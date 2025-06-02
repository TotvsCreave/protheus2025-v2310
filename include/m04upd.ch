#ifdef SPANISH
	#define STR0001 "Actualizando para la"
	#define STR0002 "Proceso de actualizacion de version"
	#define STR0003 "Version corriente instalada"
	#define STR0004 "Version corriente por instalar"
	#define STR0005 "Instalacion inicial"
	#define STR0006 "Version instalada"
	#define STR0007 "El proceso de reorganizacion de indices se ejecutara"
	#define STR0008 "Invalidando las consultas el "
	#define STR0009 "Campo"
	#define STR0010 "ajustandose a valor estandar|"
	#define STR0011 "Eliminando datos innecesarios en"
	#define STR0012 "Sincronizando el agendamiento"
	#define STR0013 "Ajustando uso de la"
	#define STR0014 "Ajuste en propiedades de consultas"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating for "
		#define STR0002 "Version update process "
		#define STR0003 "Current version installed"
		#define STR0004 "Current versopm to be installed"
		#define STR0005 "Initial installation"
		#define STR0006 "Version installed"
		#define STR0007 "Index reorganization process will be executed "
		#define STR0008 "Void queries in "
		#define STR0009 "Field"
		#define STR0010 "being adjusted to standard value|"
		#define STR0011 "Deleting unnecessary data from "
		#define STR0012 "Synchronizing schedule "
		#define STR0013 "Adjusting use of"
		#define STR0014 "Adjust queries properties "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar para a", "Atualizando para a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processo de actualização de versão", "Processo de atualização de versão" )
		#define STR0003 "Versão corrente instalada"
		#define STR0004 "Versão corrente a instalar"
		#define STR0005 "Instalação inicial"
		#define STR0006 "Versão instalada"
		#define STR0007 "O processo de re-organização de índices será executado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A invalidar as consultas em ", "Invalidando as consultas em " )
		#define STR0009 "Campo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A ser ajustado para valor padrão|", "sendo ajustado para valor padrão|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A eliminar dados desnecessários em", "Eliminando dados desnecessários em" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A sincronizar o agendamento", "Sincronizando o agendamento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A ajustar uso da", "Ajustando uso da" )
		#define STR0014 "Ajuste em propriedades das consultas"
	#endif
#endif
