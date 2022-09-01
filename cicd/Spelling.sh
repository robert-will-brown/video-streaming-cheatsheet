#!/bin/bash
#
# Check the spelling of the LaTeX file and fail if there are errors.
#

hunspell -t -a -l -p dict/words **/*tex

