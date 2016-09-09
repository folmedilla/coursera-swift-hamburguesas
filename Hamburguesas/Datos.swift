//
//  Datos.swift
//  Hamburguesas
//
//  Created by folmedilla on 9/9/16.
//  Copyright © 2016 folmedilla. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = [
        "Afganistán",
        "Akrotiri",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Anguila",
        "Antártida",
        "Antigua y Barbuda",
        "Antillas Neerlandesas",
        "Arabia Saudí",
        "Arctic Ocean",
        "Argelia",
        "Argentina",
        "Armenia",
        "Aruba",
        "Ashmore and Cartier Islands",
        "Atlantic Ocean",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "Bahamas",
        "Bahráin",
        "Bangladesh",
        "Barbados",
        "Bélgica",
        "Belice",
        "Benín",
        "Bermudas",
        "Bielorrusia",
        "Birmania; Myanmar",
        "Bolivia",
        "Bosnia y Hercegovina",
        "Botsuana",
        "Brasil",
        "Brunéi",
        "Bulgaria",
        "Burkina Faso",
        "Burundi",
        "Bután",
        "Cabo Verde",
        "Camboya",
        "Camerún",
        "Canadá",
        "Chad",
        "Chile",
        "China",
        "Chipre",
        "Clipperton Island",
        "Colombia",
        "Comoras",
        "Congo",
        "Coral Sea Islands",
        "Corea del Norte",
        "Corea del Sur",
        "Costa de Marfil",
        "Costa Rica",
        "Croacia",
        "Cuba",
        "Dhekelia",
        "Dinamarca",
        "Dominica",
        "Ecuador",
        "Egipto",
        "El Salvador",
        "El Vaticano",
        "Emiratos Árabes Unidos",
        "Eritrea",
        "Eslovaquia",
        "Eslovenia",
        "España",
        "Estados Unidos",
        "Estonia",
        "Etiopía",
        "Filipinas",
        "Finlandia",
        "Fiyi",
        "Francia",
        "Gabón",
        "Gambia",
        "Gaza Strip",
        "Georgia",
        "Ghana",
        "Gibraltar",
        "Granada",
        "Grecia",
        "Groenlandia",
        "Guam",
        "Guatemala",
        "Guernsey",
        "Guinea",
        "Guinea Ecuatorial",
        "Guinea-Bissau",
        "Guyana",
        "Haití",
        "Honduras",
        "Hong Kong",
        "Hungría",
        "India",
        "Indian Ocean",
        "Indonesia",
        "Irán",
        "Iraq",
        "Irlanda",
        "Isla Bouvet",
        "Isla Christmas",
        "Isla Norfolk",
        "Islandia",
        "Islas Caimán",
        "Islas Cocos",
        "Islas Cook",
        "Islas Feroe",
        "Islas Georgia del Sur y Sandwich del Sur",
        "Islas Heard y McDonald",
        "Islas Malvinas",
        "Islas Marianas del Norte",
        "Islas Marshall",
        "Islas Pitcairn",
        "Islas Salomón",
        "Islas Turcas y Caicos",
        "Islas Vírgenes Americanas",
        "Islas Vírgenes Británicas",
        "Israel",
        "Italia",
        "Jamaica",
        "Jan Mayen",
        "Japón",
        "Jersey",
        "Jordania",
        "Kazajistán",
        "Kenia",
        "Kirguizistán",
        "Kiribati",
        "Kuwait",
        "Laos",
        "Lesoto",
        "Letonia",
        "Líbano",
        "Liberia",
        "Libia",
        "Liechtenstein",
        "Lituania",
        "Luxemburgo",
        "Macao",
        "Macedonia",
        "Madagascar",
        "Malasia",
        "Malaui",
        "Maldivas",
        "Malí",
        "Malta",
        "Man, Isle of",
        "Marruecos",
        "Mauricio",
        "Mauritania",
        "Mayotte",
        "México",
        "Micronesia",
        "Moldavia",
        "Mónaco",
        "Mongolia",
        "Montenegro",
        "Montserrat",
        "Mozambique",
        "Mundo",
        "Namibia",
        "Nauru",
        "Navassa Island",
        "Nepal",
        "Nicaragua",
        "Níger",
        "Nigeria",
        "Niue",
        "Noruega",
        "Nueva Caledonia",
        "Nueva Zelanda",
        "Omán",
        "Pacific Ocean",
        "Países Bajos",
        "Pakistán",
        "Palaos",
        "Panamá",
        "Papúa-Nueva Guinea",
        "Paracel Islands",
        "Paraguay",
        "Perú",
        "Polinesia Francesa",
        "Polonia",
        "Portugal",
        "Puerto Rico",
        "Qatar",
        "Reino Unido",
        "República Centroafricana",
        "República Checa",
        "República Democrática del Congo",
        "República Dominicana",
        "Ruanda",
        "Rumania",
        "Rusia",
        "Sáhara Occidental",
        "Samoa",
        "Samoa Americana",
        "San Cristóbal y Nieves",
        "San Marino",
        "San Pedro y Miquelón",
        "San Vicente y las Granadinas",
        "Santa Helena",
        "Santa Lucía",
        "Santo Tomé y Príncipe",
        "Senegal",
        "Serbia",
        "Seychelles",
        "Sierra Leona",
        "Singapur",
        "Siria",
        "Somalia",
        "Southern Ocean",
        "Spratly Islands",
        "Sri Lanka",
        "Suazilandia",
        "Sudáfrica",
        "Sudán",
        "Suecia",
        "Suiza",
        "Surinam",
        "Svalbard y Jan Mayen",
        "Tailandia",
        "Taiwán",
        "Tanzania",
        "Tayikistán",
        "Territorio Británico del Océano Indico",
        "Territorios Australes Franceses",
        "Timor Oriental",
        "Togo",
        "Tokelau",
        "Tonga",
        "Trinidad y Tobago",
        "Túnez",
        "Turkmenistán",
        "Turquía",
        "Tuvalu",
        "Ucrania",
        "Uganda",
        "Unión Europea",
        "Uruguay",
        "Uzbekistán",
        "Vanuatu",
        "Venezuela",
        "Vietnam",
        "Wake Island",
        "Wallis y Futuna",
        "West Bank",
        "Yemen",
        "Yibuti",
        "Zambia",
        "Zimbabue"
    ]
    
    func obtenerPais() -> String {
        let index = Int(arc4random()) % paises.count
        return paises[index]
    }
    
}

class ColeccionDeHamburguesas {
    
    let hamburguesas = [
        "50/50",
        "Angus burger",
        "Australasian hamburgers",
        "Banquet burger",
        "Barbecue burger",
        "Buffalo burger",
        "Butter burger",
        "Bofsandwich",
        "California burger",
        "Carolina burger",
        "Cheeseburger",
        "Chili burger",
        "Curry burger",
        "Green chile burger",
        "Hamdog",
        "Hawaii burger",
        "Jucy Lucy",
        "Kimchi burger",
        "Luther Burger",
        "Naan burger",
        "Pastrami Burger",
        "Patty melt",
        "Rice burger",
        "Salmon burger",
        "Slider",
        "Slopper",
        "Slugburger",
        "Steak burger",
        "Teriyaki burger",
        "Veggie burger",
    ]
    
    func obtenerHamburguesa() -> String {
        let index = Int(arc4random()) % hamburguesas.count
        return hamburguesas[index]
    }
    
    /**
     * Devuelve un precio aleatorio nunca superarior a 10.0
     */
    func obtenerPrecioHambuerguesta() -> Double {
        return Double(arc4random() % 9) + Double(arc4random() % 100) / 100
    }
    
}

class Colores {
    
    let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func obtenerColor() -> UIColor {
        let index = Int(arc4random()) % colores.count
        return colores[index]
    }

    
}