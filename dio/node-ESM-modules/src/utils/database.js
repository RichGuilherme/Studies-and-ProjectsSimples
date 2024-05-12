const databaseType = {
    userType: "admin",
    typeData: "dataLocal"
}

async function connectToDatabase() {
    // lógica de conexão
    console.log("banco de dados conectado")
}


async function disconnectDatabase() {
    console.log("desconectando do banco de dados")
}

// exporta multiplas funções
export {
    connectToDatabase, 
    disconnectDatabase,
    databaseType 
}

// export default connectToDatabase 