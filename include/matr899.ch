#ifdef SPANISH
	#define STR0001 "Documento de Informac. Fiscales (DIF)"
	#define STR0002 "Este informe es una herramienta auxiliar para el rellenado"
	#define STR0003 "del DIF - Documento de Informac. Fiscales"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Atenc."
	#define STR0007 "Rellene correctamente las informac. solicitadas."
	#define STR0008 "Esta rutina permitira la configuracion de las inform. necesarias para "
	#define STR0009 "generacion del informe auxiliar para el rellenado del "
	#define STR0010 "Asistente de parametrizacion"
	#define STR0011 "Inform. generales:"
	#define STR0012 "Fch. Inicial:"
	#define STR0013 "Fch. Final:"
	#define STR0014 "¿Genera Informac. de Stock?"
	#define STR0015 "1 - Si"
	#define STR0016 "2 - No"
	#define STR0017 "DIF - CFOP utilizados en las Entradas de mercaderias, bienes /o prestaciones de servicios en el Establec. del Contrib.:"
	#define STR0018 "Compras:"
	#define STR0019 "Transferencias:"
	#define STR0020 "Devoluc.:"
	#define STR0021 "Energ. Electrica:"
	#define STR0022 "Comunicac. :"
	#define STR0023 "Transportes:"
	#define STR0024 "Otras:"
	#define STR0025 "DIF - CFOP utilizados en las Salidas de mercaderias, bienes y/o prestaciones de servicos del Establec. del Contrib.:"
	#define STR0026 "Ventas:"
	#define STR0027 "Documento de Informac. Fiscales (DIF)"
	#define STR0028 "Parametro no existe"
	#define STR0029 "CFOP para entradas con Sust. Tributaria y Salidas para No Contribuyentes:"
	#define STR0030 "Entradas con Sust. Tributaria - Petroleo:"
	#define STR0031 "Entradas con Sust. Tributaria - Otros:"
	#define STR0032 "Otras Operaciones (Incluso activo permanente y material de consumo)"
	#define STR0033 "El Param. MV_DIFA1 no esta definido en el diccionario de datos o su contenido es invalido."
	#define STR0034 "Para que la rutina siga correctamente, "
	#define STR0035 "es necesario respetar esta solucion propuesta."
	#define STR0036 "Incluir el Param. MV_DIFA1 en la tabla SX6 con la Sigte. estructura: "
	#define STR0037 "Campo de la tabla SA1 que indica el codigo del Munic. del cliente."
	#define STR0038 "Para mas referencias, consultar la documentacion que acompana la rutina."
	#define STR0039 "El parametro MV_DIFA2 no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0040 "Incluir el Param. MV_DIFA2 en la tabla SX6 con la Sigte. estructura: "
	#define STR0041 "Campo de la tabla SA2 que indica el codigo del Munic. del proveedor."
	#define STR0042 "Compras (activo y/o material uso y consumo): "
	#define STR0043 "Entradas (transf. , envio y otras): "
	#define STR0044 "Ventas (activo y/o material uso y consumo): "
	#define STR0045 "Salidas (transf. , envio y otras): "
	#define STR0046 "Salidas para No Contrib.:"
	#define STR0047 "DIF - Resumen por Unidad de Federac. "
	#define STR0048 "Tributados:"
	#define STR0049 "Sujetos a Sust. Tributaria:"
	#define STR0050 "Exentos:"
	#define STR0051 "Otros:"
	#define STR0052 "Preparando Base 1/5 - Procesando movimientos de Entrada/Salida"
	#define STR0053 "Preparando Base 5/5 - Procesando Stock"
	#define STR0054 '|               ENTRADAS DE MERCADERIAS, BIENES Y/O PRESTACIONES DE SERVICIOS EN EL ESTABLECIMIENTO DEL CONTRIBUYENTE               |'
	#define STR0055 '|                                       RESUMEN DE LAS OPERACIONES Y PRESTACIONES DE ENTRADA                                        |'
	#define STR0056 '|           Modalidad           |     Valor Contable     |    Base de Calculo     |          OTRAS         |    SUST. TRIBUTARIA    |'
	#define STR0057 '|                SALIDAS DE MERCADERIAS, BIENES Y/O PRESTACIONES DE SERVICIOS EN EL ESTABLECIMIENTO DEL CONTRIBUYENTE               |'
	#define STR0058 '|                                        RESUMEN DE LAS OPERACIONES Y PRESTACIONES DE SALIDA                                        |'
	#define STR0059 '|           Modalidad           |     Valor Contable     |    Base de Calculo     |          OTRAS         |    SUST. TRIBUTARIA    |'
	#define STR0060 '|   SUBTOTAL                    |   ##################   |   ##################   |   ##################   |   ##################   |'
	#define STR0061 '|     OTRAS OPERACIONES (INCLUSO ACTIVO PERMANENTE Y MATERIAL DE USO Y CONSUMO)        |'
	#define STR0062 '|                         Detalle                             |  Valor Contable        |'
	#define STR0063 '|   TOTAL                                                     |   ##################   |'
	#define STR0064 '|            LISTA DE MERCADERIAS Y/O PRODUCTOS ADQUIRIDOS DE OTROS MUNICIPIOS CON PRORROGACION DE ICMS             |'
	#define STR0065 '|   IE de Origen     |         Nombre del Municipio       |         Nº Factura              |          Valor          |'
	#define STR0066 '|                                                << Sin Movimiento >>                                                 |'
	#define STR0067 '|                                     ENTRADAS DE MERCADERIAS, BIENES Y/O ADQUISICIONES DE SERVICIOS                                |'
	#define STR0068 '|  UF  |     Valor Contable      |    Base de Calculo     |    Otras Entradas      |       ST Petroleo      |       ST Otros        |'
	#define STR0069 '|                                                        << Sin Movimiento >>                                                       |'
	#define STR0070 '|                                      SALIDAS DE MERCADERIAS, BIENES Y/O ADQUISICIONES DE SERVICIOS                                |'
	#define STR0071 '| UF | VC (Contribuyente) | VC(N Contribuyente)| BC (Contribuyente) | BC(N Contribuyente)|   Otras Salidas    | Sust. Tributaria    |'
	#define STR0072 '|                          STOCK DE MERCADERIAS Y PRODUCTOS                            |'
	#define STR0073 '|            Detalle                 |     Inicial (en R$)    |      Final (en R$)     |'
	#define STR0074 '|   TOTAL                            |   ##################   |   ##################   |'
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Information Document (DIF)"
		#define STR0002 "This report is an ancilary tool to fulfill"
		#define STR0003 "of DIF - Fiscal Information Document"
		#define STR0004 "Z form"
		#define STR0005 "Administration"
		#define STR0006 "Attention"
		#define STR0007 "Enter requested information correctly."
		#define STR0008 "This routine enables configuration of required information to "
		#define STR0009 "generation of ancilary report for fulfill of "
		#define STR0010 "Parameterization wizard"
		#define STR0011 "General information:"
		#define STR0012 "Initial Date:"
		#define STR0013 "Final Date:"
		#define STR0014 "Do you want to generate stock information?"
		#define STR0015 "1 - Yes"
		#define STR0016 "2 - No"
		#define STR0017 "DIF - CFOPs used in entry of goods, assets and/or rendering of services at tax payer's facilities:"
		#define STR0018 "Purchases:"
		#define STR0019 "Tranfers:"
		#define STR0020 "Returns:"
		#define STR0021 "Electric Power:"
		#define STR0022 "Communication:"
		#define STR0023 "Transportation:"
		#define STR0024 "Other:"
		#define STR0025 "DIF - CFOPs used in issues of goods, assets and/or services rendering at customer's facilities:"
		#define STR0026 "Purchases:"
		#define STR0027 "Fiscal Information Document (DIF)"
		#define STR0028 "Parameter does not exist"
		#define STR0029 "CFOPs for receipts with Tax Subst. and issues for non-tax payer:"
		#define STR0030 "Receipts with Tax Subst. - Oil:"
		#define STR0031 "Receipts with Tax Subst. - Other:"
		#define STR0032 "Other Operations (including permanent assets and consumption material)"
		#define STR0033 "Parameter MV_DIFA1 is not defined in data dictionary or its content is invalid."
		#define STR0034 "So that this routine works correctly, "
		#define STR0035 "solution proposed below must be respected."
		#define STR0036 "Include parameter MV_DIFA1 in table SX6 with the following structure: "
		#define STR0037 "Field of table SAl that indicates customer's city code."
		#define STR0038 "For more references, see documentation of routine."
		#define STR0039 "Parameter MV_DIFA2 is not defined in data dictionary or its content is invalid. "
		#define STR0040 "Include parameter MV_DIFA2 in table SX6 with the following structure: "
		#define STR0041 "Field of table SA2 that indicates supplier's city code."
		#define STR0042 "Purchases (assets and/or material use and consumption):"
		#define STR0043 "Receipts (transf., shipment and others): "
		#define STR0044 "Purchases (assets and/or material use and consumption): "
		#define STR0045 "Issues (transf., shipment and others): "
		#define STR0046 "Issues for Non-Tax Payers:"
		#define STR0047 "DIF - Summary by State"
		#define STR0048 "Taxed:"
		#define STR0049 "Subject to Tax Subst.:"
		#define STR0050 "Exemptions:"
		#define STR0051 "Other:"
		#define STR0052 "Preparing Base 1/5 - Processing Inflow/Outflow movements"
		#define STR0053 "Preparing Base 5/5 - Processing Stocks"
		#define STR0054 "|               RECEIPT OF GOODS, ASSETS AND/OR SERVICES RENDERING AT TAX PAYER'S FACILITIES                        |"
		#define STR0055 '|                                       SUMMARY OF RECEIPT OPERATIONS AND RENDERING                                                |'
		#define STR0056 '|           Nature            |       Accounting Value     |  Calculation Base      |        OTHER        |     TAX SUBST.   |'
		#define STR0057 "|                ISSUE OF GOODS, ASSETS AND/OR SERVICES RENDERING AT TAX PAYER'S FACILITIES                         |"
		#define STR0058 '|                                        SUMMATY OF ISSUE OPERATIONS AND RENDERING                                                 |'
		#define STR0059 '|           Nature            |      Accounting Value    |    Calculation Base     |         OTHER        |     TAX SUBST.   |'
		#define STR0060 '|   SUBTOTAL                    |   ##################   |   ##################   |   ##################   |   ##################   |'
		#define STR0061 '|     OTHER OPERATIONS (INCLUDING PERMANENT ASSETS AND USE AND CONSUMPTION MATERIAL)        |'
		#define STR0062 '|                         Discrimination                       |  Accounting Value        |'
		#define STR0063 '|   TOTAL                                                     |   ##################   |'
		#define STR0064 '|            LIST OF GOODS AND/OR PRODUCTS PURCHASED FROM OTHER CITIES WITH DEFEREMENT OF ICMS             |'
		#define STR0065 '|   Origin IE     |            City          |         NF Nr.          |          Value          |'
		#define STR0066 '|                                                << No Movement >>                                                  |'
		#define STR0067 '|                                     RECEIPT OF GOODS, ASSETS AND/OR SERVICES ACQUISITION                                    |'
		#define STR0068 '|  UF  |     Accounting Value      |    Calculation Base     |    Other Receipts     |       ST Oil      |       ST Other       |'
		#define STR0069 '|                                                        << No Movement >>                                                        |'
		#define STR0070 '|                                      ISSUE OF GOODS, ASSETS AND/OR SERVICES ACQUISITIONS                                      |'
		#define STR0071 '| UF | VC (Tax Payer)  | VC(Non-Tax Payer) | BC (Tax Payer)  | BC(Non-Tax Payer) |   Other Issues    | Tax Subst.   |'
		#define STR0072 '|                          STOCKS OF GOODS AND PRODUCTS                          |'
		#define STR0073 '|            Discrimination           |     Initial (in R$)    |      Final (in R$)     |'
		#define STR0074 '|   TOTAL                            |   ##################   |   ##################   |'
	#else
		#define STR0001 "Documento de Informações Fiscais (DIF)"
		#define STR0002 "Este relatório é uma ferramenta auxiliar para o preenchimento"
		#define STR0003 "da DIF - Documento de Informações Fiscais"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Preencha correCtamente as informações solicitadas.", "Preencha corretamente as informações solicitadas." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Esta rotina irá permitir a configuração das informações necessárias à ", "Esta rotina ira permitir a configuracao das informacoes necessarias a " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "criação do relatório auxiliar para o preenchimento do ", "geracao do relatorio auxiliar para o preenchimento do " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "assistente de parametrização", "Assistente de parametrização" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informações criais:", "Informações gerais:" )
		#define STR0012 "Data Inicial:"
		#define STR0013 "Data Final:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cria informações de stock?", "Gera Informações de Estoque?" )
		#define STR0015 "1 - Sim"
		#define STR0016 "2 - Não"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "DIF - CFOPs utilizados nas entradas de mercadorias, bens e/ou prestações de serviços no estabelecimento do contribuinte:", "DIF - CFOPs utilizados nas Entradas de mercadorias, bens e/ou prestações de serviços no estabelecimento do contribuinte:" )
		#define STR0018 "Compras:"
		#define STR0019 "Transferências:"
		#define STR0020 "Devoluções:"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Energia Eléctrica:", "Energia Elétrica:" )
		#define STR0022 "Comunicações:"
		#define STR0023 "Transportes:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Outras", "Outras:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "DIF - CFOPs utilizados nas entradas de mercadorias, bens e/ou prestações de serviços no estabelecimento do contribuinte:", "DIF - CFOPs utilizados nas Saidas de mercadorias, bens e/ou prestações de serviços do estabelecimento do contribuinte:" )
		#define STR0026 "Vendas:"
		#define STR0027 "Documento de Informações Fiscais (DIF)"
		#define STR0028 "Parâmetro não existe"
		#define STR0029 "CFOPs para entradas com Subst. Tributária e Saídas para Não Contribuintes:"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Entradas com subst. Tributária - Petróleo:", "Entradas com Subst. Tributária - Petróleo:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Entradas com subst. Tributária - Outros:", "Entradas com Subst. Tributária - Outros:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Outras Operações (Inclusive activo permanente e material de consumo)", "Outras Operações (Inclusive ativo permanente e material de consumo)" )
		#define STR0033 "O parâmetro MV_DIFA1 não está definido no dicionário de dados ou o seu conteúdo é inválido."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Para que a rotina continue correctamente, ", "Para que a rotina continue corretamente, " )
		#define STR0035 "será necessário respeitar a solução proposta abaixo."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Incluir o parâmetro MV_DIFA1 na tabela SX6 com a seguinte estructura: ", "Incluir o parâmetro MV_DIFA1 na tabela SX6 com a seguinte estrutura: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Campo da tabela SA1 que indica o código do concelho do cliente. ", "Campo da tabela SA1 que indica o código do município do cliente. " )
		#define STR0038 "Para maiores referências, consultar a documentação que acompanha a rotina."
		#define STR0039 "O parâmetro MV_DIFA2 não está definido no dicionário de dados ou o seu conteúdo é inválido. "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Incluir o parâmetro MV_DIFA2 na tabela SX6 com a seguinte estructura: ", "Incluir o parâmetro MV_DIFA2 na tabela SX6 com a seguinte estrutura: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Campo da tabela SA2 que indica o código do concelho do cliente. ", "Campo da tabela SA2 que indica o código do município do fornecedor. " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Compras (activo e/ou material uso e consumo): ", "Compras (ativo e/ou material uso e consumo): " )
		#define STR0043 "Entradas (transf. , remessa e outras): "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Compras (activo e/ou material uso e consumo): ", "Vendas (ativo e/ou material uso e consumo): " )
		#define STR0045 "Saídas (transf. , remessa e outras): "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Saídas para não Contribuintes:", "Saídas para Não Contribuintes:" )
		#define STR0047 "DIF - Resumo por Unidade de Federação"
		#define STR0048 "Tributados:"
		#define STR0049 "Sujeitos a Subst. Tributária:"
		#define STR0050 "Isentos:"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Outros", "Outros:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A preparar Base 1/5 - A processar movimentações de Entrada/Saída", "Preparando Base 1/5 - Processando movimentações de Entrada/Saída" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A preparar Base 5/5 -A processar stocks", "Preparando Base 5/5 - Processando Estoques" )
		#define STR0054 '|               ENTRADAS DE MERCADORIAS, BENS E/OU PRESTAÇÕES DE SERVIÇOS NO ESTABELECIMENTO DO CONTRIBUINTE                        |'
		#define STR0055 '|                                       RESUMO DAS OPERAÇÕES E PRESTAÇÕES DE ENTRADA                                                |'
		#define STR0056 If( cPaisLoc $ "ANG|PTG", '|           Natureza            |     Valor Contab.     |    Base de Cálculo     |          OUTRAS        |    SUBST. TRIBUTÁRIA   |', '|           Natureza            |     Valor Contábil     |    Base de Cálculo     |          OUTRAS        |    SUBST. TRIBUTÁRIA   |' )
		#define STR0057 '|                SAÍDAS DE MERCADORIAS, BENS E/OU PRESTAÇÕES DE SERVIÇOS NO ESTABELECIMENTO DO CONTRIBUINTE                         |'
		#define STR0058 '|                                        RESUMO DAS OPERAÇÕES E PRESTAÇÕES DE SAÍDA                                                 |'
		#define STR0059 If( cPaisLoc $ "ANG|PTG", '|           Natureza            |     Valor Contab.     |    Base de Cálculo     |          OUTRAS        |    SUBST. TRIBUTÁRIA   |', '|           Natureza            |     Valor Contábil     |    Base de Cálculo     |          OUTRAS        |    SUBST. TRIBUTÁRIA   |' )
		#define STR0060 '|   SUBTOTAL                    |   ##################   |   ##################   |   ##################   |   ##################   |'
		#define STR0061 If( cPaisLoc $ "ANG|PTG", '|     OUTRAS OPERAÇÕES (INCLUSIVE ACTIVO PERMANENTE E MATERIAL DE USO E CONSUMO)        |', '|     OUTRAS OPERAÇÕES (INCLUSIVE ATIVO PERMANENTE E MATERIAL DE USO E CONSUMO)        |' )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", '|                         Discriminação                       |  Valor Contabil.        |', '|                         Discriminação                       |  Valor Contábil        |' )
		#define STR0063 '|   TOTAL                                                     |   ##################   |'
		#define STR0064 If( cPaisLoc $ "ANG|PTG", '|            RELAÇÃO DE MERCADORIAS E/OU ARTIGOS ADQUIRIDOS DE OUTROS CONCELHO COM DIFERIMENTO DE ICMS             |', '|            RELAÇÃO DE MERCADORIAS E/OU PRODUTOS ADQUIRIDOS DE OUTROS MUNICIPIOS COM DIFERIMENTO DE ICMS             |' )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", '|   IE de Origem     |         Nome do Concelho          |         Nº Factura          |          Valor          |', '|   IE de Origem     |         Nome do Município          |         Nº Nota Fiscal          |          Valor          |' )
		#define STR0066 '|                                                << Sem Movimento >>                                                  |'
		#define STR0067 '|                                     ENTRADAS DE MERCADORIAS, BENS E/OU AQUISIÇÕES DE SERVIÇOS                                     |'
		#define STR0068 If( cPaisLoc $ "ANG|PTG", '|  DISTR.  |     Valor Contab.      |    Base de Cálculo     |    Outras Entradas     |       ST Petróleo      |       ST Outros       |', '|  UF  |     Valor Contábil      |    Base de Cálculo     |    Outras Entradas     |       ST Petróleo      |       ST Outros       |' )
		#define STR0069 '|                                                        << Sem Movimento >>                                                        |'
		#define STR0070 '|                                      SAÍDAS DE MERCADORIAS, BENS E/OU AQUISIÇÕES DE SERVIÇOS                                      |'
		#define STR0071 If( cPaisLoc $ "ANG|PTG", '| DIST. | VC (Contribuinte)  | VC(N Contribuinte) | BC (Contribuinte)  | BC(N Contribuinte) |   Outras Saídas    | Subst. Tributária   |', '| UF | VC (Contribuinte)  | VC(N Contribuinte) | BC (Contribuinte)  | BC(N Contribuinte) |   Outras Saidas    | Subst. Tributária   |' )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", '|                          STOCKS DE MERCADORIAS E ARTIGOS                          |', '|                          ESTOQUES DE MERCADORIAS E PRODUTOS                          |' )
		#define STR0073 '|            Discriminação           |     Inicial (em R$)    |      Final (em R$)     |'
		#define STR0074 '|   TOTAL                            |   ##################   |   ##################   |'
	#endif
#endif
