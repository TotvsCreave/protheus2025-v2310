#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Generar"
	#define STR0007 "Copiar"
	#define STR0008 "Lista de Precios TASAS/TARIFAS DIARIAS"
	#define STR0009 "Ninguna Tasa/Tarifa Diaria encontrada en el periodo"
	#define STR0010 "Atencion"
	#define STR0011 " Tasa/Tarifa Diaria - "
	#define STR0012 "De Categoria  "
	#define STR0013 "A Categoria "
	#define STR0014 "De Tasa       "
	#define STR0015 "A Tasa    "
	#define STR0016 "% Aplicado    "
	#define STR0017 "Vigencia      "
	#define STR0018 "Reajuste"
	#define STR0019 "Actualizacion"
	#define STR0020 "Confirma reajuste Tabla de Tasas Tafifas Diarias "
	#define STR0021 "Procesando tabla "
	#define STR0022 "Actualizando "
	#define STR0023 "Confirma actualizacion de Tabla de Tasas Tarifas Diarias "
	#define STR0024 "íArchivo no puede abrirse!"
	#define STR0025 "Tabla de TISS no encontrada"
	#define STR0026 "Validacion de campos"
	#define STR0027 "Lista de precios Tas/Dia tiene relacion con Planes vs. Lista Precio Tas/Dia."
	#define STR0028 "Validacion de Borrado"
	#define STR0029 "Actual. SUS"
	#define STR0030 "Confirma actualizacion de tablas de Tas/Dia - SUS "
	#define STR0031 "Actualizando "
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Generate"
		#define STR0007 "Copy "
		#define STR0008 "Price List FEES/DAILY RATES"
		#define STR0009 "No Fee/Daily Rate found in the period"
		#define STR0010 "Atention"
		#define STR0011 "Fee/Daily Rate-"
		#define STR0012 "From category "
		#define STR0013 "Up to category"
		#define STR0014 "From rate     "
		#define STR0015 "Up to rate    "
		#define STR0016 "% applied     "
		#define STR0017 "Validity      "
		#define STR0018 "Adjustment"
		#define STR0019 "Uupdate "
		#define STR0020 "Confirm readjustment Daily Rates List "
		#define STR0021 "Processing table "
		#define STR0022 "Updating "
		#define STR0023 "Confirm update of the Daily Rates List "
		#define STR0024 "File cannot be opened!"
		#define STR0025 "TISS table not found"
		#define STR0026 "Validation of fields"
		#define STR0027 "Rate/Daily fees price list has relationship with Plans vs. Rate/Daily fees"
		#define STR0028 "Validation of deletion"
		#define STR0029 "SUS Update"
		#define STR0030 "Confirm update of Fee/Daily Rate tables - SUS "
		#define STR0031 "Updating "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabela De Preços Taxas/diárias", "Tabela de Preços TAXAS/DIÁRIAS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhuma taxa/diária encontrada no período", "Nenhuma Taxa/Diária encontrada no período" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " taxa/diária - ", " Taxa/Diária - " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da categoria  ", "Da Categoria  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até à categoria ", "Até Categoria " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da taxa       ", "Da Taxa       " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até à taxa    ", "Até a Taxa    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "% aplicada    ", "% Aplicado    " )
		#define STR0017 "Vigência      "
		#define STR0018 "Reajuste"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualização", "Atualização" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirmar reajuste da tabela de taxas diárias ", "Confirma reajuste Tabela de Taxas Diárias " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A processar tabela ", "Processando tabela " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Confirmar actualização da tabela de taxas diárias ", "Confirma atualização da Tabela de Taxas Diárias " )
		#define STR0024 "Arquivo não pode ser aberto!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tabela do tiss não encontrada", "Tabela do TISS não encontrada" )
		#define STR0026 "Validação dos campos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabela De Preços Tax/dia Possui Relacionamento Com Planos X Tabela Preço Tax/dia.", "Tabela de preços Tax/Dia possui relacionamento com Planos X Tabela Preço Tax/Dia." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão", "Validação da Exclusão" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actual. Sus", "Atual. SUS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Confirmar actualização de tabelas de tax/dia - sus ", "Confirma atualização de tabelas de Tax/Dia - SUS " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
	#endif
#endif
