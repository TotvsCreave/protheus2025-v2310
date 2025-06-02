#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de procesos"
	#define STR0007 "Salir"
	#define STR0008 "Confirma"
	#define STR0009 "Archivo en uso por otro usuario"
	#define STR0010 "Este archivo de Proceso esta en uso y no puede borrarse"
	#define STR0011 "No es posible modificar un proceso del sistema"
	#define STR0012 "No es posible borrar un proceso del sistema"
	#define STR0013 "Leyenda"
	#define STR0014 "Proceso exclusivo del sistema"
	#define STR0015 "Proceso del cliente"
	#define STR0016 "Miembros Soc.coop.prod."
	#define STR0017 "Int.Soc.y Asoc.Civ."
	#define STR0018 "Miembros Cons.Dir.Vig.Con.Adm.Com.GteGral"
	#define STR0019 "Activ.Emp."
	#define STR0020 "Hon.Asim.Sal."
	#define STR0021 "Otros"
	#define STR0022 "¡Atencion!"
	#define STR0023 "Ejecute la opcion del compatibilizador referente al 'Ajuste de campos de la tabla RCJ'. Para mas informacion, verifique el respectivo Boletin tecnico."
	#define STR0024 "OK"
	#define STR0025 "El proceso tiene periodo(s) vinculado(s)."
	#define STR0026 "Ñîòðóäíèê ñ åæåìåñÿ÷íîé îïëàòîé òðóäà"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Processes File"
		#define STR0007 "Quit"
		#define STR0008 "Confirm "
		#define STR0009 "Record in use by another user."
		#define STR0010 "This process file is in use and cannot be deleted."
		#define STR0011 "Unable to change a system process."
		#define STR0012 "Unable to delete a system process."
		#define STR0013 "Caption"
		#define STR0014 "System exclusive process     "
		#define STR0015 "Customer Process"
		#define STR0016 "Members Soc.coop.prod."
		#define STR0017 "Soc.Int. and Civ.Assoc."
		#define STR0018 "Members of Coun.Eff.Counc.Adm.GteGral"
		#define STR0019 "Comp.Activ."
		#define STR0020 "Sal.Comp.Fee"
		#define STR0021 "Others"
		#define STR0022 "Attention!"
		#define STR0023 "Run the compatibility option related to 'RCJ table field adjustments'. For more information, check the respective Technical Newsletter."
		#define STR0024 "OK"
		#define STR0025 "The process has bound period(s)."
		#define STR0026 "Monthly Worker Taxpayer"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Processos", "Cadastro de Processos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo Em Utilização Por Outro Utilizador", "Registro em Uso por outro Usuario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este registo do processo está em uso e não pode ser excluído", "Este Cadastro de Processo esta em uso e näo pode ser excluido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é Possível Alterar Um Processo De Sistema", "Näo e possivel alterar um processo de Sistema" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não é Possível Excluir Um Processo Do Sistema", "Näo e possivel Excluir um Processo de Sistema" )
		#define STR0013 "Legenda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processo Exclusivo Do Sistema", "Processo Exclusivo do Sistema" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo De Cliente", "Processo de Cliente" )
		#define STR0016 "Membros Soc.coop.prod."
		#define STR0017 "Int.Soc.e Assoc.Civ."
		#define STR0018 "Membros Cons.Dir.Vig.Con.Adm.Com.GteGral"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Activ.Emp.", "Ativ.Emp." )
		#define STR0020 "Hon.Assim.Sal."
		#define STR0021 "Outros"
		#define STR0022 "Atenção!"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Execute a opção do compatibilizador referente ao 'Ajuste de campos da tabela RCJ'. Para mais informações, verifique respectivo Boletim Técnico.", "Execute a opção do compatibilizador referente ao 'Ajuste de campos da tabela RCJ'. Para maiores informações, verifique respectivo Boletim Técnico." )
		#define STR0024 "OK"
		#define STR0025 "O processo possui período(s) vinculado(s)."
		#define STR0026 "Ñîòðóäíèê ñ åæåìåñÿ÷íîé îïëàòîé òðóäà"
	#endif
#endif
