yarn
git submodule update --remote 
cd ./excalidraw
pnpm i
cd ../tauri
cargo install --path .
cd ..
yarn run build:client