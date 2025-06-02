#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ensayos de Materiales"
	#define STR0007 "Resultados de Ensayos"
	#define STR0008 "Texto de Resultados"
	#define STR0009 " Item - "
	#define STR0010 "Aprobar/Reprobar"
	#define STR0011 "Visualizar/Imprimir"
	#define STR0012 "Imprimir"
	#define STR0013 "Imprimir VDA"
	#define STR0014 "Result"
	#define STR0015 "Apr/Des"
	#define STR0016 "Vis/Prn"
	#define STR0017 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra aprobarse"
	#define STR0018 "La Revision informada no existe para esta Pieza.  Por favor verifique e informe una Revision existente."
	#define STR0019 "Esta característica no es de tipo material"
	#define STR0020 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Material Tests"
		#define STR0007 "Test Results"
		#define STR0008 "Result text "
		#define STR0009 " Item - "
		#define STR0010 "Approve/Reject"
		#define STR0011 "View/Print"
		#define STR0012 "Print"
		#define STR0013 "Print VDA"
		#define STR0014 "Result"
		#define STR0015 "Appr/Des"
		#define STR0016 "Viw/Prn"
		#define STR0017 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0018 "Revision entered does not exist for this part. Please, check and enter an existing revision."
		#define STR0019 "This characteristic is not material type"
		#define STR0020 "Note"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ensaios De Materiais", "Ensaios de Materiais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Resultados Dos Ensaios", "Resultados dos Ensaios" )
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
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A revisão indicada não existe para esta peça. é favor verificar e indicar uma revisão existente.", "A Revisão informada não existe para esta Peça.  Favor verificar e informar uma Revisão existente." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Esta característica não é do tipo material", "Esta caracteristica não é do tipo material" )
		#define STR0020 "Aviso"
	#endif
#endif
