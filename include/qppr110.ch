#ifdef SPANISH
	#define STR0001 "Cronograma - APQP"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "OBSERVACIONES GENERALES DE CALENDARIO"
	#define STR0004 "Numero de la Pieza(Cliente)"
	#define STR0005 "Rev/Fecha del Dibujo"
	#define STR0006 "Nombre de la Pieza"
	#define STR0007 "Cliente"
	#define STR0008 "Pagina"
	#define STR0009 "Proveedor"
	#define STR0010 "Aprobado Por"
	#define STR0011 "Numero/Rev Pieza(Proveedor)"
	#define STR0012 "Fecha"
	#define STR0013 "Actividad"
	#define STR0014 "Responsable"
	#define STR0015 "Inicio"
	#define STR0016 "Fin"
	#define STR0017 "Plazo"
	#define STR0018 "Comp.(%)"
	#define STR0019 "Observaciones"
	#define STR0020 "Actividad en dia"
	#define STR0021 "Actividad caducando los proximos dias"
	#define STR0022 "Actividad Atrasada"
	#define STR0023 "Actividade Finalizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule - APQP"
		#define STR0002 "Generating view. Please, Wait..."
		#define STR0003 "SCHEDULE GENERAL NOTES"
		#define STR0004 "Part Number (Customer)"
		#define STR0005 "Design Date/Rev"
		#define STR0006 "Part Name"
		#define STR0007 "Customer"
		#define STR0008 "Page"
		#define STR0009 "Vendor"
		#define STR0010 "Approved by"
		#define STR0011 "Part Rev/Number(Vendor)"
		#define STR0012 "Date"
		#define STR0013 "Activity"
		#define STR0014 "Responsible"
		#define STR0015 "Begin."
		#define STR0016 "End"
		#define STR0017 "Term"
		#define STR0018 "Comp.(%)"
		#define STR0019 "Notes"
		#define STR0020 "Activity up-to-date"
		#define STR0021 "Activity Expiring in the following days"
		#define STR0022 "Late Activity     "
		#define STR0023 "Concluded Activity "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cronograma - Apqp", "Cronograma - APQP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Observações Gerais Do Cronograma", "OBSERVACOES GERAIS DO CRONOGRAMA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rev/data Do Desenho", "Rev/Data do Desenho" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0007 "Cliente"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Página", "Pagina" )
		#define STR0009 "Fornecedor"
		#define STR0010 "Aprovado Por"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Número/rev Peça(fornecedor)", "Numero/Rev Peca(Fornecedor)" )
		#define STR0012 "Data"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actividade", "Atividade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0016 "Fim"
		#define STR0017 "Prazo"
		#define STR0018 "Comp.(%)"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Observações", "Observacoes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actividade em dia", "Atividade em dia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actividade a expirar nos próximos dias", "Atividade Expirando nos proximos dias" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actividade Atrasada", "Atividade Atrasada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actividade Encerrada", "Atividade Encerrada" )
	#endif
#endif
