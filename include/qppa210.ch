#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Aprobacion de Apariencia"
	#define STR0007 "Aprobar/Limpiar"
	#define STR0008 "Visualizar/Imprimir"
	#define STR0009 "Imprimir"
	#define STR0010 "Vis/Prn"
	#define STR0011 "Apro/Lim"
	#define STR0012 "Razon"
	#define STR0013 "Razon de conformidad"
	#define STR0014 "Certificado de conformidad de la pieza"
	#define STR0015 "Textura previa"
	#define STR0016 "Muestra especial"
	#define STR0017 "Embarque de la primera produccion"
	#define STR0018 "Reconformidad"
	#define STR0019 "Modificacion de ingenieria"
	#define STR0020 "Otros"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Nº de la pieza"
	#define STR0024 "Revision"
	#define STR0025 "Calculadora"
	#define STR0026 "Ayuda"
	#define STR0027 "Ok"
	#define STR0028 "Anular"
	#define STR0029 "¡Por favor borre las descripciones informadas a la opcion razon para conformidad - Otros!"
	#define STR0030 "¡Por favor informe las descripciones a la opcion Otros, selecionada en la pantalla de razones para conformidad!"
	#define STR0031 "Existen algunos campos necesarios para el archivo de Aprobacion de apariencia, en la 4ª Edicion. "
	#define STR0032 "Por favor, verificar el Boletin Tecnico del PPAP - Modificacion de layout del informe Aprobacion de "
	#define STR0033 "Apariencia (CFG-1002). Si quisiera utilizar este modelo en la 3ª Edicion, por favor verifique el parametro MV_QPPAPED."
	#define STR0034 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Appearance Approval"
		#define STR0007 "Approve/Clear"
		#define STR0008 "View/Print"
		#define STR0009 "Print"
		#define STR0010 "Viw/Prn"
		#define STR0011 "Appr/Lim"
		#define STR0012 "Reason"
		#define STR0013 "Reason for submission"
		#define STR0014 "Part submittal certificate"
		#define STR0015 "Pre-texture"
		#define STR0016 "Special sample"
		#define STR0017 "Shipment of first production"
		#define STR0018 "Re-submission"
		#define STR0019 "Engineering modification"
		#define STR0020 "Other"
		#define STR0021 "Yes"
		#define STR0022 "No"
		#define STR0023 "Part number"
		#define STR0024 "Revision"
		#define STR0025 "Calculator"
		#define STR0026 "Help"
		#define STR0027 "OK"
		#define STR0028 "Cancel"
		#define STR0029 "Please, delete the descrciptions entered for the option Reason for Submission - Other!"
		#define STR0030 "Please, enter the descrciptions for the option Other selected in the screen of Reasons for Submission!"
		#define STR0031 "There are some required fields for the Approval of Appearance file, in the 4th edition. "
		#define STR0032 "Please, refer to the PPAP technical newsletter - Change of layout of the report Approval of "
		#define STR0033 "Appearance (CFG-1002). If you want to use this model in the 3rd edition, please, check the parameter MV_QPPAPED."
		#define STR0034 "The user logged in is not registered in the module user file, so it cannot be the approver"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aprovação De Aparência", "Aprovacao de Aparencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aprovar/limpar", "Aprovar/Limpar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0009 "Imprimir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Apro/lim", "Apro/Lim" )
		#define STR0012 "Razão"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Razão Para Submissão", "Razão para Submissão" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Certificado De Submissão Da Peça", "Certificado de Submissão da Peça" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pré-textura", "Pré-Textura" )
		#define STR0016 "Amostra Especial"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Embfichue Da Primeira Produção", "Embarque da Primeira Produção" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Re-submissão", "Re-Submissão" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Alteração De Engenharia", "Alteração de Engenharia" )
		#define STR0020 "Outros"
		#define STR0021 "Sim"
		#define STR0022 "Não"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nº Da Peça", "Nº da Peça" )
		#define STR0024 "Revisão"
		#define STR0025 "Calculadora"
		#define STR0026 "Ajuda"
		#define STR0027 "Ok"
		#define STR0028 "Cancelar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por favor eliminar as descrições introduzidas para a opção de razão para submissão - outros !", "Favor excluir as descrições informadas para a opção de Razão para Submissão - Outros !" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Por favor introduzir as descrições para a opção outros, seleccionada no écran de razões para submissão !", "Favor informar as descrições para a Opção Outros, selecionada na tela de Razões para Submissão !" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Existem alguns campos necessários para o registo de autorização de aparência, na 4ª edição. ", "Existem alguns campos necessários para o cadastro de Aprovação de Aparência, na 4ª Edição. " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " verificar o boletim técnico do ppap - alteração do plano da listagem de autorização de ", "Favor verificar o Boletim Técnico do PPAP - Alteração de leiaute do relatório Aprovação de " )
		#define STR0033 "Aparência (CFG-1002). Caso queira utilizar este modelo na 3ª Edição, favor verificar o parâmetro MV_QPPAPED."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
	#endif
#endif
