CREATE TABLE usuarios(
    nome VARCHAR(50),
    email VARCHAR(100),
    idade INT
);

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Pabllo Wyllams",
    "teste@gmail.com",
    20
);

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Marcos",
    "teste@gmail.com",
    18
);

INSERT INTO usuarios(nome, email, idade) VALUES(
    "Luiz lima",
    "teste@gmail.com",
    28
);
  UPDATE usuarios SET nome = "Nome teste" where nome = "Luiz Silva";