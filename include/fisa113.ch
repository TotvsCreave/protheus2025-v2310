#ifdef SPANISH
	#define STR0001 "Padron Entidades Exentas"
	#define STR0002 "&Importacion de archivo TXT."
	#define STR0003 "Esta rutina tiene como objetivo importar el Padron "
	#define STR0004 "RG 2681/2009:"
	#define STR0005 "Padron de Ganancias - Entidades Exentas"
	#define STR0006 "&Importar"
	#define STR0007 "&Salir"
	#define STR0008 "Seleccionar archivo"
	#define STR0009 "Leyendo archivo. Espere..."
	#define STR0010 "El archivo "
	#define STR0011 " no puede abrirse."
	#define STR0012 "Formato de archivo no valido."
	#define STR0013 "Procesando registros..."
	#define STR0014 "Procesando proveedores..."
	#define STR0015 "Deben existir los campos: "
	#define STR0016 "A2_DTICALG, A2_DTFCALG, A2_PORGAN"
	#define STR0017 "Registros actualizados."
	#define STR0018 "No hubo modificaciones a los registros."
#else
	#ifdef ENGLISH
		#define STR0001 "Exempt Entities Standard"
		#define STR0002 "&TXT file import."
		#define STR0003 "This routine aims to import the Standard"
		#define STR0004 "RG 2681/2009:"
		#define STR0005 "Profits - Exempt Entities Standard"
		#define STR0006 "Import"
		#define STR0007 "&Exit"
		#define STR0008 "Select Register"
		#define STR0009 "Reading register. Wait..."
		#define STR0010 "The register"
		#define STR0011 "can not be opened."
		#define STR0012 "File format not valid."
		#define STR0013 "Processing records..."
		#define STR0014 "Processing suppliers..."
		#define STR0015 "The following files must exist: "
		#define STR0016 "A2_DTICALG, A2_DTFCALG, A2_PORGAN"
		#define STR0017 "Records updated."
		#define STR0018 "No changes in records."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Padron Entidades Exentas", "Padrão Entidades Isentas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "&Importacion de archivo TXT.", "&Importação do arquivo TXT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta rutina tiene como objetivo importar el Padron ", "Esta rotina tem como objetivo importar o Padrão" )
		#define STR0004 "RG 2681/2009:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Padron de Ganancias - Entidades Exentas", "Padrão de Lucros - Entidades Isentas" )
		#define STR0006 "&Importar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&Salir", "&Sair" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar archivo", "Selecionar cadastro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Leyendo archivo. Espere...", "Lendo cadastro. Aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O cadastro" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " no puede abrirse.", "não pode ser aberto." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Formato de archivo no valido.", "Formato de cadastro não válido." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Procesando registros...", "Processando registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Procesando proveedores...", "Processando fornecedores..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deben existir los campos: ", "Devem existir os campos: " )
		#define STR0016 "A2_DTICALG, A2_DTFCALG, A2_PORGAN"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registros actualizados.", "Regigstros atualizados." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No hubo modificaciones a los registros.", "Não houve alterações nos registros." )
	#endif
#endif
