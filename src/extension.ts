import * as vscode from 'vscode';

export function activate(context: vscode.ExtensionContext) {
    console.log('EASIER Language extension is now active!');

    // Register any additional commands or features here
    let disposable = vscode.commands.registerCommand('easier.helloWorld', () => {
        vscode.window.showInformationMessage('Hello from EASIER Language!');
    });

    context.subscriptions.push(disposable);
}

export function deactivate() {}
