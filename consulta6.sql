SELECT TailNum, sum(Distance) as totalDistance 
FROM usairlineflights2.flights
where tailnum!=""
group by tailnum
order by totalDistance desc