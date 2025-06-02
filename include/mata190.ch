#ifdef SPANISH
	#define STR0001 "Costo de Entrada"
	#define STR0002 "El objetivo de este programa es recalcular el costo de entrada   "
	#define STR0003 "de las mercaderias informadas en la recepcion de materiales.       "
	#define STR0004 "Esta rutina sera ejecutada en modo"
	#define STR0005 "compartido, segun indicado por "
	#define STR0006 "el parametro MV_CUSTEXC."
	#define STR0007 "Los movimientos que ocurran durante el "
	#define STR0008 "proceso pueden influir en el calculo."
	#define STR0009 "Atencion"
	#define STR0010 "¿Confirma ajuste costo de entrada?"
	#define STR0011 "Metodo de costo para remitos."
	#define STR0012 "Ultimo precio de compra"
	#define STR0013 "Ultimo costo de entrada"
	#define STR0014 "Costo Promedio"
	#define STR0015 "Usar CM si no encontrado."
	#define STR0016 "Usar precio de pedido"
	#define STR0017 "(Como ultima instancia)"
	#define STR0018 "Confirma"
	#define STR0019 "Anula"
	#define STR0020 "Parametros"
	#define STR0021 "Usa costo digitado "
	#define STR0022 "Actualizar"
	#define STR0023 "Calculando Costo de Entrada"
	#define STR0024 "Procesando documentos de entrada..."
	#define STR0025 "Procesando cuentas por pagar..."
	#define STR0026 "Inicio del procesamiento."
	#define STR0027 "Final del procesamiento."
	#define STR0028 "Inicio sucursal: "
	#define STR0029 "Final sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow Cost    "
		#define STR0002 "The purpose of this program is to calculate the Inflow Cost "
		#define STR0003 "of the Goods entered during reception of material."
		#define STR0004 "This routine will run in shared "
		#define STR0005 "mode, as assigned by the "
		#define STR0006 "parameter MV_CUSTEXC."
		#define STR0007 "The activities occurred during the process"
		#define STR0008 "can affect the calculation results."
		#define STR0009 "Attention"
		#define STR0010 "Adjust Now the Inflow Cost?"
		#define STR0011 "Cost Method for Remitos."
		#define STR0012 "Last Purchase Price"
		#define STR0013 "Last Inflow Cost"
		#define STR0014 "Average Cost"
		#define STR0015 "Case is not found, Avg.Cost."
		#define STR0016 "Use Order Price"
		#define STR0017 "(ultimatelly)"
		#define STR0018 "Confirm"
		#define STR0019 "Abort"
		#define STR0020 "Parameters"
		#define STR0021 "Use typed costs"
		#define STR0022 "Update   "
		#define STR0023 "Calculating inflow cost"
		#define STR0024 "Processing inflow documents ..."
		#define STR0025 "Processing accounts payable ..."
		#define STR0026 "Start processing"
		#define STR0027 "End of processing"
		#define STR0028 "Branch Beginning: "
		#define STR0029 "Branch Ending: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo De Entrada", "Custo de Entrada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo recalcular o custo de entrada    ", "Este programa tem como objetivo recalcular o custo de Entrada    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Das mercadorias digitadas na recepção de materiais.           ", "das mercadorias digitadas no recebimento de materiais.           " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta rotina será executada em modo", "Esta rotina sera executada em modo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Compartilhado , conforme indicado", "compartilhado , conforme indicado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pelo Parâmetro Mv_custexc.", "pelo parametro MV_CUSTEXC." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "As movimentações que ocorrerem durante", "As movimentacoes que ocorrerem durante" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O processo pode influir no cálculo.", "o processo podem influir no calculo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar o acerto dos custos de entrada ?", "Confirma Acerto Custo de Entrada ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Método De Custo Para Guia De Remessas.", "Metodo de custo para Remitos." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "último preço de compra", "Ultimo preco de compra" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "último custo de entrada", "Ultimo custo de entrada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "Custo Medio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizar cm se não encontrado.", "Usar CM se nao encontrado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizar preço de pedido", "Usar preco de pedido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "(como última instância)", "(Como ultima instancia)" )
		#define STR0018 "Confirma"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Utilizar custo digitado ", "Usa custo digitado " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Calcular Custo De Entrada", "Calculando Custo de Entrada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A processar documentos de entrada...", "Processando documentos de entrada..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A processar contas a pagar...", "Processando contas a pagar..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Início do processamento." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fim do processamento.", "Término do processamento." )
		#define STR0028 "Inicio Filial: "
		#define STR0029 "Final Filial: "
	#endif
#endif
