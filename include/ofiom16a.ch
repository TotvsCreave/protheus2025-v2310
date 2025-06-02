#ifdef SPANISH
	#define STR0001 "Datos de la factura"
	#define STR0002 "Numero de la factura:  "
	#define STR0003 "Serie de la factura:  "
	#define STR0004 "Abierto"
	#define STR0005 "Aprobado"
	#define STR0006 "Finalizado"
	#define STR0007 "Anulado"
	#define STR0008 "Orden de servicio con tipo de tiempo "
	#define STR0009 " y con saldo cero!"
	#define STR0010 "El estatus de la OS permanecera "
	#define STR0011 "¡Atencion!"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Como se trata de un cliente periodico no se puede dar ninguna entrada..."
	#define STR0015 "¿Confirma el Cierre ?"
	#define STR0016 "Serie de Factura invalida."
	#define STR0017 "Presupuesto Nº"
	#define STR0018 "Operacion OK"
	#define STR0019 "OS"
	#define STR0020 "Agrupada"
	#define STR0021 "Garantia"
	#define STR0022 "Revision"
	#define STR0023 "FINALIZADA - FACT"
	#define STR0024 "¡La fecha de caducidad de la cuota no puede ser menor que la fecha actual"
	#define STR0025 "¿Desea registrar la salida del vehiculo?"
	#define STR0026 "Imposible continuar, el tipo de tiempo posee piezas solicitadas con TES de diferentes configuraciones de movimiento de stock."
	#define STR0027 "Es necesario modificar las solicitudes antes de continuar con el cierre."
	#define STR0028 "Producto(s): "
	#define STR0029 "Divergencia en la configuracion de movimiento de stock de la TES."
	#define STR0030 "¡La Operacion se anulara!"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Data"
		#define STR0002 "Invoice Number:  "
		#define STR0003 "Invoice Series:  "
		#define STR0004 "Pending"
		#define STR0005 "Released"
		#define STR0006 "Closed"
		#define STR0007 "Cancelled"
		#define STR0008 "Service order holding type of time "
		#define STR0009 " and balance zeroed!"
		#define STR0010 "S.O. status will remain "
		#define STR0011 "Warning!!!"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Since this is a periodical customer, no entry can be registered."
		#define STR0015 "Confirm Closing?"
		#define STR0016 "Invalid Invoice series."
		#define STR0017 "Quotation Nr."
		#define STR0018 "Operation OK"
		#define STR0019 "SO"
		#define STR0020 "Grouped"
		#define STR0021 "Guarantee"
		#define STR0022 "Review"
		#define STR0023 "FINISHED - NF"
		#define STR0024 "Installment due date cannot be before current date!"
		#define STR0025 "Do you want to register the vehicle issue?"
		#define STR0026 "Continuing is not possible, the time type has spare parts required with TIO of different settings of inventory transaction."
		#define STR0027 "You must edit the requirements before go on with the closing."
		#define STR0028 "Product(s): "
		#define STR0029 "Divergence in TIO inventory transaction settings."
		#define STR0030 "Operation will be canceled!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados Da Factura  ", "Dados da Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número da nota:  ", "Numero da Nota:  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serie  da nota:  ", "Serie  da Nota:  " )
		#define STR0004 "Aberto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0006 "Fechado"
		#define STR0007 "Cancelado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço com tipo de tempo ", "Ordem de servico com tipo de tempo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " e com saldo a zero!", " e com saldo zero!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O estado da os permanecera ", "O status da OS permanecera " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção!!!", "Atencao!!!" )
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por se tratar de cliente periódico não pode ser dada nenhuma entrada...", "Por se tratar de cliente periodico nao pode ser dada nenhuma entrada..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma o Fechamento?", "Confirma o Fechamento ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Série de Factura inválida.", "Serie de Nota Fiscal invalida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Orçamento Nº", "Orcamento Nº" )
		#define STR0018 "Operação OK"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O.S.", "OS" )
		#define STR0020 "Agrupada"
		#define STR0021 "Garantia"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "FINALIZADA - FACT", "FINALIZADA - NF" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data de vencimento da prestação não pode ser menor que a data actual!", "Data de vencimento da parcela nao pode ser menor que a data atual!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja registar a saída do veículo ?", "Deseja registrar a saida do veiculo ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Impossível continuar, o tipo de tempo possui peças requisitadas com TES de diferentes configurações de movimentação de stock.", "Impossível continuar, o tipo de tempo possui peças requisitadas com TES de diferentes configurações de movimentação de estoque." )
		#define STR0027 "É necessário alterar as requisições antes de prosseguir com fechamento."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Artigo(s): ", "Produto(s): " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Divergência na configuração de movimentação de stock das TES.", "Divergência na configuração de movimentação de estoque das TES." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A operação será cancelada.", "A Operação será cancelada!" )
	#endif
#endif
