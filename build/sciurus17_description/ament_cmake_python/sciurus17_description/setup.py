from setuptools import find_packages
from setuptools import setup

setup(
    name='sciurus17_description',
    version='3.0.0',
    packages=find_packages(
        include=('sciurus17_description', 'sciurus17_description.*')),
)
