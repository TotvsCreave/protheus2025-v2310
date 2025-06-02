#ifdef SPANISH
	#define STR0001 "Error en el envio de e-mail"
	#define STR0002 "Autenticacion de e-mail"
	#define STR0003 "e-mail"
	#define STR0004 "Contrasena"
	#define STR0005 "Usuario e/ou contrasena no estan correctos, intente nuevamente."
	#define STR0006 "Usuario sin permiso para visualizar"
	#define STR0007 "o hacer mantenimiento de esta Auditoria"
	#define STR0008 "Error de Autenticacion"
	#define STR0009 "Error de conexion"
	#define STR0010 "Seleccionando Registro en QUB..."
	#define STR0011 "Seleccionando Registro en QUA..."
	#define STR0012 "Existen asientos de auditorias inconclusas"
	#define STR0013 "Auditorias"
	#define STR0014 "Auditoria"
	#define STR0015 "Existen agendamientos de auditorias no efectivizadas/concluidas"
	#define STR0016 "Agendamientos"
	#define STR0017 "1-Sistemas"
	#define STR0018 "2-Productos"
	#define STR0019 "3-Proveedores"
	#define STR0020 "4-Otros"
	#define STR0021 "AUDITORIA"
	#define STR0022 "DESCRIPCION"
	#define STR0023 "TIPO"
	#define STR0024 "ASIGNACION"
	#define STR0025 "Mensaje generado automaticamente por el Sistema SIGAQAD - Control de Auditorias"
	#define STR0026 "Auditoria Agendada(s) "
	#define STR0027 "Topicos"
	#define STR0028 "Checklist "
	#define STR0029 "Revision"
	#define STR0030 "Topico"
	#define STR0031 "No existe ningun documento anexado en esta Reunion."
	#define STR0032 "Atencion"
	#define STR0033 "Documentos Anexados(*.Doc/*.Docx)"
	#define STR0034 "Archivos Texto(*.Txt)"
	#define STR0035 "Todos Archivos(*.*)"
	#define STR0036 "Seleccione Directorio y Archivo"
	#define STR0037 "¿Desea Visualizar el Documento Ahora?"
	#define STR0038 "Documento Anexado"
	#define STR0039 "Abrir"
	#define STR0040 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Error sending e-mail"
		#define STR0002 "e-mail authentication"
		#define STR0003 "e-mail"
		#define STR0004 "Password"
		#define STR0005 "User and/or Password are not correct. Try again."
		#define STR0006 "User not allowed to view"
		#define STR0007 "or carry out any maintenance on this Audit"
		#define STR0008 "Authentication error"
		#define STR0009 "Connection error"
		#define STR0010 "Selecting Record on QUB..."
		#define STR0011 "Selecting Record on QUA..."
		#define STR0012 "There are unfinished auditing entries."
		#define STR0013 "Audits"
		#define STR0014 "Audit"
		#define STR0015 "There are audit schedules not confirmed/concluded."
		#define STR0016 "Schedules "
		#define STR0017 "1-Systems "
		#define STR0018 "2-Products"
		#define STR0019 "3-Suppliers   "
		#define STR0020 "4-Other "
		#define STR0021 "AUDIT "
		#define STR0022 "DESCRIPTION"
		#define STR0023 "TYPE"
		#define STR0024 "ALLOCATION"
		#define STR0025 "Message automatically created by SIGAQAD - Audit Control System "
		#define STR0026 "Audit(s) Scheduled "
		#define STR0027 "Topics"
		#define STR0028 "Checklist"
		#define STR0029 "Revision"
		#define STR0030 "Topic"
		#define STR0031 "No document attached to this meeting. "
		#define STR0032 "Attention"
		#define STR0033 "Attached documents (*.Doc/*.Docx)"
		#define STR0034 "Text files (*.Txt)"
		#define STR0035 "All files (*.*)"
		#define STR0036 "Select directory and file "
		#define STR0037 "View document now?"
		#define STR0038 "Attached document"
		#define STR0039 "Open "
		#define STR0040 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro no envio de e-mail", "Erro no envio de e-Mail" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autenticação de e-mail", "Autenticacao de e-Mail" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E-mail", "e-Mail" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador e/ou palavra passe não estão correctos, tente novamente.", "Usuario e/ou Senha nao estao corretos, tente novamente." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador não tem permissão para visualizar", "Usuario nao tem permissao para visualizar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ou Efectuar Manutenção Nesta Auditoria", "ou efetuar manutencao nesta Auditoria" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro De Autenticação", "Erro de Autenticacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro de conexão", "Erro de conexao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Qub...", "Selecionando Registro no QUB..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Qua...", "Selecionando Registro no QUA..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existem movimentos de auditorias não fechados", "Existem lancamentos de auditorias nao encerradas" )
		#define STR0013 "Auditorias"
		#define STR0014 "Auditoria"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existem marcações de auditorias não efectivadas/encerradas", "Existem agendamentos de auditorias nao efetivadas/encerradas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Marcaçãos", "Agendamentos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "1-sistemas", "1-Sistemas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "2-artigos", "2-Produtos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "3-fornecedores", "3-Fornecedores" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "4-outros", "4-Outros" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Auditoria", "AUDITORIA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Alocação", "ALOCACAO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mensagem Criada Automaticamente Pelo Sistema Sigaqad - Controle De Auditorias", "Mensagem gerada automaticamente pelo Sistema SIGAQAD - Controle de Auditorias" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Auditoria agendada(s) ", "Auditoria Agendada(s) " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tópicos", "Topicos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação", "Check List" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tópico", "Topico" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não Existe Nenhum Documento Anexo Nesta Reunião.", "Não existe nenhum documento anexo nesta Reunião." )
		#define STR0032 "Atenção"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Documentos Anexos(*.doc/*.docx)", "Documentos Anexos(*.Doc/*.Docx)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto(*.txt)", "Arquivos Texto(*.Txt)" )
		#define STR0035 "Todos Arquivos(*.*)"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seleccione Directorio E Arquivo", "Selecione Diretorio e Arquivo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Deseja Visualizar O Documento Agora?", "Deseja Visualizar o Documento Agora?" )
		#define STR0038 "Documento Anexo"
		#define STR0039 "Abrir"
		#define STR0040 "Fechar"
	#endif
#endif
