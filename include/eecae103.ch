#ifdef SPANISH
	#define STR0001 "Nº Contenedor"
	#define STR0002 "Lacre"
	#define STR0003 "Tara"
	#define STR0004 "Actualizando archivos..."
	#define STR0005 "Contenedores para el Proceso => "
	#define STR0006 "¿Confirma el Borrado?"
	#define STR0007 "Atencion"
	#define STR0008 "¿Confirma el borrado del Registro Actual ? "
	#define STR0009 "Embarque finalizado."
	#define STR0010 "Nº del Contenedor ya registrado"
	#define STR0011 "Inclusiones / Modificaciones / Borrados deben realizarse solamente en la sucursal Brasil."
	#define STR0012 "No existe contenedor registrado para el proceso."
	#define STR0013 "El entorno actual no tiene las configuraciones necesarias, para ejecutar la rutina de Contenedor."
	#define STR0014 "Registro ya existente"
	#define STR0015 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Container No."
		#define STR0002 "Seal"
		#define STR0003 "Tare"
		#define STR0004 "Updating Files ..."
		#define STR0005 "Containers for the Process => "
		#define STR0006 "Confirm Deletion ?"
		#define STR0007 "Warning"
		#define STR0008 "Confirm deletion of current record ? "
		#define STR0009 "Shipment concluded."
		#define STR0010 "Container No. already registered"
		#define STR0011 "Additions/Modifications/Deletions must be made only in the Brazilian branch. "
		#define STR0012 "No container registered for the process.   "
		#define STR0013 "The current environment does not have the required configurations to run the Container routine."
		#define STR0014 "Record already exists"
		#define STR0015 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "No.do contentor", "No.Container" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selo", "Lacre" )
		#define STR0003 "Tara"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros ...", "Atualizando arquivos ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contentor para o processo => ", "Containers para o Processo => " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão ?", "Confirma a Exclusão ?" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirmar exclusão do registo actual ? ", "Confirma exclusão do Registro Atual ? " )
		#define STR0009 "Embarque finalizado."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nº do contentor já registado", "Nº do Container ja cadastrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inclusões/alterações/exclusões Deverão Ser Realizadas Apenas Na Filial Portugal.", "Inclusões/Alterações/Exclusões deverão ser realizadas apenas na filial Brasil." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe contentor registado para o processo.", "Não existe container cadastrado para o processo." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O ambiente actual não possui as configurações necessárias para correr a rotina de contentor", "O ambiente atual não possui as configurações necessárias, para rodar a rotina de Container." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo já existente", "Registro já existente" )
		#define STR0015 "Aviso"
	#endif
#endif
