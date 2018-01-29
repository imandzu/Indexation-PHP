-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Mar 16 Janvier 2018 à 16:23
-- Version du serveur: 5.5.8
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `tiw`
--

-- --------------------------------------------------------

--
-- Structure de la table `document`
--

CREATE TABLE IF NOT EXISTS `document` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `document` varchar(255) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=109 ;

--
-- Contenu de la table `document`
--

INSERT INTO `document` (`id`, `document`, `titre`, `description`) VALUES
(104, 'C:wampserverwwwM2NaserProjet_Finaldocs/doc2/source2.html', 'Batterie inflammable : HP rappelle plusieurs de ses ordinateurs portables ', 'HP rappelle certains de ses PC suite a la decouverte d&#039;un probleme affectant les batteries lithium ion livrees avec ceux-ci. Ces batteries presentent'),
(105, 'C:wampserverwwwM2NaserProjet_Finaldocs/doc2/source3.html', 'Apple confirme que macOS et iOS sont touches par Spectre et Meltdown ', 'Le constructeur a confirme que l&#039;ensemble des systemes Mac ainsi que l&#039;ensemble des appareils fonctionnant sur iOS sont affectes par les vulnerabilites'),
(106, 'C:wampserverwwwM2NaserProjet_Finaldocs/doc3/source4.html', 'HTML5 devient une recommandation du W3C', 'HTML5, c&#039;est enfin officiel. Le W3C a pris son temps pour l&#039;annoncer, bien que ce langage web soit desormais tres utilise.'),
(107, 'C:wampserverwwwM2NaserProjet_Finaldocs/doc3/source5.html', 'C#: comment ouvrir des instances de formulaires Windows', 'Outil d&#039;interoperabilite entre formulaires, le langage C# permet de recuperer les donnees presentes dans des instances de formulaires existantes'),
(108, 'C:wampserverwwwM2NaserProjet_Finaldocs/source.html', 'Bientot des rues Alan Turing, Steve Jobs, Grace Hopper et Ada Lovelace a Paris ', 'Les trois grands pionniers de l&#039;informatique et le cofondateur d&#039;Apple auront des voies &agrave; leur nom dans le 13e arrondissement. Le choix de Steve Jobs est critiqu&eaceacute; par les &eacute;lus FdG.');

-- --------------------------------------------------------

--
-- Structure de la table `mot`
--

CREATE TABLE IF NOT EXISTS `mot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mot` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21786 ;

--
-- Contenu de la table `mot`
--

INSERT INTO `mot` (`id`, `mot`) VALUES
(20876, 'batterie'),
(20877, 'inflammable'),
(20878, 'rappelle'),
(20879, 'ordinateurs'),
(20880, 'portables'),
(20881, 'debut'),
(20882, 'd’annee'),
(20883, 'petit'),
(20884, 'gout'),
(20885, 'galaxy'),
(20886, 'note'),
(20887, 'effet'),
(20888, 'batteries'),
(20889, 'livrees'),
(20890, 'modeles'),
(20891, 'apparemment'),
(20892, 'susceptibles'),
(20893, 'prendre'),
(20894, 'feu'),
(20895, 'l’instar'),
(20896, 'cause'),
(20897, 'soucis'),
(20898, 'samsung'),
(20899, 'bat'),
(20900, 'rappel'),
(20901, 'l’incident'),
(20902, 'est'),
(20903, 'problematique'),
(20904, 'precise'),
(20905, 'risque'),
(20906, 'concerne'),
(20907, 'nombre'),
(20908, 'reduit'),
(20909, 'machines'),
(20910, 'sorties'),
(20911, 'd’une'),
(20912, 'dizaine'),
(20913, 'cas'),
(20914, 'surchauffe'),
(20915, 'ete'),
(20916, 'constates'),
(20917, 'annonce'),
(20918, 'lance'),
(20919, 'procedure'),
(20920, 'rappeler'),
(20921, 'clients'),
(20922, 'souhaiteraient'),
(20923, 'faire'),
(20924, 'remplacer'),
(20925, 'potentiellement'),
(20926, 'fautives'),
(20927, 'l’expliquent'),
(20928, 'confreres'),
(20929, 'cnet'),
(20930, 'affectees'),
(20931, 'probleme'),
(20932, 'represente'),
(20933, 'vendues'),
(20934, 'porte-parole'),
(20935, 'concernes'),
(20936, 'suivants'),
(20937, 'probook'),
(20938, 'envy'),
(20939, 'pavilion'),
(20940, 'zbook'),
(20941, 'studio'),
(20942, 'possesseur'),
(20943, 'd’un'),
(20944, 'souhaitez'),
(20945, 'remplacement'),
(20946, 'faudra'),
(20947, 'tourner'),
(20948, 'site'),
(20949, 'constructeur'),
(20950, 'fournit'),
(20951, 'formulaire'),
(20952, 'dedie'),
(20953, 'retourner'),
(20954, 'propose'),
(20955, 'egalement'),
(20956, 'mise'),
(20957, 'jour'),
(20958, 'bios'),
(20959, 'permettant'),
(20960, 'd’utiliser'),
(20961, 'machine'),
(20962, 'mode'),
(20963, 'securisee'),
(20964, 'securise'),
(20965, 'bloque'),
(20966, 'purement'),
(20967, 'simplement'),
(20968, 'charge'),
(20969, 'force'),
(20970, 'l’utilisateur'),
(20971, 'brancher'),
(20972, 'secteur'),
(20973, 'fonctionner'),
(20974, 'permet'),
(20975, 'continuer'),
(20976, 'utiliser'),
(20977, 'affectee'),
(20978, 'attendant'),
(20979, 'exemple'),
(20980, 'eventuel'),
(20981, 'suite'),
(20982, 'decouverte'),
(20983, 'd&#'),
(20984, 'affectant'),
(20985, 'lithium'),
(20986, 'ion'),
(20987, 'ceux-ci'),
(20988, 'presentent'),
(20989, 'technologie'),
(20990, 'informatique'),
(20991, 'apple'),
(20992, 'confirme'),
(20993, 'macos'),
(20994, 'ios'),
(20995, 'touches'),
(20996, 'spectre'),
(20997, 'meltdown'),
(20998, 'publie'),
(20999, 'communique'),
(21000, 'failles'),
(21001, 'celui-ci'),
(21002, 'l’ensemble'),
(21003, 'appareils'),
(21004, 'fonctionnant'),
(21005, 'affectes'),
(21006, 'faille'),
(21007, 'constructeur'),
(21008, 'rappelle'),
(21009, 'egalement'),
(21010, 'qu’aucun'),
(21011, 'exploit'),
(21012, 'susceptible'),
(21013, 'viser'),
(21014, 'directement'),
(21015, 'clients'),
(21016, 'n’a'),
(21017, 'ete'),
(21018, 'decouvert'),
(21019, 'moment'),
(21020, 'microsoft'),
(21021, 'utilisateurs'),
(21022, 'telecharger'),
(21023, 'logiciels'),
(21024, 'qu’a'),
(21025, 'partir'),
(21026, 'sources'),
(21027, 'fiables'),
(21028, 'l’app'),
(21029, 'store'),
(21030, 'deja'),
(21031, 'correctifs'),
(21032, 'destines'),
(21033, 'tvos'),
(21034, 'corriger'),
(21035, 'vulnerabilites'),
(21036, 'confirme'),
(21037, 'journee'),
(21038, 'jeudi'),
(21039, 'l’apple'),
(21040, 'watch'),
(21041, 'n’etait'),
(21042, 'affectee'),
(21043, 'prochains'),
(21044, 'jours'),
(21045, 'envisageons'),
(21046, 'publier'),
(21047, 'safari'),
(21048, 'mieux'),
(21049, 'defendre'),
(21050, 'face'),
(21051, 'attaques'),
(21052, 'exploitant'),
(21053, 'continuerons'),
(21054, 'developper'),
(21055, 'tester'),
(21056, 'proposerons'),
(21057, 'futures'),
(21058, 'mises'),
(21059, 'jour'),
(21060, 'd’ios'),
(21061, 'watchos'),
(21062, 'explique'),
(21063, 'chercheurs'),
(21064, 'l’origine'),
(21065, 'decouverte'),
(21066, 'explique'),
(21067, 'pratiquement'),
(21068, 'machines'),
(21069, 'potentiellement'),
(21070, 'affectees'),
(21071, 'bug'),
(21072, 'verifie'),
(21073, 'presence'),
(21074, 'processeurs'),
(21075, 'intel'),
(21076, 'datant'),
(21077, 'propre'),
(21078, 'preuve'),
(21079, 'concept'),
(21080, 'permettre'),
(21081, 'propres'),
(21082, 'attaquant'),
(21083, 'capable'),
(21084, 'voler'),
(21085, 'n’importe'),
(21086, 'donnee'),
(21087, 'systeme'),
(21088, 'daniel'),
(21089, 'gruss'),
(21090, 'l’un'),
(21091, 'securite'),
(21092, 'contente'),
(21093, 'lire'),
(21094, 'memoire'),
(21095, 'kernel'),
(21096, 'permet'),
(21097, 'd’acceder'),
(21098, 'physique'),
(21099, 'machine'),
(21100, 'cible'),
(21101, 'l’article'),
(21102, 'detaillant'),
(21103, 'resultats'),
(21104, 'recherche'),
(21105, 'vulnerabilite'),
(21106, 'affecte'),
(21107, 'systemes'),
(21108, 'd’exploitation'),
(21109, 'utilisant'),
(21110, 'developpes'),
(21111, 'dix'),
(21112, 'dernieres'),
(21113, 'annees'),
(21114, 'incluant'),
(21115, 'windows'),
(21116, 'mac'),
(21117, 'linux'),
(21118, 'profitent'),
(21119, 'd’une'),
(21120, 'fonctionnalite'),
(21121, 'd’amelioration'),
(21122, 'performances'),
(21123, 'presente'),
(21124, 'nombreux'),
(21125, 'modernes'),
(21126, 'connue'),
(21127, 'nom'),
(21128, 'd’execution'),
(21129, 'speculative'),
(21130, 'd’ameliorer'),
(21131, 'vitesse'),
(21132, 'realisant'),
(21133, 'maniere'),
(21134, 'preventive'),
(21135, 'instructions'),
(21136, 'celles-ci'),
(21137, 'effectivement'),
(21138, 'envoyees'),
(21139, 'processeur'),
(21140, 'ameliorer'),
(21141, 'prevoir'),
(21142, 'branche'),
(21143, 'l’algorithme'),
(21144, 'risque'),
(21145, 'd’etre'),
(21146, 'demandee'),
(21147, 'suite'),
(21148, 'l’executera'),
(21149, 'facon'),
(21150, 'purement'),
(21151, 'prediction'),
(21152, 'revele'),
(21153, 'faussee'),
(21154, 'donnees'),
(21155, 'ecartees'),
(21156, 'theoriquement'),
(21157, 'invisible'),
(21158, 'couche'),
(21159, 'logicielle'),
(21160, 'abusent'),
(21161, 'mecanisme'),
(21162, 'espaces'),
(21163, 'haut'),
(21164, 'niveau'),
(21165, 'privilege'),
(21166, 'notamment'),
(21167, 'reserve'),
(21168, 'processus'),
(21169, 'bas'),
(21170, 'application'),
(21171, 'malveillante'),
(21172, 'l’appareil'),
(21173, 'prepare'),
(21174, 'cote'),
(21175, 'createur'),
(21176, 'linus'),
(21177, 'torvalds'),
(21178, 'partage'),
(21179, 'mecontentement'),
(21180, 'l’egard'),
(21181, 'situation'),
(21182, 'mail'),
(21183, 'mailing'),
(21184, 'list'),
(21185, 'pense'),
(21186, 'quelqu’un'),
(21187, 'prendre'),
(21188, 'temps'),
(21189, 'pencher'),
(21190, 'admettre'),
(21191, 'qu’ils'),
(21192, 'serieux'),
(21193, 'problemes'),
(21194, 'lieu'),
(21195, 'perdre'),
(21196, 'ecrire'),
(21197, 'communiques'),
(21198, 'presse'),
(21199, 'inutiles'),
(21200, 'affirment'),
(21201, 'fonctionne'),
(21202, 'prevu'),
(21203, 'a-t-il'),
(21204, 'ecrit'),
(21205, 'dire'),
(21206, 'c’est'),
(21207, 'patchs'),
(21208, 'ecrits'),
(21209, 'gardant'),
(21210, 'l’esprit'),
(21211, 'pourris'),
(21212, 'est-il'),
(21213, 'train'),
(21214, 'engageons'),
(21215, 'vendre'),
(21216, 'toujours'),
(21217, 'jamais'),
(21218, 'cas'),
(21219, 'commencer'),
(21220, 'tourner'),
(21221, 'gens'),
(21222, 'charges'),
(21223, 'd’arm'),
(21224, 'expert'),
(21225, 'confie'),
(21226, 'zdnet'),
(21227, 'com'),
(21228, 'google'),
(21229, 'project'),
(21230, 'zero'),
(21231, 'informe'),
(21232, 'avril'),
(21233, 'n’ont'),
(21234, 'prevenu'),
(21235, 'concepteurs'),
(21236, 'mois'),
(21237, 'delai'),
(21238, 'repercute'),
(21239, 'aujourd’hui'),
(21240, 'laissant'),
(21241, 'debattre'),
(21242, 'fonctionner'),
(21243, 'antivirus'),
(21244, 'tiers'),
(21245, 'corrige'),
(21246, 'supporter'),
(21247, 'mise'),
(21248, 'semaine'),
(21249, 'l&#'),
(21250, 'ensemble'),
(21251, 'cyberattaques'),
(21252, 'cybercriminalite'),
(21253, 'informatique'),
(21254, 'html'),
(21255, 'devient'),
(21256, 'recommandation'),
(21257, 'prevu'),
(21258, 'rassemble'),
(21259, 'grands'),
(21260, 'acteurs'),
(21261, 'web'),
(21262, 'fait'),
(21263, 'travaux'),
(21264, 'standardisation'),
(21265, 'debutes'),
(21266, 'dix'),
(21267, 'ans'),
(21268, 'garantie'),
(21269, 'surtout'),
(21270, 'cinquieme'),
(21271, 'version'),
(21272, 'hypertext'),
(21273, 'markup'),
(21274, 'language'),
(21275, 'utilise'),
(21276, 'cas'),
(21277, 'figure'),
(21278, 'quelque'),
(21279, 'specificite'),
(21280, 'projet'),
(21281, 'importance'),
(21282, 'langage'),
(21283, 'permet'),
(21284, 'l’affichage'),
(21285, 'elements'),
(21286, 'navigateur'),
(21287, 'apporte'),
(21288, 'nouveautes'),
(21289, 'possibilite'),
(21290, 'regarder'),
(21291, 'mode'),
(21292, 'natif'),
(21293, 'video'),
(21294, 'plugin'),
(21295, 'applications'),
(21296, 'natives'),
(21297, 'mobile'),
(21298, 'webapp'),
(21299, 'gartner'),
(21300, 'precise'),
(21301, 'sujet'),
(21302, 'technologie'),
(21303, 'essentielle'),
(21304, 'organisations'),
(21305, 'fournissent'),
(21306, 'multiplateformes'),
(21307, 'etude'),
(21308, 'vision'),
(21309, 'affirme'),
(21310, 'developpeurs'),
(21311, 'utilisent'),
(21312, 'combinaison'),
(21313, 'css'),
(21314, 'javascript'),
(21315, 'construire'),
(21316, 'mobiles'),
(21317, 'c&#'),
(21318, 'est'),
(21319, 'enfin'),
(21320, 'officiel'),
(21321, 'pris'),
(21322, 'temps'),
(21323, 'l&#'),
(21324, 'annoncer'),
(21325, 'desormais'),
(21326, 'tres'),
(21327, 'application'),
(21328, 'developpement'),
(21329, 'programmation'),
(21330, 'technologies'),
(21331, 'internet'),
(21332, 'ouvrir'),
(21333, 'instances'),
(21334, 'formulaires'),
(21335, 'windows'),
(21336, 'plupart'),
(21337, 'cas'),
(21338, 'developpeurs'),
(21339, 'besoin'),
(21340, 'nouvelle'),
(21341, 'instance'),
(21342, 'formulaire'),
(21343, 'plutot'),
(21344, 'specifique'),
(21345, 'contient'),
(21346, 'deja'),
(21347, 'informations'),
(21348, 'article'),
(21349, 'precedent'),
(21350, 'premier'),
(21351, 'trilogie'),
(21352, 'presente'),
(21353, 'exemple'),
(21354, 'simple'),
(21355, 'representees'),
(21356, 'texte'),
(21357, 'utilisateur'),
(21358, 'charge'),
(21359, 'controle'),
(21360, 'etiquette'),
(21361, 'classe'),
(21362, 'form'),
(21363, 'code'),
(21364, 'implementation'),
(21365, 'base'),
(21366, 'est'),
(21367, 'detaille'),
(21368, 'listing'),
(21369, 'voyons'),
(21370, 'maintenant'),
(21371, 'proceder'),
(21372, 'existante'),
(21373, 'commencons'),
(21374, 'examiner'),
(21375, 'modele'),
(21376, 'general'),
(21377, 'applique'),
(21378, 'net'),
(21379, 'rappeler'),
(21380, 'rappel'),
(21381, 'imaginons'),
(21382, 'souhaitions'),
(21383, 'utiliser'),
(21384, 'bouton'),
(21385, 'recuperer'),
(21386, 'operation'),
(21387, 'heurtons'),
(21388, 'limites'),
(21389, 'creation'),
(21390, 'preuve'),
(21391, 'ajoutez'),
(21392, 'symetrique'),
(21393, 'evenement'),
(21394, 'afficher'),
(21395, 'figure'),
(21396, 'illustre'),
(21397, 'mise'),
(21398, 'oeuvre'),
(21399, 'lancez'),
(21400, 'projet'),
(21401, 'saisissez'),
(21402, 'zone'),
(21403, 'cliquez'),
(21404, 'charger'),
(21405, 'ensuite'),
(21406, 'repeter'),
(21407, 'fois'),
(21408, 'obtiendrez'),
(21409, 'toujours'),
(21410, 'consequent'),
(21411, 'ete'),
(21412, 'charge'),
(21413, 'affiche'),
(21414, 'trouve'),
(21415, 'generalement'),
(21416, 'morceau'),
(21417, 'saisies'),
(21418, 'recueillies'),
(21419, 'moyen'),
(21420, 'faire'),
(21421, 'revenir'),
(21422, 'cours'),
(21423, 'conserver'),
(21424, 'intactes'),
(21425, 'evidence'),
(21426, 'variable'),
(21427, 'acceder'),
(21428, 'pointe'),
(21429, 'souhaitons'),
(21430, 'facon'),
(21431, 'parvenir'),
(21432, 'consiste'),
(21433, 'publique'),
(21434, 'statique'),
(21435, 'contenant'),
(21436, 'reference'),
(21437, 'difference'),
(21438, 'membres'),
(21439, 'classes'),
(21440, 'statiques'),
(21441, 'variables'),
(21442, 'tient'),
(21443, 'fait'),
(21444, 'instancies'),
(21445, 'declarons'),
(21446, 'type'),
(21447, 'immediatement'),
(21448, 'suite'),
(21449, 'declaration'),
(21450, 'appele'),
(21451, 'staticvar'),
(21452, 'outil'),
(21453, 'd&#'),
(21454, 'interoperabilite'),
(21455, 'langage'),
(21456, 'permet'),
(21457, 'donnees'),
(21458, 'presentes'),
(21459, 'existantes'),
(21460, 'developpement'),
(21461, 'programmation'),
(21462, 'informatique'),
(21463, 'bientot'),
(21464, 'rues'),
(21465, 'alan'),
(21466, 'turing'),
(21467, 'steve'),
(21468, 'jobs'),
(21469, 'grace'),
(21470, 'hopper'),
(21471, 'ada'),
(21472, 'lovelace'),
(21473, 'paris'),
(21474, 'transformation'),
(21475, 'cours'),
(21476, 'halle'),
(21477, 'freyssinet'),
(21478, 'arrondissement'),
(21479, 'fera'),
(21480, 'immense'),
(21481, 'incubateur'),
(21482, 'start-up'),
(21483, 'millier'),
(21484, 'entrainera'),
(21485, 'creation'),
(21486, 'nouvelles'),
(21487, 'voies'),
(21488, 'besoin'),
(21489, 'nom'),
(21490, 'maire'),
(21491, 'socialiste'),
(21492, 'jerome'),
(21493, 'coumet'),
(21494, 'presente'),
(21495, 'noms'),
(21496, 'quatre'),
(21497, 'venir'),
(21498, 'ordinateur'),
(21499, 'univac'),
(21500, 'smithsonian'),
(21501, 'institution'),
(21502, 'wikimedia'),
(21503, 'commons'),
(21504, 'premier'),
(21505, 'eugene'),
(21506, 'rend'),
(21507, 'hommage'),
(21508, 'ingenieur'),
(21509, 'concu'),
(21510, 'batiment'),
(21511, 'trois'),
(21512, 'reference'),
(21513, 'activite'),
(21514, 'jeunes'),
(21515, 'pousses'),
(21516, 'personnalites'),
(21517, 'informatique'),
(21518, 'vœu'),
(21519, 'ete'),
(21520, 'vote'),
(21521, 'conseil'),
(21522, 'voix'),
(21523, 'droite'),
(21524, 'elus'),
(21525, 'communistes'),
(21526, 'ecologistes'),
(21527, 'front'),
(21528, 'gauche'),
(21529, 'effet'),
(21530, 'opposes'),
(21531, 'explique'),
(21532, 'site'),
(21533, 'desapprouvent'),
(21534, 'choix'),
(21535, 'part'),
(21536, 'parite'),
(21537, 'contre-proposition'),
(21538, 'donner'),
(21539, 'realite'),
(21540, 'heritage'),
(21541, 'laisse'),
(21542, 'homme'),
(21543, 'parfait'),
(21544, 'mentionnent'),
(21545, 'salaires'),
(21546, 'insuffisants'),
(21547, 'conditions'),
(21548, 'travail'),
(21549, 'usines'),
(21550, 'sous-traitants'),
(21551, 'apple'),
(21552, 'chine'),
(21553, 'est'),
(21554, 'pratiques'),
(21555, 'd’optimisation'),
(21556, 'fiscale'),
(21557, 'illegale'),
(21558, 'massives'),
(21559, 'l’a'),
(21560, 'revele'),
(21561, 'peine'),
(21562, 'mois'),
(21563, 'tres'),
(21564, 'liberale'),
(21565, 'commission'),
(21566, 'europeenne'),
(21567, 'pres'),
(21568, 'milliards'),
(21569, 'qu’apple'),
(21570, 'payer'),
(21571, 'aujourd’hui'),
(21572, 'compenser'),
(21573, 'taux'),
(21574, 'd’imposition'),
(21575, 'scandaleux'),
(21576, 'irlande'),
(21577, 'defendu'),
(21578, 'tweetant'),
(21579, 'change'),
(21580, 'vie'),
(21581, 'quotidienne'),
(21582, 'popularisant'),
(21583, 'souris'),
(21584, 'heros'),
(21585, 'martyrise'),
(21586, 'rehabilite'),
(21587, 'au-dela'),
(21588, 'controverse'),
(21589, 'autour'),
(21590, 'belle'),
(21591, 'nouvelle'),
(21592, 'temoignent'),
(21593, 'meilleure'),
(21594, 'reconnaissance'),
(21595, 'remarquables'),
(21596, 'fait'),
(21597, 'meme'),
(21598, 'libre…'),
(21599, 'reservee'),
(21600, 'hommes'),
(21601, 'abord'),
(21602, 'decidement'),
(21603, 'mieux'),
(21604, 'connu'),
(21605, 'apres'),
(21606, 'decennies'),
(21607, 'oubli'),
(21608, 'monde'),
(21609, 'soulignait'),
(21610, 'breve'),
(21611, 'carriere'),
(21612, 'pourtant'),
(21613, 'suffi'),
(21614, 'faire'),
(21615, 'pionnier'),
(21616, 'visionnaire'),
(21617, 'domaines'),
(21618, 'scientifiques'),
(21619, 'intelligence'),
(21620, 'artificielle'),
(21621, 'biologie'),
(21622, 'robots'),
(21623, 'concept'),
(21624, 'florissant'),
(21625, 'application'),
(21626, 'telephones'),
(21627, 'portables'),
(21628, 'sortie'),
(21629, 'janvier'),
(21630, 'film'),
(21631, 'imitation'),
(21632, 'game'),
(21633, 'interprete'),
(21634, 'excellent'),
(21635, 'benedict'),
(21636, 'cumberbatch'),
(21637, 'sherlock'),
(21638, 'holmes'),
(21639, 'xxie'),
(21640, 'siecle'),
(21641, 'serie'),
(21642, 'recent'),
(21643, 'docteur'),
(21644, 'strange'),
(21645, 'cinema'),
(21646, 'etc'),
(21647, 'contribue'),
(21648, 'connaitre'),
(21649, 'grand'),
(21650, 'public'),
(21651, 'personnage'),
(21652, 'incroyable'),
(21653, 'allies'),
(21654, 'decodage'),
(21655, 'machines'),
(21656, 'nazies'),
(21657, 'enigma'),
(21658, 'victime'),
(21659, 'loi'),
(21660, 'inique'),
(21661, 'envoya'),
(21662, 'oscar'),
(21663, 'wilde'),
(21664, 'prison'),
(21665, 'entraina'),
(21666, 'condamnation'),
(21667, 'condamne'),
(21668, 'homosexualite'),
(21669, 'subi'),
(21670, 'castration'),
(21671, 'chimique'),
(21672, 'finit'),
(21673, 'suicider'),
(21674, 'pardonne'),
(21675, 'comble…'),
(21676, 'titre'),
(21677, 'posthume'),
(21678, 'racines'),
(21679, 'origine'),
(21680, 'compilateur'),
(21681, 'langage'),
(21682, 'cobol'),
(21683, 'servi'),
(21684, 'marine'),
(21685, 'seconde'),
(21686, 'guerre'),
(21687, 'mondiale'),
(21688, 'travaille'),
(21689, 'laboratoire'),
(21690, 'harvard'),
(21691, 'ibm'),
(21692, 'succes'),
(21693, 'terme'),
(21694, 'sert'),
(21695, 'toujours'),
(21696, 'helas'),
(21697, 'doute'),
(21698, 'encore'),
(21699, 'longtemps'),
(21700, 'bug'),
(21701, 'annees'),
(21702, 'panne'),
(21703, 'mark'),
(21704, 'provoquee'),
(21705, 'mite'),
(21706, 'papillon'),
(21707, 'nuit'),
(21708, 'coince'),
(21709, 'relais'),
(21710, 'premiere'),
(21711, 'decouverte'),
(21712, 'veritable'),
(21713, 'insecte'),
(21714, 'anglais'),
(21715, 'mentionnee'),
(21716, 'carnet'),
(21717, 'labo'),
(21718, 'populariser'),
(21719, 'expression'),
(21720, 'existait'),
(21721, 'deja'),
(21722, 'figure'),
(21723, 'mythique'),
(21724, 'debuts'),
(21725, 'puisqu'),
(21726, 'ordinateurs'),
(21727, 'programme'),
(21728, 'formalisation'),
(21729, 'destinee'),
(21730, 'machine'),
(21731, 'analytique'),
(21732, 'babbage'),
(21733, 'ancetre'),
(21734, 'realise'),
(21735, 'marche'),
(21736, 'vapeur'),
(21737, 'roues'),
(21738, 'engrenages'),
(21739, 'mecaniques'),
(21740, 'echappe'),
(21741, 'auteurs'),
(21742, 'science-fiction'),
(21743, 'registre'),
(21744, 'uchronies'),
(21745, 'steampunk'),
(21746, 'appareils'),
(21747, 'fonctionne'),
(21748, 'xixe'),
(21749, 'siecle…'),
(21750, 'programmation'),
(21751, 'nomme'),
(21752, 'pionniere'),
(21753, 'evenements'),
(21754, 'recurrents'),
(21755, 'day'),
(21756, 'angleterre'),
(21757, 'ponctuels'),
(21758, 'colloques'),
(21759, 'poses'),
(21760, 'medaille'),
(21761, 'lieux'),
(21762, 'grande-bretagne'),
(21763, 'etats-unis'),
(21764, 'surtout'),
(21765, 'commemorent'),
(21766, 'lire'),
(21767, 'femmes'),
(21768, 'numerique'),
(21769, 'mars'),
(21770, 'genie'),
(21771, 'juillet'),
(21772, 'grands'),
(21773, 'pionniers'),
(21774, 'l&#'),
(21775, 'cofondateur'),
(21776, 'd&#'),
(21777, '&agrave'),
(21778, 'critiqu&eaceacute'),
(21779, '&eacute'),
(21780, 'lus'),
(21781, 'fdg'),
(21782, 'politique'),
(21783, 'societe'),
(21784, 'esprit'),
(21785, 'libre');

-- --------------------------------------------------------

--
-- Structure de la table `mot_document`
--

CREATE TABLE IF NOT EXISTS `mot_document` (
  `id_mot` int(11) NOT NULL,
  `id_document` int(11) NOT NULL,
  `poids` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `mot_document`
--

INSERT INTO `mot_document` (`id_mot`, `id_document`, `poids`) VALUES
(20876, 104, 5),
(20877, 104, 3),
(20878, 104, 5),
(20879, 104, 3),
(20880, 104, 3),
(20881, 104, 1),
(20882, 104, 1),
(20883, 104, 1),
(20884, 104, 1),
(20885, 104, 2),
(20886, 104, 2),
(20887, 104, 1),
(20888, 104, 7),
(20889, 104, 3),
(20890, 104, 3),
(20891, 104, 1),
(20892, 104, 1),
(20893, 104, 1),
(20894, 104, 1),
(20895, 104, 1),
(20896, 104, 1),
(20897, 104, 1),
(20898, 104, 1),
(20899, 104, 1),
(20900, 104, 1),
(20901, 104, 1),
(20902, 104, 1),
(20903, 104, 1),
(20904, 104, 1),
(20905, 104, 2),
(20906, 104, 1),
(20907, 104, 2),
(20908, 104, 1),
(20909, 104, 3),
(20910, 104, 1),
(20911, 104, 1),
(20912, 104, 1),
(20913, 104, 1),
(20914, 104, 1),
(20915, 104, 1),
(20916, 104, 1),
(20917, 104, 1),
(20918, 104, 1),
(20919, 104, 1),
(20920, 104, 1),
(20921, 104, 2),
(20922, 104, 2),
(20923, 104, 1),
(20924, 104, 1),
(20925, 104, 1),
(20926, 104, 1),
(20927, 104, 1),
(20928, 104, 1),
(20929, 104, 1),
(20930, 104, 2),
(20931, 104, 4),
(20932, 104, 1),
(20933, 104, 1),
(20934, 104, 1),
(20935, 104, 1),
(20936, 104, 1),
(20937, 104, 2),
(20938, 104, 1),
(20939, 104, 1),
(20940, 104, 1),
(20941, 104, 1),
(20942, 104, 1),
(20943, 104, 1),
(20944, 104, 1),
(20945, 104, 2),
(20946, 104, 1),
(20947, 104, 1),
(20948, 104, 2),
(20949, 104, 1),
(20950, 104, 1),
(20951, 104, 1),
(20952, 104, 1),
(20953, 104, 1),
(20954, 104, 1),
(20955, 104, 1),
(20956, 104, 1),
(20957, 104, 1),
(20958, 104, 1),
(20959, 104, 1),
(20960, 104, 1),
(20961, 104, 3),
(20962, 104, 2),
(20963, 104, 1),
(20964, 104, 1),
(20965, 104, 1),
(20966, 104, 1),
(20967, 104, 1),
(20968, 104, 1),
(20969, 104, 1),
(20970, 104, 1),
(20971, 104, 1),
(20972, 104, 1),
(20973, 104, 1),
(20974, 104, 1),
(20975, 104, 1),
(20976, 104, 1),
(20977, 104, 1),
(20978, 104, 1),
(20979, 104, 1),
(20980, 104, 1),
(20981, 104, 2),
(20982, 104, 2),
(20983, 104, 2),
(20984, 104, 2),
(20985, 104, 2),
(20986, 104, 2),
(20987, 104, 2),
(20988, 104, 2),
(20989, 104, 2),
(20990, 104, 2),
(20991, 105, 7),
(20992, 105, 4),
(20993, 105, 6),
(20994, 105, 7),
(20995, 105, 3),
(20996, 105, 7),
(20997, 105, 11),
(20998, 105, 4),
(20999, 105, 2),
(21000, 105, 4),
(21001, 105, 1),
(21002, 105, 2),
(21003, 105, 4),
(21004, 105, 3),
(21005, 105, 3),
(21006, 105, 4),
(21007, 105, 6),
(21008, 105, 2),
(21009, 105, 2),
(21010, 105, 1),
(21011, 105, 1),
(21012, 105, 1),
(21013, 105, 1),
(21014, 105, 1),
(21015, 105, 1),
(21016, 105, 2),
(21017, 105, 2),
(21018, 105, 1),
(21019, 105, 1),
(21020, 105, 3),
(21021, 105, 3),
(21022, 105, 1),
(21023, 105, 1),
(21024, 105, 1),
(21025, 105, 1),
(21026, 105, 1),
(21027, 105, 1),
(21028, 105, 1),
(21029, 105, 1),
(21030, 105, 2),
(21031, 105, 5),
(21032, 105, 1),
(21033, 105, 2),
(21034, 105, 3),
(21035, 105, 3),
(21036, 105, 3),
(21037, 105, 1),
(21038, 105, 1),
(21039, 105, 1),
(21040, 105, 1),
(21041, 105, 1),
(21042, 105, 1),
(21043, 105, 1),
(21044, 105, 1),
(21045, 105, 1),
(21046, 105, 2),
(21047, 105, 1),
(21048, 105, 1),
(21049, 105, 1),
(21050, 105, 1),
(21051, 105, 1),
(21052, 105, 1),
(21053, 105, 1),
(21054, 105, 1),
(21055, 105, 2),
(21056, 105, 1),
(21057, 105, 1),
(21058, 105, 1),
(21059, 105, 2),
(21060, 105, 1),
(21061, 105, 1),
(21062, 105, 3),
(21063, 105, 3),
(21064, 105, 2),
(21065, 105, 2),
(21066, 105, 1),
(21067, 105, 1),
(21068, 105, 2),
(21069, 105, 1),
(21070, 105, 1),
(21071, 105, 2),
(21072, 105, 1),
(21073, 105, 1),
(21074, 105, 6),
(21075, 105, 6),
(21076, 105, 1),
(21077, 105, 1),
(21078, 105, 1),
(21079, 105, 1),
(21080, 105, 1),
(21081, 105, 1),
(21082, 105, 1),
(21083, 105, 1),
(21084, 105, 1),
(21085, 105, 1),
(21086, 105, 1),
(21087, 105, 1),
(21088, 105, 1),
(21089, 105, 1),
(21090, 105, 1),
(21091, 105, 6),
(21092, 105, 1),
(21093, 105, 1),
(21094, 105, 3),
(21095, 105, 3),
(21096, 105, 2),
(21097, 105, 2),
(21098, 105, 1),
(21099, 105, 1),
(21100, 105, 1),
(21101, 105, 1),
(21102, 105, 1),
(21103, 105, 1),
(21104, 105, 1),
(21105, 105, 1),
(21106, 105, 1),
(21107, 105, 5),
(21108, 105, 2),
(21109, 105, 1),
(21110, 105, 1),
(21111, 105, 1),
(21112, 105, 1),
(21113, 105, 1),
(21114, 105, 1),
(21115, 105, 2),
(21116, 105, 3),
(21117, 105, 5),
(21118, 105, 1),
(21119, 105, 2),
(21120, 105, 2),
(21121, 105, 1),
(21122, 105, 2),
(21123, 105, 1),
(21124, 105, 1),
(21125, 105, 1),
(21126, 105, 1),
(21127, 105, 1),
(21128, 105, 2),
(21129, 105, 3),
(21130, 105, 1),
(21131, 105, 1),
(21132, 105, 1),
(21133, 105, 2),
(21134, 105, 1),
(21135, 105, 1),
(21136, 105, 1),
(21137, 105, 1),
(21138, 105, 1),
(21139, 105, 2),
(21140, 105, 1),
(21141, 105, 1),
(21142, 105, 1),
(21143, 105, 1),
(21144, 105, 1),
(21145, 105, 1),
(21146, 105, 1),
(21147, 105, 1),
(21148, 105, 1),
(21149, 105, 1),
(21150, 105, 1),
(21151, 105, 1),
(21152, 105, 1),
(21153, 105, 1),
(21154, 105, 1),
(21155, 105, 1),
(21156, 105, 1),
(21157, 105, 1),
(21158, 105, 1),
(21159, 105, 1),
(21160, 105, 1),
(21161, 105, 1),
(21162, 105, 1),
(21163, 105, 1),
(21164, 105, 1),
(21165, 105, 2),
(21166, 105, 1),
(21167, 105, 1),
(21168, 105, 1),
(21169, 105, 1),
(21170, 105, 1),
(21171, 105, 1),
(21172, 105, 1),
(21173, 105, 1),
(21174, 105, 1),
(21175, 105, 1),
(21176, 105, 1),
(21177, 105, 1),
(21178, 105, 1),
(21179, 105, 1),
(21180, 105, 1),
(21181, 105, 1),
(21182, 105, 1),
(21183, 105, 1),
(21184, 105, 1),
(21185, 105, 1),
(21186, 105, 1),
(21187, 105, 1),
(21188, 105, 2),
(21189, 105, 1),
(21190, 105, 1),
(21191, 105, 1),
(21192, 105, 1),
(21193, 105, 1),
(21194, 105, 1),
(21195, 105, 1),
(21196, 105, 1),
(21197, 105, 1),
(21198, 105, 1),
(21199, 105, 1),
(21200, 105, 1),
(21201, 105, 1),
(21202, 105, 1),
(21203, 105, 1),
(21204, 105, 1),
(21205, 105, 2),
(21206, 105, 2),
(21207, 105, 3),
(21208, 105, 1),
(21209, 105, 1),
(21210, 105, 1),
(21211, 105, 1),
(21212, 105, 1),
(21213, 105, 1),
(21214, 105, 1),
(21215, 105, 1),
(21216, 105, 1),
(21217, 105, 1),
(21218, 105, 1),
(21219, 105, 1),
(21220, 105, 1),
(21221, 105, 1),
(21222, 105, 1),
(21223, 105, 1),
(21224, 105, 1),
(21225, 105, 1),
(21226, 105, 1),
(21227, 105, 1),
(21228, 105, 2),
(21229, 105, 1),
(21230, 105, 1),
(21231, 105, 1),
(21232, 105, 1),
(21233, 105, 1),
(21234, 105, 2),
(21235, 105, 1),
(21236, 105, 1),
(21237, 105, 1),
(21238, 105, 1),
(21239, 105, 1),
(21240, 105, 1),
(21241, 105, 1),
(21242, 105, 1),
(21243, 105, 1),
(21244, 105, 1),
(21245, 105, 1),
(21246, 105, 1),
(21247, 105, 1),
(21248, 105, 1),
(21249, 105, 4),
(21250, 105, 4),
(21251, 105, 2),
(21252, 105, 2),
(21253, 105, 2),
(21254, 106, 8),
(21255, 106, 3),
(21256, 106, 4),
(21257, 106, 1),
(21258, 106, 1),
(21259, 106, 1),
(21260, 106, 1),
(21261, 106, 8),
(21262, 106, 1),
(21263, 106, 1),
(21264, 106, 2),
(21265, 106, 1),
(21266, 106, 1),
(21267, 106, 1),
(21268, 106, 1),
(21269, 106, 1),
(21270, 106, 1),
(21271, 106, 2),
(21272, 106, 1),
(21273, 106, 1),
(21274, 106, 1),
(21275, 106, 3),
(21276, 106, 1),
(21277, 106, 1),
(21278, 106, 1),
(21279, 106, 1),
(21280, 106, 1),
(21281, 106, 1),
(21282, 106, 3),
(21283, 106, 1),
(21284, 106, 1),
(21285, 106, 1),
(21286, 106, 1),
(21287, 106, 1),
(21288, 106, 1),
(21289, 106, 1),
(21290, 106, 1),
(21291, 106, 1),
(21292, 106, 1),
(21293, 106, 1),
(21294, 106, 1),
(21295, 106, 3),
(21296, 106, 1),
(21297, 106, 2),
(21298, 106, 1),
(21299, 106, 1),
(21300, 106, 1),
(21301, 106, 1),
(21302, 106, 1),
(21303, 106, 1),
(21304, 106, 1),
(21305, 106, 1),
(21306, 106, 1),
(21307, 106, 1),
(21308, 106, 1),
(21309, 106, 1),
(21310, 106, 1),
(21311, 106, 1),
(21312, 106, 1),
(21313, 106, 1),
(21314, 106, 1),
(21315, 106, 1),
(21316, 106, 1),
(21317, 106, 2),
(21318, 106, 2),
(21319, 106, 2),
(21320, 106, 2),
(21321, 106, 2),
(21322, 106, 2),
(21323, 106, 2),
(21324, 106, 2),
(21325, 106, 2),
(21326, 106, 2),
(21327, 106, 2),
(21328, 106, 2),
(21329, 106, 2),
(21330, 106, 2),
(21331, 106, 2),
(21332, 107, 5),
(21333, 107, 6),
(21334, 107, 7),
(21335, 107, 4),
(21336, 107, 1),
(21337, 107, 1),
(21338, 107, 1),
(21339, 107, 3),
(21340, 107, 2),
(21341, 107, 17),
(21342, 107, 3),
(21343, 107, 1),
(21344, 107, 4),
(21345, 107, 1),
(21346, 107, 1),
(21347, 107, 5),
(21348, 107, 1),
(21349, 107, 1),
(21350, 107, 1),
(21351, 107, 1),
(21352, 107, 1),
(21353, 107, 1),
(21354, 107, 2),
(21355, 107, 1),
(21356, 107, 5),
(21357, 107, 3),
(21358, 107, 1),
(21359, 107, 1),
(21360, 107, 3),
(21361, 107, 4),
(21362, 107, 16),
(21363, 107, 3),
(21364, 107, 1),
(21365, 107, 1),
(21366, 107, 1),
(21367, 107, 1),
(21368, 107, 1),
(21369, 107, 1),
(21370, 107, 2),
(21371, 107, 1),
(21372, 107, 1),
(21373, 107, 1),
(21374, 107, 1),
(21375, 107, 1),
(21376, 107, 1),
(21377, 107, 1),
(21378, 107, 1),
(21379, 107, 1),
(21380, 107, 1),
(21381, 107, 1),
(21382, 107, 1),
(21383, 107, 2),
(21384, 107, 5),
(21385, 107, 3),
(21386, 107, 2),
(21387, 107, 1),
(21388, 107, 1),
(21389, 107, 1),
(21390, 107, 1),
(21391, 107, 1),
(21392, 107, 1),
(21393, 107, 1),
(21394, 107, 4),
(21395, 107, 1),
(21396, 107, 1),
(21397, 107, 1),
(21398, 107, 1),
(21399, 107, 1),
(21400, 107, 1),
(21401, 107, 1),
(21402, 107, 1),
(21403, 107, 3),
(21404, 107, 1),
(21405, 107, 1),
(21406, 107, 1),
(21407, 107, 1),
(21408, 107, 1),
(21409, 107, 1),
(21410, 107, 1),
(21411, 107, 1),
(21412, 107, 1),
(21413, 107, 1),
(21414, 107, 1),
(21415, 107, 1),
(21416, 107, 1),
(21417, 107, 1),
(21418, 107, 1),
(21419, 107, 1),
(21420, 107, 1),
(21421, 107, 1),
(21422, 107, 1),
(21423, 107, 1),
(21424, 107, 1),
(21425, 107, 1),
(21426, 107, 4),
(21427, 107, 1),
(21428, 107, 1),
(21429, 107, 1),
(21430, 107, 1),
(21431, 107, 1),
(21432, 107, 1),
(21433, 107, 2),
(21434, 107, 2),
(21435, 107, 1),
(21436, 107, 1),
(21437, 107, 1),
(21438, 107, 2),
(21439, 107, 1),
(21440, 107, 2),
(21441, 107, 1),
(21442, 107, 1),
(21443, 107, 1),
(21444, 107, 1),
(21445, 107, 1),
(21446, 107, 1),
(21447, 107, 1),
(21448, 107, 1),
(21449, 107, 1),
(21450, 107, 1),
(21451, 107, 1),
(21452, 107, 2),
(21453, 107, 2),
(21454, 107, 2),
(21455, 107, 2),
(21456, 107, 2),
(21457, 107, 2),
(21458, 107, 2),
(21459, 107, 2),
(21460, 107, 2),
(21461, 107, 2),
(21462, 107, 2),
(21463, 108, 5),
(21464, 108, 4),
(21465, 108, 9),
(21466, 108, 9),
(21467, 108, 13),
(21468, 108, 13),
(21469, 108, 7),
(21470, 108, 7),
(21471, 108, 9),
(21472, 108, 8),
(21473, 108, 5),
(21474, 108, 1),
(21475, 108, 1),
(21476, 108, 2),
(21477, 108, 2),
(21478, 108, 4),
(21479, 108, 1),
(21480, 108, 1),
(21481, 108, 1),
(21482, 108, 1),
(21483, 108, 1),
(21484, 108, 1),
(21485, 108, 1),
(21486, 108, 2),
(21487, 108, 4),
(21488, 108, 1),
(21489, 108, 5),
(21490, 108, 2),
(21491, 108, 1),
(21492, 108, 1),
(21493, 108, 1),
(21494, 108, 1),
(21495, 108, 2),
(21496, 108, 1),
(21497, 108, 1),
(21498, 108, 6),
(21499, 108, 2),
(21500, 108, 1),
(21501, 108, 1),
(21502, 108, 1),
(21503, 108, 1),
(21504, 108, 3),
(21505, 108, 1),
(21506, 108, 1),
(21507, 108, 2),
(21508, 108, 1),
(21509, 108, 2),
(21510, 108, 1),
(21511, 108, 5),
(21512, 108, 1),
(21513, 108, 1),
(21514, 108, 1),
(21515, 108, 1),
(21516, 108, 2),
(21517, 108, 11),
(21518, 108, 1),
(21519, 108, 2),
(21520, 108, 1),
(21521, 108, 1),
(21522, 108, 1),
(21523, 108, 1),
(21524, 108, 1),
(21525, 108, 1),
(21526, 108, 1),
(21527, 108, 1),
(21528, 108, 1),
(21529, 108, 1),
(21530, 108, 1),
(21531, 108, 1),
(21532, 108, 1),
(21533, 108, 1),
(21534, 108, 5),
(21535, 108, 2),
(21536, 108, 1),
(21537, 108, 1),
(21538, 108, 1),
(21539, 108, 1),
(21540, 108, 2),
(21541, 108, 1),
(21542, 108, 1),
(21543, 108, 1),
(21544, 108, 1),
(21545, 108, 1),
(21546, 108, 1),
(21547, 108, 1),
(21548, 108, 1),
(21549, 108, 1),
(21550, 108, 1),
(21551, 108, 3),
(21552, 108, 1),
(21553, 108, 8),
(21554, 108, 1),
(21555, 108, 1),
(21556, 108, 1),
(21557, 108, 1),
(21558, 108, 1),
(21559, 108, 1),
(21560, 108, 1),
(21561, 108, 1),
(21562, 108, 1),
(21563, 108, 2),
(21564, 108, 1),
(21565, 108, 1),
(21566, 108, 1),
(21567, 108, 1),
(21568, 108, 1),
(21569, 108, 1),
(21570, 108, 1),
(21571, 108, 1),
(21572, 108, 1),
(21573, 108, 1),
(21574, 108, 1),
(21575, 108, 1),
(21576, 108, 1),
(21577, 108, 1),
(21578, 108, 1),
(21579, 108, 1),
(21580, 108, 1),
(21581, 108, 1),
(21582, 108, 1),
(21583, 108, 1),
(21584, 108, 2),
(21585, 108, 1),
(21586, 108, 1),
(21587, 108, 1),
(21588, 108, 1),
(21589, 108, 1),
(21590, 108, 1),
(21591, 108, 1),
(21592, 108, 1),
(21593, 108, 1),
(21594, 108, 1),
(21595, 108, 1),
(21596, 108, 1),
(21597, 108, 2),
(21598, 108, 1),
(21599, 108, 1),
(21600, 108, 2),
(21601, 108, 1),
(21602, 108, 1),
(21603, 108, 3),
(21604, 108, 1),
(21605, 108, 2),
(21606, 108, 1),
(21607, 108, 1),
(21608, 108, 1),
(21609, 108, 1),
(21610, 108, 1),
(21611, 108, 1),
(21612, 108, 1),
(21613, 108, 1),
(21614, 108, 2),
(21615, 108, 1),
(21616, 108, 1),
(21617, 108, 1),
(21618, 108, 1),
(21619, 108, 1),
(21620, 108, 1),
(21621, 108, 1),
(21622, 108, 1),
(21623, 108, 1),
(21624, 108, 1),
(21625, 108, 1),
(21626, 108, 1),
(21627, 108, 1),
(21628, 108, 1),
(21629, 108, 1),
(21630, 108, 1),
(21631, 108, 1),
(21632, 108, 1),
(21633, 108, 1),
(21634, 108, 1),
(21635, 108, 1),
(21636, 108, 1),
(21637, 108, 2),
(21638, 108, 1),
(21639, 108, 1),
(21640, 108, 1),
(21641, 108, 1),
(21642, 108, 1),
(21643, 108, 1),
(21644, 108, 1),
(21645, 108, 1),
(21646, 108, 2),
(21647, 108, 2),
(21648, 108, 1),
(21649, 108, 1),
(21650, 108, 1),
(21651, 108, 1),
(21652, 108, 1),
(21653, 108, 1),
(21654, 108, 1),
(21655, 108, 1),
(21656, 108, 1),
(21657, 108, 1),
(21658, 108, 1),
(21659, 108, 1),
(21660, 108, 1),
(21661, 108, 1),
(21662, 108, 1),
(21663, 108, 1),
(21664, 108, 1),
(21665, 108, 1),
(21666, 108, 1),
(21667, 108, 1),
(21668, 108, 1),
(21669, 108, 1),
(21670, 108, 1),
(21671, 108, 1),
(21672, 108, 1),
(21673, 108, 1),
(21674, 108, 2),
(21675, 108, 1),
(21676, 108, 2),
(21677, 108, 2),
(21678, 108, 1),
(21679, 108, 1),
(21680, 108, 1),
(21681, 108, 2),
(21682, 108, 1),
(21683, 108, 1),
(21684, 108, 1),
(21685, 108, 1),
(21686, 108, 2),
(21687, 108, 1),
(21688, 108, 1),
(21689, 108, 1),
(21690, 108, 3),
(21691, 108, 1),
(21692, 108, 1),
(21693, 108, 1),
(21694, 108, 1),
(21695, 108, 2),
(21696, 108, 1),
(21697, 108, 1),
(21698, 108, 2),
(21699, 108, 1),
(21700, 108, 3),
(21701, 108, 1),
(21702, 108, 1),
(21703, 108, 1),
(21704, 108, 1),
(21705, 108, 1),
(21706, 108, 1),
(21707, 108, 1),
(21708, 108, 1),
(21709, 108, 1),
(21710, 108, 1),
(21711, 108, 1),
(21712, 108, 1),
(21713, 108, 1),
(21714, 108, 1),
(21715, 108, 1),
(21716, 108, 1),
(21717, 108, 1),
(21718, 108, 1),
(21719, 108, 1),
(21720, 108, 1),
(21721, 108, 1),
(21722, 108, 1),
(21723, 108, 1),
(21724, 108, 1),
(21725, 108, 1),
(21726, 108, 1),
(21727, 108, 1),
(21728, 108, 1),
(21729, 108, 1),
(21730, 108, 1),
(21731, 108, 1),
(21732, 108, 1),
(21733, 108, 1),
(21734, 108, 1),
(21735, 108, 1),
(21736, 108, 1),
(21737, 108, 1),
(21738, 108, 1),
(21739, 108, 1),
(21740, 108, 1),
(21741, 108, 1),
(21742, 108, 1),
(21743, 108, 1),
(21744, 108, 1),
(21745, 108, 1),
(21746, 108, 1),
(21747, 108, 1),
(21748, 108, 1),
(21749, 108, 1),
(21750, 108, 3),
(21751, 108, 1),
(21752, 108, 1),
(21753, 108, 1),
(21754, 108, 1),
(21755, 108, 1),
(21756, 108, 1),
(21757, 108, 1),
(21758, 108, 1),
(21759, 108, 1),
(21760, 108, 1),
(21761, 108, 1),
(21762, 108, 1),
(21763, 108, 1),
(21764, 108, 1),
(21765, 108, 1),
(21766, 108, 1),
(21767, 108, 1),
(21768, 108, 1),
(21769, 108, 1),
(21770, 108, 1),
(21771, 108, 1),
(21772, 108, 2),
(21773, 108, 2),
(21774, 108, 4),
(21775, 108, 2),
(21776, 108, 2),
(21777, 108, 2),
(21778, 108, 2),
(21779, 108, 2),
(21780, 108, 2),
(21781, 108, 2),
(21782, 108, 2),
(21783, 108, 2),
(21784, 108, 2),
(21785, 108, 2);
