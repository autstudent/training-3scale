echo "export OCP_USERNAME=user3" >> ~/environ.sh
echo "export OCP_PASSWORD=openshift" >> ~/environ.sh
echo "export API_USERNAME=api3" >> ~/environ.sh
echo "export API_PASSWORD=admin" >> ~/environ.sh
echo "export OCP_CONSOLE_URL=https://console-openshift-console.apps.cluster-80a4.80a4.sandbox1041.opentlc.com/" >> ~/environ.sh
echo "export OCP_API_URL=https://api.cluster-80a4.80a4.sandbox1041.opentlc.com:6443/" >> ~/environ.sh

# Your user-corresponding 3scale tenant's api, without "https://" prefeix
echo "export API_URL=user3-3scale-api0-admin.apps.apps.cluster-80a4.80a4.sandbox1041.opentlc.com" >> ~/environ.sh
echo "export API_NAMESPACE=3scale-api0" >> ~/environ.sh
echo "export OCP_WILDCARD_DOMAIN=apps.cluster-80a4.80a4.sandbox1041.opentlc.com" >> ~/environ.sh

# After you fill the proper value for each variable
# source ~/environ.sh
