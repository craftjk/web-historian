// eventually, you'll have some code here that uses the code in `archive-helpers.js`
// to actually download the urls you want to download.
var path = require('path');
var archive = require('/Users/HR10/Code/kylecraft/2014-06-web-historian/helpers/archive-helpers.js');
// require more modules/folders here!
var httpHelp = require('/Users/HR10/Code/kylecraft/2014-06-web-historian/web/http-helpers.js');
var fs = require('fs');
var http = require('/Users/HR10/Code/kylecraft/2014-06-web-historian/node_modules/http-request/lib/main.js');

// archive them
exports.goFetch = function(earl) {
  if (earl.slice(0,3).toLowerCase() !== "www") {
    return;
  }
  http.get({
    url: earl,
    progress: function (current, total) {
      console.log('downloaded %d bytes from %d', current, total);
    }
  }, '/Users/HR10/Code/kylecraft/2014-06-web-historian/archives/sites/' + earl, function (err) {
    if (err) {
      console.log("mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm")
      console.error(err);
      return;
    }
  });
};

// look at the urls in sites.txt
var urlStorage = fs.readFileSync('/Users/HR10/Code/kylecraft/2014-06-web-historian/archives/sites.txt', {encoding: 'utf8'}).split('\n');

// find which ones have not been archived

var archivedURLs = fs.readdirSync('/Users/HR10/Code/kylecraft/2014-06-web-historian/archives/sites');
console.log('archivedURLs');
console.log(archivedURLs);

console.log('urlStorage');
console.log(urlStorage);

for (var i = 0; i < urlStorage.length; i++) {
  if (archivedURLs.indexOf(urlStorage[i]) === -1) {
    exports.goFetch(urlStorage[i]);

  }
}
