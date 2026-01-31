CREATE CONSTRAINT usuario_id_unique IF NOT EXISTS FOR (u:Usuario) REQUIRE u.id IS UNIQUE;
CREATE CONSTRAINT musica_id_unique IF NOT EXISTS FOR (m:Musica) REQUIRE m.id IS UNIQUE;
CREATE CONSTRAINT artista_id_unique IF NOT EXISTS FOR (a:Artista) REQUIRE a.id IS UNIQUE;
CREATE CONSTRAINT genero_id_unique IF NOT EXISTS FOR (g:Genero) REQUIRE g.id IS UNIQUE;

CREATE (g:Genero:Rock {name:'Rock', id:1});
CREATE (g:Genero:Sertanejo {name:'Sertanejo', id:2});
CREATE (g:Genero:Mpb {name:'Mpb', id:3});
CREATE (g:Genero:Pagode {name:'Pagode', id:4});
CREATE (g:Genero:Eletronica {name:'Eletronica', id:5});

CREATE (u:Usuario {id:1, name:'Miguel', idade:18});
CREATE (u:Usuario {id:2, name:'Bruno', idade:25});
CREATE (u:Usuario {id:3, name:'Patricia', idade:20});
CREATE (u:Usuario {id:4, name:'Roberta', idade:39});
CREATE (u:Usuario {id:5, name:'Fabio', idade:45});

// Rock
CREATE (m:Musica {id:1, name:"O Tempo Não Para", artista:"Cazuza", genero:"rock"});
CREATE (m:Musica {id:2, name:"Tempo Perdido", artista:"Legião Urbana", genero:"rock"});
CREATE (m:Musica {id:3, name:"Fácil", artista:"Jota Quest", genero:"rock"});
CREATE (m:Musica {id:4, name:"Anna Júlia", artista:"Los Hermanos", genero:"rock"});
CREATE (m:Musica {id:5, name:"Quase Sem Querer", artista:"Engenheiros do Hawaii", genero:"rock"});
CREATE (m:Musica {id:6, name:"Pro Dia Nascer Feliz", artista:"Barão Vermelho", genero:"rock"});
CREATE (m:Musica {id:7, name:"Eduardo e Mônica", artista:"Legião Urbana", genero:"rock"});
CREATE (m:Musica {id:8, name:"Muçulmano", artista:"Raul Seixas", genero:"rock"});
CREATE (m:Musica {id:9, name:"Sociedade Alternativa", artista:"Raimundos", genero:"rock"});
CREATE (m:Musica {id:10, name:"Me Chama", artista:"Lobão", genero:"rock"});
CREATE (m:Musica {id:11, name:"Índios", artista:"Legião Urbana", genero:"rock"});
CREATE (m:Musica {id:12, name:"Tô Nem Aí", artista:"Fresno", genero:"rock"});
CREATE (m:Musica {id:13, name:"Acelera e Pisa", artista:"Capital Inicial", genero:"rock"});
CREATE (m:Musica {id:14, name:"Chuva de Verão", artista:"Biquini Cavadão", genero:"rock"});
CREATE (m:Musica {id:15, name:"Alma Gêmea", artista:"Skank", genero:"rock"});
CREATE (m:Musica {id:16, name:"Garota Nacional", artista:"Skank", genero:"rock"});
CREATE (m:Musica {id:17, name:"Vem Cá", artista:"Charlie Brown Jr.", genero:"rock"});
CREATE (m:Musica {id:18, name:"Pontes Indestrutíveis", artista:"CPM 22", genero:"rock"});
CREATE (m:Musica {id:19, name:"No Seu Amor", artista:"NX Zero", genero:"rock"});
CREATE (m:Musica {id:20, name:"Enquanto Houver Sol", artista:"Strike", genero:"rock"});


// Sertanejo
CREATE (m:Musica {id:21, name:"Ai Se Eu Te Pego", artista:"Michel Teló", genero:"sertanejo"});
CREATE (m:Musica {id:22, name:"Balada", artista:"Gusttavo Lima", genero:"sertanejo"});
CREATE (m:Musica {id:23, name:"Evidências", artista:"Chitãozinho & Xororó", genero:"sertanejo"});
CREATE (m:Musica {id:24, name:"Boate Azul", artista:"Joaquim e Manuel", genero:"sertanejo"});
CREATE (m:Musica {id:25, name:"Pode Chorar", artista:"Jorge & Mateus", genero:"sertanejo"});
CREATE (m:Musica {id:26, name:"Estou Apaixonado", artista:"Daniel", genero:"sertanejo"});
CREATE (m:Musica {id:27, name:"Eu Sei de Cor", artista:"Marília Mendonça", genero:"sertanejo"});
CREATE (m:Musica {id:28, name:"Você Vai Ver", artista:"Zezé Di Camargo & Luciano", genero:"sertanejo"});
CREATE (m:Musica {id:29, name:"Vestido de Seda", artista:"Leonardo & Eduardo Costa", genero:"sertanejo"});
CREATE (m:Musica {id:30, name:"Talismã", artista:"Leonardo", genero:"sertanejo"});
CREATE (m:Musica {id:31, name:"Pode Ir Embora", artista:"Bruno & Marrone", genero:"sertanejo"});
CREATE (m:Musica {id:32, name:"Retrovisor", artista:"Gusttavo Lima", genero:"sertanejo"});
CREATE (m:Musica {id:33, name:"Tubarões", artista:"Diego & Victor Hugo", genero:"sertanejo"});
CREATE (m:Musica {id:34, name:"Olho Marrom", artista:"Luan Santana", genero:"sertanejo"});
CREATE (m:Musica {id:35, name:"Sua Boca Mente", artista:"Zé Felipe & Ana Castela", genero:"sertanejo"});
CREATE (m:Musica {id:36, name:"Fiz Tudo Errado", artista:"Leonardo", genero:"sertanejo"});
CREATE (m:Musica {id:37, name:"Choram as Rosas", artista:"Bruno & Marrone", genero:"sertanejo"});
CREATE (m:Musica {id:38, name:"Compensa", artista:"Gusttavo Lima", genero:"sertanejo"});
CREATE (m:Musica {id:39, name:"Infarto", artista:"Diego & Victor Hugo", genero:"sertanejo"});
CREATE (m:Musica {id:40, name:"Rosas, Versos e Vinhos", artista:"Gusttavo Lima", genero:"sertanejo"});


// MPB
CREATE (m:Musica {id:41, name:"Águas de Março", artista:"Elis Regina", genero:"mpb"});
CREATE (m:Musica {id:42, name:"Mas Que Nada", artista:"Jorge Ben Jor", genero:"mpb"});
CREATE (m:Musica {id:43, name:"Construção", artista:"Chico Buarque", genero:"mpb"});
CREATE (m:Musica {id:44, name:"Tropicália", artista:"Caetano Veloso", genero:"mpb"});
CREATE (m:Musica {id:45, name:"O Leãozinho", artista:"Caetano Veloso", genero:"mpb"});
CREATE (m:Musica {id:46, name:"Sozinho", artista:"Caetano Veloso", genero:"mpb"});
CREATE (m:Musica {id:47, name:"Chega de Saudade", artista:"João Gilberto", genero:"mpb"});
CREATE (m:Musica {id:48, name:"Garota de Ipanema", artista:"Tom Jobim", genero:"mpb"});
CREATE (m:Musica {id:49, name:"Desafinado", artista:"Tom Jobim", genero:"mpb"});
CREATE (m:Musica {id:50, name:"Wave", artista:"Tom Jobim", genero:"mpb"});
CREATE (m:Musica {id:51, name:"Samba de Uma Nota Só", artista:"Tom Jobim", genero:"mpb"});
CREATE (m:Musica {id:52, name:"Corcovado", artista:"Tom Jobim", genero:"mpb"});
CREATE (m:Musica {id:53, name:"Aquarela do Brasil", artista:"Ary Barroso", genero:"mpb"});
CREATE (m:Musica {id:54, name:"Trem das Onze", artista:"Adoniran Barbosa", genero:"mpb"});
CREATE (m:Musica {id:55, name:"Samba do Avião", artista:"Tom Jobim", genero:"mpb"});
CREATE (m:Musica {id:56, name:"Por Toda Minha Vida", artista:"Marisa Monte", genero:"mpb"});
CREATE (m:Musica {id:57, name:"Amor I Love You", artista:"Marisa Monte", genero:"mpb"});
CREATE (m:Musica {id:58, name:"Criminosos", artista:"Djavan", genero:"mpb"});
CREATE (m:Musica {id:59, name:"Fato Consumado", artista:"Djavan", genero:"mpb"});
CREATE (m:Musica {id:60, name:"Eu Sei Que Vou Te Amar", artista:"Vinicius de Moraes", genero:"mpb"});


// Pagode
CREATE (m:Musica {id:61, name:"Deixa Acontecer", artista:"Revelação", genero:"pagode"});
CREATE (m:Musica {id:62, name:"Deixa", artista:"Exaltasamba", genero:"pagode"});
CREATE (m:Musica {id:63, name:"Tá Vendo Aquela Lua", artista:"Exaltasamba", genero:"pagode"});
CREATE (m:Musica {id:64, name:"Coração Radiante", artista:"Raça Negra", genero:"pagode"});
CREATE (m:Musica {id:65, name:"Cheia de Manias", artista:"Raça Negra", genero:"pagode"});
CREATE (m:Musica {id:66, name:"Pra Você Guardei o Amor", artista:"Nuwance", genero:"pagode"});
CREATE (m:Musica {id:67, name:"Festa de Rodeio", artista:"Grupo Malícia", genero:"pagode"});
CREATE (m:Musica {id:68, name:"Pense em Mim", artista:"Grupo Revelação", genero:"pagode"});
CREATE (m:Musica {id:69, name:"Só Pra Te Mostrar", artista:"Thiaguinho", genero:"pagode"});
CREATE (m:Musica {id:70, name:"Vou Festejar", artista:"Beth Carvalho", genero:"pagode"});
CREATE (m:Musica {id:71, name:"Citação", artista:"Zeca Pagodinho", genero:"pagode"});
CREATE (m:Musica {id:72, name:"Quando A Gente Ama", artista:"Zeca Pagodinho", genero:"pagode"});
CREATE (m:Musica {id:73, name:"Caviar de Peixe", artista:"Exaltasamba", genero:"pagode"});
CREATE (m:Musica {id:74, name:"Dona Dançarina", artista:"Grupo Revelação", genero:"pagode"});
CREATE (m:Musica {id:75, name:"Game Over", artista:"Pânico da Zoeira", genero:"pagode"});
CREATE (m:Musica {id:76, name:"Eu Não Vou Deixar", artista:"Art Popular", genero:"pagode"});
CREATE (m:Musica {id:77, name:"Vai Rebolar", artista:"Os Reis do Pagode", genero:"pagode"});
CREATE (m:Musica {id:78, name:"Perdão", artista:"Grupo Revelação", genero:"pagode"});
CREATE (m:Musica {id:79, name:"Sambinha de Novo", artista:"ImaginaSamba", genero:"pagode"});
CREATE (m:Musica {id:80, name:"O Leãozinho", artista:"adaptado pagode", genero:"pagode"});


// Eletrônica
CREATE (m:Musica {id:81, name:"Eparrei", artista:"Pabllo Vittar", genero:"eletronica"});
CREATE (m:Musica {id:82, name:"K.O.", artista:"Phoebe Ryan", genero:"eletronica"});
CREATE (m:Musica {id:83, name:"Baile de Favela (EDM Remix)", artista:"MC João", genero:"eletronica"});
CREATE (m:Musica {id:84, name:"Rap das Armas (EDM Version)", artista:"Cidinho e Doca", genero:"eletronica"});
CREATE (m:Musica {id:85, name:"Tchau Tchau", artista:"Luísa Sonza", genero:"eletronica"});
CREATE (m:Musica {id:86, name:"Modo Turbo", artista:"Anitta", genero:"eletronica"});
CREATE (m:Musica {id:87, name:"Downtown (Remix)", artista:"Anitta", genero:"eletronica"});
CREATE (m:Musica {id:88, name:"Vai Malandra", artista:"Anitta", genero:"eletronica"});
CREATE (m:Musica {id:89, name:"Medicina", artista:"Anitta", genero:"eletronica"});
CREATE (m:Musica {id:90, name:"Show das Poderosas", artista:"Anitta", genero:"eletronica"});
CREATE (m:Musica {id:91, name:"Bang", artista:"Anitta", genero:"eletronica"});
CREATE (m:Musica {id:92, name:"Envolver", artista:"Anitta", genero:"eletronica"});
CREATE (m:Musica {id:93, name:"Funk Rave", artista:"Alok", genero:"eletronica"});
CREATE (m:Musica {id:94, name:"Ocean", artista:"Martin Garrix & Khalid", genero:"eletronica"});
CREATE (m:Musica {id:95, name:"Hear Me Now", artista:"Alok & Zeeba", genero:"eletronica"});
CREATE (m:Musica {id:96, name:"Never Let You Go", artista:"Alok", genero:"eletronica"});
CREATE (m:Musica {id:97, name:"Big Jet Plane (Remix)", artista:"Angger", genero:"eletronica"});
CREATE (m:Musica {id:98, name:"Tremor", artista:"Dimitri Vegas", genero:"eletronica"});
CREATE (m:Musica {id:99, name:"Tsunami", artista:"DVBBS", genero:"eletronica"});
CREATE (m:Musica {id:100, name:"Animals", artista:"Martin Garrix", genero:"eletronica"});


// Artistas do gênero rock (IDs 1-19)
CREATE (a:Artista {id:1, name:"Cazuza", genero:"rock"});
CREATE (a:Artista {id:2, name:"Legião Urbana", genero:"rock"});
CREATE (a:Artista {id:3, name:"Jota Quest", genero:"rock"});
CREATE (a:Artista {id:4, name:"Los Hermanos", genero:"rock"});
CREATE (a:Artista {id:5, name:"Engenheiros do Hawaii", genero:"rock"});
CREATE (a:Artista {id:6, name:"Barão Vermelho", genero:"rock"});
CREATE (a:Artista {id:7, name:"Raimundos", genero:"rock"});
CREATE (a:Artista {id:8, name:"Lobão", genero:"rock"});
CREATE (a:Artista {id:9, name:"Fresno", genero:"rock"});
CREATE (a:Artista {id:10, name:"Capital Inicial", genero:"rock"});
CREATE (a:Artista {id:11, name:"Biquini Cavadão", genero:"rock"});
CREATE (a:Artista {id:12, name:"Skank", genero:"rock"});
CREATE (a:Artista {id:13, name:"Charlie Brown Jr.", genero:"rock"});
CREATE (a:Artista {id:14, name:"CPM 22", genero:"rock"});
CREATE (a:Artista {id:15, name:"NX Zero", genero:"rock"});
CREATE (a:Artista {id:16, name:"Strike", genero:"rock"});


// Artistas do gênero sertanejo (IDs 17-36)
CREATE (a:Artista {id:17, name:"Michel Teló", genero:"sertanejo"});
CREATE (a:Artista {id:18, name:"Gusttavo Lima", genero:"sertanejo"});
CREATE (a:Artista {id:19, name:"Chitãozinho & Xororó", genero:"sertanejo"});
CREATE (a:Artista {id:20, name:"Joaquim e Manuel", genero:"sertanejo"});
CREATE (a:Artista {id:21, name:"Jorge & Mateus", genero:"sertanejo"});
CREATE (a:Artista {id:22, name:"Daniel", genero:"sertanejo"});
CREATE (a:Artista {id:23, name:"Marília Mendonça", genero:"sertanejo"});
CREATE (a:Artista {id:24, name:"Zezé Di Camargo & Luciano", genero:"sertanejo"});
CREATE (a:Artista {id:25, name:"Leonardo & Eduardo Costa", genero:"sertanejo"});
CREATE (a:Artista {id:26, name:"Leonardo", genero:"sertanejo"});
CREATE (a:Artista {id:27, name:"Bruno & Marrone", genero:"sertanejo"});
CREATE (a:Artista {id:28, name:"Diego & Victor Hugo", genero:"sertanejo"});
CREATE (a:Artista {id:29, name:"Luan Santana", genero:"sertanejo"});
CREATE (a:Artista {id:30, name:"Zé Felipe & Ana Castela", genero:"sertanejo"});

// Artistas do gênero mpb (IDs 31-50)
CREATE (a:Artista {id:31, name:"Elis Regina", genero:"mpb"});
CREATE (a:Artista {id:32, name:"Jorge Ben Jor", genero:"mpb"});
CREATE (a:Artista {id:33, name:"Chico Buarque", genero:"mpb"});
CREATE (a:Artista {id:34, name:"Caetano Veloso", genero:"mpb"});
CREATE (a:Artista {id:35, name:"João Gilberto", genero:"mpb"});
CREATE (a:Artista {id:36, name:"Tom Jobim", genero:"mpb"});
CREATE (a:Artista {id:37, name:"Ary Barroso", genero:"mpb"});
CREATE (a:Artista {id:38, name:"Adoniran Barbosa", genero:"mpb"});
CREATE (a:Artista {id:39, name:"Marisa Monte", genero:"mpb"});
CREATE (a:Artista {id:40, name:"Djavan", genero:"mpb"});
CREATE (a:Artista {id:41, name:"Vinicius de Moraes", genero:"mpb"});


// Artistas do gênero pagode (IDs 42-61)
CREATE (a:Artista {id:42, name:"Revelação", genero:"pagode"});
CREATE (a:Artista {id:43, name:"Exaltasamba", genero:"pagode"});
CREATE (a:Artista {id:44, name:"Raça Negra", genero:"pagode"});
CREATE (a:Artista {id:45, name:"Nuwance", genero:"pagode"});
CREATE (a:Artista {id:46, name:"Grupo Malícia", genero:"pagode"});
CREATE (a:Artista {id:47, name:"Grupo Revelação", genero:"pagode"});
CREATE (a:Artista {id:48, name:"Thiaguinho", genero:"pagode"});
CREATE (a:Artista {id:49, name:"Beth Carvalho", genero:"pagode"});
CREATE (a:Artista {id:50, name:"Zeca Pagodinho", genero:"pagode"});
CREATE (a:Artista {id:51, name:"Pânico da Zoeira", genero:"pagode"});
CREATE (a:Artista {id:52, name:"Art Popular", genero:"pagode"});
CREATE (a:Artista {id:53, name:"Os Reis do Pagode", genero:"pagode"});
CREATE (a:Artista {id:54, name:"ImaginaSamba", genero:"pagode"});
CREATE (a:Artista {id:55, name:"adaptado pagode", genero:"pagode"});


// Artistas do gênero eletronica (IDs 56-75)
CREATE (a:Artista {id:56, name:"Pabllo Vittar", genero:"eletronica"});
CREATE (a:Artista {id:57, name:"Phoebe Ryan", genero:"eletronica"});
CREATE (a:Artista {id:58, name:"MC João", genero:"eletronica"});
CREATE (a:Artista {id:59, name:"Cidinho e Doca", genero:"eletronica"});
CREATE (a:Artista {id:60, name:"Luísa Sonza", genero:"eletronica"});
CREATE (a:Artista {id:61, name:"Anitta", genero:"eletronica"});
CREATE (a:Artista {id:62, name:"Alok", genero:"eletronica"});
CREATE (a:Artista {id:63, name:"Martin Garrix & Khalid", genero:"eletronica"});
CREATE (a:Artista {id:64, name:"Alok & Zeeba", genero:"eletronica"});
CREATE (a:Artista {id:65, name:"Angger", genero:"eletronica"});
CREATE (a:Artista {id:66, name:"Dimitri Vegas", genero:"eletronica"});
CREATE (a:Artista {id:67, name:"DVBBS", genero:"eletronica"});
CREATE (a:Artista {id:68, name:"Martin Garrix", genero:"eletronica"});


// artista compos musica
UNWIND [

{artista:"Cazuza", musicas:[1]},
{artista:"Legião Urbana", musicas:[2, 7, 11]},
{artista:"Jota Quest", musicas:[3]},
{artista:"Los Hermanos", musicas:[4]},
{artista:"Engenheiros do Hawaii", musicas:[5]},
{artista:"Barão Vermelho", musicas:[6]},
{artista:"Raimundos", musicas:[9]},
{artista:"Lobão", musicas:[10]},
{artista:"Fresno", musicas:[12]},
{artista:"Capital Inicial", musicas:[13]},
{artista:"Biquini Cavadão", musicas:[14]},
{artista:"Skank", musicas:[15, 16]},
{artista:"Charlie Brown Jr.", musicas:[17]},
{artista:"CPM 22", musicas:[18]},
{artista:"NX Zero", musicas:[19]},
{artista:"Strike", musicas:[20]},
{artista:"Michel Teló", musicas:[21]},
{artista:"Gusttavo Lima", musicas:[22,32,38,40]},
{artista:"Chitãozinho & Xororó", musicas:[23]},
{artista:"Joaquim e Manuel", musicas:[24]},
{artista:"Jorge & Mateus", musicas:[25]},
{artista:"Daniel", musicas:[26]},
{artista:"Marília Mendonça", musicas:[27]},
{artista:"Zezé Di Camargo & Luciano", musicas:[28]},
{artista:"Leonardo & Eduardo Costa", musicas:[29]},
{artista:"Leonardo", musicas:[30,36]},
{artista:"Bruno & Marrone", musicas:[31,37]},
{artista:"Diego & Victor Hugo", musicas:[33,39]},
{artista:"Luan Santana", musicas:[34]},
{artista:"Zé Felipe & Ana Castela", musicas:[35]},
{artista:"Elis Regina", musicas:[41]},
{artista:"Jorge Ben Jor", musicas:[42]},
{artista:"Chico Buarque", musicas:[43]},
{artista:"Caetano Veloso", musicas:[44,45,46]},
{artista:"João Gilberto", musicas:[47]},
{artista:"Tom Jobim", musicas:[48,49,50,51,52,55]},
{artista:"Ary Barroso", musicas:[53]},
{artista:"Adoniran Barbosa", musicas:[54]},
{artista:"Marisa Monte", musicas:[56,57]},
{artista:"Djavan", musicas:[58,59]},
{artista:"Vinicius de Moraes", musicas:[60]},
{artista:"Revelação", musicas:[61]},
{artista:"Exaltasamba", musicas:[62,63,73]},
{artista:"Raça Negra", musicas:[64,65]},
{artista:"Nuwance", musicas:[66]},
{artista:"Grupo Malícia", musicas:[67]},
{artista:"Grupo Revelação", musicas:[68, 74,78]},
{artista:"Thiaguinho", musicas:[69]},
{artista:"Beth Carvalho", musicas:[70]},
{artista:"Zeca Pagodinho", musicas:[71,72]},
{artista:"Pânico da Zoeira", musicas:[75]},
{artista:"Art Popular", musicas:[76]},
{artista:"Os Reis do Pagode", musicas:[77]},
{artista:"ImaginaSamba", musicas:[79]},
{artista:"adaptado pagode", musicas:[80]},
{artista:"Pabllo Vittar",  musicas:[81]},
{artista:"Phoebe Ryan",  musicas:[82]},
{artista:"MC João",  musicas:[83]},
{artista:"Cidinho e Doca",  musicas:[84]},
{artista:"Luísa Sonza",  musicas:[85]},
{artista:"Anitta",  musicas:[86,87,88,89,90,91,92]},
{artista:"Alok",  musicas:[93,96]},
{artista:"Martin Garrix & Khalid",  musicas:[94]},
{artista:"Alok & Zeeba",  musicas:[95]},
{artista:"Angger",  musicas:[97]},
{artista:"Dimitri Vegas",  musicas:[98]},
{artista:"DVBBS",  musicas:[99]},
{artista:"Martin Garrix",  musicas:[100]}
] AS entrada

MATCH (a:Artista {name: entrada.artista})

UNWIND entrada.musicas AS musicaID
MATCH (m:Musica {id: musicaID})
MERGE (m)-[:COMPOSTA_POR]->(a);

//match artista com genero

UNWIND [

{artista:"Cazuza", genero:1},
{artista:"Legião Urbana", genero:1},
{artista:"Jota Quest", genero:1},
{artista:"Los Hermanos", genero:1},
{artista:"Engenheiros do Hawaii", genero:1},
{artista:"Barão Vermelho", genero:1},
{artista:"Raimundos", genero:1},
{artista:"Lobão", genero:1},
{artista:"Fresno", genero:1},
{artista:"Capital Inicial", genero:1},
{artista:"Biquini Cavadão", genero:1},
{artista:"Skank", genero:1},
{artista:"Charlie Brown Jr.", genero:1},
{artista:"CPM 22", genero:1},
{artista:"NX Zero", genero:1},
{artista:"Strike", genero:1},
{artista:"Michel Teló", genero:2},
{artista:"Gusttavo Lima", genero:2},
{artista:"Chitãozinho & Xororó", genero:2},
{artista:"Joaquim e Manuel", genero:2},
{artista:"Jorge & Mateus", genero:2},
{artista:"Daniel", genero:2},
{artista:"Marília Mendonça", genero:2},
{artista:"Zezé Di Camargo & Luciano", genero:2},
{artista:"Leonardo & Eduardo Costa", genero:2},
{artista:"Leonardo", genero:2},
{artista:"Bruno & Marrone", genero:2},
{artista:"Diego & Victor Hugo", genero:2},
{artista:"Luan Santana", genero:2},
{artista:"Zé Felipe & Ana Castela", genero:2},
{artista:"Elis Regina", genero:3},
{artista:"Jorge Ben Jor", genero:3},
{artista:"Chico Buarque", genero:3},
{artista:"Caetano Veloso", genero:3},
{artista:"João Gilberto", genero:3},
{artista:"Tom Jobim", genero:3},
{artista:"Ary Barroso", genero:3},
{artista:"Adoniran Barbosa", genero:3},
{artista:"Marisa Monte", genero:3},
{artista:"Djavan", genero:3},
{artista:"Vinicius de Moraes", genero:3},
{artista:"Revelação", genero:4},
{artista:"Exaltasamba", genero:4},
{artista:"Raça Negra", genero:4},
{artista:"Nuwance", genero:4},
{artista:"Grupo Malícia", genero:4},
{artista:"Grupo Revelação", genero:4},
{artista:"Thiaguinho", genero:4},
{artista:"Beth Carvalho", genero:4},
{artista:"Zeca Pagodinho", genero:4},
{artista:"Pânico da Zoeira", genero:4},
{artista:"Art Popular", genero:4},
{artista:"Os Reis do Pagode", genero:4},
{artista:"ImaginaSamba", genero:4},
{artista:"adaptado pagode", genero:4},
{artista:"Pabllo Vittar",  genero:5},
{artista:"Phoebe Ryan",  genero:5},
{artista:"MC João",  genero:5},
{artista:"Cidinho e Doca",  genero:5},
{artista:"Luísa Sonza",  genero:5},
{artista:"Anitta",  genero:5},
{artista:"Alok",  genero:5},
{artista:"Martin Garrix & Khalid",  genero:5},
{artista:"Alok & Zeeba",  genero:5},
{artista:"Angger",  genero:5},
{artista:"Dimitri Vegas",  genero:5},
{artista:"DVBBS",  genero:5},
{artista:"Martin Garrix",  genero:5}
] AS entrada

MATCH (a:Artista {name: entrada.artista})
MATCH (g:Genero {id: entrada.genero})
MERGE (a)-[:POSSUI]->(g);

//Musicas possui genero

UNWIND [
// Rock
{musica:1, genero:1},
{musica:2, genero:1},
{musica:3, genero:1},
{musica:4, genero:1},
{musica:5, genero:1},
{musica:6, genero:1},
{musica:7, genero:1},
{musica:8, genero:1},
{musica:9, genero:1},
{musica:10, genero:1},
{musica:11, genero:1},
{musica:12, genero:1},
{musica:13, genero:1},
{musica:14, genero:1},
{musica:15, genero:1},
{musica:16, genero:1},
{musica:17, genero:1},
{musica:18, genero:1},
{musica:19, genero:1},
{musica:20, genero:1},

// Sertanejo
{musica:21, genero:2},
{musica:22, genero:2},
{musica:23, genero:2},
{musica:24, genero:2},
{musica:25, genero:2},
{musica:26, genero:2},
{musica:27, genero:2},
{musica:28, genero:2},
{musica:29, genero:2},
{musica:30, genero:2},
{musica:31, genero:2},
{musica:32, genero:2},
{musica:33, genero:2},
{musica:34, genero:2},
{musica:35, genero:2},
{musica:36, genero:2},
{musica:37, genero:2},
{musica:38, genero:2},
{musica:39, genero:2},
{musica:40, genero:2},

// MPB
{musica:41, genero:3},
{musica:42, genero:3},
{musica:43, genero:3},
{musica:44, genero:3},
{musica:45, genero:3},
{musica:46, genero:3},
{musica:47, genero:3},
{musica:48, genero:3},
{musica:49, genero:3},
{musica:50, genero:3},
{musica:51, genero:3},
{musica:52, genero:3},
{musica:53, genero:3},
{musica:54, genero:3},
{musica:55, genero:3},
{musica:56, genero:3},
{musica:57, genero:3},
{musica:58, genero:3},
{musica:59, genero:3},
{musica:60, genero:3},

// Pagode
{musica:61, genero:4},
{musica:62, genero:4},
{musica:63, genero:4},
{musica:64, genero:4},
{musica:65, genero:4},
{musica:66, genero:4},
{musica:67, genero:4},
{musica:68, genero:4},
{musica:69, genero:4},
{musica:70, genero:4},
{musica:71, genero:4},
{musica:72, genero:4},
{musica:73, genero:4},
{musica:74, genero:4},
{musica:75, genero:4},
{musica:76, genero:4},
{musica:77, genero:4},
{musica:78, genero:4},
{musica:79, genero:4},
{musica:80, genero:4},

// Eletrônica
{musica:81, genero:5},
{musica:82, genero:5},
{musica:83, genero:5},
{musica:84, genero:5},
{musica:85, genero:5},
{musica:86, genero:5},
{musica:87, genero:5},
{musica:88, genero:5},
{musica:89, genero:5},
{musica:90, genero:5},
{musica:91, genero:5},
{musica:92, genero:5},
{musica:93, genero:5},
{musica:94, genero:5},
{musica:95, genero:5},
{musica:96, genero:5},
{musica:97, genero:5},
{musica:98, genero:5},
{musica:99, genero:5},
{musica:100, genero:5}
] AS entrada

MATCH (m:Musica {id: entrada.musica})
MATCH (g:Genero {id: entrada.genero})
MERGE (m)-[:POSSUI]->(g);


// usuario ouviu
UNWIND [
{usuario:1, musica:1, avaliacao:9},
{usuario:1, musica:5, avaliacao:8},
{usuario:1, musica:7, avaliacao:9},
{usuario:1, musica:15, avaliacao:10},

{usuario:2, musica:21, avaliacao:8},
{usuario:2, musica:25, avaliacao:7},
{usuario:2, musica:36, avaliacao:10},
{usuario:2, musica:30, avaliacao:10},
{usuario:2, musica:20, avaliacao:10},
{usuario:2, musica:32, avaliacao:9},

{usuario:3, musica:31, avaliacao:9},
{usuario:3, musica:61, avaliacao:6},
{usuario:3, musica:40, avaliacao:10},

{usuario:4, musica:75, avaliacao:10},
{usuario:4, musica:46, avaliacao:8},
{usuario:4, musica:1, avaliacao:5},
{usuario:4, musica:5, avaliacao:9},
{usuario:4, musica:55, avaliacao:10},
{usuario:4, musica:60, avaliacao:8},
{usuario:4, musica:55, avaliacao:9},

{usuario:5, musica:1, avaliacao:10},
{usuario:5, musica:36, avaliacao:9},
{usuario:5, musica:17, avaliacao:9}
] AS entrada

MATCH (u:Usuario {id: entrada.usuario})
MATCH (m:Musica {id: entrada.musica})
MERGE (u)-[o:OUVIU]->(m)
SET o.avaliacao = entrada.avaliacao;

// usuário curtiu
UNWIND [
{usuario:1, musica:1},
{usuario:1, musica:5},
{usuario:1, musica:7},
{usuario:1, musica:15},

{usuario:2, musica:21},
{usuario:2, musica:25},
{usuario:2, musica:36},
{usuario:2, musica:30},
{usuario:2, musica:20},
{usuario:2, musica:32},

{usuario:3, musica:31},
{usuario:3, musica:61},
{usuario:3, musica:40},

{usuario:4, musica:75},
{usuario:4, musica:46},
{usuario:4, musica:1},
{usuario:4, musica:5},
{usuario:4, musica:55},
{usuario:4, musica:60},
{usuario:4, musica:55},

{usuario:5, musica:1},
{usuario:5, musica:36},
{usuario:5, musica:17}
] AS entrada

MATCH (u:Usuario {id: entrada.usuario})
MATCH (m:Musica {id: entrada.musica})
MERGE (u)-[:CURTIU]->(m);

// usuario seguiu
UNWIND [
{usuario:1, artista:1},
{usuario:1, artista:5},

{usuario:2, artista:21},
{usuario:2, artista:25},
{usuario:2, artista:36},
{usuario:2, artista:30},
{usuario:2, artista:20},
{usuario:2, artista:32},

{usuario:3, artista:31},

{usuario:4, artista:75},
{usuario:4, artista:46},
{usuario:4, artista:1},
{usuario:4, artista:5},

{usuario:5, artista:1},
{usuario:5, artista:17}
] AS entrada

MATCH (u:Usuario {id: entrada.usuario})
MATCH (a:Artista {id: entrada.artista})
MERGE (u)-[:SEGUIR]->(a);
