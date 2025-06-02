#ifdef SPANISH
	#define STR0001 "Este programa emite un Informe de Inventario "
	#define STR0002 "de acuerdo con los parametros."
	#define STR0003 "Inventario"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Sucursal     ?"
	#define STR0007 "¿A Sucursal      ?"
	#define STR0008 "¿De Grupo        ?"
	#define STR0009 "¿A Grupo         ?"
	#define STR0010 "¿De Producto     ?"
	#define STR0011 "¿A Producto      ?"
	#define STR0012 "¿De Proveedor    ?"
	#define STR0013 "¿A Proveedor    ?"
	#define STR0016 "Espere... Agrupando informacion..."
	#define STR0017 "Operacion anulada por el operador"
	#define STR0018 "Total"
	#define STR0020 "Total Sucursal:"
	#define STR0022 "Total General:"
	#define STR0023 "Final del Informe->"
	#define STR0024 " Registro(s)  Procesado(s) "
	#define STR0025 "                    Grupo                                            Stock             Costo        Cantidad                   Valor"
	#define STR0026 "Producto         SC  Prod. Descripcion                        UM     Seguridad         Media        en Stock              en Stock  "
	#define STR0027 "    Grupo                                                            Stock             Costo        Cantidad                   Valor"
	#define STR0028 "SC  Prod. Producto        Descripcion                         UM     Seguridad         Media        en Stock              en Stock  "
	#define STR0029 "Total Producto:"
	#define STR0030 "Total Proveedor:"
	#define STR0031 "Grupo                                                                Stock             Costo        Cantidad                   Valor"
	#define STR0032 "Prod. Producto        SC  Descripcion                         UM     Seguridad         Media        en Stock              en Stock  "
	#define STR0033 "Grupo                                                                Stock             Costo        Cantidad                   Valor"
	#define STR0034 "Prod. Producto        SC  Descripcion                         UM     Seguridad         Media        en Stock              en Stock  "
	#define STR0035 "Por Sucursal"
	#define STR0036 "Por Producto/Sucursal"
	#define STR0037 "Por Sucursal/Grupo de Producto"
	#define STR0038 "Por Grupo de Producto/Sucursal"
	#define STR0039 "Por proveedor/Producto"
	#define STR0050 "Si"
	#define STR0051 "No"
	#define STR0052 "Costo Medio"
	#define STR0053 "Precio de Venta"
	#define STR0054 "Sc Codigo          Descripcion                    Grup   Cant.St.   Observ.          UM        Pr.Costo           Val.Total"
	#define STR0055 "Sc Codigo          Descripcion                    Grup   Cant.St.   Observ.          UM        Pr.Venta           Val.Total"
	#define STR0056 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Costo           Val.Total"
	#define STR0057 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Venta           Val.Total"
	#define STR0064 "¿Imprime cantidad  ?"
	#define STR0065 "¿Tipo de Valor     ?"
	#define STR0066 "Por Sucursal/Descripcion"
	#define STR0067 "Total Grupo: "
	#define STR0071 "Sc Codigo          Descripcion                    Grup   Cant.Stock Observ.          UM        Pr.Costo           Val.Total"
	#define STR0072 "Sc Codigo          Descripcion                    Grup   Cant.Stock Observ.          UM        Pr.Venta           Val.Total"
	#define STR0073 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Costo           Val.Total"
	#define STR0074 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Venta           Val.Total"
	#define STR0075 "¿De Almacen        ?"
	#define STR0076 "¿A Almacen         ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates an Inventory Report"
		#define STR0002 "according to parameters."
		#define STR0003 "Inventory"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Branch from        ?"
		#define STR0007 "Branch to       ?"
		#define STR0008 "Group from      ?"
		#define STR0009 "Group to      ?"
		#define STR0010 "Product from         ?"
		#define STR0011 "Product to        ?"
		#define STR0012 "Supplier from     ?"
		#define STR0013 "Supplier to      ?"
		#define STR0016 "Wait... Grouping information..."
		#define STR0017 "Operation canceled by operator"
		#define STR0018 "Total"
		#define STR0020 "Branch total:"
		#define STR0022 "Grand Total:"
		#define STR0023 "Report End->"
		#define STR0024 " Records Processed "
		#define STR0025 "                    Group                                            Inventory          Cost        Amount                 Value"
		#define STR0026 "Product         FL  Prod. Description                         UM     Security         Average      in Stock            in Stock"
		#define STR0027 "    Group                                            Stock          Cost        Amount                 Value"
		#define STR0028 "FL    Prod. Product         Description                         UM     Security         Average      in Stock            in Stock"
		#define STR0029 "Product Total:"
		#define STR0030 "Supplier Total:"
		#define STR0031 "Group                                            Stock          Cost        Amount                 Value"
		#define STR0032 "Prod. Product       FL   Description                         UM     Security         Average      in Stock            in Stock"
		#define STR0033 "Group                                            Stock          Cost        Amount                 Value"
		#define STR0034 "Prod. Product       FL   Description                         UM     Security         Average      in Stock            in Stock"
		#define STR0035 "By Branch"
		#define STR0036 "Per Product/Branch"
		#define STR0037 "Per Branch/Product Group"
		#define STR0038 "Per Product Group/Branch"
		#define STR0039 "Per Supplier/Product"
		#define STR0050 "Yes"
		#define STR0051 "No"
		#define STR0052 "Average Cost"
		#define STR0053 "Sales Price"
		#define STR0054 "Br Code          Description                   Grp   StockAmt.  Note          UM        CostPr.           Total Vl."
		#define STR0055 "Br Code          Description                   Grp   StockAmt.  Note          UM        SalesPr.           Total Vl."
		#define STR0056 "Br Code          Description                    Grp                Note          UM        CostPr.           Total Vl."
		#define STR0057 "Br Code          Description                    Grp                Note          UM        SalesPr.           Total Vl."
		#define STR0064 "Print amount?"
		#define STR0065 "Type of Value      ?"
		#define STR0066 "Per Branch/Description"
		#define STR0067 "Group Total: "
		#define STR0071 "Sc Codigo          Descripcion                    Grup   Ctd.Stock  Observ.          UM        Pr.Costo           Vlr.Total"
		#define STR0072 "Sc Codigo          Descripcion                    Grup   Ctd.Stock  Observ.          UM        Pr.Venta           Vlr.Total"
		#define STR0073 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Costo           Vlr.Total"
		#define STR0074 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Venta           Vlr.Total"
		#define STR0075 "Warehouse from         ?"
		#define STR0076 "Warehouse to        ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite um relatório de Inventário", "Este programa emite um Relatorio de Inventario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conforme parâmetros.", "conforme parametros." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inventário", "Inventario" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Filial   de      ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial   até     ?", "Filial   ate     ?" )
		#define STR0008 "Grupo    de      ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grupo    até     ?", "Grupo    ate     ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo  de      ?", "Produto  de      ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo  até     ?", "Produto  ate     ?" )
		#define STR0012 "Fornecedor de    ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fornecedor até   ?", "Fornecedor ate   ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde... A agrupar informações...", "Aguarde... Agrupando informacoes..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao cancelada pelo operador" )
		#define STR0018 "Total"
		#define STR0020 "Total Filial:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total crial:", "Total Geral :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fim do Relatório->", "Fim do Relatorio->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Registo(s)  Processado(s) ", " Registro(s)  Processado(s) " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "                    Grupo                                            Stock           Custo        Quantidade                 Valor", "                    Grupo                                            Estoque           Custo        Quantidade                 Valor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Artigo         FL  Art. Descrição                           UM     Segurança         Médio        em Stock            em Stock", "Produto         FL  Prod. Descricao                           UM     Seguranca         Medio        em Estoque            em Estoque" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "    Grupo                                                            Stock           Custo        Quantidade                 Valor", "    Grupo                                                            Estoque           Custo        Quantidade                 Valor" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "FL  Art. Artigo         Descrição                           UM     Segurança         Médio        em Stock            em Stock", "FL  Prod. Produto         Descricao                           UM     Seguranca         Medio        em Estoque            em Estoque" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Artigo :", "Total Produto :" )
		#define STR0030 "Total Fornecedor :"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Grupo                                                                Stock           Custo        Quantidade                 Valor", "Grupo                                                                Estoque           Custo        Quantidade                 Valor" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Art. Artigo         FL  Descrição                           UM     Segurança         Médio        em Stock            em Stock", "Prod. Produto         FL  Descricao                           UM     Seguranca         Medio        em Estoque            em Estoque" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Grupo                                                                Stock           Custo        Quantidade                 Valor", "Grupo                                                                Estoque           Custo        Quantidade                 Valor" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Art. Artigo         FL  Descrição                           UM     Segurança         Médio        em Stock            em Stock", "Prod. Produto         FL  Descricao                           UM     Seguranca         Medio        em Estoque            em Estoque" )
		#define STR0035 "Por Filial"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Por Artigo/Filial", "Por Produto/Filial" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Por Filial/Grupo de Artigo", "Por Filial/Grupo de Produto" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Por Grupo de Artigo/Filial", "Por Grupo de Produto/Filial" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Por Fornecedor/Artigo", "Por Fornecedor/Produto" )
		#define STR0050 "Sim"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "Custo Medio" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Preço de Venda", "Preco de Venda" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Fl Código          Descrição                      Grup   Qtd.Sto.  Observ.          UM        Pr.Custo           Vlr.Total", "Fl Codigo          Descricao                      Grup   Qtde.Est.  Observ.          UM        Pr.Custo           Vlr.Total" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Fl Código          Descrição                      Grup   Qtd.Sto.  Observ.          UM        Pr.Venda           Vlr.Total", "Fl Codigo          Descricao                      Grup   Qtde.Est.  Observ.          UM        Pr.Venda           Vlr.Total" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Fl Código          Descrição                      Grup              Observ.          UM        Pr.Custo           Vlr.Total", "Fl Codigo          Descricao                      Grup              Observ.          UM        Pr.Custo           Vlr.Total" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Fl Código          Descrição                      Grup              Observ.          UM        Pr.Venda           Vlr.Total", "Fl Codigo          Descricao                      Grup              Observ.          UM        Pr.Venda           Vlr.Total" )
		#define STR0064 "Imprime quantidade ?"
		#define STR0065 "Tipo de Valor      ?"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Por Filial/Descrição", "Por Filial/Descricao" )
		#define STR0067 "Total Grupo : "
		#define STR0071 "Sc Codigo          Descripcion                    Grup   Ctd.Stock  Observ.          UM        Pr.Costo           Vlr.Total"
		#define STR0072 "Sc Codigo          Descripcion                    Grup   Ctd.Stock  Observ.          UM        Pr.Venta           Vlr.Total"
		#define STR0073 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Costo           Vlr.Total"
		#define STR0074 "Sc Codigo          Descripcion                    Grup              Observ.          UM        Pr.Venta           Vlr.Total"
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Armazém de         ?", "Armazem de         ?" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Armazém até        ?", "Armazem ate        ?" )
	#endif
#endif
