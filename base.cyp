СREATE
(mrzvis:Subject {name: 'MRZvIS', labs: 3, teacher: 'Ivashenko', difficulty: 10, type: 'exam'}),
(ppvis:Subject {name: 'PPvIS', labs: 2, teacher: 'Serdukov', difficulty: 8, type: 'exam'}),
(tvims:Subject {name: 'TViMS', labs: 0, teacher: 'Bajenova', difficulty: 2, type: 'exam'}),
(obipvit:Subject {name: 'OBiPvIT', labs: 0, teacher: 'Orlova', difficulty: 4, type: 'exam'}),
(os:Subject {name: 'OS', labs: 4, teacher: 'Rusin', difficulty: 6, type: 'exam'}),

(pbz:Subject {name: 'PBZ', labs: 3, teacher: 'Sinelnikov', difficulty: 4, type: 'zachet'}),
(simoib:Subject {name: 'SiMOIB', labs: 4, teacher: 'Zakharov', difficulty: 2, type: 'zachet'}),
(fizra:Subject {name: 'FIZRA', labs: 0, teacher: 'Yarmolik', difficulty: 0, type: 'zachet'}),

(anton:Student {name:'Anton',last_name:'Schur',age:19,type:'Budjetnik'}),
(timophei:Student {name:'Timophei',last_name:'Kinevich',age:20,type:'Budjetnik'}),
(gleb:Student {name:'Gleb',last_name:'Andreev',age:20,type:'Platnik'}),


(anton)-[:AVTOMAT]->(tvims), (anton)-[:AVTOMAT]->(fizra), (anton)-[:AVTOMAT]->(simoib), (anton)-[:AVTOMAT]->(os), (anton)-[:SDAL]->(obipvit),
(anton)-[:SDAL]->(pbz), (anton)-[:SDAL]->(mrzvis), (anton)-[:PERESDACHA]->(ppvis), (timophei)-[:SDAL]->(tvims), (timophei)-[:SDAL]->(fizra),
(timophei)-[:AVTOMAT]->(simoib), (timophei)-[:SDAL]->(os), (timophei)-[:PERESDACHA]->(obipvit), (timophei)-[:SDAL]->(pbz), (timophei)-[:SDAL]->(mrzvis),
(timophei)-[:PERESDACHA]->(ppvis), (gleb)-[:SDAL]->(tvims), (gleb)-[:SDAL]->(fizra), (gleb)-[:AVTOMAT]->(simoib),
(gleb)-[:SDAL]->(os), (gleb)-[:SDAL]->(obipvit), (gleb)-[:SDAL]->(pbz), (gleb)-[:PERESDACHA]->(mrzvis), (gleb)-[:PERESDACHA]->(ppvis)