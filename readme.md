# `extras_require` bug minimal testcase

Run `make` to reproduce the issue detailed [here](https://github.com/jazzband/pip-tools/issues/761).

## Expected behaviour

The development requirements file should include the development
specific packages specified in the `dev` section of the `extras_require`
dictionary.

## Actual behaviour

The requirements are missing.
