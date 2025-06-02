#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Redigita"
	#define STR0003 "Asientos   "
	#define STR0004 "Total Informado"
	#define STR0005 "Total Registrado"
	#define STR0006 "Total Informado :"
	#define STR0007 "Total Registrado:"
	#define STR0008 "Total Debito  :"
	#define STR0009 "Total Credito :"
	#define STR0010 "¿Respecto a la grabacion?"
	#define STR0011 "¡Debito y Credito no coinciden!, ¿Acepta Asiento?  "
	#define STR0012 "Atencion"
	#define STR0013 "¡Atencion, Debito y Credito no coinciden! "
	#define STR0014 "Elija estandares"
	#define STR0015 " Asientos Estandares    "
	#define STR0016 "Codigo"
	#define STR0017 "Descripcion"
	#define STR0018 "Elija Prorrateo "
	#define STR0019 "Valor a Prorratear : "
	#define STR0021 "Prorrateos "
	#define STR0022 "Valor"
	#define STR0023 "Asientos Previos"
	#define STR0024 "Fecha:"
	#define STR0025 "Lote:"
	#define STR0026 "Docto:"
	#define STR0027 "No fue posible bloquear el archivo para grabar "
	#define STR0028 "los asientos registrados. Si no desea continuar,"
	#define STR0029 "el modulo contable sera finalizado.  Si desea "
	#define STR0030 "continuar intentando bloquear el archivo elija "
	#define STR0031 "la opcion 'Si'."
	#define STR0032 "continuar, el contable sera finalizado. O en caso"
	#define STR0033 "contrario  se continuara  intentando bloquear el "
	#define STR0034 "archivo."
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Retype"
		#define STR0003 "Accounting Entries"
		#define STR0004 "Total Informed"
		#define STR0005 "Total Typed "
		#define STR0006 "Total Informed :"
		#define STR0007 "Total Typed :"
		#define STR0008 "Total Debit  :"
		#define STR0009 "Total Credit :"
		#define STR0010 "About Saving? "
		#define STR0011 "Debit and Credit do not match ! Accept entry? "
		#define STR0012 "Attention"
		#define STR0013 "Attention, Debit and Credit do not match ! "
		#define STR0014 "Standard Choice"
		#define STR0015 " Standardized Entries"
		#define STR0016 "Code"
		#define STR0017 "Description"
		#define STR0018 "Select Proration"
		#define STR0019 "Value to Prorate: "
		#define STR0021 "Proration"
		#define STR0022 "Value"
		#define STR0023 "Pre-Entries"
		#define STR0024 "Date:"
		#define STR0025 "Lot:"
		#define STR0026 "Doc:"
		#define STR0027 "Unable to lock the record in order to save "
		#define STR0028 "the typed Entries.  If you do not wish to "
		#define STR0029 "continue, the Accounting module will finish up, "
		#define STR0030 "otherwise the system will go on trying to "
		#define STR0031 "lock it (choose 'Yes')."
		#define STR0032 "continue, the Accounting module will finish up. If "
		#define STR0033 "Otherwise the system will go on trying to "
		#define STR0034 "lock the record."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lançamentos Contábeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total Indicado", "Total Informado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total digitado ", "Total Digitado " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total indicado :", "Total Informado :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total digitado  :", "Total Digitado  :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total débito  :", "Total Débito  :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total crédito :", "Total Crédito :" )
		#define STR0010 "Quanto a gravaçäo? "
		#define STR0011 "Débito e Crédito näo conferem !, Aceita Lançamento "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0013 "Atençäo, Débito e Crédito näo conferem ! "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Escolher Padrões", "Escolha Padröes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Movimentos Padronizados", " Lançamentos Padronizados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Escolher Rateio", "Escolha Rateio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor a ratear : ", "Valor a Ratear : " )
		#define STR0021 "Rateios"
		#define STR0022 "Valor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pré-movimentos", "Pre-Lancamentos" )
		#define STR0024 "Data:"
		#define STR0025 "Lote:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Categoria:", "Docto:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não consegui parar o registo para  guardar ", "Näo consegui travar o registro para  gravar " )
		#define STR0028 "os Lançamentos  digitados.  Se  näo  quiser "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Continuar, o  contabilístico  será finalizado. se ", "continuar, o  Contábil  sera finalizado. Se " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Quiser continuar a tentar parar o registo ", "quiser continuar tentando travar o registro " )
		#define STR0031 "escolha a opçäo 'Sim'."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Continuar, o  contabilístico  será finalizado. caso ", "continuar, o  Contabil  sera finalizado. Caso " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contrário continuarei a  tentar  parar o ", "contrario continuarei  tentando  travar o " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo.", "registro." )
	#endif
#endif
