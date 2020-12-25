function second= fun12345(x)
second= @(x) max([x(1:find(x==max(x))-1),x(find(x==max(x))+1:end)])
end