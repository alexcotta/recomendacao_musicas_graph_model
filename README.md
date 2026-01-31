# Graph data model da plataforma de filmes e séries

Modelagem de uma plataforma para sugerir músicas aos usuários com base nas músicas, gêneros musicais, artistas das músicas ouvidas anteriormente, pelo próprio usuário ou com base nas interações dos outros usuários com escolhas parecidas. A plataforma foi modelada com base na arquitetura de dados com grafos utilizando-se do Neo4J como principal tecnologia para a resolução das questões de sugestões de músicas levantadas.

## Modelagem da plataforma de recomendação de músicas

### Nós
- Usuário: Usuário da plataforma.
- Música: Música disponívevl na plataforma.
- Artista: Compositor da música.
- Gênero: Gênero musical.
  
### Relacionamentos
- (:Usuario)-[:OUVIU {avaliacao]->(:Musica)  Relaciona as músicas que o usuário ouviu na plataforma.

- (:Usuario)-[:CURTIU]->(:Musica) Quais músicas o usuário curtiu na plataforma.

- (:Usuario)-[:SEGUIU]->(:Artista) Quais artistas o usuário segue.

- (:Artista)-[:POSSUI]->(:Genero) Qual gênero musical o artista compõe suas músicas.

- (:Musica)-[:POSSUI]->(:Genero) Qual gênero musical a música pertence.

- (:Musica)-[:COMPOSTA_POR]->(:Artista) Qual artista compos a música.

## Modelagem do diagrama de dados

## Exemplos de Cypher querys
- Recomendação de musicas com base no genero das musicas que o usuario ouviu

```cypher
MATCH (u:Usuario {id:3})-[o:OUVIU]->(:Musica)-[:POSSUI]->(g:Genero)
MATCH (g)<-[:POSSUI]-(m:Musica)
RETURN DISTINCT m.name AS musica, g.name AS genero
LIMIT 5;
```
- Recomendaçao de musicas com base nos artistas que o usuário ja ouviu

```cypher
MATCH (u:Usuario {id:1})-[o:OUVIU]->(m:Musica)-[c:COMPOSTA_POR]->(a:Artista)
MATCH (a)-[:COMPOSTA_POR]-(m2:Musica)
WHERE NOT (u)-[:OUVIU]->(m2)
RETURN DISTINCT m2 AS Musica_Recomendada, a.name AS artist
LIMIT 5;
```
