#ifdef SPANISH
	#define STR0001 "Informe una orden de servicio finalizada."
	#define STR0002 "Orden de servicio"
	#define STR0003 "reabierta con exito"
	#define STR0004 "Atencion"
	#define STR0005 "No es posible efectuar la reapertura de una orden de servicio del tipo M - Multiempresa."
	#define STR0006 "Informe otra orden de servicio."
	#define STR0007 "No es posible realizar la Reapertura de esta Orden de Servicio, pues se trata de Reforma o Reparacion de Neumaticos de acuerdo con los parametros MV_NGSEREF y MV_NGSECON respectivamente."
	#define STR0008 "La OS seleccionada ya se atribuyo a la integracion via mensaje unico. No se puede reabrir la OS."
	#define STR0009 "Existen registros de atribucion del contador 1 posteriores a la fecha de la OS seleccionada. No se puede reabrir la OS."
	#define STR0010 "Existen registros de atribucion del contador 2 posteriores a la fecha de la OS seleccionada. No se puede reabrir la OS."
	#define STR0011 "La Orden de Servicio "
	#define STR0012 " no puede reabrirse "
	#define STR0013 "pues ya se facturo en el backoffice."
	#define STR0014 "El Bien esta inactivo, de ese modo no sera posible reabrir la orden de servicio."
	#define STR0015 "NO CONFORMIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter a service order finished.         "
		#define STR0002 "Service Order"
		#define STR0003 "successfully reopened!"
		#define STR0004 "Attention"
		#define STR0005 "You cannot reopen a service order of M - Multicompany type."
		#define STR0006 "Enter another Service Order."
		#define STR0007 "This Service Order cannot be reopened as this is a Tyre Repair or Fixing according to parameters MV_NGSEREF and MV_NGSECON respectively."
		#define STR0008 "The selected SO was already appropriated by integration via single message. SO cannot be reopened."
		#define STR0009 "There are appropriation registers of counter 1 later than the selected SO date. SO cannot be reopened."
		#define STR0010 "There are appropriation registers of counter 2 later than the selected SO date. SO cannot be reopened."
		#define STR0011 "Service Order "
		#define STR0012 " cannot be reopened "
		#define STR0013 "because it was already invoiced in backoffice."
		#define STR0014 "The Asset is inactive, therefore it is not possible to reopen the service order."
		#define STR0015 "NON-CONFORMANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicar uma ordem de serviço finalizada.", "Informe uma ordem de serviço finalizada." )
		#define STR0002 "Ordem de serviço"
		#define STR0003 "reaberta com sucesso"
		#define STR0004 "Atenção"
		#define STR0005 "Não é possível realizar a reabertura de uma ordem de serviço do tipo M - Multiempresa."
		#define STR0006 "Informe outra ordem de serviço."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não é possível realizar a reabertura desta Ordem de Serviço, pois trata-se de reforma ou conserto de pneus de acordo com os parâmetros MV_NGSEREF e MV_NGSECON, respectivamente.", "Não é possível realizar a Reabertura desta Ordem de Serviço, pois trata-se de Reforma ou Conserto de Pneus de acordo com os parâmetros MV_NGSEREF e MV_NGSECON respectivamente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A OS seleccionada já foi apropriada pela integração via mensagem única. Não é possível reabrir a OS.", "A OS selecionada já foi apropriada pela integração via mensagem única. Não é possível reabrir a OS." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existem registos de apropriação do contador 1 posteriores a data da OS seleccionada. Nâo é possível reabrir a OS.", "Existem registros de apropriacao do contador 1 posteriores a data da OS selecionada. Nâo é possível reabrir a OS." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existem registos de apropriacao do contador 2 posteriores a data da OS seleccionada. Nâo é possível reabrir a OS.", "Existem registros de apropriacao do contador 2 posteriores a data da OS selecionada. Nâo é possível reabrir a OS." )
		#define STR0011 "A Ordem de Serviço "
		#define STR0012 " não pode ser reaberta "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "pois já foi facturada no backoffice.", "pois já foi faturada no backoffice." )
		#define STR0014 "O Bem está inativo, dessa forma não será possível reabrir a ordem de serviço."
		#define STR0015 "NÃO CONFORMIDADE"
	#endif
#endif
