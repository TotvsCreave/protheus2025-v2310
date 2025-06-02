#ifdef SPANISH
	#define STR0001 "Espere"
	#define STR0002 "Preparando Gastos Nacionales"
	#define STR0003 "Gastos Nacionales"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Visualizar"
	#define STR0008 "Utilice la siguiente estructura para navegar por las Empresas con sus debidos gastos."
	#define STR0009 "Para realizar el mantenimiento de las empresas o gastos, utilice los botones de la barra de "
	#define STR0010 "herramientas o acceda las opciones del menu pop-up, con el boton derecho del mouse."
	#define STR0011 "Seleccione la opcion que desea incluir "
	#define STR0012 "Empresa"
	#define STR0013 "Ya se registro la empresa informada con la clasificacion "
	#define STR0014 "Atencion"
	#define STR0015 "Gasto"
	#define STR0016 " del Proceso "
	#define STR0017 "Seleccione una Empresa o Gasto que desea "
	#define STR0018 "Inclusion"
	#define STR0019 "Para Gastos Nacionales la empresa informada no puede ser del tipo Cobrador de Comision."
	#define STR0020 "No se permite el borrado. La empresa solo podra borrarse cuando no tenga gastos registrados."
	#define STR0021 "¿Confirma el Borrado?"
	#define STR0022 "Los tipos de gastos Flete / Seguro / FOB solo se aceptaran en el Calculo Previo."
	#define STR0023 "Total de Gastos"
	#define STR0024 "La rutina de off-shore no puede ser habilitada. "
	#define STR0025 "La sucursal '"
	#define STR0026 "' informada en el parametro '"
	#define STR0027 "' no"
	#define STR0028 "existe para la empresa '"
	#define STR0029 "Revise el contenido del parametro '"
	#define STR0030 "Empresa no autorizada por no tener vinculo con el Proveedor / Tienda."
	#define STR0031 ". Informe una clasificacion diferente."
	#define STR0032 "¿Que desea incluir ?"
	#define STR0033 "Debido a la modificacion en el Pais de Entrega, se modificaron las normas vinculadas a los productos."
	#define STR0034 "Debido a la modificacion en el Pais de Destino, se modificaron las normas vinculadas a los productos."
	#define STR0035 "El titulo en el SigaFIN referente a este gasto se bajo."
	#define STR0036 "Total Gasto Antic."
	#define STR0037 "Total Gasto No Antic."
	#define STR0038 "Saldo Anticipo"
	#define STR0039 "Total Anticipado"
	#define STR0040 "Total Devuelto"
	#define STR0041 "Total Complemento"
	#define STR0042 "Total Anticipo"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait   "
		#define STR0002 "Preparing national disbursm. "
		#define STR0003 "National disburs. "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "View      "
		#define STR0008 "Use the structure beside to browse the companies with their respective disbursments"
		#define STR0009 "To provide maintenance of companies or disbursments, use the buttons on the toolbar"
		#define STR0010 "or access the pop-up menu options by right-clicking.                         "
		#define STR0011 "Select the option you want to insert? "
		#define STR0012 "Company"
		#define STR0013 "The entered company is registered with the classification"
		#define STR0014 "Warning"
		#define STR0015 "Disburs."
		#define STR0016 " of Process  "
		#define STR0017 "Select a company or disbursment you want    "
		#define STR0018 "Insertion"
		#define STR0019 "For national disbursements, the entered company cannot be commission receiver type.    "
		#define STR0020 "Deletion not allowed. Company will only be deleted if no disbursments are included.          "
		#define STR0021 "Confirm deletion? "
		#define STR0022 "The disbursement/freight/insurance/FOB type will only be accepted in precalc."
		#define STR0023 "Disbursement total"
		#define STR0024 "Off-shore routine cannot be enabled. "
		#define STR0025 "Branch   '"
		#define STR0026 "' entered in the parameter'"
		#define STR0027 "' no "
		#define STR0028 "exist for company     '"
		#define STR0029 "Review the content of parameter'"
		#define STR0030 "Company not allowed due to lack of link with the supplier/unit.   "
		#define STR0031 ". Enter a different classification.   "
		#define STR0032 "What will you insert? "
		#define STR0033 "Due to change in delivery country, there are regulations binded that must be reviewed!  "
		#define STR0034 "Due to modification in the Target Country, rules related to the products were changed.   "
		#define STR0035 "The bond in SigaFIN related to this expense is already written-off."
		#define STR0036 "Total Advnc. Expns."
		#define STR0037 "Total Exp. No Advnc."
		#define STR0038 "Advance Balance"
		#define STR0039 "Advanced Total"
		#define STR0040 "Returned Total"
		#define STR0041 "Complement Total"
		#define STR0042 "Advance Total"
	#else
		#define STR0001 "Aguarde"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Preparar Despesas Nacionais", "Preparando Despesas Nacionais" )
		#define STR0003 "Despesas Nacionais"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Visualizar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilize a estrutura ao lado para navegar pelas empresas e pelas suas respectivas despesas.", "Utilize a estrutura ao lado para navegar pelas Empresas com suas devidas despesas." )
		#define STR0009 "Para realizar a manutencäo das empresas ou despesas, utilize os botöes da barra de "
		#define STR0010 "ferramentas ou acesse as opcöes do menu pop-up, com o botäo direito do mouse."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione a opção que deseja incluir ?", "Selecione a opcäo que deseja incluir ?" )
		#define STR0012 "Empresa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A empresa referida já está registada com a classificação ", "A empresa informada ja esta cadastrada com a classificäo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0015 "Despesa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " do processo ", " do Processo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione uma empresa ou despesa que deseja ", "Selecione uma Empresa ou Despesa que deseja " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para Despesas Nacionais A Empresa Referida Não Pode Ser Do Tipo Recebedor De Comissão.", "Para Despesas Nacionais a empresa informada näo pode ser do tipo Recebedor de Comissäo." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida. a empresa só poderá ser excluída se não possuir despesas registadas.", "Exclusäo näo permitida. A empresa so podera ser excluida se näo possuir despesas cadastradas." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusäo?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Os Tipos De Despesas Frete/seguro/fob Somente Serão Aceites No Pré-cálculo.", "Os tipos de despesas Frete/Seguro/FOB somente seräo aceitos no Pre-Calculo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total De Despesas", "Total de Despesas" )
		#define STR0024 "A rotina de off-shore não poderá ser habilitada. "
		#define STR0025 "A filial '"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "' informada do parâmetro '", "' informada no parametro '" )
		#define STR0027 "' näo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Existe para a empresa '", "existe para a empresa '" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Revejá o conteúdo do parâmetro '", "Revise o conteudo do parametro '" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Empresa Não Permitida Por Não Haver Vínculo Ao Fornecedor/loja.", "Empresa näo permitida por näo haver vinculo com o Fornecedor/Loja." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " refira se a classificação fôr diferente.", ". Informe uma classificacäo diferente." )
		#define STR0032 "O que deseja incluir ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Devido a alteração no país de entrega, as normas vinculadas aos produtos foram alteradas.", "Devido a alteracäo no Pais de Entrega, As normas vinculadas aos produtos foram alteradas." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Devido a alteração no país de destino, as normas vinculadas aos produtos foram alteradas.", "Devido a alteracäo no Pais de Destino, As normas vinculadas aos produtos foram alteradas." )
		#define STR0035 "O título no SigaFIN referente a essa despesa já foi baixado."
		#define STR0036 "Total Desp. Adian."
		#define STR0037 "Total Desp. Não Adian."
		#define STR0038 "Saldo Adiantamento"
		#define STR0039 "Total Adiantado"
		#define STR0040 "Total Devolvido"
		#define STR0041 "Total Complemento"
		#define STR0042 "Total Adiantamento"
	#endif
#endif
