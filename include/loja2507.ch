#ifdef SPANISH
	#define STR0001 "XML Invalido"
	#define STR0002 "recibir Retorno Analisis"
	#define STR0003 "Valor Total del Bien ["
	#define STR0004 "] no coincide con el Valor de Compra retornado ["
	#define STR0005 "Mensaje "
	#define STR0006 " debe procesarse en tiempo de ejecución de la rutina "
	#define STR0007 "Estatus del Analisis invalido ["
	#define STR0008 "Presupuesto actualizado"
	#define STR0009 "XML no procesado - Error en el retorno de XML enviado"
#else
	#ifdef ENGLISH
		#define STR0001 "Void XML"
		#define STR0002 "receive Rating Return"
		#define STR0003 "Asset Total Value ["
		#define STR0004 "] does not match to returned Purchase Value ["
		#define STR0005 "Message"
		#define STR0006 " must be processed during routine execution "
		#define STR0007 "Rating Status Void ["
		#define STR0008 "Budget updated"
		#define STR0009 "XML not processed - Erro on return of the sent XML"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "XML inválido", "XML Inválido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Receber retorno análise", "receber Retorno Análise" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor total do bem [", "Valor Total do Bem [" )
		#define STR0004 "] não confere com o Valor da Compra retornado ["
		#define STR0005 "Mensagem "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " deve ser processada em tempo de execução do procedimento ", " deve ser processada em tempo de execução da rotina " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado da análise inválido [", "Status da Analise invalido [" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Orçamento actualizado", "Orcamento atualizado" )
		#define STR0009 "XML não processado - Erro no retorno do XML enviado"
	#endif
#endif
