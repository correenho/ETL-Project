/* Query 1: how much did each money make for the ones that was shown in more than 4000 theaters? */
select title, gross from movies
where movies.max_theaters >4000;


/* Query 2: How much gross did each studio make in 2017?*/
select movies.studio, sum(movies.gross) from movies
group by movies.studio
order by sum(movies.gross) desc;

