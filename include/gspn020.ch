#ifdef SPANISH
	#define STR0001 "Asientos Contables"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Portada de Lote - Asientos Contables"
	#define STR0008 'Fecha'
	#define STR0009 'Lote'
	#define STR0010 'Documento'
	#define STR0011 'Lote y Documento ya usado en esta fecha'
	#define STR0012 '¡Valor igual a cero o negativo!'
	#define STR0013 '¡Cuenta Debito no esta rellenada!'
	#define STR0014 '¡Cuenta Debito no existe!'
	#define STR0015 "¡Cuenta Debito es Sintetica!"
	#define STR0016 '¡Asiento a Debito y la Cuenta Credito estan rellenadas!'
	#define STR0017 '¡Cuenta Credito no esta rellenada!'
	#define STR0018 '¡Cuenta Credito no existe!'
	#define STR0019 "¡Cuenta Credito es Sintetica!"
	#define STR0020 '¡Asiento a Credito e la Cuenta Debito estan rellenadas!'
	#define STR0021 '¡Historial no esta rellenado!'
	#define STR0022 '¡Ningun asiento contable se digito!'
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting entries   "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Lot cover - Accounting entries      "
		#define STR0008 'Date'
		#define STR0009 'Lot '
		#define STR0010 'Document '
		#define STR0011 'Lot and document used on this date  '
		#define STR0012 'Zeroed or negative value!     '
		#define STR0013 'Debit account not filled out!    '
		#define STR0014 'Unexisting debit acct.! '
		#define STR0015 "Debit acct. is summarized!"
		#define STR0016 'Debit entry and credit account must be filled out!    '
		#define STR0017 'Credit account not filled out!    '
		#define STR0018 'Unexisting credit acct.! '
		#define STR0019 "Credit acct. is summarized!"
		#define STR0020 'Credit entry and debit account must be filled out!    '
		#define STR0021 'History not filled out!       '
		#define STR0022 'No accounting entry entered!            '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lancamentos Contabeis" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Capa De Lote - Lançamentos Contabilísticos", "Capa de Lote - Lancamentos Contabeis" )
		#define STR0008 'Data'
		#define STR0009 'Lote'
		#define STR0010 'Documento'
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'O Lote E O Documento Já Foram Utilizados Nesta Data', 'Lote e Documento ja usado nesta Data' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'O valor está nulo ou negativo!', 'Valor esta zerado ou negativo!' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'A conta por débito não está preenchida!', 'Conta Debito nao esta preenchida!' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'A conta por débito não existe!', 'Conta Debito nao existe!' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conta De Débito Sintética!", "Conta Debito e' Sintetica!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'O lançamento a débito e a conta a crédito estão preenchidos!', 'Lancamento a Debito e a Conta Credito esta preenchida!' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'A conta de crédito não está preenchida!', 'Conta Credito nao esta preenchida!' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'A conta de crédito não existe!', 'Conta Credito nao existe!' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Conta De Crédito é Sintética!", "Conta Credito e' Sintetica!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'O lançamento a crédito e a conta a débito estão preenchidos!', 'Lancamento a Credito e a Conta Debito esta preenchida!' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'O histórico não está preenchido!', 'Historico nao esta preenchido!' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Nenhum lançamento contabilístico foi digitado!', 'Nenhum lancamento contabil foi digitado!' )
	#endif
#endif
