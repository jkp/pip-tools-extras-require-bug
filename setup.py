from setuptools import setup

setup(
    packages=['.'],
    version=0.1,
    name='extras_require_bug',
    install_requires=['pip-tools'],
    extras_require={
        'dev': ['pipdeptree']
    }
)
