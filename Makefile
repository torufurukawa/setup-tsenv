TEST_DIR = testdir
INSTALL_DIR = ~/bin

.PHONY: help
	@echo test ...... run trial test
	@echo install ... install script
	@echo clean ..... clean

.PHONY: test
test:
	mkdir -p $(TEST_DIR) &&	./setup-tsenv $(TEST_DIR)

.PHONY: install
install:
	cp setup-tsenv $(INSTALL_DIR)/.

.PHONY: clean
clean:
	rm -rf $(TEST_DIR)
