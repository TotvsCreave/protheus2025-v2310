#ifdef SPANISH
	#define STR0001 "Generacion del archivo magnetico de la RAIS"
	#define STR0002 " Este programa genera el archivo magnetico de la RAIS"
	#define STR0003 "Generacion del archivo magnetico de la RAIS"
	#define STR0004 "Confirma"
	#define STR0005 "Reescribe"
	#define STR0006 "Salir"
	#define STR0007 "Generacion del archivo magnetico de la RAIS"
	#define STR0008 "Este programa genera el archivo magnetico de la RAIS"
	#define STR0009 "Confirma"
	#define STR0010 "Salir"
	#define STR0011 "Disq. [A]"
	#define STR0012 "Disq. [B]"
	#define STR0013 "Salir"
	#define STR0014 "Intenta de nuevo"
	#define STR0015 "Salir"
	#define STR0016 "Generando archivo RAIS"
	#define STR0017 "Error de apertura, codigo DOS:"
	#define STR0018 "Error de grabacion, codigo DOS:"
	#define STR0019 "Inserte el disco en la disq. elegida"
	#define STR0020 "RAIS |RAIS"
	#define STR0021 "Seleccione directorio"
	#define STR0022 "Seleccion de registros..."
	#define STR0023 "Informe si la sucursal "
	#define STR0024 " es optante "
	#define STR0025 "por el SIMPLE. Utilice el parametro 14-Cargos de la Empresa."
	#define STR0026 "Suc"
	#define STR0027 "Direccion cobranza"
	#define STR0028 "Nº Cobr."
	#define STR0029 "Direccion entrega"
	#define STR0030 "Nº Entr."
	#define STR0031 "Atencion"
	#define STR0032 "No fue posible cargar la tabla 45-Parametros RAIS de la sucursal"
	#define STR0033 "Para borrar o incluir una nueva empresa, utilice el configurador"
	#define STR0034 "Modificacion de direccion"
	#define STR0035 'Atendiendo exigencia del validador RAIS 2002, el "Numero", que se encuentra'
	#define STR0036 'registrado en el campo "Direccion" en el archivo de empresas (Configurador),'
	#define STR0037 "se debe informar en campo separado."
	#define STR0038 'Atendiendo exigencia del validador RAIS 2002, el "Numero", que se encuentra registrado en el campo '
	#define STR0039 '"Direccion" en el archivo de empresas (Configurador), se debe informar en campo separado.'
	#define STR0040 "El archivo de la RAIS no puede generarse."
	#define STR0041 "No se encontraron registros para el ano base informado."
	#define STR0042 "Parametros"
	#define STR0043 "por el SIMPLE. Utilice la tabla auxiliar S037 - Cargos de la Empresa."
	#define STR0044 "No se pudo cargar la tabla auxiliar S041 - Parametros RAIS de la sucursal"
	#define STR0045 "00 - Sin informacion (solamente para empresas sin vinculos)"
	#define STR0046 "01 - Establecimiento no adopto sistema de control de reloj registrador porque en ningun mes del ano base se tenia mas de 10 trabajadores activos"
	#define STR0047 "02 - Establecimiento adopto sistema manual"
	#define STR0048 "03 - Establecimiento adopto sistema mecanico"
	#define STR0049 "04 - Establecimiento adopto sistema de registro electronico de trabajo por reloj registrador - SREP (Resolucion 1.510/2009"
	#define STR0050 "05 - Establecimiento adopto sistema no electronico alternativo previsto en el art.1º de la Resolucion 373/2011"
	#define STR0051 "06 - Establecimiento adopto sistema electronico alternativo previsto en la Resolucion 373/2011"
	#define STR0052 "Tipo de Reloj Registrador Electronico"
	#define STR0053 "0 - No utiliza"
	#define STR0054 "1 - Manual"
	#define STR0055 "2 - Mecánico"
	#define STR0056 "3 - Electrónico (Resolución MTE 1.510/2009)"
	#define STR0057 "4 - No electrónico alternativo (art. 1º de la Resolución MTE 373/2011)"
	#define STR0058 "5 - Electrónico alternativo (art. 1º de la Resolución MTE 373/2011)"
	#define STR0059 "6 - Electrónico - otros"
	#define STR0060 "¡Empresa sin permiso para ejecutar esta rutina!"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation or R.A.I.S. magnetic file"
		#define STR0002 " This program generates R.A.I.S. magnetic file"
		#define STR0003 "Generation or R.A.I.S. magnetic file"
		#define STR0004 "OK      "
		#define STR0005 "Retype  "
		#define STR0006 "Quit    "
		#define STR0007 "Generation or R.A.I.S. magnetic file"
		#define STR0008 "This program generates R.A.I.S. magnetic file"
		#define STR0009 "OK      "
		#define STR0010 "Quit    "
		#define STR0011 "Drive [A]"
		#define STR0012 "Drive [B]"
		#define STR0013 "Quit    "
		#define STR0014 "Please Try Again "
		#define STR0015 "Quit    "
		#define STR0016 "Generating RAIS file"
		#define STR0017 "Opening Error, DOS code     :"
		#define STR0018 "Recording Error, DOS code   :"
		#define STR0019 "Please insert disk in the selected drive"
		#define STR0020 "R.A.I.S. |RAIS"
		#define STR0021 "Select Directory   "
		#define STR0022 "Selecting Records..."
		#define STR0023 "Enter if the branch "
		#define STR0024 " it opts "
		#define STR0025 "by SIMPLES. Use parameter 14-Company Duties"
		#define STR0026 "Branch"
		#define STR0027 "Collecting Address"
		#define STR0028 "Coll. Nr."
		#define STR0029 "Delivery Address"
		#define STR0030 "Delv. Nr."
		#define STR0031 "Attention"
		#define STR0032 "Unable to load table 45 - RAIS Parameters of the branch"
		#define STR0033 "To delete or insert a new company use the configurator"
		#define STR0034 "Address editing"
		#define STR0035 'Meeting the RAIS 2002 approver`s needs, the "Number", that is'
		#define STR0036 'registered on the field "Address" in the company file (Configurator),'
		#define STR0037 "must be informed in a seperate field."
		#define STR0038 'Meeting the RAIS 2002 approver`s needs, the "Number", that is registered on the field'
		#define STR0039 '"Address" in the company file (Configurator), must be informed in a seperate field.'
		#define STR0040 "The RAIS file could not be generated."
		#define STR0041 "No record found for the base year entered."
		#define STR0042 "Parameters"
		#define STR0043 "by SIMPLES. Use auxiliary table S037 - Companies Duties."
		#define STR0044 "Cannot load auxiliary table S041 - RAIS Parameters of the branch"
		#define STR0045 "00 - No Information (Only for Companies with no Relationship)"
		#define STR0046 "01 - Site has not adopted attendance control system, as in any month of the year base has 10 CLT active workers"
		#define STR0047 "02 - Site adopted manual system"
		#define STR0048 "03 - Site adopted mechanical system"
		#define STR0049 "04 - Site adopted Electronic Attendance Control System - SREP (Decree 1.510/2009)"
		#define STR0050 "05 - Site adopted alternative not-electronic system estimated in art. 1 from Decree 373/2011"
		#define STR0051 "06 - Site adopted alternative not-electronic system estimated in Decree 373/2011"
		#define STR0052 "Electronic Attendance Type"
		#define STR0053 "0 - Does not use"
		#define STR0054 "1 - Manual"
		#define STR0055 "2 - Mechanical"
		#define STR0056 "3 - Electronic (Ordinance MTE 1510/2009)"
		#define STR0057 "4 - Non-mechanical alternative (art. 1 of Ordinance MTE 373/2011)"
		#define STR0058 "5 - Electronic alternative (art. 2 of Ordinance MTE 373/2011)"
		#define STR0059 "6 - Electronic - other"
		#define STR0060 "Company has no permission to run this routine!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação do ficheiro magnético da R.A.I.S.", "Geraçäo do arquivo magnético da R.A.I.S." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Este Programa Cria O Ficheiro Magnético Da RAIS", " Este programa gera o arquivo magnético da R.A.I.S." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação do ficheiro magnético da R.A.I.S.", "Geraçäo do arquivo magnético da R.A.I.S." )
		#define STR0004 "Confirma"
		#define STR0005 "Redigita"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criação do ficheiro magnético da R.A.I.S.", "Geraçäo do arquivo magnético da R.A.I.S." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Programa Cria O Arquivo Magnético Da R.a.i.s.", "Este programa gera o arquivo magnético da R.A.I.S." )
		#define STR0009 "Confirma"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Drive [a]", "Drive [A]" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Drive [b]", "Drive [B]" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0014 "Tenta Novamente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Gerar Ficheiro Rais (só Brasil)", "Gerando Arquivo RAIS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro De Abertura, Código Dos:", "Erro de abertura, codigo DOS:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro De Gravação, Código Dos:", "Erro de gravacao, codigo DOS:" )
		#define STR0019 "Insira o disquete no drive escolhido ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "RAIS |rais", "R.A.I.S. |RAIS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionar Directório", "Selecione Diretorio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique se a filial ", "Informe se a filial " )
		#define STR0024 " é optante "
		#define STR0025 "pelo SIMPLES. Utilize o parametro 14-Encargos da Empresa."
		#define STR0026 "Fil"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Morada Cobrança", "Endereco Cobranca" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nr.cobr.", "Nr.Cobr." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Morada Entrega", "Endereco Entrega" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nr.entr.", "Nr.Entr." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0032 "Nao foi possivel carregar a tabela 45-Parametros RAIS da filial"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para eliminar ou incluir uma nova empresa utilize o configurador", "Para excluir ou incluir uma nova empresa utilize o configurador" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Alteração de morada", "Alteracao de endereco" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'aTendendo exigencia do validador rais 2002, o "número ", que se encontra', 'Atendendo exigencia do validador RAIS 2002, o "Numero", que se encontra' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'rEgistado no campo "morada" no registo de empresas (configurador),', 'cadastrado no campo "Endereco" no cadastro de empresas (Configurador),' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Deverá ser indicado em campo separado.", "devera ser informado em campo separado." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'aTendendo exigencia do validador rais 2002, o "número ", que se encontra registado no campo ', 'Atendendo exigencia do validador RAIS 2002, o "Numero", que se encontra cadastrado no campo ' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", '"Morada" no registo de empresas (configurador), deverá ser introduzido em campo separado.', '"Endereco" no cadastro de empresas (Configurador), devera ser informado em campo separado.' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O ficheiro da raiz não pode ser criado.", "O arquivo da RAIS não pode ser gerado." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos para o ano base indicado.", "Não foram encontrados registros para o ano base informado." )
		#define STR0042 "Parâmetros"
		#define STR0043 "pelo SIMPLES. Utilize a tabela auxiliar S037 - Encargos da Empresa."
		#define STR0044 "Não foi possivel carregar a tabela auxiliar S041 - Parametros RAIS da filial"
		#define STR0045 "00 - Sem Informação (Somente para Empresas sem Vínculos)"
		#define STR0046 "01 - Estabelecimento não adotou sistema de controle de ponto porque em nenhum mês do ano-base possuía mais de 10 trabalhadores celetistas ativos"
		#define STR0047 "02 - Estabelecimento adotou sistema manual"
		#define STR0048 "03 - Estabelecimento adotou sistema mecânico"
		#define STR0049 "04 - Estabelecimento adotou Sistema de Registro Eletrônico de Ponto - SREP (Portaria 1.510/2009"
		#define STR0050 "05 - Estabelecimento adotou sistema não eletrônico alternativo previsto no art.1º da Portaria 373/2011"
		#define STR0051 "06 - Estabelecimento adotou sistema eletrônico alternativo previsto na Portaria 373/2011"
		#define STR0052 "Tipo de Ponto Eletrônico"
		#define STR0053 "0 - Não utiliza"
		#define STR0054 "1 - Manual"
		#define STR0055 "2 - Mecânico"
		#define STR0056 "3 - Eletrônico (portaria MTE 1.510/2009)"
		#define STR0057 "4 - Não eletrônico alternativo (art. 1° da Portaria MTE 373/2011)"
		#define STR0058 "5 - Eletrônico alternativo ( art. 2° da Portaria MTE 373/2011)"
		#define STR0059 "6 - Eletrônico - outros"
		#define STR0060 "Empresa sem permissão para executar esta rotina!"
	#endif
#endif
