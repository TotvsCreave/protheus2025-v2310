#ifdef SPANISH
	#define STR0001 "Aprobacion de la Tabla de Flete - Vinculo"
	#define STR0002 "En Negociacion"
	#define STR0003 "Aprobada"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Aprobar"
	#define STR0007 "Reprobar"
	#define STR0008 "Parametros"
	#define STR0009 "Usuario no esta registrado como aprobador de Tabla de Flete."
	#define STR0010 "Tabla de Flete ya se aprobo."
	#define STR0011 "Aprobacion realizada con exito."
	#define STR0012 "Aprobacion"
	#define STR0013 "Tabla de Flete ya se reprobo, se debe modificarla para que se pueda reprobarla nuevamente"
	#define STR0014 "Reprobacion Tabla de Flete"
	#define STR0015 "Motivo de la Reprobacion:"
	#define STR0016 "Ok"
	#define STR0017 "Anular"
	#define STR0018 "<font face='Calibri' size='3'>La Tabla de Flete "
	#define STR0019 ", del Transportista "
	#define STR0020 " el usuario no la aprobo  "
	#define STR0021 "</font>"
	#define STR0022 "Tabla de Flete no aprobada"
	#define STR0023 "Informe un motivo para la reprobacion"
	#define STR0024 "Tabla de Flete no se envio para aprobacion, asi que, no se podra aprobarla."
	#define STR0025 "La Tabla de Flete no se envio para aprobacion, asi que, no se podra aprobarla."
	#define STR0026 "El e-mail no se puede enviar. La tabla de vinculo no se reprobara. Verifique los parametros de configuracion de e-mail."
	#define STR0027 "La tabla de vinculo se reprobo con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval of Freight Table - Link"
		#define STR0002 "In Negotiation"
		#define STR0003 "Approved"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Approve"
		#define STR0007 "Refusal"
		#define STR0008 "Parameters"
		#define STR0009 "User is not registered as Freight Table approver."
		#define STR0010 "No freight table was already approved."
		#define STR0011 "Approval was successfully."
		#define STR0012 "Approval"
		#define STR0013 "Freight table was already rejected. It must be changed to be rejected again."
		#define STR0014 "Freight Table Rejection"
		#define STR0015 "Reason for Rejection:"
		#define STR0016 "OK"
		#define STR0017 "Cancel"
		#define STR0018 "<font face='Calibri' size='3'>The Freight Table "
		#define STR0019 ", of Carrier "
		#define STR0020 " was not approved by user. "
		#define STR0021 "</font>"
		#define STR0022 "Freight table not approved."
		#define STR0023 "Inform a reason for rejection."
		#define STR0024 "Freight table was not sent for approval. Therefore, it cannot be approved."
		#define STR0025 "Freight table was not sent for approval. Therefore, it cannot be approved."
		#define STR0026 "The e-mail cannot be sent. The linking table will not be rejected. Check e-mail parameters."
		#define STR0027 "The linking table was rejected successfully."
	#else
		#define STR0001 "Aprovação da Tabela de Frete - Vínculo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em negociação", "Em Negociação" )
		#define STR0003 "Aprovada"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Aprovar"
		#define STR0007 "Reprovar"
		#define STR0008 "Parâmetros"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O utilizador não está registado como aprovador de Tabela de Frete.", "Usuário não está cadastrado como aprovador de Tabela de Frete." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A tabela de frete já foi aprovada.", "Tabela de Frete já foi aprovada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aprovação efectuada com sucesso.", "Aprovação efetuada com sucesso." )
		#define STR0012 "Aprovação."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A tabela de frete já foi reprovada; ela deve ser alterada para poder ser reprovada novamente.", "Tabela de frete já foi reprovada, ela deve ser alterada para poder ser reprovada novamente." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reprovação tabela de frete", "Reprovação Tabela de Frete" )
		#define STR0015 "Motivo da reprovação:"
		#define STR0016 "Ok"
		#define STR0017 "Cancelar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "<font face='Calibri' size='3'>A tabela de frete ", "<font face='Calibri' size='3'>A Tabela de Frete " )
		#define STR0019 ", do Transportador "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " não foi aprovada pelo utilizador ", " não foi aprovada pelo usuário " )
		#define STR0021 "</font>"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tabela de frete não aprovada", "Tabela de Frete não aprovada" )
		#define STR0023 "Informe um motivo para a reprovação"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A tabela de frete não foi enviada para aprovação, logo, não poderá ser aprovada.", "Tabela de frete não está enviada para aprovação, logo, não poderá ser aprovada." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A tabela de frete não foi enviada para aprovação, logo, não poderá ser aprovada.", "A Tabela de Frete não está enviada para aprovação, logo, não poderá ser aprovada." )
		#define STR0026 "O e-mail não pode ser enviado. A tabela de vínculo não será reprovada. Verifique os parâmetros de configuração de e-mail."
		#define STR0027 "A tabela de vínculo foi reprovada com sucesso."
	#endif
#endif
