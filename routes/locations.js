
/*
 * GET users listing.
 */

exports.listall = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM locations',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('locations_all',{page_item:"list",data:rows});


         });

    });

};


exports.listsummary = function(req, res){

  req.getConnection(function(err,connection){

        var query = connection.query('SELECT * FROM locations',function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('locations_summary',{page_item:"list",data:rows});


         });

    });

};


exports.details = function(req, res){

  req.getConnection(function(err,connection){

        var id = req.params.id;

        var query = connection.query("SELECT * FROM locations WHERE id = ?",[id],function(err,rows)
        {

            if(err)
                console.log("Error Selecting : %s ",err );

            res.render('locations_all',{page_item:"details",data:rows});


         });

    });

};
