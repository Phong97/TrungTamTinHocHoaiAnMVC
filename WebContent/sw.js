const cacheName='v2';
const urlCache=[
    '/TrungTamTinHocHoaiAnMVC'
    ///index.html',
//    '/app.js',
//    '/sw.js',
//    '/bountyHunters.jpg'
]
self.addEventListener('install',function(e){
    e.waitUntil(
        caches.open(cacheName).then(function(cache){
            return cache.addAll(urlCache);
            console.log('hi there');
        })
    )
})
// self.addEventListener(active)
self.addEventListener('fetch',function(e){
    var request=e.request;
    var findReponse=caches.open(cacheName)
    .then(cache=>cache.match(request))
    .then(response=>{
        if(response){
            return response;
        }else{
        	 return fetch(e.request)
        	 	.then(function(res){
        	 		return caches.open(cacheName)
        	 			.then(function (cache){
        	 				cache.put(e.request.url,res.clone());
        	 				return res;
        	 			})
        	 	});
        }
    })
    e.respondWith(findReponse);
});

self.addEventListener('sync',function(e){
    if(e.tag==='submit'){
        console.log('sync!')
    }
})