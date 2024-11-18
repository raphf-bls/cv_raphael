<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>contact</title>
	<link rel="stylesheet" href="../style_css/css_cv_page1.txt">
</head>

<body class="contacter">
	<header>
    <h1><strong>contactez-moi</strong></h1>
    </header>	
	
	<nav class="navcont">
        <ul>
            <li> <a href="cv_raphael.f77">présentation</a></li>
            <li> <a href="cv_page2.f77">centres d'interêt</a></li>
            <li> <a href="cv_page3.f77">projet professionnel</a></li>
            <li> <a href="cv_page4.f77">formulaire de contact</a></li>
			<li> <a href="index.f77">menu</a></li>
        </ul>
    </nav>
	
	 <div class="contact-form-container">
        <h1>vos coordonnées</h1>
        <form action="#" method="POST" class="contact-form">
            <div class="form-group">
                <label for="name">Nom</label>
                <input type="text" id="name" name="name" placeholder="Votre nom" required>
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Votre email" required>
            </div>
            <div class="form-group">
                <label for="message">Message</label>
                <textarea id="message" name="message" rows="5" placeholder="Votre message" required></textarea>
            </div>
            <button type="submit">Envoyer</button>
        </form>
    </div>
	
</body>
</html>
