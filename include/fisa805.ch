#ifdef SPANISH
	#define STR0001 "1- Cliente"
	#define STR0002 "2- Proveedor"
	#define STR0003 "3- Ambos"
	#define STR0004 "Padron de Riesgo Fiscal de Salta"
	#define STR0005 "Identificacion de la situación de Riesgo Fiscal del"
	#define STR0006 "Cliente/Proveedor (Empresa) y sus fechas de vigencia."
	#define STR0007 "Inf. Preliminar."
	#define STR0008 "Impuesto: "
	#define STR0009 "&Importar"
	#define STR0010 "&Salir"
	#define STR0011 "Percepción"
	#define STR0012 "Retención"
	#define STR0013 "Leyendo archivo. Espere..."
	#define STR0014 "Formato de archivo no válido."
	#define STR0015 "Procesando registros..."
	#define STR0016 "Procesando clientes..."
	#define STR0017 "Procesando proveedores..."
	#define STR0018 "Actualizando datos..."
	#define STR0019 "Registros actualizados."
	#define STR0020 "No hubo modificaciones a los registros."
	#define STR0021 "Seleccionar archivo"
	#define STR0022 "TOTVS"
	#define STR0023 "Período(MM/AAAA)"
#else
	#ifdef ENGLISH
		#define STR0001 "1- Customer"
		#define STR0002 "2- Supplier"
		#define STR0003 "3- Both"
		#define STR0004 "Fiscal Risk Standard of Salta"
		#define STR0005 "Identification of Tax Risk situation of"
		#define STR0006 "Customer/supplier (Company) and their validity dates."
		#define STR0007 "Previous Inf."
		#define STR0008 "Tax: "
		#define STR0009 "&Import"
		#define STR0010 "&Exit"
		#define STR0011 "Perception"
		#define STR0012 "Withholding"
		#define STR0013 "Reading register. Wait..."
		#define STR0014 "Invalid file format."
		#define STR0015 "Processing records..."
		#define STR0016 "Processing customers..."
		#define STR0017 "Processing suppliers..."
		#define STR0018 "Updating data..."
		#define STR0019 "Records updated."
		#define STR0020 "No changes in records."
		#define STR0021 "Select Register"
		#define STR0022 "TOTVS"
		#define STR0023 "Period(MM/YYYY)"
	#else
		#define STR0001 "1- Cliente"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2- Proveedor", "2- Fornecedor" )
		#define STR0003 "3- Ambos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Padron de Riesgo Fiscal de Salta", "Padrão de Risco Fiscal de Salta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Identificacion de la situación de Riesgo Fiscal del", "Identificação da situação de Risco Fiscal do" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente/Proveedor (Empresa) y sus fechas de vigencia.", "Cliente/Fornecedor (Empresa) e suas datas de vigência." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inf. Preliminar.", "Inf. Prévia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impuesto: ", "Imposto: " )
		#define STR0009 "&Importar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&Salir", "&Sair" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Percepción", "Percepção" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Retención", "Retenção" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Leyendo archivo. Espere...", "Lendo cadastro. Aguarde..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Formato de archivo no válido.", "Formato de arquivo não válido." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procesando registros...", "Processando registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Procesando clientes...", "Processando clientes..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Procesando proveedores...", "Processando fornecedores..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizando datos...", "Atualizando dados..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registros actualizados.", "Registros atualizados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No hubo modificaciones a los registros.", "Não houve alterações nos registros." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionar archivo", "Selecionar cadastro" )
		#define STR0022 "TOTVS"
		#define STR0023 "Periodo(MM/AAAA)"
	#endif
#endif
