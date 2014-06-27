var path = require('path');
var archive = require('../helpers/archive-helpers');
// require more modules/folders here!
var httpHelp = require('./http-helpers');
var fs = require('fs');
var http = require('/Users/HR10/Code/kylecraft/2014-06-web-historian/node_modules/http-request/lib/main.js');
var fido = require('/Users/HR10/Code/kylecraft/2014-06-web-historian/workers/htmlfetcher.js');


exports.handleRequest = function (req, res) {
  var statusCode = 200;

  var urlStorage = fs.readFileSync('/Users/HR10/Code/kylecraft/2014-06-web-historian/archives/sites.txt', {encoding: 'utf8'});

  if (req.method === 'GET') {
    if (req.url === '/') {
      fs.readFile('/Users/HR10/Code/kylecraft/2014-06-web-historian/web/public/index.html', function (err, data) {
        if (err) console.log(err);

        res.writeHead(statusCode, httpHelp.headers);
        res.end(data);
      });
    } else if (archive.isUrlInList(urlStorage, req.url)){
      fs.readFile(archive.paths.archivedSites + req.url, function (err, data) {
        if (err) console.log("ERROR: " + err);
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
      var earl = data.toString('utf8').slice(4);
      // the url typed in is already in sites.txt
      if (archive.isUrlInList(urlStorage, earl)) {
        fs.readFile(archive.paths.archivedSites + '/' + earl, function (err, datas) {
          if (err) {
            console.log("ERROR: " + err);
          }
          res.writeHead(200, httpHelp.headers);
          res.end(datas);
        });
      } else {
        // append the url to sites.txt so chron will know to download it
        fs.appendFile(archive.paths.list, earl + "\n", function(appendErr) {
          appendErr ? console.log(appendErr) : console.log("Added " + earl + " to sites.txt. (YAY!)");
        });

        // serve up the loading page while it waits
        fs.readFile('/Users/HR10/Code/kylecraft/2014-06-web-historian/web/public/loading.html', function(loadingErr, data) {
          loadingErr ? console.log(loadingErr) : console.log("Good morning Dave, your page is being served... (yay.)");
          res.end(data);
        });


      }
    });
  }
  // res.end(archive.paths.list);
};
