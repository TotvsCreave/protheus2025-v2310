#ifdef SPANISH
	#define STR0001 "FMEA de Proyecto"
	#define STR0002 "Generando visualizacion, espere..."
	#define STR0003 "Numero de Pieza (Cliente)"
	#define STR0004 "Rev/Fecha de Diseño"
	#define STR0005 "Nombre de Pieza"
	#define STR0006 "Numero de FMEA"
	#define STR0007 "Pagina"
	#define STR0008 "Preparado por"
	#define STR0009 "Responsable por el Proyecto"
	#define STR0010 "Cliente"
	#define STR0011 "Proveedor"
	#define STR0012 "Identificacion del producto"
	#define STR0013 "Numero/Rev Pieza (Proveedor)"
	#define STR0014 "Equipo"
	#define STR0015 "Aprobado Por"
	#define STR0016 "Fecha"
	#define STR0017 "Observaciones"
	#define STR0018 "Fecha Inicio"
	#define STR0019 "Fecha Rev"
	#define STR0020 "Fecha Clave"
	#define STR0021 " Item "
	#define STR0022 "Funcion"
	#define STR0023 "Modo de  "
	#define STR0024 " Falla   "
	#define STR0025 "Potencial"
	#define STR0026 " Efecto  "
	#define STR0027 "de Falla "
	#define STR0028 "Causa / Mecanismo"
	#define STR0029 "    Potencial    "
	#define STR0030 "     de Falla    "
	#define STR0031 "Controles"
	#define STR0032 "Actuales del"
	#define STR0033 " Proyecto "
	#define STR0034 "     Acciones  "
	#define STR0035 "Recomendadas"
	#define STR0036 "Responsable"
	#define STR0037 "     Plazo "
	#define STR0038 "Acciones Tomadas"
	#define STR0039 "Resultado de Acciones"
	#define STR0040 "S"
	#define STR0041 "E"
	#define STR0042 "V"
	#define STR0043 "E"
	#define STR0044 "R"
	#define STR0045 "O"
	#define STR0046 "C"
	#define STR0047 "U"
	#define STR0048 "R"
	#define STR0049 "R"
	#define STR0050 "D"
	#define STR0051 "E"
	#define STR0052 "T"
	#define STR0053 "E"
	#define STR0054 "C"
	#define STR0055 "N"
	#define STR0056 "P"
	#define STR0057 "R"
	#define STR0058 "C"
	#define STR0059 "L"
	#define STR0060 "A"
	#define STR0061 "S"
	#define STR0062 "I"
	#define STR0063 "Prevencion"
	#define STR0064 "Deteccion"
	#define STR0065 "P:"
	#define STR0066 "D:"
#else
	#ifdef ENGLISH
		#define STR0001 "Project FMEA"
		#define STR0002 "Generating view. Please, wait..."
		#define STR0003 "Part Number (Customer)"
		#define STR0004 "Design Rev/Date"
		#define STR0005 "Part Name"
		#define STR0006 "FMEA Number"
		#define STR0007 "Page"
		#define STR0008 "Prepared by"
		#define STR0009 "Responsible for the Project"
		#define STR0010 "Customer"
		#define STR0011 "Vendor"
		#define STR0012 "Product Identification"
		#define STR0013 "Part Number/Rev (Vendor)"
		#define STR0014 "Team"
		#define STR0015 "Approved by"
		#define STR0016 "Date"
		#define STR0017 "Notes"
		#define STR0018 "Ini.Date"
		#define STR0019 "Rev.Date"
		#define STR0020 "Key Date"
		#define STR0021 " Item "
		#define STR0022 "Function"
		#define STR0023 "Mode of  "
		#define STR0024 " Failure   "
		#define STR0025 "Potential"
		#define STR0026 " Effect  "
		#define STR0027 "of Failure "
		#define STR0028 "Cause / Mechanism"
		#define STR0029 "    Potential    "
		#define STR0030 "    Failure      "
		#define STR0031 "Current"
		#define STR0032 "Project"
		#define STR0033 "Controls "
		#define STR0034 "     Actions  "
		#define STR0035 "Recommended"
		#define STR0036 "Responsible"
		#define STR0037 "     Term "
		#define STR0038 "Actions Taken"
		#define STR0039 "Action Result"
		#define STR0040 "S"
		#define STR0041 "E"
		#define STR0042 "V"
		#define STR0043 "E"
		#define STR0044 "R"
		#define STR0045 "O"
		#define STR0046 "C"
		#define STR0047 "C"
		#define STR0048 "U"
		#define STR0049 "R"
		#define STR0050 "D"
		#define STR0051 "E"
		#define STR0052 "T"
		#define STR0053 "E"
		#define STR0054 "C"
		#define STR0055 "R"
		#define STR0056 "P"
		#define STR0057 "N"
		#define STR0058 "C"
		#define STR0059 "L"
		#define STR0060 "A"
		#define STR0061 "S"
		#define STR0062 "S"
		#define STR0063 "Prevention"
		#define STR0064 "Detection"
		#define STR0065 "P:"
		#define STR0066 "D:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fmea De Projecto", "FMEA de Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rev/data Do Desenho", "Rev/Data do Desenho" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Número Da Fmea", "Numero da FMEA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Página", "Pagina" )
		#define STR0008 "Preparado Por"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Responsável Pelo Projecto", "Responsavel pelo Projeto" )
		#define STR0010 "Cliente"
		#define STR0011 "Fornecedor"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Identificação Do Artigo", "Identificacao do Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número/rev Peça(fornecedor)", "Numero/Rev Peca(Fornecedor)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Equipa", "Equipe" )
		#define STR0015 "Aprovado Por"
		#define STR0016 "Data"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observações", "Observacoes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data Ver.", "Data Rev" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data Palavra-passe", "Data Chave" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " item ", " Item " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Função", "Funcao" )
		#define STR0023 "Modo de  "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " falha   ", " Falha   " )
		#define STR0025 "Potencial"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " efeito  ", " Efeito  " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Da falha ", "da Falha " )
		#define STR0028 "Causa / Mecanismo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "    potencial    ", "    Potencial    " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "     da falha    ", "     da Falha    " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Controlos", "Controles" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actuais do", "Atuais do" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Projecto ", " Projeto " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "     acções  ", "     Acoes  " )
		#define STR0035 "Recomendadas"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "     prazo ", "     Prazo " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Acções Tomadas", "Acoes Tomadas" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Resultado Das Acções", "Resultado das Acoes" )
		#define STR0040 "S"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "é", "E" )
		#define STR0042 "V"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "é", "E" )
		#define STR0044 "R"
		#define STR0045 "O"
		#define STR0046 "C"
		#define STR0047 "O"
		#define STR0048 "R"
		#define STR0049 "R"
		#define STR0050 "D"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "é", "E" )
		#define STR0052 "T"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "é", "E" )
		#define STR0054 "C"
		#define STR0055 "N"
		#define STR0056 "P"
		#define STR0057 "R"
		#define STR0058 "C"
		#define STR0059 "L"
		#define STR0060 "A"
		#define STR0061 "S"
		#define STR0062 "S"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Prevenção", "Prevencao" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Detecção", "Deteccao" )
		#define STR0065 "P:"
		#define STR0066 "D:"
	#endif
#endif
