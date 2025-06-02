#ifdef SPANISH
	#define STR0001 "No se permite modificar la categoria de este empleado a  "
	#define STR0002 "pues es empleado es un profesor en el sistema RM ClassisNet."
	#define STR0003 "Error al intentar incluir un registro en la tabla de integracion (INT_FUNC):"
	#define STR0004 "¿Este empleado ejerce la funcion de profesor?"
	#define STR0005 "Ocurrio el siguiente error al intentar incluir el registro en la tabla "
	#define STR0006 "del sistema RM Classis Net: "
	#define STR0007 "Ocurrio el siguiente error al intentar actualizar el registro en la tabla"
	#define STR0008 "No se permite borrar el Tipo de Documento "
	#define STR0009 ", pues existe un vinculo con la tabla"
	#define STR0010 "del sistema RM Classis Net:"
	#define STR0011 "Ocurrio el siguiente error al intentar borrar el registro en la tabla"
	#define STR0012 "No se permite borrar el titulo "
	#define STR0013 ", pues existe un vinculo con la tabla"
#else
	#ifdef ENGLISH
		#define STR0001 "Changing category of this employee is not allowed for  "
		#define STR0002 "because (s)he is a teacher in RM ClassisNet system."
		#define STR0003 "Error including registration in integration table (INT_FUNC):"
		#define STR0004 "Does this employee work as a teacher?"
		#define STR0005 "The following error occurred when add registration in the table "
		#define STR0006 "of RM Classis Net system: "
		#define STR0007 "The following error occurred when updating registration in the table"
		#define STR0008 "Type of Document cannot be deleted "
		#define STR0009 "because there is a relationship with the table"
		#define STR0010 "of RM Classis Net system."
		#define STR0011 "The following error occurred when deleting registration in the table"
		#define STR0012 "Qualification cannot be deleted "
		#define STR0013 "because there is a relationship with the table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não é permitido alterar a categoria deste empregado para  ", "Não é permitido alterar a categoria deste funcionário para  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "pois esse empregado é um professor no sistema RM ClassisNet.", "pois esse funcionário é um professor no sistema RM ClassisNet." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro ao tentar incluir registo na tabela de integração (INT_FUNC):", "Erro ao tentar incluir registro na tabela de integração (INT_FUNC):" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esse empregado exerce a função de professor?", "Esse funcionário exerce a função de professor?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar inserir o registo na tabela ", "Ocorreu o seguinte erro ao tentar inserir o registro na tabela " )
		#define STR0006 "do sistema RM Classis Net: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar actualizar o registo na tabela", "Ocorreu o seguinte erro ao tentar atualizar o registro na tabela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não é permitido eliminar o Tipo de Documento ", "Não é permitido excluir o Tipo de Documento " )
		#define STR0009 ", pois existe um relacionamento com a tabela"
		#define STR0010 "do sistema RM Classis Net."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar eliminar o registo na tabela", "Ocorreu o seguinte erro ao tentar excluir o registro na tabela" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é permitido eliminar a titulação ", "Não é permitido excluir a titulação " )
		#define STR0013 ", pois existe um relacionamento com a tabela"
	#endif
#endif
