#ifdef SPANISH
	#define STR0001 "Informe de Usuarios por Edad (Cantidad)"
	#define STR0002 "Periodo"
	#define STR0003 " Hasta "
	#define STR0004 "Espere..."
	#define STR0005 "Procesando..."
	#define STR0006 "Imprimiendo..."
	#define STR0007 "¡No existen registros segun los parametros informados !"
	#define STR0008 "Procesando Usuarios..."
	#define STR0009 "Edad "
	#define STR0010 "Masc"
	#define STR0011 "Fem"
	#define STR0012 "Total"
	#define STR0013 "%"
	#define STR0014 "----------TITULAR-----------"
	#define STR0015 "---------DEPENDIENTE---------"
	#define STR0016 "----------AGREGADO----------"
	#define STR0017 "-----RESUMEN GENERAL--------"
	#define STR0018 "TOTALES------->"
	#define STR0019 "Promedio Ponderado de Edad del Usuario"
	#define STR0020 " De "
	#define STR0021 "Empresa"
	#define STR0022 "Empresa"
	#define STR0023 " - "
	#define STR0024 "Producto"
	#define STR0025 "Procesando Mensualidad..."
	#define STR0026 "--------------------TITULAR---------------------"
	#define STR0027 "-------------------DEPENDIENTE-------------------"
	#define STR0028 "--------------------AGREGADO--------------------"
	#define STR0029 "----------------RESUMEN GENERAL-----------------"
	#define STR0030 "Promedio Ponderado de Mensualidad del Usuario"
	#define STR0031 "Informe de Usuarios por Edad (Mensualidad)"
	#define STR0032 "Descripcion"
	#define STR0033 "Matricula"
	#define STR0034 "Critica del informe de usuarios por edad (Tipo - Mensualidad)"
	#define STR0035 "Por favor informe Ano y Mes para calcular la mensualidad"
	#define STR0036 "Verifique el Usuario/Familia"
	#define STR0037 "Verifique Contrato/Subcontrato/Producto del Usuario/Familia"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of users by age (quantity)           "
		#define STR0002 "Period "
		#define STR0003 " To  "
		#define STR0004 "Wait ...  "
		#define STR0005 "Processing ..."
		#define STR0006 "Printing ... "
		#define STR0007 "No records for the parameters entered!               "
		#define STR0008 "Processing users ...   "
		#define STR0009 "Age   "
		#define STR0010 "Male"
		#define STR0011 "Fem"
		#define STR0012 "Total"
		#define STR0013 "%"
		#define STR0014 "-----------HOLDER-----------"
		#define STR0015 "---------DEPENDENT----------"
		#define STR0016 "------------ADDED-----------"
		#define STR0017 "-------GENERAL SUMMARY------"
		#define STR0018 "TOTALS-------->"
		#define STR0019 "User weighted average age          "
		#define STR0020 "From"
		#define STR0021 "Company"
		#define STR0022 "Company"
		#define STR0023 " - "
		#define STR0024 "Product"
		#define STR0025 "Processing monthly fee ..."
		#define STR0026 "---------------------HOLDER---------------------"
		#define STR0027 "-------------------DEPENDENT--------------------"
		#define STR0028 "-----------------------ADDED--------------------"
		#define STR0029 "------------------GENERAL SUMMARY---------------"
		#define STR0030 "User monthly fee weighted average        "
		#define STR0031 "Report of users by age (monthly fee)         "
		#define STR0032 "Descript."
		#define STR0033 "Registr. "
		#define STR0034 "Report review of users by age (Type - Installment)"
		#define STR0035 "Please enter Year and Month for install. calculation"
		#define STR0036 "Check User/Family"
		#define STR0037 "Check Contract/Subcontract/User Product/Family"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de utilizadores por idade (quantidade)", "Relatorio de Usuarios por Idade (Quantidade)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existem registos para os parâmetros indicados !", "Não existem registros para os parametros informados !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar Utilizadores...", "Processando Usuarios..." )
		#define STR0009 "Idade "
		#define STR0010 "Masc"
		#define STR0011 "Fem"
		#define STR0012 "Total"
		#define STR0013 "%"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "----------titular-----------", "----------TITULAR-----------" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "---------dependente---------", "---------DEPENDENTE---------" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "----------agregado----------", "----------AGREGADO----------" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "--------resumo Geral--------", "--------RESUMO GERAL--------" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais-------->", "TOTAIS-------->" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Média Ponderada De Idade Do Utilizador", "Media Ponderada de Idade do Usuario" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " de ", " De " )
		#define STR0021 "Empresa"
		#define STR0022 "Empresa"
		#define STR0023 " - "
		#define STR0024 "Produto"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Processar Mensalidade...", "Processando Mensalidade..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "--------------------titular---------------------", "--------------------TITULAR---------------------" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "-------------------dependente-------------------", "-------------------DEPENDENTE-------------------" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "--------------------agregado--------------------", "--------------------AGREGADO--------------------" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "-------------------resumo Geral-----------------", "-------------------RESUMO GERAL-----------------" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Média Ponderada De Mensalidade Do Utilizador", "Media Ponderada de Mensalidade do Usuario" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Relatório de utilizadores por idade (mensalidade)", "Relatorio de Usuarios por Idade (Mensalidade)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Crítica do relatório de utilizadores por idade (Tipo - Mensalidade)", "Critica do relatorio de usuarios por idade (Tipo - Mensalidade)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Favor informar ano e mês para cálculo da mensalidade", "Favor informar Ano e Mes para calculo da mensalidade" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Verifique o utilizador/família", "Verifique o Usuario/Familia" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Verifique contrato/sub-contrato/artigo do utilizador/família", "Verifique Contrato/Sub-Contrato/Produto do Usuario/Familia" )
	#endif
#endif
