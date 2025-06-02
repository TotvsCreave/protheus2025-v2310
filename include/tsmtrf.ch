#ifdef SPANISH
	#define STR0001 "Verificando estatus de comunicacion con SEFAZ..."
	#define STR0002 "Espere"
	#define STR0003 "Esta rutina tiene como objetivo ajudarlo en la transmision de las facturas eletrconicas al servicio Totvs SPED Service. En este momento el TSS esta operando con la siguiente configuracion:"
	#define STR0004 "Entorno: "
	#define STR0005 "Modalidad de emision: "
	#define STR0006 "Version del layout: "
	#define STR0007 "Asistente de transmision de las Facturas Eletrônicas"
	#define STR0008 "Atencion"
	#define STR0009 "Siga atentamente los pasos presentados para que las facturas electronicas se transmitan correctamente."
	#define STR0010 "En este paso debemos informar el directorio origen de los archivos de las facturas electronicas que se transmitiran a SEFAZ. Todos los archivos incluidos en el directorio se consideraran y mostraran para confirmacion de la transmision en el siguiente paso."
	#define STR0011 "Tipo de archivo para importacion"
	#define STR0012 "Informe el directorio origen de los archivos"
	#define STR0013 "Directorio:"
	#define STR0014 "Seleccione el directorio conteniendo los archivos de imagen"
	#define STR0015 "Verifique atentamente los archivos presentados, pues los que vinieron seleccionados automaticamente estan con los schemas validos y listos para transmitidorse."
	#define STR0016 "Archivo XML"
	#define STR0017 "Entorno"
	#define STR0018 "Modalidad"
	#define STR0019 "Schema"
	#define STR0020 "Marcar"
	#define STR0021 "Desmarcar"
	#define STR0022 "Det. Schema"
	#define STR0023 "El resumen mostrado en este cuadro debe utilizarse como guia para futuros analisis y monitoreo."
	#define STR0024 "Totvs SPED Manager"
	#define STR0025 "Debe informarse el directorio origen de los archivos que se transmitiran."
	#define STR0026 "Ningun archivo se encontro en el directorio informado para transmitirse."
	#define STR0027 "Transmitiendo ID: "
	#define STR0028 "Se rechazaron las siguientes facturas, verifique a rotina 'Monitor' para saber los motivos."
	#define STR0029 "Error indeterminado"
	#define STR0030 "Usted concluyo con exito la transmision del Protheus para el Totvs SPED Services."
	#define STR0031 "Verifique si las facturas se autorizaron en SEFAZ, utilizando la rutina 'Monitor'. Antes de imprimir el DANFe."
	#define STR0032 "Se transmitieron "
	#define STR0033 " factura(s) en "
	#define STR0034 "Hubo error durante la transmision al Totvs Services SPED."
	#define STR0035 "Preparando archivos para transmision..."
	#define STR0036 "Nombre Fantasia"
	#define STR0037 "Observaciones importantes antes de la transmision"
	#define STR0038 "Avisos - Conversion TXT-XML"
	#define STR0039 "Archivo formado incorrectamente: "
	#define STR0040 "Archivo: "
	#define STR0041 "El Archivo no pertenece a ningun formato conocido."
	#define STR0042 "AVISO:"
	#define STR0043 "ERROR:"
	#define STR0044 "¡Ejecute el modulo de configuracion del servicio, antes de utilizar esta opcion!"
	#define STR0045 "Las siguientes facturas fueron rechazadas por pertencer a otro ente."
	#define STR0046 "Un error no catalogado ocurrio durante el proceso de transmision. Verificar si el lote que se transmitira supero el limite de 400.000 bytes"
	#define STR0047 "o el metodo 'Envio' finalizo la conexion por time-out, esto se debe a que el tiempo de respuesta del servidor TSS esta muy alto."
#else
	#ifdef ENGLISH
		#define STR0001 "Checking communication status with SEFAZ..."
		#define STR0002 "Wait"
		#define STR0003 "This routine is meant to help you transmit electronic invoices to Totvs SPED Service. Now, TSS is operating with the following configuration:"
		#define STR0004 "Environment: "
		#define STR0005 "Issue category: "
		#define STR0006 "Layout version: "
		#define STR0007 "Wizard of Electronic Invoice transmission"
		#define STR0008 "Attention"
		#define STR0009 "Follow the steps displayed carefully for the tax invoices to be transferred correctly."
		#define STR0010 "Now you must inform origin directory of electronic invoices files that will be sent to SEFAZ. All files in the directory will be considered and displayed for transmission confirmation in next step."
		#define STR0011 "Type of import file"
		#define STR0012 "Enter origin directory of files"
		#define STR0013 "Directory:"
		#define STR0014 "Select directory where image files are."
		#define STR0015 "Observe carefully files displayed. The ones automatically selected have valid schemas ready to be transmitted."
		#define STR0016 "XML file"
		#define STR0017 "Environment"
		#define STR0018 "Category"
		#define STR0019 "Schema"
		#define STR0020 "Check"
		#define STR0021 "Uncheck"
		#define STR0022 "Det.Schema"
		#define STR0023 "Summary displayed in this board must be used as a guide for future analysis and monitoring."
		#define STR0024 "Totvs SPED Manager"
		#define STR0025 "Origin directory of files to be sent must be informed."
		#define STR0026 "No file to be sent was found in informed directory."
		#define STR0027 "Transmitting ID: "
		#define STR0028 "Invoices below were rejected. Check routine 'Monitor' to know the reasons."
		#define STR0029 "Unknown error"
		#define STR0030 "Transmission from Protheus to Totvs SPED Services was completed successfully."
		#define STR0031 "Check if invoices were authorized in SEFAZ by using routine 'Monitor' before printing DANFe."
		#define STR0032 "Invoice(s) were "
		#define STR0033 "transmitted in"
		#define STR0034 "An error occured during transmission to Totvs Services SPED."
		#define STR0035 "Preparing files for transmission..."
		#define STR0036 "Trade Name"
		#define STR0037 "Important notes before transfer"
		#define STR0038 "Warnings - TXT-XML Conversion"
		#define STR0039 "File built incorrectly:"
		#define STR0040 "File: "
		#define STR0041 "File does not belong to any known format."
		#define STR0042 "WARNING:"
		#define STR0043 "ERROR:"
		#define STR0044 "Run the service configuration module before using this option!"
		#define STR0045 "Invoices below were rejected because they belong to another entity."
		#define STR0046 "A non-catalogued error occurred during transition process. Check if the lot to be transmitted exceeded the 400,000 bytes limit"
		#define STR0047 "or Remittance method terminated the connection due to time-out, because of a long response time from TSS server."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar estado    de comunicação  com a sefaz...", "Verificando status de comunicação com a SEFAZ..." )
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como objectivo    ajuda-lo na transmissão das facturas electrónicas para o serviço totvs sped service. neste momento o tss esta operando com a seguinte configuração:", "Esta rotina tem como objetivo ajuda-lo na transmissão das notas fiscais eletrônicas para o serviço Totvs SPED Service. Neste momento o TSS está operando com a seguinte configuração:" )
		#define STR0004 "Ambiente: "
		#define STR0005 "Modalidade de emissão: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Versão do desenho: ", "Versão do layout: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assistente de transmissão das facturas electrónicas", "Assistente de transmissão das Notas Fiscais Eletrônicas" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Siga atentamente aos passos apresentados, para que as facturas electrônicas sejam transmitidas correctamente.", "Siga atentamente os passos apresentados para que as notas fiscais eletrônicas sejam transmitidas corretamente." )
		#define STR0010 "Neste passo devemos informar o diretório origem dos arquivos das notas fiscais eletrônicas que serão transmitidas para SEFAZ. Todos os arquivos contidos no diretório serão considerados e exibidos para confirmação da transmissão no passo seguinte."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de ficheiro para importação", "Tipo de arquivo para importação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe o directorio origem dos ficheiros", "Informe o diretório origem dos arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Directório.", "Diretório:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione o directorio contendo os arquivos de imagem", "Selecione o diretório contendo os arquivos de imagem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verificar atentamente os ficheiros apresentados, pois os que vieram seleccionados automaticamente estao com os schemas válidos e prontos para serem transmitidos.", "Verifique atentamente os arquivos apresentados, pois os que vieram selecionados automaticamente estão com os schemas válidos e prontos para serem transmitidos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro Xml", "Arquivo XML" )
		#define STR0017 "Ambiente"
		#define STR0018 "Modalidade"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Esquema", "Schema" )
		#define STR0020 "Marcar"
		#define STR0021 "Desmarcar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Det.schema", "Det.Schema" )
		#define STR0023 "O resumo apresentado neste quadro deve ser utilizado como guia para futuras análise e monitoramento."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Totvs Sped Manager", "Totvs SPED Manager" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O directorio origem dos ficheiros a serem transmitidos deve ser introduzido.", "O diretório origem dos arquivos a serem transmitidos deve ser informado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado no directorio introduzido para serem transmitidos.", "Nenhum arquivo foi encontrado no diretório informado para serem transmitidos." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Transmitindo id: ", "Transmitindo ID: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "As notas abaixo foram recusadas, verifique o procedimento 'monitor' para saber os motivos.", "As notas abaixo foram recusadas, verifique a rotina 'Monitor' para saber os motivos." )
		#define STR0029 "Erro indeterminado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " concluiu com sucesso a transmissão do protheus para o totvs sped services.", "Você concluíu com sucesso a transmissão do Protheus para o Totvs SPED Services." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Verifique Se As Notas Foram Autorizadas Na Se Faz-rs, Utilizando O Procedimento 'monitor'. Antes De Imprimir A Danfe.", "Verifique se as notas foram autorizadas na SEFAZ, utilizando a rotina 'Monitor'. Antes de imprimir a DANFe." )
		#define STR0032 "Foram transmitidas "
		#define STR0033 " nota(s) em "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Houve Erro Durante A Transmissão Para O Totvs Services Sped.", "Houve erro durante a transmissão para o Totvs Services SPED." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Prea parar ficheiros para transmissao...", "Preparando arquivos para transmissão..." )
		#define STR0036 If( cPaisLoc $ "BRA|ANG|PTG", "Nome Fantasia", "Nome Fantasia" )
		#define STR0037 "Observações importantes antes da transmissão"
		#define STR0038 If( cPaisLoc $ "BRA|ANG|PTG", "Avisos - Conversao TXT-XML", "Avisos - Conversao TXT-XML" )
		#define STR0039 If( cPaisLoc $ "BRA|ANG|PTG", "Arquivo formado incorretamente :", "Arquivo formado incorretamente :" )
		#define STR0040 If( cPaisLoc $ "BRA|ANG|PTG", "Arquivo: ", "Arquivo: " )
		#define STR0041 If( cPaisLoc $ "BRA|ANG|PTG", "O Arquivo nao pertence a nenhum formato conhecido.", "O Arquivo nao pertence a nenhum formato conhecido." )
		#define STR0042 "AVISO:"
		#define STR0043 "ERRO:"
		#define STR0044 If( cPaisLoc $ "BRA|ANG|PTG", "Execute o módulo de configuração do serviço, antes de utilizar esta opção!!!", "Execute o módulo de configuração do serviço, antes de utilizar esta opção!!!" )
		#define STR0045 If( cPaisLoc $ "BRA|ANG|PTG", "As notas fiscais abaixo foram recusadas por pertencerem a outra entidade.", "As notas fiscais abaixo foram recusadas por pertencerem a outra entidade." )
		#define STR0046 "Um erro não catalogado ocorreu durante o processo de transmissão. Verificar se o lote a ser transmitido superou o limite de 400.000 bytes"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "ou o método 'Remessa' finalizou a conexão por time-out. Isso se deve ao tempo de resposta do servidor TSS estar muito alto.", "ou o método 'Remessa' finalizou a conexão por time-out, isso se deve ao tempo de resposta do servidor TSS estar muito alto." )
	#endif
#endif
