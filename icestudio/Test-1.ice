{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e5da3309-c19d-44ac-9e6b-95b45b6139b6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 312,
            "y": 192
          }
        },
        {
          "id": "d3bca472-1b4a-4ed1-8a6e-9ca89358ed40",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 200
          }
        },
        {
          "id": "fedaf4ed-9bab-4f86-be3d-0aba3be5a136",
          "type": "basic.input",
          "data": {
            "name": "PS2_CLK",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 280
          }
        },
        {
          "id": "4f06012e-e284-4b12-a17d-f94959c34e8b",
          "type": "basic.input",
          "data": {
            "name": "PS2_DATA",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 464,
            "y": 280
          }
        },
        {
          "id": "9dc293ef-506c-4298-a246-d99f454befd1",
          "type": "basic.output",
          "data": {
            "name": "DEBUG",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 312,
            "y": 280
          }
        },
        {
          "id": "48e5b5bb-9482-41bc-a050-719519ccff93",
          "type": "basic.output",
          "data": {
            "name": "DEBUG",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 280
          }
        },
        {
          "id": "8acef096-c790-4cfd-bd9a-4bb54a49e55c",
          "type": "basic.info",
          "data": {
            "info": "Testing the PS2 signals",
            "readonly": false
          },
          "position": {
            "x": 192,
            "y": 40
          },
          "size": {
            "width": 288,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fedaf4ed-9bab-4f86-be3d-0aba3be5a136",
            "port": "out"
          },
          "target": {
            "block": "9dc293ef-506c-4298-a246-d99f454befd1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4f06012e-e284-4b12-a17d-f94959c34e8b",
            "port": "out"
          },
          "target": {
            "block": "48e5b5bb-9482-41bc-a050-719519ccff93",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fedaf4ed-9bab-4f86-be3d-0aba3be5a136",
            "port": "out"
          },
          "target": {
            "block": "e5da3309-c19d-44ac-9e6b-95b45b6139b6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4f06012e-e284-4b12-a17d-f94959c34e8b",
            "port": "out"
          },
          "target": {
            "block": "d3bca472-1b4a-4ed1-8a6e-9ca89358ed40",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}