.PHONY: run
run: ## solve inputted puzzle
	go run ./main.go .5..83.17...1..4..3.4..56.8....3...9.9.8245....6....7...9....5...729..861.36.72.4

.PHONY: test
test: ## test all func
	go test -v
