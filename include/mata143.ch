#ifdef SPANISH
	#define STR0001 "Proceso de Importacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Generar Doc.de Entrada"
	#define STR0008 "Seleccionar Purchase Order"
	#define STR0009 "Seleccionar Purchase Order ( por item )"
	#define STR0010 "Invoices"
	#define STR0011 "Items de las Invoices"
	#define STR0012 "Generacion de Documento de Entrada"
	#define STR0013 "Purchase Orders"
	#define STR0014 "Tienda"
	#define STR0015 "Item"
	#define STR0016 "Saldo"
	#define STR0017 "Entrega"
	#define STR0018 "Producto"
	#define STR0019 "Descripcion"
	#define STR0020 "Tipo"
	#define STR0021 "Valor Unit."
	#define STR0022 "Emision"
	#define STR0023 "Almacen"
	#define STR0024 "Seleccione el Purchase Order"
	#define STR0025 "¿Confirma la generacion del doc. de entrada?"
	#define STR0026 "Atencion"
	#define STR0027 "Espere... Generando "
	#define STR0028 "¿Desea interrumpir la Generacion?"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Generacion interrumpida por el operador"
	#define STR0032 "Algunas facturas de este Proceso de Importacion no se generaron. Corrija los problemas que "
	#define STR0033 "impidieron la generacion completa del proceso y ejecute nuevamente la rutina correspondiente. "
	#define STR0034 'Obs.: Se genero el archivo "DESPACHO.LOG" con informaciones sobre los items no generados '
	#define STR0035 "Leyenda"
	#define STR0036 "Ningun Doc.de Entrada generado"
	#define STR0037 "Com Doc.de Entrada parcialmente generados"
	#define STR0038 "Com todos Doc.de Entradas Generados"
	#define STR0039 "Uno o mas items del Proceso no se generaron"
	#define STR0040 "INTERRUMPIDO POR EL USUARIO"
	#define STR0041 "No fue posible realizar la grabacion del LOG de error referente a el/los item(ns) del Proceso de Importacion."
	#define STR0042 "Este Proceso de Importacion ya tiene todas las facturas generadas."
	#define STR0043 "Actualizar"
	#define STR0044 "P.O."
	#define STR0045 "Item P.O."
	#define STR0046 "Proveedor "
	#define STR0047 "Origen"
	#define STR0048 "El Documento de Entrada "
	#define STR0049 "Ya existe y no puede Generarse"
	#define STR0050 "Generar Doc.Entrada FOB"
	#define STR0051 "Generar Doc.Entrada Flete"
	#define STR0052 "Generar Doc.Entrada Seguro"
	#define STR0053 "Generar Doc.Entrada CIF"
	#define STR0054 "Generar Doc.Impuestos/Gastos"
	#define STR0055 "Generar Doc.Entrada Gastos"
	#define STR0056 "Totales de la Invoice"
	#define STR0057 "Gastos Accesorios"
	#define STR0058 "Impuestos"
	#define STR0059 "Valor de la Mercaderia"
	#define STR0060 "Flete"
	#define STR0061 "Descuentos"
	#define STR0062 "Gastos / Packing"
	#define STR0063 "Seguro"
	#define STR0064 "Packing/Embalaje"
	#define STR0065 "Total de la Invoice"
	#define STR0066 "Total de Gastos"
	#define STR0067 "Existen invoices en este proceso que ya se generaron, para poder borrar el despacho borre las Fact. Entr. generadas para reabrir el proceso."
	#define STR0068 "Esta Invoice ya genero documento de entrada y no podra modificarse."
	#define STR0069 "No se encontraron Invoices en este proceso para la generacion de las Facts. de E."
	#define STR0070 "FLETE FOB"
	#define STR0071 "SEGURO"
	#define STR0072 "El TES utilizado en Facts. de E. de Flete, Seguro o Gastos, debe contener el campo F4_QTDZERO = Si, Verifique el TES utilizado en los items de Invoices de este Tipo."
	#define STR0073 "Verifique si existe alguna Invoice sin Items informados"
	#define STR0074 "El tipo de esta invoice no podra modificarse pues existe flete informado para esta invoice"
	#define STR0075 "El tipo de esta invoice no podra modificarse, pues existe seguro informado para esta invoice"
	#define STR0076 "El tipo de esta invoice no podra modificarse, pues existen gastos registrados para esta invoice"
	#define STR0077 "Para invoices de gastos de importacion, utilizar productos registrados como gasto de importación, verifique el campo B1_DESPIMP del producto digitado."
	#define STR0078 "Leyendo facturas de origen..."
	#define STR0079 "Leyendo factura"
	#define STR0080 " No se encontraron items en las facturas de origen."
	#define STR0081 "Generando prorrateos y actualizando datos..."
	#define STR0082 "Iniciando datos..."
	#define STR0083 "Actualizando Item "
	#define STR0084 "Factura(s) generada(s) con exito."
	#define STR0085 "No podra grabarse mas que una vinculacion para el mismo tipo de documento relacionado al proceso!"
	#define STR0086 "Existen documentos pendientes en el CheckList"
	#define STR0087 "Documentos"
	#define STR0088 "Vinculacion Proceso vs. Documento"
	#define STR0089 "¡Ya Existe vinculacion entre Proceso vs. Documento!"
	#define STR0090 "¡Digitar el Tipo de Documento!"
	#define STR0091 "Generar Doc. de Entrada DUA"
	#define STR0092 "DUA"
	#define STR0093 "Atencion: Se informo mas de una TES en los valores de Prorrateo. ¡El Documento generado sera prorrateado de acuerdo con las TES encontradas!"
	#define STR0094 "Consultar Purchase Order"
	#define STR0095 "Es necesario informar la modalidad en la orden de compra, pues el parámetro MV_MULNATP está habilitado."
#else
	#ifdef ENGLISH
		#define STR0001 "Import Process"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Generate Inflow Doc."
		#define STR0008 "Select Purchase Order"
		#define STR0009 "Select Purchase Order ( by item )"
		#define STR0010 "Invoices"
		#define STR0011 "Invoice Items"
		#define STR0012 "Inflow Document Generation"
		#define STR0013 "Purchase Orders"
		#define STR0014 "Unit"
		#define STR0015 "Item"
		#define STR0016 "Balance"
		#define STR0017 "Delivery"
		#define STR0018 "Product"
		#define STR0019 "Description"
		#define STR0020 "Type"
		#define STR0021 "Unit Value"
		#define STR0022 "Issue"
		#define STR0023 "Warehouse"
		#define STR0024 "Select the Purchase Order"
		#define STR0025 "Do you confirm generation of inflow document?"
		#define STR0026 "Attention"
		#define STR0027 "Wait... Generating "
		#define STR0028 "Do you want to stop generation?"
		#define STR0029 "Yes"
		#define STR0030 "No"
		#define STR0031 "Generation stopped by the operator"
		#define STR0032 "Some invoices in this Import Process were not generated. Correct the errors "
		#define STR0033 "that prevented the full generation of process and execute the corresponding routine again. "
		#define STR0034 'Note: The "DESPACHO.LOG" file was generated containing information about items not generated '
		#define STR0035 "Caption"
		#define STR0036 "No Inflow Document generated"
		#define STR0037 "With Inflow Documents partially generated"
		#define STR0038 "With all Inflow Documents generated"
		#define STR0039 "One or more Process items not generated"
		#define STR0040 "STOPPED BY THE USER"
		#define STR0041 "Unable to save error LOG referring to item(s) of Import Process."
		#define STR0042 "This Import Process already has all invoices generated."
		#define STR0043 "Update"
		#define STR0044 "P.O."
		#define STR0045 "P.O. Item"
		#define STR0046 "Supplier "
		#define STR0047 "Origin"
		#define STR0048 "The Inflow Document "
		#define STR0049 " already exists and it cannot be generated"
		#define STR0050 "Generate FOB Inflow Doc."
		#define STR0051 "Generate Freight Inflow Doc."
		#define STR0052 "Generate Insurance Inflow Doc."
		#define STR0053 "Generate CIF Inflow Doc."
		#define STR0054 "Generate Tax Rates/Expenses Doc."
		#define STR0055 "Generate Expense Inflow Doc."
		#define STR0056 "Invoice Totals"
		#define STR0057 "Additional Expenses"
		#define STR0058 "Tax Rates"
		#define STR0059 "Value of Goods"
		#define STR0060 "Freight"
		#define STR0061 "Discounts"
		#define STR0062 "Expenses / Packing"
		#define STR0063 "Insurance"
		#define STR0064 "Packing/Package"
		#define STR0065 "Invoice Total"
		#define STR0066 "Expense Total"
		#define STR0067 "There are invoices already generated for this process. If you want to delete the clearance, you must delete the NFEs generated in order to reopen the process."
		#define STR0068 "This Invoice has already generated an inflow document and cannot be changed."
		#define STR0069 "No invoices found for this process to generate NFEs."
		#define STR0070 "FOB FREIGHT"
		#define STR0071 "INSURANCE"
		#define STR0072 "The TIO used in Freight, Insurance or Expense NFEs must have the field F4_QTDZERO = Yes. Check the TIO used in the Invoice items of this Type."
		#define STR0073 "Check if there is any Invoice with no items informed."
		#define STR0074 "This type of invoice cannot be changed as there is already an informed freight for this invoice."
		#define STR0075 "This type of invoice cannot be changed as there is already an insurance informed for it."
		#define STR0076 "This type of invoice cannot be changed as there is already expenses registered for it."
		#define STR0077 "If invoices of import expenses, use products registered as import expense. Check the field B1_DESPIMP related to the entered product."
		#define STR0078 "Reading origin invoices..."
		#define STR0079 "Reading invoice"
		#define STR0080 "No items were found in origin invoices."
		#define STR0081 "Generating apportionments and updating data..."
		#define STR0082 "Starting data..."
		#define STR0083 "Updating Item "
		#define STR0084 "Invoice(s) successfully generated."
		#define STR0085 "More than one binding cannot be saved for the same type of document related to the process!"
		#define STR0086 "There are pending documents in CheckList"
		#define STR0087 "Documents"
		#define STR0088 "Binding Process x Document"
		#define STR0089 "There is already binding between Process and Document!"
		#define STR0090 "Enter type of document!"
		#define STR0091 "Generate Inbound DUA Document"
		#define STR0092 "DUA"
		#define STR0093 "Attention: there is more than one TIO in Apportionment values. The generated document will be apportioned according to the found TIOs!"
		#define STR0094 "Query Purchase Order"
		#define STR0095 "Enter class in purchase order, because parameter MV_MULNATP is enabled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo de importação", "Processo de Importação" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criar Doc.de Entrada", "Gerar Doc.de Entrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar Purchase Order", "Selecionar Purchase Order" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionar purchase order ( por item )", "Selecionar Purchase Order ( por item )" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Facturas", "Invoices" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Itens Das Invoices", "Itens das Invoices" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Criação  de documento de entrada", "Geração de Documento de Entrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ordens De Compra", "Purchase Orders" )
		#define STR0014 "Loja"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0016 "Saldo"
		#define STR0017 "Entrega"
		#define STR0018 "Produto"
		#define STR0019 "Descrição"
		#define STR0020 "Tipo"
		#define STR0021 "Valor Unit."
		#define STR0022 "Emissão"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionar O Purchase Order", "Selecione o Purchase Order" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirma a criação  do documento de entrada?", "Confirma a geração do documento de entrada?" )
		#define STR0026 "Atenção"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aguarde... a criar ", "Aguarde... Gerando " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja interromper a criação ?", "Deseja interromper a Geração?" )
		#define STR0029 "Sim"
		#define STR0030 "Não"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Criação  interrompida pelo operador", "Geração interrompida pelo operador" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Algumas facturas deste processo de importação  não foram criadas. corrija os problemas que ", "Algumas notas fiscais deste Processo de Imporatação não foram geradas. Corrija os problemas que " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Impediram a criação  completa do processo e execute novamente o procedimento correspondente. ", "impediram a geração completa do processo e execute novamente a rotina correspondente. " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'oBs.: foi criado o ficheiro "despacho.log" com introduções sobre os itens não criados ', 'Obs.: Foi gerado o arquivo "DESPACHO.LOG" com informações sobre os itens não gerados ' )
		#define STR0035 "Legenda"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nenhum doc.de entrada criado", "Nenhum Doc.de Entrada gerado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Com doc.de entrada parcialmente criados", "Com Doc.de Entrada parcialmente gerados" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Com Todos Doc.de Entradas Criados", "Com todos Doc.de Entradas Gerados" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Um ou mais itens do processo não criados", "Um ou mais itens do Processo não gerados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador", "INTERROMPIDO PELO USUARIO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a gravação  do diário de erro referente ao(s) item(ns) do processo de importação.", "Nao foi possivel realizar a gravacao do LOG de erro referente ao(s) item(ns) do Processo de Importação." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este processo de importação  já possue todas as facturas criadas.", "Este Processo de Importação já possue todas as notas fiscais geradas." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "P.o.", "P.O." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Item P.o.", "Item P.O." )
		#define STR0046 "Fornecedor "
		#define STR0047 "Origem"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O documento de entrada ", "O Documento de Entrada " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " já existe e não pode ser criado", " Já existe e não pode ser Gerado" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Criar Doc.entrada Fob", "Gerar Doc.Entrada FOB" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Criar Doc.entrada Flete", "Gerar Doc.Entrada Flete" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Criar Doc.entrada Seguro", "Gerar Doc.Entrada Seguro" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Criar Doc.entrada Cif", "Gerar Doc.Entrada CIF" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Criar Doc.impostos/despesas", "Gerar Doc.Impostos/Despesas" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Criar Doc.entrada Despesas", "Gerar Doc.Entrada Despesas" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Totais Da Invoice", "Totais da Invoice" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Despesas Acessórias", "Despesas Acessorias" )
		#define STR0058 "Impostos"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Valor Da Mercadoria", "Valor da Mercadoria" )
		#define STR0060 "Frete"
		#define STR0061 "Descontos"
		#define STR0062 "Despesas / Packing"
		#define STR0063 "Seguro"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Packing/embalagem", "Packing/Embalagem" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Total Da Invoice", "Total da Invoice" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Total De Despesas", "Total de Despesas" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Existem invoices neste processo que já foram geradas, para excl.o desembaraço excl.as fact.elet. criad. para reabrir o processo.", "Existem invoices neste processo que já foram geradas, para poder excluir o desembaraço exclua as NFEs geradas para reabrir o processo." )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Esta Invoice já criou fich. de entrada e não poderá ser alterada.", "Esta Invoice já gerou documento de entrada e não poderá ser alterada." )
		#define STR0069 "Não foram encontradas Invoices neste processo para a geração das NFEs."
		#define STR0070 "FRETE FOB"
		#define STR0071 "SEGURO"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "A TES utilizada em Facturas de Frete, Seguro ou Despesas deve conter o campo F4_QTDZERO = Sim, Verifique a TES utilizada nos itens das Invoices deste Tipo.", "A TES utilizada em NFEs de Frete, Seguro ou Despesas deve conter o campo F4_QTDZERO = Sim, Verifique a TES utilizada nos itens das Invoices deste Tipo." )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Verifique se existe alguma Invoice sem elem.informados", "Verifique se existe alguma Invoice sem Itens informados" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "O tipo desta invoice não poderá ser alterado, pois já existe frete informado para esta invoice.", "O tipo desta invoice não poderá ser alterado pois já existe frete informado para esta invoice" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "O tipo desta invoice não poderá ser alterado, pois já existe seguro informado para esta invoice.", "O tipo desta invoice não poderá ser alterado pois já existe seguro informado para esta invoice" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "O tipo desta invoice não poderá ser alterado, pois já existem despesas lançadas para esta invoice.", "O tipo desta invoice não poderá ser alterado pois já existe despesas lancadas para esta invoice" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Para invoices de despesas de importação, utilizar artigos registrados como despesa de importação, verifique o campo B1_DESPIMP do artigo digitado.", "Para invoices de despesas de importação utilizar produtos cadastrados como despesa de importação, verifique o campo B1_DESPIMP do produto digitado." )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "A ler factura de origem...", "Lendo notas fiscais de origem..." )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "A ler factura ", "Lendo nota fiscal " )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", " Não foram encontrados elem.nas facturas de origem.", " Não foram encontrados itens nas notas fiscais de origem." )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "A criar rateios e a actualizar dados...", "Gerando rateios e atualizando dados..." )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "A inicializar dados...", "Inicializando dados..." )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "A actualizar elem. ", "Atualizando Item " )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Factura(s) criada(s) com successo.", "Fatura(s) gerada(s) com sucesso." )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Não poderá ser gravada mais que uma restrição para o mesmo tipo de documento relacionado ao processo!", "Não poderá ser gravado mais que uma amarração para o mesmo tipo de documento relacionado ao processo!" )
		#define STR0086 "Existem documentos pendentes no CheckList"
		#define STR0087 "Documentos"
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Amarração Processo x Documento", "Amarracao Processo x Documento" )
		#define STR0089 "Já Existe amarração entre o Processo x Documento!"
		#define STR0090 "Digitar o Tipo de Documento!"
		#define STR0091 "Gerar Doc. de Entrada DUA"
		#define STR0092 "DUA"
		#define STR0093 If( cPaisLoc $ "ANG|PTG", "Atenção: Foi informada mais de uma TES nos valores do Rateio. O Documento gerado será rateado de acordo com as TES encontradas.", "Atenção: Foi informada mais de uma TES nos valores do Rateio. O Documento gerado será rateado de acordo com as TES encontradas !" )
		#define STR0094 "Consultar Purchase Order"
		#define STR0095 "É necessário informar a natureza na ordem de compra, pois o parâmetro MV_MULNATP está habilitado."
	#endif
#endif
