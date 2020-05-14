--1.8. Listar los nombres de almacén que hayan tenido ventas sin repetirlos.

use editorial
go

select distinct almacen_nombre
from almacenes, ventas
where almacenes.almacen_id = ventas.almacen_id