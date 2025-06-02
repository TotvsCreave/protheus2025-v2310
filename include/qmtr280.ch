#ifdef SPANISH
	#define STR0001 "Certificado de Calibracion"
	#define STR0002 "En este informe se imprimira el Certificado de Calibracion"
	#define STR0003 " Texto Final del Certificado "
	#define STR0004 " Impresion "
	#define STR0006 "Itemes de Configuracion"
	#define STR0007 "Este programa emitira la lista de"
	#define STR0008 "Itemes de Configuracion"
	#define STR0009 "Parametros seleccionados."
	#define STR0010 "CERTIFICADO DE CALIBRACION "
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 " Informaciones Complementarias "
	#define STR0014 "Certificados de Calibracion segun los"
	#define STR0015 "Subida"
	#define STR0016 "Bajada"
	#define STR0017 "Imprime"
	#define STR0018 "Configura"
	#define STR0019 "Salir"
	#define STR0020 "Confirma"
	#define STR0021 "Reescribe"
	#define STR0022 "Inicial Subida"
	#define STR0023 "Inicial Bajada"
	#define STR0024 "Final Subida"
	#define STR0025 "Final Bajada"
	#define STR0026 "Iniciales"
	#define STR0027 "Finales"
	#define STR0028 "Medicion con estado diferente del activo"
	#define STR0029 "Medicion borrada"
	#define STR0030 "Muy grave"
	#define STR0031 "Grave"
	#define STR0032 "No grave"
	#define STR0033 "AVERIA"
	#define STR0034 "CONFORME"
	#define STR0035 "NO CONFORME"
	#define STR0036 "INSTRUMENTOS UTILIZADOS"
	#define STR0037 "ESTANDARES SECUNDARIO"
	#define STR0038 "Instrumento Util."
	#define STR0039 "Estandar Secundario"
	#define STR0040 "ANALISIS DE LAS ULTIMAS PIEZA PRODUCIDAS"
	#define STR0041 "Aceptado"
	#define STR0042 "Rechazado"
	#define STR0043 "Inicial Creciente"
	#define STR0044 "Final Creciente"
	#define STR0045 "Inicial Decreciente"
	#define STR0046 "Final Decreciente"
#else
	#ifdef ENGLISH
		#define STR0001 "Gauging Certificate"
		#define STR0002 "On this Report the Gauging Certificate will be printed"
		#define STR0003 " Certificate Final Text "
		#define STR0004 " Printing "
		#define STR0006 "Configuration Items"
		#define STR0007 "this program will issue the Items "
		#define STR0008 "Confihuration relation"
		#define STR0009 "Selected Parameters."
		#define STR0010 "GAUGING CERTIFICATE"
		#define STR0011 "Z.Form"
		#define STR0012 "Administration"
		#define STR0013 " Complementary Information "
		#define STR0014 "Gauging Certificates according to the "
		#define STR0015 "Ascent"
		#define STR0016 "Ddescent"
		#define STR0017 "Print"
		#define STR0018 "Configure"
		#define STR0019 "Abort"
		#define STR0020 "Confirm"
		#define STR0021 "Retype"
		#define STR0022 "Initial Ascent"
		#define STR0023 "Initial Descent"
		#define STR0024 "Final Ascent"
		#define STR0025 "Final Descent"
		#define STR0026 "Initials"
		#define STR0027 "Finals"
		#define STR0028 "Measurement with status different to the active"
		#define STR0029 "Measurement deleted"
		#define STR0030 "Very serious"
		#define STR0031 "Serious"
		#define STR0032 "Not serious"
		#define STR0033 "DAMAGE"
		#define STR0034 "CONSISTENT"
		#define STR0035 "NOT CONSISTENT"
		#define STR0036 "USED INSTRUMENTS"
		#define STR0037 "SECONDARY STANDARD"
		#define STR0038 "Used Instrument"
		#define STR0039 "Secondary Standard"
		#define STR0040 "LAST PRODUCED PARTS ANALYSIS"
		#define STR0041 "Accept"
		#define STR0042 "Rejected"
		#define STR0043 "Initial Increasing"
		#define STR0044 "Final Increasing"
		#define STR0045 "Initial Decreasing"
		#define STR0046 "Final Decreasing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Certificado De Calibração", "Certificado de Calibracao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Neste Relatório Será Impresso O Certificado De Calibração", "Neste relatorio sera impresso o Certificado de Calibracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " texto final do certificado ", " Texto Final do Certificado " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " impressão ", " Impressao " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Itens De Configuração", "Itens de Configuracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de", "Este programa ira emitir a relacao de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Itens De Configuração", "Itens de Configuracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetros seleccionados.", "Parametros selecionados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Certificado de calibração ", "CERTIFICADO DE CALIBRACAO " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " informações complementares ", " Informacoes Complementares " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Certificados de calibração de acordo com os", "Certificados de Calibracao de acordo com os" )
		#define STR0015 "Subida"
		#define STR0016 "Descida"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Configurar", "Configura" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0020 "Confirma"
		#define STR0021 "Redigita"
		#define STR0022 "Inicial Subida"
		#define STR0023 "Inicial Descida"
		#define STR0024 "Final Subida"
		#define STR0025 "Final Descida"
		#define STR0026 "Iniciais"
		#define STR0027 "Finais"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Medição com estado diferente de activo", "Medicao com status diferente de ativo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Medição excluída", "Medicao excluida" )
		#define STR0030 "Muito grave"
		#define STR0031 "Grave"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não gravar", "Nao grave" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Avaria", "AVARIA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Conforme", "CONFORME" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não Conforme", "NAO CONFORME" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Instrumentos Utilizados", "INSTRUMENTOS UTILIZADOS" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Padrão Secundário", "PADRAO SECUNDARIO" )
		#define STR0038 "Instrumento Util."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Padrão Secundário", "Padrao Secundario" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Análise Das últimas Peças Produzidas", "ANALISE DAS ULTIMAS PECAS PRODUZIDAS" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aceite", "Aceito" )
		#define STR0042 "Rejeitado"
		#define STR0043 "Inicial Crescente"
		#define STR0044 "Final Crescente"
		#define STR0045 "Inicial Decrescente"
		#define STR0046 "Final Decrescente"
	#endif
#endif
