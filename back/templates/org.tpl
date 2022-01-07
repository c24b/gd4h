<!DOCTYPE html>
<html lang="fr" data-fr-theme>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>
    
      Green Data Catalogue - version 0.0.1
    
  </title>
  <!-- todo(estellecomment) : import min css and js -->
  <link rel="stylesheet" href="/static/css/dsfr.css">
  <link rel="stylesheet" href="/static/css/custom.css">
  <link rel="apple-touch-icon" href="/static/favicons/apple-touch-icon.png"><!-- 180×180 -->
  <link rel="icon" href="/static/favicons/favicon.svg" type="image/svg+xml">
  <link rel="shortcut icon" href="//static/favicons/favicon.ico" type="image/x-icon"><!-- 32×32 -->
</head>
<body>
  <div class="fr-skiplinks">
    <nav class="fr-container" role="navigation" aria-label="Accès rapide">
        <ul class="fr-skiplinks__list">
            <li>
                <a class="fr-nav__link" href="#contenu">Contenu</a>
            </li>
            <li>
                <a class="fr-nav__link" href="#header-navigation">Menu</a>
            </li>
            <li>
                <a class="fr-nav__link" href="#header-search">Recherche</a>
            </li>
            <li>
                <a class="fr-nav__link" href="#footer">Pied de page</a>
            </li>
        </ul>
    </nav>
</div>

<header role="banner" class="fr-header">
  <div class="fr-header__body">
    <div class="fr-container">
      <div class="fr-header__body-row">
        <div class="fr-header__brand fr-enlarge-link">
          <div class="fr-header__brand-top">
            <div class="fr-header__logo">
              <p class="fr-logo">
                République
                <br>Française
              </p>
            </div>
            <div class="fr-header__navbar">
              <button class="fr-btn--menu fr-btn" data-fr-opened="false" aria-controls="modal-menu" aria-haspopup="menu" title="Menu">
                Menu
              </button>
            </div>
          </div>
          <div class="fr-header__service">
            <a href="/" title="Accueil - GDCATH">
              <p class="fr-header__service-title">Green Data Catalogue</p>
            </a>
            <p class="fr-header__service-tagline">Outil pour le référencement des jeux de données dans Green Data For Health</p>
          </div>
        </div>

        <div class="fr-header__tools">
          <div class="fr-header__tools-links">
            <ul class="fr-links-group">
              <li>
                <a class="fr-link fr-fi-external-link-line fr-link--icon-right" href="https://gouvfr.atlassian.net/wiki/spaces/DB/" title="documentation officielle - nouvelle fenêtre" target="_blank" rel="noopener">Documentation officielle</a>
              </li>
              <li>
                <button class="fr-link fr-fi-sun-fill-line fr-link--icon-left" aria-controls=".rf-centered {
  text-align: center;
}

.rf-bg--alt, .rf-bg--alt h2 {
  background-color: var(--bf500);
  color: var(--g100);
}
p.rf-hint-text {
  margin-bottom: 0;
}
.tofill {
  background-color: #fffacd;
  font-weight: lighter;
  padding: .1em .2em;
}
span.tofill::after {
  content: "]";
}
span.tofill::before {
  content: "[";
}  " data-fr-opened="false">Langues</button>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

<!-- TODO : fix arria-labellby -->
  <div class="fr-header__menu fr-modal" id="modal-menu" aria-labelledby="button-825">
    <div class="fr-container">
      <button class="fr-link--close fr-link" aria-controls="modal-menu">Fermer</button>
      <div class="fr-header__menu-links">
      </div>

      <nav class="fr-nav" role="navigation" aria-label="Menu principal" id="header-navigation">
        <ul class="fr-nav__list">
          <li class="fr-nav__item">
            <a class="fr-nav__link" href="/" target="_self" >A propos</a>
          </li>
          <li class="fr-nav__item">
            <a class="fr-nav__link" href="/organizations" target="_self" aria-current="page" > Institutions</a>
          </li>
          <li class="fr-nav__item">
            <a class="fr-nav__link" href="/dataset" target="_self" >Jeux de données</a>
          </li>
          <li class="fr-nav__item">
            <a class="fr-nav__link" href="/repository" target="_self" >Référentiels</a>
          </li>
          <li class="fr-nav__item">
            <a class="fr-nav__link" href="/contact" target="_self" >Contact</a>
          </li>
        </ul>
      </nav>
    </div>
  </div>

</header>
<main role="main" id="contenu">
  <div class="fr-container fr-py-6w fr-px-2w">
    <table>
        <colgroup>
            <col style="width: 10%;">
            <col style="width: 40%;">
            <col>
            <col>
            <col>
         </colgroup>
            <tbody>
                <tr>
                    <th>Nom</th>
                    <th>Sigle</th>
                    <th>Type d'institution</th>
                    <th>Type d'agent</th>
                    <th>Logo</th>
                    <th>URL</th>
                </tr>
    {% for org in organizations %}
    <tr>
        <td><a href="{{ org.url }}">{{ org.name }}</a></td>
        <td>{{org.acronym }}</td>
        <td><img class="fit-picture"
            src="{{org.image_url}}"
            alt="{{org.name}}">
       </td>
       <td>{{org.organization_type}}</td>
        <td>{{org.agent_type}}</td> 
       <td>{{org.url}}</td>
    </tr>
  {% endfor %}
    </tbody>
</table>

</div>
</main>
<footer role="contentinfo" class="fr-footer" id="footer">
  <div class="fr-container">
    <div class="fr-footer__body">
      <div class="fr-footer__brand fr-enlarge-link">
          <a href="/" title="Retour à l’accueil">
              <p class="fr-logo">
                  République
                  <br>française
              </p>
          </a>
      </div>
      <div class="fr-footer__content">
        <p class="fr-footer__content-desc">
          Green Data For Health Catalogue
        </p>
        <p class="fr-footer__content-desc">
            <a title="Voir le code source"
               href="https://github.com/c24b/GDCAT"
               target="_blank"
               rel="noopener"
               >Voir le code source</a>
        </p>
        <ul class="fr-footer__content-list">
          <li class="fr-footer__content-item">
            <a class="fr-footer__content-link"
               title="Contactez-nous"
               href="#">
              Contactez-nous
            </a>
          </li>
          <li class="fr-footer__content-item">
            <a class="fr-footer__content-link" href="https://www.ecologie.gouv.fr/">Ministère de la Transition Ecologique</a>
          </li>
          <li class="fr-footer__content-item">
            <a class="fr-footer__content-link" href="https://beta.gouv.fr/">Commissariat Général au Développement Durable</a>
          </li>
          <li class="fr-footer__content-item">
            <a class="fr-footer__content-link" href="https://www.gouvernement.fr/">Ecolab</a>
          </li>
        </ul>
      </div>
    </div>
    <div class="fr-footer__bottom">
      <ul class="fr-footer__bottom-list">
        <li class="fr-footer__bottom-item">
          <a class="fr-footer__bottom-link" href="/accessibilite">Accessibilité : non conforme</a>
        </li>
        <li class="fr-footer__bottom-item">
          <a class="fr-footer__bottom-link" href="/mentions-legales">Mentions légales</a>
        </li>
        <li class="fr-footer__bottom-item">
          <a class="fr-footer__bottom-link" href="/contact">Contactez-nous</a>
        </li>
        <li class="fr-footer__bottom-item">
            <button class="fr-footer__bottom-link fr-fi-sun-fill-line fr-link--icon-left" aria-controls="fr-theme-modal" data-fr-opened="false">Paramètres d'affichage</button>
        </li>
      </ul>
      <div class="fr-footer__bottom-copy">
        <p>Sauf mention contraire, tous les textes de ce site sont sous <a href="https://github.com/etalab/licence-ouverte/blob/master/LO.md" target="_blank">licence etalab-2.0</a>
        </p>
      </div>
    </div>
  </div>
  <dialog id="fr-theme-modal" class="fr-modal" role="dialog" aria-labelledby="fr-theme-modal-title">
    <div class="fr-container--fluid fr-container-md">
        <div class="fr-grid-row fr-grid-row--center">
            <div class="fr-col-12 fr-col-md-6 fr-col-lg-4">
                <div class="fr-modal__body">
                    <div class="fr-modal__header">
                        <button class="fr-link--close fr-link" aria-controls="fr-theme-modal">Fermer</button>
                    </div>
                    <div class="fr-modal__content">
                        <h1 id="fr-theme-modal-title" class="fr-modal__title">
                            Langues
                        </h1>
                        <div id="fr-switch-theme" class="fr-form-group fr-switch-theme">
                            <fieldset class="fr-fieldset">
                                <legend class="fr-fieldset__legend">Choisissez un langue</legend>
                                <div class="fr-fieldset__content">
                                    <div class="fr-radio-group fr-radio-rich">
                                        <input type="radio" id="fr-radios-theme-light" name="fr-radios-theme" value="light">
                                        <label class="fr-label" for="fr-radios-theme-light">Français
                                        </label>
                                    </div>
                                    <div class="fr-radio-group fr-radio-rich">
                                        <input type="radio" id="fr-radios-theme-dark" name="fr-radios-theme" value="dark">
                                        <label class="fr-label" for="fr-radios-theme-dark">English
                                        </label>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</dialog>
</footer>
</body>
</html>
