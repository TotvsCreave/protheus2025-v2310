#ifdef SPANISH
	#define STR0001 'No es posible realizar la baja de stock para una orden de servicio finalizada.'
	#define STR0002 'Es necesario realizar la reapertura de la OS.'
	#define STR0003 'Integracion Mensaje Unico'
	#define STR0004 'Insumo borrado debido a la inconsistencia en la baja del stock en el backoffice'
	#define STR0005 'Motivo: '
	#define STR0006 "Problema en el borrado del insumo"
	#define STR0007 "Para mas detalles consulte el log del EAI."
	#define STR0008 "Integración BackOffice"
	#define STR0009 'inconsistencia en el backoffice.'
	#define STR0010 "No fue posible incluir insumo"
	#define STR0011 "debido a inconsistencia en el backoffice."
	#define STR0012 "Hubo un problema en el borrado del insumo"
	#define STR0013 'Problema en la ampliacion patrimonial en el backoffice.'
	#define STR0014 'Atribucion de costo anulada debido a inconsistencia en el backoffice. '
	#define STR0015 "Problema con el backoffice en la consulta de saldo online para el producto "
	#define STR0016 "Producto no localizado."
	#define STR0017 "Orden de servicio no enviada para facturacion"
	#define STR0018 "Estatus no reconocido"
	#define STR0019 "Orden de servicio no encontrada"
	#define STR0020 "Orden de servicio no encontrada"
	#define STR0021 'OS no puede anularse debido a incosistencia en el backoffice.'
	#define STR0022 "Problema con el backoffice en la consulta de insolvencia del cliente "
	#define STR0023 'Espere integración con backoffice...'
	#define STR0024 'Espere integración con backoffice...'
	#define STR0025 "No fue posible incluir EPI "
	#define STR0026 "No fue posible modificar EPI "
	#define STR0027 "No fue posible borrar EPI "
	#define STR0028 " debido a la inconsistencia en el backoffice."
	#define STR0029 "BIEN "
	#define STR0030 'Envío de los costos anulado debido a inconsistencia en el backoffice.'
	#define STR0031 "Motivo: "
#else
	#ifdef ENGLISH
		#define STR0001 'Stock write-off cannot be execute for a finished service order.'
		#define STR0002 'You must reopen the SO.'
		#define STR0003 'Single Message Integration'
		#define STR0004 'Input deleted due to inconsistency in stock write-off in backoffice'
		#define STR0005 'Reason: '
		#define STR0006 "problem deleting input"
		#define STR0007 "For further details, check EAI log."
		#define STR0008 "BackOffice Integration"
		#define STR0009 'inconsistency in backoffice.'
		#define STR0010 "Input could not be added"
		#define STR0011 "due to inconsistency in backoffice."
		#define STR0012 "problem deleting input"
		#define STR0013 'Problem in equity extension in backoffice.'
		#define STR0014 'Cost appropriation canceled due to inconsistency in backoffice.'
		#define STR0015 "Problem with backoffice in online query of balance of the product "
		#define STR0016 "Product not located."
		#define STR0017 "Service order not sent to invoicing"
		#define STR0018 "Status not recognized"
		#define STR0019 "Service Order not found"
		#define STR0020 "Service Order not found"
		#define STR0021 'SO cannot be canceled due to inconsistency in backoffice.'
		#define STR0022 "Problem with backoffice in the customer default query "
		#define STR0023 'Wait integration with backoffice...'
		#define STR0024 'Wait integration with backoffice...'
		#define STR0025 "Unable to add EPI "
		#define STR0026 "Unable to change EPI "
		#define STR0027 "Unable to delete EPI "
		#define STR0028 " due to inconsistency in backoffice."
		#define STR0029 "ASSET "
		#define STR0030 'Costs delivered canceled due to inconsistency in backoffice.'
		#define STR0031 "Reason: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Não é possível realizar liquidação de stock para uma ordem de serviço finalizada.', 'Não é possível realizar baixa de estoque para uma ordem de serviço finalizada.' )
		#define STR0002 'É necessário realizar a reabertura da OS.'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Integração mensagem única', 'Integracao Mensagem Única' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Insumo eliminado devido a inconsistência na liquidação de stock no backoffice', 'Insumo excluido devido a inconsistencia na baixa de estoque no backoffice' )
		#define STR0005 'Motivo: '
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "problema na eliminação do insumo", "problema na exclusao do insumo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para mais detalhes, consulte o log do EAI.", "Para mais detalhes consulte o log do EAI." )
		#define STR0008 "Integração BackOffice"
		#define STR0009 'inconsistência no backoffice.'
		#define STR0010 "Não foi possível incluir insumo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "devido a inconsistência no backoffice.", "devido inconsistência no backoffice." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "houve problema na eliminação do insumo", "houve problema na exclusão do insumo" )
		#define STR0013 'Problema na ampliação patrimonial no backoffice.'
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Apropriação de custo cancelada devido inconsistência no backoffice.', 'Apropriacao de custo cancelada devido inconsistência no backoffice.' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Problema com o backoffice na consulta de saldo online para o artigo ", "Problema com o backoffice na consulta de saldo online para o produto " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo não localizado.", "Produto não localizado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço não enviada para facturação", "Ordem de serviço não enviada para faturamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado não reconhecido", "Status não reconhecido" )
		#define STR0019 "Ordem de serviço não encontrada"
		#define STR0020 "Ordem de serviço não encontrada"
		#define STR0021 'OS não pode ser cancelada devido inconsistência no backoffice.'
		#define STR0022 "Problema com o backoffice na consulta de inadimplencia do cliente "
		#define STR0023 'Aguarde integração com backoffice...'
		#define STR0024 'Aguarde integração com backoffice...'
		#define STR0025 "Não foi possível incluir EPI "
		#define STR0026 "Não foi possível alterar EPI "
		#define STR0027 "Não foi possível excluir EPI "
		#define STR0028 " devido inconsistência no backoffice."
		#define STR0029 "BEM "
		#define STR0030 'Envio dos custos cancelado devido inconsistência no backoffice.'
		#define STR0031 "Motivo: "
	#endif
#endif
