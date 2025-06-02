#ifdef SPANISH
	#define STR0001 "Borrando datos temporales..."
	#define STR0002 "¡Operacion Anulada!"
	#define STR0003 "Archivo generado con exito en "
	#define STR0004 "Series Configuradas:"
	#define STR0005 "Serie D       : "
	#define STR0006 "Serie D Unica : "
	#define STR0007 "Serie Unica   : "
	#define STR0008 "En caso de continue con la generacion, "
	#define STR0009 "todos registros tipo 20 que no tengan vinculo se generaran con serie tipo : "
	#define STR0010 "Anula"
	#define STR0011 "Continua"
	#define STR0012 "Fecha Inicial "
	#define STR0013 "Fecha Final "
	#define STR0014 "Ok"
	#define STR0015 "Asistente de parametrizacion de la FA Factura Alagoana"
	#define STR0016 "Atencion"
	#define STR0017 "Rellene la informacion solicitada para generar del archivo magnetico"
	#define STR0018 "Generacion de informacion de la FA Factura Alagoana - Sefaz AL"
	#define STR0019 "Asistente de parametrizacion"
	#define STR0020 "Configuracion del periodo y parametros de la generacion : "
	#define STR0021 "Series Tipo D (Ej : '001','2  ','UNI')"
	#define STR0022 "Series Tipo D Unica (Ej : '001','2  ','UNI')"
	#define STR0023 "Series Tipo Unica (Ej : '001','2  ','UNI')"
	#define STR0024 "¿Empresa efectua venta a plazo?"
	#define STR0025 "¿Empresa entrega en domicilio?"
	#define STR0026 "Si"
	#define STR0027 "No"
	#define STR0028 "CFOP Reventa"
	#define STR0029 "CFOP Venta Industrializacion"
	#define STR0030 "CFOP Venta Sustitucion Tributaria"
	#define STR0031 "Directorio de Generacion"
	#define STR0032 "Nombre del archivo"
	#define STR0033 "Version del archivo"
	#define STR0034 "Informacion de operaciones fiscales y financieras"
	#define STR0035 "Archivo muy grande para transmitirse."
	#define STR0036 "Disminuya el periodo de generacion e intente generar nuevamente."
	#define STR0037 "Informacion de Filtro"
	#define STR0038 "Serie Inicial"
	#define STR0039 "Factura Inicial"
	#define STR0040 "Serie Final"
	#define STR0041 "Factura Final"
	#define STR0042 "Tipo de Factura"
	#define STR0043 "0=Entrada"
	#define STR0044 "1=Salida"
	#define STR0045 "I=Inclusion"
	#define STR0046 "R=Rectificacion"
	#define STR0047 "C=Anulacion"
	#define STR0048 "Funcion del Registro"
	#define STR0049 "Just. de Anulacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Deleting temporary data..."
		#define STR0002 "Operation cancelled!"
		#define STR0003 "File successfully generated on "
		#define STR0004 "Configured series:"
		#define STR0005 "Series D: "
		#define STR0006 "Single Series D: "
		#define STR0007 "Single Series: "
		#define STR0008 "If you continue generation, "
		#define STR0009 "all type 20 records without binding will be generated with series type: "
		#define STR0010 "Cancel"
		#define STR0011 "Continue"
		#define STR0012 "Start Date "
		#define STR0013 "Final Date "
		#define STR0014 "OK"
		#define STR0015 "Parameterization Wizard of NFA, Alagoas Invoice"
		#define STR0016 "Attention"
		#define STR0017 "Fill in data requested for generation of magnetic file"
		#define STR0018 "Generation of data of NFA, Alagoas Invoice - Sefaz AL"
		#define STR0019 "Parameterization Wizard"
		#define STR0020 "Configuration of period and parameters of generation: "
		#define STR0021 "Type D Series (Ex : '001','2  ','UNI')"
		#define STR0022 "Type D Single Series (Ex : '001','2  ','UNI')"
		#define STR0023 "Type Single Series (Ex : '001','2  ','UNI')"
		#define STR0024 "Does the company run Installment sale?"
		#define STR0025 "Does the company delivers at home?"
		#define STR0026 "Yes"
		#define STR0027 "No"
		#define STR0028 "Resale CFOPs"
		#define STR0029 "Manufacturing Sale CFOPs"
		#define STR0030 "Tax Replacement Sale CFOPs"
		#define STR0031 "Generation Directory"
		#define STR0032 "File name"
		#define STR0033 "File version"
		#define STR0034 "Information of financial and fiscal operations"
		#define STR0035 "File is too large to be transferred."
		#define STR0036 "Reduce generation period and try to generate it again."
		#define STR0037 "Filter information"
		#define STR0038 "Initial Series"
		#define STR0039 "Initial Invoice"
		#define STR0040 "Final Series"
		#define STR0041 "Final Invoice"
		#define STR0042 "Invoice Type"
		#define STR0043 "0=Inflow"
		#define STR0044 "1=Outflow"
		#define STR0045 "I=Inclusion"
		#define STR0046 "R=Rectification"
		#define STR0047 "C=Cancellation"
		#define STR0048 "Record Function"
		#define STR0049 "Reason for Cancellation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A apagar dados temporários...", "Apagando dados temporários..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operação cancelada.", "Operação Cancelada!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso em ", "Arquivo gerado com sucesso em " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Séries Configuradas:", "Series Configuradas:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Série D       : ", "Serie D       : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Série D Única : ", "Serie D Unica : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Série Única   : ", "Serie Unica   : " )
		#define STR0008 "Caso continue com a geração, "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "todos registos tipo 20, que não possuirem amarração, serão gerados com série tipo : ", "todos registros tipo 20 que não possuirem amarração serão gerados com serie tipo : " )
		#define STR0010 "Cancela"
		#define STR0011 "Continua"
		#define STR0012 "Data Inicial "
		#define STR0013 "Data Final "
		#define STR0014 "Ok"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Assistente de parametrização da FA Factura Alagoana", "Assistente de parametrização da NFA Nota Fiscal Alagoana" )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preencha as informações solicitadas para a geração do ficheiro magnético", "Preencha as informações solicitadas para a geração do arquivo magnetico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Geração de informações da FA Factura Alagoana - Sefaz AL", "Geração de informações da NFA Nota Fiscal Alagoana - Sefaz AL" )
		#define STR0019 "Assistente de parametrização"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Configuração do período e parâmetros da geração : ", "Configuração do período e parametros da geração : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Série Tipo D (Ex : '001','2  ','UNI')", "Series Tipo D (Ex : '001','2  ','UNI')" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Série Tipo D Única (Ex : '001','2  ','UNI')", "Series Tipo D Unica (Ex : '001','2  ','UNI')" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Série Tipo Única (Ex : '001','2  ','UNI')", "Series Tipo Unica (Ex : '001','2  ','UNI')" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empresa efectua venda à prazo?", "Empresa efetua venda à prazo?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Empresa entrega em domicílio?", "Empresa entrega em domicilio?" )
		#define STR0026 "Sim"
		#define STR0027 "Não"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "CFOP Revenda", "CFOP's Revenda" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "CFOP Venda Industrialização", "CFOP's Venda Industrialização" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "CFOP Venda Substituição tributária", "CFOP's Venda Substituição tributária" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Directório de Geração", "Diretorio de Geracao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro", "Nome do arquivo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Versão do ficheiro", "Versão do arquivo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Informação de operações fiscais e financeiras", "Informação de operacoes fiscais e financeiras" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ficheiro muito grande para ser transmitido.", "Arquivo muito grande para ser transmitido." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Diminua o período de geração e tente gerar novamente.", "Diminua o periodo de geração e tente gerar novamente." )
		#define STR0037 "Informação de Filtro"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Série Inicial", "Serie Inicial" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Factura Inicial", "Nota Fiscal Inicial" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Série Final", "Serie Final" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Factura Final", "Nota Fiscal Final" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tipo de Factura", "Tipo de Nota" )
		#define STR0043 "0=Entrada"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "1=Saída", "1=Saida" )
		#define STR0045 "I=Inclusão"
		#define STR0046 "R=Retificação"
		#define STR0047 "C=Cancelamento"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Função do Registo", "Função do Registro" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Just. de Cancelamento", "Justi. de Cancelamento" )
	#endif
#endif
