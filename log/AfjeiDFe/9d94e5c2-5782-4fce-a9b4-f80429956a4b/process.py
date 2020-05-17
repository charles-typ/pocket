with open("deal", "r") as input_file:
    count = 0
    size = 0
    for line in input_file:
        time = float(line.split(" ")[0])
        op_type = line.split(" ")[3]
        print (str(time) + " " + str(count))
        if op_type == "write":
            count = count + 1300000
        else:
            count = count - 1300000

