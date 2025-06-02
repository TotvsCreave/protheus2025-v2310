#ifdef SPANISH
	#define STR0001 "Codigo del banco"
	#define STR0003 "Codigo agencia "
	#define STR0004 "Tipo registro  "
	#define STR0005 "Numero asiento "
	#define STR0006 "Fecha proceso  "
	#define STR0007 "Vlr asiento    "
	#define STR0009 "Desc. asiento  "
	#define STR0010 "Fc. saldo final"
	#define STR0011 "Vlr saldo final"
	#define STR0012 "Total debitos  "
	#define STR0013 "Total creditos "
	#define STR0015 "Estrutura de los archivos de Layout utilizados"
	#define STR0017 "en la comunicacion bancaria (Extractos)."
	#define STR0018 "Nuevo"
	#define STR0019 "Restaura"
	#define STR0020 "Borrar"
	#define STR0021 "Anular"
	#define STR0022 "Retorno | "
	#define STR0023 "Seleccione archivo "
	#define STR0024 "Header"
	#define STR0026 "Asientos"
	#define STR0028 "Trailler"
	#define STR0029 "Configuracion extracto bancario"
	#define STR0030 "&Header"
	#define STR0032 "&Asientos"
	#define STR0034 "&Trailler"
	#define STR0035 "Campo"
	#define STR0036 "Sit. Inicial"
	#define STR0037 "Sit. Final"
	#define STR0038 "Decimales"
	#define STR0039 "Contenido"
	#define STR0040 "Archivo LayOut ya existe graba encima"
	#define STR0041 "Confirma grabacion del archivo Layout"
	#define STR0042 "Borra archivo Layout"
	#define STR0043 "Layout extracto"
	#define STR0044 "No existen datos para modificar"
	#define STR0045 "Saldo D/C      "
	#define STR0050 "Codigo C/C     "
	#define STR0051 "Editar"
	#define STR0052 "Tipo Asiento"
	#define STR0053 "Vlr sld.inicial"
	#define STR0054 "Fc. sld.inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "Bank Code"
		#define STR0003 "Branch Code "
		#define STR0004 "REcord Type    "
		#define STR0005 "Entry Number   "
		#define STR0006 "Processing Date"
		#define STR0007 "Entry Value    "
		#define STR0009 "Entry Discount "
		#define STR0010 "Final Bal.Date "
		#define STR0011 "Final Bal.Value"
		#define STR0012 "Total Debits   "
		#define STR0013 "Total Credits  "
		#define STR0015 "Structure of the LayOut files"
		#define STR0017 "used in bank communication (Statements)."
		#define STR0018 "New"
		#define STR0019 "Restore"
		#define STR0020 "Delete"
		#define STR0021 "Cancel"
		#define STR0022 "Return  | "
		#define STR0023 "Select the file "
		#define STR0024 "Header"
		#define STR0026 "Entries"
		#define STR0028 "Trailler"
		#define STR0029 "Bank Statement Configuration"
		#define STR0030 "&Header"
		#define STR0032 "&Entries"
		#define STR0034 "&Trailler"
		#define STR0035 "Field"
		#define STR0036 "Initial Pos."
		#define STR0037 "Final Pos."
		#define STR0038 "Decimals"
		#define STR0039 "Contents"
		#define STR0040 "LayOut file already exists. Overwrite it?"
		#define STR0041 "Ok to save the LayOut file"
		#define STR0042 "Delete LayOut file"
		#define STR0043 "Statement LayOut"
		#define STR0044 "There are no data to update"
		#define STR0045 "Balance D/C    "
		#define STR0050 "Code C/C       "
		#define STR0051 "Edit"
		#define STR0052 "Entry Type"
		#define STR0053 "Initial Bal.Vl."
		#define STR0054 "Initial Bal.Dt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código Do Banco", "Codigo do Banco" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código agência ", "Codigo Agencia " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo registo  ", "Tipo Registro  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número de movimento ", "Numero Lancam. " )
		#define STR0006 "Data Processam."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr movimento ", "Vlr Lancamento " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Desc. movimento", "Desc.Lancamento" )
		#define STR0010 "Dt. Saldo Final"
		#define STR0011 "Vlr Saldo Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de débitos  ", "Total Debitos  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de créditos ", "Total Creditos " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estruturaçäo dos arquivos de Layout utilizados", "Estruturaçäo dos arquivos de LayOut utilizados" )
		#define STR0017 "na comunicaçäo bancária (Extratos)."
		#define STR0018 "Novo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Restaurar", "Restaura" )
		#define STR0020 "Excluir"
		#define STR0021 "Cancelar"
		#define STR0022 "Retorno | "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Header" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lançamentos" )
		#define STR0028 "Trailler"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Configuração Extrato Bancário", "Configuraçäo Extrato Bancario" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "&cabeçalho", "&Header" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Movimentos.", "&Lanctos." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "&trailler", "&Trailler" )
		#define STR0035 "Campo"
		#define STR0036 "Pos. Inicial"
		#define STR0037 "Pos. Final"
		#define STR0038 "Decimais"
		#define STR0039 "Conteúdo"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ficheiro desenho de registo já existe. gravar por cima", "Arquivo LayOut já existe grava por cima" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Confirma Gravaçäo do ficheiro LayOut", "Confirma Gravaçäo do arquivo LayOut" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Apagar Ficheiro Desenho De Registo", "Deleta arquivo LayOut" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Layout Extrato", "LayOut Extrato" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Não há dados para alteração", "Näo há dados para alteraçäo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Saldo d/c      ", "Saldo D/C      " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Código c/c     ", "Codigo C/C     " )
		#define STR0051 "Editar"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Tipo De Movimento", "Tipo Lancamento" )
		#define STR0053 "Vlr Sld Inicial"
		#define STR0054 "Dt. Sld Inicial"
	#endif
#endif
