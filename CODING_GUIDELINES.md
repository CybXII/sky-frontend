# Frontend Coding-Richtlinien (Angular / TypeScript)

Diese Richtlinien ergänzen die allgemeinen Clean Code Praktiken und konzentrieren sich auf spezifische Empfehlungen für die Frontend-Entwicklung mit Angular und TypeScript im Sky L.A.D Projekt.

## Allgemeine Clean Code Praktiken

*   **Sprechende Namen:** Variablen, Funktionen, Klassen und Dateien sollten selbsterklärende Namen haben.
*   **Kleine Funktionen/Methoden:** Funktionen sollten jeweils nur eine Aufgabe erledigen.
*   **DRY (Don't Repeat Yourself):** Vermeidung von Code-Duplikation.
*   **KISS (Keep It Simple, Stupid):** Bevorzugung einfacher und direkter Lösungen.
*   **YAGNI (You Ain't Gonna Need It):** Implementiere nur das, was aktuell benötigt wird.
*   **Fehlerbehandlung:** Robuste Fehlerbehandlung und aussagekräftige Fehlermeldungen.
*   **Kommentare:** Kommentare sollten das *Warum* erklären, nicht das *Was*. Komplexere Logik oder nicht-triviale Entscheidungen sollten begründet werden.

## Spezifische Richtlinien für Frontend (Angular / TypeScript)

*   **Linting:** ESLint mit Prettier für konsistente Code-Formatierung und Stilprüfungen.
*   **Angular Style Guide:** Befolgung des offiziellen [Angular Style Guides](https://angular.io/guide/styleguide) für konsistente Architektur und Benennung.
*   **JSDoc:** Verwendung von [JSDoc](https://jsdoc.app/) für die Dokumentation von TypeScript-Funktionen, Klassen, Interfaces und komplexen Variablen. Dies ermöglicht die Generierung von API-Dokumentationen und verbessert die IntelliSense-Unterstützung in IDEs.

    **Beispiel JSDoc:**
    ```typescript
    /**
     * @description Fetches a list of users from the API.
     * @param {number} [limit=10] - The maximum number of users to fetch.
     * @param {number} [offset=0] - The number of users to skip before starting to fetch.
     * @returns {Promise<User[]>} A promise that resolves with an array of user objects.
     * @throws {Error} If the API request fails.
     */
    async function getUsers(limit: number = 10, offset: number = 0): Promise<User[]> {
      // ... implementation ...
    }
    ```

Dies sind Richtlinien, die je nach spezifischen Projektanforderungen angepasst und erweitert werden können. Es wird empfohlen, diese Richtlinien aktiv zu pflegen.
