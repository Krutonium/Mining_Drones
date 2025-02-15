util = require "data/tf_util/tf_util"
names = require("shared")
shared = require("shared")

require "data/entities/entities"
require "data/technologies/mining_speed"
require "data/technologies/mining_productivity"

--data.raw["gui-style"].default.machine_outputs_scroll_pane.maximal_height = 150
data:extend({
    {
        type = "technology",
        name = "mining-drone-technology",
        icon_size = 128,
        icon = "__Mining_Drones_Mod__/data/icons/mining_depot.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "mining-depot"
            },
            {
                type = "unlock-recipe",
                recipe = "mining-drone"
            }
        },
        unit = {
            count = 20,
            ingredients = {{"automation-science-pack", 1}},
            time = 15
        },
        order = "a-b-a"
    }
})