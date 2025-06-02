#ifdef SPANISH
	#define STR0001 "IIBB - Padron de Retencion de la Provincia de Mendoza"
	#define STR0002 "Este programa lee el archivo del Padron de Retencion - Provincia de Mendoza y en base"
	#define STR0003 "a este archivo actualiza la informacion en el sistema. Se deben indicar los parametros "
	#define STR0004 "parametros necesarios. "
	#define STR0005 "Seleccione archivo"
	#define STR0006 "Procesando archivo..."
	#define STR0007 "El archivo"
	#define STR0008 "no puede abrirse."
	#define STR0009 "Ultimo proceso: "
	#define STR0010 "Proceso finalizado con éxito!"
	#define STR0011 "El proceso no finalizo correctamente, verifique el archivo."
	#define STR0012 "Proveedores Actualizados - IIBB - Padron de Retencion de la Provincia de Mendoza"
	#define STR0013 "Registro "
	#define STR0014 "Procesando registros"
	#define STR0015 "Lista"
	#define STR0016 "Proveedor."
	#define STR0017 "Proveedores Actualizados - SA2"
	#define STR0018 "Archivo no encontrado: "
	#define STR0019 "Sucursal"
	#define STR0020 "Codigo"
	#define STR0021 "Nombre"
	#define STR0022 "CUIT"
	#define STR0023 "Archivo invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "IIBB - Standard Withholding from Mendoza Province"
		#define STR0002 "This program reads the Standard Withholding register - Mendonza Province  and based"
		#define STR0003 "on this register updates information in the system. Enter parameters "
		#define STR0004 "required parameters."
		#define STR0005 "Select register"
		#define STR0006 "Processing register"
		#define STR0007 "The register"
		#define STR0008 "cannot be opened."
		#define STR0009 "Last Process: "
		#define STR0010 "Process successfully finished!"
		#define STR0011 "Process is not properly finished. Check register."
		#define STR0012 "Updated Suppliers - IIBB - Standard Withholding from Mendoza Province"
		#define STR0013 "Register"
		#define STR0014 "Processing registers"
		#define STR0015 "List"
		#define STR0016 "Supplier"
		#define STR0017 "Suppliers Updated - SA2"
		#define STR0018 "Register not found:"
		#define STR0019 "Branch"
		#define STR0020 "Code"
		#define STR0021 "Name"
		#define STR0022 "CPF/CNPJ"
		#define STR0023 "Invalid register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "IIBB - Padron de Retencion de la Provincia de Mendoza", "IIBB - Padrão de Retenção da Província de Mendoza" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa lee el archivo del Padron de Retencion - Provincia de Mendoza y en base", "Este programa lê o cadastro do Padrão de Retenção - Província de Mendoza e com base" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "a este archivo actualiza la informacion en el sistema. Se deben indicar los parametros ", "neste cadastro atualiza a informaação no sistema. Devem ser informados os parâmetros " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "parametros necesarios. ", "parâmetros necessários." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione archivo", "Selecione cadastro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Procesando archivo...", "Processando cadastro..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "El archivo", "O cadastro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "no puede abrirse.", "não pode ser aberto." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ultimo proceso: ", "Último processo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proceso finalizado con éxito!", "Processo finalizado com sucesso!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "El proceso no finalizo correctamente, verifique el archivo.", "O processo não foi finalizado corretamente. Confira o cadastro." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Proveedores Actualizados - IIBB - Padron de Retencion de la Provincia de Mendoza", "Fornecedores atualizados - IIBB - Padrão de Retenção da Província de Mendoza" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registro ", "Cadastro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Procesando registros", "Processando cadastros" )
		#define STR0015 "Lista"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Proveedor.", "Fornecedor" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Proveedores Actualizados - SA2", "Fornecedores Atualizados - SA2" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Archivo no encontrado: ", "Cadastro não encontrado:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sucursal", "Filial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Codigo", "Código" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "CUIT", "CPF/CNPJ" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Archivo invalido", "Cadastro inválido" )
	#endif
#endif
