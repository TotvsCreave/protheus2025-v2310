#ifdef SPANISH
	#define STR0001 "Ejecutando ventas - Período: "
	#define STR0002 "Validando conexión..."
	#define STR0003 'Falla de conexión: '
	#define STR0004 'Usuario/Contraseña no válidos: '
	#define STR0005 "Posibles causas:"
	#define STR0006 "Transmitiendo informaciones..."
	#define STR0007 "Intento: "
	#define STR0008 " - Error: "
	#define STR0009 'Falla al enviar: '
	#define STR0010 "Falla de comunicación con el Retailapp. No se pudieron transmitir las informaciones. Verifique la conexión de Internet. ¡Intente nuevamente más tarde!"
	#define STR0011 'Realizando cálculo...'
	#define STR0012 'Falla en el cálculo '
	#define STR0013 "Validando parámetros..."
	#define STR0014 "Clave "
	#define STR0015 " no localizada de la sección SSLCONFIGURE del archivo de INI del server"
	#define STR0016 "Verifique el archivo de configuración"
	#define STR0017 "Verifique el archivo de configuración (appserver.ini) y la documentación: http://tdn.totvs.com.br/pages/releaseview.action?pageId=281982366"
	#define STR0018 " de la sección SSLCONFIGURE configurada de manera diferente del estándar establecido."
	#define STR0019 "Sección SSLCONFIGURE no encontrada del archivo de INI del server"
	#define STR0020 "Parámetro MV_LJRAPP0 configurado de manera incorrecta"
	#define STR0021 "Verifique si los parámetros se informaron o el separador | se utilizó correctamente"
	#define STR0022 "Parámetro MV_LJRAPP0 no registrado"
	#define STR0023 "Parámetro MV_LJRAPP1 configurado de manera incorrecta"
	#define STR0024 "Parámetro MV_LJRAPP1 no registrado"
	#define STR0025 "¡Procesamiento de las sucursales finalizado con éxito! "
	#define STR0026 "Sucursales: "
	#define STR0027 "¿Existe otro proceso de envío (Carga de datos - LJREAILAPP) en ejecución?"
	#define STR0028 "Empresa/Sucursal: "
	#define STR0029 "1 - Usuario/contraseña inválidos o el Retailapp no los liberó"
	#define STR0030 "2 - Si utiliza el proxy en su red, debe configurarlo en el módulo Configurador: (Configurador - Usuario-->Contraseñas ->Política-->Solapa Conexiones)"
	#define STR0031 "3 - Si no utiliza el proxy en su red, verifique si tiene alguna configuración activa y desmarque: (Configurador - Usuario-->Contraseñas-->Política-->Solapa Conexiones)"
#else
	#ifdef ENGLISH
		#define STR0001 "Executing Sales - Period: "
		#define STR0002 "Validating connection"
		#define STR0003 'Failure connecting: '
		#define STR0004 'Invalid User/Password: '
		#define STR0005 "Possible causes:"
		#define STR0006 "Transmitting information"
		#define STR0007 "Attempt: "
		#define STR0008 " - Error: "
		#define STR0009 'Error sending: '
		#define STR0010 "Error communicating with Retailapp.  Unable to transmit information. Check internet configuration. Try again later."
		#define STR0011 'Calculating'
		#define STR0012 'Calculation error '
		#define STR0013 "Validating parameters"
		#define STR0014 "Key "
		#define STR0015 " not located in section SSLCONFIGURE of server INI file"
		#define STR0016 "Check configuration file"
		#define STR0017 "Check configuration file (appserver.ini) and documentation: http://tdn.totvs.com.br/pages/releaseview.action?pageId=281982366"
		#define STR0018 " of section SSLCONFIGURE configured in way other than the standard set. "
		#define STR0019 "Section SSLCONFIGURE not located in server INI file"
		#define STR0020 "Parameter MV_LJRAPP0 incorrectly configured."
		#define STR0021 "Check if parameter were entered of if separator | was used correctly."
		#define STR0022 "Parameter MV_LJRAPP0 not registered"
		#define STR0023 "Parameter MV_LJRAPP1 incorrectly configured."
		#define STR0024 "Parameter MV_LJRAPP1 not registered"
		#define STR0025 "Processing branches finished successfully. "
		#define STR0026 "Branches: "
		#define STR0027 "Is there another sending process (Data load - LJREAILAPP) in execution?"
		#define STR0028 "Company/Branch: "
		#define STR0029 "1 - User/password invalid or not released by Retailapp"
		#define STR0030 "2 - If you use proxy in your network, it must be configured in the Configurator module: (Configurator - User -> Passwords -> Policy -> Connections Tab)"
		#define STR0031 "3 - If you do not use proxy on your network, check if you have any active configuration and uncheck: (Configurator - User -> Passwords -> Policy -> Connections Tab)"
	#else
		#define STR0001 "Executando Vendas - Periodo: "
		#define STR0002 "Validando conexao..."
		#define STR0003 'Falha de Conexão: '
		#define STR0004 'Usuário/Senha inválidos : '
		#define STR0005 "Possíveis Causas:"
		#define STR0006 "Transmitindo informacoes..."
		#define STR0007 "Tentativa: "
		#define STR0008 " - Erro: "
		#define STR0009 'Falha no Envio: '
		#define STR0010 "Falha de comunicação com o Retailapp. Não foi possível transmitir as informações. Verifique a conexão da internet. Tente novamente mais tarde!"
		#define STR0011 'Realizando Cálculo...'
		#define STR0012 'Falha no Calculo '
		#define STR0013 "Validando parametros..."
		#define STR0014 "Chave "
		#define STR0015 " não localizada da seção SSLCONFIGURE do arquivo de INI do server"
		#define STR0016 "Verifique o arquivo de configuração"
		#define STR0017 "Verifique o arquivo de configuração (appserver.ini) e a documentação: http://tdn.totvs.com.br/pages/releaseview.action?pageId=281982366"
		#define STR0018 " da seção SSLCONFIGURE configurada diferente do que o padrão estabelecido."
		#define STR0019 "Seção SSLCONFIGURE não localizada do arquivo de INI do server"
		#define STR0020 "Parâmetro MV_LJRAPP0 configurado de forma incorreta"
		#define STR0021 "Verifique se os parâmetros foram informados ou separador | foi utilizado corretamente"
		#define STR0022 "Parâmetro MV_LJRAPP0 não cadastrado"
		#define STR0023 "Parâmetro MV_LJRAPP1 configurado de forma incorreta"
		#define STR0024 "Parâmetro MV_LJRAPP1 não cadastrado"
		#define STR0025 "Processamento das filiais concluído com sucesso! "
		#define STR0026 "Filiais: "
		#define STR0027 "Há outro processo de envio (Carga de Dados - LJREAILAPP) em Execução?"
		#define STR0028 "Empresa/Filial: "
		#define STR0029 "1 - Usuário/senha inválidos ou não foram liberados pela Retailapp"
		#define STR0030 "2 - Caso utilize proxy na sua rede, o mesmo deve ser configurado no módulo Configurador: (Configurador - Usuário-->Senhas-->Política-->Aba Conexões)"
		#define STR0031 "3 - Caso não utilize proxy na sua rede, verificar se tem alguma configuração ativa e desmarcar: (Configurador - Usuário-->Senhas-->Política-->Aba Conexões)"
	#endif
#endif
