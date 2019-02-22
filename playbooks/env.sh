####
# Set the required environment variables

export OVIRT_URL=https://rhvm.example.com/ovirt-engine/api
export OVIRT_USERNAME=admin@internal
echo -n "Enter Password:"
stty -echo; read pw; stty echo
echo
export OVIRT_PASSWORD="${pw}"

