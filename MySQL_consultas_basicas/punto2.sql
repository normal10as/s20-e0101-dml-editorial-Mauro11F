/*1.2. Listar todas las columnas de empleados y la descripción del cargo que tienen.*/

use editorial;

select empleados.*,cargo_descripcion
from empleados, cargos
where empleados.cargo_id = cargos.cargo_id;