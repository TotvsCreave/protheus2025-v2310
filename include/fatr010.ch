#ifdef SPANISH
	#define STR0001 "Lista de oportunidades"
	#define STR0002 "Este informe imprimira la lista de oportunidades"
	#define STR0003 "de venta segun los parametros solicitados"
	#define STR0004 "Oportunidades"
	#define STR0005 "Prospects"
	#define STR0006 "Product."
	#define STR0007 "Vendedores"
	#define STR0008 "Proceso de Venta"
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac."
	#define STR0011 "Codigo  Rev  Descripcion                      Vendedores                  Prospect                  Proceso de Venta           Etapa          Conc       Con Md.Base Producto       Situacion  "
	#define STR0012 "Notas:"
	#define STR0013 "Competencia:"
	#define STR0014 "Socios:"
	#define STR0015 "Vendedores"
	#define STR0016 "Contact.:"
	#define STR0017 "Total / Oportunidades : "
	#define STR0018 "Total / Fondos( moneda"
	#define STR0019 "Totales p/moneda:"
	#define STR0020 "Este informe imprimira la lista de oportunidades de venta, segun los parametros solicitados"
	#define STR0021 "Oportunidad de Venta"
	#define STR0022 "Codigo"
	#define STR0023 "Rev"
	#define STR0024 "Total / Recurso"
	#define STR0025 "Total / Oportunidad"
	#define STR0026 "Competidores"
	#define STR0027 "Socios"
	#define STR0028 "Equipo de Ventas"
	#define STR0029 "Contactos"
	#define STR0030 "Moneda"
	#define STR0031 "Evolucion de la Venta"
	#define STR0032 "En alerta"
	#define STR0033 "En atraso"
	#define STR0034 "En dia"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Opportunities"
		#define STR0002 "This report will list the sales opportunities"
		#define STR0003 "according to the selected parameters"
		#define STR0004 "Opportunities"
		#define STR0005 "Prospects"
		#define STR0006 "Products"
		#define STR0007 "Sales Representatives"
		#define STR0008 "Sales Process"
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "Code  Rev  Description                     Sales Representative               Prospect                    Sales Process           Stage                          Funds  Funds Base Md. Product                   Status  "
		#define STR0012 "Notes:"
		#define STR0013 "Competitors:"
		#define STR0014 "Partners:"
		#define STR0015 "Sales Representatives:"
		#define STR0016 "Contacts:"
		#define STR0017 "Total / Opportunities : "
		#define STR0018 "Total/Funds ( currency "
		#define STR0019 "Totals by currency:"
		#define STR0020 "This report will print a list of the sales opportunities, according to the parameters requested "
		#define STR0021 "Sales opportunities  "
		#define STR0022 "Code  "
		#define STR0023 "Rev"
		#define STR0024 "Total / Item "
		#define STR0025 "Total / Opportunity "
		#define STR0026 "Competitors "
		#define STR0027 "Partners "
		#define STR0028 "Sales team    "
		#define STR0029 "Contacts"
		#define STR0030 "Curr."
		#define STR0031 "Evolution of Sale"
		#define STR0032 "On alert"
		#define STR0033 "Late"
		#define STR0034 "Up to date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Oportunidades", "Relacao de Oportunidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de oportunidades", "Este relatorio ira imprimir a relacao de oportunidades" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De venda de acordo com os parâmetros solicitados", "de venda conforme os parametros solicitados" )
		#define STR0004 "Oportunidades"
		#define STR0005 "Prospects"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0007 "Vendedores"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processo De Venda", "Processo de Venda" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 "Codigo  Rev  Descricao                      Vendedores                  Prospect                  Processo de Venda           Estagio                     Verba       Verba Md.Base Produto                   Situacao  "
		#define STR0012 "Notas:"
		#define STR0013 "Concorrentes:"
		#define STR0014 "Parceiros:"
		#define STR0015 "Vendedores:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contactos:", "Contatos:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total / oportunidades : ", "Total / Oportunidades : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total / valor ( moeda ", "Total / Verba ( moeda " )
		#define STR0019 "Totais por moeda:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relação de oportunidades de venda conforme os parâmetros pedidos", "Este relatorio ira imprimir a relacao de oportunidades de venda conforme os parametros solicitados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Oportunidade De Venda", "Oportunidade de Venda" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Rev.", "Rev" )
		#define STR0024 "Total / Verba"
		#define STR0025 "Total / Oportunidade"
		#define STR0026 "Concorrentes"
		#define STR0027 "Parceiros"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Time De Vendas", "Time de Vendas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0030 "Moeda"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Evolução da venda", "Evolução da Venda" )
		#define STR0032 "Em alerta"
		#define STR0033 "Em atraso"
		#define STR0034 "Em dia"
	#endif
#endif
