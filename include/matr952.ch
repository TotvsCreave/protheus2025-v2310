#ifdef SPANISH
	#define STR0001 "Contratos de Asociacion"
	#define STR0002 "Emite un listado con las informaciones referentes"
	#define STR0003 "a los Contratos de Asociacion."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Por Numero"
	#define STR0008 "Por proveedor "
	#define STR0009 "Por Produc."
	#define STR0010 "Item  Produc.         Descripc.                        Cantidad        Prc. Unit.      Vlr. Total  Fc.Inicial  Fc.Final  Almacen          Saldo  Elim.Res.  Observac.  "
	#define STR0011 "Item  Produc.         Descripc.                        Cantidad        Prc. Unit.      Vlr. Total  Fc.Inicial  fc.Final  Almacen          Saldo  Elim.Res.  Observac.                       Contrato  Emision  Fil.Ent. Flete"
	#define STR0012 "Item    Cantidad        Prc. Unit.      Vlr. Total  Fc.Inicial  Fc.Final  Almacen          Saldo  Elim.Res.  Observac.                       Contrato  Emision  C.Pago . Mone. Fil.Ent. Flete Proveedor        "
	#define STR0013 " - Todos"
	#define STR0014 " - Pend.    "
	#define STR0015 " -Parciales"
	#define STR0016 " - Atendidos"
	#define STR0017 "Contrato No.: "
	#define STR0018 "Emision: "
	#define STR0019 "Cond.Pago:      "
	#define STR0020 "Sucur. p/Entrega: "
	#define STR0021 "Moned: "
	#define STR0022 "Proveedor...  "
	#define STR0023 "Contacto:"
	#define STR0024 "Tipo de Flete.: "
	#define STR0025 "Produc.: "
	#define STR0026 "Si"
	#define STR0027 "No"
	#define STR0028 "Total de Itemes: "
	#define STR0029 "Descripcion"
	#define STR0030 "Saldo"
	#define STR0031 "Contrato de Asociac."
	#define STR0032 "Proveedor"
	#define STR0033 "Item de Contrato de Asociac."
	#define STR0034 "Producto ( Por Prod. )"
	#define STR0035 "Item de Contrato de Asociacion ( Por Prod. )"
#else
	#ifdef ENGLISH
		#define STR0001 "Partnership Contracts"
		#define STR0002 "Issue a list holding information referring to  "
		#define STR0003 "Partnership Contracts.    "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0007 "By Number "
		#define STR0008 "By Vendor     "
		#define STR0009 "By Product "
		#define STR0010 "Item  Product         Descript.                        Quantity        Prc. Unit.      Vlr. Total  Ini.Date    Fin.Date  Wareh.           Blc.   Elim.Res.  Notes      "
		#define STR0011 "Item  Product         Descript.                        Quantity        Prc. Unit.      Vlr. Total  Ini.Date    Fin.Date  Wareh.           Blc.   Elim.Res.  Notes                           Contract  Issue    In.Brc.  Freig"
		#define STR0012 "Item    Quantity        Prc. Unit.      Vlr. Total  Ini.Date    Fin.Date  Wareh.           Balc.  Elim.Res.  Notes                           Contract  issue    Paym.Md. Currc In.Brc.  Freig Supplier         "
		#define STR0013 " - All  "
		#define STR0014 " - Pending"
		#define STR0015 " - Partial"
		#define STR0016 " - Attended"
		#define STR0017 "Contract No.: "
		#define STR0018 "Issue  : "
		#define STR0019 "Payment Mode  : "
		#define STR0020 "Brach.for Deliv.: "
		#define STR0021 "Curr.: "
		#define STR0022 "Vendor......: "
		#define STR0023 "Contact: "
		#define STR0024 "Type of Freig.: "
		#define STR0025 "Product: "
		#define STR0026 "Yes"
		#define STR0027 "No"
		#define STR0028 "Total of Items : "
		#define STR0029 "Descript."
		#define STR0030 "Blnce"
		#define STR0031 "Partnership Contract"
		#define STR0032 "Vendor    "
		#define STR0033 "Partnership contract item   "
		#define STR0034 "Product (By product)   "
		#define STR0035 "Partnership contract item (By product)      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contratos De Parceria", "Contratos de Parceria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite uma relação com as informações referentes", "Emite uma relacao com as informacoes referentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aos Contratos De Parceria.", "aos Contratos de Parceria." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Número", "Por Numero" )
		#define STR0008 "Por Fornecedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Artigo", "Por Produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Elemento  Artigo         Descrição                        Quantidade      Prc. Unit.      Valor Total  Dt.inicial  Dt.final  Armazém          Saldo  Elim.res.  Observações", "Item  Produto         Descricao                        Quantidade      Prc. Unit.      Vlr. Total  Dt.Inicial  Dt.Final  Armazem          Saldo  Elim.Res.  Observacoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elemento  Artigo         Descrição                        Quantidade      Prc. Unit.      Valor Total  Dt.inicial  Dt.final  Armazém          Saldo  Elim.res.  Observações                     Contrato  Emissão  Fil.ent. Transporte", "Item  Produto         Descricao                        Quantidade      Prc. Unit.      Vlr. Total  Dt.Inicial  Dt.Final  Armazem          Saldo  Elim.Res.  Observacoes                     Contrato  Emissao  Fil.Ent. Frete" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elemento    quantidade      prc. unit.      valor total  dt.inicial  dt.final  armazém          saldo  elim.res.  observações                     contrato  emissão  c.pgt. moeda fil.ent. transporte fornecedor       ", "Item    Quantidade      Prc. Unit.      Vlr. Total  Dt.Inicial  Dt.Final  Armazem          Saldo  Elim.Res.  Observacoes                     Contrato  Emissao  C.Pagto. Moeda Fil.Ent. Frete Fornecedor       " )
		#define STR0013 " - Todos"
		#define STR0014 " - Pendentes"
		#define STR0015 " - Parciais"
		#define STR0016 " - Atendidos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contrato nr.: ", "Contrato No.: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cond.pagamento: ", "Cond.Pagamento: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filial p/entrega: ", "Filial p/Entrega: " )
		#define STR0021 "Moeda: "
		#define STR0022 "Fornecedor..: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo do frete.: ", "Tipo do Frete.: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0026 "Sim"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total dos elementos: ", "Total dos Itens: " )
		#define STR0029 "Descrição"
		#define STR0030 "Saldo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Contrato De Parceria", "Contrato de Parceria" )
		#define STR0032 "Fornecedor"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Item Do Contrato De Parceria", "Item do Contrato de Parceria" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Artigo ( por artigo )", "Produto ( Por Produto )" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Item do contrato de parceria ( por artigo )", "Item do Contrato de Parceria ( Por Produto )" )
	#endif
#endif
