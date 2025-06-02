#ifdef SPANISH
	#define STR0001 "Gestion de Informaciones de Registros"
	#define STR0002 "Datos de Registro"
	#define STR0003 "No hay clientes por consultar."
	#define STR0004 "Datos de Registro : Inclusión"
	#define STR0005 "Error"
	#define STR0006 "ERROR PWSC040#002 : Acceso Invalido"
	#define STR0007 "Error"
	#define STR0008 "Gestion de Informaciones - Actualizacion de Datos"
	#define STR0009 "Aviso"
	#define STR0010 "¡Informaciones enviadas con EXITO!"
	#define STR0011 "Datos de Registro"
	#define STR0012 "¡Informaciones registradas con EXITO!"
	#define STR0013 "Gestion de Informaciones de Registro - CONTACTOS"
	#define STR0014 "Datos de Registro : "
	#define STR0015 "Datos de Registro - CONTACTO"
	#define STR0016 "Atención"
	#define STR0017 "Contactos"
	#define STR0018 "Direccion"
	#define STR0019 "Telefono"
	#define STR0020 "Grabar modificaciones"
	#define STR0021 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Information Management"
		#define STR0002 "Registration Data"
		#define STR0003 "No customers to be queried."
		#define STR0004 "Registration information: Addition"
		#define STR0005 "ERROR PWSC040#001 : Invalid Customer"
		#define STR0006 "ERROR PWSC040#002 : Invalid Access"
		#define STR0007 "Error"
		#define STR0008 "Information Management - Data Update"
		#define STR0009 "Warning"
		#define STR0010 "Information SUCCESSFULLY sent!"
		#define STR0011 "Registration Data"
		#define STR0012 "Information SUCCESSFULLY sent!"
		#define STR0013 "Registration Information Management - CONTACTS"
		#define STR0014 "Registration Data: "
		#define STR0015 "Registration Data - CONTACT"
		#define STR0016 "Attention"
		#define STR0017 "Contacts"
		#define STR0018 "Address"
		#define STR0019 "Telephone"
		#define STR0020 "Save changes"
		#define STR0021 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão De Informações De Registo", "Gerenciamento de Informações Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
		#define STR0003 "Não há clientes a consultar."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados De Registo : Inserção", "Dados Cadastrais : Inclusão" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc040#001 : Cliente Inválido", "ERRO PWSC040#001 : Cliente Inválido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc040#002 : Acesso Inválido", "ERRO PWSC040#002 : Acesso Inválido" )
		#define STR0007 "Erro"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gestão De Informações - Actualização De Dados", "Gerenciamento de Informações - Atualização de Dados" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informações Enviadas Com Sucesso!", "Informações enviadas com SUCESSO!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informações cadastradas com SUCESSO!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gestão De Informações De Registo - Contactos", "Gerenciamento de Informações Cadastrais - CONTATOS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados de registo : ", "Dados Cadastrais : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados De Registo - Contacto", "Dados Cadastrais - CONTATO" )
		#define STR0016 "Atenção"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0019 "Telefone"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Guardar alterações", "Salvar alterações" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
