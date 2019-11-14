SELECT UniqueCarrier, colYear, colMonth, avg(ArrDelay) as avgDelay, sum(Cancelled) as total_cancelled 
FROM usairlineflights2.flights
where Cancelled>=1   
group by colYear, uniquecarrier
order by total_cancelled desc
