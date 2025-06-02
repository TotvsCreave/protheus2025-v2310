#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Procedimento Medicion"
	#define STR0007 "Procedimiento utilizacion"
	#define STR0008 "Seleccionando Registros (Medicion)..."
	#define STR0009 "Seleccionando registros (Utilizacion)..."
	#define STR0010 "¿Cuanto al Borrado?"
	#define STR0011 "Salir"
	#define STR0012 "Confirmar"
	#define STR0013 "Procedimiento"
	#define STR0014 "Texto"
	#define STR0015 "Procedimiento proceso"
	#define STR0016 "Seleccionando registros (Proceso)..."
	#define STR0017 "No se puede ejecutar el programa. El archivo Sigaqmt.MNU esta incompatible. Llame al soporte tecnico Microsiga."
	#define STR0018 "íAtencion!"
	#define STR0019 "El procedimiento seleccionado no pertenece a ese tipo"
	#define STR0020 "P&roced.Medic"
	#define STR0021 "Pr&oced.Util"
	#define STR0022 "To&dos Procs"
	#define STR0023 "Espere. . ."
	#define STR0024 "Seleccionando Todos Procedimientos"
	#define STR0025 "Seleccionando Procedimientos de Utilizacion"
	#define STR0026 "Seleccionando Procedimientos de Medicion"
	#define STR0027 "Vis&ual. Doc."
	#define STR0028 "No existe documento asociado a este procedimiento"
	#define STR0029 "¿Existe nueva revision de documento, desea hacer nueva revision de procedimiento?"
	#define STR0030 "Procedimiento(s)"
	#define STR0031 "*** Envio de E-mail - Procedimiento(s) ***"
	#define STR0032 "Existe procedimiento por vencer o vencido que necesita revisarse"
	#define STR0033 "Por favor, informe el responsable para envio de e-mail conteniendo tal(es) "
	#define STR0034 "procedimiento(s)."
	#define STR0035 "Responsable"
	#define STR0036 "* * * Lista de Procedimiento(s) por revisar * * *"
	#define STR0037 "Sr.(a) "
	#define STR0038 "Sigue lista de procedimiento(s) por revisar."
	#define STR0039 "Fecha de Validez"
	#define STR0040 "No existe e-mail registrado para este usuario"
	#define STR0041 "Usuario no registrado..."
	#define STR0042 "Importante - Aviso  Procedimiento Medicion y/o Utilizacion por caducar"
	#define STR0043 "No existe(n) registro(s) de "
	#define STR0044 "El sistema mostrara todos los procedimientos registrados si existe(n)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Gauging Procedure"
		#define STR0007 "Use Procedure"
		#define STR0008 "Selecting Records (Gauging)..."
		#define STR0009 "Selecting Records (Usage)..."
		#define STR0010 "About deletion? "
		#define STR0011 "Quit"
		#define STR0012 "Confirm "
		#define STR0013 "Procedure"
		#define STR0014 "Text"
		#define STR0015 "Process Procedure"
		#define STR0016 "Selecting Records (Process)..."
		#define STR0017 "It will not be possible to run this program. File SIGAQMT.MNU is not compatible. Please contact Microsiga`s Support."
		#define STR0018 "Attention"
		#define STR0019 "The selected Procedure is not related to this Type"
		#define STR0020 "Gauging Proc."
		#define STR0021 "Util.Pr&oced."
		#define STR0022 "All Pro&cs"
		#define STR0023 "Wait. . ."
		#define STR0024 "Selecting All Procedures"
		#define STR0025 "Selecting Usage Procedures"
		#define STR0026 "Selecting Gauging Procedures"
		#define STR0027 "View Document"
		#define STR0028 "There is no document related to this procedure"
		#define STR0029 "There is a new document revision, do you want to accomplish a new procedure revision?"
		#define STR0030 "Procedure(s)"
		#define STR0031 "*** Send e-mail - Procedure(s) ***"
		#define STR0032 "There are falling due or due procedure(s) that need to be reviewed"
		#define STR0033 "Please, enter the responsible to send an e-mail with such "
		#define STR0034 "procedure(s)."
		#define STR0035 "Responsible"
		#define STR0036 "* * * List of Procedure(s) to be reviewed * * *"
		#define STR0037 "Sir/Madam"
		#define STR0038 "In attachment, the procedure(s) to be reviewed."
		#define STR0039 "Validity Date"
		#define STR0040 "There is no registered e-mail for this user"
		#define STR0041 "User not registered......"
		#define STR0042 "Important - Warning for Usage and/or Measurement Procedure falling due"
		#define STR0043 "There are no record(s) of    "
		#define STR0044 "The system will display all the registered procedures, if there are any.  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Procedimento De Medição", "Procedimento Medicäo" )
		#define STR0007 "Procedimento Utilizaçäo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos (medição)", "Selecionando Registros (Medicäo)..." )
		#define STR0009 "Selecionando Registros (Utilizaçäo)..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0012 "Confirma"
		#define STR0013 "Procedimento"
		#define STR0014 "Texto"
		#define STR0015 "Procedimento Processo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos (processo)...", "Selecionando Registros (Processo)..." )
		#define STR0017 "Näo será possível executar o programa. O arquivo Sigaqmt.MNU está incompatível. Informe o suporte técnico Microsiga."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O procedimento seleccionado não pertence a este tipo", "O procedimento selecionado nao pertence a esse tipo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "P&roced. med.", "P&roced.Medic" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "P&roced. util.", "Pr&oced.Util" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "To&dos Proceds.", "To&dos Procs" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguardar. . .", "Aguarde. . ." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Todos Os Procedimentos", "Selecionando Todos Procedimentos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Procedimentos De Utilização", "Selecionando Procedimentos de Utilizacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Procedimentos De Medição", "Selecionando Procedimentos de Medicao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Vis&ual.docto", "Vis&ual.Docto" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não existe documento associado a este procedimento", "Nao existe documento associado a este procedimento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Existe nova revisão de documento, deseja fazer nova revisão de procedimento?", "Existe nova revisao de documento, deseja fazer nova revisao de procedimento?" )
		#define STR0030 "Procedimento(s)"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "*** envio de e-mail - procedimento(s) ***", "*** Envio de E-mail - Procedimento(s) ***" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Existe(m) procedimento(s) a vencer ou vencido(s) que necessita(m) de ser(em) revisto(s)", "Existe procedimento(s) a vencer ou vencido(s) que necessita(m) ser(em) revisado(s)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Por favor, digitar o responsável para envio de e-mail contendo tal(is) ", "Por favor, informe o responsavel para envio de e-mail contendo tal(is) " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Procedimento(s).", "procedimento(s)." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "* * relação de procedimento(s) a ser(em) revisto(s) * * ", "* * Relacao de Procedimento(s) a ser(em) revisado(s) * * " )
		#define STR0037 "Sr.(a) "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Segue relação de procedimento(s) a ser(em) revisto(s).", "Segue relacao de procedimento(s) a ser(em) revisado(s)." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data De Validade", "Data de Validade" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não existe e-mail registado para este utilizador", "Nao existe e-mail cadastrado para este usuario" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Utilizador não registado...", "Usuario nao cadastrado..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Importante - aviso de procedimento de medição e/ou utilização a vencer", "Importante - Aviso de Procedimento de Medicao e/ou Utilizacao a vencer" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não existe(m) registo(s) de ", "Nao existe(m) registro(s) de " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O sistema vai apresentar todos os procedimentos registados caso exista(m)", "O sistema ira apresentar todos os procedimentos cadastrados caso exista(m)" )
	#endif
#endif
