@echo off
@ipconfig /flushdns

@echo "basic hosts"
@copy /y hosts C:\Windows\system32\drivers\etc\hosts

@echo "google IP"
@copy /b C:\Windows\system32\drivers\etc\hosts + google  C:\Windows\system32\drivers\etc\hosts


@echo "apple facebook twitter youtube dropbox and others ip"
@copy /b C:\Windows\system32\drivers\etc\hosts + others  C:\Windows\system32\drivers\etc\hosts

@echo "block ads"
@copy /b C:\Windows\system32\drivers\etc\hosts + ads C:\Windows\system32\drivers\etc\hosts

@pause