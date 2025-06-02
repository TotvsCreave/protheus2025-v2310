#ifdef SPANISH
	#define STR0001 "LicenseServerVirtual - sesiones iniciadas"
	#define STR0002 "LS LicenseServer - Atención. Está utilizando la versión incorrecta del build."
	#define STR0003 "TOTVS License Server iniciado en #1 T#2"
	#define STR0004 "LicenseServerVirtual (aviso) - Licencias aplicadas con éxito. License Sever Virtual disponible."
	#define STR0005 "LicenseServerVirtual (aviso) - Atención. License Server Virtual disponible con restricciones. Verifique sus términos de licencia"
	#define STR0006 "LicenseServerVirtual (aviso) - Archivo generado"
	#define STR0007 "LicenseServerVirtual (aviso) - Formato de string Json inválido en la actualización:"
	#define STR0008 "LicenseServerVirtual (aviso) - String Json está vacía en la actualización:"
	#define STR0009 "LicenseServerVirtual - Tipo de recurso #1 en el repositorio es inválido. No se permite utilizar la FUNCIÓN USUARIO"
#else
	#ifdef ENGLISH
		#define STR0001 "LicenseServerVirtual - The sessions started"
		#define STR0002 "LS LicenseServer - Attention, you are using an incorrect version of build."
		#define STR0003 "TOTVS License Server started in #1 T#2"
		#define STR0004 "LicenseServerVirtual (warning) - The licenses applied successfully. License Server Virtual available "
		#define STR0005 "LicenseServerVirtual (warning) - Attention!!! The License Server Virtual available with restrictions. Please check your license agreement."
		#define STR0006 "LicenseServerVirtual (warning) -  Creating file "
		#define STR0007 "LicenseServerVirtual (warning) - Invalid Json string format on updating: "
		#define STR0008 "LicenseServerVirtual (warning) - the Json string is empty on updating: "
		#define STR0009 "LicenseServerVirtual - Invalid type resource #1 in repository!!! The use of USER FUNCTION is not allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual - The sessions started", "LicenseServerVirtual - sessões iniciadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "LS LicenseServer - Attention, you are using an incorrect version of build.", "LS LicenseServer - Atenção. Você está usando a versão incorreta do build." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "TOTVS License Server started in #1 T#2", "TOTVS License Server iniciado em #1 T#2" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - The licenses applied successfully. License Server Virtual available ", "LicenseServerVirtual (aviso) - Licenças aplicadas com sucesso. License Sever Virtual disponível." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - Attention!!! The License Server Virtual available with restrictions. Please check your license agreement.", "LicenseServerVirtual (aviso) - Atenção. License Server Virtual disponível com restrições. Verifique seus termos de licença" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) -  Creating file ", "LicenseServerVirtual (aviso) - Generado arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - Invalid Json string format on updating: ", "LicenseServerVirtual (aviso) - Formato de string Json inválido na atualização:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - the Json string is empty on updating: ", "LicenseServerVirtual (aviso) - String Json está vazia na atualização:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual - Invalid type resource #1 in repository!!! The use of USER FUNCTION is not allowed", "LicenseServerVirtual - Tipo de recurso #1 no repositório é inválido. Não é permitido usar a FUNÇÃO USUÁRIO" )
	#endif
#endif
