git clone https://github.com/tailwindlabs/tailwindcss.com
cd tailwindcss.com

yarn install
yarn export

cd out
python -m http.server
