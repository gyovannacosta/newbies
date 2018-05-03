#Deborah Gyovanna Soares Costa
#Matricula: 117210919

echo "====== TOP ====="
echo "TOP conexões UDP:"
echo "* $(lsof -iUDP | awk '{print $1}' | sort -nr | uniq -c | head -n 1 | awk '{print $2}')"
echo "TOP conexões TCP:" 
echo "* $(lsof -iTCP | awk '{print $1}' | sort -nr | uniq -c | head -n 1 | awk '{print $2}')"
