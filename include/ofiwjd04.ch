#ifdef SPANISH
	#define STR0001 "El parámetro MV_MIL0043, que es responsable por contener la dirección de comunicación con el Portal de John Deere, no existe o está en blanco. ¡Por favor, verifique en el administrador del sistema!"
	#define STR0002 "Su archivo de Equipo técnico (OFIOA180) está con los campos referentes al usuario X y contraseña del portal de la John Deere en blanco (campo VAI_FABUSR y campo VAI_FABPWD). ¡Por favor, verifique en el administrador del sistema!"
	#define STR0003 "¡Error en la devolución del Webservice de John Deere!"
	#define STR0004 "¡Atención!"
	#define STR0005 "El Código-Fuente Client actual requiere los ejecutables del Protheus Build [7.00.120420A-20120726] o superior. Actualice el Protheus o genere el Código-Fuente nuevamente utilizando el Build actual."
	#define STR0006 "El Webservice de John Deere devolvió informando que su usuario X y contraseña del portal de John Deere no tiene el acceso necesario o que estos están incorrectos. Por favor, verifique si su usuario X tiene los accesos necesarios, si su contraseña no está vencida o si esta se modificó recientemente. ¡En caso de dudas, verifique en el administrador del sistema!"
	#define STR0007 "El Webservice de John Deere devolvió informando que la dirección para comunicación con el Webservice informado en el parámetro MV_MIL0044 está incorrecto. ¡Por favor, verifique en el administrador del sistema!"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter MV_MIL0043, which is the responsible of having the address of communication with John Deere Portal, does not exist or is in blank. Please, contact system administrator!"
		#define STR0002 "Your registration of Technical Team (OFIOA180) has fields related to user x password of John Deere Portal in blank (field VAI_FABUSR and field VAI_FABPWD). Please, contact the system administrator."
		#define STR0003 "Error returning Webservice of John Deere!"
		#define STR0004 "Attention!"
		#define STR0005 "The current Client Source Code requires the executable files of Protheus Build [7.00.120420A-20120726] or higher. Update Protheus or generate the Source Code again using the current Build."
		#define STR0006 "Webservice of John Deere returned user x password of John Deere portal does not have proper access or is incorrect. Please, check if your password is not expired, or if it has already been recently changed. If you have questions, contact the system administrator!"
		#define STR0007 "Webservice of John Deere returned address for communication with Webservice entered in parameter MV_MIL0044 is incorrect. Please, check system administrator!"
	#else
		#define STR0001 "O parâmetro MV_MIL0043, que é responsável por conter o endereço de comunicação com o Portal da John Deere, não existe ou está em branco. Por favor verifique junto ao administrador do sistema!"
		#define STR0002 "O seu cadastro de Equipe Técnica (OFIOA180) está com os campos referentes ao usuário X e senha do portal da John Deere em branco (campo VAI_FABUSR e campo VAI_FABPWD). Por favor verifique junto ao administrador do sistema!"
		#define STR0003 "Erro no retorno do Webservice da John Deere!"
		#define STR0004 "Atenção!"
		#define STR0005 "O Código-Fonte Client atual requer os executáveis do Protheus Build [7.00.120420A-20120726] ou superior. Atualize o Protheus ou gere o Código-Fonte novamente utilizando o Build atual."
		#define STR0006 "O Webservice da John Deere retornou informando que seu usuário X e senha do portal da John Deere não possui o acesso necessário ou que os mesmos estão incorretos. Por favor, verifique se seu usuário X possui os acessos necessários, se sua senha não está vencida ou se ela foi alterada recentemente. Em caso de dúvidas, verifique junto ao administrador do sistema!"
		#define STR0007 "O Webservice da John Deere retornou informando que o endereço para comunicação com o Webservice informado no parâmetro MV_MIL0043 está incorreto. Por favor verifique junto ao administrador do sistema!"
	#endif
#endif
