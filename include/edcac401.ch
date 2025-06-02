#ifdef SPANISH
	#define STR0001 "Historial"
	#define STR0002 "No existe conversion entre la Unidad del Produto"
	#define STR0003 " y la Unidad de Venta"
	#define STR0004 "Actualice el archivo de conversion de unidades de medida."
	#define STR0005 "No existe conversion entre la Unidad Original de Venta"
	#define STR0006 " y la nueva Unidad de Venta"
	#define STR0007 "No existe conversion entre la Unidad del Item"
	#define STR0008 " y la Unidad de Compra"
	#define STR0009 "La modificacion no puede realizarse pues el Acto de Concesion esta finalizado."
	#define STR0010 "La modificacion no puede relizarse en Ato de Concesion con NCM Generica."
	#define STR0011 "La modificacion no puede relizarse pues el Acto de Concesion esta vencido."
	#define STR0012 "No hay saldo de cantidad restante para el cambio de NCM"
	#define STR0013 "No hay saldo de valor restante para el cambio de NCM, ¿desea continuar?"
	#define STR0014 "NCM Actual"
	#define STR0015 "Nueva NCM"
	#define STR0016 "Confirma modificacion de NCM "
	#define STR0017 " para NCM "
	#define STR0018 " en la Secuencia "
	#define STR0019 "No existen registros de historial del Pedido de Drawback "
	#define STR0020 "Visualizacion de Historial"
	#define STR0021 "Alt. NCM"
	#define STR0022 "El item tiene Valor Comercial a Perdida, rellene el campo Porcentaje de Perdida."
	#define STR0023 "Comparando Estructuras..."
	#define STR0024 "El Producto tiene items alternativos y se encontraron divergencias en el Archivo de Estructuras:"
	#define STR0025 "¿Desea continuar con la operacion?"
	#define STR0026 "Este Item Importado no es compatible con la Estructura del Producto Alternativo o la Estructura del Producto principal diverge del Pedido."
	#define STR0027 "Bloqueando registros vinculados al Drawback..."
	#define STR0028 "No se permite el Descuento del Porcentaje de Perdida. El Porcentaje Aprobado debe ser el mismo del Porcentaje de Perdida."
#else
	#ifdef ENGLISH
		#define STR0001 "History "
		#define STR0002 "No conversion between product unit "
		#define STR0003 "and sale unit "
		#define STR0004 "Update the units of measurement conversion file. "
		#define STR0005 "No conversion between sale original unit"
		#define STR0006 "and the new sale unit "
		#define STR0007 "No conversion between item unit "
		#define STR0008 "and purchase unit "
		#define STR0009 "Edition cannot be made because grant act has already been finished. "
		#define STR0010 "Edition cannot be made in grant act with generic NCM. "
		#define STR0011 "Edition cannot be made because grant act has expired. "
		#define STR0012 "No remaining balance for change of NCM"
		#define STR0013 "No remaining balance for change of NCM, will you continue?"
		#define STR0014 "Current NCM"
		#define STR0015 "New NCM"
		#define STR0016 "Confirm modification from NCM "
		#define STR0017 " to NCM "
		#define STR0018 " in sequence "
		#define STR0019 "No history records of drawback order "
		#define STR0020 "View history "
		#define STR0021 "Alt. NCM"
		#define STR0022 "The item has Loss Commercial Value. Fill in the Loss Percentage field. "
		#define STR0023 "Comparing Structures..."
		#define STR0024 "Product has alternative items and divergencies were found in the Structure File:"
		#define STR0025 "Do you wanto to continue the operation?"
		#define STR0026 "Import Item not compatible with the Alternative Product Structure or the main Product Structure differs from the Order."
		#define STR0027 "Blocking records related to Drawback..."
		#define STR0028 "The Deduction of Loss Percentage is not allowed. The Percentage Approved must be the same as the Loss Percentage."
	#else
		#define STR0001 "Histórico"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existe conversão entre a unidade do artigo", "Nao existe conversão entre a Unidade do Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E A Unidade De Venda", "e a Unidade de Venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualize o registo de conversão de unidades de medida.", "Atualize o cadastro de conversão de unidades de medida." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe conversão entre a unidade original de venda", "Nao existe conversão entre a Unidade Original de Venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E A Nova Unidade De Venda", "e a nova Unidade de Venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não existe conversão entre a unidade do elemento", "Nao existe conversão entre a Unidade do Item" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "E A Unidade De Compra", "e a Unidade de Compra" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alteração não pode ser realizada pois o acto concessório já está encerrado.", "Alteração não pode ser realizada pois o Ato Concessório já está encerrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alteração não pode ser relizada em acto concessório com ncm genérica.", "Alteração não pode ser relizada em Ato Concessório com NCM Genérica." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alteração não pode ser relizada pois o acto concessório está vencido.", "Alteração não pode ser relizada pois o Ato Concessório está vencido." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há saldo de quantidade restante para a troca de ncm", "Não há saldo de quantidade restante para a troca de NCM" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há saldo de valor restante para a troca de ncm, deseja continuar?", "Não há saldo de valor restante para a troca de NCM, deseja continuar?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ncm Actual", "NCM Atual" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nova Ncm", "Nova NCM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirmar alteração da ncm ", "Confirma alteração da NCM " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " para ncm ", " para NCM " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " na sequência ", " na Sequencia " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existem registos de histórico do pedido de drawback ", "Não existem registros de histórico do Pedido de Drawback " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualizalção de histórico", "Visualização de Histórico" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alt. Ncm", "Alt. NCM" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O Item Possui Valor Comercial A Perda, Preencha O Campo Percentagem De Perda.", "O item possui Valor Comercial a Perda, preencha o campo Percentual de Perda." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Comparar Estruturas...", "Comparando Estruturas..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O Artigo Possui Itens Alternativos E Foram Encontradas Divergências No Registo De Estruturas:", "O Produto possui itens alternativos e foram encontradas divergências no Cadastro de Estruturas:" )
		#define STR0025 "Deseja continuar com a operação?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este Item Importado Não é Compatível Com A Estrutura Do Artigo Alternativo Ou A Estrutura Do Artigo Principal Diverge Do Pedido.", "Este Item Importado não é compatível com a Estrutura do Produto Alternativo ou a Estrutura do Produto principal diverge do Pedido." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Bloquear Registos Relacionados Com O Reembolso...", "Bloqueando registros relacionados ao Drawback..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Dedução Da Percentagem De Perda Não é Permitida. A Percentagem Autorizada Deve Ser A Mesma Da Percentagem De Perda.", "A Dedução de Percentual de Perda não é permitida. O Percentual Aprovado deve ser o mesmo do Percentual de Perda." )
	#endif
#endif
