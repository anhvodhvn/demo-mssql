const router = require('express').Router();
const _ = require('lodash');
const Q = require('q');
const errorHelper = require('../lib/errorHelper');
const productService = require('../services/productService');

router.get('/list', Q.async(function* (req, res, next) {	
	try
	{
		let query = _.pick(req.query, ['PageCurrent', 'PageSize']);
		let products = yield productService.getList(query);
		res.status(200).json(products);
	}
	catch(err){
		res.status(500).json(err);
		next(err);
	}
}));

router.get('/item', Q.async(function* (req, res, next) {
	try
	{
		let query = _.pick(req.query, ['ProductKey']);
		let product = yield productService.getItem(query.ProductKey);
		res.status(200).json(product);
	}
	catch(err){
		res.status(500).json(err);
		next(err);
	}
}));

router.post('/update', Q.async(function* (req, res, next) {
    try
	{
		let product = _.pick(req.body, ['ProductKey', 'ProductCode', 'ProductName', 'Description', 'BrandId', 'Price', 'Colour']);
		if(!product) throw errorHelper.ERROR_INVALID_PRODUCT;
		product.BrandId = Number(product.BrandId);
		product.Price = Number(product.Price);

		let result;
		if(product.ProductKey){
			let data = yield productService.update(product);
			if(data.rowsAffected.length > 0) result = true;
			else result = false;
		}
		else {
			let data = yield productService.create(product);
			if(data.rowsAffected.length > 0) result = true;
			else result = false;
		}
		res.status(200).json(result);
	}
	catch(err){
		res.status(500).json(err);
		next(err);
	}
}));

module.exports = router;