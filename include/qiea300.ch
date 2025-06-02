#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "peRmiso"
	#define STR0004 "Archivo de entradas"
	#define STR0005 "Mantenim. de permiso de uso"
	#define STR0006 "Permiso de uso"
	#define STR0007 "Destinatarios"
	#define STR0008 "No existe permiso de uso registrado"
	#define STR0009 "Usuario de la calidad no registrado"
	#define STR0010 "Manten. de destinatarios"
	#define STR0011 "Volver"
	#define STR0012 "Motivo de la inclusion de permiso de uso"
	#define STR0013 "El numero de permiso y el usuario calidad son obligatorios."
	#define STR0014 "Existe permiso de uso pendiente"
	#define STR0015 "Usuario de la calidad ya definido."
	#define STR0016 "Permiso no tiene numero."
	#define STR0017 "Borrar"
	#define STR0018 "No hay permiso de uso asociado a esta entrada."
	#define STR0019 "Editar"
	#define STR0020 "Permiso no puede ser borrado."
	#define STR0021 "La rutina QIEA300 está obsoleta."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "License"
		#define STR0004 "Register of Deliveries"
		#define STR0005 "License Maintenance"
		#define STR0006 "License"
		#define STR0007 "Addressees"
		#define STR0008 "No License registered"
		#define STR0009 "Quality User not Registered"
		#define STR0010 "Maintenance of Addressees"
		#define STR0011 "Back"
		#define STR0012 "Reason for including the License"
		#define STR0013 "The number of License and the Quality User are mandatory."
		#define STR0014 "There is an open License"
		#define STR0015 "Quality User already defined."
		#define STR0016 "License has no number."
		#define STR0017 "Delete"
		#define STR0018 "No License associated to this Delivery."
		#define STR0019 "Edit"
		#define STR0020 "License cannot be deleted."
		#define STR0021 "Routine QIEA300 is obsolete."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Permissão", "peRmissäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Entradas", "Cadastro de Entradas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenção de permissão de utilização", "Manutenção de Permissão de Uso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Permissão de uso", "Permissão de Uso" )
		#define STR0007 "Destinatários"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe permissão de utilização registada", "Não existe Permissão de Uso cadastrada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador de qualidade não registado", "Usuário da Qualidade Não cadastrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Manutenção de destinatários", "Manutenção de Destinatários" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Motivo da inserção da permissão de utilização", "Motivo da Inclusão da Permissão de Uso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O número da permissão e o utilizador qualidade são obrigatórios.", "O Número da Permissão e o Usuário Qualidade são obrigatórios." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existe permissão de utilização em aberto", "Existe Permissão de Uso em aberto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador de qualidade já definido.", "Usuário da Qualidade já definido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Permissão não possui número.", "Permissão não tem Número." )
		#define STR0017 "Excluir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não existe permissão de utilização associada a esta entrada.", "Não há Permissão de Uso associada a esta Entrada." )
		#define STR0019 "Editar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Permissão não pode ser eliminada.", "Permissão não pode ser excluída." )
		#define STR0021 "A rotina QIEA300 está obsoleta."
	#endif
#endif
