const selectPlayers = {
    "Mario": {
        name: "Mario",
        speed: 4,
        maneuverability: 3,
        power: 3,
        points: 0
    },
    "Luigi": {
        name: "Luigi",
        speed: 3,
        maneuverability: 4,
        power: 4,
        points: 0
    },
    "Peach": {
        name: "Peach",
        speed: 3,
        maneuverability: 4,
        power: 2,
        points: 0
    },
    "Yoshi": {
        name: "Yoshi",
        speed: 2,
        maneuverability: 4,
        power: 3,
        points: 0
    },
    "Bowser": {
        name: "Bowser",
        speed: 5,
        maneuverability: 2,
        power: 5,
        points: 0
    }, 
    "Donkey Kong": {
        name: "Donkey Kong",
        speed: 2,
        maneuverability: 2,
        power: 5,
        points: 0
    }
}


async function rollDice() {
    return Math.floor(Math.random() * 6) + 1
}

async function getRandomBlock() {
    let random = Math.random()
    let result;

    switch (true) {
        case random < 0.33:
            result = "reta"
            break;
        case random < 0.66:
            result = "curva"
            break;
        default:
            result = "confronto"
    }

    return result
}

async function playRaceEngine(character1, character2) {
    for (let rount = 1; rount <= 5; rount++) {
        console.log(`\n🏁Rodada ${rount}`)

        // sortear bloco
        let block = await getRandomBlock()
        console.log(`Bloco: ${block}`)

        // rolar os dados
        let diceResult1 = await rollDice()
        let diceResult2 = await rollDice()


        // teste de habilidade
        let TotalTestSkill1 = 0;
        let TotalTestSkill2 = 0;

        if (block === "reta") {
            TotalTestSkill1 = diceResult1 + character1.speed
            TotalTestSkill2 = diceResult2 + character2.speed

            await logRollResult(character1.name, "speed", diceResult1, character1.speed)

            await logRollResult(character2.name, "speed", diceResult2, character2.speed)

        }

        if (block === "curva") {
            TotalTestSkill1 = diceResult1 + character1.maneuverability
            TotalTestSkill2 = diceResult2 + character2.maneuverability


            await logRollResult(character1.name, "maneuverability", diceResult1, character1.maneuverability)

            await logRollResult(character2.name, "maneuverability", diceResult2, character2.maneuverability)
        }

        if (block === "confronto") {
            let powerResult1 = diceResult1 + character1.power
            let powerResult2 = diceResult2 + character2.power

            console.log(`${character1.name} confrontou com ${character2.name}! 🥊`)

            await logRollResult(
                character1.name,
                "poder",
                diceResult1,
                character1.power
            )

            await logRollResult(
                character2.name,
                "poder",
                diceResult2,
                character2.power
            )

            if (powerResult1 > powerResult2 && character2.points > 0) {
                console.log(`${character1.name} venceu o confronto! ${character2.name} perdeu 1 ponto 🐢`)
                character2.points--
            }

            if (powerResult2 > powerResult1 && character1.points > 0) {
                console.log(`${character2.name} venceu o confronto! ${character1.name} perdeu 1 ponto 🐢`)
                character1.points--
            }

            console.log(powerResult2 === powerResult1 ? "Confronto empatado! Nenhum ponto foi perdido" : "Ponto não alterado!")
        }


        // verificar o vencedor
        if (TotalTestSkill1 > TotalTestSkill2) {
            console.log(`${character1.name} marcou um ponto!`)
            character1.points++;
        } else if (TotalTestSkill1 < TotalTestSkill2) {
            console.log(`${character2.name} marcou um ponto!`)
            character2.points++;
        }


        console.log("---------------------------------")
    }
}


async function declareWinner(character1, character2) {
    console.log("Resultado final:")

    console.log(`${character1.name}: ${character1.points} ponto(s)`)
    console.log(`${character2.name}: ${character2.points} ponto(s)`)

    if (character1.points > character2.points)
        console.log(`\n${character1.name} venceu a corrida! Parabéns! 🏆`)
    else if (character2.points > character1.points)
        console.log(`\n${character2.name} venceu a corrida! Parabéns! 🏆`)
    else console.log("A corrida terminou em empate")
}

async function logRollResult(characterName, block, diceResult, attribute) {
    console.log(`${characterName}; 🎲 rolou um dado de ${block} ${diceResult} + ${attribute} = ${diceResult + attribute}`)

}

(async function main() {
    let player1 = selectPlayers.Mario
    let player2 = selectPlayers.Bowser

    console.log(`🏁🚨 Corrida entre ${player1.name} e ${player2.name} começando... \n`)

    await playRaceEngine(player1, player2)
    await declareWinner(player1, player2)

})() // função auto invocável 




