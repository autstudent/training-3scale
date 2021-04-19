echo "export OCP_USERNAME=user3" >> ~/environ.sh
echo "export OCP_PASSWORD=openshift" >> ~/environ.sh
echo "export API_USERNAME=api3" >> ~/environ.sh
echo "export API_PASSWORD=admin" >> ~/environ.sh
echo "export OCP_CONSOLE_URL=https://console-openshift-console.apps.xxxxxxxxxxx/" >> ~/environ.sh
echo "export OCP_API_URL=https://api.xxxxxxxxxxxxxxxxx:6443/" >> ~/environ.sh
echo "export API_URL=user3-3scale-api0-admin.apps.apps.xxxxxxxxxxx" >> ~/environ.sh
echo "export API_NAMESPACE=3scale-api0" >> ~/environ.sh
echo "export OCP_WILDCARD_DOMAIN=apps.xxxxxxxxxxxxxxxx" >> ~/environ.sh

# After you fill the proper value for each variable
# source ~/environ.sh
