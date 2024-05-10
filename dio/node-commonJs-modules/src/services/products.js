async function getFullName (codeId, productName) {
    console.log("\n")
    console.log(`produtos: ${codeId} -- ${productName}`)
}

async function getProductLabel (productName){
    console.log(`product: ${productName}`)
}

module.exports = { // exporta o arquivo para ser utilizado em outro lugar
    getFullName,   // é possível exporta vários arquivos de uma vez
    getProductLabel 
}