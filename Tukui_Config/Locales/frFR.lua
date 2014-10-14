local Locale = GetLocale()

-- French Locale
if (Locale ~= "frFR") then
	return
end

-- Some postfix's for certain controls.
local Performance = "\n|cffFF0000La désactivation peut augmenter les performances|r" -- For high CPU options
local PerformanceSlight = "\n|cffFF0000La désactivation peut augmenter légèrement les performances|r" -- For semi-high CPU options
local RestoreDefault = "\n|cffFFFF00Clic droit pour restaurer par défaut|r" -- For color pickers

TukuiConfig["frFR"] = {
	["General"] = {
		["AutoScale"] = {
			["Name"] = "Ajustement Automatique",
			["Desc"] = "Détecter automatiquement la meilleure échelle pour la résolution",
		},
		
		["UIScale"] = {
			["Name"] = "Echelle de l'interface utilisateur",
			["Desc"] = "Réglez l'échelle de l'interface utilisateur personnalisée",
		},
		
		["BackdropColor"] = {
			["Name"] = "Couleur de fond",
			["Desc"] = "Réglez la couleur de fond pour tous les cadres Tukui"..RestoreDefault,
		},
		
		["BorderColor"] = {
			["Name"] = "Couleur de la bordure",
			["Desc"] = "Réglez la couleur de la bordure pour tous les cadres Tukui"..RestoreDefault,
		},
		
		["HideShadows"] = {
			["Name"] = "Masquer les Ombres",
			["Desc"] = "Afficher ou masquer les ombres sur certains cadres de Tukui",
		},
	},
	
	["ActionBars"] = {
		["Enable"] = {
			["Name"] = "Activer les barres d'action",
			["Desc"] = "Derp",
		},
		
		["HotKey"] = {
			["Name"] = "Raccourcis clavier",
			["Desc"] = "Afficher le texte de raccourcis sur les boutons",
		},
		
		["Macro"] = {
			["Name"] = "Touches de macro",
			["Desc"] = "Afficher le texte de macro sur les boutons",
		},
		
		["ShapeShift"] = {
			["Name"] = "Postures",
			["Desc"] = "Activer les barre des postures Tukui",
		},
		
		["Pet"] = {
			["Name"] = "Familier",
			["Desc"] = "Activer la barre de Familier Tukui",
		},
		
		["NormalButtonSize"] = {
			["Name"] = "Taille des boutons",
			["Desc"] = "Définition de la taille des boutons de la barre d'action",
		},
		
		["PetButtonSize"] = {
			["Name"] = "Taille des boutons familiers",
			["Desc"] = "Définition de la taille des boutons de la barre des familiers",
		},
		
		["ButtonSpacing"] = {
			["Name"] = "Espacement des boutons",
			["Desc"] = "Réglez l'espacement entre les boutons de la barre d'action",
		},
		
		["OwnShadowDanceBar"] = {
			["Name"] = "Barre Danse de l'ombre",
			["Desc"] = "Utilisez une barre spéciale sous Danse de l'ombre",
		},
		
		["OwnMetamorphosisBar"] = {
			["Name"] = "Barre des metamorphoses",
			["Desc"] = "Utilisez une barre spéciale sous Métamorphose",
		},
		
		["OwnWarriorStanceBar"] = {
			["Name"] = "Barre des Postures du Guerrier",
			["Desc"] = "Utilisez une barre spéciale suivant la posture Guerrier",
		},
		
		["HideBackdrop"] = {
			["Name"] = "Masquer le Fond",
			["Desc"] = "Désactiver le fond sur les barres d'action",
		},
		
		["Font"] = {
			["Name"] = "Police de caractères",
			["Desc"] = "Définir une police pour les barres d'action",
		},
	},
	
	["Auras"] = {
		["Enable"] = {
			["Name"] = "Activer auras",
			["Desc"] = "Derp",
		},
		
		["Consolidate"] = {
			["Name"] = "Consolider les Auras",
			["Desc"] = "Activer les Auras consolidés",
		},
		
		["Flash"] = {
			["Name"] = "Surbrillance des Auras",
			["Desc"] = "Surbrillance des auras lorsque leur durée est faible"..PerformanceSlight,
		},
		
		["ClassicTimer"] = {
			["Name"] = "Decompte classique",
			["Desc"] = "Utiliser le texte de decompte sous auras",
		},
		
		["HideBuffs"] = {
			["Name"] = "Cacher les Améliorations",
			["Desc"] = "Affichage des Améliorations Désactiver",
		},
		
		["HideDebuffs"] = {
			["Name"] = "Cacher les Affaiblissements",
			["Desc"] = "Affichage des Affaiblissements Désactiver",
		},
		
		["Animation"] = {
			["Name"] = "Animation",
			["Desc"] = "Voir une 'pop in' animation sur auras"..PerformanceSlight,
		},
		
		["BuffsPerRow"] = {
			["Name"] = "Améliorations Par rangée",
			["Desc"] = "Définissez le nombre d'améliorations a afficher avant de créer une nouvelle ligne",
		},
		
		["Font"] = {
			["Name"] = "Police de caractère des Auras",
			["Desc"] = "Définir une police pour les auras",
		},
	},
	
	["Bags"] = {
		["Enable"] = {
			["Name"] = "Activer les Sacs",
			["Desc"] = "Derp",
		},
		
		["ButtonSize"] = {
			["Name"] = "Taille des emplacements",
			["Desc"] = "Taille des emplacements dans le sac",
		},
		
		["Spacing"] = {
			["Name"] = "Espacement",
			["Desc"] = "Réglez l'espacement entre les emplacements de sacs",
		},
		
		["ItemsPerRow"] = {
			["Name"] = "Objets par ligne",
			["Desc"] = "Définir le nombre d'emplacements sur chaque ligne de sacs",
		},
		
		["PulseNewItem"] = {
			["Name"] = "Surbrillance des nouveaux objets",
			["Desc"] = "Les nouveaux objets dans vos sacs auront une animation avec surbrillance",
		},
		
		["Font"] = {
			["Name"] = "Police de caractère des sacs",
			["Desc"] = "Définir une police pour les sacs",
		},
		
		["BagFilter"] = {
			["Name"] = "Activez le filtre sac",
			["Desc"] = "Supprime automatiquement les éléments inutiles de vos sacs quand ramassés",
			["Default"] = "Supprime automatiquement les éléments inutiles de vos sacs quand ramassés",
		},
	},
	
	["Chat"] = {
		["Enable"] = {
			["Name"] = "Activer la fenetre de discussion",
			["Desc"] = "Derp",
		},
		
		["WhisperSound"] = {
			["Name"] = "Chuchotement sonore",
			["Desc"] = "Jouer un son lors de la réception d'un chuchotement",
		},
		
		["LinkColor"] = {
			["Name"] = "Lien URL en couleur",
			["Desc"] = "Définir une couleur pour afficher les liens URL dans"..RestoreDefault,
		},
		
		["LinkBrackets"] = {
			["Name"] = "Lien URL entre crochets",
			["Desc"] = "Affichage des liens URL entre crochets",
		},
		
		["LootFrame"] = {
			["Name"] = "Fenetre de butin",
			["Desc"] = "Créer une fenetre de butin séparé sur la droite",
		},
		
		["Background"] = {
			["Name"] = "Fond de fenetre de discussion",
			["Desc"] = "Créer un fond pour les cadres de discussion gauche et droit",
		},
		
		["ChatFont"] = {
			["Name"] = "Police",
			["Desc"] = "Définir une police pour la fenetre de discussion",
		},
		
		["TabFont"] = {
			["Name"] = "Police de l'onglet",
			["Desc"] = "Définir une police pour l'onglet de la fenetre de discussion",
		},
		
		["ScrollByX"] = {
			["Name"] = "Défilement de la souris",
			["Desc"] = "Définissez le nombre de lignes que la fenetre de discussion va sauter lors du défilement",
		},
	},
	
	["Cooldowns"] = {
		["Font"] = {
			["Name"] = "Police de caractère",
			["Desc"] = "Définir une police pour les temps de recharge",
		},
	},
	
	["DataTexts"] = {
		["Battleground"] = {
			["Name"] = "Activer champ de bataille",
			["Desc"] = "Activer textes de données affichant des informations de champ de bataille",
		},
		
		["LocalTime"] = {
			["Name"] = "Heure locale",
			["Desc"] = "Utilisez heure locale dans le texte de données de temps , plutot que le temps du serveur",
		},
		
		["Time24HrFormat"] = {
			["Name"] = "Format de l'heure sur 24 heures",
			["Desc"] = "Permettre de définir le texte de données de temps au format 24 heures.",
		},
		
		["NameColor"] = {
			["Name"] = "Libellé de couleur",
			["Desc"] = "Définir une couleur de l'étiquette d'un texte de données , généralement le nom"..RestoreDefault,
		},
		
		["ValueColor"] = {
			["Name"] = "valeur de la couleur",
			["Desc"] = "Définir une couleur pour la valeur d'un texte de données , généralement un nombre"..RestoreDefault,
		},
		
		["Font"] = {
			["Name"] = "Police de caractère	",
			["Desc"] = "Définir une police pour les Données Texte",
		},
	},
	
	["Merchant"] = {
		["AutoSellGrays"] = {
			["Name"] = "Vendre automatiquement les objets gris",
			["Desc"] = "Lors de la visite d'un vendeur , vendre automatiquement les objets de qualitée grise",
		},
		
		["SellMisc"] = {
			["Name"] = "Vendre les objets divers.",
			["Desc"] = "Vend automatiquement les objets inutiles qui ne sont pas de qualité grise",
		},
		
		["AutoRepair"] = {
			["Name"] = "Réparation Automatique",
			["Desc"] = "Lors de la visite d'un marchand , réparer automatiquement votre équipement",
		},
		
		["UseGuildRepair"] = {
			["Name"] = "Utilisation des Réparations de Guilde",
			["Desc"] = "En utilisant ' Réparation Automatique ' , utiliser les fonds de la banque de guilde",
		},
	},
	
	["Misc"] = {
		["ThreatBarEnable"] = {
			["Name"] = "Activer la barre de menace",
			["Desc"] = "Derp",
		},
		
		["AltPowerBarEnable"] = {
			["Name"] = "Activer la barre Alt-Power",
			["Desc"] = "Derp",
		},
		
		["ExperienceEnable"] = {
			["Name"] = "Activer la barre d'experience",
			["Desc"] = "Activez deux barres d'expérience sur la gauche et la droite de l'écran.",
		},
		
		["ReputationEnable"] = {
			["Name"] = "Activer la barre de réputation",
			["Desc"] = "Activez deux barres de réputation sur la gauche et la droite de l'écran.",
		},
		
		["ErrorFilterEnable"] = {
			["Name"] = "Activer le filtrage des Erreurs",
			["Desc"] = "Filtres des messages UIErrorsFrame.",
		},
	},
	
	["NamePlates"] = {
		["Enable"] = {
			["Name"] = "Activer les barres d'unités",
			["Desc"] = "Derp"..PerformanceSlight,
		},
		
		["Width"] = {
			["Name"] = "Définir la largeur",
			["Desc"] = "Définir la largeur des barres d'unités",
		},
		
		["Height"] = {
			["Name"] = "Définir la hauteur",
			["Desc"] = "Définir la hauteur des barres d'unités",
		},
		
		["CastHeight"] = {
			["Name"] = "Hauteur de la barre de incantation",
			["Desc"] = "Définir la hauteur de la barre de incantation des barres d'unités",
		},
		
		["Spacing"] = {
			["Name"] = "Espacement",
			["Desc"] = "Définir l'espacement entre la barre d'unité et la barre de incantation",
		},
		
		["NonTargetAlpha"] = {
			["Name"] = "Opacité non-ciblé",
			["Desc"] = "Opcaité des barres d'unités qui ne sont pas ciblées",
		},
		
		["Texture"] = {
			["Name"] = "Texture des barres d'unités",
			["Desc"] = "Définir une texture pour les barres d'unités",
		},
		
		["Font"] = {
			["Name"] = "Police de caractère",
			["Desc"] = "Définir la police de caractère des barres d'unités",
		},
	},
	
	["Party"] = {
		["Enable"] = {
			["Name"] = "Activer les cadres de groupe",
			["Desc"] = "Derp",
		},
		
		["Portrait"] = {
			["Name"] = "Portrait",
			["Desc"] = "Afficher les portraits sur les cadres de groupe",
		},
		
		["HealBar"] = {
			["Name"] = "HealComm",
			["Desc"] = "Afficher une barre indiquant les soins et absorbe entrants",
		},
		
		["ShowPlayer"] = {
			["Name"] = "Afficher Joueur",
			["Desc"] = "Afficher soi-mÍme en groupe",
		},
		
		["ShowHealthText"] = {
			["Name"] = "Texte de santé",
			["Desc"] = "Indiquez le montant de la santé perdue de l'unité.",
		},
		
		["Font"] = {
			["Name"] = "Police",
			["Desc"] = "Définir la police de caractère des noms des cadres de groupe",
		},
		
		["HealthFont"] = {
			["Name"] = "Police du texte santé",
			["Desc"] = "Définir la police de caractère de la santé des cadres de groupe",
		},
		
		["PowerTexture"] = {
			["Name"] = "Texture de la barre de puissance",
			["Desc"] = "Définir une texture pour les barres de puissance",
		},
		
		["HealthTexture"] = {
			["Name"] = "Texture de la barre de santé",
			["Desc"] = "Définir une texture pour les barres de santé",
		},
	},
	
	["Raid"] = {
		["Enable"] = {
			["Name"] = "Activer les cadres de raid",
			["Desc"] = "Derp",
		},
		
		["HealBar"] = {
			["Name"] = "HealComm",
			["Desc"] = "Afficher une barre indiquant les soins et absorbe entrants",
		},
		
		["AuraWatch"] = {
			["Name"] = "Affichage des Aura",
			["Desc"] = "Affiche un decompte pour les améliorations spécifiques aux classes dans les coins des cadres de raid",
		},
		
		["AuraWatchTimers"] = {
			["Name"] = "Affichage de decompte pour les Aura",
			["Desc"] = "Affiche un decompte pour les icones d'affaiblissements créés par l'affichage des affaiblissement",
		},
		
		["DebuffWatch"] = {
			["Name"] = "Dffichage des affaiblissement",
			["Desc"] = "Afficher une grosse icÙne sur les cadres de raid quand un joueur a un affaiblissement important",
		},
		
		["RangeAlpha"] = {
			["Name"] = "Opacité Hors-d'atteinte",
			["Desc"] = "Défini l'opacité des unitées qui sont hors d'atteinte",
		},
		
		["ShowRessurection"] = {
			["Name"] = "Afficher l'icone de ressurection",
			["Desc"] = "Afficher les ressurections entrantes sur les joueurs",
		},
		
		["ShowHealthText"] = {
			["Name"] = "Texte de Santé",
			["Desc"] = "Indiquez le montant de la santé perdue de l'unité.",
		},
		
		["Font"] = {
			["Name"] = "Police de caractère des noms",
			["Desc"] = "Définir la police de caractère des noms des cadre de raid",
		},
		
		["HealthFont"] = {
			["Name"] = "Police de caractère du texte santé",
			["Desc"] = "Définir la police de caractère de la santé des cadres de raid",
		},
		
		["PowerTexture"] = {
			["Name"] = "Texture de la barre de puissance",
			["Desc"] = "Définir une texture pour les barres de puissance",
		},
		
		["HealthTexture"] = {
			["Name"] = "Texture de la barre de santé",
			["Desc"] = "Définir une texture pour les barres de santé",
		},
		
		["GroupBy"] = {
			["Name"] = "Groupé par",
			["Desc"] = "Définir le mode de tri des groupes de raid",
		},
	},
	
	["Tooltips"] = {
		["Enable"] = {
			["Name"] = "Activer infobulles",
			["Desc"] = "Derp",
		},
		
		["HideOnUnitFrames"] = {
			["Name"] = "cacher sur cadre d'unités",
			["Desc"] = "Ne pas afficher les info-bulles sur les cadres unités",
		},
		
		["UnitHealthText"] = {
			["Name"] = "Affichage texte Santé ",
			["Desc"] = "Afficher le texte de la santé sur la barre de santé de l'info-bulle",
		},
		
		["ShowSpec"] = {
			["Name"] = "Spécialisation et iLevel",
			["Desc"] = "Affichage de la spécialisation et du iLevel dans l'info-bulle",
		},
		
		["HealthFont"] = {
			["Name"] = "Police de la barre de santée",
			["Desc"] = "Définir une police pour Ítre utilisé sur la barre de santé des unités en-dessous des infobulles ",
		},
		
		["HealthTexture"] = {
			["Name"] = "Texture de la barre de santé",
			["Desc"] = "Définir une texture pour les barres de santé en-dessous des infobulles",
		},
	},
	
	["UnitFrames"] = {
		["Enable"] = {
			["Name"] = "Activé cadre des unités",
			["Desc"] = "Derp",
		},
		
		["Portrait"] = {
			["Name"] = "Activer Joueur et portrait de la cible",
			["Desc"] = "Activer Joueur et portrait de la cible",
		},
		
		["CastBar"] = {
			["Name"] = "Barre d'incantation",
			["Desc"] = "Activer les barres d'incantation pour les unitées",
		},
		
		["UnlinkCastBar"] = {
			["Name"] = "Délier Barre d'incantation",
			["Desc"] = "Deplacer librement les barres d'incantation joueur et cible en dehors du cadre unité",
		},
		
		["CastBarIcon"] = {
			["Name"] = "Icone de barre d'incantation",
			["Desc"] = "Créer une icÙne ‡ cÙté de la barre",
		},
		
		["CastBarLatency"] = {
			["Name"] = "Latence de la barre d'incantation",
			["Desc"] = "Affichez votre temps de latence sur la barre",
		},
		
		["Smooth"] = {
			["Name"] = "Barres lisses",
			["Desc"] = "Lisser la mise a jour des barres de santé"..PerformanceSlight,
		},
		
		["CombatLog"] = {
			["Name"] = "Commentaires de combat",
			["Desc"] = "Afficher les soins entrants et les dommages sur le cadre de l'unité du joueur",
		},
		
		["WeakBar"] = {
			["Name"] = "Barre d'‚me affaiblie",
			["Desc"] = "Afficher une barre de montrer l'affaiblisement Ame affaiblie",
		},
		
		["HealBar"] = {
			["Name"] = "HealComm",
			["Desc"] = "Afficher une barre indiquant les soins et absorbe entrants",
		},
		
		["TotemBar"] = {
			["Name"] = "Berre de Totem",
			["Desc"] = "Créer une barre de totem de style tukui",
		},
		
		["AnticipationBar"] = {
			["Name"] = "Barre d'anticipation Voleur",
			["Desc"] = "Afficher une barre indiquant les points d'anticipation voleur",
		},
		
		["SerendipityBar"] = {
			["Name"] = "Barre Heureux hasard Pretre",
			["Desc"] = "Afficher une barre indiquant le nombre de cumul Heureux hasard pour les pretre",
		},
		
		["OnlySelfDebuffs"] = {
			["Name"] = "Afficher seulement mes affaiblissements",
			["Desc"] = "Afficher seulement mes affaiblissements sur le cadre cible",
		},
		
		["DarkTheme"] = {
			["Name"] = "Theme sombre",
			["Desc"] = "Si activé, les cadres d'unités seront d'une couleur sombre avec les barres de puissance aux couleurs des classes",
		},
		
		["Font"] = {
			["Name"] = "Police de caractere",
			["Desc"] = "Défini une police de caractere pour les cadres unités",
		},
		
		["PowerTexture"] = {
			["Name"] = "Texture de la barre de puissance",
			["Desc"] = "Définir une texture pour les barres de puissance",
		},
		
		["HealthTexture"] = {
			["Name"] = "Texture de la barre de santé",
			["Desc"] = "Définir une texture pour les barres de santé",
		},
	},
}