#ifdef SPANISH
	#define STR0001 "Aviso al Sindicato sobre Elecciones CIPA"
	#define STR0002 "Comunicacion de proceso electoral"
	#define STR0003 "ATENCION"
	#define STR0004 "El Servidor de SMTP no fue configurado."
	#define STR0005 "Verifique el parametro (MV_RELSERV)."
	#define STR0006 "La Cuenta de e-mail no fue configurada."
	#define STR0007 "Verifique el parametro (MV_RELACNT)."
	#define STR0008 "La Contrasena del e-mail no fue configurada."
	#define STR0009 "Verifique el parametro (MV_RELPSW)."
	#define STR0010 "Aviso al Sindicato sobre el inicio del proceso electoral CIPA"
	#define STR0011 "Presidente"
	#define STR0012 "Para"
	#define STR0013 "Copia"
	#define STR0014 "Asunto"
	#define STR0015 "Falla en la Autenticacion del Usuario en el Proveedor de E-mail"
	#define STR0016 "Error en el envio de E-mail"
	#define STR0017 "E-mail enviado con exito"
	#define STR0018 "Error en la conexion con el SMTP Server"
	#define STR0019 "Atencion"
	#define STR0020 "No se informo el e-mail del destinatario."
	#define STR0021 "No se informo el asunto. ¿Desea enviarlo ahora?"
	#define STR0022 "Exmo. Sr.:"
	#define STR0023 "Asunto: "
	#define STR0024 "Senor Presidente,"
	#define STR0025 "Comunicamos a este Sindicato, que se realizara en el dia "
	#define STR0026 ", la eleccion de los representantes de los empleados en la Comision Interna de "
	#define STR0027 "Prevencion de Accidentes - CIPA, de la empresa "
	#define STR0028 " en la direccion "
	#define STR0029 "Atentamente,"
	#define STR0030 "Responsable por la Empresa"
#else
	#ifdef ENGLISH
		#define STR0001 "Notify the Union about CIPA Elections"
		#define STR0002 "Communication of electoral process"
		#define STR0003 "NOTE"
		#define STR0004 "The SMTP Server was not configured."
		#define STR0005 "Check the parameter (MV_RELSERV)."
		#define STR0006 "E-mail account not configured."
		#define STR0007 "Check the parameter (MV_RELACNT)."
		#define STR0008 "E-mail password not configured."
		#define STR0009 "Check the parameter (MV_RELPSW)."
		#define STR0010 "Notice to Labor Union about the start of CIPA electoral process"
		#define STR0011 "President"
		#define STR0012 "To"
		#define STR0013 "Copy"
		#define STR0014 "Subject"
		#define STR0015 "Error in User Authentication in the E-mail Provider"
		#define STR0016 "Error in sending E-mail"
		#define STR0017 "E-mail sent successfully"
		#define STR0018 "Error in connection with SMTP Server"
		#define STR0019 "Note"
		#define STR0020 "E-mail of recipient not entered."
		#define STR0021 "Subject not entered. Wish to send it now?"
		#define STR0022 "Your Excellency"
		#define STR0023 "Subject: "
		#define STR0024 "Mr. President,"
		#define STR0025 "We inform this Union that, on  "
		#define STR0026 ", election will be held for employee representatives in the Internal Commission of"
		#define STR0027 "Prevention of Accidents -CIPA, of the company"
		#define STR0028 "at the address"
		#define STR0029 "Sincerely,"
		#define STR0030 "Responsible for the Company"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aviso Ao Sindicato Sobre Eleições Chsst", "Aviso ao Sindicato sobre Eleições CIPA" )
		#define STR0002 "Comunicação de processo eleitoral"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O servidor de smtp não foi configurado.", "O Servidor de SMTP nao foi configurado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verifique o parâmetro   (mv_relserv).", "Verifique o parametro (MV_RELSERV)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A conta do email não foi configurado.", "A Conta do email nao foi configurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Verifique o parâmetro   (mv_relacnt).", "Verifique o parametro (MV_RELACNT)." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A senha do email não foi configurado.", "A Senha do email nao foi configurado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique o parâmetro   (mv_relpsw).", "Verifique o parametro (MV_RELPSW)." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aviso Ao Sindicato Sobre O Início Do Processo Eleitoral Chsst", "Aviso ao Sindicato sobre o início do processo eleitoral CIPA" )
		#define STR0011 "Presidente"
		#define STR0012 "Para"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Copia", "Cópia" )
		#define STR0014 "Assunto"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Falha na autenticação do utilizador no provedor de e-mail", "Falha na Autenticação do Usuário no Provedor de E-mail" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro No Envio De Email", "Erro no envio de Email" )
		#define STR0017 "Email enviado com sucesso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro Na Ligação Com O Servidor Smtp ", "Erro na conexao com o SMTP Server" )
		#define STR0019 "Atenção"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi informado o email do destinatario.", "Não foi informado o email do destinatário." )
		#define STR0021 "Não foi informado o assunto. Deseja enviá-lo agora?"
		#define STR0022 "Ao Exmo. Sr."
		#define STR0023 "Assunto: "
		#define STR0024 "Senhor Presidente,"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Comunicamos a este sindicato, que será realizada no dia ", "Comunicamos a este Sindicato, que será realizada no dia " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ", a eleição dos representantes dos empregados na comissão interna de ", ", a eleição dos representantes dos empregados na Comissão Interna de " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Prevenção de acidentes - chsst, da empresa ", "Prevenção de Acidentes - CIPA, da empresa " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " na morada ", " no endereço " )
		#define STR0029 "Atenciosamente,"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Responsável Pela Empresa", "Responsável pela Empresa" )
	#endif
#endif
