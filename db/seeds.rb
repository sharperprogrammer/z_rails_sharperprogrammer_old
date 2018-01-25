# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "********Seeding Data Start************"
Measkill.create(category: “Combat”, name: “Omni Grenade”)
Measkill.create(category: “Biotics”, name: “Pull”)
Measkill.create(category: “Tech”, name: “Overload”)

Measkill.create(category: “Combat”, name: “Concussive Shot”)
Measkill.create(category: “Biotics”, name: “Throw”)
Measkill.create(category: “Tech”, name: “Incinerate”)

Measkill.create(category: “Combat”, name: “Barricade”)
Measkill.create(category: “Biotics”, name: “Charge”)
Measkill.create(category: “Tech”, name: “Assault Turret”)

Measkill.create(category: “Combat”, name: “Turbocharge”)
Measkill.create(category: “Biotics”, name: “Nova”)
Measkill.create(category: “Tech”, name: “Cryo Beam”)

Measkill.create(category: “Combat”, name: “Trip Mine”)
Measkill.create(category: “Biotics”, name: “Shockwave”)
Measkill.create(category: “Tech”, name: “Energy Drain”)

Measkill.create(category: “Combat”, name: “Flak Cannon”)
Measkill.create(category: “Biotics”, name: “Annihilation”)
Measkill.create(category: “Tech”, name: “Tactical Cloak”)

Measkill.create(category: “Combat”, name: “Pistols”)
Measkill.create(category: “Biotics”, name: “Backlash”)
Measkill.create(category: “Tech”, name: “Flamethrower”)

Measkill.create(category: “Combat”, name: “Assault Rifles”)
Measkill.create(category: “Biotics”, name: “Singularity”)
Measkill.create(category: “Tech”, name: “Unknown”)

Measkill.create(category: “Combat”, name: “Shotguns”)
Measkill.create(category: “Biotics”, name: “Lance”)
Measkill.create(category: “Tech”, name: “Invasion”)

Measkill.create(category: “Combat”, name: “Sniper Rifles”)
Measkill.create(category: “Biotics”, name: “Barrier”)
Measkill.create(category: “Tech”, name: “Team Support”)

Measkill.create(category: “Combat”, name: “Combat Fitness”)
Measkill.create(category: “Biotics”, name: “Offensive Biotics”)
Measkill.create(category: “Tech”, name: “Offensive Tech”)

Measkill.create(category: “Combat”, name: “Combat Tools”)
Measkill.create(category: “Biotics”, name: “Containment”)
Measkill.create(category: “Tech”, name: “Auxiliary Systems”)

puts "********Seeding Data End************"