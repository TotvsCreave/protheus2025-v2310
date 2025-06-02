#ifdef SPANISH
	#define STR0001 "Generacion de Factura"
	#define STR0002 "Seleccione:"
	#define STR0003 "Orden de Separacion"
	#define STR0004 "Pedido de Venta"
	#define STR0005 "Operador no registrado"
	#define STR0006 "Aviso"
	#define STR0007 "Informe el codigo:"
	#define STR0008 "Informe el Pedido"
	#define STR0009 "de venta: "
	#define STR0010 "Orden de separacion no encontrada."
	#define STR0011 "Orden de separacion no configurada para Generar Factura"
	#define STR0012 "Orden de separacion tiene items no separados"
	#define STR0013 "Orden de separacion tiene items no embalados"
	#define STR0014 "Factura ya generada para esta Orden de separacion"
	#define STR0015 "Orden de separacion finalizada"
	#define STR0016 "Atencion"
	#define STR0017 "Orden de Separacion iniciada por el operador "
	#define STR0018 " ¿Desea continuar ?"
	#define STR0019 "íOrden de Separacion ya esta en ejecucion por otro operador!"
	#define STR0020 "Orden de separacion no encontrada"
	#define STR0021 "Ord. Sep."
	#define STR0022 "Alm"
	#define STR0023 "Pedido"
	#define STR0024 "Operador"
	#define STR0025 "Conforme se informo en el parametro MV_CBEXCNF la factura debe borrarse por el Protheus"
	#define STR0026 "Factura ya impresa para esta Orden de Separacion"
	#define STR0027 "¿ Desea proseguir con el borrado ?"
	#define STR0028 "¿Desea borrar la factura?"
	#define STR0029 "Borrando factura..."
	#define STR0030 "Factura "
	#define STR0031 " no encontrada "
	#define STR0032 "Falla en el borrado de la factura"
	#define STR0033 "¿Confirma la generacion de la factura?"
	#define STR0034 "Generando factura..."
	#define STR0035 "Problema con reserva"
	#define STR0036 "Aviso"
	#define STR0037 "Proceso de expedicion finalizado"
	#define STR0038 "Factura Generada con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Invoice"
		#define STR0002 "Select:"
		#define STR0003 "Separation order"
		#define STR0004 "Sale order"
		#define STR0005 "Operator not registered"
		#define STR0006 "Warn."
		#define STR0007 "Input the code:"
		#define STR0008 "Input the Order"
		#define STR0009 "of sale: "
		#define STR0010 "Separation order not found"
		#define STR0011 "Separation order not configured to generate Invoice"
		#define STR0012 "Separation order has items not separated"
		#define STR0013 "Separation order has items not packed"
		#define STR0014 "Invoice already generated for this Separation order"
		#define STR0015 "Separation order closed"
		#define STR0016 "Attention"
		#define STR0017 "Separation order started by operator "
		#define STR0018 ". Wish to continue ?"
		#define STR0019 "Separation order already in progress by another operator!"
		#define STR0020 "Separation order not found"
		#define STR0021 "Sep.Ord."
		#define STR0022 "War"
		#define STR0023 "Order"
		#define STR0024 "Operator"
		#define STR0025 "As mentioned in parameter MV_CBEXCNF the invoice must be deleted by Protheus"
		#define STR0026 "Invoice already printed for this Separation order"
		#define STR0027 "Wish to continue deletion ?"
		#define STR0028 "Wish to delete invoice?"
		#define STR0029 "Deleting invoice..."
		#define STR0030 "Invoice "
		#define STR0031 " not found "
		#define STR0032 "Error deleting invoice"
		#define STR0033 "Confirm invoice generation?"
		#define STR0034 "Generating invoice..."
		#define STR0035 "Problem with pledge"
		#define STR0036 "Warn."
		#define STR0037 "Despatch process terminated"
		#define STR0038 "Invoice generated successfully"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação de fact.", "Geracao de Nota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordem de separação", "Ordem de Separacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido de venda", "Pedido de Venda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Operador não cadastrado", "Operador nao cadastrado" )
		#define STR0006 "Aviso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe o código:", "Informe o codigo:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe o pedido", "Informe o Pedido" )
		#define STR0009 "de venda: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem de separação não encontrada.", "Ordem de separacao nao encontrada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ordem de separação não configurada para criar fact.", "Ordem de separacao nao configurada para Gerar Nota" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ordem de separação possui itens não separados", "Ordem de separacao possui itens nao separados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ordem de separação possui itens não embalados", "Ordem de separacao possui itens nao embalados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fact.já criada para esta ordem de separação", "Nota ja gerada para esta Ordem de separacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ordem de separação encerrada", "Ordem de separacao encerrada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ordem separação iniciada pelo operador ", "Ordem Separacao iniciada pelo operador " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Deseja continuar?", ". Deseja continuar ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ordem de separação já está em execução por outro operador!", "Ordem de Separacao ja esta em andamento por outro operador!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ordem de separação não encontrada.", "Ordem de separacao nao encontrada" )
		#define STR0021 "Ord.Sep"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Arm.", "Arm" )
		#define STR0023 "Pedido"
		#define STR0024 "Operador"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Conforme informou-se no parâmetro MV_CBEXCNF, a fact. deve ser excluída pelo Protheus.", "Conforme informado no parametro MV_CBEXCNF a nota deve ser excluida pelo Protheus" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fact.já impressa para esta ordem de separação", "Nota ja impressa para esta Ordem de Separacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja prosseguir com a exclusão?", "Deseja prosseguir com a excluisao ?" )
		#define STR0028 "Deseja excluir a nota?"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A excluir nota...", "Excluindo nota..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Factura ", "Nota " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " não encontrada ", " nao encontrada " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Falha na exclusão da nota", "Falha na exclusao da nota" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirma a criação da fact.?", "Confirma a geracao da nota?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A criar fact...", "Gerando nota..." )
		#define STR0035 "Problema com empenho"
		#define STR0036 "Aviso"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Processo de expedição finalizado", "Processo de expedicao finalizado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Factura criada com sucesso", "Nota Fiscal Gerada com sucesso" )
	#endif
#endif
