# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "********Seeding Data Start************"
measkill = Measkill.create(category: 'Combat', name: 'Omni Grenade', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Pull', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Overload', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Concussive Shot', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Throw', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Incinerate', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Barricade', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Charge', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Assault Turret', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Turbocharge', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Nova', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Cryo Beam', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Trip Mine', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Shockwave', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Energy Drain', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Flak Cannon', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Annihilation', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Tactical Cloak', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Pistols', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Backlash', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Flamethrower', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Assault Rifles', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Singularity', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Unknown', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Shotguns', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Lance', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Invasion', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Sniper Rifles', meleeatkup: false)
measkill = Measkill.create(category: 'Biotics', name: 'Barrier', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Team Support', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Combat Fitness', meleeatkup: true)
measkill = Measkill.create(category: 'Biotics', name: 'Offensive Biotics', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Offensive Tech', meleeatkup: false)

measkill = Measkill.create(category: 'Combat', name: 'Combat Tools', meleeatkup: true)
measkill = Measkill.create(category: 'Biotics', name: 'Containment', meleeatkup: false)
measkill = Measkill.create(category: 'Tech', name: 'Auxiliary Systems', meleeatkup: false)

puts "********Seeding Data End************"