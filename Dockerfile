FROM quay.io/thoth-station/s2i-lab-elyra:v0.0.13

# Leaving as no-op until I verify image build pipeline is working
USER root
RUN dnf -y install libpng zlib freetype-devel cmake freetype qt5-srpm-macros
