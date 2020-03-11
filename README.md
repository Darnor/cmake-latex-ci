# CMake with LaTeX CI action

This action builds a LaTeX project configured to build with a `CMakeLists.txt` file.

## Inputs

### `input_path`

**Required** The path to the project `CMakeLists.txt` file. Default `"."`.

### `output_path`

**Required** The path to the build folder. Default `"build"`.

## Example usage

```
uses: Darnor/cmake-latex-ci@v0.1.0
with:
  input_path: '.'
  output_path: 'build'
```

