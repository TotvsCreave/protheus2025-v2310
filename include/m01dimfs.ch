#ifdef SPANISH
	#define STR0001 "Definicion de claves concluida con exito."
	#define STR0002 "La dimension se encuentra en modo 'consulta'. No es posible efectuar mantenimientos."
	#define STR0003 "Disponibles"
	#define STR0004 "Seleccionados"
	#define STR0005 "No hay Campos Para seleccion."
	#define STR0006 "Clave Primaria de la dimension [ "
	#define STR0007 "<b><big>ACTUALIZACION NO EFECTUADA</big></b>, pues la clave seleccionada dejara la tabla con duplicidad de registros<br>"
	#define STR0008 "Campos seleccionados: "
	#define STR0009 "En caso de que realmente desee modificar esta clave, ejecute primero una "
	#define STR0010 "Limpieza"
	#define STR0011 "de los datos."
	#define STR0012 "Seleccione al menos un campo para componer la clave."
#else
	#ifdef ENGLISH
		#define STR0001 "Key definition successfully concluded."
		#define STR0002 "Dimension is found in 'search' mode. Maintenances are not possible to be perfomed."
		#define STR0003 "Available Ones"
		#define STR0004 "Chosen Ones"
		#define STR0005 "There are no fields for selection."
		#define STR0006 "Dimension Primary Key [ "
		#define STR0007 "<b><big>UPDATING NOT ACCOMPLISHED</big></b>, for the selected key would leave the table with record duplicity<br>"
		#define STR0008 "Selected fields: "
		#define STR0009 "If you really want to edit this key, first run a "
		#define STR0010 "Data "
		#define STR0011 "clearings."
		#define STR0012 "Select at least one field to compose key. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Definição de chaves concluida com sucesso.", "Definição de chaves concluída com sucesso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A dimensão encontra-se em modo 'consulta'. Não é possível efectuar manutenções.", "A dimensão encontra-se em modo 'consulta'. Não é possível efetuar manutenções." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disponiveis", "Disponíveis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há campos para selecção.", "Não há campos para seleçao." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Chave primaria da dimensão [ ", "Chave Primária da dimensão [ " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", '<B><big>ACTUAL.NÄO EFETUADA</big></b>, pois a chave selecionada deixara a tabela com duplicidade de registros<br>', "<b><big>ATUALIZACÄO NÄO EFETUADA</big></b>, pois a chave selecionada deixara a tabela com duplicidade de registros<br>" )
		#define STR0008 "Campos selecionados: "
		#define STR0009 "Caso voce realmente deseje alterar esta chave, execute primeiro uma "
		#define STR0010 "Limpeza"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dos dados.", "dos dados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionar ao menos um campo para compor a chave.", "Selecione ao menos um campo para compor a chave." )
	#endif
#endif
