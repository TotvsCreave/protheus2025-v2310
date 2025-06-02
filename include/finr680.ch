#ifdef SPANISH
	#define STR0001 "Este programa emitira el extracto bancario en el modelo CNAB."
	#define STR0002 "Para que este se emita, debe efectuarse la "
	#define STR0003 "configuracion segun documentac. del banco."
	#define STR0004 "Extracto Banc. - Copia CNAB"
	#define STR0005 "FCH.      DOCUM   AGEN. CTA.       HISTORIAL                             CREDITO              DEBITO               SALDO"
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "SALDO INICIAL EN"
	#define STR0009 "TOTAL CREDITOS"
	#define STR0010 "TOTAL DEBITOS "
	#define STR0011 "FCHA"
	#define STR0012 "DOCUM"
	#define STR0013 "AGEN."
	#define STR0014 "CTA."
	#define STR0015 "HISTORIAL"
	#define STR0016 "CREDITO"
	#define STR0017 "DEBITO"
	#define STR0018 "SALDO"
	#define STR0019 "SALDO FINAL EN "
#else
	#ifdef ENGLISH
		#define STR0001 "This report prints the bank statement through CNAB standard. "
		#define STR0002 "To generate it, it must first be configured          "
		#define STR0003 "according to the bank documentation.        "
		#define STR0004 "Bank Statement-through CNAB"
		#define STR0005 "DATE      DOCUM   AGEN.ACC.        HISTORY                               CREDIT               DEBIT                BALAN"
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "INITIAL BALANCE IN"
		#define STR0009 "TOTAL CREDITS "
		#define STR0010 "TOTAL DEBITS  "
		#define STR0011 "DATE"
		#define STR0012 "DOCUM"
		#define STR0013 "SCHED"
		#define STR0014 "ACC."
		#define STR0015 "HISTORY  "
		#define STR0016 "CREDIT "
		#define STR0017 "DEBIT "
		#define STR0018 "BLNCE"
		#define STR0019 "FINAL BLNCE. ON"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir o extrato bancário via padräo CNAB.", "Este relatório irá emitir o extrato bancario via padräo CNAB." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para que o mesmo seja emitido, deverá ser efectuada a ", "Para que o mesmo seja emitido, deverá ser efetuado a " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "configuração conforme documentação do banco.", "configuraçäo conforme documentaçäo do banco." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Extracto Bancário - Via Cnab", "Extrato Bancario - Via CNAB" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data      Docum   Agen.cta.        Histórico                             Crédito              Débito               Saldo", "DATA      DOCUM   AGEN.CTA.        HISTORICO                             CREDITO              DEBITO               SALDO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Saldo inicial em ", "SALDO INICIAL EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Créditos", "TOTAL CREDITOS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total débitos ", "TOTAL DEBITOS " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documento", "DOCUM" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Agen.", "AGEN." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ct.", "CTA." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Histórico", "HISTORICO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Crédito", "CREDITO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Débito", "DEBITO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo", "SALDO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo final em ", "SALDO FINAL EM " )
	#endif
#endif
