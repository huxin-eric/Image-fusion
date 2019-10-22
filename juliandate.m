function jd = juliandate(year,month,day,time)
%¼ÆËãÈåÂÔÈÕ
jd = 365.25*year + 30.6001*(month+1) + day + time/24 + 1720981.5;
end