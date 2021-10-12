FROM quay.io/thoth-station/s2i-lab-elyra:v0.0.13

# Leaving as no-op until I verify image build pipeline is working
USER root
RUN dnf install libpng \
  && dnf install zlib \
  && dnf install freetype-devel
