#ifdef SPANISH
	#define STR0001 "¡No fue posible efectuar la integracion con exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
	#define STR0002 "¡No fue posible efectuar la integracion con exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
	#define STR0003 "¡No fue posible efectuar la integracion con exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
	#define STR0004 "¡No fue posible efectuar la integracion con exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
	#define STR0005 "¡No fue posible efectuar la integracion con exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
	#define STR0006 "¡No fue posible efectuar la integracion con exchange, intente nuevamente mas tarde o si el problema continua, entre en contacto con el administrador del sistema!"
#else
	#ifdef ENGLISH
		#define STR0001 "Could not integrate with exchange, try again later or, if the problem continues, contact the system administrator!"
		#define STR0002 "Could not integrate with exchange, try again later or, if the problem continues, contact the system administrator!"
		#define STR0003 "Could not integrate with exchange, try again later or, if the problem continues, contact the system administrator!"
		#define STR0004 "Could not integrate with exchange, try again later or, if the problem continues, contact the system administrator!"
		#define STR0005 "Could not integrate with exchange, try again later or, if the problem continues, contact the system administrator!"
		#define STR0006 "Could not integrate with exchange, try again later or, if the problem continues, contact the system administrator!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a integração com exchange. Tente novamente mais tarde ou se o problema persistir, contacte o administrador do sistema.", "Não foi possível efetuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a integração com exchange. Tente novamente mais tarde ou, se o problema persistir, contacte o administrador do sistema.", "Não foi possível efetuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a integração com exchange. Tente novamente mais tarde ou, se o problema persistir, contacte o administrador do sistema.", "Não foi possível efetuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a integração com exchange. Tente novamente mais tarde ou, se o problema persistir, contacte o administrador do sistema.", "Não foi possível efetuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a integração com exchange. Tente novamente mais tarde ou, se o problema persistir, contacte o administrador do sistema.", "Não foi possível efetuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a integração com exchange. Tente novamente mais tarde ou, se o problema persistir, contacte o administrador do sistema.", "Não foi possível efetuar a integração com exchange, tente novamente mais tarde ou se o problema persistir, contate o administrador do sistema!" )
	#endif
#endif
