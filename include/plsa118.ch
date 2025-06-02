#ifdef SPANISH
	#define STR0001 'Cuota de Coparticipacion'
	#define STR0002 'Buscar'
	#define STR0003 'Visualizar'
	#define STR0004 'Incluir'
	#define STR0005 'Borrar'
	#define STR0006 'Cargar'
	#define STR0007 "Complete el Mes correctamente."
	#define STR0008 "Complete el Ano correctamente."
	#define STR0009 "Sucedio un error"
	#define STR0010 "Procesamiento Concluido con Exito"
	#define STR0011 "No hay Datos para Seleccionar"
	#define STR0012 "Calculando "
	#define STR0013 " de "
	#define STR0014 "Operadora de Salud"
	#define STR0015 "Operadora"
	#define STR0016 "Grupo/Empresa"
	#define STR0017 "Empresa"
	#define STR0018 "Matricula"
	#define STR0019 "Mes Base"
	#define STR0020 "Mes"
	#define STR0021 "Ano Base"
	#define STR0022 "Ano"
	#define STR0023 "¡Complette la operadora correctamente!"
	#define STR0024 "¡Complete la empresa inicial correctamente!"
	#define STR0025 "¡Complete la empresa final correctamente! Se acepta '9999' en este parametro."
	#define STR0026 "Id del formulario de origen:"
	#define STR0027 "Id del campo de origen:     "
	#define STR0028 "Id del formulario de error:  "
	#define STR0029 "Id del campo de error:       "
	#define STR0030 "Id del error:                "
	#define STR0031 "Mensaje del error:          "
	#define STR0032 "Mensaje de la solucion:       "
	#define STR0033 "Valor atribuido:           "
	#define STR0034 "Valor anterior:            "
	#define STR0035 "Error en el Item:              "
	#define STR0036 "¡De acuerdo con los parametros seleccionados nohay regra de pago a plazos valida!"
	#define STR0037 "¡Existe Descuento/Transferencia de saldo!"
	#define STR0038 "A Empresa"
#else
	#ifdef ENGLISH
		#define STR0001 'Participation Installment'
		#define STR0002 'Search'
		#define STR0003 'View'
		#define STR0004 'Add'
		#define STR0005 'Delete'
		#define STR0006 'Load'
		#define STR0007 "Inform the Month properly."
		#define STR0008 "Inform the Year properly."
		#define STR0009 "An error occurred!"
		#define STR0010 "Processing Successfully Completed!"
		#define STR0011 "No Data to Select!"
		#define STR0012 "Calculating "
		#define STR0013 " of "
		#define STR0014 "Health Operator"
		#define STR0015 "Operator"
		#define STR0016 "Group/Company"
		#define STR0017 "Company"
		#define STR0018 "Registration"
		#define STR0019 "Reference Month"
		#define STR0020 "Month"
		#define STR0021 "Reference Year"
		#define STR0022 "Year"
		#define STR0023 "Fill out the carrier correctly!"
		#define STR0024 "Fill out the start company correctly!"
		#define STR0025 "Fill out the end company correctly! You may enter '9999' in this parameter."
		#define STR0026 "Id of the origin form:"
		#define STR0027 "Id of the origin field:     "
		#define STR0028 "Id of error form:  "
		#define STR0029 "Id of error field:       "
		#define STR0030 "Error Id:                "
		#define STR0031 "Error message:          "
		#define STR0032 "Solution message:       "
		#define STR0033 "Value given:           "
		#define STR0034 "Previous Value:            "
		#define STR0035 "Error in Item:              "
		#define STR0036 "According to the selected parameters, there is no valid installment rule!"
		#define STR0037 "There is balance Rebate/Transfer!"
		#define STR0038 "Company to"
	#else
		#define STR0001 'Parcelamento de Co-Participação'
		#define STR0002 'Pesquisar'
		#define STR0003 'Visualizar'
		#define STR0004 'Incluir'
		#define STR0005 'Excluir'
		#define STR0006 'Carregar'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Preencha o Mês correctamente.", "Preencha o Mês corretamente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preencha o Ano correctamente.", "Preencha o Ano corretamente." )
		#define STR0009 "Ocorreu um erro!"
		#define STR0010 "Processamento Realizado com Sucesso!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não há Dados para Seleccionar!", "Não há Dados para Selecionar!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A calcular ", "Calculando " )
		#define STR0013 " de "
		#define STR0014 "Operadora de Saude"
		#define STR0015 "Operadora"
		#define STR0016 "Grupo/Empresa"
		#define STR0017 "Empresa"
		#define STR0018 "Matricula"
		#define STR0019 "Mes Base"
		#define STR0020 "Mes"
		#define STR0021 "Ano Base"
		#define STR0022 "Ano"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Preencha a operadora correctamente.", "Preencha a operadora corretamente!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Preencha a empresa inicial correctamente.", "Preencha a empresa inicial corretamente!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Preencha a empresa final correctamente. É aceito '9999' neste parâmetro.", "Preencha a empresa final corretamente! É aceito '9999' neste parâmetro." )
		#define STR0026 "Id do formulário de origem:"
		#define STR0027 "Id do campo de origem:     "
		#define STR0028 "Id do formulário de erro:  "
		#define STR0029 "Id do campo de erro:       "
		#define STR0030 "Id do erro:                "
		#define STR0031 "Mensagem do erro:          "
		#define STR0032 "Mensagem da solução:       "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor atribuído:           ", "Valor atribuido:           " )
		#define STR0034 "Valor anterior:            "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro no item:              ", "Erro no Item:              " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros seleccionados, não há regra de parcelamento válida.", "De acordo com os parâmtros selecionados não há regra de parcelamento válida!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Existe Abatimento/Transferência de saldo.", "Existe Abatimento/Transferência de saldo!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Até empresa", "Empresa até" )
	#endif
#endif
