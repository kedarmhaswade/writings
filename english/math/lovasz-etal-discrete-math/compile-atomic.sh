#!/usr/bin/env bash
#
# Usage:
#   ./compile-atomic.sh main.tex
#
# Output:
#   build/main.pdf
#
# Compile into a temporary PDF, then atomically
# replace the final PDF only after success.

set -u

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 path/to/document.tex"
    exit 1
fi

# Resolve source directory and filename
SOURCE_DIR="$(cd -- "$(dirname -- "$1")" && pwd)" || exit 1
FILENAME="$(basename -- "$1")"
BASENAME="${FILENAME%.tex}"

cd "$SOURCE_DIR" || exit 1

# Build directory
BUILD_DIR="build"
mkdir -p "$BUILD_DIR" || exit 1
mkdir -p "$BUILD_DIR/chapters" || exit 1

# Temporary and final PDF names
TEMP_JOB="${BASENAME}_temp"
TEMP_PDF="${BUILD_DIR}/${TEMP_JOB}.pdf"
FINAL_PDF="${BUILD_DIR}/${BASENAME}.pdf"
COMMIT_PDF="${BASENAME}.pdf"

# Remove any stale temporary PDF
rm -f "$TEMP_PDF"

echo "Compiling $FILENAME ..."

# LuaLaTeX + automatic bibliography/cross-reference passes
    latexmk \
    -lualatex \
    -outdir="$BUILD_DIR" \
    -auxdir="$BUILD_DIR" \
    -jobname="$TEMP_JOB" \
    -interaction=nonstopmode \
    -file-line-error \
    "$FILENAME"
status="$?"
if [[ !  ${status} ]]; then
    echo "Error code from latexmk: ${status}"
    echo "ERROR: Compilation failed. Existing PDF preserved."
    exit 1
fi

# Verify that a new PDF was actually generated
if [[ ! -s "$TEMP_PDF" ]]; then
    echo "ERROR: Temporary PDF missing or empty."
    exit 1
fi

# Atomic replacement (same filesystem)
if mv -f -- "$TEMP_PDF" "$FINAL_PDF"; then
    echo "SUCCESS: $FINAL_PDF updated."
        cp ${FINAL_PDF} ${COMMIT_PDF}
    echo "Also SUCCESS: ${COMMIT_PDF} updated."
else
    echo "ERROR: Could not replace final PDF."
    exit 1
fi

