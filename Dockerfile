################################################################################
# build
################################################################################

FROM golang:1.18.0 AS build
COPY . /project
WORKDIR /project

# If we're running goreleaser, then our binary will already be copied into our
# work directory, and we won't see the VERSION file.
RUN set -x \
      && \
      if [ -f VERSION ]; then \
        make default; \
      else \
        mkdir -p bin && mv -v * bin/; \
      fi

################################################################################
# release
################################################################################


FROM ubuntu:22.04 AS release
COPY --from=build /project/bin/* /usr/local/bin/
