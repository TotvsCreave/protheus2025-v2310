#ifdef SPANISH
	#define STR0001 "Revisiones de la Planilla Presupuestaria"
	#define STR0002 "Planilla en Revision"
	#define STR0003 "Planilla Libre para Revision"
	#define STR0004 "Buscar"
	#define STR0005 "Historial"
	#define STR0006 "Iniciar Revision"
	#define STR0007 "Comparar"
	#define STR0008 "Revisar"
	#define STR0009 "Leyenda"
	#define STR0010 "Detalles"
	#define STR0011 "Visualizar"
	#define STR0012 "Version"
	#define STR0013 "Finalizar Revision"
	#define STR0014 "Comparar Version"
	#define STR0015 "Con Version"
	#define STR0016 "Parametros"
	#define STR0017 "Procesando"
	#define STR0018 "Comparando las versiones de la planilla presupuestaria..."
	#define STR0019 "Atencion"
	#define STR0020 "¡Ninguna diferencia encontrada!"
	#define STR0021 "Cerrar"
	#define STR0022 "Comparacion de Versiones"
	#define STR0023 "Proxima Diferencia"
	#define STR0024 "Diferencia"
	#define STR0025 "Diferencia Anterior"
	#define STR0026 "Impresion Diferencias"
	#define STR0027 "Imprimir"
	#define STR0028 " Version: "
	#define STR0029 " - MODIFICADO"
	#define STR0030 " - ANULADO"
	#define STR0031 " - INCLUIDO"
	#define STR0032 "CO Anulada"
	#define STR0033 "CO Modificada"
	#define STR0034 "CO Incluida"
	#define STR0035 "CO No Modificada"
	#define STR0036 "Item CO Borrado"
	#define STR0037 "Item CO Modificado"
	#define STR0038 "Item CO Incluido"
	#define STR0039 "Item CO No Modificado"
	#define STR0040 "Proxima diferencia no encontrada"
	#define STR0041 "Diferencia anterior no encontrada"
	#define STR0042 "Version: "
	#define STR0043 "Usuario sin derecho a iniciar revision de planilla presupuestaria."
	#define STR0044 "Usuario sin derecho a finalizar revision de planilla presupuestaria."
	#define STR0045 "Usuario sin derecho a revisar la planilla presupuestaria."
	#define STR0046 "Item:"
	#define STR0047 "Atencion"
	#define STR0048 "Actualizacion saldos de los cubos "
	#define STR0049 "En caso de que no haya actualizacion, los cubos deberan reprocesarse al final."
	#define STR0050 "¿Prosigue la actualizaciono de saldos de los cubos? "
	#define STR0051 "Si"
	#define STR0052 "No"
	#define STR0053 "Revision de la Planilla con errores. ¡Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Worksheet reviews      "
		#define STR0002 "Worksheer in review"
		#define STR0003 "Worksheet free for review  "
		#define STR0004 "Search   "
		#define STR0005 "History  "
		#define STR0006 "Start review   "
		#define STR0007 "Confront"
		#define STR0008 "Review "
		#define STR0009 "Caption"
		#define STR0010 "Details "
		#define STR0011 "View      "
		#define STR0012 "Version"
		#define STR0013 "Finish review    "
		#define STR0014 "Confront version"
		#define STR0015 "To version"
		#define STR0016 "Parameters"
		#define STR0017 "Processing "
		#define STR0018 "Confronting versions of the budgetary worksheet.."
		#define STR0019 "Warning"
		#define STR0020 "No difference found!         "
		#define STR0021 "Close "
		#define STR0022 "Confront Versions    "
		#define STR0023 "Next difference  "
		#define STR0024 "Differenc"
		#define STR0025 "Previous differenc"
		#define STR0026 "Print differences   "
		#define STR0027 "Print   "
		#define STR0028 " Version "
		#define STR0029 " - MODIFIED  "
		#define STR0030 " - DELETED "
		#define STR0031 " - INCLUDED"
		#define STR0032 "CO deleted "
		#define STR0033 "CO modified  "
		#define STR0034 "CO Included"
		#define STR0035 "CO not modified"
		#define STR0036 "CO item deleted "
		#define STR0037 "CO item modified  "
		#define STR0038 "CO item included"
		#define STR0039 "CO item not modified"
		#define STR0040 "Next difference not found       "
		#define STR0041 "Prior difference not found       "
		#define STR0042 "Version "
		#define STR0043 "User without right to start review of the budgetary worksheet."
		#define STR0044 "User without right to finish review of the budgetary worksheet."
		#define STR0045 "User without right to start review of the budgetary worksheet."
		#define STR0046 "Item:"
		#define STR0047 "Attention"
		#define STR0048 "Update Balances of cubes "
		#define STR0049 "If you do not update them, the cubes are reprocessed at the end."
		#define STR0050 "Proceed with update of Cube balances? "
		#define STR0051 "Yes"
		#define STR0052 "No"
		#define STR0053 "Revision of Worksheet with errors. Check it!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revisões Da Folha De Cálculo Orçamentária", "Revisoes da Planilha Orcamentaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Em Revisão", "Planilha em Revisao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Livre Para Revisão", "Planilha Livre para Revisao" )
		#define STR0004 "Pesquisar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Iniciar Revisão", "Iniciar Revisao" )
		#define STR0007 "Comparar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rever", "Revisar" )
		#define STR0009 "Legenda"
		#define STR0010 "Detalhes"
		#define STR0011 "Visualizar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Finalizar Revisão", "Finalizar Revisao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Comparar Versão", "Comparar Versao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Com Versão", "Com Versao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A comparar as versões da folha de cálculo orçamentária...", "Comparando as versoes da planilha orcamentaria..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nenhuma diferença encontrada!", "Nenhuma diferenca encontrada!" )
		#define STR0021 "Fechar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Comparação De Versões", "Comparacao de Versoes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Próxima Diferença", "Proxima Diferenca" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Diferença Anterior", "Diferenca Anterior" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Impressão Diferenças", "Impressao Diferencas" )
		#define STR0027 "Imprimir"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " versão: ", " Versao: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " - Modificado", " - MODIFICADO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " - Excluído", " - EXCLUIDO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " - Incluído", " - INCLUIDO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Co Excluída", "CO Excluida" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Co Modificada", "CO Modificada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Co Incluída", "CO Incluida" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Co Não Alterada", "CO Nao Alterada" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Item Co Excluído", "Item CO Excluido" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Item Co Modificado", "Item CO Modificada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Item Co Incluído", "Item CO Incluido" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Item Co Não Alterado", "Item CO Nao Alterado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Próxima diferença não encontrada", "Proxima diferenca nao encontrada" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Diferença anterior não encontrada", "Diferenca anterior nao encontrada" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Versão: ", "Versao: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Utilizador sem direito a iniciar revisão da folha de cálculo orçamentária.", "Usuario sem direito a iniciar revisao da planilha orcamentaria." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Utilizador sem direito a finalizar revisão da folha de cálculo orcamentária.", "Usuario sem direito a finalizar revisao da planilha orcamentaria." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Utilizador sem direito a rever a folha de cálculo orçamentária.", "Usuario sem direito a revisar a planilha orcamentaria." )
		#define STR0046 "Item:"
		#define STR0047 "Atencao"
		#define STR0048 "Atualizacao Saldos dos cubos "
		#define STR0049 "Caso nao atualize, os cubos deverao ser reprocessados ao termino."
		#define STR0050 "Prossegue atualizando saldos dos Cubos ? "
		#define STR0051 "Sim"
		#define STR0052 "Nao"
		#define STR0053 "Revisao da Planilha com erros. Verifique!"
	#endif
#endif
