# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

acts = Act.create([{ name: 'Wham!' }, { name: 'Bam!' }, {name: 'Slam!'}])

Amoeba.create(name: 'squishy', act_id: Act.all.find_by(name: 'Wham!').id)

Talent.create([{ name: 'acrobat' }, { name: 'contortionist' }, {name: 'clown'}, {name: 'juggler'}, {name: 'freak'}])


