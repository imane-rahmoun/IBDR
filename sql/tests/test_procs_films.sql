
USE IBDR_SAR
GO

Exec dbo.delete_film 'Le Hobbit',2012;
delete from dbo.Personne where 1=1;

Select * From Film;
Select * From Personne;
Select * From FilmActeur;
Select * From FilmDistinction;

--Insert into Langue Values('Anglais');
--Insert into Genre values('Action'),('Fantastique'),('Aventure');

Exec dbo.ajouter_film  
					'Le Hobbit',
					'un voyage inattendu',
					'The hobbit',
					2012,
					'Dans UN VOYAGE INATTENDU, Bilbon Sacquet cherche � reprendre le Royaume perdu des Nains d''Erebor, conquis par le redoutable dragon Smaug. Alors qu''il croise par hasard la route du magicien Gandalf le Gris, Bilbon rejoint une bande de 13 nains dont le chef n''est autre que le l�gendaire guerrier Thorin �cu-de-Ch�ne. Leur p�riple les conduit au c�ur du Pays Sauvage, o� ils devront affronter des Gobelins, des Orques, des Ouargues meurtriers, des Araign�es g�antes, des M�tamorphes et des Sorciers�',
					'Anglais',
					'http://www.thehobbit.com',
					'|Ian,McKellen, ,05/25/1939,null,C''est d�s son plus jeune �ge que la famille de Ian McKellen encourage sa passion pour le th��tre. Son p�re et son grand-p�re sont pr�dicateurs et le jeune Ian baigne dans un environnement profond�ment ancr� dans la religion chr�tienne. Toutefois, sa famille pratique une religion d�nu�e de toute consid�ration dogmatique en �rigeant la croyance en tant que syst�me de valeurs|Freeman,Martin, ,08/09/1971,Apr�s des �tudes d''art dramatique � Londres, Martin Freeman d�cide de se lancer dans la com�die en int�grant la "Young Action Theatre Of Teddington", une troupe de th��tre amateur qui connait un petit succ�s et qui va surtout permettre au com�dien de se faire rep�rer. A partir de 1997, il encha�ne ainsi les apparitions t�l�vis�es dans des s�ries telles que The Bill (1997) et Casualty (1998). Ses nombreuses prestations � la t�l�vision le font peu � peu conna�tre du grand public|',
					'|Jackson, Peter Robert, ,10/31/1961,Signe du destin ? Peter Jackson, sp�cialiste du cin�ma fantastique, est n� le jour d''Halloween. Apr�s avoir tourn� des films de vampires au cours de son enfance, il travaille en tant que photograveur dans un journal puis d�cide de se lancer dans le cin�ma. En 1988, il accouche de Bad taste, un premier film tr�s gore tourn� pendant ses week-end, et qui se fait remarquer au march� du film du Festival de Cannes.|',
					'',
					'|Action|Fantastique|Aventure|';
					
					
Exec IBDR_SAR.dbo.add_distinction_film 'Oscar des Meilleurs d�cors',2013,'Le Hobbit',2012; 


Select * From Film;
Select * From Personne;
Select * From FilmActeur;
Select * From FilmDistinction;

