


//File Picker
(function(a) {
if (window.filepicker) {
return;
}
var b = a.createElement("script");
b.type = "text/javascript";
b.async = !0;
b.src = ("https:" === a.location.protocol ? "https:" : "http:")
+ "//api.filestackapi.com/filestack.js";
var c = a.getElementsByTagName("script")[0];
c.parentNode.insertBefore(b, c);
var d = {};
d._queue = [];
var e = "pick,pickMultiple,pickAndStore,read,write,writeUrl,export,convert,store,storeUrl,remove,stat,setKey,constructWidget,makeDropPane"
.split(",");
var f = function(a, b) {
return function() {
b.push([ a, arguments ])
}
};
for (var g = 0; g < e.length; g++) {
d[e[g]] = f(e[g], d._queue)
}
window.filepicker = d;
filepicker
.setKey('ADRwU0cjTTKCBEFZ1rzSAz');})(document);
				var storeOptions = {
					location: 'S3',
					storeRegion: 'us-east-1',
					storeContainer: 'dm-filestack-upload',
					access: 'public'
				};
