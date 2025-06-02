#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "1-Proveedor"
	#define STR0003 "2-Cliente"
	#define STR0004 "3-Ambos"
	#define STR0005 "Porcentajes de Exencion de Percepcion y Retencion de IVA"
	#define STR0006 "Inf.Preliminar"
	#define STR0007 "Archivo"
	#define STR0008 "Importacion de Archivo TXT"
	#define STR0009 "Esta rutina actualiza los porcentajes de Exencion de"
	#define STR0010 "percepcion y retencion del IVA de acuerdo al padron"
	#define STR0011 "emitido por la AFIP"
	#define STR0012 "Ultimo Proceso:"
	#define STR0013 "Importar"
	#define STR0014 "Salir"
	#define STR0015 "Leyendo Archivo, Espere..."
	#define STR0016 "El archivo"
	#define STR0017 "no puede abrirse."
	#define STR0018 "Seleccionar archivo"
	#define STR0019 "Procesando archivo..."
	#define STR0020 "Procesando clientes..."
	#define STR0021 "Procesando proveedores..."
	#define STR0022 "Actualizando datos..."
	#define STR0023 "Registros Actualizados"
	#define STR0024 "No hubo modificaciones de los registros"
	#define STR0025 "Función disponible únicamente para Argentina."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "1-Supplier"
		#define STR0003 "2-Customer"
		#define STR0004 "3-Both"
		#define STR0005 "Percentage of VAT Withholding and Perception Exemption"
		#define STR0006 "Preliminary Inf."
		#define STR0007 "File:"
		#define STR0008 "TXT File Import"
		#define STR0009 "This routine updates percentages of"
		#define STR0010 "VAT withholding and perception exemption according to the standard"
		#define STR0011 "issued by AFIP"
		#define STR0012 "Last Process:"
		#define STR0013 "Import"
		#define STR0014 "Quit"
		#define STR0015 "Reading file. Please wait..."
		#define STR0016 "The file"
		#define STR0017 "cannot be opened"
		#define STR0018 "Select file"
		#define STR0019 "Processing file..."
		#define STR0020 "Processing clients..."
		#define STR0021 "Processing suppliers..."
		#define STR0022 "Updating data..."
		#define STR0023 "Records Updated"
		#define STR0024 "Records not changed"
		#define STR0025 "Function available only for Argentina."
	#else
		#define STR0001 "Atenção"
		#define STR0002 "1-Fornecedor"
		#define STR0003 "2-Cliente"
		#define STR0004 "3-Ambos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Percentagem de insenção de percepção e retenção do IVA", "Percentual de Insenção de Percepção e Retenção do IVA" )
		#define STR0006 "Inf.Preliminar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro:", "Arquivo:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação de ficheiro TXT", "Importação de Arquivo TXT" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualiza as percentagens de Isenção de", "Esta rotina atualiza os percentuais de Isenção de" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "percepção e retenção do IVA de acordo ao padrão", "percepcao e retencao do IVA de acordo ao padrao" )
		#define STR0011 "emitido pela AFIP"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Último processo:", "Último Processo:" )
		#define STR0013 "Importar"
		#define STR0014 "Sair"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A ler ficheiro. Espere...", "Lendo Arquivo, Espere..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O ficheiro", "O arquivo" )
		#define STR0017 "não pode ser aberto"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro", "Selecionar arquivo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro...", "Processando arquivo..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar clientes...", "Processando clientes..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A processar fornecedores...", "Processando fornecedores..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar dados...", "Atualizando dados..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registos actualizados", "Registros Atualizados" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não houve modificações dos registos", "Não houve modificações dos registros" )
		#define STR0025 "Função disponível apenas para Argentina."
	#endif
#endif
