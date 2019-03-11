default:
	virtualenv env && \
	. env/bin/activate && \
	pip install pip-tools && \
	pip-compile && \
	pip-compile requirements.dev.in && \
	if [ ! $$(grep pipdeptree requirements.dev.txt) ]; then \
		echo 'dev dependency not included in generated requirements file'; \
		exit 1; \
	fi

clean:
	rm -rf requirement*.txt

