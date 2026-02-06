# VOTO BEM INFORMADO - Design Mobile App

## Visão Geral
Aplicativo para ajudar eleitores brasileiros a escolherem candidatos nas eleições de 2026, baseado em pesquisa de IA sobre perfis, realizações, posições sobre temas específicos e análise de convergência com documentos estratégicos de partidos ou instituições.

## Orientação
- **Formato**: Mobile portrait (9:16)
- **Uso**: Uma mão (thumb-friendly)
- **Padrão**: Apple Human Interface Guidelines (HIG)
- **Estilo**: Clean, professional, accessible

---

## Screens

### 1. **Home Screen** (Tab: Home)
**Propósito**: Ponto de entrada principal com navegação clara para funcionalidades principais.

**Conteúdo**:
- Título "VOTO BEM INFORMADO" com subtítulo explicativo
- Três seções principais em cards/botões:
  - **CANDIDATOS 2026**: Acesso à lista de candidatos
  - **CONSULTA SOBRE POSIÇÕES E PROPOSTAS**: Busca por tema
  - **GRAU DE CONVERGÊNCIA**: Análise de alinhamento

**Funcionalidade**:
- Navegação para cada seção
- Informações sobre o app (propósito)

---

### 2. **Candidates Screen** (Poder Executivo & Legislativo)
**Propósito**: Listar e filtrar candidatos por categoria.

**Conteúdo**:
- Abas/Segmentação:
  - Poder Executivo
    - Presidência da República
    - Governos estaduais e DF
  - Poder Legislativo
    - Senado Federal
    - Câmara dos Deputados
    - Assembleias estaduais

- Lista de candidatos com:
  - Nome
  - Cargo/Posição
  - Partido político
  - Foto (se disponível)
  - Botão para ver detalhes

**Funcionalidade**:
- Filtro por estado/região
- Busca por nome
- Tap para ir para Candidate Detail

---

### 3. **Candidate Detail Screen**
**Propósito**: Exibir perfil completo do candidato.

**Conteúdo**:
- Foto e informações básicas
- Seções expansíveis/abas:
  - **Biografia**: Histórico pessoal e profissional
  - **Filiação Partidária**: Partido atual e histórico
  - **Histórico Eleitoral**: Eleições anteriores, resultados
  - **Realizações**: Projetos aprovados, leis sancionadas
  - **Planos**: Propostas para o cargo
  - **Posições sobre Temas**: Links para análise temática

**Funcionalidade**:
- Scroll para ver todo conteúdo
- Botão "Pesquisar Posição sobre Tema" (leva para Search Theme)
- Botão "Comparar com Documento" (leva para Convergence Analysis)

---

### 4. **Search Theme Screen**
**Propósito**: Pesquisar posição de um candidato sobre tema específico.

**Conteúdo**:
- Campo de entrada: "Tema de interesse" (ex: "Voto distrital")
- Botão "PESQUISAR"
- Checkboxes:
  - "Nas informações sobre o candidato"
  - "Em textos de partidos políticos ou outras instituições (upload arquivo)"
- Botão "VISUALIZAR RESULTADOS"
- Expandable sections:
  - Posições/propostas do candidato
  - Posições/propostas do documento

**Funcionalidade**:
- Entrada de tema
- Upload de arquivo PDF/documento
- Chamada IA para pesquisar posição
- Exibição de resultados com citações

---

### 5. **Convergence Analysis Screen**
**Propósito**: Mostrar grau de convergência entre posição do candidato e documento estratégico.

**Conteúdo**:
- Resumo do tema pesquisado
- Percentual de aproximação (visual com barra de progresso)
- Principais divergências (lista)
- Principais convergências (lista)
- Opção de visualizar/imprimir resultados

**Funcionalidade**:
- Exibição clara de percentual
- Detalhes de convergências e divergências
- Botão compartilhar/imprimir

---

### 6. **Document Upload Screen**
**Propósito**: Permitir upload de documentos estratégicos para análise.

**Conteúdo**:
- Área de drop/upload de arquivo
- Suporte a: PDF, TXT, DOCX
- Histórico de documentos enviados
- Botão "Usar este documento"

**Funcionalidade**:
- Upload de arquivo
- Validação de tipo/tamanho
- Armazenamento local ou cloud

---

## Fluxos Principais

### Fluxo 1: Pesquisar Candidato
1. Home → Candidatos 2026
2. Selecionar categoria (Executivo/Legislativo)
3. Filtrar por estado/buscar por nome
4. Tap em candidato → Candidate Detail
5. Ver biografia, realizações, planos

### Fluxo 2: Pesquisar Posição sobre Tema
1. Home → Consulta sobre Posições e Propostas
2. Inserir tema (ex: "Voto distrital")
3. Selecionar candidato
4. Selecionar fonte (informações do candidato / documento)
5. Tap "PESQUISAR"
6. Ver resultados com citações

### Fluxo 3: Analisar Convergência
1. Home → Grau de Convergência
2. Selecionar candidato
3. Inserir tema
4. Upload documento estratégico (ou selecionar pré-carregado)
5. Tap "VISUALIZAR RESULTADOS"
6. Ver percentual de convergência e detalhes

---

## Cores (Branding)
- **Primary**: #1e3a8a (Azul profundo - confiança, política)
- **Secondary**: #dc2626 (Vermelho - atenção, importância)
- **Background**: #ffffff (Branco - clareza)
- **Surface**: #f3f4f6 (Cinza claro - cards)
- **Text Primary**: #111827 (Cinza escuro)
- **Text Secondary**: #6b7280 (Cinza médio)
- **Success**: #10b981 (Verde - convergência)
- **Warning**: #f59e0b (Amarelo - atenção)
- **Error**: #ef4444 (Vermelho - divergência)

---

## Componentes Reutilizáveis
- **CandidateCard**: Nome, partido, foto, botão
- **ThemeInput**: Campo de entrada com sugestões
- **ConvergenceBar**: Barra visual de percentual
- **DocumentUpload**: Área de upload
- **ResultSection**: Seção expansível de resultados
- **ScreenContainer**: SafeArea wrapper

---

## Notas de Implementação
- Usar IA (LLM do servidor) para pesquisa de posições e análise de convergência
- Dados de candidatos: iniciar com Lula como teste, expandir
- Documento estratégico: "Uma Estratégia para o Brasil - O lugar do Brasil no Mundo" (Grupo Interesse Nacional)
- Tema de teste: "Voto distrital"
- Suportar offline: cache de candidatos e documentos
- Acessibilidade: texto grande, alto contraste, suporte a leitores de tela
