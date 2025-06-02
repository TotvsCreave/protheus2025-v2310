#ifdef SPANISH
	#define STR0001 "Equipo Multifuncional"
	#define STR0002 "Gener. Visualizacion, Espere..."
	#define STR0003 "PARTICIPANTE"
	#define STR0004 "INVITADO"
	#define STR0005 "LIDER"
	#define STR0006 "SI"
	#define STR0007 "NO"
	#define STR0008 "Pagina"
	#define STR0009 "Codigo"
	#define STR0010 "Descripc."
	#define STR0011 "Fcha Inicio"
	#define STR0012 "Val. hasta"
	#define STR0013 "Pza. (Cliente)"
	#define STR0014 "Pza. (Proveedor)"
	#define STR0015 "Mat."
	#define STR0016 "Nom."
	#define STR0017 "Funcion:"
	#define STR0018 "Departamento"
	#define STR0019 "E-Mail"
	#define STR0020 "ESTAT."
	#define STR0021 "Capacitac."
	#define STR0022 "No existe equipo multifuncional relacionado con esta pieza."
#else
	#ifdef ENGLISH
		#define STR0001 "Multifunctional Team "
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "PARTICIPANT "
		#define STR0004 "GUEST    "
		#define STR0005 "LEADER"
		#define STR0006 "YES"
		#define STR0007 "NO "
		#define STR0008 "Page  "
		#define STR0009 "Code  "
		#define STR0010 "Descript."
		#define STR0011 "Initial Dt."
		#define STR0012 "Valid to  "
		#define STR0013 "Part (Custom.)"
		#define STR0014 "Part (Vendor  )"
		#define STR0015 "Mat."
		#define STR0016 "Name"
		#define STR0017 "Function"
		#define STR0018 "Department  "
		#define STR0019 "E-Mail"
		#define STR0020 "STATUS"
		#define STR0021 "Training   "
		#define STR0022 "No operational team related to this part.                  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Equipa Multifuncional", "Equipe Multifuncional" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Participante", "PARTICIPANTE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Convidado", "CONVIDADO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Líder", "LIDER" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Página", "Pagina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Válida até", "Valida ate" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Peça (cliente)", "Peca (Cliente)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Peça (fornecedor)", "Peca (Fornecedor)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Reg.", "Mat." )
		#define STR0016 "Nome"
		#define STR0017 "Função"
		#define STR0018 "Departamento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "E-mail", "E-Mail" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Estado", "STATUS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existe equipa multifuncional relacionada com esta peça.", "Nao existe equipe multifuncional relacionada com esta peca." )
	#endif
#endif
