help:
	@echo "Available targets:"
	@echo "  help           Show this help message"
	@echo "  install-into   Install cursor rule sync automation into the specified repository"
	@echo "  deploy         Sync local cursor rules with the remote repository"

install-into:
	./install-into-repo $(REPO)


deploy:
	./sync-cr