for x in {1..8}
do
  echo "URL ${x}"
  curl -s https://user${x}-istio-system.apps.rosa-qkr5j.w102.p1.openshiftapps.com
  echo ""
done
