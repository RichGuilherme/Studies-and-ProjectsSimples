// const product = require('./services/products'); // importa todos os arquivos exportados de products
const {getFullName } = require('./services/products') // importa apenas os arquivos destruturados dentro dos {}
const config = require('./services/config');
const database = require('./services/database');

async function main() {
    console.log("carrinho compras:")

    // product.getFullName("1010", "teclado")
    // product.getFullName("050", "mouse")
    // product.getProductLabel("mousepad")
    
    // console.log(config.version)
    // console.log(config.production)
   
     getFullName("1046", "tvLed")
    database.connectToDatabase()

}

main()