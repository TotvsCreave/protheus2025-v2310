#ifdef SPANISH
	#define STR0001 "Wizard eFacts"
	#define STR0002 "Wizard de configuración de la eFactC"
	#define STR0003 "Factura electrónica del consumidor"
	#define STR0004 "A partir de ahora, validaremos el diccionario de datos y revisaremos las configuraciones del servidor TSS"
	#define STR0005 "Parámetros (SX6)"
	#define STR0006 "Para llevar a cabo las modificaciones, haga clic en Avanzar."
	#define STR0007 "Solamente un usuario del grupo ADMINISTRADORES puede efectuar modificaciones"
	#define STR0008 "Parámetros (SPED000)"
	#define STR0009 "Para modificar los parámetros, utilice la rutina eFactC > Parámetros"
	#define STR0010 "Consultando el servidor TSS"
	#define STR0011 "WIZARD eFactC"
	#define STR0012 "Conclusión"
	#define STR0013 "Verifique a continuación, el Log de conclusión"
	#define STR0014 "Concluya el asistente y ejecútelo nuevamente."
	#define STR0015 'Parámetro'
	#define STR0016 'PARÁMETRO'
	#define STR0017 'Contenido'
	#define STR0018 'CONTENIDO'
	#define STR0019 "NO DEVUELTO - Verifique si el parámetro está configurado para este ente en la tabla SPED000"
	#define STR0020 " - VALOR NO VÁLIDO"
	#define STR0021 'NO SE PUDO FINALIZAR LA CONFIGURACIÓN DE LA eFACTC. Verifique Los ÍteMs OBLIGATORIOS:'
	#define STR0022 'La configuración dela eFactC se finalizó, pero existen algunas advertencias:'
	#define STR0023 '¡La configuración de la eFactC se finalizó con éxito!'
	#define STR0024 "- Los siguientes ítems OBLIGATORIOS no existen en este entorno:"
	#define STR0025 "- Los siguientes ítems RECOMENDADOS no existen en este entorno:"
	#define STR0026 "- Los siguientes ítems OPCIONALES no existen en este entorno:"
	#define STR0027 "- No se pudo obtener los datos del servidor TSS, debido al error: "
	#define STR0028 "- Para campos/parámetros obligatorios, ejecute el compatibilizador U_UPDLO111. "
	#define STR0029 "¿Actualizar los valores de los parámetros(SX6)?"
	#define STR0030 "No se considerarán los parámetros eliminados en el Grid."
	#define STR0031 " - Complete con la URL del servidor TSS"
	#define STR0032 " - Complete con el CSC suministrado por el SEFAZ (no cambie ningún caracter)"
	#define STR0033 " - Complete con el ID del CSC suministrado por la SEFAZ"
	#define STR0034 " - Tamaño no válido. Debe tener 6 caracteres. Ejemplo: 000001"
	#define STR0035 " - Complete con el HUSO HORARIO de su Estado. Ejemplo: -03:00"
	#define STR0036 " - Tamaño no válido. Debe tener 6 caracteres. Ejemplo: -03:00"
	#define STR0037 " - Formato no válido. El formato debe ser -99:99"
	#define STR0038 " - Formato no válido. Digite un valor LÓGICO"
	#define STR0039 'El huso horario registrado no está de acuerdo con el huso horário del estado '
	#define STR0040 'Por favor, seleccione el huso horario que desea utilizar:'
	#define STR0041 'ACTUAL | NORMAL '
	#define STR0042 ' | VERANO'
	#define STR0043 " -  Huso horario no registrado para este Estado."
	#define STR0044 " - Complete con el CRT - Código de régimen tributario. Ejemplo: 3"
	#define STR0045 " - Tamaño no válido. Debe tener 1 caracteres. Ejemplo: 3"
	#define STR0046 " - Complete con una de las opciones: 1=Simple Nacional, 2=SN Exceso de Sublímite de ingreso bruto o 3=Régimen nacional."
	#define STR0047 "Antes de continuar, corrija la(s) siguiente(s) inconsistencia(s): "
	#define STR0048 "- Por gentileza, para más información lea el documento técnico http://tdn.totvs.com.br/pages/viewpage.action?pageId=210055818."
	#define STR0049 "- Actualice el diccionario, consultando la documentación en el TDN de acuerdo con el campo/parámetro por configurarse."
	#define STR0050 "- Para campos/parámetros recomendados u opcionales, actualice el diccionario, consultando la documentación en el TDN, de acuerdo con el campo/parámetro que se configurará."
#else
	#ifdef ENGLISH
		#define STR0001 "Wizard NFC-e"
		#define STR0002 "Wizard of NFC-e Configuration"
		#define STR0003 "Electronic Consumer Invoice"
		#define STR0004 "From now on, we will validate Database and review configurations of TSS server"
		#define STR0005 "Parameters (SX6)"
		#define STR0006 "To change, click Next."
		#define STR0007 "Only ADMINISTRATORS group user can perform changes"
		#define STR0008 "Parameters (SPED000)"
		#define STR0009 "To change parameters, use routine NFC-e > Parameters"
		#define STR0010 "Querying TSS server"
		#define STR0011 "WIZARD NFC-e"
		#define STR0012 "Conclusion"
		#define STR0013 "Check conclusion log below"
		#define STR0014 "Finish Wizard, then run it again."
		#define STR0015 'Parameter'
		#define STR0016 'PARAMETER'
		#define STR0017 'Content'
		#define STR0018 'CONTENT'
		#define STR0019 "NOT RETURNED - Check whether parameter is configured for this Entity in SPED000 table"
		#define STR0020 " - INVALID VALUE"
		#define STR0021 'UNABLE TO FINISH CONFIGURATION OF NFC-e. Check MANDATORY items:'
		#define STR0022 'Configuration of NFC-e was finished, but there are some warnings:'
		#define STR0023 'The NFC-e configuration was concluded SUCCESSFULLY!'
		#define STR0024 "- MANDATORY items below do not exist in this environment:"
		#define STR0025 "- RECOMMENDED items below do not exist in this environment:"
		#define STR0026 "- OPTIONAL items below do not exist in this environment:"
		#define STR0027 "- No possible to get data from TSS Server due to error: "
		#define STR0028 "- For mandatory fields/parameters, run U_UPDLO111 compatibility program. "
		#define STR0029 "Update values of parameters (SX6)?"
		#define STR0030 "Parameters deleted in the grid are not considered."
		#define STR0031 " - fill out TSS server URL;"
		#define STR0032 " - fill out CSC supplied by SEFAZ (does not change any character)"
		#define STR0033 " - fill out with ID of CSC supplied by SEFAZ;"
		#define STR0034 " - invalid size. It must have 6 characters. Example: 000001"
		#define STR0035 " - fill out with TIME ZONE of your State. Example: -03/00"
		#define STR0036 " with invalid size: maximum of 6 characters Example: -03/00"
		#define STR0037 " - invalid format. The format must be -99:99"
		#define STR0038 " - invalid format. Enter a LOGIC value"
		#define STR0039 'Time Zone registered is not in accordance with State time zone '
		#define STR0040 'Please, choose time zone to use:'
		#define STR0041 'CURRENT | REGULAR '
		#define STR0042 ' | SUMMER'
		#define STR0043 " - time zone not registered for this State."
		#define STR0044 " - enter CRT - Code of Tax System. Example: 3"
		#define STR0045 " with invalid size: maximum of 1 characters Example: 3"
		#define STR0046 " - fill out with the following options: 1=Simples Nacional, 2=SN Excess of Sublimit of Gross Revenue or 3=National System"
		#define STR0047 "Before proceeding, correct these inconsistencies: "
		#define STR0048 "- Further information, read the technical document please http://tdn.totvs.com.br/pages/viewpage.action?pageId=210055818."
		#define STR0049 "- Update dictionary, verifying documentation in TDN according to field/parameter to be configured."
		#define STR0050 "- For fields/parameters, recommended or optional, update dictionary, verifying documentation in TDN according to field/parameter to be configured."
	#else
		#define STR0001 "Wizard NFC-e"
		#define STR0002 "Wizard de Configuração da NFC-e"
		#define STR0003 "Nota Fiscal de Consumidor Eletrônica"
		#define STR0004 "A partir de agora, validaremos o Dicionário de Dados e revisaremos as configurações do servidor TSS"
		#define STR0005 "Parâmetros (SX6)"
		#define STR0006 "Para efetivar as alterações, clique em Avançar."
		#define STR0007 "Somente um usuário do grupo ADMINISTRADORES pode efetuar alterações"
		#define STR0008 "Parâmetros (SPED000)"
		#define STR0009 "Para alterar os parâmetros, utilize a rotina NFC-e > Parâmetros"
		#define STR0010 "Consultando o servidor TSS"
		#define STR0011 "WIZARD NFC-e"
		#define STR0012 "Conclusão"
		#define STR0013 "Verifique abaixo o log de conclusão"
		#define STR0014 "Conclua o Assistente e execute-o novamente."
		#define STR0015 'Parametro'
		#define STR0016 'PARAMETRO'
		#define STR0017 'Conteudo'
		#define STR0018 'CONTEUDO'
		#define STR0019 "NAO RETORNADO - Verifique se o parâmetro está configurado para essa Entidade na tabela SPED000"
		#define STR0020 " - VALOR INVALIDO"
		#define STR0021 'NÃO FOI POSSÍVEL FINALIZAR A CONFIGURAÇÃO DA NFC-e. Verifique os itens OBRIGATÓRIOS:'
		#define STR0022 'A configuração da NFC-e foi finalizada, porém há algumas advertências:'
		#define STR0023 'A configuração da NFC-e foi finalizada com SUCESSO!'
		#define STR0024 "- os itens OBRIGATÓRIOS abaixo não existem nesse ambiente:"
		#define STR0025 "- os itens RECOMENDADOS abaixo não existem nesse ambiente:"
		#define STR0026 "- os itens OPCIONAIS abaixo não existem nesse ambiente:"
		#define STR0027 "- Não foi possível obter os dados do Servidor TSS devido ao erro: "
		#define STR0028 "- Para campos/parâmetros obrigatórios, execute o compatibilizador U_UPDLO111. "
		#define STR0029 "Atualizar os valores dos parâmetros(SX6)?"
		#define STR0030 "Os parâmetros excluídos no grid não serão considerados."
		#define STR0031 " - preencha com a URL do servidor TSS;"
		#define STR0032 " - preencha com o CSC fornecido pelo SEFAZ (não altere nenhum caracter)"
		#define STR0033 " - preencha com o ID do CSC fornecido pelo SEFAZ;"
		#define STR0034 " - tamanho inválido. Deve possuir 6 caracteres. Exemplo: 000001"
		#define STR0035 " - preencha com o FUSO HORÁRIO de seu Estado. Exemplo: -03:00"
		#define STR0036 " - tamanho inválido. Deve possuir 6 caracteres. Exemplo: -03:00"
		#define STR0037 " - formato inválido. O formato deve ser -99:99"
		#define STR0038 " - formato inválido. Digite um valor LÓGICO"
		#define STR0039 'O fuso horário cadastrado não está de acordo com o fuso horário do Estado '
		#define STR0040 'Por favor, escolha qual fuso horário deseja utilizar:'
		#define STR0041 'ATUAL | NORMAL '
		#define STR0042 ' | VERÃO'
		#define STR0043 " -  fuso horário não cadastrado para esse Estado."
		#define STR0044 " - preencha com o CRT - Código de Regime Tributário. Exemplo: 3"
		#define STR0045 " - tamanho inválido. Deve possuir 1 caracteres. Exemplo: 3"
		#define STR0046 " - preencha com uma das opções: 1=Simples Nacional, 2=SN Excesso de Sublimite de Receita Bruta ou 3=Regime Nacional."
		#define STR0047 "Antes de prosseguir, corrija a(s) inconsistência(s) abaixo: "
		#define STR0048 "- Para maiores informações, por gentileza, leia o documento técnico http://tdn.totvs.com.br/pages/viewpage.action?pageId=210055818."
		#define STR0049 "- Atualize o dicionário, consultando a documentação no TDN de acordo com o campo/parâmetro a ser configurado."
		#define STR0050 "- Para campos/parâmetros recomendados ou opcionais, atualize o dicionário, consultando a documentação no TDN de acordo com o campo/parâmetro a ser configurado."
	#endif
#endif
