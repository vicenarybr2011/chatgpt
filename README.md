# Drawverse · Pixel Party

Jogo social de desenho e adivinhação em português, com sprites pixel art e três modos. O servidor não usa dependências externas. Requer Node.js 20 ou superior.

## Publicar na internet

O projeto inclui `render.yaml` para facilitar a publicação no Render:

1. Envie esta pasta para um repositório GitHub.
2. No Render, escolha **New → Blueprint** e conecte o repositório.
3. Confirme a criação do serviço `drawverse`. O Render compila e publica o site e fornece um endereço `onrender.com` para compartilhar.

O serviço gratuito pode levar cerca de um minuto para despertar após 15 minutos sem visitas. Salas e partidas ficam na memória do servidor e podem ser encerradas quando ele reinicia ou dorme; use a hospedagem para partidas casuais. Para manter disponibilidade constante e estado confiável, será necessário escolher um plano/arquitetura com servidor persistente e armazenamento compartilhado.

## Abrir no próprio computador

No Windows, abra `Iniciar Drawverse.bat`. Mantenha a janela do servidor aberta e acesse o endereço exibido. Para jogar pela mesma rede Wi-Fi, os amigos podem abrir o endereço IP local do computador anfitrião, liberando o Node.js na rede privada do Firewall do Windows.

## Modos

- **Palavra Secreta:** uma pessoa desenha; as demais tentam adivinhar.
- **Glitch de Ideias:** frases passam por etapas individuais de desenho e interpretação; requer pelo menos 3 pessoas.
- **Combo de Palpites:** rodada de 90 segundos com palavras em sequência e pontos por acerto.

Salas abertas aparecem na página inicial. Salas privadas usam código de convite.
