#ifdef SPANISH
	#define STR0001 "Modificacion de Contrasena"
	#define STR0002 "Contrasena Actual"
	#define STR0003 "Nueva Contrasena"
	#define STR0004 "Confirme"
	#define STR0005 "confirmar"
	#define STR0006 "limpiar"
	#define STR0007 "Confirmacion de la Contrasena"
	#define STR0008 "Nueva Contrasena / Confirmacion"
	#define STR0009 "Rellenado Incorrectamente"
	#define STR0010 "¡Intente nuevamente!"
	#define STR0011 "Validacion"
	#define STR0012 "¡Contrasena Actual invalida!"
	#define STR0013 "Mensaje al Usuario"
	#define STR0014 "¡La contrasena no se modifico!"
	#define STR0015 "ERROR"
	#define STR0016 "Contrasena modificada con exito. Realice el login nuevamente."
#else
	#ifdef ENGLISH
		#define STR0001 "Change of password"
		#define STR0002 "Password   "
		#define STR0003 "New Password"
		#define STR0004 "Confirm "
		#define STR0005 "confirm  "
		#define STR0006 "clear "
		#define STR0007 "Password Confirmation"
		#define STR0008 "New Password/Confirmation"
		#define STR0009 "Not filled out correctly"
		#define STR0010 "Try again!"
		#define STR0011 "Validation"
		#define STR0012 "Current Password does not check!"
		#define STR0013 "Message to the User"
		#define STR0014 "Password has not been changed!"
		#define STR0015 "ERROR"
		#define STR0016 "Password changed successfully. Run login again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração de palavra-passe", "Alteração de Senha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Actual", "Senha Atual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nova Palavra-passe", "Nova Senha" )
		#define STR0004 "Confirme"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmação Da Palavra-passe", "Confirmação da Senha" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nova palavra-passe/confirmação", "Nova Senha/Confirmação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não preenchido correctamente", "Não preenchido corretamente" )
		#define STR0010 "Tente novamente!"
		#define STR0011 "Validação"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Palavra-passe actual não confere!", "Senha Atual não confere!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mensagem Ao Utilizador", "Mensagem ao Usuário" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A palavra-passe não foi alterada!", "A senha não foi alterada!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Palavra-passe alterada com sucesso. efectue o login novamente.", "Senha alterada com sucesso. Efetue o login novamente." )
	#endif
#endif
