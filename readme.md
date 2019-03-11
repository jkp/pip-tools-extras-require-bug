# `extras_require` bug minimal testcase

Run `make` to reproduce the issue.

## Expected behaviour

The development requirements file should include the development
specific packages specified in the `dev` section of the `extras_require`
dictionary.

## Actual behaviour

The requirements are missing.
