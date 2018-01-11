# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create({title:'プロジェクト1'})
Project.create({title:'プロジェクト2'})
Project.create({title:'プロジェクト3'})
Project.create({title:'授業課題'})
Project.create({title:'パーソナルタスク1'})

Task.create({title:'タスク1', state:0, project_id:1})
Task.create({title:'タスク2', state:0, project_id:1})
Task.create({title:'タスク3', state:0, project_id:1})
Task.create({title:'タスク112', state:0, project_id:2})
Task.create({title:'タスク39', state:0, project_id:2})
Task.create({title:'タスク3108', state:0, project_id:3})
Task.create({title:'タスク1231', state:0, project_id:3})
Task.create({title:'タスク931', state:0, project_id:3})

