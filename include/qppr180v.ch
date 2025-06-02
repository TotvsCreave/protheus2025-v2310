#ifdef SPANISH
	#define STR0001 "Resultados Dimensionais"
	#define STR0002 "Gerando Relatorio, Aguarde..."
	#define STR0003 "Anexos:"
	#define STR0004 "01 Teste de funcao"
	#define STR0005 "02 Teste de medicao"
	#define STR0006 "03 Teste de material"
	#define STR0007 "04 Teste de resistencia"
	#define STR0008 "05 Comprov. de capaciade do processo"
	#define STR0009 "06 Diagrama de decurso do processo"
	#define STR0010 "07 Comprovacao da capacidade de instr. de teste"
	#define STR0011 "08 Lista de intrumentos de teste"
	#define STR0012 "09 Folha EG de seguranca de dados"
	#define STR0013 "10 Tato"
	#define STR0014 "11 Acustica"
	#define STR0015 "12 Cheiro"
	#define STR0016 "13 Aspecto geral"
	#define STR0017 "14 Certificados"
	#define STR0018 "15 Liberacao de construcao"
	#define STR0019 "16 Material de composicao em pecas compradas"
	#define STR0020 "17 Outros"
	#define STR0021 "Relatorio VDA de amostra inicial"
	#define STR0022 "Amostra inicial"
	#define STR0023 "Amostra posterior"
	#define STR0024 "Peca nova"
	#define STR0025 "Alteracao de produto"
	#define STR0026 "Postergacao da producao"
	#define STR0027 "Alteracao de processos de producao"
	#define STR0028 "Interrupcao maior de producao"
	#define STR0029 "Subfornecedor novo"
	#define STR0030 "Produto com DAE"
	#define STR0031 "Elaborado plano de producao/inspecao"
	#define STR0032 "FMEA realizado"
	#define STR0033 "Relatorio demais amostras"
	#define STR0034 "- Resultados de Exame -"
	#define STR0035 "No. de Identificacao, Fornecedor:"
	#define STR0036 "No. de Identificacao, Cliente:"
	#define STR0037 "No. de Relatorio"
	#define STR0038 "Versao"
	#define STR0039 "Status/Data do no. da familia/Desenho/Alteracao:"
	#define STR0040 "Denominacao:"
	#define STR0041 "No. Ref."
	#define STR0042 "Exigencias"
	#define STR0043 "Valores Atuais fornecedor"
	#define STR0044 "Avaliacao"
	#define STR0045 "Em. O"
	#define STR0046 "Confirmacao do Fornecedor:"
	#define STR0047 "Observacao:"
	#define STR0048 "Nome:"
	#define STR0049 "Departamento:"
	#define STR0050 "Telefone/Fax/E-mail:"
	#define STR0051 "Data:"
	#define STR0052 "Assinatura:"
	#define STR0053 "Decisao Cliente:"
	#define STR0054 "Liberado"
	#define STR0055 "Liberado com restricoes"
	#define STR0056 "Reprovado, necessaria amostra posterior"
	#define STR0057 "Pagina :"
	#define STR0058 "Secuencia :"
	#define STR0059 "¡Atencion !"
	#define STR0060 "No hay datos por imprimir. ¡Verifique los parametros !"
#else
	#ifdef ENGLISH
		#define STR0001 "Dimension Results"
		#define STR0002 "Generating report. Please, wait..."
		#define STR0003 "Attachments:"
		#define STR0004 "01 Function test"
		#define STR0005 "02 Measurement test"
		#define STR0006 "03 Material test"
		#define STR0007 "04 Resistence test"
		#define STR0008 "05 Process capacity receipt"
		#define STR0009 "06 Process continuance flow"
		#define STR0010 "07 Test instr. capacity receipt"
		#define STR0011 "08 Test instruments list"
		#define STR0012 "09 Data security EG sheet"
		#define STR0013 "10 Tact"
		#define STR0014 "11 Acustic"
		#define STR0015 "12 Smell"
		#define STR0016 "13 General aspect"
		#define STR0017 "14 Certificates"
		#define STR0018 "15 Construction release"
		#define STR0019 "16 Composition material in purchased parts"
		#define STR0020 "17 Others"
		#define STR0021 "VDA Report of initial sample"
		#define STR0022 "Initial sample"
		#define STR0023 "Future sample"
		#define STR0024 "New part"
		#define STR0025 "Product modification"
		#define STR0026 "Production postponing"
		#define STR0027 "Modification of production processes"
		#define STR0028 "Higher interruption of production"
		#define STR0029 "New sub-vendor"
		#define STR0030 "Product with DAE"
		#define STR0031 "Production/inspection plan performed"
		#define STR0032 "FMEA performed"
		#define STR0033 "Other samples report"
		#define STR0034 "- Test Results -"
		#define STR0035 "Identification No., Vendor:"
		#define STR0036 "Identification No., Customer:"
		#define STR0037 "Report No."
		#define STR0038 "Version"
		#define STR0039 "Status/Family No.Date/Design/Modification:"
		#define STR0040 "Designation"
		#define STR0041 "Ref.No."
		#define STR0042 "Requirements"
		#define STR0043 "Vendor current amounts"
		#define STR0044 "O"
		#define STR0045 "Evaluation"
		#define STR0046 "Vendor Confirmation:"
		#define STR0047 "Note:"
		#define STR0048 "Name:"
		#define STR0049 "Department:"
		#define STR0050 "Telephone/Fax/E-mail:"
		#define STR0051 "Date:"
		#define STR0052 "Signature:"
		#define STR0053 "Customer Decision:"
		#define STR0054 "Released"
		#define STR0055 "Released, but under restrictions"
		#define STR0056 "Reproved, future sample required"
		#define STR0057 "Page:   "
		#define STR0058 "Sequence  :"
		#define STR0059 "Attention"
		#define STR0060 "No data to print. Please, check the parameters.          "
	#else
		#define STR0001 "Resultados Dimensionais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório, Aguarde...", "Gerando Relatorio, Aguarde..." )
		#define STR0003 "Anexos:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "01 teste de função", "01 Teste de funcao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "02 teste de medição", "02 Teste de medicao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "03 teste de material", "03 Teste de material" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "04 teste de resistência", "04 Teste de resistencia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "05 comprov. de capaciade do processo", "05 Comprov. de capaciade do processo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "06 diagrama de decurso do processo", "06 Diagrama de decurso do processo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "07 comprovação da capacidade de instr. de teste", "07 Comprovacao da capacidade de instr. de teste" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "08 lista de intrumentos de teste", "08 Lista de intrumentos de teste" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "09 folha eg de segurança de dados", "09 Folha EG de seguranca de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "10 Tacto", "10 Tato" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "11 Acústica", "11 Acustica" )
		#define STR0015 "12 Cheiro"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "13 aspecto geral", "13 Aspecto geral" )
		#define STR0017 "14 Certificados"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "15 autorização de construção", "15 Liberacao de construcao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "16 material de composição em peças compradas", "16 Material de composicao em pecas compradas" )
		#define STR0020 "17 Outros"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relatório vda de amostra inicial", "Relatorio VDA de amostra inicial" )
		#define STR0022 "Amostra inicial"
		#define STR0023 "Amostra posterior"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Peça nova", "Peca nova" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alteração de artigo", "Alteracao de produto" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Preterição da produção", "Postergacao da producao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Alteração de processos de produção", "Alteracao de processos de producao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Interrupção maior de produção", "Interrupcao maior de producao" )
		#define STR0029 "Subfornecedor novo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Artigo Com Dae", "Produto com DAE" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elaborado plano de produção/inspecção", "Elaborado plano de producao/inspecao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Fmea realizado", "FMEA realizado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Relatório das demais amostras", "Relatorio demais amostras" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "- resultados de exame -", "- Resultados de Exame -" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Núm. De Identificação, Fornecedor:", "No. de Identificacao, Fornecedor:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Núm. De Identificação, Cliente:", "No. de Identificacao, Cliente:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Núm. De Relatório", "No. de Relatorio" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Estado/data do núm. da família/desenho/alteração:", "Status/Data do no. da familia/Desenho/Alteracao:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Denominação:", "Denominacao:" )
		#define STR0041 "No. Ref."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Exigências", "Exigencias" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Valores actuais do fornecedor", "Valores Atuais fornecedor" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0045 "Em. O"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Confirmação Do Fornecedor:", "Confirmacao do Fornecedor:" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Observação:", "Observacao:" )
		#define STR0048 "Nome:"
		#define STR0049 "Departamento:"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Telefone/fax/e-mail:", "Telefone/Fax/E-mail:" )
		#define STR0051 "Data:"
		#define STR0052 "Assinatura:"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Decisão Cliente:", "Decisao Cliente:" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Libertado com restrições", "Liberado com restricoes" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Reprovado, necessária amostra posterior", "Reprovado, necessaria amostra posterior" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Página :", "Pagina :" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Sequência :", "Sequencia :" )
		#define STR0059 "Atenção !"
		#define STR0060 "Não há dados a serem impressos. Verifique os parâmetros !"
	#endif
#endif
