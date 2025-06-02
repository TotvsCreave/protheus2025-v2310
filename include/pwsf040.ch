#ifdef SPANISH
	#define STR0001 "Gestion de Informaciones de Registro"
	#define STR0002 "Datos de Registro"
	#define STR0003 "No hay Proveedores por consultar."
	#define STR0004 "Datos de Registro : "
	#define STR0005 "ERROR PWSF040#001 : Proveedor Invalido"
	#define STR0006 "ERROR PWSF040#002 : Acceso Invalido"
	#define STR0007 "Error"
	#define STR0008 "Aviso"
	#define STR0009 "¡Modificaciones efectuadas con EXITO!"
	#define STR0010 "Modificar"
	#define STR0011 "Volver"
	#define STR0012 "Atencion"
	#define STR0013 "Telefono"
	#define STR0014 "Direccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Record data management                 "
		#define STR0002 "Record data     "
		#define STR0003 "No suppliers to search.        "
		#define STR0004 "Record Data:       "
		#define STR0005 "ERROR PWSF040#001: Invalid supplier   "
		#define STR0006 "ERROR PWSF040#002: Invalid access "
		#define STR0007 "Error"
		#define STR0008 "Notice"
		#define STR0009 "Changes made SUCESSFULLY!"
		#define STR0010 "Edit"
		#define STR0011 "Return"
		#define STR0012 "Attention"
		#define STR0013 "Telephone"
		#define STR0014 "Address"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão De Informações De Registo", "Gerenciamento de Informações Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há fornecedores a consultar.", "Não há Fornecedores a consultar." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados de registo : ", "Dados Cadastrais : " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro Pwsf040#001 : Fornecedor Inválido", "ERRO PWSF040#001 : Fornecedor Inválido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro Pwsf040#002 : Acesso Inválido", "ERRO PWSF040#002 : Acesso Inválido" )
		#define STR0007 "Erro"
		#define STR0008 "Aviso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterações Efectuadas Com Sucesso!", "Alteracoes efetuadas com SUCESSO!" )
		#define STR0010 "Alterar"
		#define STR0011 "Voltar"
		#define STR0012 "Atenção"
		#define STR0013 "Telefone"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
	#endif
#endif
