SELECT usairports.city, colYear, colMonth, avg(ArrDelay) as prom_arribades
FROM usairlineflights2.flights
left join usairlineflights2.usairports on flights.origin=usairports.iata   
group by usairports.city, colYear, colmonth
order by usairports.city, colYear, colMonth