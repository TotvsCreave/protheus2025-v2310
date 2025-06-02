#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion hacer la actualizacion de los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros"
	#define STR0004 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un"
	#define STR0005 "BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0006 "ocurren eventuales fallas, este backup sea restaurado."
	#define STR0007 "¿Confirma la atualizacion de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Aguarde, actualizando ..."
	#define STR0010 "Actualizacion Realizada."
	#define STR0011 "Actualizacion no Realizada."
	#define STR0012 "Actualizacion Concluida."
	#define STR0013 "Actualizacion de la empresa "
	#define STR0014 " no efectuada."
	#define STR0015 "Empresa : "
	#define STR0016 "Diccionario de archivos"
	#define STR0017 "Diccionario de indices"
	#define STR0018 "Diccionario de datos"
	#define STR0019 "Actualizando campos/indices"
	#define STR0020 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 "Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "ATENCION"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Diccionario de gatillos"
	#define STR0025 "Diccionario de consultas estandar"
	#define STR0026 "Helps de Campo"
	#define STR0027 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0028 "Inicio de la actualizacion"
	#define STR0029 "El Tamano del campo "
	#define STR0030 " no actualizado y se mantuvo en ["
	#define STR0031 "   por pertenecer al grupo de campos ["
	#define STR0032 "Creado el campo "
	#define STR0033 "Se modifico el campo "
	#define STR0034 "            a ["
	#define STR0035 "Actualizando Campos de Tablas (SX3)..."
	#define STR0036 "Final de la actualizacion"
	#define STR0037 "Indice creado "
	#define STR0038 "Clave del indice modificado "
	#define STR0039 "Indice modificado "
	#define STR0040 "Actualizando indices..."
	#define STR0041 "Se incluyo el gatillo "
	#define STR0042 "Se modifico el gatillo "
	#define STR0043 "Actualizando Archivos (SX7)..."
	#define STR0044 "Se incluyo la consulta estandar "
	#define STR0045 "Se modifico la consulta estandar "
	#define STR0046 "Actualizando Consultas Estandares (SXB)..."
	#define STR0047 "Actualizando los help de campo..."
	#define STR0048 'Tipo de Formulario'
	#define STR0049 "Actualizado el Help de campo "
	#define STR0050 'Informa la version de la TISS'
	#define STR0051 'Indica cual es la tabla principal'
	#define STR0052 'Alias de la tabla a posicionar antes de '
	#define STR0053 'retornar los datos para impresion.'
	#define STR0054 'Descripcion de la tabla que sera posicionada'
	#define STR0055 'antes de la impresion'
	#define STR0056 'Indice que se utilizara en el'
	#define STR0057 'posicionamiento de la tabla de busqueda.'
	#define STR0058 'Define el tipo de la impresion de los registros'
	#define STR0059 'de la tabla.'
	#define STR0060 '0 - Imprime 1 vez = Informa que el'
	#define STR0061 'registro impreso sera del tipo'
	#define STR0062 'Encabezado. Ej. Datos del usuario.'
	#define STR0063 '1 - Imprime N veces = Informa que el'
	#define STR0064 'registro impreso sera del tipo Detalle.'
	#define STR0065 'Ej. Datos de los procedimientos'
	#define STR0066 'Informacion que se utilizara para'
	#define STR0067 'realizar el posicionamiento de la tabla.'
	#define STR0068 'Podra ser una expresion advl, dato de'
	#define STR0069 'alguna pregunta o valor fijo. Debe'
	#define STR0070 'solo respetar los campos definidos en el '
	#define STR0071 'indice. La sucursal se tratara'
	#define STR0072 'internamente, y no sera necesario'
	#define STR0073 'informarla en este campo.'
	#define STR0074 'Informa la condicion que debe atenderse'
	#define STR0075 'para que la tabla sea posicionada.'
	#define STR0076 'Si no existe ninguna condicion podra'
	#define STR0077 'ser dejada en blanco'
	#define STR0078 'Orden del campo en el formulario de acuerdo con la'
	#define STR0079 'estructura de TISS'
	#define STR0080 'Descripcion del campo en el layout de TISS'
	#define STR0081 'Informa el valor estandar (fijo) que sera'
	#define STR0082 'impreso en el campo.'
	#define STR0083 'Informa si el campo es del tipo totalizador'
	#define STR0084 'en el informe'
	#define STR0085 'Informe la tabla de origen del dato.'
	#define STR0086 'Ej. Procedimiento -> BR8.'
	#define STR0087 'El formulario no se graba en la BR8, pero contiene'
	#define STR0088 'el campo _CODPRO que se vincula a la BR8,'
	#define STR0089 'informamos aqui esta vinculacion.'
	#define STR0090 'Utilizado este campo para encontrar la'
	#define STR0091 'terminologia TISS correspondiente al'
	#define STR0092 'valor del Protheus antes de la impresion.'
	#define STR0093 'Si el campo que se imprimira no pertenece'
	#define STR0094 'a ninguna terminologia no es necesario'
	#define STR0095 'el llenado de este campo.'
	#define STR0096 'Descripcion del Alias'
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update not performed."
		#define STR0012 "Update Completed."
		#define STR0013 "Company Update "
		#define STR0014 " not made."
		#define STR0015 "Company: "
		#define STR0016 "File dictionary"
		#define STR0017 "Index dictionary"
		#define STR0018 "Data dictionary"
		#define STR0019 "Updating fields/indexes"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "ATTENTION"
		#define STR0023 "An unknown error occurred during table structure update: "
		#define STR0024 "Dictionary of triggers"
		#define STR0025 "Dictionary of standard queries"
		#define STR0026 "Field Helps"
		#define STR0027 "DICTIONARY UPDATE LOG"
		#define STR0028 "Start of Update"
		#define STR0029 "The size of field "
		#define STR0030 " not updated and kept in ["
		#define STR0031 "   because it belongs to field group ["
		#define STR0032 "Created field "
		#define STR0033 "Changed field "
		#define STR0034 "            to ["
		#define STR0035 "Updating Table Fields (SX3)..."
		#define STR0036 "End of Update"
		#define STR0037 "Index created "
		#define STR0038 "Changed index key "
		#define STR0039 "Changed index "
		#define STR0040 "Updating indices..."
		#define STR0041 "Trigger was added "
		#define STR0042 "Trigger was changed "
		#define STR0043 "Updating Files (SX7)..."
		#define STR0044 "Standard query was added "
		#define STR0045 "Standard query was changed "
		#define STR0046 "Updating Standard Queries (SXB)..."
		#define STR0047 "Updating field helps..."
		#define STR0048 'Type of Form'
		#define STR0049 "Field help updated "
		#define STR0050 'Enter TISS version'
		#define STR0051 'It indicates the parent table'
		#define STR0052 'Alias of table to position before'
		#define STR0053 'returning data for printing.'
		#define STR0054 'Description of table to be positioned'
		#define STR0055 'before printing'
		#define STR0056 'Index to be used in'
		#define STR0057 'search table placement.'
		#define STR0058 'It defines the printing type of records'
		#define STR0059 'of the table.'
		#define STR0060 '0 - Print 1 time = It informs that the'
		#define STR0061 'printed record is of type'
		#define STR0062 'Header. Example: User data.'
		#define STR0063 '1 - Print N times = It informs that the'
		#define STR0064 'printed record is of type Detail.'
		#define STR0065 'Example: Procedure data'
		#define STR0066 'Information to be used for'
		#define STR0067 'table placement.'
		#define STR0068 'It may be an advpl expression, datum from'
		#define STR0069 'some question or fixed value. You must'
		#define STR0070 'only respect the fields defined in the'
		#define STR0071 'index. The branch is handled'
		#define STR0072 'internally, so you do not need to'
		#define STR0073 'enter it in this field.'
		#define STR0074 'Enter the condition that must be met'
		#define STR0075 'for the table to be placed.'
		#define STR0076 'In case no condition exists, it may'
		#define STR0077 'be left blank'
		#define STR0078 'Order of field in the form according to'
		#define STR0079 'TISS structure'
		#define STR0080 'Description of field in TISS layout'
		#define STR0081 'Enter the standard value (fixed) to be'
		#define STR0082 'printed in field.'
		#define STR0083 'Enter whether the field is of totalizer type'
		#define STR0084 'in the report'
		#define STR0085 'Enter table of origin of datum.'
		#define STR0086 'Example: Procedure -> BR8.'
		#define STR0087 'The form is not saved in BR8, but contains'
		#define STR0088 'field _CODPRO, which is linked to the BR8;'
		#define STR0089 'hence, we enter such linking here.'
		#define STR0090 'This field is used to find the'
		#define STR0091 'TISS terminology corresponding to the'
		#define STR0092 'value of Protheus before the printing.'
		#define STR0093 'In case the field to be printed does not belong'
		#define STR0094 'to any terminology, you do not need to'
		#define STR0095 'fill out this field.'
		#define STR0096 'Alias Description'
	#else
		#define STR0001 "ATUALIZAÇÃO DE DICIONÁRIOS E TABELAS"
		#define STR0002 "Esta rotina tem como função fazer  a atualização  dos dicionários do Sistema ( SX?/SIX )"
		#define STR0003 "Este processo deve ser executado em modo EXCLUSIVO, ou seja não podem haver outros"
		#define STR0004 "usuários  ou  jobs utilizando  o sistema.  É extremamente recomendavél  que  se  faça um"
		#define STR0005 "BACKUP  dos DICIONÁRIOS  e da  BASE DE DADOS antes desta atualização, para que caso "
		#define STR0006 "ocorra eventuais falhas, esse backup seja ser restaurado."
		#define STR0007 "Confirma a atualização dos dicionários ?"
		#define STR0008 "Atualizando"
		#define STR0009 "Aguarde, atualizando ..."
		#define STR0010 "Atualização Realizada."
		#define STR0011 "Atualização não Realizada."
		#define STR0012 "Atualização Concluída."
		#define STR0013 "Atualização da empresa "
		#define STR0014 " não efetuada."
		#define STR0015 "Empresa : "
		#define STR0016 "Dicionário de arquivos"
		#define STR0017 "Dicionário de índices"
		#define STR0018 "Dicionário de dados"
		#define STR0019 "Atualizando campos/índices"
		#define STR0020 "Ocorreu um erro desconhecido durante a atualização da tabela : "
		#define STR0021 ". Verifique a integridade do dicionário e da tabela."
		#define STR0022 "ATENÇÃO"
		#define STR0023 "Ocorreu um erro desconhecido durante a atualização da estrutura da tabela : "
		#define STR0024 "Dicionário de gatilhos"
		#define STR0025 "Dicionário de consultas padrão"
		#define STR0026 "Helps de Campo"
		#define STR0027 "LOG DA ATUALIZACAO DOS DICIONÁRIOS"
		#define STR0028 "Inicio da Atualizacao"
		#define STR0029 "O tamanho do campo "
		#define STR0030 " nao atualizado e foi mantido em ["
		#define STR0031 "   por pertencer ao grupo de campos ["
		#define STR0032 "Criado o campo "
		#define STR0033 "Alterado o campo "
		#define STR0034 "            para ["
		#define STR0035 "Atualizando Campos de Tabelas (SX3)..."
		#define STR0036 "Final da Atualizacao"
		#define STR0037 "Indice criado "
		#define STR0038 "Chave do índice alterado "
		#define STR0039 "Indice alterado "
		#define STR0040 "Atualizando índices..."
		#define STR0041 "Foi incluído o gatilho "
		#define STR0042 "Foi alterado o gatilho "
		#define STR0043 "Atualizando Arquivos (SX7)..."
		#define STR0044 "Foi incluída a consulta padrão "
		#define STR0045 "Foi Alterada a consulta padrao "
		#define STR0046 "Atualizando Consultas Padroes (SXB)..."
		#define STR0047 "Atualizando Helps de Campos ..."
		#define STR0048 'Tipo de Guia'
		#define STR0049 "Atualizado o Help do campo "
		#define STR0050 'Informa a versão da TISS'
		#define STR0051 'Indica qual a tabela pai'
		#define STR0052 'Alias da tabela a posicionar antes de'
		#define STR0053 'retornar os dados para impressão.'
		#define STR0054 'Descrição da tabela que será posicionada'
		#define STR0055 'antes da impressao'
		#define STR0056 'Indice que será utilizado no'
		#define STR0057 'posicionamento da tabela de busca.'
		#define STR0058 'Define o tipo da impressão dos registros'
		#define STR0059 'da tabela.'
		#define STR0060 '0 - Imprime 1 vez = Informa que o'
		#define STR0061 'registro impresso será do tipo'
		#define STR0062 'Cabeçalho. Ex. Dados do usuário.'
		#define STR0063 '1 - Imprime N vezes = Informa que o'
		#define STR0064 'registro impresso será do tipo Detalhe.'
		#define STR0065 'Ex. Dados dos procedimentos'
		#define STR0066 'Informação que será utilizada para'
		#define STR0067 'realizar o posicionamento da tabela.'
		#define STR0068 'Poderá ser uma expressão advl, dado de'
		#define STR0069 'algum pergunte ou valor fixo. Deve'
		#define STR0070 'apenas respeitar os campos definidos no'
		#define STR0071 'indice. A filial será tratada'
		#define STR0072 'internamente, não sendo necessário'
		#define STR0073 'informa-la neste campo.'
		#define STR0074 'Informa a condiçao que deve ser atendida'
		#define STR0075 'para que a tabela seja posicionada.'
		#define STR0076 'Caso não exista nenhuma condição poderá'
		#define STR0077 'ser deixada em branco'
		#define STR0078 'Ordem do campo na guia de acordo com a'
		#define STR0079 'estrutura da TISS'
		#define STR0080 'Descrição do campo no layout da TISS'
		#define STR0081 'Informa o valor padrão (fixo) que será'
		#define STR0082 'impresso no campo.'
		#define STR0083 'Informa se o campo é do tipo totalizador'
		#define STR0084 'no relatório'
		#define STR0085 'Informe a tabela de origem do dado.'
		#define STR0086 'Ex. Procedimento -> BR8.'
		#define STR0087 'A guia não é gravada na BR8, mas contém'
		#define STR0088 'o campo _CODPRO que é vinculado à BR8,'
		#define STR0089 'logo informamos aqui esta ligaçao.'
		#define STR0090 'Utilizado este campo para encontrar a'
		#define STR0091 'terminologia TISS correspondente ao'
		#define STR0092 'valor do Protheus antes da impressão.'
		#define STR0093 'Caso o campo a ser impresso não pertença'
		#define STR0094 'a nenhuma terminologia não é necessário'
		#define STR0095 'o preenchimento deste campo.'
		#define STR0096 'Descrição do Alias'
	#endif
#endif
