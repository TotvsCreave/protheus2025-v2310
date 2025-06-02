#ifdef SPANISH
	#define STR0001 "Libro de Registro Especifico de Medicamentos"
	#define STR0002 "Este programa emitira Libro de Registro Especifico determinando registro"
	#define STR0003 "de los movimientos diarios de medicamentos controlados por el Governo."
	#define STR0004 "Se imprimira una pagina por medicamento del grupo seleccionado"
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Descripcion      "
	#define STR0007 "Movimiento Perdida por Solicitud "
	#define STR0008 "Movimiento de Perdida por Produccion"
	#define STR0009 "A rayas"
	#define STR0010 "Administrac. "
	#define STR0011 "|                                                                                      LIBRO DE REGISTRO ESPECIFICO                                                                                      |"
	#define STR0012 "| EMPRESA:        #############################################                                                                                                                                          |"
	#define STR0013 "Farmaceutico"
	#define STR0014 "| INSCR.ESTADUAL: ################                        C.N.P.J: ############                                                                                                                          |"
	#define STR0015 "Responsable"
	#define STR0016 "| HOJA:          ####                                    PERIODO: #######################                                                                                                               |"
	#define STR0017 "Saldo Mens. "
	#define STR0018 "| PRODUCTO:        #######################################         DEN. GENÉRICA: ##############################     MEDICAMENTOS CONTROLADOS PSICOTRÓPICOS     GRUPO: ###################################|"
	#define STR0019 "|         FCHA          |                                 |                   MOVIMIEN.                   |               |                                |                                             |"
	#define STR0020 "|-----------------------|            HISTORIAL            |-----------------------------------------------|    STOCK      |  FIRMA DEL RESPONS.  TECNICO   |                OBSERVACIONES                |"
	#define STR0021 "|  DIA  |  MES  |  ANO  |                                 |    ENTRADA    |     SALIDA    |    PERDIDAS   |               |                                |                                             |"
	#define STR0022 "Producto sin saldo en stock "
	#define STR0023 "ANULADO POR EL OPERADOR"
	#define STR0024 "Saldo Inicial:"
	#define STR0025 "Subtotal del Dia "
	#define STR0026 "Total de Periodo:"
	#define STR0027 "<< No hubo movimiento para este producto   >>"
	#define STR0028 "de"
	#define STR0029 "Seleccion. Registros..."
	#define STR0030 "Atenc. "
	#define STR0031 "Al modificar almacen, se desconsiderara el promedio de costo unif"
	#define STR0032 "Confirma"
	#define STR0033 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Medication Record Book                      "
		#define STR0002 "This program shall issue the Book of Specific Record, consulting the record"
		#define STR0003 "medication daily movement controlled by the government.            "
		#define STR0004 "A page per group of medication selected will be printed.     "
		#define STR0005 " Per Code           "
		#define STR0006 " Per Description    "
		#define STR0007 "Transactions of Loss by Requisition"
		#define STR0008 "Loss Movement per Production"
		#define STR0009 "Z. form"
		#define STR0010 "Management   "
		#define STR0011 "|                                                                                      SPECIFIC RECORD BOOK                                                                                              |"
		#define STR0012 "| COMPANY:        #############################################                                                                                                                                          |"
		#define STR0013 "Pharmacolog."
		#define STR0014 "| STATE REGISTR.: ################                        C.N.P.J: ############                                                                                                                          |"
		#define STR0015 "Respons.   "
		#define STR0016 "| PAGE:           ####                                     PERIOD: #######################                                                                                                               |"
		#define STR0017 "Monthly Blc."
		#define STR0018 "| PRODUCT:        #######################################         GENERIC DEN.: ##############################     CONTROLLED MEDICATION PSYCHOTROPICS     GROUP: ###################################|"
		#define STR0019 "|         DATE          |                                 |                   MOVEMENT                    |               |                                |                                             |"
		#define STR0020 "|-----------------------|            HISTORY              |-----------------------------------------------|    STOCK      |  SIGNATURE OF TECHN.RESPONS.   |                NOTES                        |"
		#define STR0021 "|  DAY  |  MTH  |  YER  |                                 |    INFLOW     |     OUTFL     |    LOSSES     |               |                                |                                             |"
		#define STR0022 "Product w/o balance in stock"
		#define STR0023 "CANCELLED BY OPERATOR  "
		#define STR0024 "Initial Blc. :"
		#define STR0025 "Daily subtotal   "
		#define STR0026 "Period Total    :"
		#define STR0027 "<< No movement for this product             >>"
		#define STR0028 "fr"
		#define STR0029 "Selecting Records...     "
		#define STR0030 "Attention"
		#define STR0031 "When editing the warehouse, the united average cost will not be unconsidered."
		#define STR0032 "Confirm "
		#define STR0033 "Quit    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Livro De Registo Específico De Medicamentos", "Livro de Registro Especifico de Medicamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá o livro de registo específico, visando o registo", "Este programa emitira o Livro de Registro Especifico, visando o registro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das Movimentações Diárias De Medicamentos Controlados Pelo Governo.", "das movimentacoes diarias de medicamentos controlados pelo Governo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Será impressa uma página por medicamento do grupo seleccionado", "Sera impressa uma pagina por medicamento do grupo selecionado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por descrição      ", " Por Descricao      " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimento De Perda Por Requisição", "Movimento de Perda por Requisicao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimento De Perda Por Produção", "Movimento de Perda por Producao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|                                                                                      livro de registo específico                                                                                      |", "|                                                                                      LIVRO DE REGISTRO ESPECIFICO                                                                                      |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "| empresa:        #############################################                                                                                                                                          |", "| EMPRESA:        #############################################                                                                                                                                          |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Farmacêutico", "Farmaceutico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "| INSCR.DISTRITAL: ################                        NR.CONTRIB.: ############                                                                                                                          |", "| INSCR.ESTADUAL: ################                        C.N.P.J: ############                                                                                                                          |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "| FOLHA:          ####                                    PERÍODO: #######################                                                                                                               |", "| FOLHA:          ####                                    PERIODO: #######################                                                                                                               |" )
		#define STR0017 "Saldo Mensal"
		#define STR0018 "| PRODUTO:        #######################################         DEN. GENERICA: ##############################     MEDICAMENTOS CONTROLADOS PSICOTRÓPICOS     GRUPO: ###################################|"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|         data          |                                 |                   movimento                   |               |                                |                                             |", "|         DATA          |                                 |                   MOVIMENTO                   |               |                                |                                             |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|-----------------------|            histórico            |-----------------------------------------------|    stock    |  assinatura do resp. técnico   |                observações                  |", "|-----------------------|            HISTORICO            |-----------------------------------------------|    ESTOQUE    |  ASSINATURA DO RESP. TECNICO   |                OBSERVACOES                  |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|  dia  |  mês  |  ano  |                                 |    entrada    |     saída     |    perdas     |               |                                |                                             |", "|  DIA  |  MES  |  ANO  |                                 |    ENTRADA    |     SAIDA     |    PERDAS     |               |                                |                                             |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo sem saldo em stock", "Produto sem saldo em estoque" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0024 "Saldo Inicial:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sub-total do dia ", "Sub-Total do Dia " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Do Período:", "Total do Periodo:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "<< não houve movimentação para este artigo >>", "<< Nao houve movimentacao para este produto >>" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ao alterar o aramazem o custo médio unificado será desconsiderado", "Ao alterar o aramazem o custo medio unificado sera desconsiderado" )
		#define STR0032 "Confirma"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
	#endif
#endif
