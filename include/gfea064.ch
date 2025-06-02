#ifdef SPANISH
	#define STR0001 "Sistema no esta parametrizado para hacer control de aprobacion de Tabla de Flete"
	#define STR0002 "Aprobacion de la Tabla de Flete"
	#define STR0003 "En Negociacion"
	#define STR0004 "Aprobada"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Aprobar"
	#define STR0008 "Reprobar"
	#define STR0009 "Parametros"
	#define STR0010 "Aprob Tabla Vinculo"
	#define STR0011 "Usuario no esta registrado como aprobador de Tabla de Flete."
	#define STR0012 "Negociacion Ya se Aprobo."
	#define STR0013 "Aprobacion"
	#define STR0014 "La negociacion se aprobo con exito."
	#define STR0015 "La negociacion no tiene tarifas, por lo tanto, no se podra  aprobar."
	#define STR0016 "Sistema no esta parametrizado para hacer control de aprobacion de Tabla de Flete"
	#define STR0017 "La negociacion ya se aprobo, se debe modificarla para que se puede reprobarla nuevamente."
	#define STR0018 "Usuario no esta registrado como aprobador de Tabla de Flete."
	#define STR0019 "Negociacion Ya se Aprobo."
	#define STR0020 "Reprobacion de Tabla de Flete"
	#define STR0021 "Motivo de la Reprobacion:"
	#define STR0022 "Anular"
	#define STR0023 "Sistema no esta parametrizado para hacer control de aprobacion de Tabla de Flete"
	#define STR0024 "Negociacion no aprobada"
	#define STR0025 "La Negociacion "
	#define STR0026 " de la Tabla de Flete"
	#define STR0027 ", del Transportista "
	#define STR0028 " el usuario no la aprobo  "
	#define STR0029 "La negociacion se reprobo con exito."
	#define STR0030 "El e-mail no se puede enviar. La negociacion no se reprobara."
	#define STR0031 "Informe un motivo para la anulacion"
	#define STR0032 "No hay tablas de vinculo por aprobarse."
	#define STR0033 "Esta rutina está bloqueada, porque el sistema está parametrizado para el control de aprobación de Tablas de flete por MLA (MV_TFMLA)."
	#define STR0034 "Usuario aprobador de la Tabla de flete no puede ser el mismo de su creación."
	#define STR0035 "El valor cotizado para la negociación de fletes está fuera del límite de aprobación definido para el usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "System is not parameterized to control Freight Table approval."
		#define STR0002 "Freight Table Approval"
		#define STR0003 "In Negotiation"
		#define STR0004 "Approved"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Approve"
		#define STR0008 "Reject"
		#define STR0009 "Parameters"
		#define STR0010 "Linking Table Approv."
		#define STR0011 "User is not registered as Freight Table approver."
		#define STR0012 "Negotiation was already approved."
		#define STR0013 "Approval"
		#define STR0014 "Negotiation was approved successfully."
		#define STR0015 "The negotiation has no rates. Therefore, it cannot be approved."
		#define STR0016 "System is not parameterized to control Freight Table approval."
		#define STR0017 "Negotiation was already rejected. It must be changed to be rejected again."
		#define STR0018 "User is not registered as Freight Table approver."
		#define STR0019 "Negotiation was already approved."
		#define STR0020 "Fright Table Rejection"
		#define STR0021 "Reason for Rejection:"
		#define STR0022 "Cancel"
		#define STR0023 "System is not parameterized to control Freight Table approval."
		#define STR0024 "Negotiation not approved"
		#define STR0025 "Negotiation "
		#define STR0026 " of Freight Table"
		#define STR0027 ", of Carrier "
		#define STR0028 " was not approved by user. "
		#define STR0029 "Negotiation was rejected successfully."
		#define STR0030 "The e-mail cannot be sent. Negotiation will not be rejected."
		#define STR0031 "Inform a reason for cancellation."
		#define STR0032 "There are no linking tables to be approved."
		#define STR0033 "This routine is blocked because the system is parameterized for approval control of Freight Tables by MLA (MV_TFMLA)."
		#define STR0034 "User approver of Freight Table cannot be the same of its creation."
		#define STR0035 "The value quoted for freight negotiation is out of the approval limit defined for the user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O sistema não está parametrizado para controlar a aprovação de Tabela de Frete", "Sistema não está parametrizado para fazer controle de aprovação de Tabela de Frete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aprovação da tabela de frete", "Aprovação da Tabela de Frete" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em negociação", "Em Negociação" )
		#define STR0004 "Aprovada"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Aprovar"
		#define STR0008 "Reprovar"
		#define STR0009 "Parâmetros"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aprov.tabela vínculo", "Aprov Tabela Vínculo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O utilizador não está registado como aprovador de tabela de frete.", "Usuário não está cadastrado como aprovador de Tabela de Frete." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A negociação já foi aprovada.", "Negociação Já foi Aprovada." )
		#define STR0013 "Aprovação"
		#define STR0014 "A negociação foi aprovada com sucesso."
		#define STR0015 "A negociação não possui tarifas, portanto, não poderá ser aprovada."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O sistema não está parametrizado para controlar a aprovação de Tabela de Frete", "Sistema não está parametrizado para fazer controle de aprovação de Tabela de Frete" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A negociação já foi reprovada; ela deve ser alterada para poder ser reprovada novamente.", "A Negociação já foi reprovada, ela deve ser alterada para poder ser reprovada novamente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O utilizador não está registado como aprovador de Tabela de Frete.", "Usuário não está cadastrado como aprovador de Tabela de Frete." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A negociação já foi aprovada.", "Negociação Já foi Aprovada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reprovação tabela de frete", "Reprovação Tabela de Frete" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Motivo da reprovação:", "Motivo da Reprovação:" )
		#define STR0022 "Cancelar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O sistema não está parametrizado para controlar a aprovação de Tabela de Frete", "Sistema não está parametrizado para fazer controle de aprovação de Tabela de Frete" )
		#define STR0024 "Negociação não aprovada"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A negociação ", "A Negociação " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " da tabela de frete", " da Tabela de Frete" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ", do transportador ", ", do Transportador " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " não foi aprovada pelo utilizador ", " não foi aprovada pelo usuário " )
		#define STR0029 "A negociação foi reprovada com sucesso."
		#define STR0030 "O e-mail não pode ser enviado. A negociação não será reprovada."
		#define STR0031 "Informe um motivo para o cancelamento"
		#define STR0032 "Não há tabelas de vínculo para serem aprovadas."
		#define STR0033 "Esta rotina está bloqueada, pois o sistema está parametrizado para controle de aprovação de Tabelas de Frete por MLA (MV_TFMLA)."
		#define STR0034 "Usuário aprovador da Tabela de Frete não pode ser o mesmo de sua criação."
		#define STR0035 "O valor cotado para a negociação de fretes está fora do limite de aprovação definido para o usuário."
	#endif
#endif
