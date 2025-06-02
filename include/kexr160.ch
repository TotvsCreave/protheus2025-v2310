#ifdef SPANISH
	#define STR0001 "Este Programa emitira el informe Diario de Produccion de Sobres "
	#define STR0002 "de acuerdo con Param. dados por el usuario"
	#define STR0003 "Diario de Produccion de Sobres"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "¿De Grupo Producto ?"
	#define STR0007 "¿A Grupo Producto ?"
	#define STR0008 "¿De Sucursal       ?"
	#define STR0009 "¿A Sucursal        ?"
	#define STR0012 "¿De Producto       ?"
	#define STR0013 "¿A Producto       ?"
	#define STR0014 "                                          Grupo                  Codigo do                                                         Precio        Precio    Cant.       Cant.       Costo          Valor"
	#define STR0015 "Fecha      Sc   Cliente    Descripcion    Producto Descripcion   Producto        Descripcion    Sobre                              Aplicado      de Lista  Adelanto   Perdida      Promedio     Entrada"
	#define STR0016 "Espere... Reuniendo Informacion..."
	#define STR0017 "Operacion anulada por el Operador"
	#define STR0018 "Total Grupo de Producto:"
	#define STR0019 "Total Cliente:"
	#define STR0020 "Total Sucursal:"
	#define STR0021 "Total Fecha:"
	#define STR0022 "Total Gral.:"
	#define STR0023 "Final Informe->"
	#define STR0024 " Registros  Procesados "
	#define STR0025 "                Grupo                                            Codigo de                                                         Precio        Precio    Cant.       Cant.       Costo          Valor"
	#define STR0026 "Fech       Sc   Prod.   Descripcion    Cliente    Descripcion    Producto        Descripcion    Sobre                              Aplicado      Lista de  Adelanto   Perdida      Promedio     Adelan."
	#define STR0028 "Total Sobre:"
	#define STR0029 "Total Producto:"
	#define STR0030 "Fch./Sucur./Cliente/Grupo de Prod. "
	#define STR0031 "Fch./Sucur./Grupo de Prod./Cliente "
	#define STR0032 "Fch./Sucur./Producto/Grupo de Prod. "
	#define STR0033 "Fch./Sucur./Grupo de Prod./Producto "
	#define STR0034 "Fch./Sucursal/Cliente/Sobre "
	#define STR0040 "¿De Cod. Cliente   ?"
	#define STR0041 "¿A Cod. Cliente   ?"
	#define STR0042 "¿De Nº de Sobre   ?"
	#define STR0043 "¿A Nº de Sobre   ?"
	#define STR0044 "De Fecha de Env.   ?"
	#define STR0045 "A Fecha de Env.   ?"
	#define STR0046 "                Codigo de                      Grupo                                                                               Precio        Precio    Cant.       Cant.       Costo          Valor"
	#define STR0047 "Fecha      Sc   Producto        Descripcion    Prod. Descripcion      Cliente    Descripcion    Sobre                              Aplicado      de Lista  Adelanto   Perdida       Promedio    Adelan."
	#define STR0048 "                Grupo                  Codigo de                                                                                   Precio        Precio    Cant.       Cant.       Costo          Valor"
	#define STR0049 "Fecha      Sc   Prod. Descripcion    Producto          Descripcion    Cliente    Descripcion    Sobre                              Aplicado      de Lista  Adelanto   Perdida       Promedio    Adelan."
	#define STR0050 "                                                     Codigo de                      Grupo                                          Precio        Precio    Cant.       Cant.       Costo          Valor"
	#define STR0051 "Fecha      Sc   Cliente    Descripcion    Sobre      Producto        Descripcion    Producto Descripcion                           Aplicado      de Lista  Adelanto   Perdida       Promedio    Adelan."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will generate the report of Envelope Production Journal"
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "Envelope Production Journal"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Product Group from?"
		#define STR0007 "Product Group to?"
		#define STR0008 "Branch from        ?"
		#define STR0009 "Branch to       ?"
		#define STR0012 "Product from         ?"
		#define STR0013 "Product to        ?"
		#define STR0014 "                                          Group                  Code of                                                         Price         Price     Qty.       Qty.        Cost          Value"
		#define STR0015 "Date       Customer Br    Description    Product Description    Product         Description     Envelope                           Applied      of List  Inflow    Loss        Average      Inflow"
		#define STR0016 "Wait... Gathering information..."
		#define STR0017 "Operation canceled by operator."
		#define STR0018 "Total of Product Group:"
		#define STR0019 "Customer Total:"
		#define STR0020 "Branch Total:"
		#define STR0021 "Date Total:"
		#define STR0022 "Grand Total:"
		#define STR0023 "Report End->"
		#define STR0024 " Records processed "
		#define STR0025 "                Group                  Code of                                                         Price         Price     Qty.       Qty.        Cost          Value"
		#define STR0026 "Date     Br  Product Description    Customer   Description    Product         Description     Envelope                           Applied      of List  Inflow    Loss        Average      Inflow"
		#define STR0028 "Envelope Total:"
		#define STR0029 "Product Total:"
		#define STR0030 "Date/Branch/Customer/Group of Product"
		#define STR0031 "Date/Branch/Group of Product/Customer"
		#define STR0032 "Date/Branch/Product/Group of Product"
		#define STR0033 "Date/Branch/Group of Product/Product"
		#define STR0034 "Date/Branch/Customer/Envelope"
		#define STR0040 "Code of Customer from     ?"
		#define STR0041 "Code of Customer to     ?"
		#define STR0042 "Envelope No. from           ?"
		#define STR0043 "Envelope No. to           ?"
		#define STR0044 "Env. Date from      ?"
		#define STR0045 "Env. Date to     ?"
		#define STR0046 "                Code of                Group                                                         Price         Price     Qty.       Qty.        Cost          Value"
		#define STR0047 "Date     Br  Product     Description    Product Description    Customer        Description     Envelope                           Applied      of List  Inflow    Loss        Average      Inflow"
		#define STR0048 "                Group                  Code of                                                         Price         Price     Qty.       Qty.        Cost          Value"
		#define STR0049 "Date     Br  Product     Description    Product Description    Customer        Description     Envelope                           Applied      of List  Inflow    Loss        Average      Inflow"
		#define STR0050 "                                                     Code of                Group                                                         Price         Price     Qty.       Qty.        Cost          Value"
		#define STR0051 "Date       Customer Br    Description    Envelope  Product             Description     Product Description                          Applied      of List  Inflow    Loss        Average      Inflow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa emitirá o relatório Diário de Produção de Envelopes", "Este Programa emitira o relatorio Diario de Producao de Envelopes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com parâmetros dados pelo utilizador.", "de acordo com parametro dados pelo usuario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diário de Produção de Envelopes", "Diario de Producao de Envelopes" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo Artigo de   ?", "Grupo Produto de   ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo Artigo até  ?", "Grupo Produto ate  ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial   de        ?", "Filial        de   ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial   até       ?", "Filial        ate  ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo  de        ?", "Produto       de   ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo  até       ?", "Produto       ate  ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                          Grupo                  Código do                                                         Preço         Preço     Qtd.       Qtd.        Custo          Valor", "                                          Grupo                  Codigo do                                                         Preco         Preco     Qtde.       Qtd.        Custo          Valor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data       Fl   Cliente    Descrição      Artigo Descrição      Artigo         Descrição      Envelope                           Aplicado      de Lista  Entrada    Perda        Médio        Entrada", "Data       Fl   Cliente    Descricao      Produto Descricao      Produto         Descricao      Envelope                           Aplicado      de Lista  Entrada    Perda        Medio        Entrada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde... A reunir informações...", "Aguarde... Reunindo Informacoes..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do Grupo de Artigo:", "Total do Grupo de Produto:" )
		#define STR0019 "Total do Cliente:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total da filial:", "Total da Filial:" )
		#define STR0021 "Total da Data:"
		#define STR0022 "Total Geral:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fim do Relatório->", "Fim do Relatorio->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " Registo(s  Processado(s ", " Registro(s  Processado(s " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "                Grupo                                            Código do                                                         Preço         Preço     Qtd.       Qtd.        Custo          Valor", "                Grupo                                            Codigo do                                                         Preco         Preco     Qtde.       Qtd.        Custo          Valor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data       Fl   Artigo Descrição      Cliente    Descrição      Artigo         Descrição      Envelope                           Aplicado      de Lista  Entrada    Perda        Médio        Entrada", "Data       Fl   Produto Descricao      Cliente    Descricao      Produto         Descricao      Envelope                           Aplicado      de Lista  Entrada    Perda        Medio        Entrada" )
		#define STR0028 "Total do Envelope:"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do Artigo:", "Total do Produto:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data/Filial/Cliente/Grupo de Artigo", "Data/Filial/Cliente/Grupo de Produto" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data/Filial/Grupo de Artigo/Cliente", "Data/Filial/Grupo de Produto/Cliente" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Data/Filial/Artigo/Grupo de Artigo", "Data/Filial/Produto/Grupo de Produto" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data/Filial/Grupo de Artigo/Artigo", "Data/Filial/Grupo de Produto/Produto" )
		#define STR0034 "Data/Filial/Cliente/Envelope"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente  de   ?", "Cod. Cliente  de   ?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente  até  ?", "Cod. Cliente  ate  ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Do no. do envelope?", "Nro. Envelope de   ?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Até o no. do envelope?", "Nro. Envelope ate  ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Da data do   envelope?", "Data do Env.  de   ?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Até a data do  envelope?", "Data do Env.  ate  ?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "                Código do                      Grupo                                                                               Preço         Preço     Qtde.       Qtd.        Custo          Valor", "                Codigo do                      Grupo                                                                               Preco         Preco     Qtde.       Qtd.        Custo          Valor" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Data       Fl   Artigo         Descrição      Artigo Descrição      Cliente    Descrição      Envelope                           Aplicado      de Lista  Entrada    Perda        Médio        Entrada", "Data       Fl   Produto         Descricao      Produto Descricao      Cliente    Descricao      Envelope                           Aplicado      de Lista  Entrada    Perda        Medio        Entrada" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "                Grupo                  Código do                                                                                   Preço         Preço     Qtde.       Qtd.        Custo          Valor", "                Grupo                  Codigo do                                                                                   Preco         Preco     Qtde.       Qtd.        Custo          Valor" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Data       Fl   Artigo         Descrição      Artigo Descrição      Cliente    Descrição      Envelope                           Aplicado      de Lista  Entrada    Perda        Médio        Entrada", "Data       Fl   Produto Descricao      Produto         Descricao      Cliente    Descricao      Envelope                           Aplicado      de Lista  Entrada    Perda        Medio        Entrada" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "                                                     Código do                      Grupo                                          Preço         Preço     Qtde.       Qtd.        Custo          Valor", "                                                     Codigo do                      Grupo                                          Preco         Preco     Qtde.       Qtd.        Custo          Valor" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Data       Fl   Cliente    Descrição      Envelope   Artigo         Descrição      Artigo Descrição                              Aplicado      de Lista  Entrada    Perda        Médio        Entrada", "Data       Fl   Cliente    Descricao      Envelope   Produto         Descricao      Produto Descricao                              Aplicado      de Lista  Entrada    Perda        Medio        Entrada" )
	#endif
#endif
