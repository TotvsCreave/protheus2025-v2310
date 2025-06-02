#ifdef SPANISH
	#define STR0001 "Prod Desarrollado"
	#define STR0002 "Version producto"
	#define STR0003 "Descripcion producto"
	#define STR0004 "Situacion"
	#define STR0005 "Producto prototipo"
	#define STR0006 "Desc Prod Protot"
	#define STR0007 "Unidad de medida"
	#define STR0008 "Buscar"
	#define STR0009 "Generar orden"
	#define STR0010 "Generar nuevamente la orden"
	#define STR0011 "Generar orden prototipo"
	#define STR0012 "Producto"
	#define STR0013 "Version"
	#define STR0014 "Cantidad"
	#define STR0015 "Generar orden"
	#define STR0016 "Anular"
	#define STR0022 "Existen ordenes relacionadas con la orden seleccionada: "
	#define STR0023 "Desea borrar la orden "
	#define STR0024 " ¿De cualquier manera?"
	#define STR0025 "Ordenes Relacionadas"
	#define STR0026 "Borrar orden"
	#define STR0027 "Proceso anulado"
	#define STR0028 "Ordenes relacionadas"
	#define STR0029 "Con ordenes"
	#define STR0030 "Sin operaciones"
	#define STR0031 "Sin ordenes"
	#define STR0034 "Leyenda"
	#define STR0035 "Observacion"
	#define STR0036 "El producto"
	#define STR0037 "esta sin procedimiento, por lo tanto sin especificacion proceso(QIP). ¿Desea continuar generacion de orden?"
	#define STR0038 "Parametro MV_PCPATOR no esta activo. No se aconseja la creacion de Orden Prototipo. ¿Desea continuar?"
	#define STR0039 "Las siguientes versiones seleccionadas no tienen producto prototipo registrado:"
	#define STR0040 "La(s) version(es) seleccionada(s) siguiente(s) tiene(n) un producto prototipo que no esta registrado en el modulo PCP:"
	#define STR0041 "La(s) version(es) seleccionada(s) siguiente(s) tiene(n) un producto prototipo registrado como producto destino:"
	#define STR0042 "La(s) version(es) seleccionada(s) siguiente(s) no tiene(n) procedimiento informado, por lo tanto sin Especificacion proceso(QIP):"
	#define STR0043 "¿Desea continuar?"
	#define STR0044 "Esta version no tiene operaciones registradas."
	#define STR0045 "La(s) version(es) seleccionada(s) a continuacion no tiene(n) operaciones registradas:"
	#define STR0046 'Se encontro la pendencia en la sucursal '
	#define STR0047 'Acceda al módulo SIGADPR mediante esta sucursal.'
#else
	#ifdef ENGLISH
		#define STR0001 "Developed Product"
		#define STR0002 "Product Version"
		#define STR0003 "Product Description"
		#define STR0004 "Status"
		#define STR0005 "Product Prototype"
		#define STR0006 "Drop Product Prototype"
		#define STR0007 "Unit of Measurement"
		#define STR0008 "Search"
		#define STR0009 "Generate Order"
		#define STR0010 "Regerar Ordem"
		#define STR0011 "Generate Prototype Order"
		#define STR0012 "Product"
		#define STR0013 "Version"
		#define STR0014 "Amount"
		#define STR0015 "Generate Order"
		#define STR0016 "Cancel"
		#define STR0022 "There are orders related to the selected order: "
		#define STR0023 "Do you want to delete the order "
		#define STR0024 " anyway?"
		#define STR0025 "Related Orders"
		#define STR0026 "Delete order"
		#define STR0027 "Process cancelled"
		#define STR0028 "Related Orders"
		#define STR0029 "With orders"
		#define STR0030 "Without operations"
		#define STR0031 "Without orders"
		#define STR0034 "Caption"
		#define STR0035 "Note"
		#define STR0036 "Product"
		#define STR0037 "does not have procedures, therefore, without Process Specification (QIP). Continue order generation?"
		#define STR0038 "Parameter MV_PCPATOR is not active. The creation of Prototype Order is not recommended. Continue?"
		#define STR0039 "The following versions do not have the prototype product registered: "
		#define STR0040 "The selected versions have the prototype product not registered in PCP module:"
		#define STR0041 "The selected versions have the prototype product registered as target product:"
		#define STR0042 "The selected versions have a script entered without Process Specification (QIP):"
		#define STR0043 "Continue?"
		#define STR0044 "This version does not have registered operations."
		#define STR0045 "The following versions do not have the registered operations:"
		#define STR0046 'Pending action found on branch '
		#define STR0047 'Access the SIGADPR module through this branch.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Art. Desenvolvido", "Prod Desenvolvido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Versão artigo", "Versao Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição artigo", "Descrição Produto" )
		#define STR0004 "Situação"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo protótipo", "Produto Protótipo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Desc.Art.Protót.", "Desc Prod Protót" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Unidade de medida", "Unidade de Medida" )
		#define STR0008 "Pesquisar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gerar ordem", "Gerar Ordem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Regerar ordem", "Regerar Ordem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Gerar ordem protótipo", "Gerar Ordem Protótipo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0013 "Versão"
		#define STR0014 "Quantidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gerar ordem", "Gerar Ordem" )
		#define STR0016 "Cancelar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Existem ordens relacionadas à ordem seleccionada: ", "Existem ordens relacionadas a ordem selecionada: " )
		#define STR0023 "Deseja apagar a ordem "
		#define STR0024 " mesmo assim?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ordens relacionadas", "Ordens Relacionadas" )
		#define STR0026 "Apagar ordem"
		#define STR0027 "Processo cancelado"
		#define STR0028 "Ordens relacionadas"
		#define STR0029 "Com ordens"
		#define STR0030 "Sem operações"
		#define STR0031 "Sem ordens"
		#define STR0034 "Legenda"
		#define STR0035 "Observação"
		#define STR0036 "O produto"
		#define STR0037 "está sem roteiro, logo sem Especificação Processo(QIP). Deseja continuar geração da ordem?"
		#define STR0038 "Parâmetro MV_PCPATOR não está ativo. A criação de Ordem Protótipo é desaconselhada. Deseja continuar?"
		#define STR0039 "A(s) versão(ões) selecionada(s) seguinte(s) não possui(em) produto protótipo cadastrado:"
		#define STR0040 "A(s) versão(ões) selecionada(s) seguinte(s) possui(em) um produto protótipo que não está cadastrado no módulo PCP:"
		#define STR0041 "A(s) versão(ões) selecionada(s) seguinte(s) possui(em) um produto protótipo cadastrado como produto destino:"
		#define STR0042 "A(s) versão(ões) selecionada(s) seguinte(s) não possui(em) roteiro informado, logo sem Especificação Processo(QIP):"
		#define STR0043 "Deseja Continuar?"
		#define STR0044 "Esta versão não possui operações cadastradas."
		#define STR0045 "A(s) versão(ões) selecionada(s) seguinte(s) não possui(em) operações cadastradas:"
		#define STR0046 'Foi encontrada pendência na filial '
		#define STR0047 'Acesse o módulo SIGADPR através desta filial.'
	#endif
#endif
