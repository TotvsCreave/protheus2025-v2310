#ifdef SPANISH
	#define STR0001 "Generacion de I.N.S.S. en disco (CNAB/SISPAG)"
	#define STR0002 "Este programa genera el archivo de G.P.S. en disco en estandar CNAB/SISPAG."
	#define STR0003 "Antes de ejecutarlo, sera necesario registrar el LAY-OUT del archivo en el "
	#define STR0004 "modulo SIGACFG opcion CNAB o SISPAG.                                  "
	#define STR0005 "Confirmar"
	#define STR0006 "Reescribir"
	#define STR0007 "Anular"
	#define STR0008 "GPS en Disco (CNAB/SISPAG)"
	#define STR0009 "¿Confirma configuracion de parametros?"
	#define STR0010 "Atencion"
	#define STR0011 "Elija el directorio"
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "Generando titulos - INSS"
	#define STR0014 "Contrato determinado"
	#define STR0015 "Contrato indeterminado"
	#define STR0016 "Error de apertura, codigo DOS:"
	#define STR0017 "Imposible crear el archivo de salida"
	#define STR0018 "Contrato Determinado e Indeterminado"
	#define STR0019 "Ejecute la opcion do compatibilizador referente a la creacion de la nueva tabla de Convenio Colectivo Acumulado. Para mayores informaciones verifique respectivo Boletin Tecnico."
	#define STR0020 "OK"
	#define STR0021 "Generando Titulos - INSS RRA"
	#define STR0022 "Log de ocurrencias de GPS - Vigencia "
	#define STR0023 "Centro de Costo - "
	#define STR0024 " VALOR DEL FORMULARIO: "
	#define STR0025 " VALOR DE RESIDUO: "
	#define STR0026 "Aviso"
	#define STR0027 "La variable [ "
	#define STR0028 " ] definida en el LAYOUT "
	#define STR0029 "no existe en el programa. Verifique la relacion de variables disponibles."
	#define STR0030 "GPS - Formulario de Seguridad Social"
	#define STR0031 "Centro de Costo            VALOR DE RESIDUO"
	#define STR0032 "VALOR DE RESIDUO"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate INSS in disk (CNAB/SISPAG)"
		#define STR0002 "This program generates the GRPS file in disk  -  CNAB/SISPAG standards."
		#define STR0003 "Before running this program, it is necessary to register the file      "
		#define STR0004 "LAY-OUT in SIGACFG module, option CNAB or SISPAG.                      "
		#define STR0005 "OK"
		#define STR0006 "Retype"
		#define STR0007 "Quit"
		#define STR0008 "GRPS (Soc.Sec.Tax Paym.Form) in Disk ( CNAB/SISPAG )"
		#define STR0009 "Confirm the parameters configuration?"
		#define STR0010 "Attention"
		#define STR0011 "Please select the Directory"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Generating Bills - INSS"
		#define STR0014 "Determined Contract"
		#define STR0015 "Undetermined Contract"
		#define STR0016 "Opening Error, DOS code     :"
		#define STR0017 "Impossible to create the exit file"
		#define STR0018 "Determined and Undetermined Contract"
		#define STR0019 "Run the compatibility program option referring to the creation of a new table of accrued pay increase due to labor agreement. For more information, check the respective Technical Newsletter."
		#define STR0020 "OK"
		#define STR0021 "Generating Bills - INSS RRA"
		#define STR0022 "Occurrences log of GPS - Reference "
		#define STR0023 "Cost Center -  "
		#define STR0024 " FORM VALUE: "
		#define STR0025 " RESIDUE VALUE: "
		#define STR0026 "Warning"
		#define STR0027 "Variable [ "
		#define STR0028 " ] defined in LAY-OUT "
		#define STR0029 "does not exist in the program. Check the relationship of available variables."
		#define STR0030 "GPS - Social Security Form"
		#define STR0031 "Cost Center RESIDUE VALUE"
		#define STR0032 "RESIDUE VALUE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criaçäo de I.N.S.S. em disquete (CNAB/SISPAG)", "Geraçäo de I.N.S.S. em disquete (CNAB/SISPAG)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria O Ficheiro De G.p.s. Em Disco No Padrão PS2/sispag.", "Este programa gera o arquivo de G.P.S. em disco no padrao CNAB/SISPAG." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Antes de executá-lo será necessário registar o desenho do ficheiro no ", "Antes de executa-lo sera necessário cadastrar o LAY-OUT do arquivo no " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Módulo sigacfg opção PS2 ou sispag.                                  ", "modulo SIGACFG opçao CNAB ou SISPAG.                                  " )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gps em disquete ( PS2/sispag )", "GPS em Disquete ( CNAB/SISPAG )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretorio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar Títulos - SS", "Gerando Titulos - INSS" )
		#define STR0014 "Contrato Determinado"
		#define STR0015 "Contrato Indeterminado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro De Abertura, Código Dos:", "Erro de abertura, codigo DOS:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Impossível criar ficheiro de saída", "Impossivel criar arquivo de saida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Contrato Determinado E Indeterminado", "Contrato Determinado e Indeterminado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Execute a opção do compatibilizador referente à criação da nova tabela de Dissídio Acumulado. Para mais informações, verifique respectivo Boletim Técnico.", "Execute a opção do compatibilizador referente à criação da nova tabela de Dissídio Acumulado. Para maiores informações verifique respectivo Boletim Técnico." )
		#define STR0020 "OK"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A gerar títulos - INSS RRA", "Gerando Títulos - INSS RRA" )
		#define STR0022 "Log de ocorrencias da GPS - Competencia "
		#define STR0023 "Centro de Custo - "
		#define STR0024 " VALOR DA GUIA    : "
		#define STR0025 " VALOR DE RESIDUO : "
		#define STR0026 "Aviso"
		#define STR0027 "A variável [ "
		#define STR0028 " ] definida no LAY-OUT "
		#define STR0029 "não existe no programa. VerIfique a relação de variáveis disponíveis."
		#define STR0030 "GPS - Guia da Previdência Social"
		#define STR0031 "Centro de Custo            VALOR DE RESIDUO"
		#define STR0032 "VALOR DE RESIDUO"
	#endif
#endif
