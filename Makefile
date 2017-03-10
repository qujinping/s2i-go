# Include common Makefile code.
NAMESPACE = mid/
BASE_IMAGE_NAME = builder-go
VERSIONS = 1.4 1.5 1.6 1.7
OPENSHIFT_NAMESPACES = 1.4 1.5 1.6 1.7

# Include common Makefile code.
include hack/common.mk
