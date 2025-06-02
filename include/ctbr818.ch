#ifdef SPANISH
	#define STR0001 "ESTADO DE ORIGENES E INVERSIONES DE RECURSOS"
	#define STR0002 "Generando informe, espere..."
	#define STR0003 "Origenes e inversiones de recursos"
	#define STR0004 "Creando Archivo Temporal..."
	#define STR0005 "Responsables..."
	#define STR0006 "(En "
	#define STR0007 "Este programa imprimira el Estado de Origen y Aplicaciones "
	#define STR0008 "de Recursos, de acuerdo con los parametros informados por el usuario. "
	#define STR0009 "Impresion concluida satisfactoriamente"
	#define STR0010 "No hay datos que cumplan la condicion"
	#define STR0011 "Nom. Emp"
	#define STR0012 "Reg. Pat"
	#define STR0013 "Titulo"
	#define STR0014 "Imagen"
	#define STR0015 "Fcha Emi"
	#define STR0016 "Fcha Ref"
	#define STR0017 "Titl Con"
	#define STR0018 "Titl Act"
	#define STR0019 "Titl Ant"
	#define STR0020 "Desc Con"
	#define STR0021 "Val. Act"
	#define STR0022 "Val. Ant"
	#define STR0023 "Archivo"
	#define STR0024 "Si"
	#define STR0025 "No"
	#define STR0026 "Num. Pag"
	#define STR0027 "Proceso anulado por el operador"
	#define STR0028 "Imp. Term. Aux. Anulado"
	#define STR0029 "El archivo de Terminos Auxiliares (.TRM) a imprimir es mayor a 2,000 caracteres, por favor edite el archivo o cree uno nuevo."
	#define STR0030 "Imp. Terminos Auxiliares"
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF RESOURCES SOURCES AND INVESTMENTS"
		#define STR0002 "Generating report. Wait..."
		#define STR0003 "Resources sources and investments"
		#define STR0004 "Creating temporary file..."
		#define STR0005 "Responsible People"
		#define STR0006 "(In "
		#define STR0007 "This program prints Application and Source Statement"
		#define STR0008 "of Resources, in accordance with the parameters entered by the user. "
		#define STR0009 "Printing concluded"
		#define STR0010 "No data meeting condition"
		#define STR0011 "Comp Name"
		#define STR0012 "Equit Rec"
		#define STR0013 "Bill"
		#define STR0014 "Image"
		#define STR0015 "Issue Date"
		#define STR0016 "Ref.Date"
		#define STR0017 "Bill Con"
		#define STR0018 "At Bill"
		#define STR0019 "Prev Bill"
		#define STR0020 "Desc. Con"
		#define STR0021 "At. Vl."
		#define STR0022 "Prev. Vl."
		#define STR0023 "File"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "Page No."
		#define STR0027 "Process canceled by operator"
		#define STR0028 "Tax Aux Term Canceled"
		#define STR0029 "The Auxiliary Terms file (.TRM) that will be printed is greater than 2.000 characters, edit the file or create a new one."
		#define STR0030 "Tax Auxiliary Terms"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ESTADO DE ORIGENES E INVERSIONES DE RECURSOS", "DEMONSTRATIVO DE ORIGENS E INVESTIMENTOS DE RECURSOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Generando informe, espere...", "Gerando relatório. Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Origenes e inversiones de recursos", "Origens e investimentos de recursos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Creando Archivo Temporal...", "Criando arquivo temporário..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Responsables...", "Responsáveis..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(En ", "(Em " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa imprimira el Estado de Origen y Aplicaciones ", "Este programa imprimirá o Demonstrativo de Origen e Aplicativos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "de Recursos, de acuerdo con los parametros informados por el usuario. ", "de Recursos, de acordo com os parâmetros informados pelo usuário. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impresion concluida satisfactoriamente", "Impressão concluída satisfatoriamente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No hay datos que cumplan la condicion", "Não há dados que atendam à condição" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nom. Emp", "Nome Emp" )
		#define STR0012 "Reg. Pat"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Titulo", "Título" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Imagen", "Imagem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fcha Emi", "Data Emis" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fcha Ref", "Data Ref" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Titl Con", "Tít. Con" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Titl Act", "Tít. At." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Titl Ant", "Tít. Ant" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Desc Con", "Desc. Con" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Val. Act", "Vlr. At." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Val. Ant", "Vlr. Ant" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Archivo", "Arquivo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Si", "Sim" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No", "Não" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Num. Pag", "Núm. Pag." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Proceso anulado por el operador", "Processo cancelado pelo operador" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Imp. Term. Aux. Anulado", "Imp. Term. Aux. Cancelado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "El archivo de Terminos Auxiliares (.TRM) a imprimir es mayor a 2,000 caracteres, por favor edite el archivo o cree uno nuevo.", "O arquivo de Termos Auxiliares (.TRM) que se imprimirá é maior que 2,000 caracteres, por favor, edite o arquivo ou crie um novo." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Imp. Terminos Auxiliares", "Imp. Termos Auxiliares" )
	#endif
#endif
