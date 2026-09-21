// =============================================================================
// user.js - Preferencias personalizadas de Firefox
// Suite de Dotfiles: WezTerm + Zsh + Neovim + Firefox
// =============================================================================

// -----------------------------------------------------------------------------
// 1. PESTAÑAS VERTICALES Y BARRA LATERAL (Vertical Tabs & Sidebar Revamp)
// -----------------------------------------------------------------------------
// Habilita el rediseño de la barra lateral nativa de Firefox
user_pref("sidebar.revamp", true);

// Activa las pestañas verticales en la barra lateral
user_pref("sidebar.verticalTabs", true);

// Expansión automática de la barra lateral al pasar el cursor (expand-on-hover)
user_pref("sidebar.visibility", "expand-on-hover");

// Desactiva avisos promocionales de fijar pestañas
user_pref("sidebar.verticalTabs.dragToPinPromo.dismissed", true);
user_pref("sidebar.new-sidebar.has-used", true);

// Herramientas predeterminadas de la barra lateral
user_pref("sidebar.main.tools", "aichat,syncedtabs,history,bookmarks,opentabs");

// -----------------------------------------------------------------------------
// 2. TEMA OSCURO Y DENSIDAD COMPACTA
// -----------------------------------------------------------------------------
// Activa el tema oscuro compacto integrado
user_pref("extensions.activeThemeID", "firefox-compact-dark@mozilla.org");

// Fuerza el modo oscuro en el contenido y en las barras de herramientas
user_pref("browser.theme.content-theme", 0);
user_pref("browser.theme.toolbar-theme", 0);

// Habilita la densidad compacta en la interfaz
user_pref("browser.compactmode.show", true);
user_pref("browser.uidensity", 1);

// -----------------------------------------------------------------------------
// 3. BARRA DE MARCADORES (PersonalToolbar)
// -----------------------------------------------------------------------------
// Mantiene visible la barra de marcadores en todo momento
user_pref("browser.toolbars.bookmarks.visibility", "always");

// Ubicación por defecto al guardar nuevos marcadores
user_pref("browser.bookmarks.defaultLocation", "toolbar_____");

// -----------------------------------------------------------------------------
// 4. ESTILOS PERSONALIZADOS (userChrome.css / userContent.css)
// -----------------------------------------------------------------------------
// Habilita la carga de hojas de estilo personalizadas en el perfil
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);

// Dibuja pestañas y controles en la barra de título para un diseño sin marcos
user_pref("browser.tabs.drawInTitlebar", true);

// -----------------------------------------------------------------------------
// 5. PRIVACIDAD DE RED Y TELEMETRÍA (Optimizaciones seguras)
// -----------------------------------------------------------------------------
// Desactiva telemetría, recolección de uso e informes de diagnóstico
user_pref("toolkit.telemetry.enabled", false);
user_pref("toolkit.telemetry.unified", false);
user_pref("toolkit.telemetry.archive.enabled", false);
user_pref("experiments.supported", false);
user_pref("experiments.enabled", false);
user_pref("experiments.manifest.uri", "");
user_pref("datareporting.healthreport.uploadEnabled", false);
user_pref("datareporting.policy.dataSubmissionEnabled", false);
user_pref("app.shield.optoutstudies.enabled", false);
user_pref("browser.discovery.enabled", false);

// Desactiva prefetching especulativo y precarga DNS
user_pref("network.prefetch-next", false);
user_pref("network.dns.disablePrefetch", true);
user_pref("network.dns.disablePrefetchFromHTTPS", true);
user_pref("network.http.speculative-parallel-limit", 0);
user_pref("network.predictor.enabled", false);

// Desactiva auditoría de clics (pings) y balizas
user_pref("browser.send_pings", false);
user_pref("beacon.enabled", false);

// Cabeceras de protección de privacidad y no rastreo
user_pref("privacy.donottrackheader.enabled", true);
user_pref("privacy.globalprivacycontrol.enabled", true);
