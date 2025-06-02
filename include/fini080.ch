#ifdef SPANISH
	#define STR0001 'Error en el xml recibido.'
	#define STR0002 'El contenido  de la tag Request es invalido o no se envio.'
	#define STR0003 'No se encontroa la tag que identifica la marca integrada.'
	#define STR0004 'BusinessContent no se encontro en el mensaje.'
	#define STR0005 'No se encontro el titulo para dar de baja.'
	#define STR0006 'Existe movimiento de baja con este InternalId.'
	#define STR0007 "En caso de que desee modificar esta baja, es necesario realizar la reversión de la baixa y dar de baja en el titulo nuevamente."
	#define STR0008 'No se encontro la baja para realizar la reversion.'
	#define STR0009 'No se encontro en el mensaje la tag InternalId.'
	#define STR0010 'No se encontro el banco de la baja. Verifique.'
	#define STR0011 "Para utilizar esta funcionalidad, es necesario actualizar los adapters FINI055, MATI070, FINI010I y CTBI140. Entre en contacto con el Soporte Totvs."
#else
	#ifdef ENGLISH
		#define STR0001 'Error in received XML.'
		#define STR0002 'The tag Request content is not valid or was not sent.'
		#define STR0003 'Tag with integrated mark not found.'
		#define STR0004 'BusinessContent not found in message.'
		#define STR0005 'Bill not found for write-off.'
		#define STR0006 'A write-off transaction with this InternalId already exists.'
		#define STR0007 "If you wish to change this write-off, you must reverse the write-off and write the bill off again."
		#define STR0008 'Write-off not found for reversal.'
		#define STR0009 'InternalId tag not found in message.'
		#define STR0010 'Write-off bank not found. Check it.'
		#define STR0011 "To use this feature, you must update the FINI055, MATI070, FINI010I and CTBI140 adapters. Please contact TOTVS Support."
	#else
		#define STR0001 'Erro no xml recebido.'
		#define STR0002 'O conteúdo  da tag Request é inválido ou não foi enviado.'
		#define STR0003 'Não foi encontrada a tag que identifica a marca integrada.'
		#define STR0004 'BusinessContent não encontrada na mensagem.'
		#define STR0005 'Não foi encontrado o título para baixa.'
		#define STR0006 'Já existe movimento de baixa com este InternalId.'
		#define STR0007 "Caso deseje modificar esta baixa, é necessário realizar o estorno da baixa e baixar o título novamente."
		#define STR0008 'Não foi encontrada a baixa para realizar o estorno.'
		#define STR0009 'A tag InternalId não foi encontrada na mensagem.'
		#define STR0010 'O banco da baixa não foi encontrado. Verifique.'
		#define STR0011 "Para utilizar esta funcionalidade, é necessário atualizar os adapters FINI055, MATI070, FINI010I e CTBI140. Entre em contato com o Suporte Totvs."
	#endif
#endif
