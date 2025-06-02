#ifdef SPANISH
	#define STR0001 "1 - Importacion certificados SUSS "
	#define STR0002 "2 - Actualizacion certificados SUSS "
	#define STR0003 "Certificados de retencion del SUSS "
	#define STR0004 "Certificados SUSS "
	#define STR0005 "Aceptar "
	#define STR0006 "Salir "
	#define STR0007 "Seleccionar archivo "
	#define STR0008 "Formato de archivo no valido. "
	#define STR0009 "El archivo "
	#define STR0010 " no puede abrirse. "
	#define STR0011 "Procesando registros... "
	#define STR0012 "Filial "
	#define STR0013 "Proveedor: "
	#define STR0014 "Sucursal: "
	#define STR0015 "Nombre "
	#define STR0016 "Fch. Emision: "
	#define STR0017 "Tipo "
	#define STR0018 "Ord. Pago "
	#define STR0019 "Nro. Cert "
	#define STR0020 "Cert. SIRE "
	#define STR0021 "Cod. Seg. SIRE "
	#define STR0022 "Modificar "
	#define STR0023 "Imprimir "
	#define STR0024 "Ha finalizado el proceso de Importación."
#else
	#ifdef ENGLISH
		#define STR0001 "1-Import certificate SUSS"
		#define STR0002 "2- Update certificate SUSS"
		#define STR0003 "Certificate of SUSS retention"
		#define STR0004 "Certification SUSS"
		#define STR0005 "Accept"
		#define STR0006 "Exit"
		#define STR0007 "Select file"
		#define STR0008 "Format of file not valid"
		#define STR0009 "File"
		#define STR0010 "cannot be opened."
		#define STR0011 "Processing records..."
		#define STR0012 "Branch"
		#define STR0013 "Supplier"
		#define STR0014 "Branch"
		#define STR0015 "Name"
		#define STR0016 "Issue Date: "
		#define STR0017 "Type"
		#define STR0018 "Payment Order"
		#define STR0019 "Nº Cert "
		#define STR0020 "Cert. SIRE"
		#define STR0021 "Ins. Code SIRE"
		#define STR0022 "Edit"
		#define STR0023 "Print"
		#define STR0024 "Import Process finished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1 - Importacion certificados SUSS ", "1-Importação certificados SUSS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2 - Actualizacion certificados SUSS ", "2-Atualização certificados SUSS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Certificados de retencion del SUSS ", "Certificados de retenção do SUSS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Certificados SUSS ", "Certificados SUSS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aceptar ", "Aceitar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Salir ", "Sair" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar archivo ", "Selecionar arquivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Formato de archivo no valido. ", "Formato do arquivo não válido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " no puede abrirse. ", "não pode ser aberto." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procesando registros... ", "Processando registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial ", "Filial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Proveedor: ", "Fornecedor" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sucursal: ", "Filial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nombre ", "Nome" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fch. Emision: ", "Data Emissão: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo ", "Tipo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ord. Pago ", "Ord. Pagamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nro. Cert ", "Nº Cert " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cert. SIRE ", "Cert. SIRE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cod. Seg. SIRE ", "Cód. Seg. SIRE" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Modificar ", "Alterar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imprimir ", "Imprimir" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ha finalizado el proceso de Importación.", "O Processo de importação finalizou." )
	#endif
#endif
