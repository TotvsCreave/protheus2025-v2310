#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de las cotizaciones de compra ( <b>Restriccion de proveedor</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de las informaciones de cotizaciones pendientes"
	#define STR0004 "Metodo de consulta de las informaciones de cotizacion pendiente"
	#define STR0005 "Metodo de actualizacion de las informaciones de cotizacion pendiente"
	#define STR0006 "Servicio de simulacion de actualizacion de cotizaciones de compra <br><br><i>Este servicio puede utilizarse para recuperar el llenado automatico de algunas informaciones de las cotizaciones de compra, como por ejemplo: el calculo de los impuestos. Destacamos que este servicio ejecuta las personalizaciones presentes en el sistema, haciendo posible su uso.</i>"
	#define STR0007 "Metodo de simulacion de la actualizacion de la cotizacion de compra"
	#define STR0008 "Abierto"
	#define STR0009 "Finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of purchase quotations. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method of listing pending quotation information."
		#define STR0004 "Method which search for the pending quotation information."
		#define STR0005 "Method of updating information about open quotations"
		#define STR0006 "Simulator of the updation of purchase quotations <br><br><i>This service may be used to recover the automatic filling of some information about purchase quotations, as for example: tax calculation. Note that this service performs the customization present in the system, enabling its use.</i>"
		#define STR0007 "Update simulation method of purchase quotation."
		#define STR0008 "Pendency"
		#define STR0009 "Concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização das cotações de compras ( <b>restrição de fornecedor</b> )", "Serviço de consulta e atualização das cotações de compras ( <b>Restrição de fornecedor</b> )" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 "Método de listagem das informações das cotações em aberto"
		#define STR0004 "Método de consulta das informações de cotação em aberto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de actualização das informações de cotação em aberto", "Método de atualização das informações de cotação em aberto" )
		#define STR0006 "Serviço de simulação da atualização das cotações de compra <br><br><i>Este serviço pode ser utilizado para recuperar o preenchimento automático de algumas informações da cotações de compra, como por exemplo: o calculo dos impostos. Salientamos que este serviço executa as customização presentes no sistema, possibilitando seu uso.</i>"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de simulação da actualização da cotação de compra", "Método de simulação da atualização da cotação de compra" )
		#define STR0008 "Aberto"
		#define STR0009 "Fechado"
	#endif
#endif
