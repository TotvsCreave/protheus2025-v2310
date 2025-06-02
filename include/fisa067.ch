#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "1- Proveedor"
	#define STR0003 "2- Cliente"
	#define STR0004 "3- Ambos"
	#define STR0005 "Exencion de percepcion y retencion de IIBB de la CABA."
	#define STR0006 "Inf. Preliminar."
	#define STR0007 "Fecha de inicio de vigencia:"
	#define STR0008 "&Importacion de archivo TXT."
	#define STR0009 "Esta rutina actualiza la situacion de exencion de percepcion y "
	#define STR0010 "retencion de IIBB de la CABA, de acuerdo al padron emitido por la AGIP. "
	#define STR0011 "Proceso"
	#define STR0012 "Ultimo proceso:"
	#define STR0013 "&Importar"
	#define STR0014 "&Salir"
	#define STR0015 "Leyendo archivo. Espere..."
	#define STR0016 "El archivo "
	#define STR0017 " no puede abrirse."
	#define STR0018 "Seleccionar archivo"
	#define STR0019 "Procesando registros..."
	#define STR0020 "Procesando clientes..."
	#define STR0021 "Procesando proveedores..."
	#define STR0022 "Actualizando datos..."
	#define STR0023 "Registros actualizados."
	#define STR0024 "No hubo modificaciones a los registros."
	#define STR0025 "Introduzca una fecha de vigencia valida. Formato AAAAMM"
	#define STR0026 "Formato de archivo no valido."
	#define STR0027 "Impuesto: "
	#define STR0028 "Percepcion"
	#define STR0029 "Retencion"
	#define STR0030 "Informe el periodo:"
	#define STR0031 "RES 364-16 - Padrón Regímenes Generales"
	#define STR0032 "Esta rutina actualiza la alícuota de retención y percepción"
	#define STR0033 "vigente a la fecha del hecho imponible correspondiente."
	#define STR0034 "Archivo Padrón"
	#define STR0035 "Continuar"
	#define STR0036 "No se ha podido eliminar la Tabla o no Existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "1- Supplier"
		#define STR0003 "2- Customer"
		#define STR0004 "3- Both"
		#define STR0005 "Exemption of collection and withholding of CABA IIBB."
		#define STR0006 "Preliminary Info"
		#define STR0007 "Effective Start Date:"
		#define STR0008 "&Import of TXT file."
		#define STR0009 "This routine updates the status of the exemption of collection and "
		#define STR0010 "withholding of CABA IIBB, according to standard issued by AGIP. "
		#define STR0011 "Process"
		#define STR0012 "Last Process:"
		#define STR0013 "&Import"
		#define STR0014 "&Exit"
		#define STR0015 "Reading file. Please wait..."
		#define STR0016 "The file "
		#define STR0017 " can not be opened."
		#define STR0018 "Select file"
		#define STR0019 "Processing records..."
		#define STR0020 "Processing customers..."
		#define STR0021 "Processing suppliers..."
		#define STR0022 "Updating data..."
		#define STR0023 "Records updated."
		#define STR0024 "Records not edited."
		#define STR0025 "Enter a valid effective date. YYYYMM Format"
		#define STR0026 "File format not valid."
		#define STR0027 "Tax: "
		#define STR0028 "Perception"
		#define STR0029 "Retention"
		#define STR0030 "Enter period:"
		#define STR0031 "RES 364-16 - General Regime Standard"
		#define STR0032 "This routine updates the perception and withholding rate"
		#define STR0033 "Valid in the date of corresponding taxation."
		#define STR0034 "Standard Register"
		#define STR0035 "Continue"
		#define STR0036 "Unable to delete Table or it does not exist"
	#else
		#define STR0001 "Atenção"
		#define STR0002 "1- Fornecedor"
		#define STR0003 "2- Cliente"
		#define STR0004 "3- Ambos"
		#define STR0005 "Isenção de arrecadação e retenção de IIBB da CABA."
		#define STR0006 "Inf. Preliminar."
		#define STR0007 "Data de início de vigência:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&Importação de ficheiro TXT.", "&Importação de arquivo TXT." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualiza a situação de isenção de arrecadação e ", "Esta rotina atualiza a situação de isenção de arrecadação e " )
		#define STR0010 "retenção de IIBB da CABA, de acordo com o padrão emitido pela AGIP. "
		#define STR0011 "Processo"
		#define STR0012 "Último processo:"
		#define STR0013 "&Importar"
		#define STR0014 "&Sair"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lendo ficheiro. Espere...", "Lendo arquivo. Espere..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0017 " não pode ser aberto."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro", "Selecionar arquivo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar clientes...", "Processando clientes..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A processar fornecedores...", "Processando fornecedores..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar dados...", "Atualizando dados..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registos actualizados.", "Registros atualizados." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Os registos não foram modificados.", "Os registros não foram modificados." )
		#define STR0025 "Introduza uma data de vigência válida. Formato AAAAMM"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Formato de ficheiro não válido.", "Formato de arquivo não válido." )
		#define STR0027 "Imposto: "
		#define STR0028 "Percepcao"
		#define STR0029 "Retencao"
		#define STR0030 "Informe o periodo:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "RES 364-16 - Padrón Regímenes Generales", "RES 364-16 - Padrão Regímens Gerais" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta rutina actualiza la alícuota de retención y percepción", "Esta rotina atualiza a alíquota de retenção e percepção" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "vigente a la fecha del hecho imponible correspondiente.", "Vigente na data da tributação correspondente." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Archivo Padrón", "Cadastro Padrão" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Continuar", "Prosseguir" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "No se ha podido eliminar la Tabla o no Existe", "Não foi possível excluir a Tabela ou esta não existe" )
	#endif
#endif
