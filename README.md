# CMake with LaTeX CI action

This action builds a LaTeX project configured to build with a `CMakeLists.txt` file.

## Inputs

### `input_path`

**Required** The path to project `CMakeLists.txt` file is in. Default `"."`.

### `output_path`

**Required** The path to build the documents in. Default `"build"`.

## Example usage

uses: Darnor/cmake-latex-ci@v0.1.0
with:
  input\_path: '.'
  output\_path: 'build'

