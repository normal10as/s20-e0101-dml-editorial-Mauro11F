/*1.2. Listar todas las columnas de empleados y la descripci�n del cargo que tienen.*/

use editorial
go

select empleados.*,cargo_descripcion
from empleados, cargos
where empleados.cargo_id = cargos.cargo_id