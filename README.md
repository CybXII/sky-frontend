# Sky Frontend (Angular)

Dies ist das Frontend-Repository für das Sky L.A.D Projekt, entwickelt mit Angular.

## Projektübersicht

Dieses Repository enthält die Benutzeroberfläche des Sky L.A.D-Systems. Es ist als Single-Page Application (SPA) konzipiert, die über REST-APIs mit dem `sky-backend` kommuniziert.

## Kerntechnologien

*   **Framework:** Angular
*   **Sprache:** TypeScript, HTML, SCSS
*   **Build-Tool:** Angular CLI
*   **Paketmanager:** npm

## Entwicklung

### Installation

```bash
# Im sky-frontend Verzeichnis
npm install
```

### Lokale Entwicklung

```bash
# Startet den Entwicklungsserver
npm start
```

Navigieren Sie zu `http://localhost:4200/`. Die Anwendung lädt sich bei Änderungen an den Quellcodes automatisch neu.

### Build

```bash
npm run build --configuration production
```

Erstellt die produktionsbereiten Artefakte im Verzeichnis `dist/sky-frontend`.

### Tests

*   **Unit Tests:**
    ```bash
    npm run test
    ```
*   **Linting:**
    ```bash
    npm run lint
    ```
*   **E2E Smoke Tests (im CI/CD):** Diese laufen gegen die deployte Dev-Umgebung.

## CI/CD

Siehe [`sky-frontend/.github/workflows/ci.yml`](.github/workflows/ci.yml) für Details zum Build-, Test- und Deployment-Workflow.

## Verwandte Repositories

*   [sky-backend](https://github.com/yourgithub/sky-backend) (Bitte URL anpassen)
*   [sky-infra](https://github.com/yourgithub/sky-infra) (Bitte URL anpassen)
