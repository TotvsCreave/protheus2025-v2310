#ifdef SPANISH
	#define STR0001 "Retorno de Cargas"
	#define STR0002 "Busca"
	#define STR0003 "Visualiza"
	#define STR0004 "Efectua Retorno"
	#define STR0005 "Revierte Retorno"
	#define STR0006 "Documentos de salida de la Carga"
	#define STR0007 "¿Confirma la reversion del retorno de la carga?"
	#define STR0008 "Atencion"
	#define STR0009 "No existen documentos de salida para esta carga."
	#define STR0010 "Anular"
	#define STR0011 "Devolucion/Retorno del Documento de Salida"
	#define STR0012 "Borrado de las notas de devolucion"
	#define STR0013 "Atencion"
	#define STR0014 "No existen notas de devolucion para esta factura de salida"
	#define STR0015 "Factura"
	#define STR0016 "Serie"
	#define STR0017 "Cliente"
	#define STR0018 "Tienda"
	#define STR0019 "Nombre"
	#define STR0020 "Facturas Devueltas"
	#define STR0021 "Apuntes del conductor"
	#define STR0022 "Elija el documento a generarse:"
	#define STR0023 "Apuntes de la Ventana de Entregas"
	#define STR0024 "Devol."
	#define STR0025 "Borrado"
	#define STR0026 "Apunt."
	#define STR0027 "valor Informado"
	#define STR0028 "Val.Inform."
	#define STR0029 "Opciones"
	#define STR0030 "Contrato de Transportista generado, no se permite Revertir el Retorno da Carga"
	#define STR0031 "Valor Informado vs. Carga"
	#define STR0032 "Carga "
	#define STR0035 "No Efectuado"
	#define STR0036 "Efectuado"
	#define STR0037 "Leyenda"
	#define STR0038 "Retorno de carga no efectuado !"
	#define STR0039 "Devolucion de retorno de carga"
	#define STR0040 "Benefic."
#else
	#ifdef ENGLISH
		#define STR0001 "Return of Loads"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Execute Return"
		#define STR0005 "Reverse Return"
		#define STR0006 "Load outflow documents"
		#define STR0007 "Confirm the load return reversal?"
		#define STR0008 "Attention"
		#define STR0009 "There are no outflow documents for this load."
		#define STR0010 "Cancel"
		#define STR0011 "Restore/Return of Outflow Documents"
		#define STR0012 "Deletion of return invoices"
		#define STR0013 "Attention"
		#define STR0014 "There are no return invoices for this outflow invoice"
		#define STR0015 "Invoice"
		#define STR0016 "Series"
		#define STR0017 "Customer"
		#define STR0018 "Unit"
		#define STR0019 "Name"
		#define STR0020 "Returned Invoices"
		#define STR0021 "Driver Annotation"
		#define STR0022 "Select a Document to be genrated:"
		#define STR0023 "Delivery Window Annotation"
		#define STR0024 "Return"
		#define STR0025 "Exclusion"
		#define STR0026 "Annotation"
		#define STR0027 "Value Indicated"
		#define STR0028 "Vl.Indicated"
		#define STR0029 "Options"
		#define STR0030 "Carrier contract generated; Returning Load is not allowed"
		#define STR0031 "Value Indicated x Load"
		#define STR0032 "Load "
		#define STR0035 "Not Accomplished"
		#define STR0036 "Accomplished"
		#define STR0037 "Caption"
		#define STR0038 "Return of load not accomplished!"
		#define STR0039 "Reversal of load return"
		#define STR0040 "Benef."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retorno De Cargas", "Retorno de Cargas" )
		#define STR0002 "Pesquisa"
		#define STR0003 "Visualiza"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Efectuar Retorno", "Efetua Retorno" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Devolver Retorno", "Estorna Retorno" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Documentos De Saída Da Carga", "Documentos de saida da Carga" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma o devolução do retorno da carga ?", "Confirma o estorno do retorno da carga ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem documentos de saída para esta carga.", "Nao existem documentos de saida para esta carga." )
		#define STR0010 "Cancelar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Devolução/retorno Do Documento De Saída", "Devolucao/Retorno do Documento de Saida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Exclusão das notas de devolução", "Exclusao das notas de devolucao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existem notas de devolução para esta nota de saída", "Nao existem notas de devolucao para esta nota de saida" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0017 "Cliente"
		#define STR0018 "Loja"
		#define STR0019 "Nome"
		#define STR0020 "Notas Fiscais Devolvidas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo Do Condutor", "Apontamento do Motorista" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Escolha o documento a ser criado:", "Escolha o Documento a ser gerado:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo Da Janela De Entregas", "Apontamento da Janela de Entregas" )
		#define STR0024 "Devol."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0026 "Apont."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor Referido", "valor Informado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Vlr.Referido.", "Vlr.Inform." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contrato de Carreteiro do não é permitido Estornar o Retorno da Carga", "Contrato de Carreteiro gerado, nao e permitido Estornar o Retorno da Carga" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Referido X Carga", "Valor Informado X Carga" )
		#define STR0032 "Carga "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não efectuado", "Não Efetuado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Efectuado", "Efetuado" )
		#define STR0037 "Legenda"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Retorno de carga não efectuado !", "Retorno de carga não efetuado !" )
		#define STR0039 "Estorno de retorno de carga"
		#define STR0040 "Benefic."
	#endif
#endif
