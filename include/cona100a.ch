#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Redigita"
	#define STR0003 "Asientos Contables   "
	#define STR0004 "Total Informado"
	#define STR0005 "Total Digitado "
	#define STR0006 "Total Informado :"
	#define STR0007 "Total Digitado  :"
	#define STR0008 "Total Debito  :"
	#define STR0009 "Total Credito :"
	#define STR0010 "¿Respecto a la grabacion?"
	#define STR0011 "¡Debito y Credito no coinciden!, ¿acepta asiento? "
	#define STR0012 "Atencion"
	#define STR0013 "¡Atencion, Debito y Credito no coinciden! "
	#define STR0023 "Asientos Previos"
	#define STR0024 "Fecha:"
	#define STR0025 "Lote:"
	#define STR0026 "Docto:"
	#define STR0027 "No fue posible bloquear el archivo para grabar "
	#define STR0028 "los asientos registrados. Si no desea continuar, "
	#define STR0029 "se interrumpira el proceso. Si desea continuar "
	#define STR0030 "intentando bloquear el archivo, elija la opcion"
	#define STR0031 "'Si'."
	#define STR0032 "continuar, se interrumpira el proceso.  O en caso "
	#define STR0033 "contrario se continuara intentando bloquear el "
	#define STR0034 "archivo."
	#define STR0035 "Descripc. de cuenta"
	#define STR0036 "Correlativo:"
	#define STR0037 "Tambien puede haber elegido tipo R y las cuentas del prorrateo elegido estan todas con cero"
	#define STR0038 "Visualiza totales por documento"
	#define STR0039 "Totales por documento"
	#define STR0040 "Docto.: "
	#define STR0041 " Lote: "
	#define STR0042 "Total de Debitos"
	#define STR0043 "Total de Creditos"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Accounting Entries "
		#define STR0004 "Total Informed "
		#define STR0005 "Total Typed "
		#define STR0006 "Total Informed : "
		#define STR0007 "Total Typed :    "
		#define STR0008 "Total Debit :  "
		#define STR0009 "Total Credit : "
		#define STR0010 "About Recording ?  "
		#define STR0011 "Debit and Credit do not match ! Accept Entry "
		#define STR0012 "Attention"
		#define STR0013 "Attention, Debit and Credit do not match ! "
		#define STR0023 "Previous-Entries"
		#define STR0024 "Date:"
		#define STR0025 "Lot :"
		#define STR0026 "Docum:"
		#define STR0027 "Unable to lock the record in order to save "
		#define STR0028 "the typed Entries. If you do not wish to "
		#define STR0029 "continue, the system will finish the process, "
		#define STR0030 "otherwise the system will go on trying to lock "
		#define STR0031 "the record (choose 'Yes')."
		#define STR0032 "continue, the system will finish the process, "
		#define STR0033 "otherwise the system will go on trying to lock "
		#define STR0034 "the record."
		#define STR0035 "Account Description"
		#define STR0036 "Correlative:"
		#define STR0037 "The R type must have been chosen and the accounts of the chosen Proration are all zeroed"
		#define STR0038 "View totals per document"
		#define STR0039 "Totals per document"
		#define STR0040 "Doc.: "
		#define STR0041 "Lot: "
		#define STR0042 "Debits Totals"
		#define STR0043 "Credits Totals"
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
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pré-movimentos", "Pre-Lancamentos" )
		#define STR0024 "Data:"
		#define STR0025 "Lote:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Categoria:", "Docto:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não consegui parar o registo para  guardar ", "Näo consegui travar o registro para  gravar " )
		#define STR0028 "os Lançamentos  digitados.  Se  näo  quiser "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Continuar, irei abandonar o processo.    se ", "continuar, irei abandonar o processo.    Se " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Quiser continuar a tentar parar o registo ", "quiser continuar tentando travar o registro " )
		#define STR0031 "escolha a opçäo 'Sim'."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Continuar, irei abandonar o processo. caso ", "continuar, irei abandonar o processo. Caso " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contrário continuarei a  tentar  parar o ", "contrario continuarei  tentando  travar o " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo.", "registro." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição da conta", "Descriçäo da Conta" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Correlativo:", "Correlative:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Também pode ter sido escolhido tipo r e as contas do rateio escolhido estão todas saldadas", "Também pode ter sido escolhido tipo R e as contas do Rateio escolhido estão todas zeradas" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Visualizar totais por documento", "Visualiza totais por documento" )
		#define STR0039 "Totais por documento"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Doct.: ", "Docto.: " )
		#define STR0041 " Lote: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total De Débitos", "Total de Débitos" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total De Créditos", "Total de Créditos" )
	#endif
#endif
