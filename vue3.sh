git clone https://github.com/vuejs/docs.git
cd docs
yarn install 
yarn build 
cd src/.vuepress/dist 
python -m http server 
