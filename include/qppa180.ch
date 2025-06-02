#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ensayos Dimensionales"
	#define STR0007 "Resultados de Mediciones"
	#define STR0008 "Texto de Resultados"
	#define STR0009 " Item - "
	#define STR0010 "Aprobar/Reprobar"
	#define STR0011 "Visualizar/Imprimir"
	#define STR0012 "Imprimir"
	#define STR0013 "Imprimir VDA"
	#define STR0014 "Result"
	#define STR0015 "Apr/Des"
	#define STR0016 "Vis/Prn"
	#define STR0017 "El usuario logado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
	#define STR0018 "Este codigo de caracteristica ya se informo."
	#define STR0019 "Verifique los campos, pues hay caracteristicas duplicadas."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Dimensional Tests"
		#define STR0007 "Measurement Results"
		#define STR0008 "Text in Results"
		#define STR0009 " Item - "
		#define STR0010 "Approve/Reject"
		#define STR0011 "View/Print"
		#define STR0012 "Prints"
		#define STR0013 "Print VDA"
		#define STR0014 "Result"
		#define STR0015 "App/Des"
		#define STR0016 "Viw/Prn"
		#define STR0017 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0018 "This feature code was already entered."
		#define STR0019 "Check fields, as there are doubled features."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Ensaios Dimensionais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Resultados Das Medicoes", "Resultados das Medicoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Texto Dos Resultados", "Texto dos Resultados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " item - ", " Item - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aprovar/desaprovar", "Aprovar/Desaprovar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0012 "Imprimir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Imprimir Vda", "Imprimir VDA" )
		#define STR0014 "Result"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Apr/des", "Apr/Des" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
		#define STR0018 "Este código de característica já foi informado."
		#define STR0019 "Verifique os campos, pois há características duplicadas."
	#endif
#endif
