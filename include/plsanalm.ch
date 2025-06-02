#ifdef SPANISH
	#define STR0001 "Analisis"
	#define STR0002 "Nivel de la Critica"
	#define STR0003 "Tabla Estandar"
	#define STR0004 "Coberturas"
	#define STR0005 "Mov. Proced."
	#define STR0006 "Mov. Prest"
	#define STR0007 "Mov. CIE"
	#define STR0008 "Mov. Solic."
	#define STR0009 "Mov. Ejec."
	#define STR0010 "Costo/Ingreso"
	#define STR0011 "Mov. Aud."
	#define STR0012 'Parecer'
	#define STR0013 'Relacionados'
	#define STR0014 "Hist. Aud. Proc."
	#define STR0015 "Negar Partic."
	#define STR0016 "Contrato"
	#define STR0017 "Familia"
	#define STR0018 "Rda"
	#define STR0019 "Solicitante"
	#define STR0020 "Ejecutante"
	#define STR0021 "Val. Cobranza"
	#define STR0022 "Movimiento"
	#define STR0023 "Formulario"
	#define STR0024 "Financiero"
	#define STR0025 "Críticas"
	#define STR0026 "Grupo Caren"
	#define STR0027 "Clase Caren"
	#define STR0028 "Hist. Aud. Formulario"
	#define STR0029 "Anexo I - Beneficiario"
	#define STR0030 "Anexo II - Médico asistente"
	#define STR0031 "Anexo III - Convocación"
	#define STR0032 "Anexo IV - Acta"
	#define STR0033 "Junta médica"
#else
	#ifdef ENGLISH
		#define STR0001 "Analysis"
		#define STR0002 "Warning Message Level"
		#define STR0003 "Standard Table"
		#define STR0004 "Coverage"
		#define STR0005 "Proced Mvt"
		#define STR0006 "Inst Mvt"
		#define STR0007 "ICD Mvt"
		#define STR0008 "Req Mvt"
		#define STR0009 "Exec Mvt"
		#define STR0010 "Cost/Revenue"
		#define STR0011 "Aud. Mvt"
		#define STR0012 'Opinion'
		#define STR0013 'Related'
		#define STR0014 "Proc. Aud.Hist."
		#define STR0015 "Deny Empl."
		#define STR0016 "Contract"
		#define STR0017 "Family"
		#define STR0018 "Service Network"
		#define STR0019 "Requester"
		#define STR0020 "Executer"
		#define STR0021 "Billing Vl."
		#define STR0022 "Transaction"
		#define STR0023 "Form"
		#define STR0024 "Financial"
		#define STR0025 "Warning Messages"
		#define STR0026 "Grace Period Group"
		#define STR0027 "Grace Period Class"
		#define STR0028 "Form Aud.Hist."
		#define STR0029 "Annex I - Beneficiary"
		#define STR0030 "Annex II - Assistant Physician"
		#define STR0031 "Annex III - Call"
		#define STR0032 "Annex IV - Minutes"
		#define STR0033 "Medical Board"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Análise", "Analise" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nível da Crítica", "Nivel da Critica" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela Padrão", "Tabela Padrao" )
		#define STR0004 "Coberturas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mov.Proced.", "Movto Proced" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mov.Prest.", "Movto Prest" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mov.CID", "Movto CID" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mov.Solic.", "Movto Solic" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mov.Exec.", "Movto Exec" )
		#define STR0010 "Custo/Receita"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mov. Aud.", "Movto Aud." )
		#define STR0012 'Parecer'
		#define STR0013 'Relacionados'
		#define STR0014 "Hist. Aud. Proc."
		#define STR0015 "Negar Partic."
		#define STR0016 "Contrato"
		#define STR0017 "Familia"
		#define STR0018 "Rda"
		#define STR0019 "Solicitante"
		#define STR0020 "Executante"
		#define STR0021 "Vlr. Cobranca"
		#define STR0022 "Movimentacao"
		#define STR0023 "Guia"
		#define STR0024 "Financeiro"
		#define STR0025 "Criticas"
		#define STR0026 "Grupo Caren"
		#define STR0027 "Classe Caren"
		#define STR0028 "Hist. Aud. Guia"
		#define STR0029 "Anexo I - Beneficiário"
		#define STR0030 "Anexo II - Médico Assistente"
		#define STR0031 "Anexo III - Convocação"
		#define STR0032 "Anexo IV - Ata"
		#define STR0033 "Junta Médica"
	#endif
#endif
