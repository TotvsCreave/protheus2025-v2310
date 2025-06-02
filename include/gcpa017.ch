#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Obras y Servicios de Ingenieria"
	#define STR0006 "Compras y Demas Servicios"
	#define STR0007 "Alienaciones de Bienes"
	#define STR0008 "La modalidad "
	#define STR0009 " no es valida para el valor total de este edicto."
	#define STR0010 "Utilice una de las siguientes modalidades:"
	#define STR0011 "Conforme "
	#define STR0012 "Ley 8.666 Art. 23 inciso I e II."
	#define STR0013 "Reglamento de Licitaciones y Contratos Art. 6 inciso I, II y III."
	#define STR0014 "Atencion"
	#define STR0015 "Tipo"
	#define STR0016 "Etapas"
	#define STR0017 "Check List"
	#define STR0018 "Limites"
	#define STR0019 "Flujo"
	#define STR0020 "Modelo Licitacion"
	#define STR0021 "Cargar Reglas"
	#define STR0022 "Reglas de Licitaciones"
	#define STR0023 "Las reglas de 001 a 020 son reservadas y de uso exclusivo de Totvs. No se permite incluir o borrar estas reglas."
	#define STR0024 "¿Desea efectuar la carga de las reglas del modulo SIGAGCP?"
	#define STR0025 "Esta opcion solo esta disponible cuando la regla esta vacia."
	#define STR0026 'Para valores superiores a R$ 650.000,00 se sugiere la Modalidad "CC" (Competencia) con el campo Genera Docs. igual a 2=Venta, conforme Art. 19, Inciso III, de Ley nº 8.666/93. '
	#define STR0027 '¿Desea continaur con la modalidad subasta?'
	#define STR0028 "Si hay condicion es necesario informar la proxima etapa si el resultado es falso"
	#define STR0029 "Error en el flujo de la modalidad:  "
	#define STR0030 "Cargar etapas"
	#define STR0031 'Para el valor total informado utilice la Modalidad "CC" (Concurrencia) con el campo Genera Docs. igual a 2=Venta, conforme Art. 17, § 6º, de la Ley nº 8.666/93. '
	#define STR0032 'Desea continuar con la '
	#define STR0033 "Generar procesos"
	#define STR0034 "Actualiza reglas"
	#define STR0035 "¡Actualización realizada con éxito!"
	#define STR0036 "No se encontraron actualizaciones por realizarse."
	#define STR0037 "Verifique si artículos y parágrafos de la convocación están correctos."
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Change"
		#define STR0004 "Delete"
		#define STR0005 "Engineering Works and Services"
		#define STR0006 "Purchases and Other Services"
		#define STR0007 "Disposal of Assets"
		#define STR0008 "The modality "
		#define STR0009 " is not valid for the total value of this notice."
		#define STR0010 "Use one of the following modalities:"
		#define STR0011 "According to "
		#define STR0012 "Law 8,666, article 23, item 1 and 2."
		#define STR0013 "Regulation of Bids and Contracts, Art. 6, item 1, 2 and 3."
		#define STR0014 "Attention"
		#define STR0015 "Type"
		#define STR0016 "Stages"
		#define STR0017 "Checklist"
		#define STR0018 "Limits"
		#define STR0019 "Flow"
		#define STR0020 "Bidding Model"
		#define STR0021 "Load Rules"
		#define STR0022 "Bidding Rules"
		#define STR0023 "Rules from 001 to 020 are reserved and Totvs use only. These rules cannot be added or deleted."
		#define STR0024 "Do you wish to load the rules of SIGAGCP module?"
		#define STR0025 "This option is only available when the rule is blank"
		#define STR0026 'For values above R$ 650.000,00, Modality CC (Competition) is suggested with field Generate Docs equal to 2=Sale, according to Art. 19, Item III, Law no. 8.666/93. '
		#define STR0027 'Continue with Bid modality?'
		#define STR0028 "In case of conditions it must enter the next stage case the result is false"
		#define STR0029 "Error in processing flow:  "
		#define STR0030 "Load stages"
		#define STR0031 'For the entered total value use the Modality CC (Competition) is suggested with field Generate Docs equal to 2=Sale, according to Art. 17, 6th Paragraph, Law no. 8,666/93. '
		#define STR0032 'Do you want to proceed with '
		#define STR0033 "Generate Processes"
		#define STR0034 "Update Rules"
		#define STR0035 "Update successful!"
		#define STR0036 "No updates available."
		#define STR0037 "Check whether the public notice articles and paragraphs are correct."
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Obras e serviços de engenharia", "Obras e Serviços de Engenharia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Compras e demais serviços", "Compras e Demais Serviços" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alienações de bens", "Alienações de Bens" )
		#define STR0008 "A modalidade "
		#define STR0009 " não é válida para o valor total deste edital."
		#define STR0010 "Utilize uma das seguintes modalidades:"
		#define STR0011 "Conforme "
		#define STR0012 "Lei 8.666 Art. 23 inciso I e II."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Regulamento de licitações e contratos Art. 6 inciso I, II e III.", "Regulamento de Licitações e Contratos Art. 6 inciso I, II e III." )
		#define STR0014 "Atenção"
		#define STR0015 "Tipo"
		#define STR0016 "Etapas"
		#define STR0017 "Check List"
		#define STR0018 "Limites"
		#define STR0019 "Fluxo"
		#define STR0020 "Modelo Licitação"
		#define STR0021 "Carregar Regras"
		#define STR0022 "Regras de Licitações"
		#define STR0023 "As regras de 001 a 020 são reservadas e de uso excluivo da Totvs. Não é permitido incluir ou excluir estas regras."
		#define STR0024 "Deseja efetuar a carga das Regras do módulo SIGAGCP?"
		#define STR0025 "Essa opção só esta disponivel quando a regra está vazia"
		#define STR0026 'Para valores acima de R$ 650.000,00 é sugerida a Modalidade "CC" (Concorrência) com o campo Gera Docs. igual a 2=Venda, conforme Art. 19, Inciso III, da Lei nº 8.666/93. '
		#define STR0027 'Deseja continuar com a modalidade Leilão?'
		#define STR0028 "Quando há condição é necessário informar a próxima etapa caso o resultado seja falso"
		#define STR0029 "Erro no fluxo da modalidade:  "
		#define STR0030 "Carregar etapas"
		#define STR0031 'Para o valor total informado utilize a Modalidade "CC" (Concorrência) com o campo Gera Docs. igual a 2=Venda, conforme Art. 17, § 6º, da Lei nº 8.666/93. '
		#define STR0032 'Deseja proseguir com a '
		#define STR0033 "Gerar Processos"
		#define STR0034 "Atualizar Regras"
		#define STR0035 "Atualização realizada com sucesso!"
		#define STR0036 "Não foram encontradas atualizaçoes a serem realizadas."
		#define STR0037 "Verifique se artigos e parágrafos do edital estão corretos."
	#endif
#endif
