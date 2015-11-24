#!/bin/sh
# Run the unit tests in this test bundle.

if [ -x '/Applications/OCRunner.app' ]; then
	open "ocrunner://${TARGET_BUILD_DIR}/${PRODUCT_NAME}.octest"
else
	"${SYSTEM_DEVELOPER_DIR}/Tools/RunUnitTests"
fi
