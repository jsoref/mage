CREATE (idora:Person {name: "Idora", id:0}) CREATE (ivan:Person {name: "Ivan", id:1}) CREATE (matija:Person {name: "Matija", id:2}) MERGE (ivan)-[:FRIENDS {id:0, since: 'forever'}]-(idora) MERGE (ivan)-[:FRIENDS {id:1, since: 'forever and ever'}]-(matija);
