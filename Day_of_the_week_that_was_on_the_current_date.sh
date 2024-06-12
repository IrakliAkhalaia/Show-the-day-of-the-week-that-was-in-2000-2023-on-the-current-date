     #!/bin/zsh

     # Get the current date
     current_date=$(date "+%Y-%m-%d")

     # Loop through each year from 2000 to 2023
     for year in {2000..2023}
     do
          # Format the date for the current year
          formatted_date="$year-$(date -d "$current_date" "+%m-%d")"

          # Determine the day of the week for the formatted date
          day_of_week=$(date -d "$formatted_date" "+%A")

          # Print the result
          echo "On $year year, today was => $day_of_week."
     done
