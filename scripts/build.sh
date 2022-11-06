yarn
git submodule update --init --recursive
cd ./excalidraw
yarn
yarn build:prebuild
npx react-scripts build
yarn build:version
cd ../tauri
cargo install --path .
cd ..
yarn run build:client
