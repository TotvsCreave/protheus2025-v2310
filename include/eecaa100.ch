#ifdef SPANISH
	#define STR0001 "Configurar Documentos / Informes"
	#define STR0002 "Archivo: "
	#define STR0003 "¡ no existe !"
	#define STR0004 "Atencion"
	#define STR0005 "No Definido"
	#define STR0006 "Seleccion para Impresion"
	#define STR0007 "Proceso"
	#define STR0008 "Idioma"
	#define STR0009 "Tipo de Documento"
	#define STR0010 "Fase"
	#define STR0011 "Pais"
	#define STR0012 "&Reimprimir"
	#define STR0013 "&Sustituir"
	#define STR0014 "&Crear Nuevo"
	#define STR0015 "&Anular"
	#define STR0016 "Cod. Documento"
	#define STR0017 "Documento"
	#define STR0018 "¿Pais Entrega Exige?"
	#define STR0019 "Idioma Seleccionado"
	#define STR0020 "Idioma Pais Entrega"
	#define STR0021 "Idioma Documento"
	#define STR0022 "Si"
	#define STR0023 "No"
	#define STR0024 "Control Impresion"
	#define STR0025 "No"
	#define STR0026 "Documentos"
	#define STR0027 "Generando Informe ..."
	#define STR0028 "Origen"
	#define STR0029 "Proceso / Embarque"
	#define STR0030 "Estatus"
	#define STR0031 "Origen+Proceso"
	#define STR0032 "Pedidos / Embarques"
	#define STR0033 "Buscar por:"
	#define STR0034 "Localizar"
	#define STR0035 "Embarque"
	#define STR0036 "Seleccion Proceso / Embarque"
	#define STR0037 "Buscar por "
	#define STR0038 "Actividades / Documentos"
	#define STR0039 "En el mantenimiento de actividades, el campo "
	#define STR0040 " debe informarse obligatoriamente."
	#define STR0041 "Atencion"
	#define STR0042 "Impr. por Invoice"
	#define STR0043 "Cargando Invoices..."
	#define STR0044 "Configuracion de Impresion de Documentos"
	#define STR0045 "Invoice"
	#define STR0046 "Marcar Todas"
	#define STR0047 "Error al abrir archivo EE9"
	#define STR0048 "Campo: '"
	#define STR0049 "' no ubicado en los Archivos(LC / Invoice / Embarque)."
	#define STR0050 "¿Desea continuar la Impresion de las otras Invoices? "
	#define STR0051 "Archivo principal aun no informado"
	#define STR0052 "Aviso"
	#define STR0053 "Archivo existente en la solapa Principal. Por favor, insertar un archivo nuevo."
	#define STR0054 "Archivo informado en el item adicional"
	#define STR0055 "Actividades/Docs"
	#define STR0056 "Descripcion del Item no registrada para el idioma "
	#define STR0057 "El Documento/Carta/Informe no puede emitirse/imprimirse vía acceso del usuario por SmartClient HTML."
#else
	#ifdef ENGLISH
		#define STR0001 "Configure Documents/Reports"
		#define STR0002 "The File: "
		#define STR0003 " does not exist !"
		#define STR0004 "Attention"
		#define STR0005 "Not Defined"
		#define STR0006 "Selection to Print"
		#define STR0007 "Process"
		#define STR0008 "Language"
		#define STR0009 "Document Type"
		#define STR0010 "Stage"
		#define STR0011 "Country"
		#define STR0012 "&Reprint"
		#define STR0013 "&Replace"
		#define STR0014 "&Create New"
		#define STR0015 "C&ancel"
		#define STR0016 "Document Code"
		#define STR0017 "Document"
		#define STR0018 "Deliv.Ctry.Demands?"
		#define STR0019 "Selected Language"
		#define STR0020 "Deliv.Country Language"
		#define STR0021 "Document Language"
		#define STR0022 "Yes"
		#define STR0023 "No"
		#define STR0024 "Print Control"
		#define STR0025 "No"
		#define STR0026 "Documents"
		#define STR0027 "Generating Report..."
		#define STR0028 "Origin"
		#define STR0029 "Process/Shipment"
		#define STR0030 "Status"
		#define STR0031 "Origin+Process"
		#define STR0032 "Orders/Shipments"
		#define STR0033 "Search by:"
		#define STR0034 "Search"
		#define STR0035 "Shipment"
		#define STR0036 "Select Process/Shipment"
		#define STR0037 "Search by "
		#define STR0038 "Activities/Documents"
		#define STR0039 "While making the activities maintenance, it is mandatory "
		#define STR0040 " to fill in the field."
		#define STR0041 "Atention"
		#define STR0042 "Print by Invoice"
		#define STR0043 "Loading Invoices..."
		#define STR0044 "Configuring printing of documents"
		#define STR0045 "Invoice"
		#define STR0046 "Check all"
		#define STR0047 "Error opening file EE9"
		#define STR0048 "Field: '"
		#define STR0049 "'not found in the files (LC/Invoice/Embarque)."
		#define STR0050 "Do you want to continue printing other Invoices?"
		#define STR0051 "Main file not indicated yet"
		#define STR0052 "Notice"
		#define STR0053 "Existing file in main tab. Please, insert a new file."
		#define STR0054 "File already indicated in additional item"
		#define STR0055 "Activities/Documents"
		#define STR0056 "Item Description not registered for the language "
		#define STR0057 "Document/Letter/Report cannot be issued/printed via user access by SmartClient HTML."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configurar Documentos/relatórios", "Configurar Documentos/Relatorios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " não existe !", " nao existe !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não Definido", "Nao Definido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Selecção Para Impressão", "Selecao Para Impressão" )
		#define STR0007 "Processo"
		#define STR0008 "Idioma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0010 "Fase"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "País", "Pais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&reimprimir", "&Reimprimir" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&substituir", "&Substituir" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "&criar Novo", "&Criar Novo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "&cancelar", "&Cancelar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cód. Documento", "Cod. Documento" )
		#define STR0017 "Documento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "País Entrega Exige?", "Pais Entrega Exige?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Idioma Seleccionado", "Idioma Selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Idioma Do País De Entrega", "Idioma País Entrega" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Idioma Do Documento", "Idioma Documento" )
		#define STR0022 "Sim"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Controle Impressão", "Controle Impressao" )
		#define STR0025 "Não"
		#define STR0026 "Documentos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A criar relatório ...", "Gerando Relatorio ..." )
		#define STR0028 "Origem"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Processo/embfichue", "Processo/Embarque" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Origem+processo", "Origem+Processo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pedidos/embfichues", "Pedidos/Embarques" )
		#define STR0033 "Pesquisar por:"
		#define STR0034 "Localizar"
		#define STR0035 "Embarque"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Selecção Processo/embarque", "Selecao Processo/Embarque" )
		#define STR0037 "Pesquisar por "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Actividades/documentos", "Atividades/Documentos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Na manutenção de actividades, o campo ", "Na manutenção de atividades, o campo " )
		#define STR0040 " é de preenchimento obrigatório."
		#define STR0041 "Atenção"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Impr. Por Factura", "Impr. por Invoice" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Carregar Facturas...", "Carregando Invoices..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Configuração de impressão de documentos", "Configuração de Impressão de Documentos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0046 "Marcar Todas"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Erro Ao Abrir Ficheiro Ee9", "Erro ao abrir arquivo EE9" )
		#define STR0048 "Campo: '"
		#define STR0049 "' não encontrado nos Arquivos(LC/Invoice/Embarque)."
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Deseja continuar a impressão das outras facturas ? ", "Deseja continuar a Impressão das outras Invoices ? " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Ficheiro principal ainda não informado", "Arquivo principal ainda não informado" )
		#define STR0052 "Aviso"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Ficheiro já existente na aba Principal. Favor inserir um arquivo novo.", "Arquivo já existente na aba Principal. Favor inserir um arquivo novo." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ficheiro já informado no elemento adicional", "Arquivo já informado no item adicional" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Actividades/Doc.", "Atividades/Docts" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Descrição do item não registada para o idioma ", "Descrição do Item não cadastrada para o idioma " )
		#define STR0057 "O Documento/Carta/Relatório não pode ser emitido/impresso via acesso do usuário por SmartClient HTML."
	#endif
#endif
