###
 * New coffeescript file
###
index = require '../lib/index'

exports.indexTest = 
	'something': (test) ->
		test.equal(2, 2)
		test.done()