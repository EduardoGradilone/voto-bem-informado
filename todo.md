# VOTO BEM INFORMADO - Project TODO

## Phase 1: Setup & Branding
- [x] Generate custom app logo and update app.config.ts
- [x] Update theme colors in theme.config.js and tailwind.config.js
- [x] Configure app name and branding

## Phase 2: Core Navigation & Screens
- [x] Create main tab navigation (Home, Candidates, Search, Analysis)
- [x] Build Home screen with three main sections
- [x] Create Candidates screen with category tabs (Executivo/Legislativo)
- [x] Build Candidate Detail screen with expandable sections
- [x] Create Search Theme screen with input and upload
- [x] Build Convergence Analysis screen with results display

## Phase 3: Candidate Data & Management
- [x] Set up candidate database schema
- [x] Create Candidate data types and interfaces
- [x] Implement candidate list fetching and filtering
- [x] Add search functionality (by name, state, party)
- [x] Load test data (Lula as initial candidate)

## Phase 4: AI Integration & Search
- [x] Integrate server LLM for candidate research (mock implementation)
- [x] Implement theme search functionality
- [x] Create AI prompt templates for position analysis
- [x] Build results display with citations
- [x] Add document upload and parsing (mock)

## Phase 5: Convergence Analysis
- [x] Load and parse "Uma Estratégia para o Brasil" document
- [x] Implement convergence calculation algorithm
- [x] Create visual representation (percentage bar)
- [x] Display convergences and divergences
- [x] Add comparison details view

## Phase 6: UI Polish & Refinement
- [x] Implement proper spacing and typography
- [x] Add loading states and error handling
- [x] Create smooth transitions between screens
- [x] Add haptic feedback for interactions
- [x] Ensure responsive design for all screen sizes

## Phase 7: Testing & Validation
- [x] Test candidate search and filtering
- [x] Validate theme search with test cases
- [x] Test convergence analysis with Lula + "Voto distrital"
- [x] Verify document upload and parsing
- [x] Cross-platform testing (iOS, Android, Web)

## Phase 8: Final Delivery
- [x] Create checkpoint with all features
- [x] Prepare documentation
- [x] Deliver to user


## Phase 9: Refinement & Expansion
- [x] Extrair informações do documento Bootcamp para exibição
- [x] Adicionar 8 novos candidatos (Tarcísio, Ricardo Nunes, Davi Alcolumbre, Hugo Motta, Nelsinho Trad, Filipe Barros, André do Prado)
- [x] Implementar 4 temas de pesquisa (Voto distrital, Participação de militares, Educação, Defesa e segurança)
- [x] Criar visualização lado-a-lado de posição do candidato vs documento estratégico
- [x] Corrigir bug de renderização HTML no mobile
- [x] Publicar com link público para compartilhamento


## Phase 10: Bug Fixes
- [x] Corrigir renderização de candidatos no mobile (só mostra Lula)
- [x] Corrigir passagem de ID do candidato entre telas
- [x] Corrigir exibição de nome do candidato selecionado
- [x] Habilitar botão de pesquisar quando candidato é selecionado
- [x] Testar no iPhone 13 e desktop


## Phase 11: Web Build & Public Deployment
- [x] Gerar build web estático
- [x] Expor aplicativo web como site público
- [x] Testar acesso via navegador


## Phase 12: Stability & Error Handling
- [x] Reiniciar servidor web e garantir disponibilidade
- [x] Adicionar mensagem de erro quando candidato não tem posição
- [x] Implementar melhor tratamento de erros nas telas
- [x] Testar estabilidade do link público


## Phase 13: Fix Neutral Position Handling
- [x] Tratar posições "Neutro" como falta de posição
- [x] Exibir mensagem de erro para posições neutras
- [x] Não calcular convergência para posições neutras
