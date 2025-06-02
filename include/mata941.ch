#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Salir"
	#define STR0003 "Parametros"
	#define STR0004 "Archivo Magnetico"
	#define STR0005 "Este programa genera arch. pre-formatado de los asientos fiscales"
	#define STR0006 "para entregar a las secretarias de captac. de imp. provincial, (operaciones"
	#define STR0007 "provinciales). Debera ser ejecutado en modo monousuario."
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Procesando registros..."
	#define STR0011 "Grabando registros..."
	#define STR0012 "Lista de seguimiento"
	#define STR0013 "Lista de seguimiento del archivo preformateado."
	#define STR0014 "Num. Contribuyente..: "
	#define STR0015 "Inscrip. Provinc..: "
	#define STR0016 "Razon Social......: "
	#define STR0017 "Direccion.........: "
	#define STR0018 " - CP: "
	#define STR0019 "Equipo............: "
	#define STR0020 "Medio Magnetico...: "
	#define STR0021 "Disco"
	#define STR0022 "Cinta"
	#define STR0023 "Factor de Bloque..: "
	#define STR0024 "Periodo compreen..: "
	#define STR0025 " a "
	#define STR0026 "Tipo 10...........: "
	#define STR0027 " Registro"
	#define STR0028 "Tipo 11...........: "
	#define STR0029 "Tipo 50...........: "
	#define STR0030 " Registro(s)"
	#define STR0031 "Tipo 51...........: "
	#define STR0032 "Tipo 53...........: "
	#define STR0033 "Tipo 54...........: "
	#define STR0034 "Tipo 55...........: "
	#define STR0035 "Tipo 60...........: "
	#define STR0036 "Tipo 61...........: "
	#define STR0037 "Tipo 70...........: "
	#define STR0038 "Tipo 71...........: "
	#define STR0039 "Tipo 75...........: "
	#define STR0040 "Tipo 90...........: "
	#define STR0041 " Registros"
	#define STR0042 "Total de registros: "
	#define STR0043 "Indexando registros..."
	#define STR0044 "Numero Discos"
	#define STR0045 "Sera(n) necesario(s) "
	#define STR0046 " disco(s) formateado(s) y limpio(s),"
	#define STR0047 "para generar el(los) archivo(s) de libros en disco."
	#define STR0048 "Inserte el disco numero : "
	#define STR0049 " de "
	#define STR0050 "Disquetera"
	#define STR0051 "Disquetera no disponible."
	#define STR0052 "Continua"
	#define STR0053 "No hay espacio en disco para grabar;"
	#define STR0054 " Cambie el disco para continuar..."
	#define STR0055 "Salir"
	#define STR0056 "Continuar"
	#define STR0057 "Disquetera no esta lista."
	#define STR0058 "Indexando cupones fiscales..."
	#define STR0059 "Selec.Facturas..."
	#define STR0060 "Selec.Conoc.de Flete..."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit"
		#define STR0003 "Parameters"
		#define STR0004 "Magnetic File"
		#define STR0005 "This program generates the pre-formatted file of Tax Assessments,"
		#define STR0006 "deliverable to Finance Secretariat of each State, (interstate"
		#define STR0007 "operations). It must run in monouser mode."
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "Processing records..."
		#define STR0011 "Saving records..."
		#define STR0012 "Follow-up list"
		#define STR0013 "Follow-up list of pre-formatted file."
		#define STR0014 "C.G.C.(MF)........: "
		#define STR0015 "State Registration Number: "
		#define STR0016 "Company Name......: "
		#define STR0017 "Address...........: "
		#define STR0018 " - ZIP: "
		#define STR0019 "Equipment.........: "
		#define STR0020 "Magnetic Media....: "
		#define STR0021 "Diskette"
		#define STR0022 "Tape"
		#define STR0023 "Block Factor....: "
		#define STR0024 "Covered Time....: "
		#define STR0025 " to "
		#define STR0026 "Type 10...........: "
		#define STR0027 " Record"
		#define STR0028 "Type 11...........: "
		#define STR0029 "Type 50...........: "
		#define STR0030 " Record(s)"
		#define STR0031 "Type 51...........: "
		#define STR0032 "Type 53...........: "
		#define STR0033 "Type 54...........: "
		#define STR0034 "Type 55...........: "
		#define STR0035 "Type 60...........: "
		#define STR0036 "Type 61...........: "
		#define STR0037 "Type 70...........: "
		#define STR0038 "Type 71...........: "
		#define STR0039 "Type 75...........: "
		#define STR0040 "Type 90...........: "
		#define STR0041 " Records"
		#define STR0042 "Total of records: "
		#define STR0043 "Indexing records..."
		#define STR0044 "Number of Disks"
		#define STR0045 "It will be necessary some  "
		#define STR0046 " formatted and clean diskettes "
		#define STR0047 "in order to generate the Tax Records disk set."
		#define STR0048 "Please insert disk # : "
		#define STR0049 " of "
		#define STR0050 "Drive"
		#define STR0051 "Drive is not available."
		#define STR0052 "Continue"
		#define STR0053 "Disk is out of space;"
		#define STR0054 " Please change disks to continue..."
		#define STR0055 "Quit"
		#define STR0056 "Continue"
		#define STR0057 "Drive is not ready."
		#define STR0058 "Indexing fiscal vouchers..."
		#define STR0059 "Selec.Invoices..."
		#define STR0060 "Selec.Freight Notes..."
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 "Parâmetros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro magnético", "Arquivo Magnético" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa cria ficheiro pré-formatado dos lançamentos fiscais", "Este programa gera arquivo pré-formatado dos lançamentos fiscais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para entrega às secretarias de finanças estatais, (operações", "para entrega as Secretarias de Fazenda Estaduais, (operaçöes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Interdistritais). deverá ser executado em modo mono-utilizador.", "interestaduais). Deverá ser executado em modo mono-usuário." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A gravar registos", "Gravando registros..." )
		#define STR0012 "Listagem de acompanhamento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Listagem de acompanhamento do ficheiro pré-formatado.", "Listagem de acompanhamento do arquivo pré-formatado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N.ºcontrib(mf)........: ", "C.G.C.(MF)........: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inscrição distrital: ", "Inscricao Estadual: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Razão social......: ", "Razao Social......: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Endereço..........: ", "Endereco..........: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - c.p.: ", " - CEP: " )
		#define STR0019 "Equipamento.......: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Meio magnético....: ", "Meio Magnetico....: " )
		#define STR0021 "Disquete"
		#define STR0022 "Fita"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factor de bloco....: ", "Fator de Bloco....: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Período abrangido.: ", "Periodo abrangido.: " )
		#define STR0025 " a "
		#define STR0026 "Tipo 10...........: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Registo", " Registro" )
		#define STR0028 "Tipo 11...........: "
		#define STR0029 "Tipo 50...........: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Registo(s)", " Registro(s)" )
		#define STR0031 "Tipo 51...........: "
		#define STR0032 "Tipo 53...........: "
		#define STR0033 "Tipo 54...........: "
		#define STR0034 "Tipo 55...........: "
		#define STR0035 "Tipo 60...........: "
		#define STR0036 "Tipo 61...........: "
		#define STR0037 "Tipo 70...........: "
		#define STR0038 "Tipo 71...........: "
		#define STR0039 "Tipo 75...........: "
		#define STR0040 "Tipo 90...........: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " Registos", " Registros" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total de registos: ", "Total de registros: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Indexando registos...", "Indexando registros..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Número Discos", "Numero Discos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Será(ão) necessário(s) ", "Sera(äo) necessario(s) " )
		#define STR0046 " disco(s) formatado(s) e limpo(s),"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Para Criar O(s) Ficheiro(s) Do(s) Livros Em Disquete.", "para gerar o(s) arquivo(s) do(s) Livros em Disquete." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Insira o disco número : ", "Insira o disco numero : " )
		#define STR0049 " de "
		#define STR0050 "Drive"
		#define STR0051 "Drive näo está disponível."
		#define STR0052 "Continua"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Não há espaço no disco para gravação;", "Näo há espaço no disco para gravaçäo;" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " troque disquete para continuar...", " Troque disquete para continuar..." )
		#define STR0055 "Abandonar"
		#define STR0056 "Continuar"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A drive não está pronta.", "Drive näo está pronto." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A indexar cartões fiscais...", "Indexando cupons fiscais..." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Selec.notas fiscais...", "Selec.Notas fiscais..." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Selec.conhec.de Frete...", "Selec.Conhec.de Frete..." )
	#endif
#endif
