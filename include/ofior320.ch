#ifdef SPANISH
	#define STR0001 "Items vs. Asignacion"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Itemes con alquiler"
	#define STR0005 "Ubicación  Grup Código                      Descripción                  Ctd."
	#define STR0006 "Itemes con Stock y sin alquiler"
	#define STR0007 "Alquiler   Grup Codigo                     Descripcion             Cantidad  "
	#define STR0008 "S/COMPLMTO "
	#define STR0009 "Control de Ventas Perdidas"
	#define STR0010 "Seccion 1"
	#define STR0011 "Ubicacion"
	#define STR0012 "Grupo"
	#define STR0013 "Cod Item"
	#define STR0014 "Descripcion"
	#define STR0015 "Seccion 2"
	#define STR0016 "Saldo"
	#define STR0017 "Generando Archivo de Trabajo"
	#define STR0018 "De Direccion"
	#define STR0019 "A Direccion"
	#define STR0020 "Item"
	#define STR0021 "Locacion"
	#define STR0022 "Grupo"
	#define STR0023 "Codigo del Item"
	#define STR0024 "Descripcion"
	#define STR0025 "Cantidad"
	#define STR0026 "------------------------------------------------------------------------------"
	#define STR0027 "Ordenar por: "
	#define STR0028 "Ítem"
	#define STR0029 "Alquiler"
#else
	#ifdef ENGLISH
		#define STR0001 "Items x Rental"
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Itemw with locat."
		#define STR0005 "Location   Group Code                      Description                 Amt"
		#define STR0006 "Items without Stock and w/o loc"
		#define STR0007 "Location   Grp  Code                       Descript.               Quantity  "
		#define STR0008 "S/COMPLMNT "
		#define STR0009 "Lost Sales Control"
		#define STR0010 "Section 1"
		#define STR0011 "Location"
		#define STR0012 "Group"
		#define STR0013 "Item Cod."
		#define STR0014 "Description"
		#define STR0015 "Section 2"
		#define STR0016 "Balance"
		#define STR0017 "Generating Work File"
		#define STR0018 "Address From"
		#define STR0019 "Address To"
		#define STR0020 "Item"
		#define STR0021 "Rental"
		#define STR0022 "Group"
		#define STR0023 "Item Code"
		#define STR0024 "Description"
		#define STR0025 "Quantity"
		#define STR0026 "------------------------------------------------------------------------------"
		#define STR0027 "Order by: "
		#define STR0028 "Item"
		#define STR0029 "Rental"
	#else
		#define STR0001 "Itens X Locação"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Itens Com Locação", "Itens com Locacao" )
		#define STR0005 "Locação    Grup Código                      Descrição                    Qtd."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Itens Com Stock E Sem Locação", "Itens com Estoque e sem Locacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Locação    Grup Código                      Descrição               Quantidade", "Locacao    Grup Codigo                     Descricao               Quantidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "S/complmto ", "S/COMPLMTO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Controle De Vendas Perdidas", "Controle de Vendas Perdidas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Secção 1", "Secao 1" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0012 "Grupo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód. Item", "Cod Item" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Secção 2", "Secao 2" )
		#define STR0016 "Saldo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro De Trabalho", "Gerando Aquivo de Trabalho" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De localização", "Endereço De" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até localização", "Endereço Ate" )
		#define STR0020 "Item"
		#define STR0021 "Locação"
		#define STR0022 "Grupo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código do item", "Código do Item" )
		#define STR0024 "Descrição"
		#define STR0025 "Quantidade"
		#define STR0026 "------------------------------------------------------------------------------"
		#define STR0027 "Ordernar por: "
		#define STR0028 "Item"
		#define STR0029 "Locacao"
	#endif
#endif
