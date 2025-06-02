#ifdef SPANISH
	#define STR0001 "Asientos Intercompany"
	#define STR0002 "Este programa transporta os lançamentos InterCompanyy"
	#define STR0003 "­­­ í A  T  E  N  C  I  O N ! "
	#define STR0004 "Es preferible que los archivos asociados"
	#define STR0005 "a esta rutina  no esten en uso por otras "
	#define STR0006 "estaciones.      "
	#define STR0007 "Haga con que los otros usuarios salgan   "
	#define STR0008 "del sistema. "
	#define STR0009 "Historial estandar en blanco, asume asientos ?"
	#define STR0010 "Origen-Destino"
	#define STR0011 "Leyendo Cod. "
	#define STR0012 "Error - Parametro Incorrecto - Fecha inicial obligatoria."
	#define STR0013 "Error - Parametro Incorrecto - Fecha Final menor que la inicial."
	#define STR0014 "Error - Parametro Incorrecto - Codigo Final menor que el inicial."
	#define STR0015 "Alerta - Parametro Invalido - Hist. Estandar en blanco - usado por default o historial de asientos."
	#define STR0016 "Error- No fue posible abrir arquivo(s) "
	#define STR0017 " En Empresa/Sucursal "
	#define STR0018 " nuevamente."
	#define STR0019 "Validando empresa/sucursal..."
	#define STR0020 "Error - campo "
	#define STR0021 " no encontrado "
	#define STR0022 " no esta en uso "
	#define STR0023 "Validando estructuras CT2 empresa/sucursal..."
	#define STR0024 "Campo "
	#define STR0025 " - Tipo do Campo "
	#define STR0026 " - Tamano del Campo "
	#define STR0027 " - Decimal del Campo "
	#define STR0028 "diferente na Empresa "
	#define STR0029 "en la empresa "
	#define STR0030 "Detectadas inconsistencias de estructura del archivo CT2 entre empresas. Lista errores ?"
	#define STR0031 "Error- Detectadas inconsistencias de estructura del archivo CT2 entre empresas. Errores encontrados ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Intercompany Entries    "
		#define STR0002 "This will print the Intercompany Temporary Tables, "
		#define STR0003 " A  T  E  N  T  I  O  N!!! "
		#define STR0004 "It is recommended that the tables "
		#define STR0005 "refering to this routine are not in use "
		#define STR0006 "by other Users.  "
		#define STR0007 "Make sure that the other Users are out of "
		#define STR0008 "the System."
		#define STR0009 "Standard history is blank, use the entries ?"
		#define STR0010 "Source-Origin"
		#define STR0011 "Reading Code "
		#define STR0012 "Error - Parameter Incorrect - Initial date is mandatory."
		#define STR0013 "Error - Parameter Incorrect - Final Date lower than initial."
		#define STR0014 "Error - Parameter Incorrect - Final Code lower than initial."
		#define STR0015 "Edit - Invalid Parameter - Standard Hist. is blank - entry history used for default."
		#define STR0016 "Error - It was not possible to open the file(s) "
		#define STR0017 " at the Company/Branch "
		#define STR0018 " again."
		#define STR0019 "Validating company/branch..."
		#define STR0020 "Error - field "
		#define STR0021 " not found "
		#define STR0022 " not in use "
		#define STR0023 "Validating CT2 structures company/branch..."
		#define STR0024 "Field "
		#define STR0025 " - Field Type "
		#define STR0026 " - Field Size "
		#define STR0027 " - Field Decimal "
		#define STR0028 "different at the Company"
		#define STR0029 "in company "
		#define STR0030 "Detected inconstany on the CT2 file structure within companies. List erros ?"
		#define STR0031 "Error - Detected inconstancy on the CT2 file structure within companies. Were errors found ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lançamentos intercompany", "Lançamentos Intercompany" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa transporta os lançamentos intercompany", "Este programa transporta os lançamentos InterCompany" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  ç  ã  o !!!!! ", " A  T  E  N  C  A  O !!!!! " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "É recomendado que os arquivos associados a ", "E' recomendado que os arquivos associados a " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este procedimento não estejam a ser utilizados por ", "esta rotina NAO ESTEJAM EM USO por " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Outras estações. ", "outras estaçöes. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Levar os restantes utilizadores a saírem do ", "Faça com que os demais usuários saiam do " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sistema. ", "sistema. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Histórico padrão em branco; assume os lançamentos?", "Historico padrao em branco, assume dos lancamentos ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Origem-destino", "Origem-Destino" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A ler o cód. ", "Lendo Cod. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro - parâmetro incorrecto - data inicial obrigatória.", "Erro - Parametro Incorreto - Data inicial obrigatoria." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro - parâmetro incorrecto - data final inferior à inicial.", "Erro - Parametro Incorreto - Data Final menor que a inicial." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro - parâmetro incorrecto - código final inferior ao inicial.", "Erro - Parametro Incorreto - Codigo Final menor que o inicial." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alerta - Parâmetro Inválido - Hist. Padrão em branco - usado por default o histórico dos lancamentos.", "Alerta - Parâmetro Inválido - Hist. Padrao em branco - usado por default o histórico dos lancamentos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro - não foi possível abrir o(s) ficheiro(s) ", "Erro - Nao foi possivel abrir o(s) arquivo(s) " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " na empresa/filial ", " na Empresa/Filial " )
		#define STR0018 " novamente."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A validar empresa/filial...", "Validando empresa/filial..." )
		#define STR0020 "Erro - campo "
		#define STR0021 " não encontrado "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " não está em utilização ", " não está em uso " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A validar estruturas ct2 empresa/filial...", "Validando estruturas CT2 empresa/filial..." )
		#define STR0024 "Campo "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - tipo do campo ", " - Tipo do Campo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - tamanho do campo ", " - Tamanho do Campo " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " - decimal do campo ", " - Decimal do Campo " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Diferente na empresa ", "diferente na Empresa " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Na empresa ", "na empresa " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Detectadas inconsistências de estrutura do ficheiro ct2 entre empresas. Listar erros ?", "Detectadas inconsistências de estrutura do arquivo CT2 entre empresas. Lista erros ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro - detectadas inconsistências de estrutura do ficheiro ct2 entre empresas. Erros encontrados ?", "Erro - Detectadas inconsistências de estrutura do arquivo CT2 entre empresas. Erros encontrados ?" )
	#endif
#endif
