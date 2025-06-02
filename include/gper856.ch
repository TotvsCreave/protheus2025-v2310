#ifdef SPANISH
	#define STR0001 "Relación de Trabajadores - Apertura   de  Cuenta  Ahorro  Habitacional"
	#define STR0002 "Se  imprimira de acuerdo con los Param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Informe de RPVH"
	#define STR0005 "A rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Espere..."
	#define STR0008 "Procesando RPVH"
	#define STR0009 "Contrato :"
	#define STR0010 "Unidad :"
	#define STR0011 "Nº R.I.F. :"
	#define STR0012 "Fch. Emision :"
	#define STR0013 "Empresa : "
	#define STR0014 "Transac."
	#define STR0015 "C.I."
	#define STR0016 "Apellido y Nomb."
	#define STR0017 "Fch. de Nacimiento"
	#define STR0018 "Composic. Sal. "
	#define STR0019 "<<<CONTINUA>>>"
	#define STR0020 "TOTAL"
	#define STR0021 "Cargando"
	#define STR0022 "Imprim. "
	#define STR0023 "Direccion: "
	#define STR0024 "Fch. Ref. : "
	#define STR0025 "Transac. :"
	#define STR0026 "Apellido + Nomb."
	#define STR0027 "Departamento + Apellido + Nomb."
	#define STR0028 "Centro de Costo + Departamento + Apellido + Nomb."
	#define STR0029 "Depto"
	#define STR0030 "C.Costo"
	#define STR0031 "SUBTOTAL"
	#define STR0032 "No se encontraron datos de acuerdo con los parametros."
	#define STR0033 "Atenc. "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Workers - Opening of Home Saving Account"
		#define STR0002 "It will be  printed in accordance with the parameters requested by the"
		#define STR0003 "user."
		#define STR0004 "Report of Housing Aid System (RPVH)"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "Please, wait..."
		#define STR0008 "Processing RPVH"
		#define STR0009 "Contract:"
		#define STR0010 "Unit:"
		#define STR0011 "Nr. R.I.F. :"
		#define STR0012 "Issue Date:"
		#define STR0013 "Company: "
		#define STR0014 "Transac."
		#define STR0015 "C.I."
		#define STR0016 "Last Name and First Name"
		#define STR0017 "Birthday"
		#define STR0018 "Sal.Composition "
		#define STR0019 "<<<CONTINUE>>>"
		#define STR0020 "TOTAL"
		#define STR0021 "Loading"
		#define STR0022 "Printing"
		#define STR0023 "Address: "
		#define STR0024 "Ref.Date : "
		#define STR0025 "Transac. :"
		#define STR0026 "Last Name + First Name"
		#define STR0027 "Department + Last Name + First Name"
		#define STR0028 "Cost Center + Department + Last Name + First Name"
		#define STR0029 "Dept"
		#define STR0030 "Cost Center"
		#define STR0031 "SUBTOTAL"
		#define STR0032 "No data were found in accordance with the parameters."
		#define STR0033 "Attention"
	#else
		#define STR0001 "Relación de Trabajadores - Apertura   de  Cuenta  Ahorro  Habitacional"
		#define STR0002 If( cPaisLoc $ "VEN|ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Ser  impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "VEN|ANG|PTG", "utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "VEN|ANG|PTG", "Relatório de RPVH", "Relatorio de RPVH" )
		#define STR0005 If( cPaisLoc $ "VEN|ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "VEN|ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "VEN|ANG|PTG", "A processar RPVH.", "Processando RPVH" )
		#define STR0009 If( cPaisLoc $ "VEN|ANG|PTG", "Contrato", "Contrato :" )
		#define STR0010 If( cPaisLoc $ "VEN|ANG|PTG", "Unidade", "Unidade :" )
		#define STR0011 If( cPaisLoc $ "VEN|ANG|PTG", "No R.I.F. :", "No. R.I.F. :" )
		#define STR0012 If( cPaisLoc $ "VEN|ANG|PTG", "Data Emissão :", "Data Emissao :" )
		#define STR0013 If( cPaisLoc $ "VEN|ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0014 "Transac."
		#define STR0015 "C.I."
		#define STR0016 "Sobrenome e Nome"
		#define STR0017 "Data de Nascimento"
		#define STR0018 If( cPaisLoc $ "VEN|ANG|PTG", "Composição Sal ", "Composicao Sal " )
		#define STR0019 "<<<CONTINUA>>>"
		#define STR0020 "TOTAL"
		#define STR0021 If( cPaisLoc $ "VEN|ANG|PTG", "A carregar", "Carregando" )
		#define STR0022 If( cPaisLoc $ "VEN|ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0023 If( cPaisLoc $ "VEN|ANG|PTG", "Morada : ", "Endereco : " )
		#define STR0024 "Data Ref. : "
		#define STR0025 "Transac. :"
		#define STR0026 "Sobrenome + Nome"
		#define STR0027 "Departamento + Sobrenome + Nome"
		#define STR0028 "Centro de Custo + Departamento + Sobrenome + Nome"
		#define STR0029 "Depto"
		#define STR0030 "C.Custo"
		#define STR0031 "SUBTOTAL"
		#define STR0032 If( cPaisLoc $ "VEN|ANG|PTG", "Não foram encontrados dados de acordo com os parâmetros.", "Nao foram encontrados dados de acordo com os parametros." )
		#define STR0033 If( cPaisLoc $ "VEN|ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
