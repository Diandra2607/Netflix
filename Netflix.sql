Select * from netflix.`netflix_titles`;

Select * from netflix.`netflix_titles`
WHERE (director IS NULL OR director = '') and show_id is not null;

Select * from netflix.`netflix_titles`
WHERE (country IS NULL OR country = '') and show_id is not null;

SET SQL_SAFE_UPDATES = 0;

alter table netflix.`netflix_titles`
drop cast;

Update netflix.`netflix_titles`
SET director = 'Nosipho Dumisa, Travis Taute, and Thati'
WHERE (director IS NULL OR director = '') AND show_id ='s2';

Update netflix.`netflix_titles`
SET director = 'Matt Sledge'
WHERE (director IS NULL OR director = '') AND show_id ='s4';

Update netflix.`netflix_titles`
SET director = 'Raghav Subbu'
WHERE (director IS NULL OR director = '') AND show_id ='s5';

Update netflix.`netflix_titles`
SET director = 'Paul Berczeller, Ruggero Di Maggio, Davide Gambino, Flamina Lacoviello, Suemay Oram, Daniela Volker, and Laura Warner'
WHERE (director IS NULL OR director = '') AND show_id ='s11';

Update netflix.`netflix_titles`
SET director = 'N Amit and Jack Rampling'
WHERE (director IS NULL OR director = '') AND show_id ='s15';

Update netflix.`netflix_titles`
SET director = 'Justin Simien, Steven K. Tsuchida, Samantha Bailey, Tiffany Johnson, Charlie McDowell, Nisha Ganatra, Tina Mabry, Kimberly Peirce, Salli Richardson-Whitfield, Barry Jenkins, Janicza Bravo, Marta Cunningham, Cheryl Dunye, and Justin Tipping'
WHERE (director IS NULL OR director = '') AND show_id ='s16';

Update netflix.`netflix_titles`
SET director = 'Conrado Martinez, Diego Muñoz, Jorge Rios Villanueva, Sergio Osorio, and Mauricio Corredor'
WHERE (director IS NULL OR director = '') AND show_id ='s18';

Update netflix.`netflix_titles`
SET director = 'Carlos Sedes and Jacobo Martinez'
WHERE (director IS NULL OR director = '') AND show_id ='s20';

Update netflix.`netflix_titles`
SET director = 'Metin Günay'
WHERE (director IS NULL OR director = '') AND show_id ='s22';

Update netflix.`netflix_titles`
SET director = "Cian O'Clery"
WHERE (director IS NULL OR director = '') AND show_id ='s26';

Update netflix.`netflix_titles`
SET director = "Mike L. Mayfield, Joseph Adams, Anna Hollingsworth, and Andy Thom"
WHERE (director IS NULL OR director = '') AND show_id ='s32';

Update netflix.`netflix_titles`
SET director = "Ben Taylor"
WHERE (director IS NULL OR director = '') AND show_id ='s33';

Update netflix.`netflix_titles`
SET director = "Hwang Dong-hyuk"
WHERE (director IS NULL OR director = '') AND show_id ='s34';

Update netflix.`netflix_titles`
SET director = "Kim Min-sung"
WHERE (director IS NULL OR director = '') AND show_id ='s35';

Update netflix.`netflix_titles`
SET director = "Mikael Hed, Lauri Konttori, and Mikko Pöllä"
WHERE (director IS NULL OR director = '') AND show_id ='s38';

Update netflix.`netflix_titles`
SET director = "Rajiv Chilaka and Binayak Das"
WHERE (director IS NULL OR director = '') AND show_id ='s40';

Update netflix.`netflix_titles`
SET director = "Matt Ahrens, Lubomir Arsov, Armen Melkonian, and Ricardo Curtis"
WHERE (director IS NULL OR director = '') AND show_id ='s41';

Update netflix.`netflix_titles`
SET director = "Kenneth Gyang, Tope Oshin, and Niyi Akinmolayan"
WHERE (director IS NULL OR director = '') AND show_id ='s50';

Update netflix.`netflix_titles`
SET director = "Sachin Kamlakar Khot"
WHERE (director IS NULL OR director = '') AND show_id ='s51';

Update netflix.`netflix_titles`
SET director = "Paul Starkman"
WHERE (director IS NULL OR director = '') AND show_id ='s56';

Update netflix.`netflix_titles`
SET director = "Simon Taylor"
WHERE (director IS NULL OR director = '') AND show_id ='s66';

Update netflix.`netflix_titles`
SET director = "Akshar Pillai and Gaurav Mehra"
WHERE (director IS NULL OR director = '') AND show_id ='s67';

Update netflix.`netflix_titles`
SET director = "Don Barnhart, Gary Shimokawa, Dennis Erdman, and Jeff Melman"
WHERE (director IS NULL OR director = '') AND show_id ='s68';

Update netflix.`netflix_titles`
SET director = "Anurag Basu"
WHERE (director IS NULL OR director = '') AND show_id ='s70';

Update netflix.`netflix_titles`
SET director = "Unknown Director"
WHERE (director IS NULL OR director = '') AND show_id ='s71';

Update netflix.`netflix_titles`
SET director = "Leo McCrea, Christian Watt, and John Hodgson"
WHERE (director IS NULL OR director = '') AND show_id ='s73';

Update netflix.`netflix_titles`
SET director = "George Verschoor and William Spjut"
WHERE (director IS NULL OR director = '') AND show_id ='s75';

Update netflix.`netflix_titles`
SET director = "Osamu Nabeshima"
WHERE (director IS NULL OR director = '') AND show_id ='s77';

Update netflix.`netflix_titles`
SET director = "Nathan Hope, Sherwin Shilati, Len Wiseman, Eduardo Sánchez, Eagle Egilsson, Louis Shaw Milito, Karen Gaviola, Claudia Yarmy, Greg Beeman, Kevin Alejandro, Lisa Demaine, Richard Speight Jr, Viet Nguyen, Mairzee Almas, Alrick Riley, and Sam Hill"
WHERE (director IS NULL OR director = '') AND show_id ='s83';

Update netflix.`netflix_titles`
SET director = "Rupert Smith"
WHERE (director IS NULL OR director = '') AND show_id ='s84';

Update netflix.`netflix_titles`
SET director = "Jun Ōwada"
WHERE (director IS NULL OR director = '') AND show_id ='s86';

Update netflix.`netflix_titles`
SET director = "Anna Paik"
WHERE (director IS NULL OR director = '') AND show_id ='s88';

Update netflix.`netflix_titles`
SET director = "Rajiv Chilaka"
WHERE (director IS NULL OR director = '') AND show_id ='s90';

Update netflix.`netflix_titles`
SET director = "Camille Delamarre, Inti Calfat, Dirk Verheye, and Nabil Ben Yadir"
WHERE (director IS NULL OR director = '') AND show_id ='s93';

Update netflix.`netflix_titles`
SET director = "Tom Lowry"
WHERE (director IS NULL OR director = '') AND show_id ='s96';

Update netflix.`netflix_titles`
SET director = "Justin Nichols and Dave Thomas"
WHERE (director IS NULL OR director = '') AND show_id ='s98';

Update netflix.`netflix_titles`
SET director = "Patrice Bérubé"
WHERE (director IS NULL OR director = '') AND show_id ='s99';

Update netflix.`netflix_titles`
SET country = "Julie Delpy"
WHERE (director IS NULL OR director = '') AND show_id ='s100';

Update netflix.`netflix_titles`
SET director = "Nico"
WHERE (director IS NULL OR director = '') AND show_id ='s101';

Update netflix.`netflix_titles`
SET country = "United States"
WHERE (country IS NULL OR country = '') 
AND show_id in ('s4','s6','s19','s21','s24','s32','s46','s65','s72','s75','s76','s84','s89');

Update netflix.`netflix_titles`
SET country = "United States and Canada"
WHERE (country IS NULL OR country = '') AND show_id ='s7';

Update netflix.`netflix_titles`
SET country = "United States and Germany"
WHERE (country IS NULL OR country = '') AND show_id ='s81';

Update netflix.`netflix_titles`
SET country = "South Korea"
WHERE (country IS NULL OR country = '') 
AND show_id in ('s34','s35','s88','s101');

Update netflix.`netflix_titles`
SET country = "India"
WHERE (country IS NULL OR country = '') 
AND show_id in ('s15','s23','s27','s31','s79','s80','s90');

Update netflix.`netflix_titles`
SET country = "Japan"
WHERE (country IS NULL OR country = '') AND show_id ='s86';

Update netflix.`netflix_titles`
SET country = "France"
WHERE (country IS NULL OR country = '') AND show_id ='s3';

Update netflix.`netflix_titles`
SET country = "France"
WHERE (country IS NULL OR country = '') AND show_id ='s37';

Update netflix.`netflix_titles`
SET country = "Italy"
WHERE (country IS NULL OR country = '') AND show_id ='s11';

Update netflix.`netflix_titles`
SET country = "Thailand"
WHERE (country IS NULL OR country = '') AND show_id ='s12';

Update netflix.`netflix_titles`
SET country = "Brazil"
WHERE (country IS NULL OR country = '') AND show_id ='s14';

Update netflix.`netflix_titles`
SET country = "Spain"
WHERE (country IS NULL OR country = '') AND show_id ='s17';

Update netflix.`netflix_titles`
SET country = "Spain"
WHERE (country IS NULL OR country = '') AND show_id ='s20';

Update netflix.`netflix_titles`
SET country = "Romania"
WHERE (country IS NULL OR country = '') AND show_id ='s36';

Update netflix.`netflix_titles`
SET country = "Nigeria"
WHERE (country IS NULL OR country = '') AND show_id ='s48';

Update netflix.`netflix_titles`
SET country = "German"
WHERE (country IS NULL OR country = '') AND show_id ='s69';

Update netflix.`netflix_titles`
SET country = "Mexico"
WHERE (country IS NULL OR country = '') AND show_id ='s71';

Update netflix.`netflix_titles`
SET country = "India"
WHERE (country IS NULL OR country = '') AND show_id ='s78';

Update netflix.`netflix_titles`
SET country = "German"
WHERE (country IS NULL OR country = '') AND show_id ='s87';

Update netflix.`netflix_titles`
SET country = "Sweden"
WHERE (country IS NULL OR country = '') AND show_id ='s94';

Update netflix.`netflix_titles`
SET country = "Nigeria",
date_added = "September 14, 2021",
release_year = 2018, 
rating = "TV-MA",
duration = "182 min",
listed_in = "Drama"
where show_id = 's74';

Update netflix.`netflix_titles`
SET description = "When a powerful businesswoman's political ambitions are threatened by her underworld connections, the ensuing power struggle could cost her everything."
where show_id = 's74';

SELECT country, count(distinct title) as sum_show
FROM netflix.`netflix_titles`
GROUP BY 1
order by 2 desc
limit 10;

SELECT type, count(distinct title) as sum_show
FROM netflix.`netflix_titles`
GROUP BY 1;

SELECT rating, count(distinct title) as sum_show
FROM netflix.`netflix_titles`
GROUP BY 1;

SELECT release_year, count(distinct title) as sum_show
FROM netflix.`netflix_titles`
GROUP BY 1;