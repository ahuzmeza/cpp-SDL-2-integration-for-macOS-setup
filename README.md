# cpp-SDL-2-integration-for-macOS-setup

Setup: 

    Use 'sh run.sh' 
    - To create project files
    - Download dependencies
    - Link dependencies

How to build and run?

    Use Makefile commands:
    
    'make'     - to build project
    'make run' - to build and run

Project structure:

    ├── Makefile
    ├── build
    │   └── debug 
    ├── images          ** Images resources folder ** 
    ├── include         ** Include files, dependencies linked ** 
    │   ├── SDL2 -> /usr/local/Cellar/sdl2/2.26.1/include/SDL2
    │   └── SDL2_IMAGE -> /usr/local/Cellar/sdl2_image/2.6.2/include/SDL2
    ├── lib             ** Libraries, depenndencies linked ** 
    │   └── SDL2_IMAGE -> /usr/local/Cellar/sdl2_image/2.6.2/lib
    ├── run.sh          ** Initial setup shell script ** 
    └── src
        └── main.cpp   ** Project entrypoint ** 

