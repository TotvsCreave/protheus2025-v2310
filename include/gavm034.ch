#ifdef SPANISH
	#define STR0001 "Recalcula Saldo de la(s) Caja(s) Chica(s)"
	#define STR0002 "Esta rutina recalculara el saldo de la(s) caja(s) chica(s)"
	#define STR0003 "habilitados para su usuario en el sistema. Se"
	#define STR0004 "asegure que el sistema este en la fecha actual, pues"
	#define STR0005 "el recalculo se ejecutara hasta la fecha del sistema."
	#define STR0006 "Recalcular"
	#define STR0007 "Anular"
	#define STR0008 "Atencion"
	#define STR0009 "Las cajas informadas en los parametros no existen, no estan habilitadas para usted, o no hay cajas chicas vinculadas a su usuario. No se ejecutara el recalculo."
	#define STR0010 "OK"
	#define STR0011 "Parametros"
	#define STR0012 "Espere..."
	#define STR0013 "Recalculando"
	#define STR0014 "¡Recalculo Anulado!"
	#define STR0015 "Caja Chica: "
	#define STR0016 "Fecha: "
#else
	#ifdef ENGLISH
		#define STR0001 "Recalculate balance of the petty cash"
		#define STR0002 "This routine will recalculate the balance of the petty cash"
		#define STR0003 "enabled for its user in the system. Ensure that"
		#define STR0004 "the system has the current date because          "
		#define STR0005 "recalculation will be executed up to the system date."
		#define STR0006 "Recalculate"
		#define STR0007 "Cancel"
		#define STR0008 "Attention"
		#define STR0009 "The cashiers entered in the parameters do not exist, they are not enabled for you or there is no petty cash bound to your user. Recalculation will not be executed."
		#define STR0010 "OK"
		#define STR0011 "Parameters"
		#define STR0012 "Wait ..."
		#define STR0013 "Recalculating"
		#define STR0014 "Recalculation cancelled"
		#define STR0015 "Petty cash: "
		#define STR0016 "Date: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recalcula Saldo Do(s) Da Caixa", "Recalcula Saldo do(s) Caixinha(s)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina recalculará o saldo do(s) caixa(s)", "Esta rotina recalculará o saldo do(s) caixinha(s)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Activados para seu utilizador no sistema. certi-", "habilitados para seu usuário no sistema. Certi-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fique-se que o sistema esteja na data atual, pois", "fique-se que o sistema esteja na data atual, pois" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O recálculo será executado ate a data do sistema.", "o recálculo será executado até a data do sistema." )
		#define STR0006 "Recalcular"
		#define STR0007 "Cancelar"
		#define STR0008 "Atenção"
		#define STR0009 "Os caixas informados nos parâmetros não existem, não estão habilitados para você, ou não há caixinhas vinculados ao seu usuário. O recálculo não será executado."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0011 "Parâmetros"
		#define STR0012 "Aguarde..."
		#define STR0013 "Recalculando"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recálculo cancelado!", "Recálculo Cancelado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Caixa: ", "Caixinha: " )
		#define STR0016 "Data: "
	#endif
#endif
