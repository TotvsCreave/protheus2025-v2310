#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Registros contables  "
	#define STR0007 "Lote"
	#define STR0008 "Fecha registro "
	#define STR0009 "Documento"
	#define STR0010 "Reg. est.  "
	#define STR0011 "Total Informado Lote"
	#define STR0012 "Visualiza totales por docum.  "
	#define STR0013 "Descrip. cuenta"
	#define STR0014 "Total Informado"
	#define STR0015 "Total Digitado "
	#define STR0016 "Total Debito  :"
	#define STR0017 "Total Credito :"
	#define STR0018 "Fcha :"
	#define STR0019 "Operador: "
	#define STR0020 "Funcion..:"
	#define STR0021 "Lote.C..: "
	#define STR0022 "Empresa.: "
	#define STR0023 "Sucurs..: "
	#define STR0024 "Lote : "
	#define STR0025 "Docto : "
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Accounting Entries"
		#define STR0007 "Lot"
		#define STR0008 "Entry Date"
		#define STR0009 "Document"
		#define STR0010 "Entry Std."
		#define STR0011 "Total Lot Informed"
		#define STR0012 "View all by document"
		#define STR0013 "Account Desc."
		#define STR0014 "Total entered  "
		#define STR0015 "Total typed    "
		#define STR0016 "Debit Total   :"
		#define STR0017 "Credit Total  :"
		#define STR0018 "Date :"
		#define STR0019 "Operator: "
		#define STR0020 "Function: "
		#define STR0021 "Lot.C..: "
		#define STR0022 "Company.: "
		#define STR0023 "Branch.: "
		#define STR0024 "Lot:   "
		#define STR0025 "Doct : "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lancamentos Contabeis" )
		#define STR0007 "Lote"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Movimento", "Data Lancamento" )
		#define STR0009 "Documento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lcto Padrão", "Lcto Padrao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Indicado Lote", "Total Informado Lote" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visualizar totais por documento", "Visualiza totais por documento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Conta", "Descricao Conta" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Indicado", "Total Informado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total digitado ", "Total Digitado " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total débito  :", "Total Debito  :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crédito :", "Total Credito :" )
		#define STR0018 "Data :"
		#define STR0019 "Operador: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Função..: ", "Funcao..: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Lote.c..: ", "Lote.C..: " )
		#define STR0022 "Empresa.: "
		#define STR0023 "Filial..: "
		#define STR0024 "Lote : "
		#define STR0025 "Docto : "
	#endif
#endif
