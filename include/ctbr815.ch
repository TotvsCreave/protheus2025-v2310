#ifdef SPANISH
	#define STR0001 "Balance Patrimonial"
	#define STR0002 "Activo"
	#define STR0003 "Semestre"
	#define STR0004 "Ejercicio"
	#define STR0005 "Anterior"
	#define STR0006 "Pasivo"
	#define STR0007 "No existen datos dentro de los rangos seleccionados"
	#define STR0008 "Activo (En $)"
	#define STR0009 "Pasivo +"
	#define STR0010 "Patrimonio Neto (En $)"
	#define STR0011 "Los informes contables deben tener obligatoriamente un plan de gestion asociado al libro. ¡Verifique la configuracion de libros elegida!"
	#define STR0012 "Creando archivo temporal"
	#define STR0013 "¿Imprime Termino en la Proxima Pagina?"
	#define STR0014 "Responsables..."
	#define STR0015 "Arq. Aux."
	#define STR0016 "Imagen"
	#define STR0017 "Num Pag."
	#define STR0018 "Tituto"
	#define STR0019 "Impresion Terminada"
#else
	#ifdef ENGLISH
		#define STR0001 "Equity Balance"
		#define STR0002 "Asset"
		#define STR0003 "Semester"
		#define STR0004 "Year"
		#define STR0005 "Previous"
		#define STR0006 "Liabilities"
		#define STR0007 "No data in the selected ranges"
		#define STR0008 "Asset (in $)"
		#define STR0009 "Liabilities +"
		#define STR0010 "Net Equity (In $)"
		#define STR0011 "The accounting reports must have a management plan associated to the record. Check the book configuration chosen!"
		#define STR0012 "Creating temporary file"
		#define STR0013 "Print Term on Next Page?"
		#define STR0014 "Responsible People"
		#define STR0015 "Aux. File"
		#define STR0016 "Image"
		#define STR0017 "Page No."
		#define STR0018 "Bill"
		#define STR0019 "Print Completed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balance Patrimonial", "Balanço Patrimonial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0003 "Semestre"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ejercicio", "Exercício" )
		#define STR0005 "Anterior"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pasivo", "Passivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No existen datos dentro de los rangos seleccionados", "Não há dados dentro das faixas selecionadas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo (En $)", "Ativo (em $)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pasivo +", "Passivo +" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Patrimonio Neto (En $)", "Patrimônio Líquido (Em $)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Los informes contables deben tener obligatoriamente un plan de gestion asociado al libro. ¡Verifique la configuracion de libros elegida!", "Os relatórios contábeis devem ter, obrigatoriamente, um plano de gestão associado ao livro. Verifique a configuração de livros escolhida!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal", "Criando arquivo temporário" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "¿Imprime Termino en la Proxima Pagina?", "Imprime termo na próxima página?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Responsables...", "Responsáveis..." )
		#define STR0015 "Arq. Aux."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Imagen", "Imagem" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Num Pag.", "Núm. Pag." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tituto", "Título" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Impresion Terminada", "Impressão Terminada" )
	#endif
#endif
