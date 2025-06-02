#ifdef SPANISH
	#define STR0001 "Iniciando procesamiento..."
	#define STR0002 "Fact não encontrada."
	#define STR0003 "Montando tabla temporal...."
	#define STR0004 "Realizando la devolucion..."
	#define STR0005 "No se pudo realizar la devolucion "
	#define STR0006 "Devolucion realizada con exito"
	#define STR0007 "Nota de credito no encontrada. Verifique si hubo error en la generacion de la NCC."
	#define STR0008 "Nota de crédito generada con exito"
	#define STR0009 "Fin del procesamiento"
	#define STR0010 "NCC sobre NF de seña, se elimino el presupuesto"
	#define STR0011 "NCC sobre NF de seña, debe eliminar el presupuesto desde Prothues"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting processing..."
		#define STR0002 "Invoice not found."
		#define STR0003 "Assembling temporary table..."
		#define STR0004 "Returning..."
		#define STR0005 "Could not execute return "
		#define STR0006 "Return successful"
		#define STR0007 "Credit note not found. Check for NCC generation errors."
		#define STR0008 "Credit Note generation successful"
		#define STR0009 "Processing complete"
		#define STR0010 "NCC on password Invoice, budget was deleted"
		#define STR0011 "NCC on password Invoice, budget was deleted since Protheus"
	#else
		#define STR0001 "Iniciando processamento..."
		#define STR0002 "NF não encontrada."
		#define STR0003 "Montando tabela temporária...."
		#define STR0004 "Realizando a devolução..."
		#define STR0005 "Nao foi possivel realizar a devolução "
		#define STR0006 "Devolução realizada com sucesso"
		#define STR0007 "Nota de Crédito não encontrada. Verifique se houve erro na geração da NCC."
		#define STR0008 "Nota de Crédito Gerada com Sucesso"
		#define STR0009 "Fim do processamento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "NCC sobre NF de seña, se elimino el presupuesto", "NCC sobre NF de senha, foi excluído o orçamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "NCC sobre NF de seña, debe eliminar el presupuesto desde Prothues", "NCC sobre NF de senha, deve ser excluido o orçamento desde Protheus" )
	#endif
#endif
