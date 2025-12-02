SELECT nome, telefone FROM Aluno WHERE status = 'Ativo';
SELECT A.nome AS aluno, P.nome_plano FROM Matricula M
JOIN Aluno A ON M.id_aluno = A.id_aluno
JOIN Plano P ON M.id_plano = P.id_plano;
...
