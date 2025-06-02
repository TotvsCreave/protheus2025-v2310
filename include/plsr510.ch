#ifdef SPANISH
	#define STR0001 "Informe de Empresas que Tendran Reajustes"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Proc..."
	#define STR0005 "Subcontrato"
	#define STR0006 "Indice"
	#define STR0007 "TpCont."
	#define STR0008 "Porc."
	#define STR0009 "Mes(es)"
	#define STR0010 "Procesando"
	#define STR0011 "Operadora"
	#define STR0012 "Empresa"
	#define STR0013 "Contrato"
	#define STR0014 "Grupo Empresa"
	#define STR0015 "Matricula"
	#define STR0016 "Titular"
	#define STR0017 "Porcentaje"
	#define STR0018 "Tipo Contrato"
	#define STR0019 "Plan"
	#define STR0020 "Version"
	#define STR0021 "Descripcion del producto"
	#define STR0022 "Nr. Usr"
	#define STR0023 "Valor Actual"
	#define STR0024 "Rea."
	#define STR0025 "Valor  Reajustado"
	#define STR0026 "Fc Producto"
	#define STR0027 "Totales"
	#define STR0028 "Observaciones..."
	#define STR0029 "Calculando Familia"
	#define STR0030 "Mes De"
	#define STR0031 "Invalido"
	#define STR0032 "Ano De"
	#define STR0033 "Ano Invalido"
	#define STR0034 "Mes A"
	#define STR0035 "Ano A"
	#define STR0036 "A diferencia entre o"
	#define STR0037 "y el"
	#define STR0038 "no puede pasar de 1 ano."
	#define STR0039 "Mes y Ano De mayor que Mes y Ano A"
	#define STR0040 "NO INFOR."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of compan. that will have adjust."
		#define STR0002 "Z form"
		#define STR0003 "Administration"
		#define STR0004 "Proc..."
		#define STR0005 "SubContract"
		#define STR0006 "Index"
		#define STR0007 "ContTp."
		#define STR0008 "Perc."
		#define STR0009 "Month"
		#define STR0010 "Processing"
		#define STR0011 "Operator"
		#define STR0012 "Company"
		#define STR0013 "Contract"
		#define STR0014 "Company Group"
		#define STR0015 "Registr."
		#define STR0016 "Holder"
		#define STR0017 "Percent."
		#define STR0018 "Contract Type"
		#define STR0019 "Plan"
		#define STR0020 "Version"
		#define STR0021 "Product description"
		#define STR0022 "Us. Nr."
		#define STR0023 "Curr. Value"
		#define STR0024 "Rea."
		#define STR0025 "Readjust. Value"
		#define STR0026 "Product Dt"
		#define STR0027 "Totals"
		#define STR0028 "Observations"
		#define STR0029 "Calculating Family"
		#define STR0030 "Mont. fr."
		#define STR0031 "Invalid"
		#define STR0032 "Year fr."
		#define STR0033 "Invalid Year"
		#define STR0034 "Mont.to"
		#define STR0035 "Year to"
		#define STR0036 "Difference between"
		#define STR0037 "and"
		#define STR0038 "cannot be > than 1 year."
		#define STR0039 "Month/Year From > than Month/Year to"
		#define STR0040 "NOT INFOR."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de empresas que terão reajustes", "Relatorio de Empresas que Terao Reajustes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Proc.", "Proc..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sub-contrato", "SubContrato" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Índice", "Indice" )
		#define STR0007 "TpCont."
		#define STR0008 "Perc."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mês(es)", "Mes(es)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0011 "Operadora"
		#define STR0012 "Empresa"
		#define STR0013 "Contrato"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grupo empresa", "Grupo Empresa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0016 "Titular"
		#define STR0017 "Percentual"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo contrato", "Tipo Contrato" )
		#define STR0019 "Plano"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição do artigo", "Descricao do produto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nr. Ut.", "Nr. Usr" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Actual", "Valor Atual" )
		#define STR0024 "Rea."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor reajustado", "Valor  Reajustado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dt.artigo", "Dt Produto" )
		#define STR0027 "Totais"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Observações...", "Observacoes..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A calcular família", "Calculando Familia" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "De mês", "Mes De" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Inválido", "Invalido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ano de", "Ano De" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ano inválido", "Ano Invalido" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Até o mês", "Mes Ate" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Até o ano", "Ano Ate" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A diferença entre o", "A diferente entre o" )
		#define STR0037 "e o"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "não pode passar de um ano.", "nao pode passar de 1 ano." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Mês e Ano De superiores a Mês e Ano Até", "Mes e Ano De maior que Mes e Ano Ate" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "NÃO INFOR", "NAO INFOR." )
	#endif
#endif
