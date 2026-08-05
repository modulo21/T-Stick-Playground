const maxApi = require('max-api');
const os = require('os');

maxApi.addHandler('bang', () => {
    const interfaces = os.networkInterfaces();
    let ip = '127.0.0.1';
    
    for (const [name, addrs] of Object.entries(interfaces)) {
        for (const addr of addrs) {
            if (!addr.internal && addr.family === 'IPv4') {
                ip = addr.address;
                break;
            }
        }
        if (ip !== '127.0.0.1') break;
    }
    
    maxApi.outlet(ip);
});