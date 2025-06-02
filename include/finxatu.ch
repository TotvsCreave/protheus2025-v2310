#ifdef SPANISH
	#define STR0001 "BAJA DE TITULOS POR LOTE"
	#define STR0002 "Dscto sobre Cobr. Tit."
	#define STR0003 "Inter. s/ Cobr Tit"
	#define STR0004 "Multa s/ Cobr Titulo"
	#define STR0005 "Correcc. Monet s/ Cobr Titulo"
	#define STR0006 "Valor cobrado s/ titulo"
	#define STR0007 "Toler Cobr. s/ Titulo"
	#define STR0008 "Devolucion de anticipo"
	#define STR0009 "Dscto sobre Titulo Pago"
	#define STR0010 "MODALIDAD PRESTAMOS"
	#define STR0011 "MODALIDAD INVERS."
	#define STR0015 "Compens. Anticipo"
	#define STR0016 "Baja por Compensacion"
	#define STR0017 "MODALIDAD PAGO DE PRESTAMOS"
	#define STR0018 "MODALIDAD RETIRADA INVERS."
	#define STR0019 "INTERES DE ANTICIPO"
	#define STR0020 "CORRECC. DE ANTICIPO"
	#define STR0021 "DESCUENTO DE ANTICIPO"
	#define STR0022 "MULTA DE ANTICIPO"
	#define STR0023 "BAJA DE ANTICIPO"
	#define STR0024 "Leyenda"
	#define STR0025 "Titulo pendiente"
	#define STR0026 "Baja parcial"
	#define STR0027 "Titulo Bajado "
	#define STR0028 "Antic Bj Duplicada-CNAB"
	#define STR0029 "Titulo Protestado"
	#define STR0030 "Titulo esperando aprobacion"
	#define STR0031 If( cPaisLoc == "ARG", "Titulo en Lote", "Titulo en Bordero" )
	#define STR0032 "Anticipo con saldo"
	#define STR0033 "¡Codigo de retencion no informado!"
	#define STR0034 "¡Atencion!"
	#define STR0035 "Esta rutina corregira las bases de datos "
	#define STR0036 "que poseen registros de impuestos borrados por error"
	#define STR0037 "por la rutina de borrado de borderos."
	#define STR0038 "Actualizacion de Datos"
	#define STR0039 "Ok"
	#define STR0040 "Anula"
	#define STR0041 "La operacion fue abortada por el operador."
	#define STR0042 "Evaluando Títulos "
	#define STR0043 "Tras corregir la base retire esta rutina del menu de operaciones."
	#define STR0044 "PREFIJO  NUM  CUOTA  TIPO  PROVEEDOR  TIENDA"
	#define STR0045 "Procesando..."
	#define STR0046 "Anticipo con resíduo en el saldo"
	#define STR0047 "Compensacion Nota de Credito"
	#define STR0048 If( cPaisLoc == "ARG", "Titulo dado de baja parcialmente y en lote", If( cPaisLoc == "AUS", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "BOL", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "BRA", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "CHI", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "COL", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "COS", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "DOM", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "EQU", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "EUA", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "HAI", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "MEX", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "PAD", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "PAN", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "PAR", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "PER", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "POR", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "PTG", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "RUS", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "SAL", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "TRI", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "URU", "Titulo dado de baja parcialmente y en bordero", If( cPaisLoc == "VEN", "Titulo dado de baja parcialmente y en bordero", "Titulo dado de baja parcialmente en bordero" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0049 "Informaciones incorrectas no permiten la baja automatica en lote. Verifique las informaciones pasadas para la funcion FBXLOTAUT()"
	#define STR0050 "Como se trata de titulo para proceso de anticipo, es obligatorio que el codigo del cliente y tienda sean los mismos del 'Pedido de Venta/Documento de Salida'."
	#define STR0051 "Como se trata de titulo para proceso de anticipo, es obligatorio que el codigo del proveedor sea el mismo del 'Pedido de Compra/Documento de Entrada'."
	#define STR0052 "Como se trata de titulo para proceso de anticipo, es obligatorio que el codigo del proveedor y tienda sean los mismos del 'Pedido de Compra/Documento de Entrada'."
	#define STR0053 "Como se trata de titulo para proceso de anticipo, es obligatorio que el codigo del cliente sea el mismo del 'Pedido de Venta/Documento de Salida'."
	#define STR0054 "Anticipo generado por la Factura"
	#define STR0055 "Titulo con operación de anticipo"
	#define STR0056 "Estructura Inconsistente: "
	#define STR0057 "Falla de configuracion. Verifique configuracion del mensaje."
	#define STR0058 "Situaciones de cobranza"
	#define STR0059 "Codigo"
	#define STR0060 "Descripcion"
	#define STR0061 "Titulo vinculado a docto activo"
	#define STR0062 "Anticipo de Imp. Bj. con saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "BILL POSTING BY LOT  "
		#define STR0002 "Discount on Bill Receipt"
		#define STR0003 "Interest on Bill Rec"
		#define STR0004 "Fine on Bill Receipt"
		#define STR0005 "Price Level Adj over Received Bill"
		#define STR0006 "Amount received over Bill"
		#define STR0007 "Toler Receiv over Bill"
		#define STR0008 "Devolution of Advance Paym"
		#define STR0009 "Discount over Bill Paid   "
		#define STR0010 "LOAN CLASS          "
		#define STR0011 "INVESTMENT CLASS    "
		#define STR0015 "Compens. Advance Paym"
		#define STR0016 "Post by Compens"
		#define STR0017 "CLASS PAYMENT LOANS        "
		#define STR0018 "CLASS REDEMPTION INVESTMENTS "
		#define STR0019 "ADVANCE INTERESTS    "
		#define STR0020 "ADVANCE RESTATEMENT  "
		#define STR0021 "ADVANCE DISCOUNT        "
		#define STR0022 "ADVANCE FINE         "
		#define STR0023 "ADVANCE POSTING    "
		#define STR0024 "Caption"
		#define STR0025 "Open Bill"
		#define STR0026 "Partially posted"
		#define STR0027 "Bill Posted"
		#define STR0028 "Adv. Dupl. Posting-CNAB"
		#define STR0029 "Objected Bill"
		#define STR0030 "Bill waiting for approval "
		#define STR0031 If( cPaisLoc == "ARG", "Bill in Lot", "Bill in bordereau" )
		#define STR0032 "Advance with balance  "
		#define STR0033 "Missing withholding code."
		#define STR0034 "Warning!"
		#define STR0035 "This routine will correct the databases"
		#define STR0036 "which hold registration of taxes wrongly deleted"
		#define STR0037 "by bordereau deletion routine."
		#define STR0038 "Updating Data"
		#define STR0039 "OK"
		#define STR0040 "Cancel"
		#define STR0041 "Operation cancelled by the operator."
		#define STR0042 "Evaluating Bills"
		#define STR0043 "After correting the base, delete this routine from the operation menu."
		#define STR0044 "PREFIX   NUM  INSTALL  TYPE  SUPPLIER    UNIT"
		#define STR0045 "Processing..."
		#define STR0046 "Advance with residue in the balance"
		#define STR0047 "Compensation of Credit Note"
		#define STR0048 If( cPaisLoc == "ARG", "Bill partially written off and in lot", "Bill partially written off and in bordereau" )
		#define STR0049 "Inaccurate information do not allow automatic write-off in lot.  Check information in function FBXLOTAUT()"
		#define STR0050 "Because this process is on bill for advancement process, it is mandatory that the customer and store codes are the same as the ones in Sales Order / Outflow Document Output."
		#define STR0051 "Because this process is on bill for advancement process, it is mandatory that the supplier is the same as the ones in Sales Order / Outflow Document Output."
		#define STR0052 "Because this process is on bill for advancement process, it is mandatory that the supplier and store codes are the same as the ones in Sales Order / Outflow Document Output."
		#define STR0053 "Because this process is on bill for advancement process, it is mandatory that the customer is the same as the ones in Sales Order / Outflow Document Output."
		#define STR0054 "Advance generated by Invoice"
		#define STR0055 "Bill with advance operation"
		#define STR0056 "Inconsistent Structure: "
		#define STR0057 "Configuration Failure. Check the configuration message."
		#define STR0058 "Collection Status"
		#define STR0059 "Code"
		#define STR0060 "Description"
		#define STR0061 "Bill linked to Financial Clearing Document"
		#define STR0062 "Bx Imp prepayment with balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liquidação de títulos p/lote ", "BAIXA DE TITULOS P/LOTE " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desconto s/receb. de título", "Desconto s/Receb.Titulo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Juros s/receb. de título", "Juros s/Receb.Titulo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Multa s/receb.título", "Multa s/Receb.Titulo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Correcção monet s/receb.título", "Correcao Monet s/Receb.Titulo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor recebido s/ título", "Valor recebido s/ titulo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Toler Receb. S/ Título", "Toler Receb. s/ Titulo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Devolução De Adiantamento", "Devolucao de Adiantamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Desconto sobre título pago ", "Desconto sobre Título Pago " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Natureza Empréstimos", "NATUREZA EMPRESTIMOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Natureza Aplicações", "NATUREZA APLICACOES" )
		#define STR0015 "Compens. Adiantamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Liquidação Por Compensação", "Baixa por Compensacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Natureza Pgt Empréstimos", "NATUREZA PAGTO. EMPRESTIMOS" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Natureza Resgate Aplicações", "NATUREZA RESGATE APLICACOES" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Juros De Adiantamento", "JUROS DE ADIANTAMENTO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Correc.de Adiantamento", "CORREC.DE ADIANTAMENTO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Desconto De Adiantamento", "DESCONTO DE ADIANTAMENTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Multa De Adiantamento", "MULTA DE ADIANTAMENTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Liquidação De Adiantamento", "BAIXA DE ADIANTAMENTO" )
		#define STR0024 "Legenda"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Título em aberto", "Titulo em aberto" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Liquidado parcialmente", "Baixado parcialmente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Título Liquidado", "Titulo Baixado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Adiant.liquid.duplicada-ps2", "Adiant.Bx.Duplicada-CNAB" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Título Confirmado", "Titulo Protestado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Título aguardando autorização", "Titulo aguardando liberacao" )
		#define STR0031 If( cPaisLoc == "ARG", "Titulo em Lote", "Titulo em Bordero" )
		#define STR0032 "Adiantamento com saldo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código de retenção não introduzido!", "Código de retenção não informado!" )
		#define STR0034 "Atenção!"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este procedimento irá corrigir as bases de dados ", "Esta rotina ira corrigir as bases de dados " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Que possuem registos de impostos apagados erradamente ", "que possuem registros de impostos apagados erroneamente " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pelo procedimento de eliminação de borderaux.", "pela rotina de exclusão de borderôs." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Actualização De Dados", "Atualizacao de Dados" )
		#define STR0039 "Ok"
		#define STR0040 "Cancela"
		#define STR0041 "A operação foi abortada pelo operador."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A avalia títulos ", "Avaliando Títulos " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Após a correcção da base de dados, retire esse procedimento do menu de operações.", "Após a correção da base tire essa rotina do menu de operações." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Prefixo  Núm  Prestação  Tipo  Fornecedor  Loja", "PREFIXO  NUM  PARCELA  TIPO  FORNECEDOR  LOJA" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Adiantamento com resíduo no saldo.", "Adiantamento com resíduo no saldo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Compensação Factura de Crédito", "Compensação Nota de Crédito" )
		#define STR0048 If( cPaisLoc == "ARG", "Título baixado parcialmente e em lote", "Título baixado parcialmente e em borderô" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Informações incorrectas não permitem a liquidação automática em lote. Verifique as informações passadas para a função FBXLOTAUT()", "Informações incorretas não permitem a baixa automática em lote. Verifique as informações passadas para a função FBXLOTAUT()" )
		#define STR0050 "Por tratar-se de título para processo de adiantamento, é obrigatório que o código do cliente e loja sejam os mesmos do 'Pedido de Venda/Documento de Saída'."
		#define STR0051 "Por tratar-se de título para processo de adiantamento, é obrigatório que o código do fornecedor seja o mesmo do 'Pedido de Compra/Documento de Entrada'."
		#define STR0052 "Por tratar-se de título para processo de adiantamento, é obrigatório que o código do fornecedor e loja sejam os mesmos do 'Pedido de Compra/Documento de Entrada'."
		#define STR0053 "Por tratar-se de título para processo de adiantamento, é obrigatório que o código do cliente seja o mesmo do 'Pedido de Venda/Documento de Saída'."
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Adiantamento gerado por Factura", "Adiantamento gerado por Nota Fiscal" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Título com operação de adiantamento", "Titulo com operacão de adiantamento" )
		#define STR0056 "Estrutura Inconsistente : "
		#define STR0057 "Falha de configuração. Verifique configuração da mensagem."
		#define STR0058 "Situações de Cobrança"
		#define STR0059 "Codigo"
		#define STR0060 "Descrição"
		#define STR0061 "Titulo Vinculado a Docto Hábil"
		#define STR0062 "Adiantamento de Imp. Bx. com saldo"
	#endif
#endif
