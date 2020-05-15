# python packages installation after conda installation

conda install pip
conda install jupyter

# general packages
conda install --yes numpy
conda install --yes pandas
conda install --yes matplotlib
conda install --yes seaborn
conda install --yes bokeh

# stats and scientific packages
conda install --yes scipy
conda install --yes cython
conda install --yes statsmodels
conda install --yes pymc
conda install --yes pystan
conda install --yes scikit-learn
conda install --yes arviz

# astro packages
conda install --yes astropy
conda install --yes pyneb
conda install --yes astroquery

conda update --yes --all
