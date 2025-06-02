#ifdef SPANISH
	#define STR0001 "Importacion de Datos:"
	#define STR0002 "Familias (ST6):"
	#define STR0003 "Archivo"
	#define STR0004 "Fabricantes (ST7):"
	#define STR0005 "Tipo Modelo (TQR):"
	#define STR0006 "Combustibles (TQM):"
	#define STR0007 "Bienes (ST9):"
	#define STR0008 "Estructura de Bienes(STC):"
	#define STR0009 "Aguarde...Importando Archivo: "
	#define STR0010 "Espere...Actualizando el archivo de Bienes: "
	#define STR0011 "Existe(n) erro(res) de consistencia en la importacion. ¿Desea imprimir?"
	#define STR0012 "ATENCION"
	#define STR0013 "Importando registro n. "
	#define STR0014 "Seleccione el archivo referente a la importacion"
	#define STR0015 "Archivo "
	#define STR0016 " no encontrado"
	#define STR0017 "El proceso sera anulado."
	#define STR0018 "El nombre del archivo seleccionado debera ser  "
	#define STR0019 "¡Debera informarse como minimo 1 Archivo!"
	#define STR0020 "¡Los archivos ST9 y STC deberan importarse en conjunto!"
	#define STR0021 'Actual('
	#define STR0022 '), Acumulado('
	#define STR0023 "Generacion de Errores encontrados durante la importacion de bienes par la tabla ST9"
	#define STR0024 "A rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Errores Encontrados en la Importacion de Bienes"
	#define STR0027 "Tabla / Clave Unica"
	#define STR0028 "   Codigo  Descripcion de la inconsistencia"
	#define STR0029 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Import"
		#define STR0002 "Families (ST6):"
		#define STR0003 "File:"
		#define STR0004 "Manufacturers (ST7):"
		#define STR0005 "Model Type (TQR):"
		#define STR0006 "Fuels (TQM):"
		#define STR0007 "Assets (ST9):"
		#define STR0008 "Assets Structure (STC):"
		#define STR0009 "Wait... Importing File: "
		#define STR0010 "Wait... Updating Asset registration: "
		#define STR0011 "There is(are) consistency error(s) in the import. Print it?"
		#define STR0012 "ATTENTION"
		#define STR0013 "Importing record nr "
		#define STR0014 "Select File regarding Import"
		#define STR0015 "File "
		#define STR0016 " not found."
		#define STR0017 "Process will be canceled.."
		#define STR0018 "Name of selected file must be "
		#define STR0019 "At least 1 file must be entered!"
		#define STR0020 "The files ST9 and STC must be imported in group!"
		#define STR0021 'Current('
		#define STR0022 '), Accrued('
		#define STR0023 "Generation of errors found during the import of assets for table ST9"
		#define STR0024 "Z-form"
		#define STR0025 "Management"
		#define STR0026 "Errors Found during the Import of Assets"
		#define STR0027 "Table / Single Key"
		#define STR0028 "   Code    Description of Inconsistency"
		#define STR0029 "CANCELED BY OPERATOR"
	#else
		#define STR0001 "Importação de Dados"
		#define STR0002 "Famílias (ST6):"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro:", "Arquivo:" )
		#define STR0004 "Fabricantes (ST7):"
		#define STR0005 "Tipo Modelo (TQR):"
		#define STR0006 "Combustíveis (TQM):"
		#define STR0007 "Bens (ST9):"
		#define STR0008 "Estrutura de Bens(STC):"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde...A importar ficheiro: ", "Aguarde...Importanto Arquivo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde...A actualizar o registo de bens: ", "Aguarde...Atualizando o cadastro de Bens: " )
		#define STR0011 "Existe(m) erro(s) de consistência na importação. Deseja imprimir ?"
		#define STR0012 "ATENÇÃO"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A importar registo no. ", "Importando registro n. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro referente à importação", "Selecione o Arquivo referente a Importação" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não encontrado.", " nao encontrado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O processo será cancelado.", "O processo sera cancelado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O nome do ficheiro seleccionado deverá ser ", "O nome do arquivo selecionado deverá ser " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deverá ser informado no mínimo 1 ficheiro.", "Deverá ser informado no mínimo 1 arquivo!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os ficheiros ST9 e STC deverão ser importados em conjunto.", "Os arquivos ST9 e STC deverão ser importados em conjunto!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Actual(', 'Atual(' )
		#define STR0022 '), Acumulado('
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Geração de erros encontrados durante a importação de bens para a tabela ST9", "Geracao de Erros encontrados durante a importacao de bens para a tabela ST9" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erros encontrados na importação de bens", "Erros Encontrados na Importacao de Bens" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabela / Chave Única", "Tabela / Chave Unica" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "   Código   Descrição da Inconsistência", "   Codigo   Descricao da Inconsistencia" )
		#define STR0029 "CANCELADO PELO OPERADOR"
	#endif
#endif
