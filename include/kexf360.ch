#ifdef SPANISH
	#define STR001  "¡Para autorizar el borrado el usuario debe tener la contrasena del superior de caja!"
	#define STR002  "Contrasena Invalida"
	#define STR003  "Atencion"
	#define STR004  "Usuario no tiene permiso para borrar comprobante fiscal"
	#define STR005  "¡Usuario no tiene permiso para borrar!"
	#define STR006  "Presupuesto de adelanto no puede anularse. Utilice la rutina de reversion de captacion del(de los) sobre(s)"
#else
	#ifdef ENGLISH
		#define STR001  "To authorize the exclusion, you must have the cash supervisor's password!"
		#define STR002  "Invalid password!"
		#define STR003  "Attention"
		#define STR004  "User has no permission to delete receipt."
		#define STR005  "User has no permission to delete!"
		#define STR006  "Quotation of down payment cannot be cancelled. Use the routine of reversal of envelope collection."
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Para autorizar a exclusão o utilizador deve ter palavra-passe de superior ao caixa!", "Para autorizar a exclusao o usuario deve ter senha de superior ao caixa!" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Palavra-passe inválida", "Senha Invalida" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Utilizador não tem permissão para excluir cupão fiscal", "Usuario nao tem permissao para excluir cupom fiscal" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Utilizador não tem permissão para excluir !", "Usuario nao tem permissao para excluir !" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Orçamento de sinal não pode ser cancelado. Utilize o procedimento de estorno de captação do(s) envelope(s)", "Orcamento de sinal nao pode ser cancelado. Utilize a rotina de estorno de captacao do(s) envelope(s)" )
	#endif
#endif
