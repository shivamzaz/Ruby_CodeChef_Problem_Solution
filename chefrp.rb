gets.to_i.times{
	h=gets().to_i
	p=gets()
	g=p.split().map{|o| o.to_i}
	b=g.length()
	g=g.sort().reverse
	if(g.count{|u| u<2}>=1);
		puts("-1")
	elsif(h==0);
		puts("0")
	else;
		puts("#{g.inject(:+)-g[-1]+2}")
	end


}