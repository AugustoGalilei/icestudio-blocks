{
  "version": "1.2",
  "package": {
    "name": "7bits_switch",
    "version": "0.1",
    "description": "Interruptor de 7 bits",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2096%20120%22%20version=%221%22%20width=%22102.4%22%20height=%22128%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M351.05%20274.325a78.571%2078.571%200%200%201%2057.564%2086.15%2078.571%2078.571%200%200%201-77.9%2068.316%2078.571%2078.571%200%200%201-77.899-68.316%2078.571%2078.571%200%200%201%2057.564-86.15%22%20transform=%22matrix(.55988%200%200%20.56965%20-137.16%20-128.27)%22%20stroke-width=%2214.166%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48%2060V4%22%20stroke-width=%228%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:10.30670166px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2223.946%22%20y=%22123.71%22%20transform=%22scale(1.16372%20.85931)%22%20font-weight=%22700%22%20font-size=%2261.565%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#002eec%22%20fill-opacity=%22.925%22%20stroke-width=%22.412%22%3E%3Ctspan%20x=%2223.946%22%20y=%22123.71%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "4d0deb28-d407-4457-b21d-a947eb003847",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1072,
            "y": 16
          }
        },
        {
          "id": "bddec41b-bd5d-4724-a92d-4aded5d817a5",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -104,
            "y": 104
          }
        },
        {
          "id": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
          "type": "basic.input",
          "data": {
            "name": "Enable",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -104,
            "y": 296
          }
        },
        {
          "id": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "880840e0-c23a-4c94-82fe-f277a7a5917f",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9c3566ae-170d-468d-b293-a775e88c7918",
          "type": "basic.info",
          "data": {
            "info": "This module simulates a switch (On / Off) in a 7-bits bus.\nIf Enable=1 Bus propagates i[0:6] values. o[0:6]=i[0:6]\nIf Enable=0 Bus outputs all 0. o[0:6]=0",
            "readonly": false
          },
          "position": {
            "x": -288,
            "y": -208
          },
          "size": {
            "width": 496,
            "height": 88
          }
        },
        {
          "id": "88bab5af-22cc-4654-9cb8-64ec1674199a",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": -232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 416,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
          "type": "2baa67cd04d8c7d73b8f24f12556f8f2560ee7b1",
          "position": {
            "x": 792,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "86941042-d675-4cfe-8160-8256291760c2",
          "type": "77354278b6ef2b56397efd2c5c4076ab555696df",
          "position": {
            "x": 104,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "00232d83-130f-43ee-87db-91be294b60e9"
          },
          "target": {
            "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 312,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "8ba96cf1-27cb-413d-a166-6a6954f1e028"
          },
          "target": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 336,
              "y": 168
            },
            {
              "x": 336,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "4dbf4b0d-a98b-489d-b775-264449173413"
          },
          "target": {
            "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 264,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "1c4c70ab-88e9-47c9-9638-56316d7be188"
          },
          "target": {
            "block": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 304,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "9ced4a34-2e20-45ee-988a-693f3ff60507"
          },
          "target": {
            "block": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 288,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "2a38f5f6-0a7b-4994-8748-23171006badc"
          },
          "target": {
            "block": "88bab5af-22cc-4654-9cb8-64ec1674199a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 272,
              "y": -64
            }
          ]
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9c337560-d7ce-47fd-b9e0-8fcd2aa4e134",
            "port": "out"
          },
          "target": {
            "block": "88bab5af-22cc-4654-9cb8-64ec1674199a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "88bab5af-22cc-4654-9cb8-64ec1674199a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "86aac134-142d-4e20-acb0-c234c390ea65"
          },
          "vertices": [
            {
              "x": 752,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "582ae9a3-34a1-4eb5-ba4d-1c339cb4ea40",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "2acbb3d8-30fc-4142-9e1c-7452656c9d48"
          },
          "vertices": [
            {
              "x": 728,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "81da26fa-d975-48ad-8cf7-2d86fab04f0c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "4da8fb8c-8fd3-4e7e-a91b-859d7262ab7f"
          },
          "vertices": [
            {
              "x": 704,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "757caf8a-55cc-4a14-98f8-1dd6adf7043f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "069c89de-583a-400a-848e-d4878779a9c3"
          }
        },
        {
          "source": {
            "block": "92e9746c-ed6d-4174-ab2f-edbc1dfbb1d0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "39ab9acd-2f2e-4b09-b01d-de8cdd7eab6e"
          },
          "vertices": [
            {
              "x": 600,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "c5141829-3d41-4ef4-9751-4b1617680aaa"
          },
          "vertices": [
            {
              "x": 648,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "880840e0-c23a-4c94-82fe-f277a7a5917f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66"
          },
          "vertices": [
            {
              "x": 680,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "bddec41b-bd5d-4724-a92d-4aded5d817a5",
            "port": "out"
          },
          "target": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "780b363e-b89c-4ea7-8084-4d59302c0583"
          },
          "size": 7
        },
        {
          "source": {
            "block": "29ce4245-3a37-415d-9a3e-45d59d6f96b0",
            "port": "8c4c615c-db75-41e6-b789-09af4f248c17"
          },
          "target": {
            "block": "4d0deb28-d407-4457-b21d-a947eb003847",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "86941042-d675-4cfe-8160-8256291760c2",
            "port": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f"
          },
          "target": {
            "block": "73c3d466-8ebc-4654-b7c5-7c104278f85d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 304,
              "y": 200
            },
            {
              "x": 336,
              "y": 216
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2baa67cd04d8c7d73b8f24f12556f8f2560ee7b1": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 7 cables  a bus de 7-bits",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22140%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.938%22%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.816%2084.967h54.832v95.656H26.816z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';text-align:start;font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22Arial%22%20font-style=%22normal%22%20font-weight=%22700%22%20font-size=%2216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%20text-anchor=%22start%22%20writing-mode=%22lr%22%3E%3CflowRegion%3E%3Cpath%20d=%22M26.416%2076.562h66.439v102.06H26.416z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M15.703%2084.576V66.734h65.693v13.945q-8.134%207.998-16.543%2022.969-8.408%2014.97-12.851%2031.855-4.375%2016.817-4.307%2030.079H29.17q.478-20.782%208.545-42.383%208.134-21.602%2021.67-38.623zm148.515-6.933L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20stroke-width=%22.879%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "86aac134-142d-4e20-acb0-c234c390ea65",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "2acbb3d8-30fc-4142-9e1c-7452656c9d48",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 96
              }
            },
            {
              "id": "4da8fb8c-8fd3-4e7e-a91b-859d7262ab7f",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 136
              }
            },
            {
              "id": "069c89de-583a-400a-848e-d4878779a9c3",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 176
              }
            },
            {
              "id": "8c4c615c-db75-41e6-b789-09af4f248c17",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 736,
                "y": 176
              }
            },
            {
              "id": "39ab9acd-2f2e-4b09-b01d-de8cdd7eab6e",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 216
              }
            },
            {
              "id": "c5141829-3d41-4ef4-9751-4b1617680aaa",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 256
              }
            },
            {
              "id": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i6, i5, i4, i3, i2, i1, i0};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 416,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2acbb3d8-30fc-4142-9e1c-7452656c9d48",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86aac134-142d-4e20-acb0-c234c390ea65",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4da8fb8c-8fd3-4e7e-a91b-859d7262ab7f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "069c89de-583a-400a-848e-d4878779a9c3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "39ab9acd-2f2e-4b09-b01d-de8cdd7eab6e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5141829-3d41-4ef4-9751-4b1617680aaa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eead7fbb-59a5-4140-a1fe-fd5335c9eb66",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "8c4c615c-db75-41e6-b789-09af4f248c17",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "77354278b6ef2b56397efd2c5c4076ab555696df": {
      "package": {
        "name": "Separador-bus",
        "version": "0.2",
        "description": "Separador de bus de 7-bits en cables",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cg%20font-weight=%22700%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Cg%20style=%22line-height:23.4375px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M249.09%2077.822V59.98h65.693v13.945q-8.134%207.998-16.543%2022.969-8.408%2014.97-12.851%2031.855-4.375%2016.817-4.307%2030.079h-18.525q.478-20.782%208.545-42.383%208.134-21.602%2021.67-38.623zm-80.713-.179l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20font-size=%22140%22%20fill=%22green%22%20stroke-width=%22.938%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2a38f5f6-0a7b-4994-8748-23171006badc",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 608,
                "y": 96
              }
            },
            {
              "id": "9ced4a34-2e20-45ee-988a-693f3ff60507",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 608,
                "y": 136
              }
            },
            {
              "id": "1c4c70ab-88e9-47c9-9638-56316d7be188",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 608,
                "y": 176
              }
            },
            {
              "id": "00232d83-130f-43ee-87db-91be294b60e9",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 608,
                "y": 216
              }
            },
            {
              "id": "780b363e-b89c-4ea7-8084-4d59302c0583",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 16,
                "y": 216
              }
            },
            {
              "id": "8ba96cf1-27cb-413d-a166-6a6954f1e028",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 608,
                "y": 256
              }
            },
            {
              "id": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 296
              }
            },
            {
              "id": "4dbf4b0d-a98b-489d-b775-264449173413",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 608,
                "y": 336
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 208,
                "y": 104
              },
              "size": {
                "width": 256,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "2a38f5f6-0a7b-4994-8748-23171006badc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "9ced4a34-2e20-45ee-988a-693f3ff60507",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "1c4c70ab-88e9-47c9-9638-56316d7be188",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "00232d83-130f-43ee-87db-91be294b60e9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "8ba96cf1-27cb-413d-a166-6a6954f1e028",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "a164e5d1-95c9-4d78-80b6-8dcba43f6b1f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "4dbf4b0d-a98b-489d-b775-264449173413",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "780b363e-b89c-4ea7-8084-4d59302c0583",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 7
            }
          ]
        }
      }
    }
  }
}