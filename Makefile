.PHONY: clean test

# recipe based on superuser "Delete matching files in all subdirectories"
# accepted answer
clean:
	find . -name \*~ -type f -delete
	find . -name \*.pyc -type f -delete

test:
	python3 -m unittest discover

