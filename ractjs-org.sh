git clone https://github.com/reactjs/reactjs.org
cd reactjs.org

yarn install
yarn build

cd public
python -m http.server
