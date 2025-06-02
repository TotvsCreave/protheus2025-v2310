#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Factura Manual"
	#define STR0005 "Atencion"
	#define STR0006 "El usuario "
	#define STR0007 " no puede hacer ventas. Utilice la opcion Senas/Cajas en el Menu Miscelanea para incluir un Cajero. Si ya hay alguno registrado, reingrese en el sistema con una sena de Caja."
	#define STR0008 "Ok"
	#define STR0009 "Funcion no disponible."
	#define STR0010 "Valor Total:"
	#define STR0011 ""
	#define STR0012 "Contingencia de ECF - Venta"
	#define STR0013 "Valor Total: "
	#define STR0014 "incluir"
	#define STR0015 "Datos de la factura"
	#define STR0016 "Datos de los items de la factura"
	#define STR0017 "¡Para confirmar la grabacion, es necesario que hayan productos registrados!"
	#define STR0018 "Rutinta de contingencia para el PAF-ECF. Soporte solo para la inclusion de la venta, cualquier otra accion debe realizase en la pantalla estandar de la Venta asistida."
	#define STR0019 "Conforme al item 7 del Requisito XXVIII de la ER 02.01 do PAF-ECF, solo es posible el registro de documentos emitidos manualmente,"
	#define STR0020 "entre el periodo de la Reduccion Z y la emision del primer cupon fiscal del dia siguiente."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Manual NF"
		#define STR0005 "Attention"
		#define STR0006 "The user "
		#define STR0007 " cannot make sales. Use option Passwords/Cashs in Miscellaneous menu to include a Cash. If there is one registered already, log on to the system again with a Cash password."
		#define STR0008 "OK"
		#define STR0009 "Function not available."
		#define STR0010 "Total Value:"
		#define STR0011 ""
		#define STR0012 "Contingency of ECF - Sale"
		#define STR0013 "Total Value: "
		#define STR0014 "Add"
		#define STR0015 "Invoice data"
		#define STR0016 "Invoice items data"
		#define STR0017 "To confirm the recording, you must first register products!"
		#define STR0018 "Contingency Routine for the PAF-ECF. Support only for adding sale. Any other action must be executed on the default Assisted Sale screen."
		#define STR0019 "According to item 7 form Requirement XXVIII from ER 02.01 of PAF-ECF, only the record of manually issued documents is possible,"
		#define STR0020 "between the period of the Reduction Z and the issue of the first following day voucher."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fact. Manual", "NF Manual" )
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O utilizador ", "O usuário " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " não poder  fazer vendas. Utilize a opção Senhas/Caixas no Menu Miscelânea para incluir um Caixa. Caso já exista um registado, re-entre no sistema com uma palavra-passe de Caixa.", " não poder  fazer vendas. Utilize a opção Senhas/Caixas no Menu Miscelânea para incluir um Caixa. Caso já exista um cadastrado, re-entre no sistema com uma senha de Caixa." )
		#define STR0008 "OK"
		#define STR0009 "Função não disponível."
		#define STR0010 "Valor Total:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ", "" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contingência de ECF - Venda", "Contingencia de ECF - Venda" )
		#define STR0013 "Valor Total: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Incluir", "ncluir" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados da factura", "Dados da nota" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dados dos itens da factura", "Dados dos itens da nota" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para confirmar a gravação, é necessário que haja artigos registados.", "Para confirmar a gravação, é necessário que haja produtos cadastrados!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Procedimento de Contingência para o PAF-ECF. Suporte apenas para inclusão da venda. Qualquer outra acção deve ser realizada no ecrã padrão da Venda Assistida.", "Rotina de Contingência para o PAF-ECF. Suporte apenas para inclusão da venda, qualquer outra ação deve ser realizado na tela padrão da Venda Assistida." )
		#define STR0019 "Conforme item 7 do Requisito XXVIII da ER 02.01 do PAF-ECF, apenas é possível o registro de documentos emitidos manualmente,"
		#define STR0020 "entre o período da Redução Z e a emissão do primeiro cupom fiscal do dia seguinte."
	#endif
#endif
