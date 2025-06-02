#ifdef SPANISH
	#define STR0001 "Espere... Leyendo Datos del Archivo..."
	#define STR0002 "Espere. Buscando los Datos"
	#define STR0003 "Actualizando Archivos..."
	#define STR0004 "Este informe traera datos sobre los items "
	#define STR0005 "comprados en un determinado periodo"
	#define STR0006 "Informe de items comprados"
	#define STR0007 "A RAYAS"
	#define STR0008 "IMPORTACION"
	#define STR0009 "Codigo Prod. "
	#define STR0010 "Descripcion                     "
	#define STR0011 "Unidad de Medida"
	#define STR0012 "Cantidad"
	#define STR0013 "Precio Unitario"
	#define STR0014 "Valor Moneda"
	#define STR0015 "Valor R$"
	#define STR0016 "Fecha Registro D. I."
	#define STR0017 "Nº D. I."
	#define STR0018 "Informe de Items Comprados "
	#define STR0019 "De Periodo"
	#define STR0020 " A"
	#define STR0021 "Periodo - desde "
	#define STR0022 "Periodo - a"
	#define STR0023 "Periodo de __/__/__ a __/__/__"
	#define STR0024 "Proceso"
	#define STR0025 "Fch Entrega"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait... Reading File Data..."
		#define STR0002 "Wait, Searching Data"
		#define STR0003 "Updating Files..."
		#define STR0004 "This Report will show data about Items "
		#define STR0005 "purchased in a certain period"
		#define STR0006 "Report of Purchased Items"
		#define STR0007 "Z. FORM"
		#define STR0008 "IMPORT"
		#define STR0009 "Prod. Code "
		#define STR0010 "Description                     "
		#define STR0011 "Unit of Measurement"
		#define STR0012 "Quantity"
		#define STR0013 "Unit Price"
		#define STR0014 "Currency Value"
		#define STR0015 "Value R$"
		#define STR0016 "D.I. Record Date"
		#define STR0017 "D.I. Nr"
		#define STR0018 "Report of Purchased Items "
		#define STR0019 "Period from "
		#define STR0020 " to "
		#define STR0021 "Period - since "
		#define STR0022 "Period - to "
		#define STR0023 "Period from __/__/__ to __/__/__"
		#define STR0024 "Process"
		#define STR0025 "Delivery Dt"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Dados Do Ficheiro...", "Aguarde... Lendo Dados do Arquivo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde A Pesquisar Dados", "Aguarde Pesquisando Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ficheiros...", "Atualizando Arquivos..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este relatório originará dados sobre itens ", "Este Relatório trará dados sobre Itens " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comprados dentro de um determinado período", "comprados dentro de um determinado período" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Itens Comprados", "Relatório de Itens Comprados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação", "IMPORTAÇÃO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código prod. ", "Código Prod. " )
		#define STR0010 "Descrição                     "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida", "Unidade de Medida" )
		#define STR0012 "Quantidade"
		#define STR0013 "Preço Unitário"
		#define STR0014 "Valor Moeda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor €", "Valor R$" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Registo D.i.", "Data Registro D.I." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nr D.i.", "Nro D.I." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Relatório de elementos comprados ", "Relatório de Itens Comprados " )
		#define STR0019 "Período de "
		#define STR0020 " até "
		#define STR0021 "Período - desde "
		#define STR0022 "Período - até "
		#define STR0023 "Período de __/__/__ até __/__/__"
		#define STR0024 "Processo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt.Entrega", "Dt Entrega" )
	#endif
#endif
