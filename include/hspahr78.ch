#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Procedimientos por medico"
	#define STR0004 "Fecha     Hora  Aten.  Profesional                            Plan                             Acto Medico            Cantidad      Cant. Ch.      Procedim(R$)    Repase(R$)  "
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 " - Periodo: "
	#define STR0008 " a "
	#define STR0009 " ("
	#define STR0010 "Facturados"
	#define STR0011 "No facturados"
	#define STR0012 ")"
	#define STR0013 "Sector "
	#define STR0014 "Total del Procedimiento"
	#define STR0015 "Total del Sector"
	#define STR0016 "Total General"
	#define STR0017 "¿De sector           ?"
	#define STR0018 "¿A sector        ?"
	#define STR0019 "¿De Procedimiento    ?"
	#define STR0020 "¿A Procedimiento ?"
	#define STR0021 "¿De medico          ?"
	#define STR0022 "¿A medico       ?"
	#define STR0023 "¿De convenio        ?"
	#define STR0024 "¿A convenio     ?"
	#define STR0025 "¿De fecha            ?"
	#define STR0026 "¿A fecha         ?"
	#define STR0027 "¿Facturados          ?"
	#define STR0028 "Si"
	#define STR0029 "No"
	#define STR0030 "A "
	#define STR0031 "No se encontro ningun dato para la seleccion efectuada."
	#define STR0032 "Atencion"
	#define STR0033 "Verifique la seleccion"
	#define STR0034 "Facturados/No Facturados"
	#define STR0035 "Paciente: "
	#define STR0036 "Procedimiento: "
	#define STR0037 "Total del Paciente"
	#define STR0038 "Procedimiento sin Laudo:"
	#define STR0039 "Procedimiento con Laudo - "
	#define STR0040 "No Generado:"
	#define STR0041 "Generado:"
	#define STR0042 "Liberado:"
	#define STR0043 "Entregado:"
	#define STR0044 "Pregunta del grupo "
	#define STR0045 " no encontrada. Solicite actualizacion GH140992 - 25/03/08"
	#define STR0046 "Validação de Dicionário"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Procedures per doctor"
		#define STR0004 "Date      Attend.Time  Professional                           Plan                             Medical Act            Quantity      Qty. Ch.       Proced. (R$)    Onlend.(R$) "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 " - Period:  "
		#define STR0008 "to "
		#define STR0009 " ("
		#define STR0010 "Billed   "
		#define STR0011 "Unbilled     "
		#define STR0012 ")"
		#define STR0013 "Sector"
		#define STR0014 "Procedure total"
		#define STR0015 "Sector Total"
		#define STR0016 "Grand Total"
		#define STR0017 "From sector        ?"
		#define STR0018 "To the sector      ?"
		#define STR0019 "From procedure?     "
		#define STR0020 "To procedure?       "
		#define STR0021 "From doctor?        "
		#define STR0022 "From doctor        ?"
		#define STR0023 "From healthcare?    "
		#define STR0024 "To healthcare?      "
		#define STR0025 "From date?          "
		#define STR0026 "To date?            "
		#define STR0027 "Billed?             "
		#define STR0028 "Yes"
		#define STR0029 "No"
		#define STR0030 "To  "
		#define STR0031 "No data found for the selection.                   "
		#define STR0032 "Attention"
		#define STR0033 "Check selection    "
		#define STR0034 "Billed/Unbilled        "
		#define STR0035 "Patient: "
		#define STR0036 "Procedure: "
		#define STR0037 "Patient Total"
		#define STR0038 "Procedure with no report:"
		#define STR0039 "Procedure with report - "
		#define STR0040 "Not Generated:"
		#define STR0041 "Generated:"
		#define STR0042 "Released:"
		#define STR0043 "Delivered:"
		#define STR0044 "Group question "
		#define STR0045 " not found. Request the update GH140992 - 25/03/08"
		#define STR0046 "Dictionary Validation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimentos por médico", "Procedimentos por medico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data      hora  aten.  profissional                           plano                            acto médico             quantidade    quant. ch.     procedim(€)    repasse(€) ", "Data      Hora  Aten.  Profissional                           Plano                            Ato Medico             Quantidade    Quant. Ch.     Procedim(R$)    Repasse(R$) " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " - período: ", " - Periodo: " )
		#define STR0008 " a "
		#define STR0009 " ("
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Facturados", "Faturados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não facturados", "Nao faturados" )
		#define STR0012 ")"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sector ", "Setor " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Procedimento", "Total do Procedimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Do Sector", "Total do Setor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do sector           ?", "Do setor           ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até ao sector        ?", "Ate o setor        ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Do procedimento    ?", "Do Procedimento    ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até ao procedimento ?", "Ate o Procedimento ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Do médico          ?", "Do medico          ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até ao médico       ?", "Ate o medico       ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Do acordo        ?", "Do convenio        ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até ao acordo     ?", "Ate o convenio     ?" )
		#define STR0025 "Da data            ?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Até à data         ?", "Ate a data         ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Facturados          ?", "Faturados          ?" )
		#define STR0028 "Sim"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até ", "Ate " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0032 "Atenção"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Facturados/não Facturados", "Faturados/Nao Faturados" )
		#define STR0035 "Paciente: "
		#define STR0036 "Procedimento: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Do Paciente", "Total do Paciente" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Procedimento Sem Laudo:", "Procedimento sem Laudo:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Procedimento com laudo - ", "Procedimento com Laudo - " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não criado:", "Não Gerado:" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Criado:", "Gerado:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Autorizado:", "Liberado:" )
		#define STR0043 "Entregue:"
		#define STR0044 "Pergunta do grupo "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " não encontrada. Pedir actualização   gh140992 - 25/03/08", " não encontrada. Solicite atualização GH140992 - 25/03/08" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Validação De Dicionário", "Validação de Dicionário" )
	#endif
#endif
