function y  = denoinsing(sig)
wname = 'db8';
lev = 3;
y = wden(sig,'sqtwolog','s','mln',lev,wname);