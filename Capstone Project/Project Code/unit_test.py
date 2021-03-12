# Here is the import from the MySQL 
# import the MySQLdb, using PyCharm Community Edition 2020.3.3
import MySQLdb

# connected to the database
database = MySQLdb.connect(
    host="localhost",
    user="root",
    passwd="YOURPASSWORD",  # enter YOUR password here
    database="ZooGuide"  # database ZooGuide
)

# use a cursor for the database
cursor = database.cursor()


# main method for the check
def data_check():
    # set nulls_found to false
    nulls_found = False

    # here we will write what area to check for, we use common name for
    # the animals to make sure all names of animals are entered in
    cursor.execute("SELECT common_name "
                   "FROM ZooGuide.animals ")

    # get the results
    results = cursor.fetchall()

    for result in results:
        # if results are missing print the missing field
        if any(field is None for field in result):
            print('Missing data for: ' + result[0])
            # set null found to true
            nulls_found = True
    # if null is found print  null data found
    if nulls_found:
        print('--Null data found above--')
    # if null is not found print no null data found
    else:
        print('--No Null data found--')

# run the method data_check()
data_check()