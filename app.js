
/**
 * Module dependencies.
 */

var express = require('express');
var routes = require('./routes');
var http = require('http');
var path = require('path');

//load list route
var locations = require('./routes/locations');
var locationsweb = require('./routes/locationsweb');
var app = express();

var connection  = require('express-myconnection');
var mysql = require('mysql');

// all environments
app.set('port', process.env.PORT || 8080);
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');
//app.use(express.favicon());
app.use(express.logger('dev'));
app.use(express.json());
app.use(express.urlencoded());
app.use(express.methodOverride());

app.use(express.static(path.join(__dirname, 'public')));

// development only
if ('development' == app.get('env')) {
  app.use(express.errorHandler());
}

/*------------------------------------------
    connection peer, register as middleware
    type koneksi : single,pool and request
-------------------------------------------*/

app.use(

    connection(mysql,{

        host: '172.30.145.93', // host mysql service
        user: 'dbadmin',
        password : 'dbpassword',
        port : 3306, // port mysql service
        database:'locations'

    },'pool') // pool or single

);


// Index
app.get('/', routes.index);

// Base API
app.get('/locations', locations.listall);
app.get('/locations/list', locations.listsummary);
app.get('/locations/details/:postcode', locations.details);

// Web application
app.get('/locationsweb', locationsweb.listall);
app.get('/locationsweb/details/:postcode', locationsweb.details);



app.use(app.router);

http.createServer(app).listen(app.get('port'), function(){
  console.log('Express server listening on port ' + app.get('port'));
});
