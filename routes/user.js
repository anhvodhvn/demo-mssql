﻿const express = require('express');
const router = express.Router();
const _ = require('lodash');
const Q = require('q');
const constant = require('../lib/constant');
const errorHelper = require('../lib/errorHelper');
const validator = require('../lib/validator');
const auth = require('../services/authService');
const userService = require('../services/userService');

// Routers
router.get('/profile', Q.async(function* (req, res, next) {
    var myProfile = userService.myProfile();
    res.status(200).json(myProfile);
    next();
}));

router.get('/menu', Q.async(function* (req, res, next) {
	var menus = userService.getMenus();
	res.status(200).json(menus);
	next();
}));




router.get('/list', Q.async(function* (req, res, next) {
	let users;
	Q.when()
	.then(function(){
		return userService.getList().then(function(data){
			users = data;
		});
	})
	.then(function(){		
		res.status(200).json(users);
	})
	.catch(function(err){		
		res.status(500).json(err);
		next(err);
	});
}));

router.get('/item', Q.async(function* (req, res, next) {
	try
	{
		let query = _.pick(req.query, ['UserKey']);	
		var user = yield userService.getItem(query.UserKey);		
		res.status(200).json(user);
	}
	catch(err){
		res.status(500).json(err);
		next(err);
	}
}));

router.post('/update', Q.async(function* (req, res, next) {
	res.status(200).json(true);
	next();
}));

router.delete('/delete', Q.async(function* (req, res, next) {
	res.status(200).json(true);
	next();
}));

// export Router
module.exports = router;
