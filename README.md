# EEGAnalysis.jl

| Travis CI | Coverage | License | Documentation|
|-----------|----------|---------|--------------|
| [![Build&Test Status](https://travis-ci.org/mirestrepo/EEGTest.jl.svg?branch=master)](https://travis-ci.org/mirestrepo/EEGTest.jl)| [![codecov](https://codecov.io/gh/mirestrepo/EEGTest.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/mirestrepo/EEGTest.jl)|[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/mirestrepo/EEGTest.jl/master/LICENSE.md) | [![](https://img.shields.io/badge/docs-stable-blue.svg)](https://mirestrepo.github.io/EEGTest.jl/stable) [![](https://img.shields.io/badge/docs-latest-blue.svg)](https://mirestrepo.github.io/EEGTest.jl/latest)

Library for analyzing EEG and ECoG data.
Work in progress, not to be used/trusted yet.

## General Functionality
* Create a session with desired name and directory
* Use load_eeg function to load data into the session from specific channels
* Use lowpass_session or highpass_session to filter the session
* Create plot using the appropriate plotting function

## To-do list:
* Check spectrogram computations (colorbar looks weird)
* Change filename input so that it can take the right usernames
* Write examples
