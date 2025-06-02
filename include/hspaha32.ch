#ifdef SPANISH
	#define STR0001 "Archivo de prestadores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Vlr Guardia"
	#define STR0008 "Pago Minimo de los Prestadores"
	#define STR0009 "íValor minimo registrado para este sector/fecha de vigencia!"
	#define STR0010 "Por favor, informe o valor minimo (do mes ou o diario)!"
	#define STR0011 "Este prestador se esta utilizando en la Acreditacion. íImposible borrarlo!"
	#define STR0012 "Atencion"
	#define STR0013 "Existe ese prestador en el registro de Procedimientos. Imposible excluirlo!"
	#define STR0014 "Validacion CNPJ/CPF"
	#define STR0015 "Tamano Invalido"
	#define STR0016 "Valor maximo tiene que ser superior o igual al valor minimo"
	#define STR0017 "Valor maximo diario tiene que ser superior o igual al valor minimo diario"
	#define STR0018 "Sector no puede estar en blanco"
	#define STR0019 "El campo 'Control sector' esta informado como 'Si'. Por favor, informe los sectores y sus respectivos valores a turno."
	#define STR0020 "El campo 'Control sector' esta informado como 'No', informe los valores que se consideraran para el turno."
	#define STR0021 "Por favor, informe todos los valores referentes al sector."
	#define STR0022 "Con control por sector, es necesario informar un Sector con todos los valores rellenados."
	#define STR0023 "Sector no encontrado"
	#define STR0024 "Validacion Sector"
	#define STR0025 "Por favor, informe los valores de pago minimo/ maximo para los sectores."
	#define STR0026 "Por favor, informe el tipo de control: si fuera SI con control por sector o NO sin control por sector."
	#define STR0027 "Por favor, informe el tipo de control: si fuera SI con control por sector, si fuera NO sin control por sector o SIN CONTROL para no generar pago minimo."
#else
	#ifdef ENGLISH
		#define STR0001 "Renderer File"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "On duty amount"
		#define STR0008 "Minimum payment"
		#define STR0009 "Minimum value already registered for sector/effect date!    "
		#define STR0010 "Please, enter minimum value      "
		#define STR0011 "Renderer exists in Qualification. Unable to delete it! "
		#define STR0012 "Attention"
		#define STR0013 "Renderer exists in the Procedure file. Unable to delete it! "
		#define STR0014 "CNPJ/CPF Validation"
		#define STR0015 "Invalid Size"
		#define STR0016 "Maximum value must be higher than or equal to minimum value"
		#define STR0017 "Maximum daily value must be higher than or equal to minimum daily value"
		#define STR0018 "Sector cannot be blank"
		#define STR0019 "The field 'Sector control' is set to 'Yes'. Please, enter the sectors and their values for duty."
		#define STR0020 "The field 'Sector control' is set to 'No'. Please, enter the values to consider for duty."
		#define STR0021 "Please, enter all values referring to the sector."
		#define STR0022 "For sector control, it is required to enter a Sector with all values filled in."
		#define STR0023 "Sector not found"
		#define STR0024 "Sector Validation"
		#define STR0025 "Please, enter minimum/maximum payment values for the sectors."
		#define STR0026 "Please, enter the control type: YES - with control by sector or NO - without control by sector."
		#define STR0027 "Please, enter the control type: YES - with control by sector, NO - without control by sector, or WITHOUT CONTROL - to not generate minimum payment."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Prestador", "Cadastro de Prestador" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr Plantação", "Vlr Plantão" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pgt Mínimo", "Pgto Mínimo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O valor mínimo indicado já está registado para este sector/vigência", "O valor mínimo informado já está cadastrado para este setor/vigência" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o valor mínimo", "Por favor, informe o valor mínimo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe credenciamento registado para este prestador. exclusão não permitida!", "Existe credenciamento cadastrado para este prestador. Exclusão não permitida!" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existe procedimento registado para este prestador. exclusão não permitida!", "Existe procedimento cadastrado para este prestador. Exclusão não permitida!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validação Cnpj/cpf", "Validação CNPJ/CPF" )
		#define STR0015 "Tamanho Inválido"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor maximo tem que ser maior ou igual ao valor minimo", "Valor máximo tem que ser maior ou igual ao valor mínimo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor máximo diario tem que ser maior ou igual ao valor mínimo diário", "Valor máximo diário tem que ser maior ou igual ao valor mínimo diário" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sector não pode estar em branco", "Setor não pode estar em branco" )
		#define STR0019 "O campo 'Controle setor' está informado como 'Sim'. Por favor, informe os setores e seus respectivos valores para plantão."
		#define STR0020 "O campo 'Controle setor' está informado como 'Não', informe os valores a serem considerados para o plantão."
		#define STR0021 "Por favor, informe todos os valores referentes ao setor."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Com controle por setor, e necessário informar um setor com todos os valores preenchidos.", "Com controle por setor, é necessário informar um Setor com todos os valores preenchidos." )
		#define STR0023 "Setor não encontrado"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Validação setor", "Validação Setor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por favor, informe os valores de pagamento minimo/ teto para os setores.", "Por favor, informe os valores de pagamento mínimo/ teto para os setores." )
		#define STR0026 "Por favor, informe o tipo de controle: se SIM com controle por setor ou NÂO sem controle por setor."
		#define STR0027 "Por favor, informe o tipo de controle: se SIM com controle por setor, se NÂO sem controle por setor ou SEM CONTROLE para não gerar pagamento mínimo."
	#endif
#endif
