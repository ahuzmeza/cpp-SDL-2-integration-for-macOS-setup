echo "---------------------------------------------------------------------"
echo "--- Updating homebrew ---"

brew upgrade
brew update

echo "--- installing packages ---"

brew install sdl2
brew install sdl2_image

echo "--- Creating files and folders ---"

mkdir -p build/debug include src lib images
touch ./src/main.cpp
mkdir images

echo " - Linking SDL headers and libraries ---"
echo "Linking sdl2/include"
ln -s /usr/local/Cellar/sdl2/2.26.1/include/SDL2 ./include/SDL2

echo "Linking sdl2_image/include"
ln -s /usr/local/Cellar/sdl2_image/2.6.2/include/SDL2 ./include/SDL2_IMAGE

echo "Linking sdl2_image/lib"
ln -s /usr/local/Cellar/sdl2_image/2.6.2/lib ./lib/SDL2_IMAGE

echo "---------------------------------------------------------------------"

