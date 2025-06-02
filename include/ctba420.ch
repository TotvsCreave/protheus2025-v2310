#ifdef SPANISH
	#define STR0001 'Exportacion Txt de Movimientos Contables'
	#define STR0002 'Esta rutina realiza la exportacion de movimientos contables o'
	#define STR0003 'la exportacion de saldos del periodo, en formato TXT,'
	#define STR0004 'No se informo un tipo de exportacion valido.'
	#define STR0005 'No fue posible encontrar la Pregunta CTBA420. Verifique la base de datos.'
	#define STR0006 "¡Exportacion realizada con exito!  Archivo generado:"
	#define STR0007 'Esta rutina puede ser utilizada solamente via Totvs DBAccess.'
	#define STR0008 'Inconsistencia en de/a Sucursal.'
	#define STR0009 'Inconsistencia en de/a Fecha.'
	#define STR0010 'Inconsistencia en de/a Cuenta Contable.'
	#define STR0011 'Inconsistencia en de/a Centro de Costo.'
	#define STR0012 'Inconsistencia en de/a Item Contable.'
	#define STR0013 'Inconsistencia en de/a Clase de Valor.'
	#define STR0014 'Tipo de Saldo vacio.'
	#define STR0015 'Inconsistencia en la Entidad Contable'
	#define STR0016 'Lugar de grabacion del archivo TXt no informado.'
	#define STR0017 'Se encontraron los siguientes problemas:'
	#define STR0018 'Verifique las ocurrencias e intentelo nuevamente.'
	#define STR0019 "No se encontraron registros para los parametros informados."
	#define STR0020 "El archivo no se creo:"
	#define STR0021 "Problemas en la apertura de la tabla de exportacion Txt."
	#define STR0022 "Para utilizar este recurso, es necesario el Release 11.80 o superior del Protheus. Entre en contacto con el soporte TOTVS."
	#define STR0023 "Saldo del periodo de"
	#define STR0024 "hasta"
	#define STR0025 "Para usar esta rotina con las Entidades Contables adicionales en el sistema, es necesario configurar el parametro MV_CTBCUBE y recalcular los saldos."
	#define STR0026 "'De' Sucursal no existe."
	#define STR0027 "'A' Sucursal no existe."
	#define STR0028 "Es necesario actualizar la Lib Protheus Entre en contacto con el soporte Totvs."
	#define STR0029 'para la integracion con sistemas externos.'
	#define STR0030 'Exportacion TXT Mov'
	#define STR0031 "Espere, procesando movimientos contables"
	#define STR0032 "Espere, procesando saldos contables"
	#define STR0033 "A saldo del periodo"
	#define STR0034 "No fue posible crear el archivo en el directorio informado. Por favor, verifique."
	#define STR0035 "¡Exportacion realizada con exito!"
	#define STR0036 'Para exportacion del tipo "Movimiento", el parametro "Cod. Config. Libros" debe estar vacio.'
	#define STR0037 'Codigo de libro contable invalido o no hay una vision gerencial configurada para el mismo.'
	#define STR0038 '¡Entidad invalida!'
	#define STR0039 '¡Codigo de Libro invalido!'
	#define STR0040 'El saldo de las cuentas informadas esta cerado o no existe.'
#else
	#ifdef ENGLISH
		#define STR0001 'Accounting Transactions TXT Export'
		#define STR0002 'This routine exports the accounting transactions or '
		#define STR0003 'the export of balances in the period in TXT format.'
		#define STR0004 'A valid export type was not entered.'
		#define STR0005 'Question CTBA420 could not be found. Check the data base.'
		#define STR0006 "Exported successfully.  File Generated:"
		#define STR0007 'This routine can be used only via Totvs DBAccess.'
		#define STR0008 'Inconsistency in Branch from/to.'
		#define STR0009 'Inconsistency in Date from/to.'
		#define STR0010 'Inconsistency in Ledger Account from/to.'
		#define STR0011 'Inconsistency in Cost Center from/to.'
		#define STR0012 'Inconsistency in Accounting Item from/to.'
		#define STR0013 'Inconsistency in Value Class from/to.'
		#define STR0014 'Empty balance type.'
		#define STR0015 'Inconsistency in Accounting Entity'
		#define STR0016 'Saving location of TXT not found.'
		#define STR0017 'The following problems were found:'
		#define STR0018 'Check the occurrences and try again.'
		#define STR0019 "No register with indicated parameters were found."
		#define STR0020 "The file was not found:"
		#define STR0021 "Problems opening TXT export table."
		#define STR0022 "To use this resource, you need Protheus Release 11.80 or higher. Contact TOTVS support."
		#define STR0023 "Balance of period from"
		#define STR0024 "to"
		#define STR0025 "To use this routine with additional Accounting Entities in the system, configure parameter MV_CTBCUBE and recalculate the balances."
		#define STR0026 "Branch from does not exist."
		#define STR0027 "Branch to does not exist."
		#define STR0028 "You must update Lib Protheus. Contact TOTVS support."
		#define STR0029 'for integration with external systems.'
		#define STR0030 'TXT Mov Export'
		#define STR0031 "Wait, processing accounting transactions"
		#define STR0032 "Wait, processing accounting balances"
		#define STR0033 "Period balance until"
		#define STR0034 "The file could not be created in the entered directory. Please, check it."
		#define STR0035 "Exported Successfully!"
		#define STR0036 'To export Transaction type, parameter Records Config. Code must be blank. '
		#define STR0037 'Accounting record code is invalid or there is a managerial view set for it.'
		#define STR0038 'Invalid Entity!'
		#define STR0039 'Invalid Record code!'
		#define STR0040 'The balance of entered accounts is zero or non-existent.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Exportação TXT de movimentos contabilísticos', 'Exportação Txt de Movimentos Contábeis' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este procedimento realiza a exportação de movimentos contabilísticos ou', 'Esta rotina realiza a exportação de movimentos contábeis ou' )
		#define STR0003 'a exportação de saldos do período,em formato TXT,'
		#define STR0004 'Não foi informado um tipo de exportação válido.'
		#define STR0005 'Não foi possível encontrar o Pergunte CTBA420. Verifique a base de dados.'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exportação realizada com sucesso. Ficheiro gerado:", "Exportação realizada com sucesso!  Arquivo gerado:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Este procedimento pode ser utilizado somente via Totvs DBAccess.', 'Esta rotina pode ser utilizada somente via Totvs DBAccess.' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Inconsistência na filial de/até.', 'Inconsistência na Filial de/até.' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Inconsistência na data de/até.', 'Inconsistência na Data de/até.' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Inconsistência na Conta contabilística de/até.', 'Inconsistência na Conta contábil de/até.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Inconsistência no Centro de custo de/até.', 'Inconsistência no Centro de Custo de/até.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Inconsistência no Item contabilístico de/até.', 'Inconsistência no Item Contábil de/até.' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Inconsistência na classe de valor de/até.', 'Inconsistência na Classe de Valor de/até.' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Tipo de saldo vazio.', 'Tipo de Saldo vazio.' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Inconsistência na entidade contabilística', 'Inconsistência na Entidade contábil' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'Local de gravação do ficheiro TXT não informado.', 'Local de gravação do arquivo TXT não informado.' )
		#define STR0017 'Os seguintes problemas foram encontrados:'
		#define STR0018 'Verifique as ocorrências e tente novamente.'
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados registos com os parâmetros informados.", "Não foram encontrados registros com os parâmetros informados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O ficheiro não foi criado:", "O arquivo não foi criado:" )
		#define STR0021 "Problemas na abertura da tabela de exportação Txt."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para utilizar este recurso, é necessário o Release 11.80 ou superior do Protheus. Entre em contacto com o suporte TOTVS.", "Para utilizar este recurso, é necessário o Release 11.80 ou superior do Protheus. Entre em contato com o suporte TOTVS." )
		#define STR0023 "Saldo do período de"
		#define STR0024 "até"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para usar este procedimento com as Entidades contabilísticas adicionais no sistema é necessário configurar o parâmetro MV_CTBCUBE e recalcular os saldos.", "Para usar esta rotina com as Entidades Contábeis adicionais no sistema, é necessário configurar o parâmetro MV_CTBCUBE e recalcular os saldos." )
		#define STR0026 "Filial 'de' não existe."
		#define STR0027 "Filial 'até' não existe."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "É necessario actualizar a Lib Protheus. Entre em contacto com o Suporte Totvs.", "É necessario atualizar a Lib Protheus. Entre em contato com o Suporte Totvs." )
		#define STR0029 'para a integração com sistemas externos.'
		#define STR0030 'Exportação TXT Mov'
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar movimentos contabilísticos", "Aguarde, processamendo movimentos contábeis" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar saldos contabilísticos", "Aguarde, processamendo saldos contábeis" )
		#define STR0033 "Saldo do período até"
		#define STR0034 "Não foi possível criar o arquivo no diretório informado. Por favor verifique."
		#define STR0035 "Exportação realizada com sucesso!"
		#define STR0036 'Para exportação do tipo "Movimento", o parâmetro "Cod. Config. Livros" deve estar vazio.'
		#define STR0037 'Código de livro contábil inválido ou não há uma visão gerencial configurada para o mesmo.'
		#define STR0038 'Entidade inválida!'
		#define STR0039 'Código de Livro inválido!'
		#define STR0040 'O saldo das contas informadas está zerado ou não existe.'
	#endif
#endif
