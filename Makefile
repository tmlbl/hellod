default: run

test:
	dmd -unittest -run hello
run:
	dmd -run hello
