exports.view = (req, res) ->
	res.send '{vote: "'+res.param.id+'"}'

exports.list = (req, res) ->
	res.send '{vote: "yup"}'