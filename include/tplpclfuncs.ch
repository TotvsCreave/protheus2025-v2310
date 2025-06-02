#ifdef SPANISH
	#define STR0001 "Contrasena del Usuario:"
	#define STR0002 "Fecha de Autorizacion: "
	#define STR0003 "¡Contrasena no registrada!"
	#define STR0004 "¡Usuario sin permiso para esta rutina!"
	#define STR0005 "¡Contrasena Invalida!"
	#define STR0006 "¡El usuario no posee superior registrado!"
	#define STR0007 " De acuerdo con Requisito XXXV de la Legislacion PAF-ECF en el Acto Cotepe 0608 : No se permite asiento manual de Abastecimiento "
#else
	#ifdef ENGLISH
		#define STR0001 "User Password:"
		#define STR0002 "Authorization Date: "
		#define STR0003 "Password not registered!"
		#define STR0004 "User not allowed to enter this routine!"
		#define STR0005 "Invalid password!"
		#define STR0006 "User does not have superior registered!"
		#define STR0007 " According to Requisite XXXV of PAF-ECF legislation in the Cotepe Act 0608: Refueling manual entry not allowed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palavra-passe do utilizador", "Senha do Usuário:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data de autorização: ", "Data de Autorização: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe não registrada!", "Senha não cadastrada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para esta rotina!", "Usuário sem permissão para esta rotina!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inválida!", "Senha inválida!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O utilizador não possui superior registado.", "O usuário não possui superior cadastrado!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " De acordo com Requisito XXXV da Legislação PAF-ECF no Acto Cotepe 0608 : Não é permitido lançamento manual de abastecimento ", " De acordo com Requisito XXXV da Legislação PAF-ECF no Ato Cotepe 0608 : Não é permitido lançamento manual de Abastecimento " )
	#endif
#endif
