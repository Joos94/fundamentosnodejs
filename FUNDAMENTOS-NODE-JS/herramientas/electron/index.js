const { create } = require('domain');
const {app, BrowserWindow} = require('electron');

let mainWindow;

app.on('ready', createWindow);

function createWindow(){
    mainWindow = new BrowserWindow({
        width: 800,
        height: 500,
    });

    mainWindow.loadFile("index.html");
}