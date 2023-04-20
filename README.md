<p align="center"><a><img width="400" src="./.github/assets/Logo.png" alt="Logo"></a></p>

<div align="center">

[![Kofi Badge](https://img.shields.io/badge/-Kofi-ff5f5f?style=flat-square&logo=Kofi&logoColor=white)](https://ko-fi.com/dominic_kofi) [![Patreon Badge](https://img.shields.io/badge/-Patreon-ffffff?style=flat-square&logo=Patreon&logoColor=ff424d)](https://www.patreon.com/user?u=57078534)

</div>

<br/>

## Introduce

Template project Cpp with [Cmake](https://cmake.org/)

<br/>

## Requirements

- a modern C++17 compiler (`gcc-8`, `clang-6.0`, `MSVC 2017` or above)
- [`cmake`](https://cmake.org) 3.15+
- [make]()
- [git](https://git-scm.com/) (Optional)

### Required for windows

**Step 1**: Install choco

- [choco](https://chocolatey.org/install)

**Step 2**: Install package

- [make](https://community.chocolatey.org/packages/make)
- [llvm](https://community.chocolatey.org/packages/llvm)

```
   choco install llvm make
```

<br/>

## Features

- CMake-based project management, including dependencies
- Support for shared/static libraries, including generation of export information
- CI workflows for Windows, Linux and MacOS using GitHub Actions, making use of the caching features, to ensure minimum run time
- Permissive license to allow you to integrate it as easily as possible. The template is licensed under the Unlicense,

<br/>

## Project structure

```
   CppProject
   │  
   ├── build      
   │  
   ├── include
   │   └── *.h
   │  
   ├── src
   │   └── main.cpp
   │  
   ├── .gitignore
   ├── CmakeLists.txt
   ├── LICENSE
   └── Makefile
```

<br/>

## Install

Clone my project with [git](https://git-scm.com/)

- ```
  git clone https://github.com/Dominic-github/CppProject
  ```

OR dowload zip

- [https://github.com/Dominic-github/CppProject/archive/refs/heads/main.zip](github.com/Dominic-github/CppProject/archive/refs/heads/main.zip)

<br/>

## How to build

### Windows

**Step 1**: Run make setup to initialize the project with [git](https://git-scm.com/)

- ```
  make setup
  ```

OR delete my git

- ```
  make new
  ```

  <br/>

**Step 2**: Create build file

- ```
  make prepare
  ```

  <br/>

**Step 3**: Build project from root Project **(Only one for first build)**

- ```
  cd ./build
  cmake .. -G "Unix Makefiles"
  make
  ```
  <br/>

**Step 4**: Run file from root Project

- ```
  ./build/.main
  ```

<br/>

### Linux

**Step 1**: Run make setup to initialize the project with [git](https://git-scm.com/)

- ```
  make setup
  ```

OR delete my git

- ```
  make new
  ```
  <br/>

**Step 2**: Create build file

- ```
  make prepare
  ```
  <br/>

**Step 3**: Build project from root Project **(Only one for first build)**

- ```
  cd ./build
  cmake ..
  make
  ```
  <br/>

**Step 4**: Run file from root Project

- ```
  ./build/.main
  ```

<br/>

## Q&A

### How to build again?

- Run make on folder build
  ```
  cd build
  make
  ```
### Support git action


- You should make changes in the GitHub workflows provided, notably [.github/workflows/ubuntu.yml](https://github.com/Dominic-github/CppProject/blob/main/.github/workflows/ubuntu.yml)


<br/>

## ❤️ Support

- If you like this project can support me

[![kofi](https://img.shields.io/badge/Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/Dominic_kofi)
[![paypal](https://img.shields.io/badge/PayPal-00457C?style=for-the-badge&logo=paypal&logoColor=white)](https://paypal.me/DominicPPal)
[![patreon](https://img.shields.io/badge/Patreon-F96854?style=for-the-badge&logo=patreon&logoColor=white)](https://www.patreon.com/Dominic_patreon)

<br/>

## License

[MIT](https://opensource.org/licenses/MIT)

Copyright (c) 2023-present, Tan Hoang
