#ifdef SPANISH
	#define STR0001 "Operador no registrado"
	#define STR0002 "Aviso"
	#define STR0003 "Informaciones"
	#define STR0004 "Informe el tipo de movimiento estandar - MV_TMPAD"
	#define STR0005 "Solo debera activarse el parametro MV_CBATUD4 cuando el sistema controle trazabilidad"
	#define STR0006 "Debera activarse el parametro MV_INFQEIN"
	#define STR0007 "Produccion PCP MOD2"
	#define STR0008 "OP: "
	#define STR0009 "Operacion: "
	#define STR0010 "Transaccion:"
	#define STR0011 "OP inconsistente"
	#define STR0012 "Espere..."
	#define STR0013 "Operador:"
	#define STR0014 "Finalizacion de la OP"
	#define STR0015 "¿Desea finalizar la OP?"
	#define STR0016 "No existen apuntes para la orden de produccion en el archivo de movimientos de produccion"
	#define STR0017 "Finalizar"
	#define STR0018 "Actualice los siguientes programas: "
#else
	#ifdef ENGLISH
		#define STR0001 "Operator not registered"
		#define STR0002 "Warning"
		#define STR0003 "Enter the standard movement type - MV_TMPAD"
		#define STR0004 "Production PCP"
		#define STR0005 "PO: "
		#define STR0006 "Operation: "
		#define STR0007 "Transaction:"
		#define STR0008 "PO: "
		#define STR0009 "Operation: "
		#define STR0010 "Transaction:"
		#define STR0011 "Inconsistent PO"
		#define STR0012 "P.O+Operation not started !!!"
		#define STR0013 "P.O+Operation started !!!"
		#define STR0014 "PO Closing"
		#define STR0015 "Do you want to close PO?"
		#define STR0016 "There are no notes for production order in production transaction file"
		#define STR0017 "Close"
		#define STR0018 "Update the following programs: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operador não registado", "Operador nao cadastrado" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informações", "Informacoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indique O Tipo De Movimentação Padrão - Mv_tmpad", "Informe o tipo de movimentacao padrao - MV_TMPAD" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O parâmetro mv_cbatud4 só deve ser activado quando o sistema controlar rastreabilidade", "O parametro MV_CBATUD4 so deve ser ativado quando o sistema controlar rastreabilidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O parâmetro mv_infqein deve ser activado", "O parametro MV_INFQEIN deve ser ativado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produção Pcp Mod2", "Producao PCP MOD2" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Op: ", "OP: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operação: ", "Operacao: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Transacção:", "Transacao:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Op inconsistente", "OP inconsistente" )
		#define STR0012 "Aguarde..."
		#define STR0013 "Operador:"
		#define STR0014 "Encerramento da OP"
		#define STR0015 "Deseja encerrar a OP?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não existem registos para a ordem de produção no ficheiro de movimentos da produção", "Nao existem apontamentos para a ordem de producao no arquivo de movimentos da producao" )
		#define STR0017 "Encerrar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualize os seguintes programas: ", "Atualize os seguintes programas: " )
	#endif
#endif
