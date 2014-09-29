#utf-8
er 	= /[a-zA-Z0-9]+[a-zA-Z0-9_.-]+@{1}[a-zA-Z0-9_.-]+/
er2 	= /\d{2}-\d{4}-\d{4}/

File.open("file.txt") do |handler|
	handler.readlines. each do |linha|
		puts linha.scan(er)
	end
end