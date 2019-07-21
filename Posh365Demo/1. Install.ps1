
# Set Execution Policy (one-time task)
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force

# Install Posh365. Requires Win10 or Win2016. Select [Y] to install
Install-Module Posh365 -Force -Scope CurrentUser

# Remotely install Posh365 on older OS. Requires access to remote computer's C$
Install-Module Posh365 -Force -Scope CurrentUser
Install-ModuleOnServer -Server DC01  # modify server name
