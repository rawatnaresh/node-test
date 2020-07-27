const app = require('express')();

app.use('*', (req, res) => {
	return res.send("Hello Docker");
});

app.listen(3000, console.log("Server started at 3000"))
