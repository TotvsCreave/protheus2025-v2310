#ifdef SPANISH
	#define STR0001 "Anticipacion/ Licitaciones"
	#define STR0002 "Licitacion no sustentada por las cuotas..."
	#define STR0003 "íAtencion!"
	#define STR0004 "iLas cuotas de esta porcion no se generaron!"
	#define STR0005 "Las cuotas no se actualizaron correctamente"
	#define STR0006 "Se encontro una licitacion posterior a esta. Solo se puede borrar la ultima licitacion de este cliente"
	#define STR0007 "Archivo de Indice con problema, Archivo (VP4)"
	#define STR0008 "Antecipacion/Licitacion dada de baja en las Cuotas"
	#define STR0009 "Valor de la Licitacion excede el saldo pendiente del bien"
	#define STR0010 "íAtencion!"
	#define STR0011 "Solo puede hacerse una Oferta/Anticipo por Dia..."
	#define STR0012 "Solo pueder hacerse una oferta por cuota"
#else
	#ifdef ENGLISH
		#define STR0001 "Advance pymnt/ Biddings"
		#define STR0002 "Bidding not supported by the installments..."
		#define STR0003 "Attention!"
		#define STR0004 "No installments of this quota were generated!"
		#define STR0005 "The installments have not been correctly updated"
		#define STR0006 "There is a bidding posterior to this one. Only the last bidding of this customer can be deleted"
		#define STR0007 "Faulty index file: File (VP4)"
		#define STR0008 "Advance pymn/Bidding already posted in Installments"
		#define STR0009 "Bidding Value exceeds pending balance of the good. "
		#define STR0010 "Attention"
		#define STR0011 "Only one offer/Advance per Day can be made...        "
		#define STR0012 "Only one bid can be made by quota       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Antecipação / Lances", "Antecipacao / Lances" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lance não suportado pelas parcelas...", "Lance nao suportado pelas parcelas..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "As prestações desta quota não foram criadas!", "As parcelas desta cota näo foram geradas!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "As parcelas não foram actualizadas correctamente", "As parcelas nao foram atualizadas corretamente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Foi encontrado um lance posterior a este,somente o último lance deste cliente pode ser excluido", "Foi encontrado um lance posterior a este,Somente o ultimo lance deste cliente pode ser excluido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Arquivo de indice com problema, arquivo (vp4)", "Arquivo de Indice com problema, Arquivo (VP4)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Antecipação/lance Já Liquidado Nas Parcelas", "Antecipacao/Lance ja baixado nas Parcelas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor do lance excede ao saldo em aberto do bem", "Valor do Lance excede ao saldo em aberto do bem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Somente Pode Ser Dado Um Lance/antecipação Por Dia...", "Somente pode ser dado um Lance/Antecipacao por Dia..." )
		#define STR0012 "Somente poder ser dado um lance por cota"
	#endif
#endif
