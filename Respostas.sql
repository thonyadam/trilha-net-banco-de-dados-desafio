Select 'Reposta 1'
select Nome, Ano from Filmes

Select 'Reposta 2'
select Nome, Ano from Filmes
order by Ano asc

Select 'Reposta 3'
select Nome, Ano, Duracao from Filmes
where Nome = 'De Volta para o Futuro'

Select 'Reposta 4'
select Nome, Ano, Duracao from Filmes
where Ano = 1997

Select 'Reposta 5'
select Nome, Ano, Duracao from Filmes
where Ano > 2000

Select 'Reposta 6'
select Nome, Ano, Duracao from Filmes
where Duracao > 100 and Duracao < 150
order by Duracao asc

Select 'Reposta 7'
select Ano , Count(*) Quantidade from Filmes
group by Ano
order by Quantidade desc

Select 'Reposta 8'
select PrimeiroNome, UltimoNome from Atores
where Genero = 'M'

Select 'Reposta 9'
select PrimeiroNome, UltimoNome from Atores
where Genero = 'F'
order by PrimeiroNome

Select 'Reposta 10'
Select Nome, Genero from Filmes
join FilmesGenero
on FilmesGenero.IdFilme = Filmes.Id
join Generos
on Generos.Id = FilmesGenero.IdGenero 

Select 'Reposta 11'
Select Nome, Genero from Filmes
join FilmesGenero
on FilmesGenero.IdFilme = Filmes.Id
join Generos
on Generos.Id = FilmesGenero.IdGenero 
where Genero = 'Mistério'

Select 'Reposta 12'
Select Nome, PrimeiroNome, UltimoNome, Papel from Filmes
join ElencoFilme
on ElencoFilme.IdFilme = Filmes.Id
join Atores
on Atores.Id = ElencoFilme.IdAtor 