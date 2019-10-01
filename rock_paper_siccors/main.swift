//
//  main.swift
//  rock_paper_siccors
//
//  Created by rtd1 on 28/09/2019.
//  Copyright © 2019 loren. All rights reserved.

import Foundation
//Filas para la eleccion del jugador, Columnas para la eleccion de la consola orden: Piedra,Papel,Tijera,Lagarto,Spock
let posibles = [[0,-1,1,1,-1],[1,0,-1,-1,1],[-1,1,0,1,-1],[-1,1,-1,0,1],[1,-1,1,-1,0]]
var puntuacionJugador = 0
while true{
    print("elige: 0-Piedra,1-Papel,2-Tijera,3-Lagarto,4-Spock")
    let eleccion :Int = Int (readLine()!)!
    let ordenador = Int.random(in: 0...4) //Eleccion al azar entre las posibilidades
//    print(ordenador)
//    print("Quien gana?: ",posibles[eleccion][ordenador])
    puntuacionJugador += posibles[eleccion][ordenador]
    print("tu puntuacion es de ",puntuacionJugador)
}





