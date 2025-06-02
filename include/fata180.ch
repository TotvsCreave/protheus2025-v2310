#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Mantenimiento de las reglas de bonificacion financiera"
	#define STR0008 "Co&nocimiento"
	#define STR0009 "Procesar"
	#define STR0010 "Procesar"
	#define STR0011 "Esta rutina efectua el procesamiento de las reglas de bonificacion financiera "
	#define STR0012 "basandose en las facturas emitidas, de acuerdo con los parametros seleccionados."
	#define STR0013 "Resumen"
	#define STR0014 "Resumen del procesamiento de las reglas de "
	#define STR0015 "bonificacion financiera"
	#define STR0016 "Titulos generados"
	#define STR0017 "Valor total de bonificacion"
	#define STR0018 "Prefijo de los titulos"
	#define STR0019 "Primer titulo generado"
	#define STR0020 "Ultimo titulo generado"
	#define STR0021 "Resumen de la reversion de reglas de "
	#define STR0022 "Titulos revertidos"
	#define STR0023 "Valor total de reversion"
	#define STR0024 "Titulos no revertidos ( Validacion )"
	#define STR0025 "Reversion"
	#define STR0026 "Borrado"
	#define STR0027 "Esta rutina efectua la reversion de los titulos de bonificacion financiera "
	#define STR0028 "de acuerdo con los parametros seleccionados."
	#define STR0029 "Atencion"
	#define STR0030 "Este item no posee "
	#define STR0031 " o "
	#define STR0032 " rellenado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "Financial Bonus Rules maintenance"
		#define STR0008 "Waybill"
		#define STR0009 "Process"
		#define STR0010 "Process"
		#define STR0011 "This routine processes the financial bonus rules "
		#define STR0012 "based on the invoices issued, according to the parameters selected."
		#define STR0013 "Summary"
		#define STR0014 "Summary of the processing of the "
		#define STR0015 "financial bonus rules"
		#define STR0016 "Bills generated"
		#define STR0017 "Bonus total amount"
		#define STR0018 "Bills Prefix"
		#define STR0019 "First bill generated"
		#define STR0020 "Last bill generated"
		#define STR0021 "Summary of the reversal of the rules of"
		#define STR0022 "Bills reversed"
		#define STR0023 "Reversal total amount"
		#define STR0024 "Bills not reversed (Validation)"
		#define STR0025 "Reverse"
		#define STR0026 "Deletion"
		#define STR0027 "This routine accomplishes financial allowance rules processing "
		#define STR0028 "according to the selected parameters ."
		#define STR0029 "Attention"
		#define STR0030 "This item does not present  "
		#define STR0031 " or "
		#define STR0032 " filled out."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Copiar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção das regras de bonificação financeira", "Manutencao das Regras de Bonificacao financeira" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&conhecimento", "coNhecimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processar", "pRocessar" )
		#define STR0010 "Processar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectua o processamento das regras de bonificação financeira ", "Esta rotina efetua o processamento das regras de bonificacao financeira " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "a utilizar como base as facturas emitidas, conforme os parâmetros seleccionados.", "usando como base as Notas Fiscais emitidas, conforme os parametros selecionados." )
		#define STR0013 "Resumo"
		#define STR0014 "Resumo do processamento das regras de "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bonificação financeira", "bonificacao financeira" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Títulos gerados", "Titulos gerados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor total de bonificação", "Valor total de bonificacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prefixo dos títulos", "Prefixo dos titulos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Primeiro título gerado", "Primeiro titulo gerado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "último título gerado", "Ultimo titulo gerado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Resumo do estorno dos regulamentos de ", "Resumo do estorno das regras de " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "íitulos estornados", "Titulos estornados" )
		#define STR0023 "Valor total de estorno"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Títulos não estornados ( validação )", "Titulos nao estornados ( Validacao )" )
		#define STR0025 "Estornar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Esta procedimento efectua o estorno dos títulos de bonificação financeira ", "Esta rotina efetua o estorno dos titulos de bonificacao financeira " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros seleccionados.", "conforme os parametros selecionados." )
		#define STR0029 "Atenção"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este elem. não possui ", "Este item não possui " )
		#define STR0031 " ou "
		#define STR0032 " preenchido."
	#endif
#endif
