// import db from "./utils/database.js "
import { connectToDatabase, disconnectDatabase, databaseType }from "./utils/database.js " // export destructuring
import * as database from "./utils/database.js" // exporta tudo de dentro de um arquivo
import { getDataFromApi } from "./utils/api.js"

// database.connectToDatabase()

console.log(databaseType.userType)

getDataFromApi()
connectToDatabase()