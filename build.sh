#Warning: it builds all project
git clone https://github.com/ggerganov/llama.cpp
cd llama.cpp
cmake -B build -DBUILD_SHARED_LIBS=OFF
cmake --build build --config Release -j15
tar -cJf bundle.tar.xz bin

