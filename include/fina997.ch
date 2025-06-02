#ifdef SPANISH
	#define STR0001 "Importacion de Sujetos Borrados Retencion del SSUS"
	#define STR0002 "Atencion"
	#define STR0003 "Complete correctamente la informacion solicitada."
	#define STR0004 "Esta rutina importara el archivo de retorno de Sujetos borrados de retencion del SUSS"
	#define STR0005 ", con la informacion sobre proveedores   "
	#define STR0006 "generadas en el periodo."
	#define STR0007 "Asistente de parametrizacion"
	#define STR0008 "Informacion sobre archivo de retorno: "
	#define STR0009 "Archivo de retorno: "
	#define STR0010 "Nombre del archivo: "
	#define STR0011 "Archivo de importacion no localizado"
	#define STR0012 "No se ubico en el directorio "
	#define STR0013 " el archivo "
	#define STR0014 " indicado en las preguntas "
	#define STR0015 "de la rutina."
	#define STR0016 "Informe el directorio y el nombre del archivo "
	#define STR0017 "correctamente y procese la rutina nuevamente."
	#define STR0018 "Implementacion no efectuada"
	#define STR0019 "La implementacion del proceso de actualizacion"
	#define STR0020 "La importacion no se efectuo correctamente."
	#define STR0021 "verifique la documentacion que acompana la rutina y "
	#define STR0022 "ejecute todos los procedimientos indicados y procese "
	#define STR0023 "esta rutina nuevamente."
	#define STR0024 "Importacion no realizada"
	#define STR0025 "La importacion del archivo de retorno no fue realizada "
	#define STR0026 "por no existir informacion de retorno en el archivo "
	#define STR0027 "texto informado. "
	#define STR0028 "Verifique si el archivo de retorno informado en las "
	#define STR0029 "peguntas de la rutina es lo enviado por la rutina sujetos borrados retencion del SUSS "
	#define STR0030 "y procese esta rutina nuevamente."
	#define STR0031 "Proveedor no encontrado"
	#define STR0032 "CGC Proveedor"
	#define STR0033 "Periodo solicitado"
	#define STR0034 "Codigo"
	#define STR0035 "Situacion"
	#define STR0036 "Fecha cierre"
	#define STR0037 "Impresion de listado de verificacion"
	#define STR0038 "Este programa emitira un listado de verificacion con el resultado "
	#define STR0039 "de la importacion, presentando los documentos "
	#define STR0040 "importados y no importados."
	#define STR0041 "Importado"
	#define STR0042 "A rayas"
	#define STR0043 "Administracion"
	#define STR0044 "Total de documentos importados sin error: "
	#define STR0045 "Total de documentos no importados:      "
	#define STR0046 "CGC Proveedor     Periodo Solicitado     Cod. Electronico Reproweb     Situacion     Fecha cierre     Mensaje de Error"
	#define STR0047 "Este programa presentara un listado con el resultado de la importacion del retorno"
#else
	#ifdef ENGLISH
		#define STR0001 "Import of SSUS Withholding Deleted Subjects"
		#define STR0002 "Attention"
		#define STR0003 "Fill out properly with the required information."
		#define STR0004 "This routine imports return file of Subjects deleted from SUSS withholding."
		#define STR0005 "with suppliers information   "
		#define STR0006 "generated in the period."
		#define STR0007 "Parameterization Wizard"
		#define STR0008 "Information on return file: "
		#define STR0009 "Return File: "
		#define STR0010 "File name: "
		#define STR0011 "Import file not found."
		#define STR0012 "Directory not found "
		#define STR0013 " The file "
		#define STR0014 " indicated in the questions "
		#define STR0015 "of the routine."
		#define STR0016 "Enter directory and file name. "
		#define STR0017 "and run the routine again."
		#define STR0018 "Implementation not performed"
		#define STR0019 "Update process implementation"
		#define STR0020 "Import was not properly performed."
		#define STR0021 "check the documentation that follows the routine and "
		#define STR0022 "run all procedures indicated and process "
		#define STR0023 "this routine again."
		#define STR0024 "Import not performed"
		#define STR0025 "The return file import was not performed "
		#define STR0026 "as there is no return information in the file "
		#define STR0027 "text indicated. "
		#define STR0028 "Check whether return file indicated in the "
		#define STR0029 "questions of the routine is sent by the routine SUSS withholding deleted subjects "
		#define STR0030 "and process the routine again."
		#define STR0031 "Supplier not found"
		#define STR0032 "CGC Supplier"
		#define STR0033 "Requested period"
		#define STR0034 "Code"
		#define STR0035 "Status"
		#define STR0036 "Closing Date"
		#define STR0037 "Printing of conference list"
		#define STR0038 "This program issues a conference list with result "
		#define STR0039 "of import, displaying the documents "
		#define STR0040 "imported and not imported."
		#define STR0041 "Imported"
		#define STR0042 "Z-form"
		#define STR0043 "Management"
		#define STR0044 "Total of documents imported without error: "
		#define STR0045 "Total of not imported documents:      "
		#define STR0046 "CGC Supplier     Requested Period Reproweb Electronic Code   Status   Closing date     Error message"
		#define STR0047 "This program displays a list with return import result"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importação de Sujeitos Eliminados Retenção do SSUS", "Importação de Sujeitos Excluidos Retenção do SSUS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencão" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencha correctamente as informações solicitadas.", "Preencha corretamente as informacöes solicitadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento importará o ficheiro de retorno de Sujeitos eliminados de retenção do SUSS", "Esta rotina ira importar o arquivo de retorno de Sujeitos excluidos de retenção do SUSS" )
		#define STR0005 ", contendo informações sobre fornecedores   "
		#define STR0006 "geradas no período."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assistente de parametrização", "Assistente de parametrizacäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informações sobre o ficheiro de retorno: ", "Informações sobre o arquivo de retorno: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro de retorno: ", "Arquivo de retorno: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro: ", "Nome do arquivo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro de importação não localizado", "Arquivo de importação não localizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não foi localizado no directório ", "Não foi localizado no diretório " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " o ficheiro ", " o arquivo " )
		#define STR0014 " indicado nas perguntas "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "do procedimento.", "da rotina." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe o directório e o nome do ficheiro ", "Informe o diretório e o nome do arquivo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "correctamente e processe o procedimento novamente.", "corretamente e processe a rotina novamente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Implementação não efectuada", "Implementação não efetuada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A implementação do processo de actualização", "A implementação do processo de atualização" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A importação não foi efectuada correctamente.", "A importação não foi efetuada corretamente." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "verifique a documentação que acompanha o procedimento e ", "verifique a documentação que acompanha a rotina e " )
		#define STR0022 "execute todos os procedimentos indicados e processe "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "este procedimento novamente.", "esta rotina novamente." )
		#define STR0024 "Importação não realizada"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A importação do ficheiro de retorno não foi realizada ", "A importação do arquivo de retorno não foi realizada " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "por não existirem informações de retorno no ficheiro ", "por não existirem informações de retorno no arquivo " )
		#define STR0027 "texto informado. "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique se o ficheiro de retorno informado nas ", "Verifique se o arquivo de retorno informado nas " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "perguntas do procedimento é o enviado pelo procedimetno sujeitos eliminados retenção do SUSS ", "perguntas da rotina é o enviado pela rotina sujeitos excluidos retenção do SUSS " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "e processe este procedimento novamente.", "e processe esta rotina novamente." )
		#define STR0031 "Fornecedor não encontrado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "No.Cont.Fornecedor", "CGC Fornecedor" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Período solicitado", "Periodo solicitado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0035 "Situação"
		#define STR0036 "Data fechamento"
		#define STR0037 "Impressão da listagem de conferência"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá uma listagem de conferência com o resultado ", "Este programa ira emitir uma listagem de conferência com o resultado " )
		#define STR0039 "da importação, apresentando os documentos "
		#define STR0040 "importados e não importados."
		#define STR0041 "Importado"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0044 "Total de documentos importados sem erro: "
		#define STR0045 "Total de documentos não importados:      "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "No.C.Fornecedor     Período solicitado     Cód.Electrónico Reproweb     Situação     Data fechamento     Mensagem de erro", "CGC Fornecedor     Periodo Solicitado     Cod. Eletronico Reproweb     Situação     Data fechamento     Mensagem de Erro" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Este programa apresentará uma listagem com o resultado da importação do retorno", "Este programa irá apresentar uma listagem com o resultado da importação do retorno" )
	#endif
#endif
