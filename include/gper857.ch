#ifdef SPANISH
	#define STR0001 "Comprobante de Retención ISLR"
	#define STR0002 "Se imprimirá de acuerdo con los parámetros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administración"
	#define STR0007 "Aguarde..."
	#define STR0008 "Procesando Comprobante de Retención"
	#define STR0009 "No hay informaciones por generarse.Verifique los parámetros"
	#define STR0010 "Atencion"
	#define STR0011 "Sueldo"
	#define STR0012 "Utilidades"
	#define STR0013 "Bonificacion"
	#define STR0014 "Gratificacion"
	#define STR0015 "Antiguedades"
	#define STR0016 "Otros"
	#define STR0017 "Otros Adicional."
#else
	#ifdef ENGLISH
		#define STR0001 "ISLR Withholding Receipt"
		#define STR0002 "It will be printed according to parameters requested by the"
		#define STR0003 "user."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0007 "Wait..."
		#define STR0008 "Processing Withholding Receipt"
		#define STR0009 "There is no information to be generated. Check the parameters"
		#define STR0010 "Attention"
		#define STR0011 "Salary"
		#define STR0012 "Utility"
		#define STR0013 "Bonus"
		#define STR0014 "Reward"
		#define STR0015 "Antiques"
		#define STR0016 "Others"
		#define STR0017 "Other Additionals"
	#else
		#define STR0001 "Comprovante de Retenção ISLR"
		#define STR0002 "Se imprimirá de acordo com os parâmetros solicitados pelo"
		#define STR0003 If( cPaisLoc $ "VEN|ANG|PTG", "utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "VEN|ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "VEN|ANG|PTG", "A processar comprovante de retenção", "Processando Comprovante de Retenção" )
		#define STR0009 If( cPaisLoc $ "VEN|ANG|PTG", "Não há informações a serem criadas. Verifique os parâmetros", "Não há informações a serem geradas. Verifique os parâmetros" )
		#define STR0010 If( cPaisLoc $ "VEN|ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "VEN|ANG|PTG", "Salário", "Salario" )
		#define STR0012 "Utilidades"
		#define STR0013 If( cPaisLoc $ "VEN|ANG|PTG", "Bonificação", "Bonificacao" )
		#define STR0014 If( cPaisLoc $ "VEN|ANG|PTG", "Gratificação", "Gratificacao" )
		#define STR0015 "Antiguidades"
		#define STR0016 "Outros"
		#define STR0017 "Outros Adicionais"
	#endif
#endif
