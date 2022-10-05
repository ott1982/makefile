include .env
URL=http://www.google.com
TEST_CMD=@echo " --> test username: $(USERNAME); password: $(PASSWORD)"
BUILD_CMD=@echo " --> build"
RUN_CMD=@echo " --> run"
DEBUG_CMD=@echo " --> debug"
JACOCO_CMD=@echo " --> jacoco"

test:
	$(TEST_CMD)

build:
	$(BUILD_CMD)

run:
	$(RUN_CMD)

debug:
	$(DEBUG_CMD)

jacoco:
	$(JACOCO_CMD)