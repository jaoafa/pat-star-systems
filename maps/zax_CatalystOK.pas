{
    "name": "Zax",
    "planets": [
        {
            "name": "Kamestar",
            "mass": 50000,
            "position_x": 34200.00390625,
            "position_y": 100.01171875,
            "velocity_x": -0.35359030961990356,
            "velocity_y": 120.91191101074219,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1623734656,
                "radius": 1000,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 50,
                "temperature": 59.999996185302734,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "ZKR-4096 ded Method",
            "mass": 35000,
            "position_x": 1199.99755859375,
            "position_y": 13000.001953125,
            "velocity_x": -194.8721160888672,
            "velocity_y": 17.988147735595703,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1387057536,
                "radius": 1000,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 100,
                "metalClusters": 100,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        1000
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -1000
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        -1000
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -1000
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        -1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -1000
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        -1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30901697278022766,
                        0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -1000
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        -1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8090170621871948,
                        0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -1000
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        -1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8090170621871948,
                        -0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -1000
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        -1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3090171217918396,
                        -0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -1000
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        0,
                        -1000
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        0.9999999403953552,
                        1000,
                        0,
                        -0.9999999403953552,
                        5.960464477539063e-8,
                        0.00005960464841336943
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        0,
                        1000.0000610351562,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        999.9999389648438,
                        0,
                        -0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        0,
                        1000.0000610351562,
                        0.000059604655689327046
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        999.9999389648438,
                        0,
                        -0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        0,
                        1000.0000610351562,
                        0.000059604655689327046
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        5.960464477539063e-8,
                        -0.9999999403953552,
                        -1000,
                        0,
                        0.9999999403953552,
                        5.960464477539063e-8,
                        0.00005960464841336943
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        0,
                        -1000.0000610351562,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -999.9998779296875,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.00017881393432617188
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        -1000,
                        0.00005960465205134824
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -999.9998779296875,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.00017881393432617188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        0,
                        -1000,
                        0.00005960465205134824
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        1000,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00005960464841336943
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        1000.0000610351562,
                        0,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        0.9999998211860657,
                        999.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        1000.0000610351562,
                        0,
                        0.000059604655689327046
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        0.9999998211860657,
                        999.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        1000.0000610351562,
                        0,
                        0.000059604655689327046
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.605401771470185e-15,
                        -5.960464477539063e-8,
                        -0.9999998807907104,
                        -1000,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00005960464841336943
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -1000.0000610351562,
                        0,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -999.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -1000.0000610351562,
                        0,
                        0.000059604655689327046
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -999.9999389648438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999998807907104,
                        1.7881392011531716e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -1000.0000610351562,
                        0,
                        0.000059604655689327046
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        707.1067504882812,
                        -0.7071067690849304,
                        5.960464477539063e-8,
                        0.7071067094802856,
                        707.1067504882812,
                        0,
                        -0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00011920929682673886
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        707.1068115234375,
                        707.1068115234375,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        707.1067504882812,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        707.1067504882812,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00023841859365347773
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        707.1068115234375,
                        707.1068115234375,
                        0.00011920931137865409
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        707.1067504882812,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071067094802856,
                        707.1067504882812,
                        0,
                        -0.9999998807907104,
                        2.384185791015625e-7,
                        0.00023841859365347773
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        707.1068115234375,
                        707.1068115234375,
                        0.00011920931137865409
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -707.1068725585938,
                        -0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -707.1068725585938,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -707.1068725585938,
                        -707.1068725585938,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -707.1067504882812,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -707.1067504882812,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00023841859365347773
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -707.1068115234375,
                        -707.1068115234375,
                        0.00011920929682673886
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -707.1067504882812,
                        -0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -707.1067504882812,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00023841859365347773
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -707.1068115234375,
                        -707.1068115234375,
                        0.00011920929682673886
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -5.960464477539063e-8,
                        0.7071067094802856,
                        707.1067504882812,
                        0.7071067690849304,
                        5.960464477539063e-8,
                        -0.7071067094802856,
                        -707.1067504882812,
                        0,
                        0.9999998807907104,
                        1.1920928955078125e-7,
                        0.00011920929682673886
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        707.1068115234375,
                        -707.1068115234375,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        707.1067504882812,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -707.1067504882812,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00023841859365347773
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        707.1068115234375,
                        -707.1068115234375,
                        0.00011920931137865409
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        0.7071067094802856,
                        707.1067504882812,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        -0.7071067094802856,
                        -707.1067504882812,
                        0,
                        0.9999998807907104,
                        2.384185791015625e-7,
                        0.00023841859365347773
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        707.1068115234375,
                        -707.1068115234375,
                        0.00011920931137865409
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -707.1068725585938,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        707.1068725585938,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -707.1068725585938,
                        707.1068725585938,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071066498756409,
                        -707.1067504882812,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071066498756409,
                        707.1067504882812,
                        0,
                        -0.9999998211860657,
                        2.384185791015625e-7,
                        0.00023841860820539296
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -707.1068725585938,
                        707.1068725585938,
                        0.00011920930410269648
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -1.7881393432617188e-7,
                        -0.7071066498756409,
                        -707.1067504882812,
                        0.7071067690849304,
                        1.7881393432617188e-7,
                        0.7071066498756409,
                        707.1067504882812,
                        0,
                        -0.9999998211860657,
                        2.384185791015625e-7,
                        0.00023841860820539296
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -707.1068725585938,
                        707.1068725585938,
                        0.00011920930410269648
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.325835049698526e-9,
                        -0.16759556531906128,
                        0.9858558177947998,
                        985.8465576171875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.309312728878467e-8,
                        0.9858558773994446,
                        0.16759555041790009,
                        167.59397888183594
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9905395507812,
                    "position": [
                        985.8465576171875,
                        0,
                        167.5939178466797
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.325835049698526e-9,
                        -0.16759556531906128,
                        -0.9858558177947998,
                        -985.8465576171875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.309312728878467e-8,
                        -0.9858558773994446,
                        0.16759555041790009,
                        167.59397888183594
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9905395507812,
                    "position": [
                        -985.8465576171875,
                        0,
                        167.5939178466797
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        7.325837270144575e-9,
                        0.16759562492370605,
                        0.9858559370040894,
                        985.8465576171875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.309313439421203e-8,
                        0.9858559966087341,
                        -0.16759561002254486,
                        -167.59402465820312
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9904174804688,
                    "position": [
                        985.846435546875,
                        0,
                        -167.59390258789062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        7.325837270144575e-9,
                        0.16759562492370605,
                        -0.9858559370040894,
                        -985.8465576171875,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.309313439421203e-8,
                        -0.9858559966087341,
                        -0.16759561002254486,
                        -167.59402465820312
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9904174804688,
                    "position": [
                        -985.846435546875,
                        0,
                        -167.59390258789062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        0.6971392631530762,
                        697.1050415039062,
                        -0.7071067690849304,
                        0.11830836534500122,
                        0.6971392631530762,
                        697.1050415039062,
                        0,
                        -0.985903799533844,
                        0.1673133373260498,
                        167.3051300048828
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.950927734375,
                    "position": [
                        697.10498046875,
                        697.10498046875,
                        167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -697.1050415039062,
                        -0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -697.1050415039062,
                        0,
                        0.985903799533844,
                        0.1673133373260498,
                        167.3051300048828
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.950927734375,
                    "position": [
                        -697.10498046875,
                        -697.10498046875,
                        167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -0.11830836534500122,
                        0.6971392631530762,
                        697.1051025390625,
                        0.7071067690849304,
                        0.11830836534500122,
                        -0.6971392631530762,
                        -697.1051025390625,
                        0,
                        0.985903799533844,
                        0.1673133373260498,
                        167.3051300048828
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9509887695312,
                    "position": [
                        697.1050415039062,
                        -697.1050415039062,
                        167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -0.11830836534500122,
                        -0.6971392631530762,
                        -697.1051025390625,
                        0.7071067690849304,
                        0.11830836534500122,
                        0.6971392631530762,
                        697.1051025390625,
                        0,
                        -0.985903799533844,
                        0.1673133373260498,
                        167.3051300048828
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9509887695312,
                    "position": [
                        -697.1050415039062,
                        697.1050415039062,
                        167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -0.11830836534500122,
                        0.6971391439437866,
                        697.10498046875,
                        -0.7071067690849304,
                        -0.11830836534500122,
                        0.6971391439437866,
                        697.10498046875,
                        0,
                        -0.9859036207199097,
                        -0.1673133373260498,
                        -167.3051300048828
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9509887695312,
                    "position": [
                        697.1050415039062,
                        697.1050415039062,
                        -167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        -0.11830836534500122,
                        -0.6971391439437866,
                        -697.10498046875,
                        -0.7071067690849304,
                        -0.11830836534500122,
                        -0.6971391439437866,
                        -697.10498046875,
                        0,
                        0.9859036207199097,
                        -0.1673133373260498,
                        -167.3051300048828
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9509887695312,
                    "position": [
                        -697.1050415039062,
                        -697.1050415039062,
                        -167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0.11830854415893555,
                        0.6971392631530762,
                        697.1050415039062,
                        0.7071067690849304,
                        -0.11830854415893555,
                        -0.6971392631530762,
                        -697.1050415039062,
                        0,
                        0.985903799533844,
                        -0.1673135757446289,
                        -167.30535888671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.950927734375,
                    "position": [
                        697.10498046875,
                        -697.10498046875,
                        -167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_01.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0.11830854415893555,
                        -0.6971392631530762,
                        -697.1050415039062,
                        0.7071067690849304,
                        -0.11830854415893555,
                        0.6971392631530762,
                        697.1050415039062,
                        0,
                        -0.985903799533844,
                        -0.1673135757446289,
                        -167.30535888671875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.950927734375,
                    "position": [
                        -697.10498046875,
                        697.10498046875,
                        -167.30520629882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4999999701976776,
                        -0.7897285223007202,
                        0.35542798042297363,
                        355.39483642578125,
                        -0.8660255074501038,
                        -0.4559498727321625,
                        0.20520642399787903,
                        205.18728637695312,
                        -2.9802322387695312e-8,
                        -0.41041287779808044,
                        -0.9118998050689697,
                        -911.8147583007812
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0471974611282349,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.90673828125,
                    "position": [
                        355.3948974609375,
                        205.1873321533203,
                        -911.8147583007812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1,
                        -1.4469179632214946e-7,
                        -2.261355369626017e-8,
                        -0.000022612044631387107,
                        1.3552337918554258e-7,
                        -0.8557812571525574,
                        -0.5173378586769104,
                        -517.3033447265625,
                        5.55022907633429e-8,
                        -0.5173378586769104,
                        0.8557812571525574,
                        855.72412109375
                    ],
                    "op": "BO_Add",
                    "rotation": 3.141592502593994,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9332275390625,
                    "position": [
                        -0.000022612044631387107,
                        -517.3033447265625,
                        855.72412109375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.5000001788139343,
                        -0.7411283254623413,
                        -0.4480275511741638,
                        -447.978515625,
                        0.8660253286361694,
                        0.4278908371925354,
                        0.2586689293384552,
                        258.640625,
                        0,
                        -0.5173376798629761,
                        0.8557813167572021,
                        855.6876831054688
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0471973419189453,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8905639648438,
                    "position": [
                        -447.9784851074219,
                        258.640625,
                        855.6876220703125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4999997019767761,
                        0.7897289991378784,
                        -0.3554278612136841,
                        -355.3954162597656,
                        0.8660255670547485,
                        -0.4559498429298401,
                        0.2052062600851059,
                        205.18753051757812,
                        2.9802322387695312e-8,
                        -0.4104126989841461,
                        -0.9119002819061279,
                        -911.8170166015625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.047197699546814,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.90869140625,
                    "position": [
                        -355.3955383300781,
                        205.1876220703125,
                        -911.8164672851562
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.5000000596046448,
                        0.7411282658576965,
                        0.44802775979042053,
                        447.9824523925781,
                        -0.866025447845459,
                        0.42789068818092346,
                        0.2586689293384552,
                        258.64276123046875,
                        -4.470348358154297e-8,
                        -0.5173379182815552,
                        0.8557811975479126,
                        855.6946411132812
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0471974611282349,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8988647460938,
                    "position": [
                        447.9825134277344,
                        258.642822265625,
                        855.6947631835938
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1,
                        -6.742401126302866e-8,
                        -1.7939727925408988e-8,
                        -0.000017938247765414417,
                        -5.4121230164128065e-8,
                        0.9118996858596802,
                        -0.41041311621665955,
                        -410.3792419433594,
                        4.403093356586396e-8,
                        -0.41041311621665955,
                        -0.9118996858596802,
                        -911.824462890625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.141592502593994,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.91748046875,
                    "position": [
                        -0.000017938240489456803,
                        -410.37908935546875,
                        -911.8245239257812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        6.303998656420617e-9,
                        -2.261355191990333e-8,
                        -0.000022612042812397704,
                        6.303998656420617e-9,
                        0.8557813167572021,
                        0.5173377394676208,
                        517.30322265625,
                        2.261355191990333e-8,
                        -0.5173377394676208,
                        0.8557813167572021,
                        855.7241821289062
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9332275390625,
                    "position": [
                        -0.0000226120409934083,
                        517.30322265625,
                        855.7242431640625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.49999985098838806,
                        -0.7411283850669861,
                        -0.44802775979042053,
                        -447.9824523925781,
                        0.8660255074501038,
                        -0.42789050936698914,
                        -0.25866881012916565,
                        -258.64263916015625,
                        -2.9802322387695312e-8,
                        -0.5173377990722656,
                        0.8557812571525574,
                        855.6947021484375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0943949222564697,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8988647460938,
                    "position": [
                        -447.9823913574219,
                        -258.64263916015625,
                        855.6946411132812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        8.357179837048534e-8,
                        -1.793972081998163e-8,
                        -0.000017938240489456803,
                        8.357179837048534e-8,
                        -0.9118996858596802,
                        0.4104129672050476,
                        410.37908935546875,
                        1.793972081998163e-8,
                        -0.4104129672050476,
                        -0.9118996858596802,
                        -911.824462890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.91748046875,
                    "position": [
                        -0.000017938236851477996,
                        410.37896728515625,
                        -911.8245849609375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.5000000596046448,
                        0.7411283850669861,
                        0.448027640581131,
                        447.9786376953125,
                        -0.8660253882408142,
                        -0.42789071798324585,
                        -0.25866883993148804,
                        -258.64056396484375,
                        5.960464477539063e-8,
                        -0.5173377990722656,
                        0.8557812571525574,
                        855.6876831054688
                    ],
                    "op": "BO_Add",
                    "rotation": -2.094395160675049,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8905639648438,
                    "position": [
                        447.9786376953125,
                        -258.6405944824219,
                        855.6876831054688
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        8.111877747296603e-8,
                        -2.261355191990333e-8,
                        -0.000022612042812397704,
                        8.111877747296603e-8,
                        -0.8557811975479126,
                        0.5173377394676208,
                        517.30322265625,
                        2.261355191990333e-8,
                        -0.5173377394676208,
                        -0.8557811975479126,
                        -855.72412109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9332885742188,
                    "position": [
                        -0.000022612044631387107,
                        517.3032836914062,
                        -855.7243041992188
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.49999991059303284,
                        -0.7411284446716309,
                        0.44802770018577576,
                        447.9786682128906,
                        -0.8660255074501038,
                        -0.4278905689716339,
                        0.2586688995361328,
                        258.6405944824219,
                        -4.470348358154297e-8,
                        -0.5173377990722656,
                        -0.8557813167572021,
                        -855.6876831054688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.0471974611282349,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8905639648438,
                    "position": [
                        447.9785461425781,
                        258.6405334472656,
                        -855.6876220703125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.49999988079071045,
                        0.7411286234855652,
                        -0.4480274021625519,
                        -447.9783630371094,
                        0.866025447845459,
                        0.42789068818092346,
                        -0.2586686313152313,
                        -258.64031982421875,
                        -1.4901161193847656e-8,
                        -0.517337441444397,
                        -0.8557815551757812,
                        -855.6879272460938
                    ],
                    "op": "BO_Add",
                    "rotation": 2.0943949222564697,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8905639648438,
                    "position": [
                        -447.97857666015625,
                        -258.64044189453125,
                        -855.687744140625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1,
                        -6.987704637140268e-8,
                        -2.2613559025330687e-8,
                        -0.000022612050088355318,
                        -4.810054576864786e-8,
                        0.8557807207107544,
                        -0.5173379182815552,
                        -517.3034057617188,
                        5.550229431605658e-8,
                        -0.5173379182815552,
                        -0.8557807207107544,
                        -855.7236328125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.141592502593994,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9332885742188,
                    "position": [
                        -0.00002261204645037651,
                        -517.3033447265625,
                        -855.7240600585938
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.4999999701976776,
                        -0.7411282062530518,
                        0.4480278193950653,
                        447.9825744628906,
                        -0.866025447845459,
                        0.42789050936698914,
                        -0.2586689591407776,
                        -258.6428527832031,
                        4.470348358154297e-8,
                        -0.5173380374908447,
                        -0.8557810187339783,
                        -855.694580078125
                    ],
                    "op": "BO_Add",
                    "rotation": -2.094395160675049,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.89892578125,
                    "position": [
                        447.98236083984375,
                        -258.6427307128906,
                        -855.694580078125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.49999985098838806,
                        0.7411285638809204,
                        -0.44802770018577576,
                        -447.9823303222656,
                        0.8660255670547485,
                        -0.4278905391693115,
                        0.25866878032684326,
                        258.642578125,
                        -2.9802322387695312e-8,
                        -0.5173377990722656,
                        -0.8557813167572021,
                        -855.6946411132812
                    ],
                    "op": "BO_Add",
                    "rotation": 1.0471978187561035,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8987426757812,
                    "position": [
                        -447.982421875,
                        258.64263916015625,
                        -855.69482421875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1,
                        -1.4714481721966877e-7,
                        -1.7939715490911112e-8,
                        -0.00001793823321349919,
                        1.4154403515931335e-7,
                        -0.9118998050689697,
                        -0.41041284799575806,
                        -410.37896728515625,
                        4.403090159144085e-8,
                        -0.41041284799575806,
                        0.9118998050689697,
                        911.8245239257812
                    ],
                    "op": "BO_Add",
                    "rotation": 3.141592502593994,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9174194335938,
                    "position": [
                        -0.000017938231394509785,
                        -410.37890625,
                        911.8245849609375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        3.8509799793473576e-9,
                        -1.7939711938197433e-8,
                        -0.000017938231394509785,
                        3.8509799793473576e-9,
                        0.9118998050689697,
                        0.41041284799575806,
                        410.37896728515625,
                        1.7939711938197433e-8,
                        -0.41041284799575806,
                        0.9118998050689697,
                        911.8245849609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.91748046875,
                    "position": [
                        -0.000017938231394509785,
                        410.37896728515625,
                        911.8245849609375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        3,
                        3,
                        3
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9914448857307434,
                        0.040334731340408325,
                        -0.12413793057203293,
                        -124.11891174316406,
                        -0.13052630424499512,
                        0.30637326836586,
                        -0.9429201483726501,
                        -942.7756958007812,
                        1.043081283569336e-7,
                        0.9510566592216492,
                        0.3090169429779053,
                        308.9696044921875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.152285575866699,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8468017578125,
                    "position": [
                        -124.11891174316406,
                        -942.775634765625,
                        308.96966552734375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9914448857307434,
                        0.10559791326522827,
                        0.07672132551670074,
                        76.71237182617188,
                        0.13052615523338318,
                        0.8020959496498108,
                        0.5827566385269165,
                        582.6885986328125,
                        2.9802322387695312e-8,
                        0.5877852439880371,
                        -0.8090171217918396,
                        -808.9226684570312
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.010693073272705,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8831787109375,
                    "position": [
                        76.7123794555664,
                        582.6886596679688,
                        -808.92236328125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13052618503570557,
                        -0.3063734471797943,
                        0.9429200887680054,
                        942.8181762695312,
                        -0.9914448857307434,
                        0.040334805846214294,
                        -0.12413778901100159,
                        -124.1243667602539,
                        1.4901161193847656e-8,
                        -0.9510565400123596,
                        -0.3090170621871948,
                        -308.9836730957031
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.7016960382461548,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8919067382812,
                    "position": [
                        942.8181762695312,
                        -124.12437438964844,
                        -308.983642578125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.1305261254310608,
                        -0.30637311935424805,
                        -0.9429199695587158,
                        -942.8179321289062,
                        -0.9914448857307434,
                        0.04033491015434265,
                        0.12413765490055084,
                        124.12422180175781,
                        1.4901161193847656e-7,
                        0.9510563611984253,
                        -0.3090168237686157,
                        -308.9833984375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.581489562988281,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8917846679688,
                    "position": [
                        -942.8182373046875,
                        124.124267578125,
                        -308.9836120605469
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6087614297866821,
                        -0.6418359875679016,
                        0.46632152795791626,
                        466.2658386230469,
                        -0.7933533191680908,
                        -0.49249809980392456,
                        0.35782113671302795,
                        357.77838134765625,
                        0,
                        -0.5877854824066162,
                        -0.8090165853500366,
                        -808.919921875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.9162977933883667,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8805541992188,
                    "position": [
                        466.2658386230469,
                        357.77838134765625,
                        -808.92041015625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933533191680908,
                        0.1881178319454193,
                        0.578966498374939,
                        578.9263305664062,
                        -0.6087614297866821,
                        -0.24515946209430695,
                        -0.7545239329338074,
                        -754.4715576171875,
                        -2.682209014892578e-7,
                        -0.9510565400123596,
                        0.3090169429779053,
                        308.9954833984375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.487093925476074,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9306030273438,
                    "position": [
                        578.92626953125,
                        -754.4715576171875,
                        308.99554443359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933533191680908,
                        -0.4924984574317932,
                        -0.357820987701416,
                        -357.7891540527344,
                        -0.6087614893913269,
                        0.6418363451957703,
                        0.4663213789463043,
                        466.2798767089844,
                        -5.960464477539063e-8,
                        0.5877852439880371,
                        -0.80901700258255,
                        -808.9450073242188
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.796091079711914,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9109497070312,
                    "position": [
                        -357.7891845703125,
                        466.2799377441406,
                        -808.9448852539062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.608761191368103,
                        0.24515968561172485,
                        -0.7545241117477417,
                        -754.4511108398438,
                        -0.7933535575866699,
                        0.18811744451522827,
                        -0.5789663791656494,
                        -578.9103393554688,
                        -8.940696716308594e-8,
                        0.9510565996170044,
                        0.3090168237686157,
                        308.9869384765625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.366887092590332,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9032592773438,
                    "position": [
                        -754.4510498046875,
                        -578.9103393554688,
                        308.9870910644531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13052625954151154,
                        0.3063734173774719,
                        0.9429200887680054,
                        942.8167114257812,
                        0.9914448857307434,
                        0.04033495485782623,
                        0.12413781136274338,
                        124.12420654296875,
                        -1.1920928955078125e-7,
                        0.9510565400123596,
                        -0.3090170621871948,
                        -308.9831848144531
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.7016959190368652,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.890380859375,
                    "position": [
                        942.816650390625,
                        124.12418365478516,
                        -308.9831848144531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3826834559440613,
                        0.28549447655677795,
                        0.8786616325378418,
                        878.5660400390625,
                        0.9238795042037964,
                        -0.11825573444366455,
                        -0.3639535903930664,
                        -363.91400146484375,
                        2.9802322387695312e-8,
                        0.9510564804077148,
                        -0.3090170621871948,
                        -308.98345947265625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.1780972480773926,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8912353515625,
                    "position": [
                        878.5660400390625,
                        -363.91400146484375,
                        -308.9834289550781
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6087614297866821,
                        0.2451598048210144,
                        0.7545239329338074,
                        754.4349975585938,
                        -0.7933533191680908,
                        -0.18811741471290588,
                        -0.5789666175842285,
                        -578.8983764648438,
                        -2.384185791015625e-7,
                        -0.9510565996170044,
                        0.30901700258255005,
                        308.9805908203125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.225294589996338,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8821411132812,
                    "position": [
                        754.4348754882812,
                        -578.8983154296875,
                        308.98065185546875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9238795042037964,
                        0.11825573444366455,
                        -0.36395376920700073,
                        -363.9232482910156,
                        0.3826836347579956,
                        -0.2854945659637451,
                        0.878661572933197,
                        878.587890625,
                        -5.960464477539063e-8,
                        -0.9510565400123596,
                        -0.3090170621871948,
                        -308.99114990234375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.39269936084747314,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9161376953125,
                    "position": [
                        -363.9232482910156,
                        878.587890625,
                        -308.9911193847656
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7933533191680908,
                        -0.18811768293380737,
                        -0.578966498374939,
                        -578.9264526367188,
                        -0.6087614297866821,
                        -0.24515964090824127,
                        -0.7545238733291626,
                        -754.4716796875,
                        2.9802322387695312e-8,
                        0.9510564804077148,
                        -0.3090170621871948,
                        -308.99566650390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.628686904907227,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9307861328125,
                    "position": [
                        -578.9264526367188,
                        -754.4716186523438,
                        -308.9956359863281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933535575866699,
                        -0.49249789118766785,
                        0.357820987701416,
                        357.7890930175781,
                        -0.6087611317634583,
                        0.6418363451957703,
                        -0.4663214683532715,
                        -466.2799072265625,
                        -1.7881393432617188e-7,
                        -0.5877853035926819,
                        -0.8090167045593262,
                        -808.9446411132812
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.487093925476074,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.910888671875,
                    "position": [
                        357.7890930175781,
                        -466.2799072265625,
                        -808.9448852539062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6087614297866821,
                        -0.24515962600708008,
                        0.7545239329338074,
                        754.4508666992188,
                        0.7933533191680908,
                        -0.1881176233291626,
                        0.5789666175842285,
                        578.9105834960938,
                        0,
                        0.9510565996170044,
                        0.3090169429779053,
                        308.9870300292969
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.225294828414917,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9031982421875,
                    "position": [
                        754.4508666992188,
                        578.9105224609375,
                        308.9871520996094
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.1305261254310608,
                        -0.30637335777282715,
                        -0.9429200887680054,
                        -942.8167724609375,
                        -0.9914448857307434,
                        -0.040334925055503845,
                        -0.12413768470287323,
                        -124.12408447265625,
                        -1.341104507446289e-7,
                        0.9510564804077148,
                        -0.3090170621871948,
                        -308.98321533203125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.843288421630859,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8904418945312,
                    "position": [
                        -942.8167724609375,
                        -124.12407684326172,
                        -308.983154296875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3826832175254822,
                        0.2854941487312317,
                        -0.878661572933197,
                        -878.5659790039062,
                        0.9238796234130859,
                        -0.11825546622276306,
                        0.3639533221721649,
                        363.9137268066406,
                        -2.9802322387695312e-8,
                        -0.9510563611984253,
                        -0.3090165853500366,
                        -308.98297119140625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.1780974864959717,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8912353515625,
                    "position": [
                        -878.5661010742188,
                        363.9137878417969,
                        -308.9833679199219
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13052603602409363,
                        0.3063734173774719,
                        -0.9429200291633606,
                        -942.8167114257812,
                        -0.9914448857307434,
                        -0.04033461958169937,
                        0.12413767725229263,
                        124.12407684326172,
                        1.6391277313232422e-7,
                        0.9510564208030701,
                        0.3090170621871948,
                        308.98321533203125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.581489562988281,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8904418945312,
                    "position": [
                        -942.8168334960938,
                        124.12408447265625,
                        308.9831848144531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13052654266357422,
                        -0.8020957708358765,
                        -0.5827568173408508,
                        -582.6802978515625,
                        -0.9914448261260986,
                        0.10559822618961334,
                        0.07672155648469925,
                        76.71148681640625,
                        4.470348358154297e-8,
                        0.5877854228019714,
                        -0.8090170621871948,
                        -808.9108276367188
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.581489086151123,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8687133789062,
                    "position": [
                        -582.6800537109375,
                        76.71145629882812,
                        -808.9108276367188
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9238794445991516,
                        -0.11825579404830933,
                        -0.36395373940467834,
                        -363.92205810546875,
                        0.3826836347579956,
                        0.28549444675445557,
                        0.878661572933197,
                        878.5850830078125,
                        -8.940696716308594e-8,
                        -0.9510564804077148,
                        0.30901700258255005,
                        308.9901123046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.39269936084747314,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9129638671875,
                    "position": [
                        -363.9220886230469,
                        878.5850830078125,
                        308.9901123046875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7933533191680908,
                        -0.49249839782714844,
                        -0.3578210771083832,
                        -357.7860107421875,
                        -0.6087614893913269,
                        -0.6418362855911255,
                        -0.46632155776023865,
                        -466.27587890625,
                        0,
                        0.5877854228019714,
                        -0.8090169429779053,
                        -808.9376831054688
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.628686904907227,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9020385742188,
                    "position": [
                        -357.785888671875,
                        -466.2756652832031,
                        -808.9376220703125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9238795042037964,
                        -0.11825580894947052,
                        0.3639536201953888,
                        363.9219665527344,
                        0.3826834559440613,
                        0.285494327545166,
                        -0.8786617517471313,
                        -878.5853271484375,
                        1.4901161193847656e-7,
                        0.9510565996170044,
                        0.3090169429779053,
                        308.99005126953125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.3926992416381836,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9130249023438,
                    "position": [
                        363.9219055175781,
                        -878.585205078125,
                        308.9901428222656
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3826834559440613,
                        0.7474339008331299,
                        0.5430429577827454,
                        542.99267578125,
                        0.9238794445991516,
                        -0.30959731340408325,
                        -0.22493577003479004,
                        -224.91494750976562,
                        0,
                        0.5877854228019714,
                        -0.8090167045593262,
                        -808.9417724609375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.1780972480773926,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9074096679688,
                    "position": [
                        542.9926147460938,
                        -224.9149169921875,
                        -808.9420776367188
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.13052618503570557,
                        0.30637326836586,
                        0.9429201483726501,
                        942.818115234375,
                        -0.9914448857307434,
                        0.040334731340408325,
                        0.12413779646158218,
                        124.12435913085938,
                        6.705522537231445e-8,
                        -0.9510565996170044,
                        0.3090169429779053,
                        308.9834899902344
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4398967027664185,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8917846679688,
                    "position": [
                        942.8181762695312,
                        124.12437438964844,
                        308.9835510253906
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.38268324732780457,
                        -0.2854944169521332,
                        -0.8786617517471313,
                        -878.5525512695312,
                        0.9238795638084412,
                        0.11825554072856903,
                        0.36395344138145447,
                        363.908203125,
                        -5.960464477539063e-8,
                        -0.9510565996170044,
                        0.3090168833732605,
                        308.9784851074219
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.1780974864959717,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.875732421875,
                    "position": [
                        -878.5526733398438,
                        363.9082336425781,
                        308.9786071777344
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7933533191680908,
                        0.18811765313148499,
                        0.578966498374939,
                        578.9283447265625,
                        -0.6087613701820374,
                        0.2451595813035965,
                        0.7545239329338074,
                        754.4742431640625,
                        8.940696716308594e-8,
                        -0.9510565996170044,
                        0.3090169429779053,
                        308.99658203125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.6544984579086304,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9341430664062,
                    "position": [
                        578.9283447265625,
                        754.4742431640625,
                        308.9966735839844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9914448857307434,
                        0.04033476114273071,
                        0.12413770705461502,
                        124.11795806884766,
                        -0.1305261105298996,
                        -0.3063734173774719,
                        -0.9429199695587158,
                        -942.7699584960938,
                        4.470348358154297e-8,
                        -0.9510564804077148,
                        0.30901703238487244,
                        308.9678649902344
                    ],
                    "op": "BO_Subtract",
                    "rotation": -3.010693073272705,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8408203125,
                    "position": [
                        124.11795043945312,
                        -942.7699584960938,
                        308.96783447265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933533787727356,
                        0.1881175935268402,
                        -0.578966498374939,
                        -578.926513671875,
                        -0.6087614297866821,
                        -0.24515971541404724,
                        0.7545238733291626,
                        754.4716796875,
                        -5.960464477539063e-8,
                        0.9510565996170044,
                        0.30901703238487244,
                        308.99566650390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.796091079711914,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9307861328125,
                    "position": [
                        -578.9264526367188,
                        754.4716186523438,
                        308.9956359863281
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.38268354535102844,
                        -0.28549444675445557,
                        0.8786616325378418,
                        878.5523681640625,
                        -0.9238794445991516,
                        -0.11825591325759888,
                        0.3639536499977112,
                        363.90838623046875,
                        2.086162567138672e-7,
                        -0.9510565400123596,
                        -0.3090170621871948,
                        -308.9786376953125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.1780973672866821,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8756713867188,
                    "position": [
                        878.5524291992188,
                        363.9083557128906,
                        -308.9786682128906
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6087615489959717,
                        -0.24515962600708008,
                        0.7545238733291626,
                        754.4508666992188,
                        -0.7933531999588013,
                        0.18811798095703125,
                        -0.5789666175842285,
                        -578.9105834960938,
                        -2.682209014892578e-7,
                        -0.9510565400123596,
                        -0.3090171813964844,
                        -308.9872741699219
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.225294589996338,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9032592773438,
                    "position": [
                        754.4507446289062,
                        -578.9105224609375,
                        -308.9871520996094
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.1305260956287384,
                        -0.3063732981681824,
                        -0.9429201483726501,
                        -942.8182983398438,
                        0.9914448857307434,
                        -0.040334783494472504,
                        -0.12413769215345383,
                        -124.12428283691406,
                        -7.450580596923828e-9,
                        -0.9510565996170044,
                        0.3090169429779053,
                        308.9835510253906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.7016959190368652,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8919677734375,
                    "position": [
                        -942.8182983398438,
                        -124.12427520751953,
                        308.983642578125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3826834559440613,
                        -0.2854945957660675,
                        0.878661572933197,
                        878.5523071289062,
                        0.9238795042037964,
                        0.11825568974018097,
                        -0.3639535903930664,
                        -363.9083557128906,
                        2.9802322387695312e-8,
                        0.9510564208030701,
                        0.3090171217918396,
                        308.97869873046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.1780972480773926,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8756713867188,
                    "position": [
                        878.5524291992188,
                        -363.9083557128906,
                        308.9786071777344
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13052628934383392,
                        0.8020957112312317,
                        0.5827565789222717,
                        582.674072265625,
                        0.9914448857307434,
                        0.10559801757335663,
                        0.07672136276960373,
                        76.71050262451172,
                        -5.960464477539063e-8,
                        0.5877851247787476,
                        -0.8090169429779053,
                        -808.9024047851562
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.7016959190368652,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8584594726562,
                    "position": [
                        582.6742553710938,
                        76.71052551269531,
                        -808.9024658203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.3826832175254822,
                        0.7474343776702881,
                        -0.5430428385734558,
                        -542.9847412109375,
                        0.9238796234130859,
                        0.3095972239971161,
                        -0.2249355912208557,
                        -224.91152954101562,
                        -1.4901161193847656e-8,
                        -0.5877852439880371,
                        -0.8090170621871948,
                        -808.9304809570312
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.9634952545166016,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8930053710938,
                    "position": [
                        -542.98486328125,
                        -224.91156005859375,
                        -808.9307250976562
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.608761191368103,
                        -0.24515967071056366,
                        -0.7545241117477417,
                        -754.435302734375,
                        0.7933534979820251,
                        0.18811750411987305,
                        0.5789663791656494,
                        578.898193359375,
                        -2.9802322387695312e-8,
                        -0.9510565996170044,
                        0.3090169429779053,
                        308.9805603027344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.9162981510162354,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8822631835938,
                    "position": [
                        -754.4351806640625,
                        578.8981323242188,
                        308.98065185546875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933535575866699,
                        -0.1881173849105835,
                        0.5789664387702942,
                        578.9282836914062,
                        -0.6087613105773926,
                        0.24515993893146515,
                        -0.7545239329338074,
                        -754.4742431640625,
                        -3.2782554626464844e-7,
                        -0.9510564804077148,
                        -0.3090170621871948,
                        -308.9967041015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.487093925476074,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9341430664062,
                    "position": [
                        578.9283447265625,
                        -754.4742431640625,
                        -308.9966735839844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6087614893913269,
                        -0.24515977501869202,
                        0.7545238733291626,
                        754.43505859375,
                        -0.7933533191680908,
                        -0.18811771273612976,
                        0.5789665579795837,
                        578.8983764648438,
                        -2.9802322387695312e-8,
                        -0.9510565996170044,
                        -0.3090171813964844,
                        -308.9808044433594
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.9162977933883667,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8822631835938,
                    "position": [
                        754.43505859375,
                        578.8983764648438,
                        -308.98065185546875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6087612509727478,
                        0.24515976011753082,
                        -0.7545239925384521,
                        -754.4509887695312,
                        0.7933534979820251,
                        -0.1881175935268402,
                        0.5789663791656494,
                        578.9103393554688,
                        -5.960464477539063e-8,
                        -0.9510565996170044,
                        -0.3090170621871948,
                        -308.9871826171875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.9162980914115906,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9032592773438,
                    "position": [
                        -754.450927734375,
                        578.9102783203125,
                        -308.9871520996094
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.38268324732780457,
                        0.28549468517303467,
                        -0.8786618113517761,
                        -878.5526123046875,
                        0.9238796234130859,
                        0.11825567483901978,
                        -0.36395344138145447,
                        -363.908203125,
                        -2.9802322387695312e-8,
                        -0.9510565996170044,
                        -0.3090171813964844,
                        -308.9787902832031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.9634952545166016,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.875732421875,
                    "position": [
                        -878.5525512695312,
                        -363.908203125,
                        -308.9786682128906
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.3826833963394165,
                        -0.28549447655677795,
                        0.8786616921424866,
                        878.5660400390625,
                        0.9238795042037964,
                        -0.11825549602508545,
                        0.3639535903930664,
                        363.9139709472656,
                        -1.4901161193847656e-7,
                        0.9510565400123596,
                        0.3090169429779053,
                        308.9833068847656
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.9634952545166016,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.89111328125,
                    "position": [
                        878.5660400390625,
                        363.91400146484375,
                        308.9833679199219
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9914449453353882,
                        -0.04033477604389191,
                        0.12413772940635681,
                        124.11796569824219,
                        -0.1305261105298996,
                        -0.3063735365867615,
                        0.9429202079772949,
                        942.7701416015625,
                        4.470348358154297e-8,
                        -0.9510566592216492,
                        -0.3090171813964844,
                        -308.9679870605469
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.13089966773986816,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8408203125,
                    "position": [
                        124.11795043945312,
                        942.7699584960938,
                        -308.9678039550781
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9914448261260986,
                        -0.040334999561309814,
                        -0.12413793057203293,
                        -124.11817169189453,
                        -0.1305263787508011,
                        -0.3063734769821167,
                        -0.9429200887680054,
                        -942.77001953125,
                        1.1175870895385742e-7,
                        0.9510565996170044,
                        -0.3090171813964844,
                        -308.9679870605469
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.152285575866699,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8408203125,
                    "position": [
                        -124.11817169189453,
                        -942.77001953125,
                        -308.96783447265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.38268324732780457,
                        0.2854945659637451,
                        -0.8786616921424866,
                        -878.5660400390625,
                        -0.9238795638084412,
                        0.11825552582740784,
                        -0.36395347118377686,
                        -363.9138488769531,
                        -1.7881393432617188e-7,
                        0.9510564804077148,
                        0.30901700258255005,
                        308.9833679199219
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.105087757110596,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.89111328125,
                    "position": [
                        -878.5661010742188,
                        -363.9138488769531,
                        308.9833068847656
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9914448261260986,
                        0.04033476859331131,
                        -0.12413793802261353,
                        -124.11819458007812,
                        -0.13052630424499512,
                        -0.3063732385635376,
                        0.9429202079772949,
                        942.7702026367188,
                        -6.705522537231445e-8,
                        0.9510566592216492,
                        0.3090169429779053,
                        308.9678039550781
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.2724924087524414,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8409423828125,
                    "position": [
                        -124.11817169189453,
                        942.77001953125,
                        308.9678649902344
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933534383773804,
                        0.18811753392219543,
                        0.5789664387702942,
                        578.92626953125,
                        0.6087613105773926,
                        0.2451598048210144,
                        0.7545239329338074,
                        754.4716186523438,
                        -1.1920928955078125e-7,
                        0.9510564804077148,
                        -0.3090170621871948,
                        -308.9956359863281
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.4870941638946533,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9306640625,
                    "position": [
                        578.9263305664062,
                        754.4716186523438,
                        -308.99566650390625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9238795638084412,
                        -0.11825540661811829,
                        0.363953560590744,
                        363.92303466796875,
                        -0.3826833665370941,
                        0.2854945957660675,
                        -0.8786616325378418,
                        -878.5879516601562,
                        -2.980232238769531e-7,
                        -0.9510564804077148,
                        -0.3090169429779053,
                        -308.99102783203125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.7488932609558105,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9161376953125,
                    "position": [
                        363.92303466796875,
                        -878.5879516601562,
                        -308.99114990234375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9238795638084412,
                        0.11825567483901978,
                        0.363953560590744,
                        363.9219055175781,
                        0.3826834559440613,
                        0.28549450635910034,
                        0.8786616325378418,
                        878.585205078125,
                        -5.960464477539063e-8,
                        0.9510564804077148,
                        -0.3090169429779053,
                        -308.99005126953125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.7488934993743896,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9130249023438,
                    "position": [
                        363.9219055175781,
                        878.585205078125,
                        -308.9901428222656
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9914448857307434,
                        0.04033498466014862,
                        0.12413772940635681,
                        124.11871337890625,
                        0.13052621483802795,
                        -0.30637314915657043,
                        -0.9429200291633606,
                        -942.7755737304688,
                        -2.0116567611694336e-7,
                        0.9510564208030701,
                        -0.3090168237686157,
                        -308.969482421875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.13089942932128906,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8468017578125,
                    "position": [
                        124.11869812011719,
                        -942.7755737304688,
                        -308.96966552734375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9914448857307434,
                        -0.10559791326522827,
                        0.07672129571437836,
                        76.71276092529297,
                        -0.13052615523338318,
                        0.8020959496498108,
                        -0.5827564597129822,
                        -582.6915893554688,
                        2.2351741790771484e-8,
                        -0.5877850651741028,
                        -0.8090171217918396,
                        -808.9270629882812
                    ],
                    "op": "BO_Subtract",
                    "rotation": -3.010693073272705,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8886108398438,
                    "position": [
                        76.71278381347656,
                        -582.6917724609375,
                        -808.9268798828125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9238796234130859,
                        -0.11825557053089142,
                        0.36395350098609924,
                        363.92303466796875,
                        0.38268333673477173,
                        -0.28549450635910034,
                        0.8786616921424866,
                        878.5881958007812,
                        8.940696716308594e-8,
                        0.9510565996170044,
                        0.30901700258255005,
                        308.99114990234375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.7488937377929688,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9163208007812,
                    "position": [
                        363.923095703125,
                        878.5881958007812,
                        308.9912414550781
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13052621483802795,
                        0.30637338757514954,
                        0.9429200291633606,
                        942.816650390625,
                        -0.9914448857307434,
                        -0.04033483564853668,
                        -0.12413779646158218,
                        -124.12419128417969,
                        0,
                        -0.9510564804077148,
                        0.3090170621871948,
                        308.9831848144531
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.7016960382461548,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.890380859375,
                    "position": [
                        942.8167114257812,
                        -124.12419128417969,
                        308.9831237792969
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9238794445991516,
                        0.11825570464134216,
                        -0.36395376920700073,
                        -363.9220886230469,
                        0.3826836049556732,
                        0.2854945659637451,
                        -0.878661572933197,
                        -878.5850830078125,
                        8.940696716308594e-8,
                        -0.9510564804077148,
                        -0.3090170621871948,
                        -308.99017333984375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.7488932609558105,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9129638671875,
                    "position": [
                        -363.9220886230469,
                        -878.5850830078125,
                        -308.9901428222656
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9914447665214539,
                        0.040334925055503845,
                        -0.12413793057203293,
                        -124.11891174316406,
                        0.1305263489484787,
                        -0.3063734471797943,
                        0.9429200887680054,
                        942.775634765625,
                        5.21540641784668e-8,
                        -0.9510565400123596,
                        -0.3090171813964844,
                        -308.9698486328125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.13089978694915771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8468017578125,
                    "position": [
                        -124.118896484375,
                        942.7755126953125,
                        -308.96966552734375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9238794445991516,
                        -0.11825582385063171,
                        -0.36395376920700073,
                        -363.9232482910156,
                        0.382683664560318,
                        -0.2854944169521332,
                        -0.878661572933197,
                        -878.587890625,
                        8.940696716308594e-8,
                        -0.9510564804077148,
                        0.30901700258255005,
                        308.9910888671875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.7488932609558105,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9161376953125,
                    "position": [
                        -363.9232482910156,
                        -878.587890625,
                        308.9910888671875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6087613105773926,
                        -0.24515989422798157,
                        -0.7545240521430969,
                        -754.4352416992188,
                        -0.7933534383773804,
                        -0.18811792135238647,
                        -0.5789663791656494,
                        -578.898193359375,
                        -1.1920928955078125e-7,
                        0.9510565400123596,
                        -0.3090173006057739,
                        -308.9809265136719
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.366887092590332,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8822631835938,
                    "position": [
                        -754.4351196289062,
                        -578.8981323242188,
                        -308.9806213378906
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933534383773804,
                        -0.18811756372451782,
                        -0.5789663791656494,
                        -578.9282836914062,
                        -0.6087613701820374,
                        0.24515961110591888,
                        0.7545238137245178,
                        754.4741821289062,
                        0,
                        0.9510564804077148,
                        -0.3090169131755829,
                        -308.99658203125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.796091079711914,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9341430664062,
                    "position": [
                        -578.9283447265625,
                        754.4741821289062,
                        -308.9966735839844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7933533191680908,
                        -0.18811768293380737,
                        -0.578966498374939,
                        -578.9283447265625,
                        0.6087614297866821,
                        -0.24515968561172485,
                        -0.7545239329338074,
                        -754.4742431640625,
                        8.940696716308594e-8,
                        -0.9510565996170044,
                        0.3090170621871948,
                        308.9967041015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.4870941638946533,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9341430664062,
                    "position": [
                        -578.9282836914062,
                        -754.4740600585938,
                        308.99664306640625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9914448857307434,
                        -0.04033473879098892,
                        0.12413772940635681,
                        124.11870574951172,
                        0.1305261254310608,
                        -0.3063732981681824,
                        0.9429201483726501,
                        942.775634765625,
                        4.470348358154297e-8,
                        0.9510566592216492,
                        0.3090169131755829,
                        308.9695739746094
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.010693073272705,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8466796875,
                    "position": [
                        124.11869812011719,
                        942.775634765625,
                        308.9697265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9238794445991516,
                        -0.30959755182266235,
                        0.2249356359243393,
                        224.91461181640625,
                        0.38268354535102844,
                        0.7474341988563538,
                        -0.5430426597595215,
                        -542.991943359375,
                        8.940696716308594e-8,
                        0.5877851247787476,
                        0.8090170621871948,
                        808.9414672851562
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.3926992416381836,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9065551757812,
                    "position": [
                        224.91464233398438,
                        -542.9920043945312,
                        808.9414672851562
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7933533191680908,
                        0.4924983084201813,
                        0.3578210771083832,
                        357.7892150878906,
                        -0.6087614297866821,
                        0.6418362259864807,
                        0.46632155776023865,
                        466.280029296875,
                        2.9802322387695312e-8,
                        -0.5877854228019714,
                        0.8090168833732605,
                        808.94482421875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.6544984579086304,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9109497070312,
                    "position": [
                        357.7891540527344,
                        466.27996826171875,
                        808.9448852539062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6087611317634583,
                        0.6418364644050598,
                        -0.46632152795791626,
                        -466.2658996582031,
                        -0.7933535575866699,
                        -0.4924980700016022,
                        0.35782086849212646,
                        357.7781982421875,
                        2.9802322387695312e-8,
                        0.5877853035926819,
                        0.8090168833732605,
                        808.92041015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.057890892028809,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8806762695312,
                    "position": [
                        -466.265869140625,
                        357.7781677246094,
                        808.92041015625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9238794445991516,
                        0.30959782004356384,
                        -0.22493577003479004,
                        -224.91677856445312,
                        -0.3826838433742523,
                        0.747434139251709,
                        -0.5430426597595215,
                        -542.996826171875,
                        -1.4901161193847656e-7,
                        0.5877852439880371,
                        0.8090170621871948,
                        808.9487915039062
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.890485763549805,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9155883789062,
                    "position": [
                        -224.9167938232422,
                        -542.996826171875,
                        808.94873046875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9914448261260986,
                        -0.10559796541929245,
                        -0.07672146707773209,
                        -76.7125015258789,
                        0.13052630424499512,
                        0.8020956516265869,
                        0.582756757736206,
                        582.6886596679688,
                        2.2351741790771484e-8,
                        -0.5877853631973267,
                        0.8090169429779053,
                        808.9224243164062
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.13089978694915771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8831787109375,
                    "position": [
                        -76.71248626708984,
                        582.6885375976562,
                        808.9224243164062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3826831579208374,
                        0.7474343180656433,
                        -0.543042778968811,
                        -542.992431640625,
                        -0.9238796830177307,
                        0.3095971941947937,
                        -0.22493556141853333,
                        -224.91470336914062,
                        -5.960464477539063e-8,
                        0.5877852439880371,
                        0.8090170621871948,
                        808.9420776367188
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.105087757110596,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9072875976562,
                    "position": [
                        -542.9923706054688,
                        -224.91470336914062,
                        808.9420166015625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.13052614033222198,
                        0.8020956516265869,
                        0.5827568173408508,
                        582.6802978515625,
                        -0.9914448857307434,
                        0.10559782385826111,
                        0.07672139257192612,
                        76.71131896972656,
                        4.470348358154297e-8,
                        -0.5877853631973267,
                        0.8090168833732605,
                        808.91064453125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4398967027664185,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.86865234375,
                    "position": [
                        582.6802368164062,
                        76.71131134033203,
                        808.9107055664062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.3826833963394165,
                        0.7474343180656433,
                        0.5430427193641663,
                        542.9847412109375,
                        -0.9238795638084412,
                        -0.309597373008728,
                        -0.22493566572666168,
                        -224.91163635253906,
                        -4.470348358154297e-8,
                        -0.5877851843833923,
                        0.8090170621871948,
                        808.9306640625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.9634953737258911,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8931884765625,
                    "position": [
                        542.9847412109375,
                        -224.91165161132812,
                        808.9307250976562
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13052594661712646,
                        0.8020957708358765,
                        -0.582756757736206,
                        -582.6742553710938,
                        -0.9914448261260986,
                        -0.10559763759374619,
                        0.07672131061553955,
                        76.71044921875,
                        8.940696716308594e-8,
                        0.5877853035926819,
                        0.8090169429779053,
                        808.9024047851562
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.581489562988281,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8583984375,
                    "position": [
                        -582.6741943359375,
                        76.71044158935547,
                        808.9024658203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1,
                        -1.3819303035234043e-7,
                        -3.090862321641907e-8,
                        -0.00003090862446697429,
                        1.1957291690123384e-7,
                        -0.7071067094802856,
                        -0.7071068286895752,
                        -707.1068725585938,
                        7.586154282535063e-8,
                        -0.7071068286895752,
                        0.7071067094802856,
                        707.1067504882812
                    ],
                    "op": "BO_Add",
                    "rotation": 3.141592502593994,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -0.00003090862446697429,
                        -707.1068725585938,
                        707.1067504882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.1833139978989493e-7,
                        1,
                        -3.090862321641907e-8,
                        -0.000030908628104953095,
                        0.7071069478988647,
                        1.0552864182500343e-7,
                        0.70710688829422,
                        707.1069946289062,
                        0.7071069478988647,
                        6.18172535382655e-8,
                        -0.70710688829422,
                        -707.1069946289062
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -0.00003090862446697429,
                        707.1068725585938,
                        -707.1067504882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.314627237242632e-10,
                        5.960464477539063e-8,
                        0.9999998807907104,
                        1000,
                        -1,
                        -4.297992717283705e-8,
                        -7.314600591890041e-10,
                        -7.314601475627569e-7,
                        4.297992362012337e-8,
                        -0.9999999403953552,
                        5.9604641222676946e-8,
                        0.00005960464841336943
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        1000.0000610351562,
                        -7.314602044061758e-7,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.1263386607170105,
                        5.587935447692871e-8,
                        -0.9919871687889099,
                        -991.9872436523438,
                        0.9919871687889099,
                        3.725290298461914e-8,
                        0.1263386607170105,
                        126.33866882324219,
                        4.470348358154297e-8,
                        -1,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4441190958023071,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -991.9871826171875,
                        126.33866119384766,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7302368879318237,
                        -0.48317766189575195,
                        0.483004629611969,
                        483.0046691894531,
                        -0.6831940412521362,
                        -0.5164480209350586,
                        0.516262948513031,
                        516.2630004882812,
                        2.9802322387695312e-8,
                        -0.7069801092147827,
                        -0.7072334289550781,
                        -707.2334594726562
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7521277666091919,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        483.0047302246094,
                        516.2631225585938,
                        -707.2333984375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7302368879318237,
                        -0.4831774830818176,
                        0.48300468921661377,
                        483.0047302246094,
                        0.6831939816474915,
                        0.516447901725769,
                        -0.5162630677223206,
                        -516.2631225585938,
                        -2.9802322387695312e-8,
                        0.7069802284240723,
                        0.7072333097457886,
                        707.2333374023438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7521276473999023,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        483.0047302246094,
                        -516.2631225585938,
                        707.2333984375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7302369475364685,
                        0.4831773042678833,
                        -0.4830045998096466,
                        -483.0046081542969,
                        0.6831939220428467,
                        -0.5164476633071899,
                        0.5162630677223206,
                        516.2630615234375,
                        0,
                        -0.7069801688194275,
                        -0.7072329521179199,
                        -707.2329711914062
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7521275877952576,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        -483.0046081542969,
                        516.2631225585938,
                        -707.2333374023438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4831775724887848,
                        -0.7302369475364685,
                        -0.48300454020500183,
                        -483.00457763671875,
                        0.516447901725769,
                        0.6831939220428467,
                        -0.5162630677223206,
                        -516.2631225585938,
                        0.7069801688194275,
                        5.960464477539063e-8,
                        0.7072333097457886,
                        707.2333374023438
                    ],
                    "op": "BO_Add",
                    "rotation": 0.8186687231063843,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -483.004638671875,
                        -516.26318359375,
                        707.2333374023438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.25065258145332336,
                        -1.7508864402770996e-7,
                        0.9680770039558411,
                        968.0770874023438,
                        0.9680771231651306,
                        1.4901161193847656e-8,
                        0.250652551651001,
                        250.65257263183594,
                        -5.960464477539063e-8,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Add",
                    "rotation": 1.824150562286377,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        968.0771484375,
                        250.65257263183594,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.25065258145332336,
                        -1.3783574104309082e-7,
                        0.9680770039558411,
                        968.0770874023438,
                        0.9680771231651306,
                        1.341104507446289e-7,
                        -0.250652551651001,
                        -250.65257263183594,
                        -1.043081283569336e-7,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3174419403076172,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        968.0771484375,
                        -250.65257263183594,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7374995350837708,
                        0.4118446707725525,
                        0.5352367162704468,
                        535.2367553710938,
                        0.6753475666046143,
                        -0.44974657893180847,
                        -0.5844942927360535,
                        -584.4943237304688,
                        2.9802322387695312e-8,
                        0.7925351858139038,
                        -0.6098263263702393,
                        -609.8263549804688
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7414360046386719,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        535.23681640625,
                        -584.494384765625,
                        -609.8262329101562
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7374995350837708,
                        -0.4118446707725525,
                        0.5352367162704468,
                        535.2367553710938,
                        0.675347626209259,
                        -0.44974660873413086,
                        0.5844943523406982,
                        584.494384765625,
                        -2.9802322387695312e-8,
                        0.7925351858139038,
                        0.6098262071609497,
                        609.8262329101562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4001567363739014,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        535.2367553710938,
                        584.4943237304688,
                        609.8262329101562
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.24108800292015076,
                        0.3508801758289337,
                        -0.9048534631729126,
                        -904.853515625,
                        0.09033650159835815,
                        0.9364203214645386,
                        0.3390519618988037,
                        339.0519714355469,
                        0.9662898182868958,
                        8.940696716308594e-8,
                        -0.25745701789855957,
                        -257.45703125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.35851097106933594,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -904.8536376953125,
                        339.052001953125,
                        -257.4571228027344
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.054482586681842804,
                        -0.6065799593925476,
                        -0.7931534647941589,
                        -793.1535034179688,
                        0.998514711856842,
                        0.03309723734855652,
                        0.043277304619550705,
                        43.277305603027344,
                        4.0978193283081055e-8,
                        -0.7943332195281982,
                        0.6074823141098022,
                        607.4823608398438
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5162867307662964,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -793.1534423828125,
                        43.277305603027344,
                        607.4823608398438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.054482486099004745,
                        -0.606580376625061,
                        -0.7931535243988037,
                        -793.153564453125,
                        -0.998514711856842,
                        -0.033097099512815475,
                        -0.043277304619550705,
                        -43.277305603027344,
                        8.940696716308594e-8,
                        0.794333279132843,
                        -0.6074826717376709,
                        -607.4827270507812
                    ],
                    "op": "BO_Add",
                    "rotation": 4.7668986320495605,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -793.1534423828125,
                        -43.277305603027344,
                        -607.4823608398438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7512285113334656,
                        -0.253919780254364,
                        0.6092458963394165,
                        609.2459106445312,
                        -0.6600422859191895,
                        0.2889997363090515,
                        -0.6934143304824829,
                        -693.4143676757812,
                        -2.980232238769531e-7,
                        -0.9230406284332275,
                        -0.3847026824951172,
                        -384.70269775390625
                    ],
                    "op": "BO_Add",
                    "rotation": -2.420717239379883,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        609.2459106445312,
                        -693.4143676757812,
                        -384.70257568359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7512283325195312,
                        0.25391992926597595,
                        0.6092459559440613,
                        609.2459716796875,
                        -0.6600422859191895,
                        0.28899940848350525,
                        0.6934143900871277,
                        693.4144287109375,
                        0,
                        -0.9230407476425171,
                        0.3847024440765381,
                        384.70245361328125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7208751440048218,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        609.2459106445312,
                        693.4143676757812,
                        384.70257568359375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.37094950675964355,
                        -1.7881393432617188e-7,
                        -0.9286529421806335,
                        -928.6530151367188,
                        0.9286530613899231,
                        -5.960464477539063e-8,
                        -0.3709494471549988,
                        -370.949462890625,
                        0,
                        -0.9999999403953552,
                        1.7881393432617188e-7,
                        0.0001788139488780871
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9508275985717773,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -928.653076171875,
                        -370.9494934082031,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8601135015487671,
                        -0.19371765851974487,
                        -0.47188800573349,
                        -471.8879699707031,
                        0.5101027488708496,
                        0.32663851976394653,
                        0.7956774234771729,
                        795.6773681640625,
                        2.9802322387695312e-8,
                        -0.9250842332839966,
                        0.37976211309432983,
                        379.7620849609375
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5353041887283325,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9999389648438,
                    "position": [
                        -471.887939453125,
                        795.6773071289062,
                        379.76220703125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8601135015487671,
                        0.19371777772903442,
                        -0.4718879163265228,
                        -471.88787841796875,
                        0.5101027488708496,
                        0.3266386389732361,
                        -0.7956773042678833,
                        -795.67724609375,
                        0,
                        -0.925084114074707,
                        -0.3797621726989746,
                        -379.76214599609375
                    ],
                    "op": "BO_Add",
                    "rotation": 2.606288433074951,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9999389648438,
                    "position": [
                        -471.887939453125,
                        -795.6773071289062,
                        -379.76220703125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.5880187153816223,
                        -0.25881901383399963,
                        0.7663205862045288,
                        766.2537231445312,
                        -0.1575590819120407,
                        -0.9659258723258972,
                        -0.20533496141433716,
                        -205.31704711914062,
                        0.7933534383773804,
                        4.470348358154297e-8,
                        -0.6087617874145508,
                        -608.7086791992188
                    ],
                    "op": "BO_Add",
                    "rotation": -3.4033920764923096,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9127807617188,
                    "position": [
                        766.253662109375,
                        -205.31704711914062,
                        -608.7083129882812
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4902956783771515,
                        -0.21070674061775208,
                        0.845702588558197,
                        845.70263671875,
                        0.10568127036094666,
                        0.9775493144989014,
                        0.18228767812252045,
                        182.28768920898438,
                        -0.8651252388954163,
                        7.450580596923828e-8,
                        0.5015559196472168,
                        501.5559387207031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.21229791641235352,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        845.70263671875,
                        182.28770446777344,
                        501.5560607910156
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.2820354998111725,
                        -0.36884456872940063,
                        -0.8856690526008606,
                        -885.669189453125,
                        0.9594039916992188,
                        0.10842904448509216,
                        0.2603597044944763,
                        260.3597412109375,
                        -2.9802322387695312e-8,
                        -0.923145055770874,
                        0.3844517469406128,
                        384.4517822265625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2848812341690063,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -885.669189453125,
                        260.3597106933594,
                        384.45184326171875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.2820355296134949,
                        -0.3688443899154663,
                        -0.8856689929962158,
                        -885.6691284179688,
                        -0.9594039916992188,
                        -0.10842913389205933,
                        -0.26035967469215393,
                        -260.3597106933594,
                        -1.4901161193847656e-7,
                        0.9231449961662292,
                        -0.38445162773132324,
                        -384.45166015625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.9983038902282715,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -885.669189453125,
                        -260.3597106933594,
                        -384.45184326171875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.41754263639450073,
                        0.8086428046226501,
                        -0.41443321108818054,
                        -414.4332275390625,
                        -0.5739299058914185,
                        0.5882998704910278,
                        0.5696557760238647,
                        569.6558227539062,
                        0.7044590711593628,
                        2.9802322387695312e-8,
                        0.7097445726394653,
                        709.74462890625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9418415427207947,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -414.4332275390625,
                        569.6558227539062,
                        709.74462890625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4175425171852112,
                        0.8086428642272949,
                        -0.41443318128585815,
                        -414.43316650390625,
                        0.5739296674728394,
                        -0.5882999300956726,
                        -0.56965571641922,
                        -569.6557006835938,
                        -0.704459011554718,
                        -2.9802322387695312e-8,
                        -0.7097443342208862,
                        -709.7443237304688
                    ],
                    "op": "BO_Add",
                    "rotation": 4.083434104919434,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        -414.4332275390625,
                        -569.6558227539062,
                        -709.74462890625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6707668304443359,
                        0.31313905119895935,
                        -0.6723211407661438,
                        -672.3211669921875,
                        0.22116634249687195,
                        0.9497072696685791,
                        0.22167888283729553,
                        221.67889404296875,
                        0.7079246044158936,
                        0,
                        -0.7062879800796509,
                        -706.2880249023438
                    ],
                    "op": "BO_Add",
                    "rotation": -0.31849658489227295,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -672.3211669921875,
                        221.67889404296875,
                        -706.2879638671875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.31313902139663696,
                        0.6707668304443359,
                        0.6723211407661438,
                        672.3211669921875,
                        -0.9497072696685791,
                        -0.22116635739803314,
                        -0.22167882323265076,
                        -221.6788330078125,
                        1.4901161193847656e-8,
                        -0.7079245448112488,
                        0.7062879800796509,
                        706.2880249023438
                    ],
                    "op": "BO_Add",
                    "rotation": -1.88929283618927,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        672.3212280273438,
                        -221.67884826660156,
                        706.2880249023438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_13.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -2.9802322387695312e-8,
                        -0.9067626595497131,
                        -0.42164143919944763,
                        -421.6414794921875,
                        1.4901161193847656e-8,
                        0.42164146900177,
                        -0.9067625999450684,
                        -906.7626342773438,
                        1,
                        -2.9802322387695312e-8,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 1.135541558265686,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -421.6414489746094,
                        -906.7626342773438,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9067626595497131,
                        0,
                        -0.42164143919944763,
                        -421.6414794921875,
                        0.42164146900177,
                        0,
                        0.9067625999450684,
                        906.7626342773438,
                        0,
                        -1,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4352548122406006,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -421.6414489746094,
                        906.7626342773438,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.03378260135650635,
                        -0.965925931930542,
                        0.25660473108291626,
                        256.5666198730469,
                        -0.12607866525650024,
                        -0.25881892442703247,
                        -0.9576622843742371,
                        -957.5200805664062,
                        0.9914449453353882,
                        -2.9802322387695312e-8,
                        -0.13052618503570557,
                        -130.50680541992188
                    ],
                    "op": "BO_Add",
                    "rotation": -4.450589656829834,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8515014648438,
                    "position": [
                        256.5666198730469,
                        -957.52001953125,
                        -130.50682067871094
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.5918770432472229,
                        2.9802322387695312e-8,
                        -0.8060283064842224,
                        -806.0283813476562,
                        0.8060282468795776,
                        -8.940696716308594e-8,
                        0.5918770432472229,
                        591.8770751953125,
                        -2.9802322387695312e-8,
                        -1,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9374107718467712,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -806.0283813476562,
                        591.8770751953125,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.998425304889679,
                        -0.00708012655377388,
                        -0.055648572742938995,
                        -55.64857482910156,
                        0.05609716847538948,
                        0.1260138750076294,
                        0.990441083908081,
                        990.441162109375,
                        4.0978193283081055e-8,
                        -0.9920032024383545,
                        0.12621259689331055,
                        126.21260833740234
                    ],
                    "op": "BO_Add",
                    "rotation": 0.05612659454345703,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -55.648582458496094,
                        990.4412231445312,
                        126.21255493164062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.998425304889679,
                        -0.007079903036355972,
                        -0.055648572742938995,
                        -55.64857482910156,
                        -0.05609713867306709,
                        -0.12601372599601746,
                        -0.9904410243034363,
                        -990.4411010742188,
                        -2.5704503059387207e-7,
                        0.9920031428337097,
                        -0.126212477684021,
                        -126.21248626708984
                    ],
                    "op": "BO_Add",
                    "rotation": 6.227058410644531,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -55.648582458496094,
                        -990.4412231445312,
                        -126.21255493164062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.4491202235221863,
                        -0.3427949547767639,
                        -0.825095534324646,
                        -825.0955810546875,
                        0.8934713006019592,
                        -0.17231231927871704,
                        -0.4147498309612274,
                        -414.7498474121094,
                        0,
                        -0.9234718084335327,
                        0.38366639614105225,
                        383.6664123535156
                    ],
                    "op": "BO_Add",
                    "rotation": 2.036576747894287,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -825.0955810546875,
                        -414.7498474121094,
                        383.66644287109375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8474791049957275,
                        5.960464477539063e-8,
                        0.5308287143707275,
                        530.8287963867188,
                        0.5308287739753723,
                        -1.043081283569336e-7,
                        0.847478985786438,
                        847.4791259765625,
                        1.1920928955078125e-7,
                        1,
                        5.9604641222676946e-8,
                        0.00005960464841336943
                    ],
                    "op": "BO_Add",
                    "rotation": 2.582014560699463,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        530.8287963867188,
                        847.4791259765625,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8474791049957275,
                        -5.960464477539063e-8,
                        0.5308287143707275,
                        530.8287963867188,
                        -0.5308287739753723,
                        -1.043081283569336e-7,
                        -0.847478985786438,
                        -847.4791259765625,
                        1.1920928955078125e-7,
                        -1,
                        5.9604641222676946e-8,
                        0.00005960464841336943
                    ],
                    "op": "BO_Add",
                    "rotation": -2.582014560699463,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        530.8287963867188,
                        -847.4791259765625,
                        0
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8237792253494263,
                        0.5232529640197754,
                        0.21816088259220123,
                        218.160888671875,
                        -0.5669108033180237,
                        -0.7603399157524109,
                        -0.3170101046562195,
                        -317.0101318359375,
                        -4.470348358154297e-8,
                        -0.38482409715652466,
                        0.9229899644851685,
                        922.9900512695312
                    ],
                    "op": "BO_Add",
                    "rotation": -2.538841724395752,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        218.16087341308594,
                        -317.01007080078125,
                        922.9900512695312
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6178674697875977,
                        -0.301520973443985,
                        0.7261713147163391,
                        726.17138671875,
                        -0.7862823009490967,
                        -0.23693770170211792,
                        0.5706318020820618,
                        570.6318969726562,
                        -5.960464477539063e-8,
                        -0.9235503673553467,
                        -0.38347673416137695,
                        -383.4767761230469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.9047685861587524,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        726.1714477539062,
                        570.6318969726562,
                        -383.4769287109375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6178675889968872,
                        -0.3015208840370178,
                        0.7261713743209839,
                        726.1714477539062,
                        0.7862821817398071,
                        0.23693804442882538,
                        -0.5706318616867065,
                        -570.6319580078125,
                        -1.7881393432617188e-7,
                        0.9235504865646362,
                        0.3834768533706665,
                        383.4768981933594
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9047684669494629,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        726.1714477539062,
                        -570.6318969726562,
                        383.4769287109375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.15755903720855713,
                        -0.965925931930542,
                        0.20533490180969238,
                        205.31143188476562,
                        -0.5880184173583984,
                        -0.25881898403167725,
                        -0.766320526599884,
                        -766.23291015625,
                        0.7933533787727356,
                        0,
                        -0.6087614297866821,
                        -608.6918334960938
                    ],
                    "op": "BO_Add",
                    "rotation": -4.450589656829834,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.8856811523438,
                    "position": [
                        205.3114013671875,
                        -766.2328491210938,
                        -608.6918334960938
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.08581431210041046,
                        0.9752886295318604,
                        0.20358802378177643,
                        203.58802795410156,
                        -0.378816157579422,
                        -0.22093479335308075,
                        0.8987135291099548,
                        898.7135009765625,
                        0.9214847087860107,
                        2.9802322387695312e-8,
                        0.3884144425392151,
                        388.4144287109375
                    ],
                    "op": "BO_Add",
                    "rotation": -1.7935692071914673,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        203.58802795410156,
                        898.713623046875,
                        388.4144287109375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.5927095413208008,
                        0.10879813134670258,
                        0.798034131526947,
                        798.0342407226562,
                        0.8054162263870239,
                        0.0800652801990509,
                        0.5872769355773926,
                        587.2770385742188,
                        -1.7881393432617188e-7,
                        0.9908344149589539,
                        -0.1350831836462021,
                        -135.0832061767578
                    ],
                    "op": "BO_Add",
                    "rotation": 2.2052149772644043,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        798.0341796875,
                        587.2769775390625,
                        -135.08309936523438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.05609717220067978,
                        0.7054368257522583,
                        0.7065492272377014,
                        706.5492553710938,
                        -0.998425304889679,
                        -0.03963542729616165,
                        -0.039697930216789246,
                        -39.697933197021484,
                        -3.725290298461914e-9,
                        -0.7076635956764221,
                        0.7065495252609253,
                        706.549560546875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.6269229650497437,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        706.54931640625,
                        -39.69793701171875,
                        706.5494995117188
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.05609710514545441,
                        0.7054367661476135,
                        0.7065492868423462,
                        706.54931640625,
                        0.998425304889679,
                        0.0396353155374527,
                        0.039697933942079544,
                        39.69793701171875,
                        8.195638656616211e-8,
                        0.7076636552810669,
                        -0.7065494060516357,
                        -706.5494384765625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6269230842590332,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        706.54931640625,
                        39.69793701171875,
                        -706.5494995117188
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6359333395957947,
                        0.4313713014125824,
                        -0.6399278044700623,
                        -639.9277954101562,
                        -0.3040691912174225,
                        0.9021745324134827,
                        0.3059789836406708,
                        305.9789733886719,
                        0.7093170881271362,
                        8.940696716308594e-8,
                        0.7048895955085754,
                        704.8895874023438
                    ],
                    "op": "BO_Add",
                    "rotation": -0.4460122585296631,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        -639.927734375,
                        305.9789733886719,
                        704.8896484375
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.5286136865615845,
                        0.5217761993408203,
                        -0.6695649027824402,
                        -669.56494140625,
                        0.8488625288009644,
                        0.32492658495903015,
                        -0.41695937514305115,
                        -416.95941162109375,
                        -8.940696716308594e-8,
                        -0.7887789607048035,
                        -0.6146769523620605,
                        -614.677001953125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.127763032913208,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -669.5648803710938,
                        -416.95941162109375,
                        -614.677001953125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.11046186089515686,
                        0.9752886295318604,
                        -0.19133831560611725,
                        -191.3383331298828,
                        0.48761993646621704,
                        0.2209346890449524,
                        0.8446391224861145,
                        844.63916015625,
                        0.8660402297973633,
                        5.960464477539063e-8,
                        -0.4999750852584839,
                        -499.9751281738281
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3480236530303955,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -191.3383026123047,
                        844.6390380859375,
                        -499.974853515625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8889026641845703,
                        0.270732045173645,
                        0.3695351481437683,
                        369.53515625,
                        -0.24999038875102997,
                        -0.9626547694206238,
                        0.10392618924379349,
                        103.92618560791016,
                        0.3838708996772766,
                        3.725290298461914e-8,
                        0.9233867526054382,
                        923.3867797851562
                    ],
                    "op": "BO_Add",
                    "rotation": -2.8674392700195312,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        369.5351867675781,
                        103.92620086669922,
                        923.3868408203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.25142279267311096,
                        0.13074015080928802,
                        -0.9590064287185669,
                        -959.0065307617188,
                        -0.9678773880004883,
                        -0.03396189212799072,
                        0.24911844730377197,
                        249.1184844970703,
                        1.1920928955078125e-7,
                        0.9908347725868225,
                        0.13507919013500214,
                        135.07920837402344
                    ],
                    "op": "BO_Add",
                    "rotation": 4.4582390785217285,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -959.0066528320312,
                        249.11851501464844,
                        135.07923889160156
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.14884768426418304,
                        -0.9173053503036499,
                        0.36931726336479187,
                        369.3172912597656,
                        0.3429032266139984,
                        -0.39818447828292847,
                        -0.8508033752441406,
                        -850.8034057617188,
                        0.9275028705596924,
                        -2.9802322387695312e-8,
                        0.37381577491760254,
                        373.8157958984375
                    ],
                    "op": "BO_Add",
                    "rotation": -4.302852153778076,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        369.31732177734375,
                        -850.8035278320312,
                        373.8157653808594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.14884763956069946,
                        0.9173054099082947,
                        0.36931729316711426,
                        369.31732177734375,
                        0.3429034948348999,
                        -0.3981844186782837,
                        0.850803554058075,
                        850.8035888671875,
                        0.9275031089782715,
                        8.940696716308594e-8,
                        -0.37381601333618164,
                        -373.8160400390625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.9803332090377808,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        369.31732177734375,
                        850.8035278320312,
                        -373.8157653808594
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.35768428444862366,
                        -0.33098047971725464,
                        0.8732205033302307,
                        873.2205200195312,
                        -0.1254574954509735,
                        -0.9436376094818115,
                        -0.3062817454338074,
                        -306.28173828125,
                        0.9253769516944885,
                        1.1920928955078125e-7,
                        -0.37904834747314453,
                        -379.04833984375
                    ],
                    "op": "BO_Add",
                    "rotation": -3.4789352416992188,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        873.2205200195312,
                        -306.2817687988281,
                        -379.048095703125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.2364194244146347,
                        -0.4672061800956726,
                        0.8519531488418579,
                        851.9533081054688,
                        -0.12492996454238892,
                        -0.8841484785079956,
                        -0.4501933455467224,
                        -450.19342041015625,
                        0.9635862112045288,
                        0,
                        -0.26739785075187683,
                        -267.3979187011719
                    ],
                    "op": "BO_Add",
                    "rotation": -3.627720832824707,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        851.9532470703125,
                        -450.19342041015625,
                        -267.3980407714844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3739830553531647,
                        0.026006096974015236,
                        -0.9270708560943604,
                        -927.0709228515625,
                        -0.009729204699397087,
                        0.9996617436408997,
                        0.024117620661854744,
                        24.11762237548828,
                        0.9273845553398132,
                        8.009374141693115e-8,
                        0.37410956621170044,
                        374.1095886230469
                    ],
                    "op": "BO_Add",
                    "rotation": -0.026009082794189453,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -927.0709228515625,
                        24.11762237548828,
                        374.109619140625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.6553606390953064,
                        -0.29438382387161255,
                        -0.6955866813659668,
                        -695.5867919921875,
                        -0.7553160786628723,
                        0.2554261386394501,
                        0.6035355925559998,
                        603.5357055664062,
                        -1.1920928955078125e-7,
                        0.9209214448928833,
                        -0.38974902033805847,
                        -389.74908447265625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.9977288246154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -695.586669921875,
                        603.53564453125,
                        -389.7489013671875
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6610684394836426,
                        -0.7006581425666809,
                        0.2684522867202759,
                        268.4522705078125,
                        -0.649172842502594,
                        -0.7134971022605896,
                        -0.2636217176914215,
                        -263.6217041015625,
                        0.37624865770339966,
                        5.960464477539063e-8,
                        -0.9265186786651611,
                        -926.5186157226562
                    ],
                    "op": "BO_Add",
                    "rotation": -3.917912483215332,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9999389648438,
                    "position": [
                        268.4521179199219,
                        -263.6215515136719,
                        -926.5191040039062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1,
                        -8.052840883010504e-8,
                        -3.456591102235507e-8,
                        -0.000034565913665574044,
                        -2.1958058482596243e-8,
                        0.6121060848236084,
                        -0.7907758355140686,
                        -790.77587890625,
                        8.483792157676362e-8,
                        -0.7907758355140686,
                        -0.6121060848236084,
                        -612.1061401367188
                    ],
                    "op": "BO_Add",
                    "rotation": 3.141592502593994,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -0.00003456590638961643,
                        -790.7757568359375,
                        -612.1060180664062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        1.695538465185109e-8,
                        -3.456590391692771e-8,
                        -0.00003456590638961643,
                        1.695538465185109e-8,
                        0.6121060252189636,
                        0.790775716304779,
                        790.7757568359375,
                        3.456590391692771e-8,
                        -0.790775716304779,
                        0.6121060252189636,
                        612.1060791015625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -0.00003456590638961643,
                        790.7757568359375,
                        612.1060180664062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9859746098518372,
                        -0.02089676260948181,
                        0.1655822992324829,
                        165.58230590820312,
                        -0.16689568758010864,
                        -0.12345259636640549,
                        0.9782154560089111,
                        978.2155151367188,
                        2.9802322387695312e-8,
                        -0.9921305179595947,
                        -0.12520873546600342,
                        -125.208740234375
                    ],
                    "op": "BO_Add",
                    "rotation": -0.16768038272857666,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        165.58229064941406,
                        978.2154541015625,
                        -125.20861053466797
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.010593205690383911,
                        0.9964627623558044,
                        -0.08336517959833145,
                        -83.36518096923828,
                        0.12560907006263733,
                        0.08403554558753967,
                        0.9885140061378479,
                        988.5139770507812,
                        0.9920230507850647,
                        1.043081283569336e-7,
                        -0.12605500221252441,
                        -126.05500030517578
                    ],
                    "op": "BO_Add",
                    "rotation": -1.486661672592163,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        -83.36519622802734,
                        988.5142211914062,
                        -126.0551528930664
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.38927075266838074,
                        0.1557828187942505,
                        0.907854437828064,
                        907.8544311523438,
                        0.0613911896944046,
                        -0.9877914190292358,
                        0.1431760936975479,
                        143.1761016845703,
                        0.9190751910209656,
                        0,
                        -0.3940819203853607,
                        -394.0819396972656
                    ],
                    "op": "BO_Add",
                    "rotation": -2.985172748565674,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9999389648438,
                    "position": [
                        907.8545532226562,
                        143.17611694335938,
                        -394.08203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.15578284859657288,
                        0.3892708122730255,
                        0.9078544974327087,
                        907.8544921875,
                        -0.9877912998199463,
                        -0.06139136105775833,
                        -0.1431761085987091,
                        -143.1761016845703,
                        1.341104507446289e-7,
                        -0.9190751910209656,
                        0.39408206939697266,
                        394.0820617675781
                    ],
                    "op": "BO_Add",
                    "rotation": -1.727216362953186,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        907.8545532226562,
                        -143.17611694335938,
                        394.08203125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9996059536933899,
                        0.011067161336541176,
                        -0.025796951726078987,
                        -25.79695701599121,
                        -0.028070706874132156,
                        -0.39410698413848877,
                        0.9186357855796814,
                        918.635986328125,
                        -7.078051567077637e-8,
                        0.9189980030059814,
                        0.39426228404045105,
                        394.2623596191406
                    ],
                    "op": "BO_Add",
                    "rotation": 3.1696670055389404,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -25.79695701599121,
                        918.635986328125,
                        394.2624206542969
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.13250331580638885,
                        -0.9368388056755066,
                        -0.32369109988212585,
                        -323.6911315917969,
                        0.3549111783504486,
                        0.349761426448822,
                        -0.8670092225074768,
                        -867.00927734375,
                        0.925462543964386,
                        2.9802322387695312e-8,
                        0.37883907556533813,
                        378.839111328125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2134798765182495,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -323.691162109375,
                        -867.0093383789062,
                        378.83917236328125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.13237076997756958,
                        0.22676292061805725,
                        -0.9649128317832947,
                        -964.9129028320312,
                        0.030819520354270935,
                        0.9739500284194946,
                        0.22465883195400238,
                        224.65884399414062,
                        0.9907211661338806,
                        1.043081283569336e-7,
                        -0.135911226272583,
                        -135.91123962402344
                    ],
                    "op": "BO_Add",
                    "rotation": -0.22875285148620605,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -964.912841796875,
                        224.65884399414062,
                        -135.9111328125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9057596921920776,
                        -0.20636394619941711,
                        0.3701530992984772,
                        370.1531066894531,
                        0.19102796912193298,
                        -0.9784753918647766,
                        -0.07806659489870071,
                        -78.06659698486328,
                        0.37829580903053284,
                        1.4901161193847656e-8,
                        0.9256847500801086,
                        925.684814453125
                    ],
                    "op": "BO_Add",
                    "rotation": -3.34945011138916,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        370.1531066894531,
                        -78.06659698486328,
                        925.684814453125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.27089619636535645,
                        0.10254623740911484,
                        -0.9571310877799988,
                        -957.131103515625,
                        0.027926519513130188,
                        0.9947282075881958,
                        0.09867039322853088,
                        98.67039489746094,
                        0.9622036218643188,
                        8.195638656616211e-8,
                        -0.2723318338394165,
                        -272.33184814453125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.10272693634033203,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        -957.1309814453125,
                        98.67037963867188,
                        -272.33160400390625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.3704661428928375,
                        -0.1037992462515831,
                        0.9230280518531799,
                        923.0281372070312,
                        -0.03866293281316757,
                        -0.9945982694625854,
                        -0.09632996469736099,
                        -96.32997131347656,
                        0.9280411005020142,
                        3.725290298461914e-8,
                        -0.3724781274795532,
                        -372.4781494140625
                    ],
                    "op": "BO_Add",
                    "rotation": -3.245579242706299,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        923.0280151367188,
                        -96.3299560546875,
                        -372.4781188964844
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.35860469937324524,
                        -0.9221296906471252,
                        -0.145188108086586,
                        -145.18812561035156,
                        0.8547331094741821,
                        0.3868809938430786,
                        -0.34605544805526733,
                        -346.05548095703125,
                        0.375278502702713,
                        1.4901161193847656e-8,
                        0.9269121289253235,
                        926.9122314453125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1735495328903198,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -145.18809509277344,
                        -346.055419921875,
                        926.9122314453125
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_10.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9859746098518372,
                        0.0652567446231842,
                        0.1536089926958084,
                        153.6090087890625,
                        0.16689565777778625,
                        0.3855195939540863,
                        0.9074803590774536,
                        907.4804077148438,
                        -5.960464477539063e-8,
                        0.9203892350196838,
                        -0.3910036087036133,
                        -391.0036315917969
                    ],
                    "op": "BO_Add",
                    "rotation": 2.973912239074707,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        153.60897827148438,
                        907.4802856445312,
                        -391.0036315917969
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9859746098518372,
                        -0.06525672972202301,
                        0.1536089926958084,
                        153.6090087890625,
                        0.16689562797546387,
                        0.38551944494247437,
                        -0.9074804782867432,
                        -907.4805297851562,
                        -5.960464477539063e-8,
                        0.9203893542289734,
                        0.39100348949432373,
                        391.0035095214844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.1676802635192871,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        153.60897827148438,
                        -907.4802856445312,
                        391.0036315917969
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_07.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.5169479846954346,
                        -0.6747687458992004,
                        0.5267370939254761,
                        526.7371215820312,
                        0.8560168147087097,
                        -0.40749233961105347,
                        0.31809619069099426,
                        318.09619140625,
                        0,
                        0.6153349876403809,
                        0.7882657051086426,
                        788.2656860351562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.1140780448913574,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000,
                    "position": [
                        526.7371826171875,
                        318.0962219238281,
                        788.265625
                    ],
                    "weightHard": true,
                    "weightScale": [
                        10,
                        10,
                        10
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7724483013153076,
                        -0.5494552254676819,
                        -0.31846940517425537,
                        -318.46942138671875,
                        -0.5079761147499084,
                        0.8355231285095215,
                        -0.2094312161207199,
                        -209.4312286376953,
                        0.381161630153656,
                        2.9802322387695312e-8,
                        -0.9245085716247559,
                        -924.5086059570312
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5817118883132935,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -318.4695129394531,
                        -209.4312744140625,
                        -924.5083618164062
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.033069293946027756,
                        -0.9964627623558044,
                        -0.07725536823272705,
                        -77.25536346435547,
                        0.39212334156036377,
                        0.08403553068637848,
                        -0.9160662293434143,
                        -916.066162109375,
                        0.9193180799484253,
                        2.9802322387695312e-8,
                        0.39351534843444824,
                        393.51531982421875
                    ],
                    "op": "BO_Add",
                    "rotation": 1.4866615533828735,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 999.9999389648438,
                    "position": [
                        -77.25536346435547,
                        -916.066162109375,
                        393.5154113769531
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.10879825055599213,
                        -0.5927095413208008,
                        0.7980341911315918,
                        798.0343017578125,
                        -0.08006513118743896,
                        -0.8054162859916687,
                        -0.5872769951820374,
                        -587.2770385742188,
                        0.9908344149589539,
                        2.9802322387695312e-8,
                        -0.13508319854736328,
                        -135.08322143554688
                    ],
                    "op": "BO_Add",
                    "rotation": -3.7760114669799805,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        798.0341796875,
                        -587.2769775390625,
                        -135.08309936523438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9183006286621094,
                        -0.13922274112701416,
                        -0.37059542536735535,
                        -370.595458984375,
                        0.12910565733909607,
                        0.9902610778808594,
                        -0.052102744579315186,
                        -52.102752685546875,
                        0.37424010038375854,
                        1.4901161193847656e-8,
                        0.927331805229187,
                        927.3319091796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.13967645168304443,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0001220703125,
                    "position": [
                        -370.595458984375,
                        -52.10274887084961,
                        927.3319702148438
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.07359012961387634,
                        -0.6890764236450195,
                        -0.7209426760673523,
                        -720.9427490234375,
                        -0.06997385621070862,
                        0.724688708782196,
                        -0.6855143904685974,
                        -685.514404296875,
                        0.994830846786499,
                        0,
                        -0.1015472412109375,
                        -101.54724884033203
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7602137327194214,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -720.9427490234375,
                        -685.514404296875,
                        -101.54713439941406
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.1908504217863083,
                        -0.9789168834686279,
                        -0.07278714329004288,
                        -72.78714752197266,
                        -0.9146544933319092,
                        0.20425933599472046,
                        -0.3488336205482483,
                        -348.8336486816406,
                        0.35634657740592957,
                        5.21540641784668e-8,
                        -0.9343535900115967,
                        -934.3536376953125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3650890588760376,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 1000.0000610351562,
                    "position": [
                        -72.787109375,
                        -348.8334655761719,
                        -934.3539428710938
                    ],
                    "weightHard": true,
                    "weightScale": [
                        6,
                        6,
                        6
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -117.02731323242188,
                    989.28955078125,
                    -85.64180755615234
                ],
                [
                    -184.984130859375,
                    982.3994140625,
                    -20.09598159790039
                ],
                [
                    -198.74790954589844,
                    972.624755859375,
                    -119.44059753417969
                ],
                [
                    -313.255859375,
                    949.3668212890625,
                    16.16874885559082
                ],
                [
                    -291.95849609375,
                    949.070556640625,
                    117.486328125
                ],
                [
                    -105.63417053222656,
                    979.0868530273438,
                    -173.41482543945312
                ],
                [
                    -112.57006072998047,
                    969.98681640625,
                    -214.9890899658203
                ],
                [
                    -63.26607131958008,
                    984.3826293945312,
                    -163.3202362060547
                ],
                [
                    -150.43663024902344,
                    970.822265625,
                    185.8120574951172
                ],
                [
                    -121.82783508300781,
                    977.9844360351562,
                    168.48687744140625
                ],
                [
                    -228.08108520507812,
                    950.805419921875,
                    208.82452392578125
                ],
                [
                    -80.3453140258789,
                    977.5357666015625,
                    194.40196228027344
                ],
                [
                    -260.29522705078125,
                    964.299072265625,
                    -46.00084686279297
                ],
                [
                    -294.9216003417969,
                    954.2271728515625,
                    -48.568084716796875
                ],
                [
                    114.02954864501953,
                    969.6930541992188,
                    215.48672485351562
                ],
                [
                    110.57632446289062,
                    977.22412109375,
                    180.79457092285156
                ],
                [
                    27.42581558227539,
                    976.7554321289062,
                    212.2222137451172
                ],
                [
                    -264.66424560546875,
                    955.8623046875,
                    126.74571228027344
                ],
                [
                    -381.56072998046875,
                    914.1659545898438,
                    135.68177795410156
                ],
                [
                    214.11338806152344,
                    976.6478881835938,
                    -6.861249923706055
                ],
                [
                    301.9866638183594,
                    953.231201171875,
                    -3.663330078125
                ],
                [
                    226.7671356201172,
                    969.5986328125,
                    90.40156555175781
                ],
                [
                    248.7756805419922,
                    961.8956909179688,
                    112.44699096679688
                ],
                [
                    266.5566101074219,
                    963.5938110351562,
                    -11.687235832214355
                ],
                [
                    343.240234375,
                    930.2866821289062,
                    -128.59835815429688
                ],
                [
                    299.3812561035156,
                    949.5535888671875,
                    -92.62945556640625
                ],
                [
                    358.466064453125,
                    932.7635498046875,
                    -33.9427375793457
                ],
                [
                    135.67543029785156,
                    869.9048461914062,
                    473.89471435546875
                ],
                [
                    56.98910903930664,
                    893.03955078125,
                    446.0787353515625
                ],
                [
                    77.73751831054688,
                    904.3157348632812,
                    419.59942626953125
                ],
                [
                    -524.4683837890625,
                    824.2932739257812,
                    212.64051818847656
                ],
                [
                    -457.3526916503906,
                    880.9346923828125,
                    120.72219848632812
                ],
                [
                    -430.89398193359375,
                    890.8755493164062,
                    143.1002197265625
                ],
                [
                    -460.51678466796875,
                    869.5997314453125,
                    177.67274475097656
                ],
                [
                    284.780517578125,
                    944.1480712890625,
                    164.9219207763672
                ],
                [
                    332.1147766113281,
                    935.5134887695312,
                    119.61014556884766
                ],
                [
                    329.0016784667969,
                    916.5880126953125,
                    226.56251525878906
                ],
                [
                    -199.40716552734375,
                    896.8223266601562,
                    -394.65087890625
                ],
                [
                    -263.7510681152344,
                    875.2526245117188,
                    -405.19976806640625
                ],
                [
                    -144.63597106933594,
                    911.4804077148438,
                    384.7015075683594
                ],
                [
                    -175.7347412109375,
                    862.28466796875,
                    474.7250061035156
                ],
                [
                    -135.72938537597656,
                    900.8988647460938,
                    412.0002136230469
                ],
                [
                    -226.7592010498047,
                    859.3181762695312,
                    458.1775817871094
                ],
                [
                    -391.56512451171875,
                    828.8318481445312,
                    399.3460388183594
                ],
                [
                    -357.8434143066406,
                    854.1019287109375,
                    377.1680908203125
                ],
                [
                    -384.5210266113281,
                    845.6510009765625,
                    369.9161071777344
                ],
                [
                    -355.59075927734375,
                    839.3444213867188,
                    410.8248291015625
                ],
                [
                    411.7095947265625,
                    906.9463500976562,
                    87.61614227294922
                ],
                [
                    399.63018798828125,
                    916.38330078125,
                    -20.747039794921875
                ],
                [
                    37.60762405395508,
                    876.0632934570312,
                    480.46417236328125
                ],
                [
                    16.27151870727539,
                    849.9682006835938,
                    526.4041137695312
                ],
                [
                    -96.20227813720703,
                    813.2864990234375,
                    573.68212890625
                ],
                [
                    -69.95488739013672,
                    831.5140991210938,
                    551.03125
                ],
                [
                    -570.5183715820312,
                    814.5889282226562,
                    103.78408813476562
                ],
                [
                    -567.6033935546875,
                    808.750244140625,
                    153.78895568847656
                ],
                [
                    -605.975830078125,
                    780.6471557617188,
                    152.43582153320312
                ],
                [
                    -535.1978149414062,
                    831.544189453125,
                    147.70640563964844
                ],
                [
                    -294.7608947753906,
                    810.2152709960938,
                    506.4162902832031
                ],
                [
                    -322.9049072265625,
                    833.7977294921875,
                    447.5271301269531
                ],
                [
                    -274.653564453125,
                    854.736572265625,
                    440.1302795410156
                ],
                [
                    228.41763305664062,
                    831.0755004882812,
                    506.8367614746094
                ],
                [
                    132.3059539794922,
                    811.1972045898438,
                    569.4755249023438
                ],
                [
                    153.91651916503906,
                    837.8171997070312,
                    -523.664794921875
                ],
                [
                    87.72484588623047,
                    852.6380615234375,
                    -514.799560546875
                ],
                [
                    476.8503723144531,
                    865.9400024414062,
                    150.03369140625
                ],
                [
                    456.05615234375,
                    880.2406616210938,
                    130.1179656982422
                ],
                [
                    381.0341796875,
                    842.2305297851562,
                    -384.31793212890625
                ],
                [
                    418.5078430175781,
                    810.50341796875,
                    -409.6366882324219
                ],
                [
                    455.2554931640625,
                    804.8844604492188,
                    -380.4803161621094
                ],
                [
                    325.298828125,
                    861.3009033203125,
                    390.0389404296875
                ],
                [
                    444.8299865722656,
                    811.5634765625,
                    378.5283203125
                ],
                [
                    444.0537414550781,
                    798.646240234375,
                    406.0738830566406
                ],
                [
                    -393.6324157714844,
                    802.22607421875,
                    448.6498718261719
                ],
                [
                    -466.1605224609375,
                    779.1013793945312,
                    419.0028991699219
                ],
                [
                    602.18310546875,
                    788.4282836914062,
                    -125.09608459472656
                ],
                [
                    538.9737548828125,
                    835.2989501953125,
                    -107.4703140258789
                ],
                [
                    515.6466064453125,
                    847.3384399414062,
                    -125.84590148925781
                ],
                [
                    510.92669677734375,
                    854.87353515625,
                    -89.63800811767578
                ],
                [
                    72.41447448730469,
                    795.8179321289062,
                    600.9882202148438
                ],
                [
                    137.08294677734375,
                    771.5101318359375,
                    621.0987548828125
                ],
                [
                    21.450559616088867,
                    822.6309814453125,
                    568.0693359375
                ],
                [
                    155.712158203125,
                    720.025634765625,
                    676.1100463867188
                ],
                [
                    344.03778076171875,
                    770.2883911132812,
                    -536.6857299804688
                ],
                [
                    273.48583984375,
                    745.95654296875,
                    -607.1109619140625
                ],
                [
                    308.1099853515625,
                    747.804931640625,
                    -587.9608154296875
                ],
                [
                    317.8310546875,
                    793.1625366210938,
                    -519.3175048828125
                ],
                [
                    -632.4605712890625,
                    754.0512084960938,
                    176.837646484375
                ],
                [
                    -701.2164306640625,
                    704.6480712890625,
                    107.79393005371094
                ],
                [
                    -698.9149169921875,
                    698.604736328125,
                    152.9249267578125
                ],
                [
                    -313.4762268066406,
                    740.3582763671875,
                    594.404541015625
                ],
                [
                    -335.0320739746094,
                    698.3471069335938,
                    632.3867797851562
                ],
                [
                    -683.8065185546875,
                    700.4556274414062,
                    -203.9740753173828
                ],
                [
                    -715.7831420898438,
                    660.47412109375,
                    -226.42066955566406
                ],
                [
                    -722.0877075195312,
                    672.5484619140625,
                    -161.51341247558594
                ],
                [
                    -560.9473266601562,
                    703.445068359375,
                    436.3354797363281
                ],
                [
                    -560.366943359375,
                    732.0941772460938,
                    387.18255615234375
                ],
                [
                    -619.670654296875,
                    657.5349731445312,
                    428.3373718261719
                ],
                [
                    -546.4459228515625,
                    690.1868286132812,
                    474.2602233886719
                ],
                [
                    605.5528564453125,
                    790.991943359375,
                    87.26971435546875
                ],
                [
                    598.3389282226562,
                    790.9983520507812,
                    127.13814544677734
                ],
                [
                    638.426025390625,
                    761.527099609375,
                    111.24807739257812
                ],
                [
                    -90.13172149658203,
                    708.2020263671875,
                    700.0748901367188
                ],
                [
                    0.7508831024169922,
                    744.9247436523438,
                    667.067626953125
                ],
                [
                    -33.577491760253906,
                    717.0111083984375,
                    696.0718994140625
                ],
                [
                    -129.41639709472656,
                    753.6737670898438,
                    644.3004760742188
                ],
                [
                    391.7850341796875,
                    745.2554321289062,
                    -539.3765258789062
                ],
                [
                    492.3980712890625,
                    747.5230102539062,
                    -445.6520080566406
                ],
                [
                    -725.8554077148438,
                    680.463134765625,
                    99.63108825683594
                ],
                [
                    -787.7322998046875,
                    610.4338989257812,
                    82.10490417480469
                ],
                [
                    -714.3534545898438,
                    695.2136840820312,
                    78.633544921875
                ],
                [
                    -735.606689453125,
                    673.938232421875,
                    66.95277404785156
                ],
                [
                    -99.82366943359375,
                    673.4795532226562,
                    -732.39404296875
                ],
                [
                    -213.1296844482422,
                    663.9423217773438,
                    -716.652099609375
                ],
                [
                    633.2921142578125,
                    745.0989379882812,
                    -208.96559143066406
                ],
                [
                    660.1885986328125,
                    742.867431640625,
                    -110.0375747680664
                ],
                [
                    603.7615966796875,
                    780.8440551757812,
                    -159.84393310546875
                ],
                [
                    590.2844848632812,
                    773.023193359375,
                    -232.15806579589844
                ],
                [
                    182.35516357421875,
                    712.356689453125,
                    -677.7053833007812
                ],
                [
                    267.00506591796875,
                    694.606689453125,
                    -667.8528442382812
                ],
                [
                    286.9200134277344,
                    718.9215698242188,
                    -632.9420166015625
                ],
                [
                    310.9256591796875,
                    699.3453369140625,
                    -643.436767578125
                ],
                [
                    632.9641723632812,
                    732.5785522460938,
                    250.08364868164062
                ],
                [
                    632.918212890625,
                    752.9376831054688,
                    179.96322631835938
                ],
                [
                    704.3876342773438,
                    667.5127563476562,
                    241.25917053222656
                ],
                [
                    665.99658203125,
                    708.9529418945312,
                    231.63226318359375
                ],
                [
                    -444.1123046875,
                    648.0584716796875,
                    -618.627197265625
                ],
                [
                    -346.0295715332031,
                    661.7254028320312,
                    -665.0466918945312
                ],
                [
                    -394.7371520996094,
                    599.68115234375,
                    -695.9833984375
                ],
                [
                    -388.6593322753906,
                    691.821533203125,
                    -608.4489135742188
                ],
                [
                    -786.578857421875,
                    603.0973510742188,
                    -132.0631866455078
                ],
                [
                    -823.2484130859375,
                    561.3958129882812,
                    -82.61333465576172
                ],
                [
                    -795.983154296875,
                    596.1607666015625,
                    -103.68624114990234
                ],
                [
                    -739.7330322265625,
                    659.384033203125,
                    -133.3750457763672
                ],
                [
                    485.87445068359375,
                    684.0023193359375,
                    544.0037841796875
                ],
                [
                    427.68658447265625,
                    708.0332641601562,
                    561.8200073242188
                ],
                [
                    372.5716552734375,
                    717.7412719726562,
                    588.1383056640625
                ],
                [
                    444.37554931640625,
                    720.4498291015625,
                    532.2852783203125
                ],
                [
                    -592.3937377929688,
                    573.7670288085938,
                    565.4387817382812
                ],
                [
                    -632.9564208984375,
                    577.5542602539062,
                    515.4326171875
                ],
                [
                    -581.5536499023438,
                    626.9102783203125,
                    518.2291870117188
                ],
                [
                    -409.67059326171875,
                    631.3101806640625,
                    658.4723510742188
                ],
                [
                    -356.9491271972656,
                    562.69873046875,
                    745.4977416992188
                ],
                [
                    -445.67333984375,
                    521.0072631835938,
                    727.8743896484375
                ],
                [
                    157.28253173828125,
                    644.6950073242188,
                    -747.9215698242188
                ],
                [
                    251.06112670898438,
                    549.9386596679688,
                    -796.4600219726562
                ],
                [
                    251.33131408691406,
                    595.8501586914062,
                    -762.6171264648438
                ],
                [
                    199.75901794433594,
                    572.2088012695312,
                    -795.2940673828125
                ],
                [
                    776.1038208007812,
                    595.482177734375,
                    206.9937744140625
                ],
                [
                    800.8512573242188,
                    588.6101684570312,
                    110.0721435546875
                ],
                [
                    787.125,
                    610.124755859375,
                    90.23772430419922
                ],
                [
                    774.0929565429688,
                    619.5109252929688,
                    129.6600341796875
                ],
                [
                    -187.52423095703125,
                    582.3964233398438,
                    790.853271484375
                ],
                [
                    -190.8822784423828,
                    518.3218994140625,
                    833.4900512695312
                ],
                [
                    -82.82514190673828,
                    519.1978149414062,
                    850.47119140625
                ],
                [
                    -152.4986572265625,
                    523.297119140625,
                    838.3146362304688
                ],
                [
                    598.57470703125,
                    558.7844848632812,
                    -573.9044189453125
                ],
                [
                    570.024169921875,
                    597.0836791992188,
                    -564.2969360351562
                ],
                [
                    -873.2578125,
                    484.6086730957031,
                    50.3803596496582
                ],
                [
                    -876.4322509765625,
                    481.35699462890625,
                    2.772247552871704
                ],
                [
                    -884.519775390625,
                    464.8367614746094,
                    -36.6600227355957
                ],
                [
                    561.6827392578125,
                    624.8554077148438,
                    542.1557006835938
                ],
                [
                    604.748291015625,
                    529.7420043945312,
                    594.597900390625
                ],
                [
                    532.3477172851562,
                    652.746337890625,
                    538.8676147460938
                ],
                [
                    615.7235107421875,
                    574.0313720703125,
                    539.6815185546875
                ],
                [
                    208.90042114257812,
                    521.7293701171875,
                    827.0418701171875
                ],
                [
                    105.49853515625,
                    617.7186889648438,
                    779.2088623046875
                ],
                [
                    242.09620666503906,
                    591.9739990234375,
                    768.6449584960938
                ],
                [
                    342.2512512207031,
                    614.8423461914062,
                    -710.3703002929688
                ],
                [
                    369.3881530761719,
                    547.5469360351562,
                    -750.7600708007812
                ],
                [
                    292.4122314453125,
                    629.9791259765625,
                    -719.371826171875
                ],
                [
                    -801.384521484375,
                    545.9530029296875,
                    243.77542114257812
                ],
                [
                    -821.9307250976562,
                    526.235107421875,
                    217.33753967285156
                ],
                [
                    -847.0089111328125,
                    486.8685302734375,
                    212.84466552734375
                ],
                [
                    -814.9852294921875,
                    522.2125854492188,
                    250.69647216796875
                ],
                [
                    712.7041015625,
                    588.1945190429688,
                    382.08740234375
                ],
                [
                    702.9534301757812,
                    607.9635009765625,
                    369.0345764160156
                ],
                [
                    753.5697021484375,
                    530.0822143554688,
                    388.56121826171875
                ],
                [
                    711.485107421875,
                    539.489990234375,
                    -450.09722900390625
                ],
                [
                    688.70458984375,
                    554.3942260742188,
                    -466.9664306640625
                ],
                [
                    645.9432983398438,
                    599.83154296875,
                    -472.0556335449219
                ],
                [
                    -841.615234375,
                    507.1863708496094,
                    -184.9789276123047
                ],
                [
                    -821.9359130859375,
                    509.21978759765625,
                    -254.8479766845703
                ],
                [
                    -894.5921020507812,
                    418.31439208984375,
                    -156.60679626464844
                ],
                [
                    118.83377838134766,
                    489.29803466796875,
                    -863.8881225585938
                ],
                [
                    85.73567962646484,
                    488.6268310546875,
                    -868.181396484375
                ],
                [
                    155.28587341308594,
                    509.0819091796875,
                    -846.4791870117188
                ],
                [
                    117.68683624267578,
                    460.0635986328125,
                    -879.9891967773438
                ],
                [
                    567.6349487304688,
                    473.8851318359375,
                    -673.0617065429688
                ],
                [
                    515.4950561523438,
                    482.79473876953125,
                    -707.7476196289062
                ],
                [
                    527.9143676757812,
                    531.8735961914062,
                    -662.1127319335938
                ],
                [
                    590.9716186523438,
                    532.5402221679688,
                    -605.8400268554688
                ],
                [
                    -889.9635009765625,
                    438.3241271972656,
                    125.7503890991211
                ],
                [
                    -906.265869140625,
                    418.0381774902344,
                    61.157752990722656
                ],
                [
                    -870.2940063476562,
                    455.8201904296875,
                    186.1129608154297
                ],
                [
                    631.6248168945312,
                    611.0410766601562,
                    477.0038757324219
                ],
                [
                    658.1732788085938,
                    490.8338928222656,
                    570.7437133789062
                ],
                [
                    721.7658081054688,
                    526.8518676757812,
                    448.6818542480469
                ],
                [
                    635.38037109375,
                    590.8421630859375,
                    497.0534362792969
                ],
                [
                    -826.2341918945312,
                    409.30059814453125,
                    -386.8607177734375
                ],
                [
                    -856.9030151367188,
                    361.2757263183594,
                    -367.3984680175781
                ],
                [
                    -780.4361572265625,
                    499.88336181640625,
                    -375.31488037109375
                ],
                [
                    -796.8253784179688,
                    474.3887939453125,
                    -374.0135498046875
                ],
                [
                    -836.8698120117188,
                    346.07781982421875,
                    423.9470520019531
                ],
                [
                    -797.3526000976562,
                    456.88934326171875,
                    394.1803283691406
                ],
                [
                    -811.7535400390625,
                    380.8786315917969,
                    442.44287109375
                ],
                [
                    -819.8772583007812,
                    397.2506103515625,
                    412.02606201171875
                ],
                [
                    787.299560546875,
                    572.9982299804688,
                    227.27508544921875
                ],
                [
                    818.3593139648438,
                    531.2196044921875,
                    218.72117614746094
                ],
                [
                    796.8025512695312,
                    575.280517578125,
                    184.2519073486328
                ],
                [
                    859.0294189453125,
                    476.484130859375,
                    186.68850708007812
                ],
                [
                    -528.9193115234375,
                    430.3299560546875,
                    -731.372802734375
                ],
                [
                    -463.6120910644531,
                    449.8861999511719,
                    -763.2888793945312
                ],
                [
                    -439.6840515136719,
                    480.981689453125,
                    -758.427978515625
                ],
                [
                    -469.19195556640625,
                    422.2967834472656,
                    -775.496337890625
                ],
                [
                    643.5044555664062,
                    505.0111389160156,
                    -574.9723510742188
                ],
                [
                    658.4093627929688,
                    466.6571350097656,
                    -590.294677734375
                ],
                [
                    701.6387329101562,
                    445.1763000488281,
                    -556.133056640625
                ],
                [
                    709.1102905273438,
                    505.9477233886719,
                    -491.02484130859375
                ],
                [
                    573.771728515625,
                    410.7607421875,
                    708.440673828125
                ],
                [
                    553.2427368164062,
                    512.1740112304688,
                    656.862060546875
                ],
                [
                    623.0851440429688,
                    451.80029296875,
                    638.355224609375
                ],
                [
                    -77.76641082763672,
                    487.642333984375,
                    -869.49658203125
                ],
                [
                    -27.21830940246582,
                    453.8873596191406,
                    -890.5157470703125
                ],
                [
                    -79.8835220336914,
                    379.92706298828125,
                    -921.420166015625
                ],
                [
                    -779.1538696289062,
                    320.8085021972656,
                    -538.3882446289062
                ],
                [
                    -700.4500732421875,
                    371.0094299316406,
                    -609.5732421875
                ],
                [
                    -732.2767944335938,
                    419.7941589355469,
                    -536.1326293945312
                ],
                [
                    -732.0379028320312,
                    374.870361328125,
                    -568.71533203125
                ],
                [
                    401.5610046386719,
                    492.5485534667969,
                    -771.9487915039062
                ],
                [
                    423.2014465332031,
                    521.5380249023438,
                    -740.7284545898438
                ],
                [
                    482.4123840332031,
                    408.2295227050781,
                    -774.8992309570312
                ],
                [
                    -922.6527099609375,
                    340.69964599609375,
                    180.33889770507812
                ],
                [
                    -911.1544189453125,
                    359.2702941894531,
                    201.22560119628906
                ],
                [
                    -923.6146240234375,
                    287.3372497558594,
                    253.1925811767578
                ],
                [
                    -929.2896118164062,
                    295.8614807128906,
                    220.6490020751953
                ],
                [
                    820.6356201171875,
                    370.5865783691406,
                    434.85009765625
                ],
                [
                    765.3521728515625,
                    455.9847106933594,
                    454.08612060546875
                ],
                [
                    732.27001953125,
                    537.9259033203125,
                    417.40081787109375
                ],
                [
                    747.3217163085938,
                    438.9696960449219,
                    498.66253662109375
                ],
                [
                    220.56568908691406,
                    394.5870666503906,
                    -891.8507690429688
                ],
                [
                    173.3932342529297,
                    432.55804443359375,
                    -884.6322631835938
                ],
                [
                    233.89453125,
                    446.21856689453125,
                    -863.713134765625
                ],
                [
                    240.62942504882812,
                    345.24169921875,
                    -907.0677490234375
                ],
                [
                    -775.9743041992188,
                    266.804443359375,
                    571.39013671875
                ],
                [
                    -767.9517822265625,
                    328.0291748046875,
                    549.9424438476562
                ],
                [
                    -817.0013427734375,
                    313.9161682128906,
                    483.64642333984375
                ],
                [
                    -754.3677368164062,
                    279.6003112792969,
                    593.7545776367188
                ],
                [
                    886.7379150390625,
                    452.2457275390625,
                    94.42609405517578
                ],
                [
                    912.4451293945312,
                    405.86712646484375,
                    50.326446533203125
                ],
                [
                    878.8853759765625,
                    462.2492980957031,
                    117.14791107177734
                ],
                [
                    924.8726196289062,
                    367.26959228515625,
                    97.68595886230469
                ],
                [
                    -661.2643432617188,
                    259.84454345703125,
                    -703.60986328125
                ],
                [
                    -570.1180419921875,
                    350.4911193847656,
                    -742.9180908203125
                ],
                [
                    -601.7936401367188,
                    269.7946472167969,
                    -751.5581665039062
                ],
                [
                    -108.18508911132812,
                    333.3402099609375,
                    936.4070434570312
                ],
                [
                    -67.88629913330078,
                    370.0424499511719,
                    926.4401245117188
                ],
                [
                    686.4098510742188,
                    412.3311462402344,
                    -598.8632202148438
                ],
                [
                    618.2150268554688,
                    353.85650634765625,
                    -701.6876831054688
                ],
                [
                    627.1738891601562,
                    447.246826171875,
                    -637.4989624023438
                ],
                [
                    645.9278564453125,
                    381.9980163574219,
                    -660.720947265625
                ],
                [
                    -928.4657592773438,
                    370.6251220703125,
                    -22.312097549438477
                ],
                [
                    -941.4176025390625,
                    323.65185546875,
                    93.68543243408203
                ],
                [
                    -958.7888793945312,
                    283.5321044921875,
                    6.963013648986816
                ],
                [
                    -937.1035766601562,
                    348.5910339355469,
                    -10.925182342529297
                ],
                [
                    -119.08392333984375,
                    386.1520080566406,
                    -914.621337890625
                ],
                [
                    -198.13619995117188,
                    397.8586120605469,
                    -895.6536865234375
                ],
                [
                    -85.99214935302734,
                    407.5738220214844,
                    -908.9530029296875
                ],
                [
                    926.2354125976562,
                    347.5939025878906,
                    -145.00941467285156
                ],
                [
                    863.5225219726562,
                    464.22564697265625,
                    -196.60804748535156
                ],
                [
                    323.05908203125,
                    344.6623229980469,
                    -881.2109985351562
                ],
                [
                    353.1361083984375,
                    380.25640869140625,
                    -854.6944580078125
                ],
                [
                    383.3990783691406,
                    299.3790283203125,
                    -873.67333984375
                ],
                [
                    391.9996032714844,
                    338.5039978027344,
                    -855.2775268554688
                ],
                [
                    -390.48065185546875,
                    259.8312072753906,
                    -883.0488891601562
                ],
                [
                    -386.87152099609375,
                    324.4334716796875,
                    -863.0740966796875
                ],
                [
                    -504.93084716796875,
                    345.484375,
                    -790.9481811523438
                ],
                [
                    -333.77001953125,
                    266.1034851074219,
                    904.175048828125
                ],
                [
                    -932.6092529296875,
                    311.5094299316406,
                    -181.6543426513672
                ],
                [
                    -972.1725463867188,
                    217.835205078125,
                    -84.97086334228516
                ],
                [
                    -974.1883544921875,
                    175.8551025390625,
                    -141.1602783203125
                ],
                [
                    -714.6729736328125,
                    264.5173034667969,
                    -647.434814453125
                ],
                [
                    -705.4668579101562,
                    182.60508728027344,
                    -684.7200317382812
                ],
                [
                    -220.05018615722656,
                    276.1778564453125,
                    -935.4899291992188
                ],
                [
                    -294.05401611328125,
                    197.06788635253906,
                    -935.14453125
                ],
                [
                    -263.2862854003906,
                    233.5934295654297,
                    -935.8885498046875
                ],
                [
                    -305.3611755371094,
                    288.34600830078125,
                    -907.4144287109375
                ],
                [
                    926.2833862304688,
                    277.5711975097656,
                    254.29595947265625
                ],
                [
                    947.6976318359375,
                    216.013427734375,
                    234.43524169921875
                ],
                [
                    -590.3723754882812,
                    193.06646728515625,
                    -783.5484008789062
                ],
                [
                    -516.321044921875,
                    205.37701416015625,
                    -831.2915649414062
                ],
                [
                    -516.0687866210938,
                    280.5037841796875,
                    -809.232421875
                ],
                [
                    -613.3336791992188,
                    208.07994079589844,
                    -761.780517578125
                ],
                [
                    720.8142700195312,
                    292.0272521972656,
                    -628.4750366210938
                ],
                [
                    723.2662353515625,
                    247.7661590576172,
                    -644.4788818359375
                ],
                [
                    762.0847778320312,
                    189.61106872558594,
                    -618.9986572265625
                ],
                [
                    757.868896484375,
                    330.4193420410156,
                    -562.3211059570312
                ],
                [
                    -295.4107971191406,
                    228.59811401367188,
                    927.5181274414062
                ],
                [
                    -407.6500549316406,
                    167.8944549560547,
                    897.4197387695312
                ],
                [
                    572.48779296875,
                    211.73878479003906,
                    791.9464721679688
                ],
                [
                    453.64984130859375,
                    177.3570556640625,
                    873.2522583007812
                ],
                [
                    516.1295166015625,
                    250.99464416503906,
                    818.8350830078125
                ],
                [
                    511.3396911621094,
                    182.9044189453125,
                    839.53515625
                ],
                [
                    -749.8812255859375,
                    119.79029846191406,
                    650.4951171875
                ],
                [
                    -812.5468139648438,
                    142.82752990722656,
                    565.0099487304688
                ],
                [
                    -831.4365234375,
                    46.722721099853516,
                    553.5467529296875
                ],
                [
                    -780.2686157226562,
                    125.65156555175781,
                    612.5398559570312
                ],
                [
                    984.1542358398438,
                    121.82746124267578,
                    127.8122787475586
                ],
                [
                    952.0637817382812,
                    248.34902954101562,
                    178.0994110107422
                ],
                [
                    970.2222290039062,
                    216.2230224609375,
                    108.3895492553711
                ],
                [
                    956.4560546875,
                    258.7943420410156,
                    134.37464904785156
                ],
                [
                    -718.1497192382812,
                    86.27853393554688,
                    -690.439453125
                ],
                [
                    -724.4476928710938,
                    47.42857360839844,
                    -687.5716552734375
                ],
                [
                    -627.1276245117188,
                    95.65985107421875,
                    -772.908203125
                ],
                [
                    -654.9065551757812,
                    117.2491455078125,
                    -746.3953857421875
                ],
                [
                    -983.4533081054688,
                    81.9794692993164,
                    160.77906799316406
                ],
                [
                    -989.5107421875,
                    55.58428192138672,
                    132.39666748046875
                ],
                [
                    -981.567626953125,
                    122.95614624023438,
                    145.6057891845703
                ],
                [
                    -992.8876953125,
                    86.85411071777344,
                    79.87427520751953
                ],
                [
                    951.84521484375,
                    209.9200897216797,
                    -222.76869201660156
                ],
                [
                    948.5556030273438,
                    195.1098175048828,
                    -248.98876953125
                ],
                [
                    967.588134765625,
                    141.02157592773438,
                    -208.73703002929688
                ],
                [
                    -906.645751953125,
                    44.35550308227539,
                    419.4209289550781
                ],
                [
                    -925.65673828125,
                    23.311424255371094,
                    380.7616882324219
                ],
                [
                    -877.2308959960938,
                    42.07537078857422,
                    477.9720764160156
                ],
                [
                    -908.7969970703125,
                    6.245718002319336,
                    416.9329528808594
                ],
                [
                    -495.8431701660156,
                    109.1736831665039,
                    -861.3548583984375
                ],
                [
                    -476.5309753417969,
                    79.25267791748047,
                    -875.4389038085938
                ],
                [
                    -669.7775268554688,
                    87.42474365234375,
                    737.3087158203125
                ],
                [
                    -719.5059204101562,
                    -10.296441078186035,
                    694.2941284179688
                ],
                [
                    -743.2300415039062,
                    2.648833990097046,
                    668.90673828125
                ],
                [
                    980.6531372070312,
                    179.95822143554688,
                    -75.5172348022461
                ],
                [
                    987.4244995117188,
                    100.43840789794922,
                    -121.32866668701172
                ],
                [
                    976.7236328125,
                    165.51922607421875,
                    -135.7008056640625
                ],
                [
                    981.3659057617188,
                    135.75572204589844,
                    -135.13697814941406
                ],
                [
                    -969.1417236328125,
                    36.319549560546875,
                    243.30197143554688
                ],
                [
                    -966.1818237304688,
                    -76.01456451416016,
                    246.30184936523438
                ],
                [
                    872.7709350585938,
                    102.90694427490234,
                    476.8717956542969
                ],
                [
                    830.7269287109375,
                    102.37045288085938,
                    547.0499877929688
                ],
                [
                    845.2374877929688,
                    110.0110855102539,
                    522.7869262695312
                ],
                [
                    -397.62957763671875,
                    1.016913652420044,
                    917.4892578125
                ],
                [
                    -478.59405517578125,
                    -14.669005393981934,
                    877.7545776367188
                ],
                [
                    -428.3498229980469,
                    54.616355895996094,
                    901.8242797851562
                ],
                [
                    882.6337280273438,
                    180.99807739257812,
                    -433.5849609375
                ],
                [
                    890.8192138671875,
                    69.32909393310547,
                    -448.8792724609375
                ],
                [
                    881.7601318359375,
                    114.54999542236328,
                    -457.3822021484375
                ],
                [
                    895.4864501953125,
                    150.0850067138672,
                    -418.8065185546875
                ],
                [
                    974.3416137695312,
                    26.849496841430664,
                    223.2325897216797
                ],
                [
                    989.5684814453125,
                    119.23909759521484,
                    79.47193145751953
                ],
                [
                    990.2525024414062,
                    91.92330932617188,
                    103.1727523803711
                ],
                [
                    -610.0962524414062,
                    -25.166364669799805,
                    -791.8573608398438
                ],
                [
                    -552.9056396484375,
                    -83.5181884765625,
                    -828.902587890625
                ],
                [
                    -569.0159301757812,
                    -54.95344161987305,
                    -820.3845825195312
                ],
                [
                    -536.312255859375,
                    -59.61140823364258,
                    841.7432861328125
                ],
                [
                    -637.4921875,
                    -110.49690246582031,
                    762.356201171875
                ],
                [
                    -599.9507446289062,
                    -72.53372192382812,
                    796.58984375
                ],
                [
                    -377.5100402832031,
                    -137.66778564453125,
                    -915.5482788085938
                ],
                [
                    -484.2046813964844,
                    -2.1137406826019287,
                    -874.9078979492188
                ],
                [
                    -479.52191162109375,
                    -113.81470489501953,
                    -869.9906005859375
                ],
                [
                    822.5281982421875,
                    76.71732330322266,
                    -563.311279296875
                ],
                [
                    893.96142578125,
                    21.254228591918945,
                    -447.5020446777344
                ],
                [
                    873.2779541015625,
                    60.30194091796875,
                    -483.233642578125
                ],
                [
                    867.722412109375,
                    -57.294639587402344,
                    -493.4874572753906
                ],
                [
                    639.6671142578125,
                    52.23829650878906,
                    766.7051391601562
                ],
                [
                    605.0488891601562,
                    -38.03186798095703,
                    795.12353515625
                ],
                [
                    524.2228393554688,
                    -70.77268981933594,
                    848.571044921875
                ],
                [
                    565.1919555664062,
                    -38.80916976928711,
                    823.8967895507812
                ],
                [
                    -752.6387939453125,
                    -178.71827697753906,
                    633.61328125
                ],
                [
                    -793.302734375,
                    -86.862548828125,
                    602.5322875976562
                ],
                [
                    -735.59130859375,
                    -54.29323959350586,
                    -675.1744384765625
                ],
                [
                    -698.9652099609375,
                    -84.09892272949219,
                    -710.0423583984375
                ],
                [
                    -430.2693176269531,
                    -195.21226501464844,
                    881.2464599609375
                ],
                [
                    -501.1736145019531,
                    -180.43362426757812,
                    846.2366943359375
                ],
                [
                    -517.216064453125,
                    -126.68714904785156,
                    846.2713012695312
                ],
                [
                    -478.81256103515625,
                    -51.7338981628418,
                    876.2887573242188
                ],
                [
                    368.8204040527344,
                    -10.05102825164795,
                    -929.331787109375
                ],
                [
                    342.761962890625,
                    -11.547799110412598,
                    -939.2080688476562
                ],
                [
                    976.5132446289062,
                    -103.32068634033203,
                    188.59695434570312
                ],
                [
                    971.1739501953125,
                    -6.14290189743042,
                    237.68589782714844
                ],
                [
                    966.0003051757812,
                    -73.70066833496094,
                    247.72866821289062
                ],
                [
                    742.7741088867188,
                    -81.649169921875,
                    -664.446044921875
                ],
                [
                    764.6118774414062,
                    -138.17417907714844,
                    -629.333740234375
                ],
                [
                    828.617431640625,
                    -74.24456024169922,
                    -554.679443359375
                ],
                [
                    704.81005859375,
                    -128.22242736816406,
                    697.574462890625
                ],
                [
                    730.3046875,
                    -116.49091339111328,
                    673.020751953125
                ],
                [
                    661.8751831054688,
                    -48.41653060913086,
                    747.8775634765625
                ],
                [
                    737.2140502929688,
                    -155.08787536621094,
                    657.4457397460938
                ],
                [
                    -791.9048461914062,
                    -159.62344360351562,
                    -589.2044677734375
                ],
                [
                    -771.183349609375,
                    -175.0641326904297,
                    -611.917236328125
                ],
                [
                    556.0921020507812,
                    -91.94688415527344,
                    -825.916259765625
                ],
                [
                    500.4234924316406,
                    -172.40890502929688,
                    -848.37451171875
                ],
                [
                    480.31451416015625,
                    -70.5798568725586,
                    -874.160888671875
                ],
                [
                    575.1875610351562,
                    -126.4583969116211,
                    -808.025390625
                ],
                [
                    851.2005004882812,
                    -192.48263549804688,
                    487.9813232421875
                ],
                [
                    882.879638671875,
                    -142.6395263671875,
                    447.206298828125
                ],
                [
                    856.54443359375,
                    -117.11637878417969,
                    502.45758056640625
                ],
                [
                    900.1395263671875,
                    -72.85403442382812,
                    429.2404479980469
                ],
                [
                    919.872314453125,
                    -47.13120651245117,
                    -389.1514892578125
                ],
                [
                    896.3722534179688,
                    -163.53224182128906,
                    -411.8686218261719
                ],
                [
                    923.0755615234375,
                    -108.09691619873047,
                    -372.2742919921875
                ],
                [
                    909.5411987304688,
                    -115.79328918457031,
                    -398.96466064453125
                ],
                [
                    -786.779296875,
                    -248.89962768554688,
                    564.63330078125
                ],
                [
                    -744.3736572265625,
                    -226.06117248535156,
                    628.2529296875
                ],
                [
                    -775.9954833984375,
                    -210.30418395996094,
                    594.5767822265625
                ],
                [
                    -677.4030151367188,
                    -240.08633422851562,
                    -695.2010498046875
                ],
                [
                    -621.8933715820312,
                    -210.90919494628906,
                    -754.06103515625
                ],
                [
                    -574.0844116210938,
                    -258.7192077636719,
                    -776.7642211914062
                ],
                [
                    646.4627685546875,
                    -207.81993103027344,
                    -733.98193359375
                ],
                [
                    732.7686767578125,
                    -165.85206604003906,
                    -659.847900390625
                ],
                [
                    657.5354614257812,
                    -233.2057647705078,
                    -716.2937622070312
                ],
                [
                    408.3812561035156,
                    -210.89712524414062,
                    -888.002197265625
                ],
                [
                    396.39349365234375,
                    -270.849609375,
                    -877.0902099609375
                ],
                [
                    -693.6111450195312,
                    -276.6011657714844,
                    665.0964965820312
                ],
                [
                    -621.4873657226562,
                    -301.6324157714844,
                    722.9246215820312
                ],
                [
                    -663.395751953125,
                    -336.2367248535156,
                    668.3717651367188
                ],
                [
                    -721.1433715820312,
                    -268.7950134277344,
                    -638.4237670898438
                ],
                [
                    -739.3469848632812,
                    -360.2763977050781,
                    -568.7745361328125
                ],
                [
                    -650.8485717773438,
                    -302.5504455566406,
                    -696.2135620117188
                ],
                [
                    581.1702270507812,
                    -259.5775146484375,
                    -771.1376342773438
                ],
                [
                    581.841552734375,
                    -324.2702941894531,
                    -745.832763671875
                ],
                [
                    534.70703125,
                    -337.0578918457031,
                    -774.808349609375
                ],
                [
                    628.26416015625,
                    -246.19078063964844,
                    -737.8988647460938
                ],
                [
                    -917.5609741210938,
                    -362.7969055175781,
                    161.97677612304688
                ],
                [
                    -895.6535034179688,
                    -367.2333068847656,
                    250.5170440673828
                ],
                [
                    -932.9844360351562,
                    -330.9443054199219,
                    140.4211883544922
                ],
                [
                    -929.3883056640625,
                    -328.35772705078125,
                    167.7073974609375
                ],
                [
                    -355.79412841796875,
                    -351.72308349609375,
                    865.8031616210938
                ],
                [
                    -449.257568359375,
                    -337.2597961425781,
                    827.1898803710938
                ],
                [
                    935.0492553710938,
                    -321.3306884765625,
                    149.2082977294922
                ],
                [
                    962.2208862304688,
                    -199.6436767578125,
                    184.7658233642578
                ],
                [
                    -143.05860900878906,
                    -359.3584289550781,
                    922.0593872070312
                ],
                [
                    -78.2958755493164,
                    -351.18646240234375,
                    932.9375
                ],
                [
                    738.2615966796875,
                    -356.6953125,
                    -572.3746948242188
                ],
                [
                    770.7537841796875,
                    -342.82391357421875,
                    -536.940185546875
                ],
                [
                    742.3613891601562,
                    -304.34405517578125,
                    596.776123046875
                ],
                [
                    706.6446533203125,
                    -262.6801452636719,
                    656.9203491210938
                ],
                [
                    685.2965698242188,
                    -267.6986083984375,
                    677.127197265625
                ],
                [
                    653.2902221679688,
                    -291.79193115234375,
                    698.4119262695312
                ],
                [
                    -529.51806640625,
                    -394.31396484375,
                    751.028564453125
                ],
                [
                    -613.0303344726562,
                    -416.9007873535156,
                    671.05224609375
                ],
                [
                    238.937255859375,
                    -429.0553894042969,
                    871.0048217773438
                ],
                [
                    319.20458984375,
                    -311.6737976074219,
                    894.845703125
                ],
                [
                    225.6717071533203,
                    -387.88067626953125,
                    893.57568359375
                ],
                [
                    318.8618469238281,
                    -422.8360900878906,
                    848.1729736328125
                ],
                [
                    476.8323059082031,
                    -412.7791442871094,
                    -775.9468994140625
                ],
                [
                    483.573486328125,
                    -379.10791015625,
                    -788.8056030273438
                ],
                [
                    825.9033203125,
                    -401.2301940917969,
                    395.71429443359375
                ],
                [
                    842.935546875,
                    -378.8299560546875,
                    381.6586608886719
                ],
                [
                    854.84033203125,
                    -338.38836669921875,
                    393.0743103027344
                ],
                [
                    841.6279907226562,
                    -383.6596984863281,
                    -379.7598876953125
                ],
                [
                    863.2600708007812,
                    -290.22747802734375,
                    -412.6665954589844
                ],
                [
                    856.948974609375,
                    -329.29705810546875,
                    -396.3612060546875
                ],
                [
                    783.2325439453125,
                    -431.99554443359375,
                    -446.9156188964844
                ],
                [
                    -882.7965087890625,
                    -439.92236328125,
                    -163.97743225097656
                ],
                [
                    -842.285888671875,
                    -503.4815368652344,
                    -192.2030029296875
                ],
                [
                    -889.2764892578125,
                    -438.26800537109375,
                    -130.3437042236328
                ],
                [
                    -712.0777587890625,
                    -385.38055419921875,
                    586.7352905273438
                ],
                [
                    -627.8909912109375,
                    -435.904052734375,
                    644.6688842773438
                ],
                [
                    -727.9745483398438,
                    -471.0587158203125,
                    498.03887939453125
                ],
                [
                    -648.1854858398438,
                    -503.41607666015625,
                    571.2353515625
                ],
                [
                    84.07170867919922,
                    -436.62567138671875,
                    895.5556640625
                ],
                [
                    28.444904327392578,
                    -477.9031066894531,
                    877.8094482421875
                ],
                [
                    -7.961991786956787,
                    -447.1090393066406,
                    894.3388671875
                ],
                [
                    71.56964874267578,
                    -485.151611328125,
                    871.4342041015625
                ],
                [
                    -867.6079711914062,
                    -485.2568359375,
                    107.63897705078125
                ],
                [
                    -892.3877563476562,
                    -450.2891845703125,
                    26.363157272338867
                ],
                [
                    -901.7576293945312,
                    -426.6923828125,
                    66.82679748535156
                ],
                [
                    -875.7340087890625,
                    -479.88311767578125,
                    51.411651611328125
                ],
                [
                    723.2396850585938,
                    -355.2626037597656,
                    592.0728759765625
                ],
                [
                    728.5219116210938,
                    -451.8007507324219,
                    514.708984375
                ],
                [
                    -483.7167053222656,
                    -449.50604248046875,
                    750.9159545898438
                ],
                [
                    -451.02191162109375,
                    -434.07952880859375,
                    779.7578125
                ],
                [
                    -476.16412353515625,
                    -420.267333984375,
                    772.2907104492188
                ],
                [
                    -399.26531982421875,
                    -540.1052856445312,
                    740.7915649414062
                ],
                [
                    -795.312255859375,
                    -438.2368469238281,
                    -418.64324951171875
                ],
                [
                    -776.3944091796875,
                    -511.315673828125,
                    -368.0995788574219
                ],
                [
                    -810.2725219726562,
                    -446.95501708984375,
                    -378.8160705566406
                ],
                [
                    -756.6026611328125,
                    -521.1201782226562,
                    394.7076721191406
                ],
                [
                    -708.8538818359375,
                    -524.5797119140625,
                    471.3695068359375
                ],
                [
                    -766.5047607421875,
                    -480.9669494628906,
                    425.41082763671875
                ],
                [
                    -725.7064208984375,
                    -573.9495239257812,
                    379.22271728515625
                ],
                [
                    881.1969604492188,
                    -416.6160583496094,
                    223.0281219482422
                ],
                [
                    900.912109375,
                    -403.3055725097656,
                    159.40576171875
                ],
                [
                    849.4038696289062,
                    -481.2493896484375,
                    216.3054962158203
                ],
                [
                    903.2655029296875,
                    -383.91192626953125,
                    190.90371704101562
                ],
                [
                    -445.8905334472656,
                    -537.8063354492188,
                    -715.3391723632812
                ],
                [
                    -361.4622802734375,
                    -566.2267456054688,
                    -740.7239379882812
                ],
                [
                    -468.5785827636719,
                    -510.9438781738281,
                    -720.5601196289062
                ],
                [
                    -456.1875,
                    -481.4435119628906,
                    -748.3201904296875
                ],
                [
                    -134.49066162109375,
                    -489.23651123046875,
                    861.6180419921875
                ],
                [
                    -107.142822265625,
                    -466.6422424316406,
                    877.8250732421875
                ],
                [
                    -74.92815399169922,
                    -560.4564819335938,
                    824.638427734375
                ],
                [
                    -147.26165771484375,
                    -454.4754638671875,
                    878.360595703125
                ],
                [
                    -839.894287109375,
                    -535.1532592773438,
                    -89.07161712646484
                ],
                [
                    -875.3362426757812,
                    -483.1558837890625,
                    -11.878564834594727
                ],
                [
                    -821.63623046875,
                    -562.6651611328125,
                    -90.1903305053711
                ],
                [
                    -820.5084228515625,
                    -547.017333984375,
                    -165.5210418701172
                ],
                [
                    647.9352416992188,
                    -414.88067626953125,
                    638.5985717773438
                ],
                [
                    660.5912475585938,
                    -471.3525085449219,
                    584.1826171875
                ],
                [
                    650.4303588867188,
                    -373.91888427734375,
                    660.9959716796875
                ],
                [
                    615.495361328125,
                    -505.0095520019531,
                    604.8648681640625
                ],
                [
                    107.92031860351562,
                    -427.198974609375,
                    -897.5390625
                ],
                [
                    121.52074432373047,
                    -446.736328125,
                    -886.2666625976562
                ],
                [
                    84.2230224609375,
                    -498.01678466796875,
                    -862.9158325195312
                ],
                [
                    124.43600463867188,
                    -451.6190490722656,
                    883.3306884765625
                ],
                [
                    98.95410919189453,
                    -508.2117919921875,
                    855.4502563476562
                ],
                [
                    116.40530395507812,
                    -561.75634765625,
                    818.9457397460938
                ],
                [
                    561.3458251953125,
                    -429.9730529785156,
                    -707.01123046875
                ],
                [
                    546.13623046875,
                    -499.0280456542969,
                    -672.717041015625
                ],
                [
                    566.435791015625,
                    -398.3584289550781,
                    -721.3629760742188
                ],
                [
                    -806.8316040039062,
                    -547.9484252929688,
                    220.28073120117188
                ],
                [
                    -756.5647583007812,
                    -619.8897705078125,
                    207.92799377441406
                ],
                [
                    -751.9470825195312,
                    -638.9065551757812,
                    161.7728729248047
                ],
                [
                    -829.4276733398438,
                    -535.5106811523438,
                    158.22450256347656
                ],
                [
                    768.8789672851562,
                    -447.6471862792969,
                    456.4283447265625
                ],
                [
                    787.1616821289062,
                    -415.623291015625,
                    455.3570861816406
                ],
                [
                    777.7720947265625,
                    -473.9838562011719,
                    412.6722717285156
                ],
                [
                    737.9932861328125,
                    -485.0110778808594,
                    468.92364501953125
                ],
                [
                    -319.1583557128906,
                    -563.1224975585938,
                    762.1610717773438
                ],
                [
                    -291.2898864746094,
                    -594.9463500976562,
                    749.0360107421875
                ],
                [
                    -352.3599548339844,
                    -546.7871704101562,
                    759.3900146484375
                ],
                [
                    -335.7033996582031,
                    -509.5780944824219,
                    792.1129760742188
                ],
                [
                    413.00653076171875,
                    -522.744384765625,
                    745.6504516601562
                ],
                [
                    480.488525390625,
                    -476.81048583984375,
                    735.8919677734375
                ],
                [
                    402.334716796875,
                    -579.0032348632812,
                    708.9569091796875
                ],
                [
                    380.91845703125,
                    -519.2637329101562,
                    764.837158203125
                ],
                [
                    252.99197387695312,
                    -512.5118408203125,
                    -820.4871826171875
                ],
                [
                    215.50770568847656,
                    -555.6482543945312,
                    -802.9296264648438
                ],
                [
                    252.23980712890625,
                    -552.6649780273438,
                    -794.2291870117188
                ],
                [
                    173.28700256347656,
                    -494.6661376953125,
                    -851.4854736328125
                ],
                [
                    -481.0124816894531,
                    -576.4556274414062,
                    -660.4625244140625
                ],
                [
                    -542.3724365234375,
                    -572.7606201171875,
                    -614.5064697265625
                ],
                [
                    -508.8378601074219,
                    -542.94189453125,
                    -667.9625244140625
                ],
                [
                    -465.8934631347656,
                    -639.00146484375,
                    -612.0314331054688
                ],
                [
                    -735.666259765625,
                    -669.7744140625,
                    100.32624816894531
                ],
                [
                    -814.4921264648438,
                    -572.644287109375,
                    92.60001373291016
                ],
                [
                    -780.9990234375,
                    -617.8806762695312,
                    89.8656997680664
                ],
                [
                    -753.9230346679688,
                    -651.301025390625,
                    85.61964416503906
                ],
                [
                    -54.94651794433594,
                    -585.3079833984375,
                    -808.8219604492188
                ],
                [
                    -81.13186645507812,
                    -536.3976440429688,
                    -839.8995971679688
                ],
                [
                    -26.456626892089844,
                    -635.3404541015625,
                    -771.642578125
                ],
                [
                    -113.85799407958984,
                    -627.1864013671875,
                    -770.3599853515625
                ],
                [
                    -389.23052978515625,
                    -668.3283081054688,
                    633.8092041015625
                ],
                [
                    -500.84075927734375,
                    -599.5263671875,
                    624.264892578125
                ],
                [
                    -493.4122009277344,
                    -575.9640502929688,
                    651.70556640625
                ],
                [
                    -416.1614685058594,
                    -660.4877319335938,
                    624.8604736328125
                ],
                [
                    -652.3786010742188,
                    -635.4425659179688,
                    -412.7966003417969
                ],
                [
                    -685.20556640625,
                    -564.3473510742188,
                    -460.224609375
                ],
                [
                    -637.9578247070312,
                    -680.2131958007812,
                    -360.74749755859375
                ],
                [
                    -630.9322509765625,
                    -643.0466918945312,
                    -433.7582702636719
                ],
                [
                    328.50250244140625,
                    -620.8531494140625,
                    711.70654296875
                ],
                [
                    238.75917053222656,
                    -619.3512573242188,
                    747.7700805664062
                ],
                [
                    215.2173309326172,
                    -613.9608764648438,
                    759.341064453125
                ],
                [
                    307.37554931640625,
                    -578.8778076171875,
                    755.1793212890625
                ],
                [
                    320.84295654296875,
                    -640.1304931640625,
                    -698.0426635742188
                ],
                [
                    342.8070373535156,
                    -611.8982543945312,
                    -712.6630249023438
                ],
                [
                    419.86865234375,
                    -596.5955200195312,
                    -683.8776245117188
                ],
                [
                    -292.3916931152344,
                    -636.005859375,
                    -713.9961547851562
                ],
                [
                    -315.72991943359375,
                    -667.50048828125,
                    -674.2546997070312
                ],
                [
                    471.9606628417969,
                    -562.4327392578125,
                    678.75537109375
                ],
                [
                    523.993408203125,
                    -543.618408203125,
                    655.5780029296875
                ],
                [
                    193.2113800048828,
                    -594.4490966796875,
                    -780.5347290039062
                ],
                [
                    139.90420532226562,
                    -656.7190551757812,
                    -740.9456176757812
                ],
                [
                    56.30387496948242,
                    -658.086181640625,
                    -750.7595825195312
                ],
                [
                    -521.777099609375,
                    -720.0366821289062,
                    457.3280944824219
                ],
                [
                    -483.9120788574219,
                    -683.1561889648438,
                    546.7939453125
                ],
                [
                    -472.93255615234375,
                    -664.85693359375,
                    578.0828857421875
                ],
                [
                    -574.6826171875,
                    -600.4786376953125,
                    555.9556884765625
                ],
                [
                    806.5787353515625,
                    -585.13623046875,
                    82.49099731445312
                ],
                [
                    763.4758911132812,
                    -640.2014770507812,
                    83.94583129882812
                ],
                [
                    841.2755126953125,
                    -534.1761474609375,
                    81.42269897460938
                ],
                [
                    514.3448486328125,
                    -660.4430541992188,
                    -546.926025390625
                ],
                [
                    493.7356872558594,
                    -621.1744995117188,
                    -608.4638671875
                ],
                [
                    458.8718566894531,
                    -656.5946044921875,
                    -598.552978515625
                ],
                [
                    486.7774963378906,
                    -600.9268188476562,
                    -633.8973388671875
                ],
                [
                    -301.3891906738281,
                    -678.33935546875,
                    669.9596557617188
                ],
                [
                    -235.68128967285156,
                    -651.6685180664062,
                    720.8336181640625
                ],
                [
                    729.4228515625,
                    -639.8333740234375,
                    -241.5408477783203
                ],
                [
                    725.2328491210938,
                    -653.408447265625,
                    -216.65548706054688
                ],
                [
                    775.325439453125,
                    -580.251220703125,
                    -249.0243377685547
                ],
                [
                    332.9256591796875,
                    -654.29052734375,
                    678.9293212890625
                ],
                [
                    358.7165832519531,
                    -701.1099853515625,
                    616.0430908203125
                ],
                [
                    287.3936462402344,
                    -673.1402587890625,
                    681.2379760742188
                ],
                [
                    214.61793518066406,
                    -668.6542358398438,
                    -711.799560546875
                ],
                [
                    246.4706573486328,
                    -650.3790283203125,
                    -718.4188232421875
                ],
                [
                    341.6019592285156,
                    -669.1959228515625,
                    -659.78076171875
                ],
                [
                    -299.3754577636719,
                    -726.3299560546875,
                    -618.5173950195312
                ],
                [
                    -359.828369140625,
                    -721.9315185546875,
                    -590.9527587890625
                ],
                [
                    -84.4527587890625,
                    -707.1503295898438,
                    701.8947143554688
                ],
                [
                    -125.02252197265625,
                    -737.1929931640625,
                    663.9773559570312
                ],
                [
                    -6.370811462402344,
                    -660.4688110351562,
                    750.7565307617188
                ],
                [
                    629.8587036132812,
                    -639.765869140625,
                    -440.2900695800781
                ],
                [
                    607.7587280273438,
                    -669.7225952148438,
                    -426.5493469238281
                ],
                [
                    6.847737789154053,
                    -688.0042724609375,
                    -725.5518798828125
                ],
                [
                    35.440860748291016,
                    -744.563232421875,
                    -666.471435546875
                ],
                [
                    44.94245147705078,
                    -712.9703369140625,
                    -699.5956420898438
                ],
                [
                    -32.9897346496582,
                    -734.6234130859375,
                    -677.478271484375
                ],
                [
                    179.87916564941406,
                    -737.9594116210938,
                    650.2053833007812
                ],
                [
                    115.80089569091797,
                    -727.785400390625,
                    675.7562866210938
                ],
                [
                    379.8097839355469,
                    -745.1980590820312,
                    -547.9275512695312
                ],
                [
                    412.71923828125,
                    -708.8407592773438,
                    -571.8583984375
                ],
                [
                    356.7665710449219,
                    -698.0445556640625,
                    -620.7003173828125
                ],
                [
                    -622.9559936523438,
                    -752.7620849609375,
                    212.43255615234375
                ],
                [
                    -636.8265380859375,
                    -731.5421752929688,
                    243.25143432617188
                ],
                [
                    -608.3372802734375,
                    -783.9953002929688,
                    122.81683349609375
                ],
                [
                    604.6607666015625,
                    -758.2457885742188,
                    -243.48365783691406
                ],
                [
                    667.9852905273438,
                    -701.4622802734375,
                    -248.1936798095703
                ],
                [
                    690.4139404296875,
                    -688.9960327148438,
                    -220.3018035888672
                ],
                [
                    110.39187622070312,
                    -758.1278076171875,
                    -642.55126953125
                ],
                [
                    142.24472045898438,
                    -761.2910766601562,
                    -632.430908203125
                ],
                [
                    135.13330078125,
                    -780.412109375,
                    -610.3818359375
                ],
                [
                    145.4226837158203,
                    -713.1060180664062,
                    -685.69775390625
                ],
                [
                    -443.80035400390625,
                    -794.46875,
                    414.3742370605469
                ],
                [
                    -430.7184143066406,
                    -779.2839965820312,
                    454.9719543457031
                ],
                [
                    -499.2320251464844,
                    -777.406982421875,
                    382.3584289550781
                ],
                [
                    96.9831314086914,
                    -824.3134765625,
                    557.5474853515625
                ],
                [
                    21.059818267822266,
                    -807.1273803710938,
                    589.928955078125
                ],
                [
                    -21.90602684020996,
                    -781.1657104492188,
                    623.8150634765625
                ],
                [
                    -56.78407287597656,
                    -750.954345703125,
                    -657.7138061523438
                ],
                [
                    10.826620101928711,
                    -833.3177490234375,
                    -552.5093994140625
                ],
                [
                    -51.33280944824219,
                    -827.5662841796875,
                    -558.792724609375
                ],
                [
                    587.4144897460938,
                    -780.4755859375,
                    -213.6543426513672
                ],
                [
                    577.0560913085938,
                    -797.6181030273438,
                    -175.27798461914062
                ],
                [
                    263.6949768066406,
                    -824.6144409179688,
                    500.2428894042969
                ],
                [
                    240.45050048828125,
                    -802.228271484375,
                    546.1675415039062
                ],
                [
                    203.1425018310547,
                    -826.5941772460938,
                    524.6259765625
                ],
                [
                    237.1576690673828,
                    -773.6526489257812,
                    587.3294067382812
                ],
                [
                    -86.64968872070312,
                    -837.1514282226562,
                    539.8181762695312
                ],
                [
                    -118.61174011230469,
                    -866.38427734375,
                    484.9534606933594
                ],
                [
                    -148.7327880859375,
                    -844.66015625,
                    513.9824829101562
                ],
                [
                    -48.00204086303711,
                    -868.5567626953125,
                    493.0885925292969
                ],
                [
                    448.86456298828125,
                    -805.9033813476562,
                    -385.92950439453125
                ],
                [
                    520.3514404296875,
                    -819.1968383789062,
                    -240.74195861816406
                ],
                [
                    530.9702758789062,
                    -760.39208984375,
                    -373.821044921875
                ],
                [
                    -484.12542724609375,
                    -866.1605224609375,
                    -123.4535903930664
                ],
                [
                    -530.8063354492188,
                    -840.7978515625,
                    -105.41641998291016
                ],
                [
                    73.03718566894531,
                    -807.1467895507812,
                    -585.6441650390625
                ],
                [
                    41.76025390625,
                    -826.2294921875,
                    -561.5682983398438
                ],
                [
                    -260.8362731933594,
                    -857.7531127929688,
                    442.6923522949219
                ],
                [
                    -329.4591979980469,
                    -872.7732543945312,
                    362.7242431640625
                ],
                [
                    -325.4392395019531,
                    -854.6264038085938,
                    404.38592529296875
                ],
                [
                    -358.4476318359375,
                    -835.4645385742188,
                    416.4164123535156
                ],
                [
                    75.91336059570312,
                    -865.736572265625,
                    494.4833984375
                ],
                [
                    179.57931518554688,
                    -844.6144409179688,
                    504.12939453125
                ],
                [
                    148.16897583007812,
                    -842.4328002929688,
                    517.7889404296875
                ],
                [
                    -107.78993225097656,
                    -892.215087890625,
                    -438.40777587890625
                ],
                [
                    -123.31407165527344,
                    -863.033447265625,
                    -489.67938232421875
                ],
                [
                    508.9685363769531,
                    -836.1165161132812,
                    -204.22817993164062
                ],
                [
                    491.94732666015625,
                    -840.1832275390625,
                    -227.97178649902344
                ],
                [
                    477.0018005371094,
                    -858.082763671875,
                    -189.7316436767578
                ],
                [
                    483.1953125,
                    -860.6388549804688,
                    -160.58953857421875
                ],
                [
                    -299.1872253417969,
                    -923.6941528320312,
                    -238.8152618408203
                ],
                [
                    -353.7516174316406,
                    -910.257080078125,
                    -214.69232177734375
                ],
                [
                    196.47811889648438,
                    -893.963623046875,
                    -402.4587707519531
                ],
                [
                    214.17893981933594,
                    -903.2516479492188,
                    -371.4848327636719
                ],
                [
                    238.0853271484375,
                    -842.4053344726562,
                    -483.2077941894531
                ],
                [
                    162.42051696777344,
                    -913.8427734375,
                    -371.8663635253906
                ],
                [
                    -258.9897155761719,
                    -947.2064819335938,
                    188.22080993652344
                ],
                [
                    -237.46495056152344,
                    -948.1973266601562,
                    210.43116760253906
                ],
                [
                    -337.08624267578125,
                    -928.1968994140625,
                    156.6217803955078
                ],
                [
                    -232.18853759765625,
                    -899.722900390625,
                    -369.3481140136719
                ],
                [
                    -121.5473861694336,
                    -908.4786376953125,
                    -399.5313720703125
                ],
                [
                    -200.71273803710938,
                    -899.9605102539062,
                    -386.8765869140625
                ],
                [
                    -253.86587524414062,
                    -882.6694946289062,
                    -395.2619323730469
                ],
                [
                    360.47283935546875,
                    -902.79541015625,
                    234.1856231689453
                ],
                [
                    355.1224670410156,
                    -913.0524291992188,
                    199.80250549316406
                ],
                [
                    394.0313415527344,
                    -897.64453125,
                    196.8947296142578
                ],
                [
                    280.48223876953125,
                    -934.2760009765625,
                    219.7293243408203
                ],
                [
                    412.04144287109375,
                    -910.8719482421875,
                    15.695489883422852
                ],
                [
                    455.35321044921875,
                    -890.2197875976562,
                    0.1738005131483078
                ],
                [
                    418.7933349609375,
                    -907.7093505859375,
                    -24.37730598449707
                ],
                [
                    441.6105041503906,
                    -889.8807983398438,
                    -114.11298370361328
                ],
                [
                    283.41448974609375,
                    -957.1361083984375,
                    57.09768295288086
                ],
                [
                    277.11029052734375,
                    -944.3766479492188,
                    176.4016571044922
                ],
                [
                    -128.37770080566406,
                    -975.7572631835938,
                    -176.6931610107422
                ],
                [
                    -104.3445816040039,
                    -969.3194580078125,
                    -222.16201782226562
                ],
                [
                    -0.8806787729263306,
                    -974.5258178710938,
                    -224.1186065673828
                ],
                [
                    -82.60585021972656,
                    -978.204833984375,
                    -190.0833282470703
                ],
                [
                    12.177783966064453,
                    -973.6409912109375,
                    227.28616333007812
                ],
                [
                    -52.85624313354492,
                    -970.3287963867188,
                    235.52713012695312
                ],
                [
                    60.45840835571289,
                    -972.943115234375,
                    222.54920959472656
                ],
                [
                    -11.478182792663574,
                    -980.8189086914062,
                    193.76060485839844
                ],
                [
                    234.6043243408203,
                    -961.96435546875,
                    138.7694549560547
                ],
                [
                    204.19256591796875,
                    -974.4124145507812,
                    92.25029754638672
                ],
                [
                    243.6464080810547,
                    -952.9638671875,
                    179.90037536621094
                ],
                [
                    217.25222778320312,
                    -946.3322143554688,
                    238.8538360595703
                ],
                [
                    256.6242370605469,
                    -965.8851928710938,
                    -30.548635482788086
                ],
                [
                    250.62466430664062,
                    -967.7947998046875,
                    19.394926071166992
                ],
                [
                    166.13523864746094,
                    -983.4186401367188,
                    -72.18228912353516
                ],
                [
                    88.7003402709961,
                    -381.8473205566406,
                    919.8031616210938
                ],
                [
                    -118.57664489746094,
                    384.7622375488281,
                    915.26123046875
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Kamestar a",
            "mass": 10000,
            "position_x": 34100,
            "position_y": 4100,
            "velocity_x": -250.23680114746094,
            "velocity_y": 114.66455841064453,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1168776448,
                "radius": 800,
                "heightRange": 35,
                "waterHeight": 34,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 100,
                "metalClusters": 100,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Kamestar b",
            "mass": 10000,
            "position_x": 37800,
            "position_y": 5300,
            "velocity_x": 163.11285400390625,
            "velocity_y": 7.742706298828125,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 406920768,
                "radius": 700,
                "heightRange": 35,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 90,
                "metalClusters": 90,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Kamestar c",
            "mass": 5000,
            "position_x": 28200,
            "position_y": 13200,
            "velocity_x": -120.11174011230469,
            "velocity_y": 66.06076049804688,
            "required_thrust_to_move": 6,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 976008960,
                "radius": 300,
                "heightRange": 50,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 80,
                "metalClusters": 80,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        }
    ]
}