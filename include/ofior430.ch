#ifdef SPANISH
	#define STR0001 "Lista de itemes para recuento fisico"
	#define STR0002 "Alquiler   Descripcion del Item          Grp Codigo del Item    Disp Res.  Ctd"
	#define STR0003 "Conteo Fisico"
	#define STR0004 "Conteo Fisico "
	#define STR0005 " a "
	#define STR0006 "Generando Archivo."
	#define STR0007 "Control de Ventas Perdidas"
	#define STR0008 "Seccion 1"
	#define STR0009 "Ubicacion"
	#define STR0010 "Grupo"
	#define STR0011 "Cod Item"
	#define STR0012 "Descripcion"
	#define STR0013 "Cant. Disp"
	#define STR0014 "Cant. Res"
#else
	#ifdef ENGLISH
		#define STR0001 "List of items for physical count  "
		#define STR0002 "Locat.     Item description              Grp Item code          AvailRes.  Qty"
		#define STR0003 "Physical stock "
		#define STR0004 "Pysical count   "
		#define STR0005 " a "
		#define STR0006 "Generating file..."
		#define STR0007 "Lost Sales Control"
		#define STR0008 "Section 1"
		#define STR0009 "Location"
		#define STR0010 "Group"
		#define STR0011 "Item Code"
		#define STR0012 "Description"
		#define STR0013 "Avail.Qty."
		#define STR0014 "Res.Qty."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Itens P/contagem Fisica", "Relacao de Itens p/Contagem Fisica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Locação    Descrição Do Item             Grp Código  Do Item     Disp Res.  Qtd", "Locacao    Descricao do Item             Grp Codigo do Item     Disp Res.  Qtd" )
		#define STR0003 "Contagem Fisica"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contagem fisica ", "Contagem Fisica " )
		#define STR0005 " a "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro...", "Gerando Arquivo..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Controle De Vendas Perdidas", "Controle de Vendas Perdidas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Secção 1", "Secao 1" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0010 "Grupo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód. Item", "Cod Item" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "Qtd Disp"
		#define STR0014 "Qtd Res"
	#endif
#endif
