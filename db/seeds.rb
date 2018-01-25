# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "********Seeding Data Start************"
measkill = Measkill.create(category: 'Combat', name: 'Omni Grenade')
measkill = Measkill.create(category: 'Biotics', name: 'Pull')
measkill = Measkill.create(category: 'Tech', name: 'Overload')

measkill = Measkill.create(category: 'Combat', name: 'Concussive Shot')
measkill = Measkill.create(category: 'Biotics', name: 'Throw')
measkill = Measkill.create(category: 'Tech', name: 'Incinerate')

measkill = Measkill.create(category: 'Combat', name: 'Barricade')
measkill = Measkill.create(category: 'Biotics', name: 'Charge')
measkill = Measkill.create(category: 'Tech', name: 'Assault Turret')

measkill = Measkill.create(category: 'Combat', name: 'Turbocharge')
measkill = Measkill.create(category: 'Biotics', name: 'Nova')
measkill = Measkill.create(category: 'Tech', name: 'Cryo Beam')

measkill = Measkill.create(category: 'Combat', name: 'Trip Mine')
measkill = Measkill.create(category: 'Biotics', name: 'Shockwave')
measkill = Measkill.create(category: 'Tech', name: 'Energy Drain')

measkill = Measkill.create(category: 'Combat', name: 'Flak Cannon')
measkill = Measkill.create(category: 'Biotics', name: 'Annihilation')
measkill = Measkill.create(category: 'Tech', name: 'Tactical Cloak')

measkill = Measkill.create(category: 'Combat', name: 'Pistols')
measkill = Measkill.create(category: 'Biotics', name: 'Backlash')
measkill = Measkill.create(category: 'Tech', name: 'Flamethrower')

measkill = Measkill.create(category: 'Combat', name: 'Assault Rifles')
measkill = Measkill.create(category: 'Biotics', name: 'Singularity')
measkill = Measkill.create(category: 'Tech', name: 'Unknown')

measkill = Measkill.create(category: 'Combat', name: 'Shotguns')
measkill = Measkill.create(category: 'Biotics', name: 'Lance')
measkill = Measkill.create(category: 'Tech', name: 'Invasion')

measkill = Measkill.create(category: 'Combat', name: 'Sniper Rifles')
measkill = Measkill.create(category: 'Biotics', name: 'Barrier')
measkill = Measkill.create(category: 'Tech', name: 'Team Support')

measkill = Measkill.create(category: 'Combat', name: 'Combat Fitness')
measkill = Measkill.create(category: 'Biotics', name: 'Offensive Biotics')
measkill = Measkill.create(category: 'Tech', name: 'Offensive Tech')

measkill = Measkill.create(category: 'Combat', name: 'Combat Tools')
measkill = Measkill.create(category: 'Biotics', name: 'Containment')
measkill = Measkill.create(category: 'Tech', name: 'Auxiliary Systems')

puts "********Seeding Data End************"