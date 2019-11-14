SELECT Origin, avg (ArrDelay), avg (DepDelay) 
FROM usairlineflights2.flights 
group by Origin