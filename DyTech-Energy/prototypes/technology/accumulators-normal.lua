data:extend(
{
  {
    type = "technology",
    name = "electric-energy-accumulators-2",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator-mk3"
      },
    },
    prerequisites = {"electric-energy-accumulators-1"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "accu-2",
	upgrade = true,
  },
  {
    type = "technology",
    name = "electric-energy-accumulators-3",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator-mk4"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator-mk5"
      },
    },
    prerequisites = {"electric-energy-accumulators-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 45
    },
    order = "accu-3",
	upgrade = true,
  },
  {
    type = "technology",
    name = "electric-energy-accumulators-4",
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-accumulator-mk6"
      },
    },
    prerequisites = {"electric-energy-accumulators-3"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1},
      },
      time = 60
    },
    order = "accu-4",
	upgrade = true,
  },
}
)