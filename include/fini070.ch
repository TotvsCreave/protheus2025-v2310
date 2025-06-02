#ifdef SPANISH
	#define STR0001 'Error en el XML recebido.'
	#define STR0002 'Para utilizar este recurso, es necesario actualizar el adapter FINI055.'
	#define STR0003 'El contenido  de la tag Request es invalido o no se envio.'
	#define STR0004 'No se encontro la tag que identifica la marca integrada.'
	#define STR0005 'BusinessContent no se encontro en el mensaje.'
	#define STR0006 'No se encontro el titulo para baja.'
	#define STR0007 'Existe movimiento de baja con este InternalId.'
	#define STR0008 "En caso de que desee modificar esta baja, es necesario realizar la reversion de la baja y dar baja el titulo nuevamente."
	#define STR0009 'No se encontro la baja para realizar la reversion.'
	#define STR0010 'La tag InternalId no se encontro en el mensaje.'
	#define STR0011 'No se encontro el banco de la baja. Verifique.'
	#define STR0012 'Se envio la informacion del banco de la baja y el adapter MATI070 esta desactualizado. Entre en contacto con el Soporte Totvs.'
	#define STR0013 'Para utilizar correctamente esta funcionalidad, es necesario actualizar la rutina Bajas por Cobrar (FINA070)'
	#define STR0014 "Para utilizar esta funcionalidad, es necesario actualizar los adapters FINI055, MATI070, FINI010I y CTBI140. Entre en contacto con el soporte de Totvs."
#else
	#ifdef ENGLISH
		#define STR0001 'Error in XML received.'
		#define STR0002 'To use this resource, update the adapter FINI055.'
		#define STR0003 'The content  of Request tag is invalid or was not sent.'
		#define STR0004 'Tag that identifies the the integrated brand.'
		#define STR0005 'BusinessContent not found in message.'
		#define STR0006 'Bill not found for the write-off.'
		#define STR0007 'A write-off transaction already exists with this Internalld.'
		#define STR0008 "If you want to edit this write-off, reverse it and write the bill off again."
		#define STR0009 'The write-off was not found to execute the reversal.'
		#define STR0010 'InternalId tag not found in the message.'
		#define STR0011 'Write-off bank not found. Check it.'
		#define STR0012 'Data from the write-off bank was sent and adapter MATl070 is outdated. Contact TOTVS support.'
		#define STR0013 'To use this functionality, update routine Write-offs Receivable (FINA070)'
		#define STR0014 "To use this functionality, it is necessary update the adapters FINI055, MATI070, FINI0101 and CTBI140. Please contact Totvs support."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Erro no XML recebido.', 'Erro no xml recebido.' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Para utilizar este recurso, é necessário actualizar o adapter FINI055.', 'Para utilizar este recurso, é necessário atualizar o adapter FINI055.' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'O conteúdo  da tag Request é inválido ou não foi enviado.', 'O conteudo  da tag Request é inválido ou não foi enviado.' )
		#define STR0004 'Não foi encontrada a tag que identifica a marca integrada.'
		#define STR0005 'BusinessContent não encontrada na mensagem.'
		#define STR0006 'Não foi encontrado o título para baixa.'
		#define STR0007 'Já existe movimento de baixa com este InternalId.'
		#define STR0008 "Caso deseje modificar esta baixa, é necessário realizar o estorno da baixa e baixar o título novamente."
		#define STR0009 'Não foi encontrada a baixa para realizar o estorno.'
		#define STR0010 'A tag InternalId não foi encontrada na mensagem.'
		#define STR0011 'O banco da baixa não foi encontrado. Verifique.'
		#define STR0012 'Foi enviada informação do banco da baixa e o adapter MATI070 está desatualizado. Entre em contado com o Suporte Totvs.'
		#define STR0013 'Para utilizar corretamente esta funcionalidade, é necessário atualizar a rotina Baixas a Receber (FINA070)'
		#define STR0014 "Para utilizar esta funcionalidade, é necessário atualizar os adapters FINI055, MATI070, FINI010I e CTBI140. Entre em contato com o Suporte Totvs."
	#endif
#endif
