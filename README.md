# libzero

The project is
written in C++23, as of now only *Ninja* and Clang have good C++23 support

## Table of Contents

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Build and Installation](#build-and-installation)
- [Usage](#usage)
- [License](#license)

## Getting Started

### Prerequisits

- Clang (v18 or higher)
- CMake (v3.28 or higher)
- Ninja (v1.10 or higher)

For **Debian** like systems:

```bash
$ sudo apt install clang clang-tools libc++abi-dev ninja-build cppcheck doxygen
```

### Build and Installation
```bash
# List the provided presets
$ cmake --list-presets
# Then configure with
$ cmake --preset <chosen-preset>
# And Build
$ cmake --build build/<chosen-preset>
```

# Usage
```bash
# There is an executable that uses libzero
$ ./build/<chosen-preset>/bin/runner/runner
```

# License
[MIT License](LICENSE)
