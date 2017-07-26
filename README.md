RDC Cabin Selection
========

Data and scripts for selecting cabins and RDC.

Examples
--------

First import the data:
```
import.
```

Cabins that sleep 6+
```
findall(Name, (cabin(Name,_,Sleeps,_,_,_), Sleeps >= 6), Cabins).
```

Cabins with 2+ bathrooms that sleep 6+
```
findall(Name, (cabin(Name,_,Sleeps,Bath,_,_), Sleeps >= 6, Bath >= 2), Cabins).
```

Include distance to lake
```
findall((Name, Distance), (cabin(Name,_,Sleeps,Bath,_,_), Sleeps >= 6, Bath >= 2), Cabins).
```

Include distance to lake, within 30 ft
```
findall((Name, Distance), (cabin(Name,_,Sleeps,Bath,_,_), Sleeps >= 6, Bath >= 2, Distance =< 30), Cabins).
```
