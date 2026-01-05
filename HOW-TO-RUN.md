# How to Run Your Portfolio Locally

## Method 1: Direct File Opening (Simplest)
1. Navigate to the portfolio folder
2. Double-click on `index.html`
3. It will open in your default web browser

**Note:** Some features might work better with a local server (Method 2 or 3)

---

## Method 2: Using Python (Recommended)

### If you have Python installed:
1. Open PowerShell or Command Prompt in the portfolio folder
2. Run one of these commands:
   - **Windows PowerShell:** `python -m http.server 8000`
   - **Command Prompt:** `python -m http.server 8000`
3. Open your browser and go to: `http://localhost:8000`

### Or use the provided script:
- **Windows:** Double-click `start-server.bat`
- **PowerShell:** Right-click `start-server.ps1` and select "Run with PowerShell"

---

## Method 3: Using Node.js (if you have it)

1. Install a simple server globally:
   ```bash
   npm install -g http-server
   ```

2. In the portfolio folder, run:
   ```bash
   http-server -p 8000
   ```

3. Open: `http://localhost:8000`

---

## Method 4: Using VS Code Live Server Extension

1. Install the "Live Server" extension in VS Code
2. Right-click on `index.html`
3. Select "Open with Live Server"

---

## Quick Test

The simplest way is to just **double-click `index.html`** - it should open in your browser immediately!

If you see any issues with fonts or styling, use Method 2 (Python server) instead.

