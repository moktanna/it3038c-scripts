from datetime import datetime
birth_date_str = input("Enter your birthdate (YYYY-MM-DD): ")

try:

    birth_date = datetime.strptime(birth_date_str, '%Y-%m-%d')


    current_date = datetime.now()

    
    time_difference = current_date - birth_date
    total_seconds = time_difference.total_seconds()

    
    print(f'You have lived for approximately {int(total_seconds)} seconds.')

except ValueError:

  print('Invalid date format. Please enter the date in proper format.')
