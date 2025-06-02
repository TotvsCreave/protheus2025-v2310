#ifdef SPANISH
	#define STR0001 "Procesar"
	#define STR0002 "Ajuste del inventario"
	#define STR0003 "Este programa genera movimientos de ajuste para corregir el saldo del stock."
	#define STR0004 "Estos movimientos son basados en los recuentos realizados y registrados en la rutina inventario."
	#define STR0005 "El programa genera un requerimiento o una devoluc. automatica, dependiendo de la diferencia encontrada."
	#define STR0006 "Nota: Se considera solo el stock con inventario en la fecha de seleccion (parametros)."
	#define STR0007 "Si algun producto presenta divergencias, se generara un informe."
	#define STR0008 "Si el depos.con inventario es el depos. del C.C., sera considerada como cantidad en stock     "
	#define STR0009 "la cantidad rechazada."
	#define STR0010 "Efectuando ajuste de inventario..."
	#define STR0011 "Leyenda de ocurrencias"
	#define STR0012 "SB2 - > Itemes con saldo negativo en saldos en stock."
	#define STR0013 "SB2E/SB8/SBF - > Itemes reservados / en el archivo SB2/SB8/SBF"
	#define STR0014 "Itemes sin inventario"
	#define STR0015 "El informe lista los productos que no pudieron ser inventariados por "
	#define STR0016 "alguna situacion que impide contar correctamente los saldos y lista "
	#define STR0017 "tambien prod. que continuan con saldo divergente despues del proceso."
	#define STR0018 "A Rayas"
	#define STR0019 "Administracion"
	#define STR0020 "REGISTRO(S)"
	#define STR0021 "OCUR PRODUCTO        DESCRIPCION     ALMAC   CANTIDAD       LOTE      SUBLOTE        SALDO DISPONIBLE    SALDO LOTE     SALDO UBICACION   CTDE INVENTARIO"
	#define STR0022 "Seleccionando Registros..."
	#define STR0023 "                                            DIRECCION       NUMERO DE SERIE   "
	#define STR0024 "SB21- > Items con saldo indisponible en los Saldos en Stock"
	#define STR0025 "SLD  - > El  inventario comprometeria el saldo actual del producto"
	#define STR0026 "B2BF - > Items con saldo desbalanceado entre el SB2 y el SBF, favor"
	#define STR0027 "RGP: "
	#define STR0028 "INV  - > Items con movimientos de C.Q."
	#define STR0029 "         verificar todos los procesos pendientes para la tabela SBF "
	#define STR0030 "         como por ejemplo: direccionamientos pendientes y empenos para"
	#define STR0031 "         produccion con direcciones pendientes."
	#define STR0032 "B2B8 - > Items sin saldo para este lote / sublote, favor"
	#define STR0033 "         verificar todos los procesos pendientes para la tabla SB8"
	#define STR0034 "         como por ejemplo: lotes vencidos y/o bloqueados."
	#define STR0035 "Inicio Procesamiento"
	#define STR0036 "Final Procesamiento"
	#define STR0037 "Cantidad - Saldo Físico Total"
	#define STR0038 "Saldo Disponible - Saldo Físico Disponible"
	#define STR0039 "Saldo Lote - Saldo Físico por Lote"
	#define STR0040 "Saldo Ubicación - Saldo Físico por Ubicación"
	#define STR0041 "Inicio Sucursal: "
	#define STR0042 "Final Sucursal: "
	#define STR0043 "WMS  - > Ítems en reserva / Reservados en el archivo SB2."
	#define STR0044 "D14  - > Falla en la actualización de la tabla de saldos por dirección."
	#define STR0045 "Por favor verifique todos los productos vinculados al volumen."
	#define STR0046 'MATA340-No se pudo abrir INVRES exclusivo.Por favor reinicie el servicio'
	#define STR0047 "CC -> Ítems con divergencias de C.C. deben realizarse los ajustes en los movimientos antes del inventario."
#else
	#ifdef ENGLISH
		#define STR0001 "Process"
		#define STR0002 "Inventory Adjustment"
		#define STR0003 "This program generates adjustment transactions to correct the Invent. Balance."
		#define STR0004 "These transactions will be based on counting carried out and recorded on the Inventory Routine."
		#define STR0005 "The program will generate an automatic Requisition or Devolution, depending on the difference found."
		#define STR0006 "Obs: Only the physical inventory registered on the selection date (parameters)."
		#define STR0007 "If any product presents any divergences, a report will be generated "
		#define STR0008 "If the inventoried warehouse is QC`s, the rejected quantity will be considered "
		#define STR0009 "as quantity in Inventory."
		#define STR0010 "Adjusting Inventory..."
		#define STR0011 "Occurrences Titles"
		#define STR0012 "SB2 - > Items with negative quantity in Balances in stock."
		#define STR0013 "SB2E/SB8/SBF - > Allocated / reserved Items in file SB2/SB8/SBF"
		#define STR0014 "Items not Inventoried"
		#define STR0015 "The report shows all products that were not inventoried because of "
		#define STR0016 "some situation that impedes the correct balances counting.It also "
		#define STR0017 "lists produts with mismatching balances after processing."
		#define STR0018 "Z.Form"
		#define STR0019 "Management  "
		#define STR0020 "RECORD(S)"
		#define STR0021 "PRODUCT OCCUR.       DESCRIPTION     STORAGE AMOUNT         LOT       SUBLOT         BALANCE AVAILABLE   LOT BALANCE    ADDRESS BALANCE   AMT.INVENTORY"
		#define STR0022 "Selecting Records     "
		#define STR0023 "                                            LOCATION        SERIAL NUMBER     "
		#define STR0024 "SB2I  - > Items with balance not available in Balances in Stock"
		#define STR0025 "SLD - > The inventory would compromise the product current balance"
		#define STR0026 "B2BF - > Items with balance overlap between SB2 and SBF."
		#define STR0027 "Record hancled inventory      "
		#define STR0028 "INV - > Itemw with QC movement         "
		#define STR0029 "         verify all pending processes for SBF table  "
		#define STR0030 "         for example: pending addressings and allocations for "
		#define STR0031 "         production with pending addresses."
		#define STR0032 "B2B8 - > Items without balance for this lot/sub-lot. Please,"
		#define STR0033 "         check all pending processes for table SB8 "
		#define STR0034 "         like, for example: expired and/or blocked lots."
		#define STR0035 "Beginning of Processing"
		#define STR0036 "End of Processing"
		#define STR0037 "Amount - Total Physical Balance"
		#define STR0038 "Available Balance - Available Physical Balance"
		#define STR0039 "Lot Balance - Physical Balance per Lot"
		#define STR0040 "Address Balance - Physical Balance per Address"
		#define STR0041 "Branch Start: "
		#define STR0042 "Branch End: "
		#define STR0043 "WMS  - > Allocated Items / Reserved in SB2 file."
		#define STR0044 "D14  - > Failure in updating balances table per address."
		#define STR0045 "Check all products bound to volume."
		#define STR0046 'MATA340-You cannot reopen an exclusive INVRES. Restart service, please'
		#define STR0047 "QC -> Items with Q.C. divergences. You must adjust transactions before inventory."
	#else
		#define STR0001 "Processar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acerto Do Inventário", "Acerto do Inventario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa irá criar movimentações de ajuste para corrigir o saldo do stock.", "Este programa ira gerar movimentacoes de ajuste para corrigir o saldo do estoque." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estas Movimentações Serão Baseadas Nas Contagens Realizadas E Registadas No Procedimento Do Inventário.", "Estas movimentacoes serao baseadas nas contagens realizadas e cadastradas na Rotina Inventario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O programa deverá criar uma requisição ou uma devolução automática, dependendo da diferença encontrada.", "O programa devera gerar uma Requisicao ou uma Devolucao automatica, dependendo da diferenca encontrada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nota: será considerado apenas o stock inventariado na data da selecção (parâmetros).", "Nota: Sera considerado apenas o estoque inventariado na data da selecao (parametros)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Caso algum produto apresente divergências, será criado um relatório.", "Caso algum produto apresente divergencias, sera gerado um relatorio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Se o armazém inventariado for o armazém do cq, será considerada como quantidade em stock ", "Se o armazem inventariado for o armazem do CQ, sera considerada como quantidade em estoque " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A quantidade rejeitada.", "a quantidade rejeitada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Efectuando O Acerto Do Inventário...", "Efetuando Acerto do Inventario..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Legenda Das Ocorrências", "Legenda das Ocorrencias" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sb2 - > itens com saldo negativo nos saldos em stock.", "SB2 - > Itens com saldo negativo nos Saldos em estoque." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sb2e/sb8/sbf - > Itens Empenhados / Reservados No Ficheiro Sb2/sb8/sbf", "SB2E/SB8/SBF - > Itens empenhados / reservados no arquivo SB2/SB8/SBF" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Itens Não Inventariados", "Itens nao Inventariados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O relatório apresenta os produtos que não puderam ser inventariados por ", "O relatorio lista os produtos que nao puderam ser inventariados por " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Existe alguma situação que impeça a correcta contagem dos saldos e da lista ", "alguma situacao que impede a correta contagem de seus saldos e lista " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Existem produtos que continuam a ter um saldo divergente após o processamento.", "tb produtos que continuam com saldo divergente apos o processamento." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "OCOR ARTIGO         DESCRIÇÃO       ARMAZ   QUANTIDADE     LOTE      SUB-LOTE       SALDO DISPONÍVEL    SALDO LOTE     SALDO ENDEREÇO    QTDE INVENTÁRIO", "OCOR PRODUTO         DESCRICAO       ARMAZ   QUANTIDADE     LOTE      SUB-LOTE       SALDO DISPONIVEL    SALDO LOTE     SALDO ENDERECO    QTDE INVENTÁRIO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "                                            endereço        número de série   ", "                                            ENDERECO        NUMERO DE SERIE   " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sb2i - > Itens Com Saldo Indisponível Nos Saldos Em Stock", "SB2I - > Itens com saldo Indisponivel nos Saldos em Estoque" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sld  - > o inventário comprometeria o saldo actual do artigo", "SLD  - > O inventario comprometeria o saldo atual do produto" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "B2bf - > itens com saldo desbalanceado entre o sb2 e o sbf, é favor", "B2BF - > Itens com saldo desbalanceado entre o SB2 e o SBF, favor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo Manipulado Inventario", "Registro Manipulado Inventario" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Inv  - > Itens Com Movimentações De C.q.", "INV  - > Itens com movimentacoes de C.Q." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "         verificar todos os processos pendentes para a tabela sbf ", "         verificar todos os processos pendentes para a tabela SBF " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "         como por exemplo: endereçamentos pendentes e registos de despesas para", "         como por exemplo: enderecamentos pendentes e empenhos para" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "         produção com endereços pendentes.", "         producao com enderecos pendentes." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "B2b8 - >artigos sem saldo para este lote / sub-lote, por favor", "B2B8 - > Itens sem saldo para este lote / sub-lote, favor" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "         verificar todos os processos pendentes para a tabela sb8 ", "         verificar todos os processos pendentes para a tabela SB8 " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "         como, por exemplo, lotes vencidos e/ou bloqueados.", "         como por exemplo: lotes vencidos e/ou bloqueados." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Início Processamento", "Inicio Processamento" )
		#define STR0036 "Fim Processamento"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quantidade - saldo físico total", "Quantidade - Saldo Físico Total" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Saldo disponível - saldo físico disponível", "Saldo Disponível - Saldo Físico Disponível" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Saldo Lote - saldo físico por lote", "Saldo Lote - Saldo Físico por Lote" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Saldo Endereço - saldo físico por endereço", "Saldo Endereço - Saldo Físico por Endereço" )
		#define STR0041 "Inicio Filial: "
		#define STR0042 "Final Filial: "
		#define STR0043 "WMS  - > Itens empenhados / Reservados no arquivo SB2."
		#define STR0044 "D14  - > Falha na atualização da tabela de saldos por endereço."
		#define STR0045 "Por favor verificar todos os produtos amarrados ao volume."
		#define STR0046 'MATA340-Não foi possivel abrir INVRES exclusivo.Favor reiniciar o serviço'
		#define STR0047 "CQ -> Itens com divergências de C.Q. deve-se fazer os ajustes nas movimentações antes do inventário."
	#endif
#endif
