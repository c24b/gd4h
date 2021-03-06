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
            {{title}}
          </p>
          <p class="fr-footer__content-desc">
              <a title="Voir le code source"
                 href="https://github.com/c24b/gd4h"
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
                              Thème
                          </h1>
                          <div id="fr-switch-theme" class="fr-form-group fr-switch-theme">
                              <fieldset class="fr-fieldset">
                                  <legend class="fr-fieldset__legend">Choisissez un thème</legend>
                                  <div class="fr-fieldset__content">
                                      <div class="fr-radio-group fr-radio-rich">
                                          <input type="radio" id="fr-radios-theme-light" name="fr-radios-theme" value="light">
                                          <label class="fr-label" for="fr-radios-theme-light">Clair
                                          </label>
                                      </div>
                                      <div class="fr-radio-group fr-radio-rich">
                                          <input type="radio" id="fr-radios-theme-dark" name="fr-radios-theme" value="dark">
                                          <label class="fr-label" for="fr-radios-theme-dark">Sombre
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