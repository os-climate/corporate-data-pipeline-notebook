FROM quay.io/thoth-station/s2i-lab-elyra:v0.0.13

# Leaving as no-op until I verify image build pipeline is working
RUN dnf install libpng
RUN dnf install zlib
RUN dnf install freetype-devel
