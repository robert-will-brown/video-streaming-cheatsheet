#!/bin/bash
#
# Check the spelling of the LaTeX file and fail if there are errors.
#

hunspellOutput="$(hunspell -d en_GB -t -a -l -p dict/words **/*tex)"
if [ "${hunspellOutput}" != "" ]; then
  # Spelling errors
  echo ""
  echo "======================================="
  echo "There are spelling errors listed below."
  echo "Either fix, or add to \"dict/words\""
  echo "======================================="
  echo ""
  hunspell -d en_GB -t -a -l -p dict/words **/*tex
  exit 1

fi
