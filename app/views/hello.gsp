<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grace</title>

    <asset:javascript type="module" src="main.js"/>
</head>
<body>

<div id="content" role="main">
    <div class="container">
        <section class="row">
            <h1>Welcome to Stimulus</h1>
            <div data-controller="hello">
                <div class="mb-3">
                    <input class="form-control w-25" data-hello-target="name" type="text">
                    <label id="message" class="form-label"></label>
                </div>
                <button class="btn btn-primary" data-action="click->hello#greet">Greet</button>
            </div>
        </section>
    </div>
</div>

</body>
</html>
