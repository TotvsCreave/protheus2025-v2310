#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de periodos de apuntes"
	#define STR0007 "Generar Per.Ant."
	#define STR0008 "Generar periodos de apuntes"
	#define STR0009 "Generando periodos de apuntes"
	#define STR0010 "Espere... Preparando periodos de apuntes"
	#define STR0011 "Modif.Per.Apont."
	#define STR0012 "¿Quiere cambiar los parametros en relacion al periodo en abierto?"
	#define STR0013 "Ya existe periodo en abierto. Periodo: "
	#define STR0014 "Inconsistencia."
	#define STR0015 "El periodo informado debera ser anterior al periodo abierto"
	#define STR0016 "Bloqueo de períodos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "File of Annotation Periods"
		#define STR0007 "Generate Prev. Per."
		#define STR0008 "Generete Annotation Periods"
		#define STR0009 "Generating Annotation Periods"
		#define STR0010 "Wait... Setting Annotation Periods"
		#define STR0011 "Modif.Annot.Per."
		#define STR0012 "Do you want to Change the Parameters in relation to the Pending Period?"
		#define STR0013 "There is already a pending period Period: "
		#define STR0014 "Inconsistency."
		#define STR0015 "The period entered must be prior to the Opened Period:    "
		#define STR0016 "Periods Block"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Períodos De Registo", "Cadastro de Periodos de Apontamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criar Per.ant.", "Gerar Per.Ant." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criar Períodos De Registo", "Gerar Periodos de Apontamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar Períodos De Registo", "Gerando Periodos de Apontamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Construir Períodos De Registo", "Aguarde... Montando Periodos de Apontamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modif.per.reg.", "Modif.Per.Apont." )
		#define STR0012 "Deseja Modificar os Parâmetros em Relaçäo ao Período em Aberto?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Já existe período em aberto. período: ", "Já Existe Período em Aberto. Período: " )
		#define STR0014 "Inconsistência."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Período Indicado Deverá Ser Anterior Ao Período Aberto:", "O Período informado deverá ser Anterior ao Período Aberto:" )
		#define STR0016 "Bloq. de Periodos"
	#endif
#endif
