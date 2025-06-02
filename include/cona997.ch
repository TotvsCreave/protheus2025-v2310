#ifdef SPANISH
	#define STR0001 "Archivos SINCO Contables"
	#define STR0002 "Este programa genera archivos para "
	#define STR0003 "importacion en el sistema SINCO Contables."
	#define STR0004 "Verifique la existencia del campo CTT_CSINCO (Char 1), "
	#define STR0005 "con opciones: 0=C.Costo/Produccion;1=C.Gastos"
	#define STR0006 "Clasifique los Centros de Costo en el archivo."
	#define STR0007 "Campo CTT_CSINCO no encontrado en el CTT."
	#define STR0008 "Indique un intervalo de fechas valido."
	#define STR0009 "¡Fechas en blanco o con periodo invalido !"
	#define STR0010 "Utiliza directorio "
	#define STR0011 "Diretorio en blanco."
	#define STR0012 "Los archivos se grabaran en el Directorio "
	#define STR0013 "Sobregrabar "
	#define STR0014 "¡Archivo ya existe!"
	#define STR0015 "Error en la creacion del archivo - ERROR Nº "
	#define STR0016 "Seleccione el Directorio p/ Generar los Archivos"
	#define STR0017 "Generando Plan/Saldos en Cuenta: "
	#define STR0018 "Generando Historial Estandar: "
	#define STR0019 "Generando Centro(s) de Costo: "
	#define STR0020 "Generando asientos... Fecha: "
	#define STR0021 "¿Confirma ?"
	#define STR0022 "Generacion de archivo(s) concluida. Verifique el Directorio: "
	#define STR0023 "Verifique la existencia del campo I3_CSINCO (Char 1), "
	#define STR0024 "con opciones: 0=C.Costo/Produccion;1=C.Gastos"
	#define STR0025 "Clasifique os Centros de Custo no cadastro."
	#define STR0026 "Campo I3_CSINCO no encontrado en la tabla SI3."
	#define STR0027 "¡La Fecha de Inicio de Existencia de la Cuenta no se creo !"
	#define STR0028 "Contacte al Administrador - Campo I1_DTEXIS (D)"
	#define STR0029 "¡El campo I1_DTEXIS esta fuera de uso o con formato invalido !"
	#define STR0030 "Contacte al Administrador"
	#define STR0031 "¡La Fecha de Inicio de Existencia de C.Custo no se creo !"
	#define STR0032 "Contacte al Administrador - Campo I3_DTEXIS (D)"
	#define STR0033 "¡El campo I3_DTEXIS esta fuera de uso o con formato invalido !"
	#define STR0034 "Generando archivos SINCO - Contables..."
#else
	#ifdef ENGLISH
		#define STR0001 "SINCO Accounting Files"
		#define STR0002 "This program generates files for  "
		#define STR0003 "import in the SINCO accounting system."
		#define STR0004 "Check if the field CTT_CSINCO (Char 1) exists, "
		#define STR0005 "with options: 0=C.Center/Prodn.;1=Expense"
		#define STR0006 "Classify the Cost Centers in the register."
		#define STR0007 "Field CTT_CSINCO not found in CTT."
		#define STR0008 "Enter an interval of valid dates"
		#define STR0009 "Dates blank or with invalid period !"
		#define STR0010 "Use directory "
		#define STR0011 "Directory is empty."
		#define STR0012 "The files will be saved in Directory "
		#define STR0013 "Overwrite "
		#define STR0014 "File exists!"
		#define STR0015 "Error creating the file -  ERROR Nº "
		#define STR0016 "Select the Directory to generate the Files"
		#define STR0017 "Generating Chart/Balances of Acct: "
		#define STR0018 "Generating Std. History: "
		#define STR0019 "Generating Coste Center(s): "
		#define STR0020 "Generating Entries... Date: "
		#define STR0021 "Confirm?"
		#define STR0022 "Generation of file(s) concluded. Verify the Directory: "
		#define STR0023 "Check if the field I3_CSINCO (Char 1) exists,  "
		#define STR0024 "with options 0=C.Cost/Prodn.;1=C.Expense"
		#define STR0025 "Classify the Cost Centers in the record"
		#define STR0026 "Field I3_CSINCO not found in table SI3."
		#define STR0027 "Start Date of Existence of Account was not created !"
		#define STR0028 "Contact Administrator - Field I1_DTEXIS (D)"
		#define STR0029 "The field I1_DTEXIS is out of use or with invalid format!"
		#define STR0030 "Contact Administrator "
		#define STR0031 "Start Date of Existence of Cost Center was not created !"
		#define STR0032 "Contact Administrator- Field I3_DTEXIS (D)"
		#define STR0033 "Field I3_DTEXIS is out of use or with invalid format !"
		#define STR0034 "Generating SINCO files - Accounting.."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros Sinco Contabilísticos", "Arquivos SINCO Contabeis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa faz a criação dos ficheiros para ", "Este programa faz a geracao dos arquivos para " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importação No Sistema Sinco Contabilísticos.", "importacao no sistema SINCO Contabeis." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verifique a existência do campo ctt_csinco (char 1), ", "Verifique a existencia do campo CTT_CSINCO (Char 1), " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Com opções: 0=c.custo/produção;1=c.despesa", "com opcoes: 0=C.Custo/Producao;1=C.Despesa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Classifique os centros de custo no registo.", "Classifique os Centros de Custo no cadastro." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campo Ctt_csinco Não  Encontrado No Ctt.", "Campo CTT_CSINCO näo encontrado no CTT." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indique um intervalo de datas válido.", "Indique um intervalo de datas valido." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Datas em branco ou com período inválido !", "Datas em branco ou com periodo invalido !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizar directório ", "Utiliza diretorio " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Directório em branco.", "Diretorio em branco." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os ficheiros serão gravados no directório ", "Os arquivos seräo gravados no Diretorio " )
		#define STR0013 "Sobregravar "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro já existe!", "Arquivo ja existe!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro - erro nº ", "Erro na criacäo do arquivo - ERRO Nº " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione O Directório P/ Criar Os Ficheiros", "Selecione o Diretorio p/ Gerar os Arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A criar plano/saldos da conta: ", "Gerando Plano/Saldos da Conta: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar histórico padrão: ", "Gerando Historico Padrao: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A criar centro(s) de custo: ", "Gerando Centro(s) de Custo: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A criar movimentos... data: ", "Gerando Lancamentos... Data: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar ?", "Confirma ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Criação de ficheiro(s) concluída. verifique o directório: ", "Geracäo de arquivo(s) concluida. Verifique o Diretorio: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verifique a existência do campo i3_csinco (char 1), ", "Verifique a existencia do campo I3_CSINCO (Char 1), " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Com opções: 0=c.custo/produção;1=c.despesa", "com opcoes: 0=C.Custo/Producao;1=C.Despesa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Classifique os centros de custo no registo.", "Classifique os Centros de Custo no cadastro." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Campo I3_CSINCO não encontrado na tabela SI3.", "Campo I3_CSINCO nao encontrado na tabela SI3." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A data de início de existência da conta não  foi criada !", "A Data de Inicio de Existencia da Conta näo foi criada !" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Contacte o administrador - campo i1_dtexis (d)", "Contate o Administrador - Campo I1_DTEXIS (D)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O campo i1_dtexis está fora de utilização ou com formato inválido !", "O campo I1_DTEXIS esta fora de uso ou com formato invalido !" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contactar O Administrador", "Contate o Administrador" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A data de início de existência do c.custo não  foi criada !", "A Data de Inicio de Existencia do C.Custo näo foi criada !" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Contacte o administrador - campo i3_dtexis (d)", "Contate o Administrador - Campo I3_DTEXIS (D)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O campo i3_dtexis está fora de utilização ou com formato inválido !", "O campo I3_DTEXIS esta fora de uso ou com formato invalido !" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiros Sinco – Contabilísticos...", "Gerando arquivos SINCO - Contabeis..." )
	#endif
#endif
