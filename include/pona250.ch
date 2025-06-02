#ifdef SPANISH
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo de Comidas"
	#define STR0010 "Comidas"
	#define STR0011 "Codigo: "
	#define STR0012 "Descripcion: "
	#define STR0013 "No Registrada"
	#define STR0014 "Verificando SPJ..."
	#define STR0015 "El campo Reloj Para el Tipo de Comida [ZZ]"
	#define STR0016 "No se Debe Informar"
	#define STR0017 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Meals File"
		#define STR0010 "Meals"
		#define STR0011 "Code: "
		#define STR0012 "Description: "
		#define STR0013 "Not Registered"
		#define STR0014 "Consisting SPJ..."
		#define STR0015 "Clock field related to meal type (ZZ)"
		#define STR0016 "must not be informed"
		#define STR0017 "Warning"
	#else
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Refeições", "Cadastro de Refeicoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Refeições", "Refeiçöes" )
		#define STR0011 "Código: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descriçäo:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Registada", "Näo Cadastrada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Constituir Spj...", "Consistindo SPJ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O campo relógio para o tipo de refeição [zz]", "O campo Relogio Para o Tipo de Refeicao [ZZ]" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Deve Ser Indicado", "Nao Deve Ser Informado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
	#endif
#endif
