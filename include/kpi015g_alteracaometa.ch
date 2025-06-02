#ifdef SPANISH
	#define STR0001 "Alteração de Meta"
	#define STR0002 "Alteração de Metas"
	#define STR0003 "Aviso de Inclusão de Meta no Indicador: "
	#define STR0004 "Aviso de Alteração de Meta no Indicador: "
	#define STR0005 "Aviso de Exclusão de Meta no Indicador: "
	#define STR0006 "E-Mail de Notificação"
	#define STR0007 "Inclusão de Meta"
	#define STR0008 "Alteração de Meta"
	#define STR0009 "Exclusão de Meta"
	#define STR0010 "Indicador:"
	#define STR0011 "Meta Anterior:"
	#define STR0012 "Meta Informada:"
	#define STR0013 "Período De:"
	#define STR0014 "Período Até:"
	#define STR0015 "Justificativa da Alteração:"
	#define STR0016 "Usuário:"
	#define STR0017 "Data/Hora:"
	#define STR0018 "O valor do Alvo foi alterado para zero, desta forma a Planilha de Valores passa a ser considerada."
	#define STR0019 "Observação:"
	#define STR0020 "Responsable por la modificacion."
	#define STR0021 "Periodo:"
	#define STR0022 "Falla en la entrega de emails"
	#define STR0023 "No fue posible localizar una direccion de email valida en el archivo de usuarios del SIGASGI para uno o mas usuarios listados a continuacion:"
	#define STR0024 "Se recomienda la regularizacion de archivo de estos usuarios en el SIGASGI, para el correcto funcionamiento de los procesos que realizan envio de email. "
	#define STR0025 "Mensaje enviado automaticamente por el SIGASGI."
#else
	#ifdef ENGLISH
		#define STR0001 "Target Change"
		#define STR0002 "Target Change "
		#define STR0003 "Inclusion of target in the indicator Warning: "
		#define STR0004 "Inclusion of target in the indicator Warning: "
		#define STR0005 "Exclusion of target in the indicator Warning: "
		#define STR0006 "Notification Email"
		#define STR0007 "Target Inclusion"
		#define STR0008 "Target Change"
		#define STR0009 "Target Exclusion"
		#define STR0010 "Indicator:"
		#define STR0011 "Previous Target:"
		#define STR0012 "Entered Target:"
		#define STR0013 "Period From:"
		#define STR0014 "Period To:"
		#define STR0015 "Alteration details:"
		#define STR0016 "User:"
		#define STR0017 "Date/Time"
		#define STR0018 "Target value changed to zero, so now Value Spreadsheet is considered."
		#define STR0019 "Note:"
		#define STR0020 "Person in charge of Modification"
		#define STR0021 "Period:"
		#define STR0022 "Failure to deliver e-mails."
		#define STR0023 "A valid e-mail address could not be found in the user register of SIGASGI for one or more users listed below:"
		#define STR0024 "We recommend that you regularize the registration of these users in SIGASGI so that processes of e-mail transmission can work properly."
		#define STR0025 "Message automatically sent by SIGASGI."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração de meta", "Alteração de Meta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alteração de metas", "Alteração de Metas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso de inclusão de meta no indicador: ", "Aviso de Inclusão de Meta no Indicador: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aviso de alteração de meta no indicador: ", "Aviso de Alteração de Meta no Indicador: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso de exclusão de meta no indicador: ", "Aviso de Exclusão de Meta no Indicador: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E-mail de notificação", "E-Mail de Notificação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inclusão de meta", "Inclusão de Meta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alteração de meta", "Alteração de Meta" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exclusão de meta", "Exclusão de Meta" )
		#define STR0010 "Indicador:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Meta anterior:", "Meta Anterior:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Meta informada:", "Meta Informada:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De período:", "Período De:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até período:", "Período Até:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Justificativa da alteração:", "Justificativa da Alteração:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0017 "Data/Hora:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O valor do alvo foi alterado para zero; desta forma, a folha de cálculo de valores passa a ser considerada.", "O valor do Alvo foi alterado para zero, desta forma a Planilha de Valores passa a ser considerada." )
		#define STR0019 "Observação:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Responsável pela modificação", "Responsável pela Modificação" )
		#define STR0021 "Período:"
		#define STR0022 "Falha na entrega de e-mails"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi possível localizar um endereço de e-mail válido no registo de utilizadores do SIGASGI, para um ou mais utilizadores listados abaixo:", "Não foi possível localizar um endereço de e-mail válido no cadastro de usuários do SIGASGI, para um ou mais usuários listados abaixo:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Recomenda-se a regularização do registo destes utilizadores no SIGASGI, para o correcto funcionamento dos processos que realizam envio de e-mail.", "Recomenda-se a regularização cadastral destes usuários no SIGASGI, para o correto funcionamento dos processos que realizam envio de e-mail." )
		#define STR0025 "Mensagem enviada automaticamente pelo SIGASGI."
	#endif
#endif
