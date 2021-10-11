FROM quay.io/thoth-station/s2i-lab-elyra:v0.0.13

# Leaving as no-op until I verify image build pipeline is working
dnf install libpng12-0
dnf install zlib1g-dev
dnf install libfreetype6-dev
