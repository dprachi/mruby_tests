
f = File.open("./large_json.txt", "r")
json = f.read.to_s
f.close

decoded_rsp = JSON.parse(json)

puts "Printing hash: #{decoded_rsp}"
