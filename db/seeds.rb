Plant.delete_all
Garden.delete_all

#TEST GARDENS for user 1 -------------------------------------
Garden.create(
  name: "Vegetables Spring 2014",
  location: "Front-Yard, Cohasset, MA",
  notes: "This year I mixed Alfalfa pellets into the soil before planting.",
  user_id: 1
  )
Garden.create(
  name: "Flowers Spring 2014",
  location: "Back-Yard, Cohasset, MA",
  notes: "I planted only pink flowers this year!",
  user_id: 1
  )

# PLANT REFERENCE --------------------------------------------
# All integers are in inches.
# Height, width, spacing and days to maturity are expressed as averages
# Instructions are for adult plants unless otherwise noted

Plant.create(
  name: "Asparagus",
  description: "This spring stem vegetable is a plant that requires patience, it can take 2-3 years to produce, and should be left to vegetate (not harvested) during the first year or two. But, plants can then produce for up to 25 years!",
  sun: "partial",
  water: "Fairly drought resistant. Best watered thoroughly every 10-14 days in the early morning.",
  growing_season: "As soon as soil is workable in early spring",
  height: 54,
  width: 24,
  spacing: 8,
  seed_depth: 6,
  days_to_maturity: 730,
  soil_reqs: "well-drained; raised beds work well.",
  type: 'Plant'
  )
# Plant.create(
#   name: "Basil",
#   description: "An easy-to-grow leafy herb that is versatile in cooking, but does best in warm weather.",
#   sun:,
#   water:,
#   growing_season:,
#   height:,
#   width:,
#   spacing:,
#   seed_depth:,
#   days_to_maturity:,
#   soil_reqs:
#   )
Plant.create(
  name: "Beet",
  description: "An excellent long-season crop that grow quickly and comes in many varieties.",
  sun: "partial",
  water: "Plenty of water, keep soil constantly damp",
  growing_season: "First planting 4 weeks before last frost in spring, and a second 2-3 weeks later. 10-12 weeks before first frost in fall.",
  height: 21,
  width: 6,
  spacing: 2,
  seed_depth: 0.5,
  days_to_maturity: 65,
  soil_reqs: "Highly nutritious, phosphorus-rich soil.",
  type: 'Plant'
  )
Plant.create(
  name: "Bell Pepper",
  description: "Tender warm-season crop with many varieties, and resistant to many pests.",
  sun: "full",
  water: "1/2 inch daily for seedlings, and 1-2 inches/week for adult plants, about the same time of day. May need more water in warmer or drier climates to maintain adequate soil moisture.",
  growing_season: "Indoors 8-10 weeks before last frost in spring, outdoors 2-3 weeks after last frost in spring",
  height: 27,
  width: 18,
  spacing: 21,
  seed_depth: 0.4,
  days_to_maturity: 75,
  soil_reqs: "evenly-moist but well-drained.",
  type: 'Plant'
  )
Plant.create(
  name: "Brandywine Tomato",
  description: "An heirloom tomato that tastes great!",
  sun: "full",
  water: "1-2 inches/week",
  growing_season: "Indoors 6 weeks before last frost in spring, and transplant outdoors 1-2 weeks after all threat of frost is gone.",
  height: 45,
  width: 24,
  spacing: 24,
  seed_depth: 0.25,
  days_to_maturity: 90,
  soil_reqs: "well-drained with lots of organic matter.",
  type: 'Plant'
    )
Plant.create(
  name: "Broccoli",
  description: "This cruciferous vegetable is a long-season crop that can be grown in cool weather, or even continuously through both growing seasons if planted correctly.",
  sun: "full",
  water: "Plenty of water, keep soil constantly damp" ,
  growing_season: "Outdoors 2-3 weeks before last frost in spring, or 12-14 weeks before first frost in fall.",
  height: 33,
  width: 20,
  spacing: 18,
  seed_depth: 0.5,
  days_to_maturity: 70,
  soil_reqs: "Average garden soil, well-drained.",
  type: 'Plant'
  )
Plant.create(
  name: "Brussels Sprouts",
  description: "This hardy cool-season cruciferous vegetable can often get top-heavy due to shallow roots, and may need staking, and is said to increase in flavor with a few frosts before harvesting!",
  sun: "full",
  water: "1-2 inches/week",
  growing_season: "Indoors 6-8 weeks before last frost in spring, and transplantand outdoors 16 weeks before first frost in fall.",
  height: 36,
  width: 24,
  spacing: 20,
  seed_depth: 0.25,
  days_to_maturity: 85,
  soil_reqs: "well-drained with lots of organic matter. Raised beds work well for cool-season vegetables.",
  type: 'Plant'
  )
Plant.create(
  name: "Carrot",
  description: "This popular root vegetable is fairly pest resistant and is said to be made sweeter when exposed to frost or cold weather. Beyond orange, they come in a variety of colors from white to purple.",
  sun: "full",
  water: "1-2 inches/week",
  growing_season: "Plant seeds outdoors 3-5 weeks before the last frost in spring and 8-12 weeks before first frost in fall.",
  height: 12,
  width: 18,
  spacing: 4,
  seed_depth: 0.5,
  days_to_maturity: 65,
  soil_reqs: "Sandy, well-tilled soils with no clay or stone to avoid forked or twisted roots.",
  type: 'Plant'
  )
Plant.create(
  name: "Slicing Cucumber",
  description: "A warm-season vegetable that grows quickly and in less space due to its ability to climb. Abundant yield if properly cared for.",
  sun: "full",
  water: "1 gallon/week once fruit forms.",
  growing_season: "No earlier than 2 weeks after last spring frost",
  height: 42,
  width: 1.5,
  spacing: 8,
  seed_depth: 2.0,
  days_to_maturity: 60,
  soil_reqs: "Light, sandy soils for northern gardeners. Moist and well-drained.",
  type: 'Plant'
  )
Plant.create(
  name: "Spinach",
  description: "A hearty green that grows well in cooler weather and even after frosts.",
  sun: "partial",
  water: "1-2 inches/week",
  growing_season: "4 - 6 weeks before last frost in spring and 4-6 weeks before first frost in fall",
  height: 10,
  width: 8,
  spacing: 8,
  seed_depth: 0.5,
  days_to_maturity: 40,
  soil_reqs: "Light, sandy soils for northern gardeners. Moist and well-drained.",
  type: 'Plant'
  )
Plant.create(
  name: "Grandma's Tomatoes",
  description: "A hearty, juicy tomato passed down as seed from Grandma B",
  sun: "full",
  water: "Thoroughly whenever the soil is dry one inch below the surface",
  growing_season: "Summer, starting a few weeks after the last frost in spring.",
  height: 55,
  width: 15,
  spacing: 12,
  seed_depth: 2,
  days_to_maturity: 85,
  soil_reqs: "As previously stated, must be kept damp but not soggy",
  type: 'CustomPlant'
  )
# Plant.create(
#   name:,
#   description:,
#   sun:,
#   water:,
#   growing_season:,
#   height:,
#   width:,
#   spacing:,
#   seed_depth:,
#   days_to_maturity:,
#   soil_reqs:,
#   type:
#   )
# Plant.create(
#   name:,
#   description:,
#   sun:,
#   water:,
#   growing_season:,
#   height:,
#   width:,
#   spacing:,
#   seed_depth:,
#   days_to_maturity:,
#   soil_reqs:,
#   type:
#   )
# Plant.create(
#   name:,
#   description:,
#   sun:,
#   water:,
#   growing_season:,
#   height:,
#   width:,
#   spacing:,
#   seed_depth:,
#   days_to_maturity:,
#   soil_reqs:,
#   type:
#   )
# Plant.create(
#   name:,
#   description:,
#   sun:,
#   water:,
#   growing_season:,
#   height:,
#   width:,
#   spacing:,
#   seed_depth:,
#   days_to_maturity:,
#   soil_reqs:,
#   type:
#   )
# Plant.create(
#   name:,
#   description:,
#   sun:,
#   water:,
#   growing_season:,
#   height:,
#   width:,
#   spacing:,
#   seed_depth:,
#   days_to_maturity:,
#   soil_reqs:,
#   type:
#   )
