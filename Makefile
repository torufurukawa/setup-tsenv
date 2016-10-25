TEST_DIR = _test

.PHONY: test
test:
	mkdir -p $(TEST_DIR) &&	./setup-tsenv $(TEST_DIR)

.PHONY: clean
clean:
	rm -rf $(TEST_DIR)
