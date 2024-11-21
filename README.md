# My App

This is a simple React application to demonstrate AWS deployment.

## Scripts

- `npm start`: Starts the development server.
- `npm run build`: Builds the application for production.

## Deployment

The app is configured for AWS CodeBuild and CodeDeploy.

1. **CodeBuild**: Builds the app and creates the `build` directory.
2. **CodeDeploy**: Deploys the app to `/var/www/myapp` on the target EC2 instance.

## Prerequisites

- Node.js and npm installed.
- PM2 installed globally: `npm install -g pm2`.
