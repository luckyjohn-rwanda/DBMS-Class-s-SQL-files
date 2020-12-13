SELECT ZoneID, COUNT(DISTINCT CustomerID) FROM premises
GROUP BY ZoneID




SELECT PremiseID
FROM premises
WHERE (ActiveOrSuspended = 'Suspended')




SELECT PremiseID
FROM Premises
WHERE (ActiveOrSuspended = 'Active')




SELECT C.CustomerName, P. PremiseName
FROM customers as C, premises as P
WHERE (P.CustomerID = C.CustomerID)






COUNT(CustomerID)
FROM Customers




SELECT P.CustomerID, C.customer_name
FROM Customers as P, Customers as C
WHERE NumberOfPremises > 1






SELECT PremiseID, DomesticOrCommercial
FROM premises
WHERE (DomesticOrCommercial = 'Domestic') 




SELECT SectorID, COUNT(ALL SectorID) FROM Staff
WHERE (BillOrSup = 'Biller')
GROUP BY SectorID






COUNT (ALL CustomerID)
FROM Customers
WHERE ZoneName = “Kwanayinzira”






SELECT PremiseID, DomesticOrCommercial
FROM premises
WHERE (DomesticOrCommercial = 'Commercial')




SELECT PlantNumber
FROM Sector where SectorName = “Kacyiru”




COUNT(SectorID)
FROM Staff, WHERE SectorName = “Kacyiru”