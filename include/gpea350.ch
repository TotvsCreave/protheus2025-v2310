#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Comunicado de Accidente de Trabajo"
	#define STR0007 " Comunicado de Accidente de Trabajo "
	#define STR0008 "Matricula:"
	#define STR0009 "Nombre:"
	#define STR0010 "Atencion"
	#define STR0011 "Ya existe Comunicado de Accidente de Trabajo para este empleado. Utilice la opcion 'Modificar'"
	#define STR0012 "No existe Comunicado de Accidente de Trabajo registrado para este empleado. Utilice la opcion 'Incluir'"
	#define STR0013 "Informe la fecha de la CAT"
	#define STR0014 "Informe el Numero de la CAT"
	#define STR0015 "Archivo RC9 no existe"
	#define STR0016 "Ejecute la rutina de actualizacion PPP en Miscelanea"
	#define STR0017 "Ingreso:"
	#define STR0018 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Working Accident Communication File"
		#define STR0007 "Working Accident Communication"
		#define STR0008 "Registration:"
		#define STR0009 "Name:"
		#define STR0010 "Attention"
		#define STR0011 "There is already a Working Accident Communication for this employee. Use the option 'Edit'"
		#define STR0012 "There is already a Working Accident Communication for this employee. Use the option 'Insert'"
		#define STR0013 "Enter the CAT Date"
		#define STR0014 "Enter the CAT Number"
		#define STR0015 "RC9 File does not exist"
		#define STR0016 "Carry out the PPP update routine on Miscellaneous"
		#define STR0017 "Admission"
		#define STR0018 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Comunicado De Acidente Do Trabalho", "Cadastro de Comunicado de Acidente do Trabalho" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " comunicado de acidente de trabalho ", " Comunicado de Acidente de Trabalho " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0009 "Nome:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já existe comunicado de acidente de trabalho para este empregado. utilize a opção 'alterar'", "Ja existe Comunicado de Acidente de Trabalho para este funcionario. Utilize a opcao 'Alterar'" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe comunicado de acidente de trabalho registado para este empregado. utilize a opção 'incluir'", "Nao existe Comunicado de Acidente de Trabalho cadastrado para este funcionario. Utilize a opcao 'Incluir'" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Introduza A Data Da Cat.", "Informe a data da CAT" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Introduza O Número Da Cat.", "Informe o Numero da CAT" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro rc9 não existe", "Arquivo RC9 nao existe" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Execute O Procedimento De Actualização Perfil Profissional Em Miscelânea", "Execute a rotina de atualizacao PPP em Miscelanea" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0018 "Legenda"
	#endif
#endif
