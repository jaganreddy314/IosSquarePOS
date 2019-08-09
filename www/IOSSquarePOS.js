var exec = require('cordova/exec');

var IOSSquarePOS = function() {

};

IOSSquarePOS.prototype.initTransaction = function(success, fail, options) {
    var params = {
		amount: 100
    };
    return cordova.exec(success, fail, "IOSSquarePOS", "getPictures", [params]);
};

window.iosSquarePOS = new IOSSquarePOS();
