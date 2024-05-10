// essa é a forma de criar funções que são exportadas de forma padrão
// EXPORT DEFAULT

exports.connectToDatabase = () => {
    console.log("se conectando ao banco");
}

// o export default não é async na forma padrão dele
// EXPORT DEFAULT ASYNC

exports.desconnectDatabase = async () => {
    console.log("desconectando")
}