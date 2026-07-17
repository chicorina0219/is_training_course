mkdir -p project/{results,scripts,data}

touch project/results/output.dat
touch project/scripts/process.sh
for i in $(seq -f "%04g" 1 3); do
  touch project/data/input$i.det
done
