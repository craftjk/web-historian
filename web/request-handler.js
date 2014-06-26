var path = require('path');
var archive = require('../helpers/archive-helpers');
// require more modules/folders here!
var httpHelp = require('./http-helpers');
var fs = require('fs');

exports.handleRequest = function (req, res) {
  var statusCode;

  if (req.method === 'GET') {
    statusCode = 200;
    // use fs to read sites.txt and store all urls there into a storage variable
    var urlStorage = [];
    var tempData = fs.readFileSync('/Users/HR10/Code/kylecraft/2014-06-web-historian/archives/sites.txt', {encoding: 'utf8'});

    urlStorage = tempData.split('\n');
    console.log('archive.paths.list');
    console.log(archive.paths.list);

    console.log('urlStorage');
    console.log(urlStorage);

    console.log("req.url");
    console.log(req.url);

    if (req.url === '/') {
      fs.readFile('/Users/HR10/Code/kylecraft/2014-06-web-historian/web/public/index.html', function (err, data) {
        if (err) console.log(err);

        res.writeHead(statusCode, httpHelp.headers);
        res.end(data);
      });
    } else if (urlStorage.indexOf(req.url.slice(1)) !== -1){
      // res.end with contents in sites file
      fs.readFile(archive.paths.archivedSites + req.url, function (err, data) {
        if (err) console.log(err);
        res.writeHead(statusCode, httpHelp.headers);
        res.end(data);
      });
    } else {
      res.writeHead(404, httpHelp.headers);
      res.end();
    }
  } else if (req.method === "POST") {
    statusCode = 302;
    res.writeHead(statusCode, httpHelp.headers);
    // append the value of the searchy bar thingy to sites.txt
    req.on('data', function(data) {
      fs.appendFile(archive.paths.list, data.slice(4) + "\n", function(err) {
        err ? console.log(err) : console.log("Added " + data.slice(4) + " to sites.txt. (YAY!)");
      });
    });
  }
  // res.end(archive.paths.list);
};
