#ifdef SPANISH
	#define STR0001 "Abandonar"
	#define STR0002 "Confirmar"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Actualizacion del Registro de Provincias"
	#define STR0009 "¿Cuanto la exclusion?"
	#define STR0010 "Atencion"
	#define STR0011 "Debe rellenarse el campo CCO_CODPRO o CCO_DESCPR."
	#define STR0012 "Se debe  informar el  tipo percepcion "
	#define STR0013 "Tipo de Percepcion debe estar en blanco"
	#define STR0014 "Para Agente de Percepcion el tipo debe ser I, V o X."
	#define STR0015 "El estado de entrega en el archivo de empresa ( SMO) no esta rellenado. Por favor, ajuste el registro."
	#define STR0016 "Debe informarse un tipo de retencion "
	#define STR0017 "Tipo de Retencion debe quedar en blanco"
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Update of Municipalities File"
		#define STR0009 "As to exclusion?"
		#define STR0010 "Attention"
		#define STR0011 "Field CCO_CODPRO o CCO_DESCPR must be filled in."
		#define STR0012 "Enter type of perception "
		#define STR0013 "Type of Perception must be blank"
		#define STR0014 "For Perception Agent, type must be I, V or X."
		#define STR0015 "Delivery status in company file (SMO) was not filled out. Please adjust register."
		#define STR0016 "You must inform a withholding type."
		#define STR0017 "Withholding type must be blank."
	#else
		#define STR0001 "Abandonar"
		#define STR0002 "Confirmar"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualização do Registo de Províncias", "Atualizacao do Cadastro de Provincias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 "O campoCCO_CODPRO o CCO_DESCPR deve ser preenchido"
		#define STR0012 "Deve-se  informar o  tipo percepção "
		#define STR0013 "Tipo de Percepção deve ficar em branco"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para Agente de Percepcion el tipo debe ser I, V o X.", "Para Agente de Percepção o tipo deve ser I, V ou X." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O estado de entrega no ficheiro de empresa ( SMO) não foi preenchido, por favor ajuste o registo.", "O estado de entrega no arquivo de empresa ( SMO) não foi preenchido, por favor ajuste o cadastro." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deve-se informar um tipo de retenção. ", "Deve-se informar um tipo de retenção " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo de retenção deve ficar em branco", "Tipo de Retenção deve ficar em branco" )
	#endif
#endif
