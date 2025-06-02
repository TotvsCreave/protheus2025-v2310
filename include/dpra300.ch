#ifdef SPANISH
	#define STR0001 "Registro de Version"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Importar Version"
	#define STR0010 "Generar ordem prototipo"
	#define STR0011 "Modelo de Datos de Version"
	#define STR0012 "Datos de la Version"
	#define STR0013 "Datos de la Estructura de la Version"
	#define STR0014 "Datos de la Operacion de la Version"
	#define STR0015 "Se borro la linea, por lo tanto, no se puede concluir el proceso"
	#define STR0016 "Datos de Tutorial de Version"
	#define STR0017 "Datos de Criterio de Version"
	#define STR0018 "Datos del Diseño de la Version"
	#define STR0019 "Datos del atributo extra"
	#define STR0020 "Datos del Costo"
	#define STR0021 "Componente alternativo"
	#define STR0022 "Operacion Alternativa"
	#define STR0023 "Generar Red-Pert"
	#define STR0024 "Grabe el registro antes de realizar la modificacion de linea"
	#define STR0025 "Estructura"
	#define STR0026 "Operacion"
	#define STR0027 "Red Pert"
	#define STR0028 "Tutorial"
	#define STR0029 "Criterio"
	#define STR0030 "Diseño"
	#define STR0031 "Atributo extra"
	#define STR0032 "Costos"
	#define STR0033 "Cuando el componente es un Producto desarrollao, debe informarse su version."
	#define STR0034 "Version Producto Desarrollado"
	#define STR0035 "Conocimiento"
	#define STR0036 "Ficha Tecnica"
	#define STR0037 'Ya hay Procedimiento Generado para el Producto Prototipo. ¿Confirma regeneracion de las operaciones?'
	#define STR0038 "Datos de la Ficha Tecnica"
	#define STR0039 "Datos de los Atributos de la Ficha"
	#define STR0040 "Ficha Tecnica Producto"
	#define STR0041 "Ficha Tecnica Version"
	#define STR0043 "Ficha Familia Tecnica"
	#define STR0044 "Datos de los atributos de la ficha tecnica"
	#define STR0045 "Ficha tecnica Producto desarrollado"
	#define STR0046 'Procedimiento generado con exito. Procedimiento: '
	#define STR0047 "Generar procedimiento"
	#define STR0052 "Formulas"
	#define STR0053 'Comparativo'
	#define STR0054 "Operaciones"
	#define STR0055 "Descripcion"
	#define STR0056 "No existe registro de operacion para componente "
	#define STR0057 'Máquina alternativa/secundaria es igual a la máquina de operación. Máquina: '
	#define STR0058 'Máquina alternativa/secundaria informada posee centro de trabajo diferente. Máquina: '
	#define STR0059 'Máquina debe pertenecer al centro de trabajo informado'
#else
	#ifdef ENGLISH
		#define STR0001 "Version Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Import Version"
		#define STR0010 "Generate Prototype Order"
		#define STR0011 "Version Data Model"
		#define STR0012 "Version Data"
		#define STR0013 "Version Structure Data"
		#define STR0014 "Version Operation Data"
		#define STR0015 "Row deleted, so process cannot be finished"
		#define STR0016 "Version Tutorial Data"
		#define STR0017 "Version Criteria Data"
		#define STR0018 "Version Design Data"
		#define STR0019 "Extra Attribute Data"
		#define STR0020 "Cost Data"
		#define STR0021 "Alternate Component"
		#define STR0022 "Alternative Operation"
		#define STR0023 "Generate Rede-Pert"
		#define STR0024 "Save the record before changing the row"
		#define STR0025 "Structure"
		#define STR0026 "Operation"
		#define STR0027 "Pert Network"
		#define STR0028 "Tutorial"
		#define STR0029 "Criteria"
		#define STR0030 "Design"
		#define STR0031 "Extra Attribute"
		#define STR0032 "Costs"
		#define STR0033 "When the component is a Developed Product, its version must be indicated."
		#define STR0034 "Developed product version"
		#define STR0035 "Knowledge"
		#define STR0036 "Technical File"
		#define STR0037 'A Procedure was already generated for Prototype Product. Confirm regeneration of operations?'
		#define STR0038 "Technical Form Data"
		#define STR0039 "Form Attributes Data"
		#define STR0040 "Product Technical File"
		#define STR0041 "Version Technical File"
		#define STR0043 "Technical Family Form"
		#define STR0044 "Attributes Data of Technical Form"
		#define STR0045 "Developed Product Technical Form"
		#define STR0046 'Procedure successfully generated. Script: '
		#define STR0047 "Generate procedure"
		#define STR0052 "Formulas"
		#define STR0053 'Comparison'
		#define STR0054 "Operations"
		#define STR0055 "Description"
		#define STR0056 "No operation record for component "
		#define STR0057 'Alternate/secondary machine is equal to operation machine. Machine: '
		#define STR0058 'Alternate/secondary machine entered has different work center. Machine: '
		#define STR0059 'Machine must belong to the work center entered'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de versão", "Cadastro de Versão" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Importar versão", "Importar Versão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Gerar ordem protótipo", "Gerar Ordem Protótipo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da versão", "Modelo de Dados da Versão" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados da versão", "Dados da Versão" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados da estrutura da versão", "Dados da Estrutura da Versão" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados da operação da versão", "Dados da Operação da Versão" )
		#define STR0015 "Linha deletada portando processo não pode ser concluído"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dados do tutorial da versão", "Dados do Tutorial da Versão" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dados do critério da versão", "Dados do Critério da Versão" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dados do desenho da versão", "Dados do Desenho da Versão" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dados do atributo extra", "Dados do Atributo Extra" )
		#define STR0020 "Dados do Custo"
		#define STR0021 "Componente Alternativo"
		#define STR0022 "Operação Alternativa"
		#define STR0023 "Gerar Rede-Pert"
		#define STR0024 "Salve o registro antes de fazer a alteração de linha"
		#define STR0025 "Estrutura"
		#define STR0026 "Operação"
		#define STR0027 "Rede Pert"
		#define STR0028 "Tutorial"
		#define STR0029 "Critério"
		#define STR0030 "Desenho"
		#define STR0031 "Atributo Extra"
		#define STR0032 "Custos"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Quando o componente for um Artigo Desenvolvido, deve ser informada sua versão.", "Quando o componente for um Produto Desenvolvido, deve ser informada a versão do mesmo." )
		#define STR0034 "Versão Produto Desenvolvido"
		#define STR0035 "Conhecimento"
		#define STR0036 "Ficha Técnica"
		#define STR0037 'Já existe Roteiro Gerado para o Produto Protótipo. Confirma regeração das operações?'
		#define STR0038 "Dados da Ficha Ténica"
		#define STR0039 "Dados dos Atributos da Ficha"
		#define STR0040 "Ficha Técnica Produto"
		#define STR0041 "Ficha Técnica Versão"
		#define STR0043 "Ficha Família Técnica"
		#define STR0044 "Dados dos Atributos da Ficha Técnica"
		#define STR0045 "Ficha Técnica Produto Desenvolvido"
		#define STR0046 'Roteiro gerado com sucesso. Roteiro: '
		#define STR0047 "Gerar Roteiro"
		#define STR0052 "Fórmulas"
		#define STR0053 'Comparativo'
		#define STR0054 "Operações"
		#define STR0055 "Descrição"
		#define STR0056 "Não existe registro de operação para componente "
		#define STR0057 'Máquina alternativa/secundária é igual à máquina da operação. Máquina: '
		#define STR0058 'Máquina alterantiva/secundária informada possui centro de trabalho diferente. Máquina: '
		#define STR0059 'Máquina deve pertencer ao centro de trabalho informado'
	#endif
#endif
