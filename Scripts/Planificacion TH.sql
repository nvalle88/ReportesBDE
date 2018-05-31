

select * from Dependencia

select * from Proceso

select distinct  * from RolPuesto

select * from EscalaGrados

select * from GrupoOcupacional

select ic.IdManualPuesto
from IndiceOcupacional ic
inner join EscalaGrados eg on eg.IdEscalaGrados = ic.IdEscalaGrados
inner join GrupoOcupacional goc on goc.IdGrupoOcupacional = eg.IdGrupoOcupacional
inner join Dependencia de on de.IdDependencia = ic.IdDependencia
inner join Proceso pr on pr.IdProceso = de.IdProceso
left join IndiceOcupacionalModalidadPartida iomp on iomp.IdIndiceOcupacional = ic.IdIndiceOcupacional