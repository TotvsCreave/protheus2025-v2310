#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Enviando e-mail a los usuarios..."
	#define STR0003 "Espere"
	#define STR0004 "Error al enviar e-mail"
	#define STR0005 "Autenticacion de e-mail"
	#define STR0006 "e-mail"
	#define STR0007 "Contrasena"
	#define STR0008 "Usuario o clave no estan correctos, intente de nuevo."
	#define STR0009 "Error de Autenticacion"
	#define STR0010 "Error de conexion"
	#define STR0011 "Procesando..."
	#define STR0012 "Espere"
	#define STR0013 "NBR-5426"
	#define STR0014 "Cero Defecto"
	#define STR0015 "Plan Interno"
	#define STR0016 "Plan Texto"
	#define STR0017 "NBR-5429"
	#define STR0018 "Asociado al Documento - "
	#define STR0019 "Cursos - Integracion con SIGATRM"
	#define STR0020 "No fue posible encontrar el archivo"
	#define STR0021 "Seleccionando Registros.."
	#define STR0022 "Aviso de Inconsistencias"
	#define STR0023 "Procedimiento"
	#define STR0024 "Fecha"
	#define STR0025 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Sending e-mail to users..."
		#define STR0003 "Please wait..."
		#define STR0004 "Error sending e-mail"
		#define STR0005 "e-mail authentication"
		#define STR0006 "e-mail"
		#define STR0007 "Password"
		#define STR0008 "Incorrect User and/or Password. Try again."
		#define STR0009 "Authentication Error"
		#define STR0010 "Connection Error"
		#define STR0011 "Processing..."
		#define STR0012 "Wait"
		#define STR0013 "NBR-5426"
		#define STR0014 "Zero Defect"
		#define STR0015 "Internal Plan"
		#define STR0016 "Text Plan"
		#define STR0017 "NBR-5429"
		#define STR0018 "Associated to Document - "
		#define STR0019 "Courses - Integration with SIGATRM"
		#define STR0020 "Unable to find file "
		#define STR0021 "Selecting records ..."
		#define STR0022 "Inconsistence Note"
		#define STR0023 "Procedure "
		#define STR0024 "Date"
		#define STR0025 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Enviar E-mail Para Os Utilizadores...", "Enviando e-Mail para os Usuarios..." )
		#define STR0003 "Aguarde"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro no envio de e-mail", "Erro no envio de e-Mail" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Autenticação de e-mail", "Autenticacao de e-Mail" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E-mail", "e-Mail" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador e/ou palavra passe não estão correctos, tente novamente.", "Usuario e/ou Senha nao estao corretos, tente novamente." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro De Autenticação", "Erro de Autenticacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro de conexão", "Erro de conexao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0012 "Aguarde"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nbr-5426", "NBR-5426" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sem Defeito", "Zero Defeito" )
		#define STR0015 "Plano Interno"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Plano De Texto", "Plano Texto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nbr-5429", "NBR-5429" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Associado ao documento - ", "Associado ao Documento - " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cursos - integração inserção sigatrm", "Cursos - Integração com SIGATRM" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi possível encontrar o ficheiro", "Nao foi possivel encontrar o arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aviso de Inconsistências", "Aviso de Inconsistencias" )
		#define STR0023 "Procedimento"
		#define STR0024 "Data"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
