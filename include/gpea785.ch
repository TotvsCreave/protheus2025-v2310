#ifdef SPANISH
	#define STR0001 "Grabando Parametro Balance General"
	#define STR0002 "Espere..."
	#define STR0003 "Seleccione"
	#define STR0004 "1-Costos con el Personal"
	#define STR0005 "2-Amortizaciones del Ejercicio"
	#define STR0006 "3-Provisiones de Ejercicios"
	#define STR0007 "4-Costos y perdidas financieras"
	#define STR0008 "5-Impuesto sobre la Renta"
	#define STR0009 "6-Resultado Neto del Ejercicio"
	#define STR0010 "Definicion de Reglas para Calculo del Balance General"
	#define STR0011 "Costos"
	#define STR0012 "Costo General"
	#define STR0013 "Costo Personal"
	#define STR0014 "Tipo de Costos"
	#define STR0015 "Cuentas Contables Disponibles Para Seleccion"
	#define STR0016 "Cuentas Contables Disponibles Para Generacion"
	#define STR0017 "Cuenta Contable"
	#define STR0018 "Descripcion"
	#define STR0019 "Mover la CC Seleccionada a Generacion"
	#define STR0020 "Mover la CC Seleccionada a Seleccion"
	#define STR0021 "Habilitado"
	#define STR0022 "Deshabilitado"
	#define STR0023 "BR_VERDE"
	#define STR0024 "BR_VERMELHO"
	#define STR0025 "1-Sueldo Base"
	#define STR0026 "2-Subsidios y Premios Regulares"
	#define STR0027 "3-Subsidios y Premios Irregulares"
	#define STR0028 "4-Pagos en Especie"
	#define STR0029 "5-Cargas Legales,Convencionales y Facultativo"
	#define STR0030 "6-Otros Costos de Caracter Social"
	#define STR0031 "7-Costos con la Formacion Profesional"
	#define STR0032 "8-Otros Costos con el personal"
	#define STR0033 "Cargas Proteccion Social"
	#define STR0034 "Complementos de Subsidio por Enfermedad Laboral"
	#define STR0035 "Complementos de Pensiones de Vejez, Invalidez y Sobrevivencia"
	#define STR0036 "Complementos de Otras Cuotas de Seguridad Social"
	#define STR0037 "Directamente Soportados por la Empresa"
	#define STR0038 "No Administrados por la Empresa"
	#define STR0039 "Marca/Desmarca"
	#define STR0040 "Vacio"
	#define STR0041 "Valor "
	#define STR0042 "no esta incluido en los Valores "
	#define STR0043 "¡Verifique!"
	#define STR0044 "Desea continuar parametrizacion"
	#define STR0045 "Atencion"
	#define STR0046 "Organismos Sociales"
	#define STR0047 "Restante de los Trabajadores"
	#define STR0048 "OS"
	#define STR0049 "RT"
#else
	#ifdef ENGLISH
		#define STR0001 "Saving Social Balance Parameter"
		#define STR0002 "Wait..."
		#define STR0003 "Select"
		#define STR0004 "1-Costs Regarding Personnel"
		#define STR0005 "2-Amortizations of Year"
		#define STR0006 "3-Provisions of Year"
		#define STR0007 "4- Financial losses and costs"
		#define STR0008 "5-Tax on Income"
		#define STR0009 "6-Net Result of the Year"
		#define STR0010 "Rule Definition for Social Balance Calculation"
		#define STR0011 "Costs"
		#define STR0012 "General Costs"
		#define STR0013 "Personal Costs"
		#define STR0014 "Type of Costs"
		#define STR0015 "Ledger Accounts Available for Selection"
		#define STR0016 "Ledger Accounts Available for Generation"
		#define STR0017 "Ledger Account"
		#define STR0018 "Description"
		#define STR0019 "Move L.Acc. Selected to Generation"
		#define STR0020 "Move L.Acc. Selected to Selection"
		#define STR0021 "Enabled"
		#define STR0022 "Disabled"
		#define STR0023 "BR_VERDE"
		#define STR0024 "BR_VERMELHO"
		#define STR0025 "1-Base Pay"
		#define STR0026 "2-Regular Premium and Subsidies"
		#define STR0027 "3-Irregular Premium and Subsidies"
		#define STR0028 "4-Payments in Types"
		#define STR0029 "5-Optional, Conventional and Legal Charges"
		#define STR0030 "6-Other Costs of Social Character"
		#define STR0031 "7-Costs with Professional Background"
		#define STR0032 "8-Other personnel costs"
		#define STR0033 "Protection Social Charges"
		#define STR0034 "Subsidy Complement by Work-Related Disease"
		#define STR0035 "Complement of Pensions Regarding Aging, Disability and Survival"
		#define STR0036 "Complement of Other Installments of Social Security"
		#define STR0037 "Directly Supported by the Company"
		#define STR0038 "Not Managed by the Company"
		#define STR0039 "Check/Uncheck"
		#define STR0040 "Empty"
		#define STR0041 "Value "
		#define STR0042 "is not in Values "
		#define STR0043 "Check!!!"
		#define STR0044 "Do you want to continue parameterization?"
		#define STR0045 "Attention"
		#define STR0046 "Social Agencies"
		#define STR0047 "Worker Remnants"
		#define STR0048 "SO"
		#define STR0049 "RT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "A gravar o parâmetro do balanço social", If( cPaisLoc == "PTG", "A gravar parâmetro balanço geral.", "Gravando Parametro Balanco Social" ) )
		#define STR0002 "Aguarde..."
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI", "Seleccione", If( cPaisLoc == "PTG", "Seleccione:", "Selecione" ) )
		#define STR0004 "1-Custos com o Pessoal"
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "2-Amortizações do Exercício", "2-Amortizacoes do Exercicio" )
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "3-Provisões do Exercício", If( cPaisLoc == "PTG", "3-Provisões do Exercícios", "3-Provisoes do Exercicios" ) )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "4-Custos e Perdas Financeiras", "4-Custos e perdas financeiras" )
		#define STR0008 "5-Imposto sobre o Rendimento"
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "6-Resultado Líquido do Exercício", "6-Resultado Liquido do Exercicio" )
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI", "Definição de regras para o cálculo do balanço social", If( cPaisLoc == "PTG", "Definição de Regras para o Cálculo do Balanço Geral", "Definicao de Regras para Calculo do Balanco Social" ) )
		#define STR0011 "Custos"
		#define STR0012 "Custos Geral"
		#define STR0013 "Custo Pessoal"
		#define STR0014 "Tipo de Custos"
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI", "Contas contábeis disponíveis para seleção", If( cPaisLoc == "PTG", "Contas Contábeis Disponíveis para Seleção", "Contas Contabeis Disponiveis Para Selecao" ) )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "Contas contábeis disponíveis para geração", If( cPaisLoc == "PTG", "Contas Contábeis Disponíveis para Geração", "Contas Contabeis Disponiveis Para Geracao" ) )
		#define STR0017 If( cPaisLoc $ "ANG|EQU|HAI", "Conta Contábil", If( cPaisLoc == "PTG", "Conta Contabil.", "Conta Contabil" ) )
		#define STR0018 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Descrição", "Descricao" )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "Mover o CC seleccionada para a geração", If( cPaisLoc == "PTG", "Mover a cta.cont. seleccionada para a criação.", "Mover a CC Selecionada para a Geracao" ) )
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "Mover o CC seleccionado para a seleção", If( cPaisLoc == "PTG", "Mover a cta.cont. seleccionada para a seleção.", "Mover a CC Selecionada para a Selecao" ) )
		#define STR0021 If( cPaisLoc $ "ANG|EQU|HAI", "Activado", If( cPaisLoc == "PTG", "Habilitado", "Habilitado" ) )
		#define STR0022 If( cPaisLoc $ "ANG|EQU|HAI", "Desactivado", If( cPaisLoc == "PTG", "Desabilitado", "Desabilitado" ) )
		#define STR0023 "BR_VERDE"
		#define STR0024 "BR_VERMELHO"
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI", "1-Salário Base", If( cPaisLoc == "PTG", "1-Remuneração Base", "1-Salario Base" ) )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI", "2-Subsídios e Prémios Regulares", If( cPaisLoc == "PTG", "2-Subsídios e Prêmios Regulares", "2-Subsidios e Premios Regulares" ) )
		#define STR0027 If( cPaisLoc $ "ANG|EQU|HAI", "3-Subsídios e Prémios Irregulares", If( cPaisLoc == "PTG", "3-Subsídios e Prêmios Irregulares", "3-Subsidios e Premios Irregulares" ) )
		#define STR0028 If( cPaisLoc $ "ANG|EQU|HAI", "4-Pagamentos em Géneros", If( cPaisLoc == "PTG", "4-Pagamentos em Gêneros", "4-Pagamentos em Generos" ) )
		#define STR0029 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "5-Encargos Legais, Convencionais e Facultativos", "5-Encargos Legais,Convencionais e Facultativo" )
		#define STR0030 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "6-Outros Custos de Carácter Social", "6-Outros Custos de Carater Social" )
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "7-Custos com a Formação Profissional", "7-Custos com a Formacao Profissional" )
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI", "8-Outros Custos com o Pessoal", If( cPaisLoc == "PTG", "8-Outros Custos Pessoal", "8-Outros Custos com o pessoal" ) )
		#define STR0033 If( cPaisLoc $ "ANG|EQU|HAI", "Encargos Proteção Social", If( cPaisLoc == "PTG", "Encargos de Proteção Social", "Encargos Protecao Social" ) )
		#define STR0034 If( cPaisLoc $ "ANG|EQU|HAI", "Complementos de Subsídio por Doença Profissional", If( cPaisLoc == "PTG", "Complementos de subsídio por doença profissional.", "Complementos de Subsidio por Doenca Profissional" ) )
		#define STR0035 If( cPaisLoc $ "ANG|EQU|HAI", "Complemento de Pensões de Velhice, de Invalidez e de Sobrevivência", If( cPaisLoc == "PTG", "Complementos de pensões por velhice, invalidez e sobrevivência.", "Complementos de Pensoes de Velhice, de invalidez e de Sobrevivencia" ) )
		#define STR0036 If( cPaisLoc $ "ANG|EQU|HAI", "Complemento de Outras Prestações de Segurança Social", If( cPaisLoc == "PTG", "Complementos de outras prestações de segurança social.", "Complementos deOutras Prestacoes de Seguranca Socia" ) )
		#define STR0037 "Diretamente Suportados pela Empresa"
		#define STR0038 If( cPaisLoc $ "ANG|EQU|HAI", "Não Administrados pela Empresa", If( cPaisLoc == "PTG", "Não administrados pela empresa.", "Nao Administrados pela Empresa" ) )
		#define STR0039 "Marca/Desmarca"
		#define STR0040 "Vazio"
		#define STR0041 "Valor "
		#define STR0042 If( cPaisLoc $ "ANG|EQU|HAI", "não está contido nos Valores ", If( cPaisLoc == "PTG", "não está contido nos valores. ", "nao esta contido nos Valores " ) )
		#define STR0043 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Verifique!", "Verifique!!!" )
		#define STR0044 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Deseja continuar a parametrização?", "Deseja continuar parametrizacao" )
		#define STR0045 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Atenção", "Atencao" )
		#define STR0046 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Orgãos Sociais", "Orgaos Sociais" )
		#define STR0047 If( cPaisLoc $ "ANG|EQU|HAI", "Restante dos Empregados", If( cPaisLoc == "PTG", "Restante dos Trabalhadores", "Restantes Trabalhadores" ) )
		#define STR0048 "OS"
		#define STR0049 "RT"
	#endif
#endif
