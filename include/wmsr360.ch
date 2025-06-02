#ifdef SPANISH
	#define STR0001 "RASTREO DEL PRODUCTO"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 " DOCTO.  CARGA   PRODUCTO          FECHA    HR IN  HR FI  SERVICIO              TAREA                 ACTIVIDAD             RECURSO HUMANO       DIRECCION ORIGEN  DIRECCION DESTINO LOTE      SUBLOTE          TIPO MOVTO"
	#define STR0005 "                                                                                                                                                  CTD. MOVIMIENTOS SALDO EN LA DIRECCION        RESERVA"
	#define STR0006 "Seleccionando direcciones..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Informe de rastreo da movimiento de productos"
	#define STR0009 "Docto."
	#define STR0010 "Hr In"
	#define STR0011 "Hr Fi"
	#define STR0012 "Servicio"
	#define STR0013 "Tarea"
	#define STR0014 "Actividad"
	#define STR0015 "RecHum"
	#define STR0016 "Dir. Origen"
	#define STR0017 "TP Movto"
	#define STR0018 "Ctd.Movtos"
	#define STR0019 "Saldo Direccion"
	#define STR0020 "Reserva"
	#define STR0021 "Movim. por ubicacion"
#else
	#ifdef ENGLISH
		#define STR0001 "PRODUCT TRACKING       "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 " DOC.    LOAD    PRODUCT            DATE    IN TM  FI TM  SERVICE               TASK                  ACTIVITY              HUMAN RESOURCE        SOURCE ADDRESS   ADDRESS  TARGET  LOT        SUB-LOT          MOVEMENT  "
		#define STR0005 "                                                                                                                                                  QTTY.MOVEMENTS   BALANCE IN ADDRESS           ALLOC. "
		#define STR0006 "Selecting addressess ... "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Report of tracking product movement"
		#define STR0009 "Doc.  "
		#define STR0010 "Hr In"
		#define STR0011 "Hr Fi"
		#define STR0012 "Service"
		#define STR0013 "Task  "
		#define STR0014 "Activity "
		#define STR0015 "HumRes"
		#define STR0016 "Origin addr"
		#define STR0017 "TP Mov. "
		#define STR0018 "Nbr.of Mov."
		#define STR0019 "Address Blnce."
		#define STR0020 "Alloc. "
		#define STR0021 "Movements by address   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rastreio De Produto", "RASTREAMENTO DE PRODUTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Docto.  Carga   Produto            Data    Hr In  Hr Fi  Serviço               Tarefa                Actividade             Recurso Humano        Endereço Origem  Endereço Destino Lote       Sub-lote         Tipo Movto", " DOCTO.  CARGA   PRODUTO            DATA    HR IN  HR FI  SERVICO               TAREFA                ATIVIDADE             RECURSO HUMANO        ENDERECO ORIGEM  ENDERECO DESTINO LOTE       SUB-LOTE         TIPO MOVTO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                  Qtd.movimentos  Saldo No Endereço            Alocação", "                                                                                                                                                  QTDE.MOVIMENTOS  SALDO NO ENDERECO            EMPENHO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar endereços...", "Selecionando enderecos..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório de rastreamento da movimentação de produtos", "Relatorio de rastreamento da movimentacäo de produtos" )
		#define STR0009 "Docto."
		#define STR0010 "Hr In"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hr Fim", "Hr Fi" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Serviço", "Servico" )
		#define STR0013 "Tarefa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rechum", "RecHum" )
		#define STR0016 "End. Origem"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tp Movto", "TP Movto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtde.movtos", "Qtde.Movtos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo Morada", "Saldo Endereco" )
		#define STR0020 "Empenho"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Movimentos por morada", "Movimentos por endereco" )
	#endif
#endif
