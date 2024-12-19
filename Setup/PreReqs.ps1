# Install Az module without prompts
Install-Module -Name Az -Force

# Install Microsoft365DSC module without prompts
Install-Module -Name Microsoft365DSC -Force

# Update Az module without prompts
Update-Module -Name Az -Force

# Update Microsoft365DSC module without prompts
Update-Module -Name Microsoft365DSC -Force

# Update Microsoft365DSC dependencies without prompts
Update-M365DSCDependencies -Scope CurrentUser -Force

# Uninstall outdated Microsoft365DSC dependencies without prompts
Uninstall-M365DSCOutdatedDependencies -Confirm:$false