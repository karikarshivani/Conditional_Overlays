puts "Base overlay executed"

case ENV["BASELINE"]
when "High"
  include_controls "cms-ars-3.1-high-microsoft-sql-server-2017-cis-overlay"
  puts "Executing High"
when "Low"
  include_controls "cms-ars-3.1-low-microsoft-sql-server-2017-cis-overlay"
  puts "Executing Low"
when "Moderate"
  include_controls "cms-ars-3.1-moderate-microsoft-sql-server-2017-cis-overlay"
  puts "Executing Mod"
else
  puts "Please set the environment variable to your security categorization"
end

# include_controls "microsoft-sql-server-2017-cis-baseline"