$('#productTitle').each(function(i, element) {
         var name=$(element).text().trim();
         console.log(idx,name,"Count",count);
         count++;
         names.push(name);
         if(count>10)
            res.send(names);
         
        })