SELECT UniqueCarrier, avg(ArrDelay) as avgDelay
FROM usairlineflights2.flights
group by UniqueCarrier
having avgDelay>=10
order by avgDelay desc

