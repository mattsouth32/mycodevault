prices = {"banana": 4, "apple": 2, "orange" : 1.5, "pear" : 3}
stock = {"banana" : 6, "apple" : 0, "orange" : 32, "pear" : 15}
keys = prices.keys()
count = 0
for item in prices :
    print keys[count] 
    print "price: " + str(prices[item]) 
    print "stock: " + str(stock[item])
    count = count + 1