#ifdef SPANISH
	#define STR0001 "¿Confirma inicio de la actualizacion?"
	#define STR0002 "Atencion"
	#define STR0003 "Procesando..."
	#define STR0004 "Espere..."
	#define STR0005 "íEspere... actualizando archivo de precios diferenciados!"
	#define STR0006 "Codigo convenio"
	#define STR0007 "% Descuento"
	#define STR0008 "Incluye prod. nuevos"
	#define STR0009 "No"
	#define STR0010 "Si"
	#define STR0011 "Tabla de Precio"
	#define STR0012 "Espere... Incluidos nuevos productos"
	#define STR0013 "Codigo convenio     "
	#define STR0014 "Plan                "
	#define STR0015 "% Descuento          "
	#define STR0016 "Incluye Prod. Nuevos "
	#define STR0017 "Lista de Precio      "
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm updating beginning?"
		#define STR0002 "Attention"
		#define STR0003 "Processing..."
		#define STR0004 "Wait..."
		#define STR0005 "Wait... Updating files of Differentiated Prices!"
		#define STR0006 "Health Care code"
		#define STR0007 "% Discount"
		#define STR0008 "Include New Products"
		#define STR0009 "No"
		#define STR0010 "Yes"
		#define STR0011 "Price list "
		#define STR0012 "Please wait, inserting new products"
		#define STR0013 "Healthcare code     "
		#define STR0014 "Plan                "
		#define STR0015 "% Discount          "
		#define STR0016 "Insert new products "
		#define STR0017 "Price list "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar início da actualização?", "Confirma início da atualização?" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Actualizar Arquivo De Preços Diferenciados!", "Aguarde... Atualizando arquivo de Preços Diferenciados!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código Acordo", "Codigo Convenio" )
		#define STR0007 "% Desconto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incluir Art. Novos", "Inclui Prods. Novos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 "Sim"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tabela De Preço", "Tabela de Preço" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde... a incluir novos artigos", "Aguarde... Incluido novos produtos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código acordo     ", "Codigo Convenio     " )
		#define STR0014 "Plano               "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "% desconto          ", "% Desconto          " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Incluir art. novos ", "Inclui Prods. Novos " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela de preço     ", "Tabela de Preço     " )
	#endif
#endif
