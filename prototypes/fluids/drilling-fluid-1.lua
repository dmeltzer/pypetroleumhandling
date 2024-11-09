RECIPE {
    type = "recipe",
    name = "drilling-fluid-1",
    category = "mixer",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "water",    amount = 1000},
        {type = "item",  name = "sand",     amount = 20},
        {type = "item",  name = "guar-gum", amount = 1}
    },
    results = {
        {type = "fluid", name = "drilling-fluid-1", amount = 200},
    },
    main_product = "drilling-fluid-1",
    subgroup = "py-petroleum-handling-fluids",
    order = "h"
}:add_unlock("drilling-fluid-mk02")

FLUID {
    type = "fluid",
    name = "drilling-fluid-1",
    icon = "__pypetroleumhandlinggraphics__/graphics/icons/drilling-fluid-2.png",
    icon_size = 64,
    default_temperature = 10, -- less than 15 = liquid / equal a 15 = gas
    base_flow_rate = 100,
    base_color = {r = 0.0, g = 0.772, b = 0.556},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-petroleum-handling-fluids",
    order = "h"
}
