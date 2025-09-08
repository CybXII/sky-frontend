# Sky Frontend (Angular)

Dies ist das Frontend-Repository für das Sky L.A.D Projekt, soll als Grundgerüst für zukunftige Angular Frontend Applikations dienen.

## Projektübersicht

Dieses Repository enthält die Benutzeroberfläche des Sky L.A.D-Systems. Es ist als Single-Page Application (SPA) konzipiert, die über REST-APIs mit dem `sky-backend` kommuniziert.

## Kerntechnologien

*   **Framework:** Angular
*   **Sprache:** TypeScript, HTML, SCSS
*   **Build-Tool:** Angular CLI
*   **Paketmanager:** npm

## Lokale Entwicklung

### Installation

```bash
# Im sky-frontend Verzeichnis
npm install
```

### Starten des Entwicklungsservers

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

Details zum Build-, Test- und Deployment-Workflow finden Sie in der [`sky-frontend/.github/workflows/ci.yml`](.github/workflows/ci.yml).
