echo "starting!"
cd /Users/nicmoore/claw_research/scripts
python3 fetch_data.py
python3 backtest_simple.py #the 3 might be unecesary, it only sets the py version to 3.0.0
python3 make_report.py
python3 market_snapshot.py
python3 claudebot_report.py
cd /Users/nicmoore/Documents/claw_research/reports
echo "your repports:"
ls
 
