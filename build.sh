cd "dhs-symbol"
yarn install
cd "../dhs-server"
yarn install
cd ..
npm run --prefix dhs-symbol build
npm run --prefix dhs-server build
