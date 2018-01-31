# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "********Seeding Data Start************"
measkill = Measkill.create(category: 'Combat', name: 'Omni Grenade', meleeatkup: false, boostshielddmg: true, boostarmordmg: true)
measkill = Measkill.create(category: 'Biotics', name: 'Pull', meleeatkup: false, boostshielddmg: true, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Overload', meleeatkup: false, boostshielddmg: true, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Concussive Shot', meleeatkup: false, boostshielddmg: true, boostarmordmg: true)
measkill = Measkill.create(category: 'Biotics', name: 'Throw', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Incinerate', meleeatkup: false, boostshielddmg: false, boostarmordmg: true)

measkill = Measkill.create(category: 'Combat', name: 'Barricade', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Charge', meleeatkup: true, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Assault Turret', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Turbocharge', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Nova', meleeatkup: false, boostshielddmg: true, boostarmordmg: true)
measkill = Measkill.create(category: 'Tech', name: 'Cryo Beam', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Trip Mine', meleeatkup: false, boostshielddmg: true, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Shockwave', meleeatkup: false, boostshielddmg: false, boostarmordmg: true)
measkill = Measkill.create(category: 'Tech', name: 'Energy Drain', meleeatkup: false, boostshielddmg: true, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Flak Cannon', meleeatkup: false, boostshielddmg: false, boostarmordmg: true)
measkill = Measkill.create(category: 'Biotics', name: 'Annihilation', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Tactical Cloak', meleeatkup: true, boostshielddmg: false, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Pistols', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Backlash', meleeatkup: true, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Flamethrower', meleeatkup: false, boostshielddmg: false, boostarmordmg: true)

measkill = Measkill.create(category: 'Combat', name: 'Assault Rifles', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Singularity', meleeatkup: false, boostshielddmg: true, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Unknown', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Shotguns', meleeatkup: true, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Lance', meleeatkup: false, boostshielddmg: true, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Invasion', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Sniper Rifles', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Barrier', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Team Support', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)

measkill = Measkill.create(category: 'Combat', name: 'Combat Fitness', meleeatkup: true, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Offensive Biotics', meleeatkup: true, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Offensive Tech', meleeatkup: false, boostshielddmg: true, boostarmordmg: true)

measkill = Measkill.create(category: 'Combat', name: 'Combat Tools', meleeatkup: true, boostshielddmg: false, boostarmordmg: false)
measkill = Measkill.create(category: 'Biotics', name: 'Containment', meleeatkup: false, boostshielddmg: true, boostarmordmg: false)
measkill = Measkill.create(category: 'Tech', name: 'Auxiliary Systems', meleeatkup: false, boostshielddmg: false, boostarmordmg: false)

puts "********Seeding Data End************"