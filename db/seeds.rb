# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create({title:'就活'})
Project.create({title:'研究室'})
Project.create({title:'モデル記述'})
Project.create({title:'英語'})

Task.create({title:'A社にメールを返す', state:0, project_id:1})
Task.create({title:'B社のことを調べる', state:0, project_id:1})
Task.create({title:'Cさんに訪問のアポを取る', state:0, project_id:1})
Task.create({title:'D社に履歴書送信', state:0, project_id:1})
Task.create({title:'最終課題手直しする', state:0, project_id:2})
Task.create({title:'論文調査する', state:0, project_id:2})
Task.create({title:'プログラム手直し', state:0, project_id:3})
Task.create({title:'デモデータ挿入', state:0, project_id:3})
Task.create({title:'本文一周', state:0, project_id:4})
Task.create({title:'問題4,5,6一通り', state:0, project_id:4})
Task.create({title:'がんばる', state:0, project_id:4})

