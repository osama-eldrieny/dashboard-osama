# Osama Dashboard Pointer 2

A task management dashboard built with HTML, CSS, and Tailwind CSS.

## Getting Started

### Running the Local Server

The project includes a simple script to start a local HTTP server.

**Option 1: Default port (4000)**
```bash
./serve.sh
```

**Option 2: Custom port**
```bash
./serve.sh 3000
```

The server will start and display the URL to access the dashboard.

### Available Pages

- **Dashboard** - Main dashboard view
- **Analytics** - Analytics and charts
- **Tasks** - Task management
- **Team** - Team members
- **Settings** - Project settings

## Project Structure

```
.
├── serve.sh              # Local server startup script
├── index.html            # Redirect to dashboard
├── dashboard.html        # Main dashboard page
├── analytics.html        # Analytics page
├── tasks.html            # Tasks page
├── team.html             # Team page
├── settings.html         # Settings page
├── style.css             # Global styles
└── pointer/              # Pointer feedback configuration
```

## Tech Stack

- HTML5
- Tailwind CSS
- Lucide Icons
- Chart.js (for analytics)
