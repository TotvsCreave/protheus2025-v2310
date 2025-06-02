#ifdef SPANISH
	#define STR0001 "Configurador de Permisos"
	#define STR0002 "Tipo"
	#define STR0003 "Usuario"
	#define STR0004 "Grupo"
	#define STR0005 "Nombre"
	#define STR0006 "Estructura de la Organizacion"
	#define STR0007 "Estructura de Comunicacion"
	#define STR0008 "Departamentos"
	#define STR0009 "Puestos"
	#define STR0010 "Vision"
	#define STR0011 "Descripcion"
	#define STR0012 "Buscar"
	#define STR0013 "Filtrar"
	#define STR0014 "Eliminar Permiso"
	#define STR0015 "Conceder Permiso"
	#define STR0016 "Solo en este departamento"
	#define STR0017 "A partir de este punto da arquitectura"
	#define STR0018 "Negar Permiso"
	#define STR0019 "Atencion"
	#define STR0020 "No se grabaron las modificaciones despues de esta edicion. ¿Salir sin grabar?"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "¡Usuario no encontrado!"
	#define STR0024 "¡Grupo no encontrado!"
	#define STR0025 "¡Codigo invalido!"
	#define STR0026 "¡Vision debe ser del tipo de la organizacion!"
	#define STR0027 "¡Vision debe ser del tipo comunicacion!"
	#define STR0028 "Descripcion"
	#define STR0029 "¡Registro no encontrado!"
	#define STR0030 "Eliminar"
	#define STR0031 "Conceder"
	#define STR0032 "Conceder por Herencia"
	#define STR0033 "Conced. H."
	#define STR0034 "Negar"
	#define STR0035 "Negar por Herencia"
	#define STR0036 "Negar H."
	#define STR0037 "Grabar"
	#define STR0038 "¡Datos grabados con exito!"
	#define STR0039 "¡Opcion disponible solamente para permisos por estructura!"
#else
	#ifdef ENGLISH
		#define STR0001 "Allowance Configurator"
		#define STR0002 "Type"
		#define STR0003 "User"
		#define STR0004 "Group"
		#define STR0005 "Name"
		#define STR0006 "Organizational Structure"
		#define STR0007 "Communication Structure"
		#define STR0008 "Departments"
		#define STR0009 "Stations"
		#define STR0010 "View"
		#define STR0011 "Description"
		#define STR0012 "Search"
		#define STR0013 "Filter"
		#define STR0014 "Remove Allowance"
		#define STR0015 "Grant Allowance"
		#define STR0016 "Only in this department"
		#define STR0017 "From this point in architecture"
		#define STR0018 "Deny Allowance"
		#define STR0019 "Attention"
		#define STR0020 "Changes were not saved after issuing. Do you want to leave without saving?"
		#define STR0021 "Yes"
		#define STR0022 "No"
		#define STR0023 "User not found!"
		#define STR0024 "Group not found!"
		#define STR0025 "Invalid code!"
		#define STR0026 "View must be the organizational type!"
		#define STR0027 "View must be the communication type!"
		#define STR0028 "Description"
		#define STR0029 "Registration not found!"
		#define STR0030 "Remove"
		#define STR0031 "Grant"
		#define STR0032 "Grant by Inheritance"
		#define STR0033 "Grant Inher."
		#define STR0034 "Deny"
		#define STR0035 "Deny by Inheritance"
		#define STR0036 "Deny Inher."
		#define STR0037 "Save"
		#define STR0038 "Data successfully saved!"
		#define STR0039 "Option available only for allowances by structure!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configurador De Permissões", "Configurador de Permissoes" )
		#define STR0002 "Tipo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0004 "Grupo"
		#define STR0005 "Nome"
		#define STR0006 "Estrutura Organizacional"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estrutura de comunicação", "Estrutura de Comunicação" )
		#define STR0008 "Departamentos"
		#define STR0009 "Postos"
		#define STR0010 "Visão"
		#define STR0011 "Descrição"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0013 "Filtrar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Remover permissão", "Remover Permissão" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conceder permissão", "Conceder Permissão" )
		#define STR0016 "Somente neste departamento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A partir deste ponto da arquitectura", "A partir deste ponto da arquitetura" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Negar permissão", "Negar Permissão" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foram gravadas as alterações após edição. abandona sem gravar?", "Nao foram gravadas as alteracoes apos edicao. Abandona sem gravar?" )
		#define STR0021 "Sim"
		#define STR0022 "Não"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador não encontrado!", "Usuario não encontrado!" )
		#define STR0024 "Grupo não encontrado!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código  inválido!", "Código inválido!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Visão deve ser do tipo organizacional!", "Visao deve ser do tipo organizacional!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Visão deve ser do tipo comunicação!", "Visao deve ser do tipo comunicacao!" )
		#define STR0028 "Descrição"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado!", "Registro não encontrado!" )
		#define STR0030 "Remover"
		#define STR0031 "Conceder"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Conceder por herança", "Conceder por Herança" )
		#define STR0033 "Conced. H."
		#define STR0034 "Negar"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Negar por herança", "Negar por Herança" )
		#define STR0036 "Negar H."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0038 "Dados gravados com sucesso!"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Opção  disponível  apenas para permissões    por estrutura!", "Opção disponível apenas para permissoes por estrutura!" )
	#endif
#endif
