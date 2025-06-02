#ifdef SPANISH
	#define STR0001 "Generacion del archivo de Formulario de Pago de Rescision"
	#define STR0002 "Este programa genera arch. del Formulario de Pago de Rescis. del FGTS - "
	#define STR0003 "GRRF Electronica"
	#define STR0004 "¿Confirma config. de los parametros ?"
	#define STR0005 "Atencion"
	#define STR0006 "El nombre del arch. destino debe ser 'GRRF. RE'"
	#define STR0007 "Nombre de arch. invalido"
	#define STR0008 "No fue posible abrir el archivo temporal GRF.    "
	#define STR0009 "Verifique si este proceso ya se esta ejecutando en otra estacion   ."
	#define STR0010 "Error al abrir el arch."
	#define STR0011 "No fue posible borrar el archivo   "
	#define STR0012 "Error al Borrar archivo"
	#define STR0013 "Seleccion de Registros.."
	#define STR0014 "No fue posible borrar el archivo   "
	#define STR0015 "No  Enviado(s) - "
	#define STR0016 "PIS INVALIDO"
	#define STR0017 "Admit. despues fecha de referencia"
	#define STR0018 "Log de ocurrencias - GRRF Electronic"
	#define STR0019 "Selecc. Directorio "
	#define STR0020 "Empleado(s) sin valores para GRRF   ."
	#define STR0021 "CPF en blanco."
	#define STR0022 "Informe una empresa/sucursal responsable que ya existe."
	#define STR0023 "Empresa/Sucursal no registrada"
	#define STR0024 "T O T A L"
	#define STR0025 "Sucursal"
	#define STR0026 "Matrícula"
	#define STR0027 "Nombre"
	#define STR0028 "Fecha pacto salarial"
	#define STR0029 "Valor FGTS"
	#define STR0030 "Av.Previo"
	#define STR0031 "Rem.Ant.Resc."
	#define STR0032 "Rem.Mes Resc."
	#define STR0033 "Vl.Pensión"
	#define STR0034 "Saldo Fins.Resc."
#else
	#ifdef ENGLISH
		#define STR0001 "File generation of Rescission payment Guia"
		#define STR0002 "This program generates the Rescission Payment Guia file from FGTS - "
		#define STR0003 "Electronic GRRF"
		#define STR0004 "Confirm parameters configuration?"
		#define STR0005 "Warning"
		#define STR0006 "Target file name must be 'GRRF.RE'"
		#define STR0007 "Invalid file name"
		#define STR0008 "Unable to open GRF temporary file. "
		#define STR0009 "Check if this process is already being executed in another station."
		#define STR0010 "Error while opening file "
		#define STR0011 "Unable to delete file "
		#define STR0012 "Error while Deleting file"
		#define STR0013 "Select Records..."
		#define STR0014 "Unable to delete file "
		#define STR0015 "Not Sent - "
		#define STR0016 "INVALID PIS"
		#define STR0017 "Hired after reference date"
		#define STR0018 "Occurrence Log - Electronic GRRF"
		#define STR0019 "Select Directory"
		#define STR0020 "Employee(s) with no values for GRRF."
		#define STR0021 "CPF in blank"
		#define STR0022 "Enter an existing company/branch responsible."
		#define STR0023 "Company/Branch not registered"
		#define STR0024 "T O T A L  =>"
		#define STR0025 "Branch"
		#define STR0026 "Registration"
		#define STR0027 "Name"
		#define STR0028 "Retroactive Date"
		#define STR0029 "FGTS Value"
		#define STR0030 "Prior Notice"
		#define STR0031 "Rem.Prev.Term."
		#define STR0032 "Rem. Month Term."
		#define STR0033 "Alimony Vl."
		#define STR0034 "Balance Fin. Term."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação Do Ficheiro Da Guia De Recolha De Rescisão", "Geração do arquivo da Guia de recolhimento Rescisório" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera ficheiro da guia de recolha de rescisão do fgts - ", "Este programa gera arquivo da Guia de Recolhimento Rescisório do FGTS - " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grrf Electrónica.", "GRRF Eletrônica." )
		#define STR0004 "Confirma configuração dos parâmetros?"
		#define STR0005 "Atenção"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O nome do ficheiro de destino deverá ser 'grrf.re'", "O nome do arquivo destino deverá ser 'GRRF.RE'" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro inválido", "Nome do arquivo inválido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro temporário grf. ", "Não foi possível abrir o arquivo temporário GRF. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique se este processo já está a ser executado noutro computador.", "Verifique se este processo já está sendo executado em outra estação." )
		#define STR0010 "Erro ao abrir o arquivo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possível excluir o ficheiro ", "Não foi possível excluir o arquivo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro ao eliminar ficheiro", "Erro ao Excluir arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível excluir o ficheiro ", "Não foi possível excluir o arquivo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não enviado(s) - ", "Não Enviado(s) - " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "SS Inválido", "PIS INVÁLIDO" )
		#define STR0017 "Admitido após a data de referência"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorrências - Grrf Electrónica", "Log de ocorrências - GRRF Eletrônica" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione um directório", "Selecione Diretório" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Colaborador(es) sem valores para GRRF.", "Funcionário(s) sem valores para GRRF." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cpf em branco.", "CPF em branco." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Informe uma empresa/filial responsavel existente.", "Informe uma empresa/filial responsável existente." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empresa/filial não registada", "Empresa/Filial não cadastrada" )
		#define STR0024 "T O T A L  =>"
		#define STR0025 "Filial"
		#define STR0026 "Matricula"
		#define STR0027 "Nome"
		#define STR0028 "Data Dissidio"
		#define STR0029 "Valor FGTS"
		#define STR0030 "Av.Previo"
		#define STR0031 "Rem.Ant.Resc."
		#define STR0032 "Rem.Mes Resc."
		#define STR0033 "Vl.Pensao"
		#define STR0034 "Saldo Fins.Resc."
	#endif
#endif
