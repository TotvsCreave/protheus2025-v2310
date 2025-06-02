#ifdef SPANISH
	#define STR0001 "No fue posible efectuar la instalacion del iReport en el Cliente"
	#define STR0002 "¡Atencion!"
	#define STR0003 "Espere... Instalando el iReport."
	#define STR0004 "Archivo de control no encontrado en el servidor."
	#define STR0005 "Error en la comparacion de version entre los archivos de control."
	#define STR0006 "Copiando archivo: "
	#define STR0007 "Copia del archivo: "
	#define STR0008 " realizada."
	#define STR0009 "Error al copiar el archivo: "
	#define STR0010 "Integracion iReport"
	#define STR0011 "Nombre del informe: "
	#define STR0012 "Tipo de conexion: "
	#define STR0013 "Nombre de la base de datos [MV_IRDB]: "
	#define STR0014 "URL de la base de datos [MV_IRDBURL]: "
	#define STR0015 "Estandar"
	#define STR0016 "Puerto de la conexion [MV_IRDBPOR]: "
	#define STR0017 "Usuario de la base de datos: "
	#define STR0018 "URL del webservice [MV_IRWS]: "
	#define STR0019 "Empresa/Sucursal: "
	#define STR0020 "Favor entrar en contacto con el Administrador y solicitar la configuracion de la integracion iReports con el Protheus"
	#define STR0021 "Atencion: integracion no configurada"
	#define STR0022 "Driver JDBC [MV_IRDBTP]:"
#else
	#ifdef ENGLISH
		#define STR0001 "iReport could not be installed in the Client"
		#define STR0002 "Note!"
		#define STR0003 "Installing iReport. Wait..."
		#define STR0004 "Control file not found in the server."
		#define STR0005 "Error in comparing the version among the control files."
		#define STR0006 "Copying file: "
		#define STR0007 "Copy of file: "
		#define STR0008 " done."
		#define STR0009 "Error copying file: "
		#define STR0010 "iReport Integration"
		#define STR0011 "Name of the report: "
		#define STR0012 "Type of connection: "
		#define STR0013 "Name of database [MV_IRDB]: "
		#define STR0014 "URL of database [MV_IRDBURL]: "
		#define STR0015 "Standard"
		#define STR0016 "Connection port [MV_IRDBPOR]: "
		#define STR0017 "User of database "
		#define STR0018 "URL of webservice [MV_IRWS]: "
		#define STR0019 "Company/Branch: "
		#define STR0020 "Please, contact Administrator and require configuration of iReports integration to Protheus"
		#define STR0021 "Attention: integration not configured"
		#define STR0022 "Driver JDBC [MV_IRDBTP]:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Fazer A Instalação Do Ireport No Cliente", "Não foi possivel fazer a instalação do iReport no Cliente" )
		#define STR0002 "Atenção!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde... a instalar o ireport.", "Aguarde... Instalando o iReport." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro de controlo não encontrado no servidor.", "Arquivo de controle não encontrado no servidor." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro na comparação de versão entre os ficheiros de controlo.", "Erro na comparação de versão entre os arquivos de controle." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A copiar arquivo: ", "Copiando arquvivo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cópia do ficheiro: ", "Copia do arquivo: " )
		#define STR0008 " realizada."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao copiar o ficheiro: ", "Erro ao copiar o arquivo: " )
		#define STR0010 "Integração iReport"
		#define STR0011 "Nome do relatório: "
		#define STR0012 "Tipo da conexão: "
		#define STR0013 "Nome do banco de dados [MV_IRDB]: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "URL da base de dados [MV_IRDBURL]: ", "URL do banco de dados [MV_IRDBURL]: " )
		#define STR0015 "Padrão"
		#define STR0016 "Porta da conexão [MV_IRDBPOR]: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizador da base de dados: ", "Usuário do banco de dados: " )
		#define STR0018 "URL do webservice [MV_IRWS]: "
		#define STR0019 "Empresa/Filial: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Favor entrar em contacto com o Administrador e requisitar a configuração da integração iReports com o Protheus", "Favor entrar em contato com o Administrador e requisitar a configuração da integração iReports com o Protheus" )
		#define STR0021 "Atenção: integração não configurada"
		#define STR0022 "Driver JDBC [MV_IRDBTP]:"
	#endif
#endif
