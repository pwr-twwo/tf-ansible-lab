# Project TerraForm Ansible Lab

Projekt prezentujący działanie Terraforma i Ansible.

## Wymagania wstępne

Przed uruchomieniem skryptu Terraform upewnij się że:

- Środowisko Cloud9 działa na systemie Ubuntu (`cat /etc/os-release`)
- W środowisku Cloud9, w folderze `~/.ssh` znajduje się plik `labsuser.pem` (klucz prywatny pary kluczy **vockey**) pobrany ze strony awsacademy.instructure.com

## Instalacja potrzebnych narzędzi

Instalacja pakietów 
```sh
sudo snap install terraform --classic
pip install --user ansible
```

Sprawdzenie zainstalowanych wersji:

```sh
terraform -version
ansible --version
```



