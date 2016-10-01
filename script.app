var request = require('request');
var fs = require('fs');

var request = require('request');

var headers = {
    'Accept-Encoding': 'deflate, sdch, br',
    'Accept-Language': 'en-US,en;q=0.8,zh-CN;q=0.6,zh;q=0.4',
    'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36',
    'Accept': 'application/json, text/javascript, */*; q=0.01',
    'Referer': 'https://act.ucsd.edu/webreg2/main?p1=FA16&p2=UN',
    'Connection': 'keep-alive',
    'Cache-Control': 'max-age=0',
    'Cookie': 'sto-id=BBLEBAKM; SID=14749057431840; SLID=z0a3512ed3925a3bcac8d5146815c2ff6; jlinkserver=act; jlinkauthserver=bromberg; jssoserver=bromberg; _ga=GA1.2.525258776.1468100512; jlinksessionidx=z879df2800b1536812f2d86ca8a1539f9; jlinkappx=/webreg2/; _shibsession_64656661756c7468747470733a2f2f6163742e756373642e6564752f73686962626f6c6574682d7370=_e96b8780a20b7ceac9973158aab2d8eb; _saml_idp=dXJuOm1hY2U6aW5jb21tb246dWNzZC5lZHU%3D; xjlinkloginStudent.Transactional=OK; __utmt=1; __utma=57960238.525258776.1468100512.1474910846.1474917782.14; __utmb=57960238.3.10.1474917782; __utmc=57960238; __utmz=57960238.1474917782.14.10.utmcsr=a4.ucsd.edu|utmccn=(referral)|utmcmd=referral|utmcct=/tritON/profile/SAML2/Redirect/SSO'
};

var options = {
    url: 'https://act.ucsd.edu/webreg2/svc/wradapter/secure/get-class?schedname=My+Schedule&final=&sectnum=&termcode=FA16&_=1474917808282',
    headers: headers
};

function callback(error, response, body) {
    if (!error && response.statusCode == 200) {
    	//debugger
        console.log(body);
    }

    // parse data for calendat api
    
}

request(options, callback)
//.pipe(fs.createWriteStream('data'))