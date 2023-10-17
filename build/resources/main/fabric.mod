{
  "schemaVersion": 1,
  "id": "forgero-example-datapack-fabric",
  "version": "1.0.0",
  "name": "Ad Astra Forgero Compats",
  "description": "Forgero materials for Ad Astra!",
  "authors": [
    "ILeftMyGenderInMyOtherPants!"
  ],
  "contact": {
    "sources": "https:github.com//ILMGIMOP/Forgero_AdAstra"
  },
  "license": "CC0-1.0",
  "icon": "assets/modid/icon.png",
  "environment": "*",
  "entrypoints": {
    "main": [
      "net.fabricmc.example.ExampleMod"
    ]
  },
  "depends": {
    "fabricloader": ">=0.14.22",
    "minecraft": "~1.20.1",
    "java": ">=17"
  },
  "suggests": {
    "forgero": "*"
  },
  "custom": {
    "forgeroResource": true,
    "modmenu": {
      "links": {
        "modmenu.discord": "https://discord.gg/v6sDsftE9N"
      },
      "parent": {
        "id": "forgero"
      }
    }
  }
}
