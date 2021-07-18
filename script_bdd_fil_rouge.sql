CREATE DATABASE IF NOT EXISTS fil_rouge;
USE fil_rouge;

CREATE TABLE produits(
   pro_id INT(10) NOT NULL AUTO_INCREMENT,
   pro_nom VARCHAR(70),
   pro_libelle_court VARCHAR(50),
   pro_photo VARCHAR(70),
   pro_ref VARCHAR(50),
   pro_marque VARCHAR(50),
   pro_sup_ref VARCHAR(50),
   pro_stock INT,
   pro_stock_alert INT,
   pro_prix DECIMAL(7,2),
   pro_date_ajout DATETIME,
   pro_date_modif DATETIME,
   pro_libelle_long TEXT,
   PRIMARY KEY(pro_id)
);

INSERT INTO produits (pro_nom, pro_libelle_court, pro_photo, pro_ref, pro_marque, pro_stock, pro_stock_alert, pro_prix, pro_libelle_long)
VALUES ('SAS-75 Alto','Saxophone', 'Startone_SAS-75_Alto.jpg', '188679', 'Startone', 10, 5, 620, '•	Info : Clé de Fa# aigu
•	Bascule
•	Repose-pouce réglable
•	Corps et clétage en laiton
•	Finition: Vernis doré
'),
       ('D-120CE BK', 'guitare électro-acoustique', 'HarleyBenton_D-120CE_BK.jpg', '157819', 'Harley Benton', 10, 5, 75, '•	Dreadnought
•	Pan coupé
•	Table en épicéa
•	Fond et éclisses en acajou
•	Manche en acajou (Entandrophragma cylindricum)
•	Profil du manche en C
•	Touche en Roseacer
•	20 frettes
•	Repères "points"
•	Filets de corps et de manche couleur crème
•	Diapason : 650 mm
•	Largeur au sillet : 42,5 mm
•	Chevalet en Roseacer
•	Système de micro avec préamplificateur, réglage de volume et EQ 4 bandes
•	Mécaniques chromées moulées sous pression
•	Tirant des cordes: 010 - 047
•	Couleur: Noir haute brillance
•	Pickguard noir et tortoise
'),
       ('ES-8 B', 'piano de scène', 'kawai-es-8-b.jpg', '123456', 'Kawai', 10, 5, 1256, 'Le piano numérique Kawai ES8 est un modèle qui se singularise par son toucher lourd et mécanique Responsive Hammer III.
Avec de la technologie Harmonic Imaging XL KAWAI qui façonne toutes les nuances sonores et la dynamique des modèles originaux, cet piano portable est capable de reproduirer le son des pianos à queue de concert.
En outre, cette technologie piano assure des transitions très precise sur tout le clavier et la plage dynamique. Ce qui vous permet d’obtenir un rendu acoustique très précis.
Le piano Kawai ES8 B est également doté de la technologie innovante Virtual Technician. Le technicien virtuel vous offre la possibilité de personnaliser votre expérience de jeu et de régler les paramètres en appuyant simplement sur un bouton. Les utilisateurs peuvent ainsi ajuster le marteau, la résonance de la corde et du registre, les bruits de relâchement des touches, etc.
La bibliothèque sonore du modèle Kawai ES8 contient presque tous les styles musicaux allant du pop aux ballades rock en passant par des styles variés comme la danse latine et le jazz-funk.
La fonction Rhythm Section vous apporte aussi des interprètes solo avec un style d’accompagnement arrangé. Elle comporte également 100 progressions d’accords et le One Finger Ad-Lib.
Caractéristiques
Clavier : 88 touches toucher lourd avec surface en ivoire de synthèse. Mécanique Responsive Hammer III (RHIII) avec échappement, 3 capteurs et contrepoids.
'),
       ('F310 Natural', 'guitare acoustique', 'YAMAHA_F310.jpg', '14110', 'Yamaha', 10, 5, 133, 'Egalement disponible en électro-acoustique.
Le modèle F310 présente une qualité étonnante dans cette gamme de prix. Le corps en épicéa et meranti délvre un son vivant, chaleureux et clair, dans la lignée de la fameuse gamme FG. Son corps aux dimensions réduites et son diapason intermédiaire feront le bonheur des plus jeunes.
La version amplifiée, FX310, est équipée dun préampli simple (volume, tonalité) qui ne nécessite pas de pile. Le son est surprenant de naturel et de chaleur acoustique, avec un excellent équilibre tonal entre les cordes. Un choix idéal pour les guitaristes souhaitant découvrir les charmes de la guitare électro-acoustique. 
Table: épicéa
Dos et éclisses: Meranti
Manche: Nato
Touche: Palissandre
Chevalet: Palissandre
Profondeur de caisse: 96-116mm 
Diapason: 636mm
Mécaniques: Chromées
Système électro-acoustique: micro piezo sous le sillet, préampli passif avec volume et tonalité
Couleurs: natural, tobacco brown sunburst
Les guitares acoustiques Yamaha sont des références autour du monde depuis plus de 35 ans, depuis la présentation des premières dreadnoughts FG au milieu des années 60. Des instruments qui se distinguaient déjà pour leur très haute qualité et un prix abordable. 
L''évolution récente des FG continue à leur assurer une place à part dans le catalogue des guitares acoustiques Yamaha qui s''est largement étoffé avec de nombreux modèles électro-acoustiques de grande qualité. Que ce soit avec les traditionnelles DW dreadnoughts, les FPX avec leur design folk, la gamme économique F, les instruments d''études ou les larges series CJ/CJX Country Jumbos, tous les styles de jeu seront comblés. Le rapport qualité/prix est réellement superbe.
'),
       ('C80', 'guitare classique', 'YAMAHA_C80.jpg', '20966', 'Yamaha', 10, 5, 204, 'Un concentré de qualités
Le modèle C80 présente un ensemble de qualités rares dans cette catégorie de prix : fabrication irréprochable, confort de jeu assuré et sonorité agréable et bien équilibrée. L''utilisation de bois sélectionnés (épicéa, Nato, Palissandre) garantit une utilisation sereine durant de longues années. Le vernis brillant rehausse la beauté de l''instrument, tout comme les mécaniques dorées. 

Table: épicéa
Dos et éclisses: Nato
Manche: Nato
Touche: Palissandre
Chévalet: Palissandre
Profondeur de caisse: 94-100mm
Largeur sillet: 52mm
Diapason: 650mm
Mécaniques: Doré (YTM06)
Coloris: Naturel
Finition: Vernis Brillant
'),
       ('RS420 Fired Red', 'guitare électrique', 'Yamaha_RS420_FiredRed.jpg', '305487', 'Yamaha', 10, 5, 575, 'Fabrication Indonésie
Construction set-in
Diapason 628 mm (24 - 3/4“)
Manche nato
Profil du manche slim
touche Palissandre
radius 350mm (13 - 3/4“)
Frettes medium
Corps érable/nato
Body Cut back only
mecanique à bain d''huile
Accastillage nickel
Sillet / plastique, largeur / 43 mm
chevalet Tune-O-Matic
Cordier stopbar
Pickguards Black 3-Plis
Micros Alnico Humbuckers
Contrôles master volume/tonalité
Fonction dry-switch (push-pull)
Finition de la table High Gloss
'),
       ('Gaucher Pacifica PA112JLBL Black', 'guitare électrique', 'Yamaha_Gaucher_Pacifica_PA112JLBL_Black.jpg', '24558', 'Yamaha', 10, 5, 235, 'Ce modèle Pacifica est une référence incontournable depuis des années pour les débutants exigeants.

Corps : Aulne 
Manche : Erable vissé
Touche : Palissandre, radius 350mm
Frettes : 22
Diapason : 648mm
Micros : 2 simple bobinage, 1 double bobinage 
Contrôles : Sélecteur à 5 positions, contrôles de volume et de tonalité 
Chevalet : vibrato vintage

Le fait que la Pacifica 112 connaisse un tel engouement ne doit rien au hasard. Bien que proposé à un prix extrêmement raisonnable, ce modèle a une table en aulne massif et arbore un micro double bobinage puissant en position chevalet et deux simple bobinage, configuration idéale pour retrouver une impressionnante palette de sons rock et vintage. 

Décliné en une variété de couleurs étonnantes, l’instrument est équipé d’une touche palissandre ou érable (112M) qui offre un contraste visuel et un son plus brillant. Les gauchers ne sont pas oubliés avec le modèle 112L (uniquement en touche palissandre). Le vibrato vintage performant et à l’action douce équipe les trois versions.
'),
       ('Go : Piano', 'clavier arrangeur', 'Roland_GoPiano.jpg', '238197', 'Roland', 10, 5, 279, 'Vous avez toujours eu envie d''apprendre le piano, mais vous ne possédez pas la place nécessaire ou le budget approprié ? Le GO:PIANO de Roland résout ces problèmes et vous permet de réaliser votre rêve. Très abordable, le GO:PIANO constitue une solution portable de haute qualité qui rend l''apprentissage de l''instrument amusant et facile. Il intègre des sons et un toucher authentiques dérivés des meilleurs pianos domestiques Roland, et sa compatibilité Bluetooth® vous permet de travailler avec des applis musicales éducatives depuis votre terminal mobile favori. Intégrant des haut-parleurs, des fonctionnalités d''apprentissage et bien plus, le GO:PIANO constitue un parfait compagnon pour commencer l''étude de l''instrument.


Points forts du produits

- Des performance de piano premium dans un instrument compact et abordable
- Un clavier 61 touches de taille standard avec réponse au toucher authentique
- Les fameux sons de piano Roland avec une polyphonie de 128 voix
- Intègre également des sons de pianos électriques, orgues et autres pour explorer différents styles
- Compatibilité audio/MIDI par Bluetooth pour la connexion à une tablette ou un smartphone
- Haut-parleurs intégrés et prise casque pour jouer en toute occasion
- Métronome, transposition et enregistrement pour la pratique quotidienne
- Léger, facile à transporter, fonctionnement sur piles
- Dimensions (L x P x H): 877 x 271 x 82 mm (sans pupitre)
- Alimentation secteur fournie AC 100-240V 50-60 Hz 0.4A
- Poids : 3.9 kg
'),
       ('E-A7', 'clavier arrangeur', 'Roland_E-A7.jpg', '210111', 'Roland', 10, 5, 1302, 'L’E-A7 est un clavier arrangeur polyvalent pour les musiciens à la recherche de sons et playbacks traditionnels du monde entier de qualité professionnelle. Utiliser l’E-A7 est rapide et intuitif grâce à son affichage à double écran logique ; les styles à gauche, les sons (plus de 1500) à droite, la plupart des options étant assignées à des boutons dédiés à accès rapide. Vous pouvez importer des fichiers WAV pour créer vos propres instruments, et échantillonner directement à partir du clavier. Les chanteurs apprécieront l’entrée micro avec effets vocaux dédiés, ainsi que la facilité de transport de l’instrument, grâce à un poids d’à peine 8 kg. Où que vous décidiez de faire de la musique, l’E-A7 sera là pour vous y aider.'),
       ('A-88 MK2', 'clavier maitre', 'Roland_A-88_MK2.jpg', '312956', 'Roland', 10, 5, 949, 'Dernier arrivé dans la gamme fournie de contrôleurs MIDI professionnels Roland, le Roland A-88 MK2 est d’une jouabilité impressionnante et intègre des outils créatifs pour les musiciens et producteurs actuels. Notre fameux clavier à mécanisme de marteaux, des matériaux robustes, des fonctions modernes comme la connectivité USB-C, les contrôleurs rétro-éclairés et la future compatibilité MIDI 2.0, pour bénéficier des meilleures performances de sa catégorie.
Caractéristiques :
- 88 touches sensibles à la vélocité
- Touches avec échappement et sensation ivoire
- Construction compact
- 8x pads
- 2x commandes assignables
- 8x boutons assignables
- USB Type-C vers USB Type-C 
- USB Type-C vers USB Type-A
- Connexion pour pédale de sustain
- Connexion pour pédale d''expression et sustain
- Alimentation via USB
- Consommation: 260 mA (via USB)
- MIDI Out
- USB de type B
- Dimensions: 1429 x 274 x 119 mm
- Poids: 16,3 kg
- Couleur: Noir
'),
       ('A-500PRO-R', 'clavier maitre', 'Roland_A-500PRO_R.jpg', '86452', 'Roland', 10, 5, 269, 'Infos : Si vous recherchez un clavier de contrôle que vous pouvez utiliser au studio, sur scène ou dès que l’inspiration vous prend, la série A-PRO est faite pour vous. Alliant le meilleur de la technologie Roland , la série A-PRO dispose des fonctions et des caractéristiques indispensables pour une performance live ou un enregistrement mémorable.

Les claviers de la série A-PRO sont conçus pour une large palette de logiciels Mac et PC comme Ableton Live, Cubase, FL Studio, Garageband, Logic, Nuendo, Pro Tools et SONAR.

* Claviers sensibles au toucher (à 32, 49 ou 61 touches).
* Sensation de jeu et réponse à la hauteur des musiciens les plus exigeants.
* 45 contrôleurs assignables: commandes, curseurs, boutons, transport etc.
* 8 pads dynamiques pour jouer de la batterie avec les doigts et transmettre des commandes MIDI.
* Levier Pitch Bend/Modulation ergonomique.
* Possibilité de brancher des pédales de maintien et d’expression (disponibles en option).
* Alimentation par bus USB — pas besoin d’adaptateur secteur (disponible en option).
* Fabrication robuste et technologie de qualité Roland.
* Prêt à l’emploi grâce aux 3 instruments virtuels inclus.
* Compatible avec n’importe quelle station de travail audio numérique tournant sur Mac ou PC.
* Compatible avec les systèmes d’exploitation Windows 7 & Mac OS X Snow Leopard.
'),
       ('Genos', 'clavier arrangeur', 'Yamaha_Genos.jpg', '255494', 'Yamaha', 10, 5, 3798, 'Dimensions
Largeur : 1,234 mm (48-9/16)
Hauteur : 138 mm (5-7/16)
Profondeur : 456 mm (17-15/16)
Poids : 13.0 kg (28 lb, 11 oz)

Interface de contrôle
Nombre de touches : 76
Type : Organ (FSX), Initial Touch/Aftertouch
Réponse du toucher : Normal, Easy1, Easy2, Soft1, Soft2, Hard1, Hard2
Joystick : Oui
Potentiomètre de contrôle : 6 Live Control knobs (Assignable)
Sliders : 9 Live Control sliders (Assignable), Cross Fader
Art. Switches : 3
Ecran principal : TFT Color Wide VGA LCD, 800 x 480 pixels (9 inch), écran tactile
Ecran secondaire : OLED (Live Control view), 589 x 48 pixels

Sonorités
Moteur Audio : AWM Stereo Sampling, AEM technology
Polyphonie : 256 (max.) (128 for Preset Voice + 128 for Expansion Voice)
Nombre de sonorités : 1,652 + 58 Drum/SFX Kits
Sonorités améliorées : 10 Revo! Drums/SFX, 76 Ensemble, 390 Super Articulation!, 75 Super Articulation2!, 82 MegaVoice, 40 Sweet!, 81 Cool!, 160 Live!, 24 Organ Flutes!

Effets
Reverb : 59 Preset + 3 User
Chorus : 107 Preset + 3 User
DSP : Variation: 358 Preset (with VCM) + 3 User | Insertion 1-28: 358 Preset (with VCM) + 10 User
Master Compressor : 5 Preset + 5 User
Master EQ : 5 Preset + 2 User
Part EQ : 28 Parts
Vocal Harmony: 54 | Synth Vocoder: 20
Nombre emplacement User : 60
Effets vocaux (avec le micro) : Noise Gate, Compressor, 3 Band EQ | Vocal Effect: 23

Styles
Nombre de preset : 550
Catégorie : 491 Pro, 39 Session, 10 Free Play, 10 DJ
Fingering : Single Finger, Fingered, Fingered On Bass, Multi Finger, AI Fingered, Full Keyboard, AI Full Keyboard
Contrôles : INTRO x 3, MAIN VARIATION x 4, FILL x 4, BREAK, ENDING x 3
One Touch Setting (OTS) : 4 pour chacun des styles
Compatibilité : Style File Format (SFF), Style File Format GE (SFF GE)

Multi Pads
Nombre de banques Multi pads : 448 Banques x 4 Pads
Audio Link : Oui

Morceaux intégrés au Yamaha Genos
Nombre de presets : 9 Demo Songs, 11 Preset Songs
Nombre de pistes : 16
Fonctions d''enregistrement : Quick Recording, Multi Track Recording, Step Recording
Format Playback : SMF (Format 0, Format 1) , XF
Format enregistrement : SMF (Format 0), approx. 300 KB per Song

Fonctions
Playback : WAV (44.1 kHz, 16 bit, stereo), MP3 (44.1 kHz, 64/96/128/256/320 kbps, stereo)
Recording : WAV (44.1 kHz, 16 bit, stereo), approx. 0.8 GB (80 minutes) per Song
Time Stretch : Oui
Pitch Shift : Oui
Vocal Cancel : Oui
Harmony/Echo : Oui
Arpeggio : Oui
Panel Sustain : Oui
Mono/Poly : Oui
Style Creator : Oui
OTS Information : Oui
Multi Pad Creator : Oui
Affichage partition : Oui
Affichage des paroles : Oui
Metronome : Oui
Tempo Range : 5 – 500, Tap Tempo
Transpose : -12 – 0 – +12
Accordage : 414.8 – 440.0 – 466.8 Hz (approx. 0.2 Hz increments)
Bouton Octave : Oui
Gammes : 9 Types
Direct Access : Oui

Connectiques et mémoires
Mémoire interne : Oui(approx. 58 GB)
Mémoire externe : USB flash drive
Prise casque : Standard stereo phone jack (PHONES)
Pédales : 1 (SUSTAIN), 2 (ART.1), 3 (VOLUME), Fonction assignable
Microphone : Oui (Combo Jack) , Prise Phantom (+48V) disponible
MIDI : MIDI A (IN/OUT) , MIDI B (IN/OUT)
AUX IN : L/L+R, R
DIGITAL OUT : Yes (coaxial)
LINE OUT : MAIN (L/L+R, R) , SUB (1, 2) , SUB (3, 4 / AUX OUT)
USB TO DEVICE : Oui (x 3)
USB TO HOST : Oui
'),
       ('Stage Custom Birch Natural Wood', 'batteries acoustiques', 'Yamaha_Stage_Custom_Birch_NaturalWood.jpg', '184330', 'Yamaha', 10, 5, 1025, 'Configuration New standard : 
- Grosse caisse 22"x17"
- Tom 10"x07"
- Tom 12"x08"
- Tom basse 16"x15"
- Caisse claire en bois 14"x5,5"
- Support de tom TH945C

- Cerclage acier 
- Triple Flange Hoop de 1.5mm d’épaisseur, 
- Coquilles chromes
- Fûts 100% bouleau
- Peau de frappe et résonnance Remo UT transparente 
- Peau de résonnance grosse caisse Remo UT Ebony P3
- Peau de frappe grosse caisse Remo UT Clear P3

Pack Hardware HW680W:

2 pieds perche CS665A
1 pédale hi-hat HS660
1 pied de caisse claire SS660
1 pédale de grosse caisse FP7219
'),
       ('Stage Custom Birch Standard Stage 22 Natural Wood', 'batteries acoustiques', 'Yamaha_Stage_Custom_Birch_Standard_Stage22_NaturalWood.jpg', '184329', 'Yamaha', 10, 5, 719, 'Configuration New standard : 
- Grosse caisse 22"x17"
- Tom 10"x07"
- Tom 12"x08"
- Tom basse 16"x15"
- Caisse claire en bois 14"x5,5"
- Support de tom TH945C

- Cerclage acier 
- Triple Flange Hoop de 1.5mm d’épaisseur, 
- Coquilles chromes
- Fûts 100% bouleau
- Peau de frappe et résonnance Remo UT transparente 
- Peau de résonnance grosse caisse Remo UT Ebony P3
- Peau de frappe grosse caisse Remo UT Clear P3
'),
       ('DTX6K-X', 'batterie électronique', 'Yamaha_DTX6K-X.jpg', '341155', 'Yamaha', 10, 5, 988, 'Le kit contient:
• Nouveau module DTX-PRO
• Caisse claire XP80 3 zones
• 3 x Pads de tom TP70
• Pad de grosse caisse KP65
• Pad de Charleston 10“
• Pédale de contrôle de charley HH65
• Cymbale crash 10“
• Cymbale Ride PCY135 3 zones
• Rack DTX6K

La Yamaha DTX6K-X fait partie d''une nouvelle ère de batteries électroniques. Utilisant des sons échantillonnés de dernière génération enregistrés dans les meilleurs et plus célèbre studios européens, ils offrent un nouveau niveau de réalisme en plus des meilleures caractéristiques des précédents modèles de DTX.
'),
       ('DTX402K', 'batterie électronique', 'YAMAHA_DTX402.jpg', '264693', 'Yamaha', 10, 5, 345, 'NOUVEAU DESIGN
La série 402 propose une structure plus stable grâce à ses 4 pieds et une ergonomie repensée pour offrir un confort de jeu amélioré. Les réglages et la disposition des éléments comme la position du charley et de la caisse claire.

NOUVEAU MODULE
Le module DTX402 donne accès à des sons de batteries acoustiques et de percussions très dynamiques, ainsi que des kits rock modernes et des sons électroniques. Les batteurs de tous niveaux apprécieront la jouabilité du kit complet et le rack en métal. Assemblez vos propres kits pour qu’ils s’adaptent à votre style, et entraînez-vous grâce aux fonctions interactives.
Le module 402 intègre également une interface audio-numérique. L’application gratuite DTX402
TOUCH offre une expérience encore fluide et flexible.

NOUVEAUX PADS
Le nouveau pad de cymbale PCY95 intègre la nouvelle série 402. ce nouveau pad de cymbale 10” est plus silencieux et des sensations plus réalistes.


Spécifications : 
• Nouveau rack - structure légère et stable
• Nouveau module 402
• Nouveaux Pad PCY95 plus silencieux
• Contrôleur silencieux KU100
'),
       ('DTX920K', 'batterie électronique', 'Yamaha_DTX920K.jpg', '223773', 'Yamaha', 10, 5, 4786, 'Retrouvez les mêmes sons et sensations qu''une batterie acoustique dans une configuration compacte. 

Configuration:

1 x Module: DTX900M 
1 x Pad de Caisse Claire : 1 x XP120SD + Stand SS662 => 12"
2 x Pad de Tom : XP100T => 10"
1 x Pad de Tom : XP120T => 12"
2 x Pad de Cymbale Crash : PCY135 => 13"
1 x Pad de Cymbale Ride : PCY155 => 15"
1 x Pad de Cymbale Hi-Hat: RHH135 + stand HS740A => 13"
1 x Kick: KP100 (Livré sans pédale de grosse caisse)
1 x Rack: RS700
'),
       ('Pack Deluxe CM60', 'pack home studio (micro + accessoires)', 'Eagletone_PackDeluxe_CM60.jpg', '77275', 'Eagletone', 10, 5, 193.70, 'Le CM60 est un microphone condensateur à large diaphragme, idéal pour l’utilisation en studio grâce à ses deux directivités sélectionnables, qui sont les plus utilisées en prise de son. Choisissez la position cardioïde pour la voix ou les instruments que vous souhaitez capter le plus directement, ou préférez la position omni-directionnelle pour restituer également l’ambiance d’une pièce (réverbération naturelle, réflexions...), ou enregistrer plusieurs musiciens simultanément. 

Caractéristiques :
- Microphone à condensateur
- Double diaphragme 1 pouce (2.54 cm) pulvérisé à l’or fin 
- Large réponse en fréquence, excellente dynamique et très faible distorsion 
- Préampli Classe A à composants discrets, sortie symétrique sans transformateur (absence de souffle) 
- Sélecteur de directivité cardioïde ou omni-directionnelle 
- Coupe-bas permettant d’éliminer les extrêmes graves générés par exemple par les effets de proximité
- Réponse en fréquence : 20 Hz – 20 kHz 
- Sensibilité : -41 +/-2dB (0 dB=1V/Pa 1000Hz) 
- Impédance de sortie : 250 Ohm 
- Nécessite une alimentation 48V
- Niveau de bruit résiduel : 22 dB (pondéré A) 
- Livré avec suspension et pochette de transport
'),
       ('E906', 'microphone', 'Sennheiser_E906.jpg', '107219', 'Sennheiser', 10, 5, 129, 'Le Sennheiser E906 est un microphone dynamique supercardioïde professionnel pour instruments. Il est également polyvalent pour la prise de son des batteries et des percussions. Le micro E906 dispose aussi d''un filtre de présence commutable pour adapter ses caractéristiques sonores à vos différentes exigences.

Sa forme "flat profile" a été développée principalement pour les amplis de guitare. Ayant un niveau de sortie élevé, le E906 capte très fidèlement la distorsion des guitares. Le placement du micro est très facile : il suffit de le laisser pendre devant le haut parleur par le câble XLR. Plus besoin de pied de micro ! Fabriqué en Allemagne, sa construction antichoc vous permettra de l''emmener partout avec vous.

Caractéristiques : - Principe du transducteur dynamique
- Directivité supercardioïde
- Réponse en fréquence : 40 - 18000 Hz
- Sensibilité en champ libre : 2,2 mV/Pa
- Impédance nominale : 350 Ohm
- Impédance de charge minimale : 1000 Ohm
- Connecteur : XLR-3
- Inclus: Pince MZQ 100, Housse, Mode d''emploi
- Dimensions : 55 x 34 x 134 mm
- Poids : 140 g
'),
       ('C-3', 'microphone à condensateur large membrane', 'Behringer_C-3.jpg', '24871', 'Behringer', 10, 5, 48, 'Le Behringer C-3, notre dernier micro à condensateur et double diaphragme, est idéal pour les travaux de studio les plus exigeants et les applications de live professionnelles. Le C-3 offre trois directivités sélectionnables (omnidirectionnelle, cardioïde et bidirectionnelle) qui lui confèrent la polyvalence nécessaire aux prises de voix et d’instrument acoustique professionnelles.

Il possède un transducteur à gradient de pression avec capsule anti-choc à double diaphragme garantissant une résolution sonore extrêmement élevée et une réponse en fréquences ultra linéaire qui rivalisent avec celles de micros beaucoup plus chers. Le C-3 possède également une LED d’indication de présence d’une alimentation fantôme et une sortie sur XLR plaqué or délivrant un signal à l’intégrité irréprochable. 

Caractéristiques :
- Principe : Condensateur, membrane 16 mm
- Directivité : cardioïde, huit, omnidirectionnelle
- Connecteur : Connecteur XLR symétrique plaqué or
- Sensibilité sans signal : -40 dBV/pa (10 mV/pa)
- Réponse en fréquences : De 40 Hz à 18 kHz
- Pression sonore max. : 142 dB (< 0,5% THD @ 1 kHz)
- Niveau SPL équivalent : 23 dBA (IEC 651)
- Dynamique : 119 dB
- Impédance nominale : 350 Ohm
- Alimentation : +48 V
- Consommation électrique : 7,0 mA
- Dimensions : 54 x 180 mm
- Poids : 0,45 kg
'),
       ('HPS3000', 'casque studio fermé', 'Behringer_HPS3000.jpg', '19520', 'Behringer', 10, 5, 14.40, 'Casque de studio hautes performances. Destiné avant tout aux studios d’enregistrement professionnels, le CASQUE DE STUDIO HAUTES PERFORMANCES HPS3000 possède une superbe réponse en fréquences, des capsules haut rendement en cobalt, une grande réserve de dynamique, un unique câble avec conducteurs en cuivre sans oxygène, des oreillettes ergonomiques ovales et un arceau confortable et extrêmement résistant. N’hésitez pas à profiter de sa réponse en fréquences extrêmement large, de ses graves bien définis et de ses aigus super transparents.'),
       ('PowerPlay P-16-M', 'amplificateur pour casque', 'Behringer_PowerPlay_P-16-M.jpg', '126881', 'Behringer', 10, 5, 221, 'Le système POWERPLAY P-16 M est le moyen facile et abordable de donner aux musiciens / chanteurs live ou enregistreurs ce qu''ils veulent vraiment - plus moi! Le mixeur personnel P16-M permet à chaque artiste de prendre le contrôle de son propre mixage de monitoring, que ce soit sur scène ou en studio - et permet à l''ingénieur de se concentrer sur la création du meilleur mixage possible.

Rapide et facile à installer, un système de base peut être installé et configuré en quelques minutes - et le système peut être étendu pour s''adapter à l''évolution des besoins. Lisez la suite pour découvrir comment le mélangeur personnel numérique P16-M peut améliorer vos performances!

Caractéristiques: 
- Table de mixage 16 canaux pour de nombreuses applications
- Boîtier de bureau utile
- EQ réglable
- Volume et panoramique (balance) par canal
- Boutons de sélection à 16 canaux avec LED
- Solo et muet par canal
- Volume principal
- Master EQ et pan
- Alimentation alternative Cat5 possible via P16D et P16i
- Support de pied optionnel P16-MB disponible
- Ligne pour une surveillance supplémentaire
- Entrée MIDI
- RJ45 In / thru
- Inclus: Adaptateur secteur
- Dimensions : 257 x 134 x 63 mm
- Poids : 0,8 kg
'),
       ('Wing', 'console mixage numérique', 'Behringer_Wing.jpg', '312092', 'Behringer', 10, 5, 2921, 'La surface de contrôle WING utilise une grande interface tactile capacitive avec des commandes rotatives tactiles pour une nouvelle facilité d''utilisation. Trois sections de faders et une section de commandes personnalisées peuvent être adaptées facilement et intuitivement pour répondre à vos besoins personnels. Peu importe que vous ayez besoin d''un fader d''envoi de bus spécifique à côté du fader de canal correspondant, ou d''un canal dédié toujours à portée de main, ou même de partager la surface avec deux ingénieurs - WING peut être configuré pour élever votre production à un nouveau niveau. 

Caractéristiques : 
- Nouvelle approche de routing en se concentrant sur les sources plutôt que sur les canaux
- Entièrement compatible avec les consoles et les boîtiers de scène Behringer X32/Midas M32
- Émulations d''égaliseurs vintage, de compresseurs et de gate disponibles sur chacune des - 40 entrées stéréo
- 40 entrées stéréo
- 8 entrées auxiliaires stéréo
- 28 bus : 16 auxiliaires stéréo, 8 matrices stéréo et 4 réseaux stéréo
- 24 faders en 3 sections entièrement programmables
- Écran tactile 10" à angle réglable
- Section de commande personnalisée programmable
- 8 Préamplificateurs de microphone Midas Pro
- 8 sorties analogiques Midas Line
- 8 entrées auxiliaires
- 6 sorties auxiliaires et 2 sorties moniteur : jack 6,3 mm symétrique mono
- 2 sorties casque
- 3 ports AES50 : 48x48 canaux par port - longueur de câble jusqu''à 80 mètres
- Entrée et sortie MIDI
- 2 GPIO programmables
- Interface USB 48x48 canaux
- Emplacement d''extension avec carte WING-LIVE incluse
- Lecteur/enregistreur SD 64x64 canaux
- Cartes supplémentaires (Dante, MADI, Soundgrit) disponibles en option
- Port StageCONNECT 32 canaux pour le monitoring personnel
- 16 moteurs d''effets : 8 Premium et 8 Standard
- Égaliseur 6 bandes sur les entrées
- Égaliseur 8 bandes sur les sorties
- Dimensions (HxLxP) : 201 x 870 x 575 mm
- Poids : 24 kg
'),
       ('Studioden 300', 'mobilier de studio', 'Eagletone_Studioden_300.jpg', '187785', 'Eagletone', 10, 5, 349, 'La série Studioden propose des solutions de mobilier de home studio robustes et fonctionnelles. Très simples à monter et compactes, les stations de travail Eagletone ont été conçues pour optimiser l''organisation de l''espace et l''efficacité.

Point forts :
- Large surface de travail pour un confort de travail optimum
- 2 plateaux orientables et réglables en hauteur pour placer et orienter des enceintes
- Plateau supérieur pour ranger divers produits en gardant libre la surface de travail
- Tiroir coulissant pour une meilleure organisation de l''espace de travail
- Cadre en acier solide pour supporter l''équipement

Caractéristiques : 
- Plateau principal : 175 x 61 cm, hauteur : 77 cm ( Poids maximale 75 kg)
- Plateau supérieur : 130 x 38 cm, hauteur : 100 cm
- Plateau coulissant : 76 x 40 cm, hauteur : 68 cm
- Plateaux pour enceintes : 30 x 37 cm, hauteur réglable : 90-119 cm
- 2 Rack 6U 19"
- Structure en acier noir satiné
- Panneaux en cerisier clair
- Dimensions totales : 180 x 90 x 130
- Poids : 58 kg

Remaque : Ce produit est livré en deux colis distincts
'), 
       ('Studioden Rack', 'mobilier de studio', 'Eagletone_Studioden_Rack.jpg', '187782', 'Eagletone', 10, 5, 79, 'La série Studioden propose des solutions de mobilier de home studio robustes et fonctionnelles. Très simples à monter et compactes, les stations de travail Eagletone ont été conçues pour optimiser l''organisation de l''espace et l''efficacité.

Caractéristiques techniques : 
- Hauteur : 71 cm
- Largeur : 61 cm
- Profondeur : 53 cm
- Dimensions du plateau : 76 x 60 cm
- Capacité de charge maximum : 90 kg
- Structure en acier noir satiné
- Panneaux en cerisier clair
- Poids : 20 kg
'),
       ('Ultragain Pro MIC2200', 'préamplificateurs studio', 'Behringer_Ultragain_Pro_MIC2200.jpg', '20622', 'Behringer', 10, 5, 119, 'Préampli micro/ligne haute précision à lampe. Le MIC2200 est le complément idéal de votre console, de votre configuration MIDI ou de votre système direct-to-disk. Son égaliseur paramétrique offre une puissance de traitement complémentaire et sa lampe confère chaleur et transparence à vos signaux. L’ULTRAGAIN PRO possède même des fonctions de boîtier de direct et de conversion des niveaux.'),
       ('X1832USB', 'console de mixage', 'Behringer_X1832USB.jpg', '80807', 'Behringer', 10, 5, 221, 'Voici la nouvelle génération des célèbres consoles XENYX. Pour fêter ses 20 ans d''existence, Behringer n''a pas lésiné sur les moyens : entrées rivalisant avec les racks dédiés haut de gamme, nouveau circuit ULN (Ultra-Low-Noise) offrant un excellent rapport signal/bruit, nouveau circuit d''égalisation British EQs ultra-réactif et qui sait rester musical même dans les extrêmes.
Ajoutez à tout ceci le savoir-faire et la robustesse Behringer et vous obtenez la console dont vous rêviez.

Console analogique ULN (Ultra Low-Noise).

- Port USB intégré
- 1 compresseur par tranche éditable.
- 6 préamplis micro XENYX de dernière génération.
- Egaliseur 3 bandes “British EQ“ néo-classeeique.
- Processeur d''effets stéréo 24 bit, 100 presets.
- Interface audio USB incluse, Logiciels d''enregistrement et d''édition audio en téléchargement gratuit.
- Egaliseur graphique stéréo 9 bandes.
- Système révolutionnaire FBQ : détection de Larsen identifiant instantanément les fréquences d''accrochage.
- Effet stéréo 3D surround XPQ.
- Fonction éliminateur de voix supprimant le chant des enregistrements.
- Canaux mono avec insert pour les périphériques.
- 3 départs auxiliaires par canal : 1 pré-fader pour le monitoring, 1 commutable pré/post-fader pour le monitoring et les effets, 1 post-fader pour le processeur interne ou effet externe.
- LED de crêtes, touches Mute et de routing vers le Main Mix et les sous-groupes, fonctions solo et PFL par canal.
- 2 sous-groupes avec sorties séparées et 2 retours auxiliaires stéréo.
- Sorties Main Mix symétriques sur jacks et XLR plaqués or, sortie Control Room séparée, sortie casque et sortie magnéto.
- Sorties Control Room et casque avec matrice de sélection des sources, entrées magnéto assignables aux sorties Main Mix ou Control Room et casque.
'),
       ('X32', 'console de mixage numérique', 'Behringer_X32.jpg', '141489', 'Behringer', 10, 5, 1728, 'La X32 est une console numérique compacte, aussi bien adaptée à des prestations live que des productions musicales en studio. Elle permet de nombreuses combinaisons et se décline en plusieurs formats selon les besoins en ressources et la taille des surfaces de travail.

Dôtée de préamplis MIDAS et d’une section de traitement bien étoffée et évolutive, cette série bénéficie d’un fort potentiel et de larges possibilités de routing (2 PORTS AES50 KLARK TEKNIK) grâce une conception intuitive et ergonomique pour un moindre budget.

Console 40 entrées, 25 bus de mix numériques, 32 préamplis MIDAS programmables, 25 faders motorisés, interface audio 32 canaux avec contrôle à distance par iPad/iPhone.
'),
       ('Europower EP2000', 'amplis de puissance', 'Behringer_Europower_EP2000.jpg', '195128', 'Behringer', 10, 5, 276, '- Format rack 19 pouces : 2 U
- Compatible 2 ohms : non
- Nombre de canaux ampli : 2
- Sortie d''enchaînement audio : non
- Mode bridge : oui
- Connecteur d''entrée : jack (6,35 mm), XLR
- Filtre intégré : aucun
- Protections intégrées : thermique, court-circuit, limiteur de crête, indicateur de clip
- Processeur DSP intégré : non
- Refroidissement : ventilateur
- Puissance RMS (4 ohms) par canal : 500 - 599 watts
- Puissance RMS (8 ohms) par canal : 350 - 399 watts
- Classe de l''amplificateur : AB
- Sortie d''ampli : Speakon, serre-fils
- équipé d''un crossover : oui, fixe

- Poids (emballage inclus) : 20,0 kg
- Dimensions (emballage inclus) : 59,7 x 54,7 x 16,4 cm
'),
       ('B115D', 'enceinte de façade active', 'Behringer_B115D.jpg', '181760', 'Behringer', 10, 5, 221, '- Enceinte sono 2 voies, 1000 W, amplification Classe-D, ultra-compacte et légère
- Woofer 15" à grand débattement, très puissant, délivre des basses profondes
- Tweeter 1,35" à moteur de compression en aluminium, pour une restitution optimale des aigus
- Mixeur 2 canaux intégré avec entrées micro/ligne sur combo XLR/jack 6,35 mm, contrôle du volume et affichage LED individuels
- EQ 2 bandes intégré
- Compatible avec l’option sans-fil BEHRINGER ULM (pas incluse)
- Dispersion très large
- Peut être utilisé comme retour de scène
- Sortie ligne sur XLR, pour brancher plusieurs enceintes
- Châssis de forme trapézoïdale, pour des positionnements variés
- Puits pour installation sur trépied
- Poignées de transport ergonomiques
- Dimensions : 713 x 427 x 313 mm
- 17,5 kg
- Conçu par BEHRINGER Allemagne
'),
       ('CBR15', 'enceinte de façade passive', 'Yamaha_CBR15.jpg', '189624', 'Yamaha', 10, 5, 338, '• Enceintes 2 voies Bass-Reflex
• Jusqu’à 1000W (CBR15)
• Transducteurs exclusifs
• Circuit de protection performant
• Coque plastique compacte et résistante
• Guide d’ondes large dispersion 90°x60°
• Conception symétrique pour retours (CBR12 et CBR15)
• Poignées ergonomiques
• Connectique speakON et Jack 6,35
• 3 points d’accroche M8 (2 sur CBR10)
• Housses optionnelles
'),
       ('FT Case T300', 'flight cases', 'PowerFlightcase_FTCase_T300.jpg', '341488', 'Power Flightcase', 10, 5, 299, 'Flightcase professionnel de transport type malle avec 2 compartiments. 

Carcatéristiques techniques : Multiplis de 9mm 
- Coins à boule métal 
- Renforts d’angle avec cornières profilées alu 
- Ouverture par le dessus avec charnière 
- Elingue de retenue du capot 
- Coupelles sur capot pour empiler un ou plusieurs flightcases 
- 4 poignées de transport rabattables 
- 2 systèmes de fermeture papillon 
- 4 roulettes pivotantes 
- 2 compartiments de 325 x 400 mm 
- Finition : noir et silver

- Dimensions intérieures (L x l x h) : 660 x 400 x 420mm
- Dimensions extérieures (L x l x h) : 684 x 424 x 520mm
- Poids : 24,4Kgs
'),
       ('FT Case T400', 'flight cases', 'PowerFlightcase_FTCase_T400.jpg', '341489', 'Power Flightcase', 10, 5, 349, '-Multiplis de 9 mm 
-Coins à boule métal 
-Renforts d’angle avec cornières profilées alu 
-Ouverture par le dessus avec charnière 
-Elingue de retenue du capot 
-Coupelles sur capot pour empiler un ou plusieurs flightcases 
-4 poignées de transport rabattables 
-2 systèmes de fermeture papillon 
-4 roulettes pivotantes (freins ??) 
-3 compartiments de 323 x 400 mm 
-Finition: noir et silver

-Dimensions intérieures (L x l x h) : 990 x 400 x 420mm
-Dimensions extérieures (L x l x h) : 1014 x 424 x 520mm 
-Poids : 32Kgs
'),
       ('FT Case T100', 'flight cases', 'PowerFlightcase_FTCase_T100.jpg', '341486', 'Power Flightcase', 10, 5, 189, '-Multiplis de 9mm
-Coins à boule métal 
-Renforts d’angle avec cornières profilées aluminium 
-Ouverture par le dessus avec charnière 
-Élingue de retenue du capot 
-3 poignées de transport rabattables 
-2 systèmes de fermeture papillon 
-Finition: noir et silver
-6 compartiments de 210 x 148 x 210mm avec paroi séparatrice amovible et réglable

-Dimensions intérieures (L x l x h) : 710 x 345 x 210mm
-Dimensions extérieures (L x l x h) : 734 x 369 x 286mm
-Poids : 17,5Kgs
'),
       ('FL Mixer 3', 'flight cases', 'PowerFlightcase_FLMixer3.jpg', '341497', 'Power Flightcase', 10, 5, 78, 'Valise en aluminium pour mixeur. Compatible pour YAMAHA MG12XU, MG12, ALTO ZMX122FX, LIVE 802, SOUNDCRAFT EPM 6, ALLEN et HEATH ZED 10 FX, ZED 10, ZED 10 FX, ZEDI-10, ZEDI-10FX, MACKIE PROFX8V2, PROFX10V3, NI KONTROL Z2 mais aussi avec notre série de console DA UHF Définitive audio et POWER ainsi que des vidéos projecteurs de taille similaires.


CARACTÉRISTIQUES TECHNIQUES :
- Construction robuste en aluminium et bois
- Partie supérieure amovible
- Poignée confortable et souple
- Double fermeture
- Revêtement intérieur en mousse ajustable à vos besoins
- Couleur : noir et gris
- Clé fournie

- Dimensions : 450 x 320 x 150 mm
- Poids : 2,72 Kg
'),
       ('Orchestra Music Stand With Folding Legs', 'pupitre', 'Roland_Orchestra_Music_Stand_With_Folding_Legs.jpg', '281964', 'Roland', 10, 5, 40, 'Un super pupitre pour orchestre'),
       ('PSU-SB', 'alimentation (accessoire guitare)', 'Behringer_PSU-SB.jpg', '308339', 'Behringer', 10, 5, 9.70, 'Adaptateur secteur 9 V CC à usage général. 

Caractéristiques 
- Convertit en DC 9 V pour une utilisation avec pratiquement toutes les pédales d''effet et pédales 
- Fiche type CC de 2,2 mm avec pointe négative et manchon positif 
- Fournit un courant généreux de 100 mA pour alimenter même les produits numériques 
- Conçu et fabriqué en Allemagne
'),
       ('KS-10X', 'stand clavier (accessoire)', 'Roland_KS-10X.jpg', '294583', 'Roland', 10, 5, 52, 'Idéal pour tous les claviers portables, le stand KS-10X propose une qualité de support remarquable pour un prix abordable. Sa forme en X classique est complétée d’une poignée à ressort avec verrouillage facile pour un réglage de hauteur aisé. Ses manchons de caoutchouc aident à la stabilité de l’instrument, même sur les supports irréguliers.

- Tubes carrés en acier robuste
- Réglage de hauteur rapide grâce à la poignée à ressort et verrouillage facile
- Des manchons de caoutchouc pour la stabilité de l’instrument et du stand
'),
       ('Backbeat Black', 'sangle guitare', 'Yamaha_Backbeat_Black.jpg', '329214', 'Yamaha', 10, 5, 69, 'Offrez aux guitaristes les plus exigeants les sangles et accessoires qu''ils méritent !
Sangle Yamaha BACKBEAT
Pour Guitare & Basse

Matériau : CUIR Premium – Tannage Naturel sans agent chimique
Largeur : 7 cm (2,75")
Longueur Ajustable : 85 cm (33,46") – 135 cm (53,14")

Yamaha et Righton! s’associent pour créer une collection de sangles de guitare qui, en termes de design et de qualité, se démarque de toutes les autres sur le marché.
Le choix de la sangle de votre guitare n’est pas anodin. Au-delà du soutien de votre instrument, c’est l’élément primordial qui assure un vrai prolongement avec votre guitare et qui reflète votre style et votre personnalité et sur lequel repose vos répétitions et performances scéniques.
La nouvelle série de sangles Yamaha repose sur une conception artisanale, l’utilisation de matières nobles et des procédés techniques en phase avec les exigences environnementales.

• Un système d’ajustement et un réglage à boucle à ardillon.

• Un grip parfait qui assure le meilleur maintien et un confort incomparable même lors des performances les plus longues.

• Une grande variété de poches et d''endroits pour ranger les médiators.

• Différentes largeurs et un rembourrage en latex qui offrent une meilleure répartition du poids de votre instrument pour encore plus de confort.

• L’utilisation de matériaux nobles et un tannage respectueux de l''environnement sans agent chimique.

• Le meilleur rapport qualité / prix du marché pour un produit de qualité.
'),
       ('XSW-D Instrument Base Set', 'accessoire guitare', 'Sennheiser_XSW-D_InstrumentBaseSet.jpg', '288867', 'Sennheiser', 10, 5, 266, 'XS Wireless Digital est une série sans fil numérique plug-and-play fonctionnant dans la bande de fréquences 2,4 GHz pour une utilisation sans licence dans le monde entier.
La série XS Wireless Digital est particulièrement bien adaptée aux applications musicales (MI) et audio pour la vidéo (A4V) telles que les répétitions de groupe, les prestations en club, les blogs vidéo ou les tournages vidéo.

L’ensemble comprend :
- (1) émetteur XSW-D INSTRUMENT (Jack 6,3 mm)
- (1) récepteur XSW-D INSTRUMENT (Jack 6,3 mm)
- (1) pince pour émetteur de poche
- (1) câble d’extension (Jack 6,3 mm)
- (1) câble USB de recharge
'),
       ('YFB-822 VERNI', 'vents tuba', 'Yamaha_YFB-822_VERNI.jpg', '1771', 'Yamaha', 10, 5, 13009, 'Les tubas Custom Series sont joués par la plupart des artistes autour du monde. Avec leur son large et centré, leur timbre chaleureux et pur, ces instruments sont utilisés au sein de nombreux orchestres renommés, et, à ce titre, peuvent être entendus sur une multitude d’enregistrements. Leur justesse d’intonation s’accompagne d’une réponse parfaitement équilibrée sur tous les registres. Fabriqués méticuleusement par des artisans expérimentés, les instruments de la série Custom représentent la quintessence de "l’Art du Tuba". Le modèle YFB-822 développe un son puissant et chaleureux tout en garantissant un grand confort de jeu. Le registre grave sonne comme celui des gros tubas en Do tandis que le registre aigu est aisément contrôlable, avec des attaques précises. Des atouts qui font de cet instrument le préféré de nombreux tubistes, en solo comme à l’orchestre.

Le modèle 4/4 YFB-822 est reconnu comme étant l''un des meileurs tubas en Fa au monde.

- En Fa
- Taille 4/4
- 4 pistons frontaux + 1 barillet
- Pavillon : 466 mm
- Perce : 19,5 mm
- Finition : vernis
- Embouchure : 67B4
- Livré en étui.
'),
       ('YSH-301 Resine', 'soubassophone', 'Yamaha_YSH-301_Resine.jpg', '1309', 'Yamaha', 10, 5, 6475, 'Le sousaphone YSH-301 se caractérise par son pavillon en résine ABS et son corps en fibre de verre renforcée, permettant de produire un son large et puissant, tout en étant léger, bien équilibré et donc confortable à jouer. Il est extrêmement robuste et résistant aux intempéries et le pavillon frontal favorise la projection. Les musiciens apprécieront sa justesse extrêmement précise, sa sonorité parfaitement centrée et sa grande facilité de jeu.

2 extensions de la branche d''embouchure
Le YSH-301 est livré avec 2 petites extensions angulaire ( 45° et 20°) de la branche d''embouchure, permettant un parfait positionnement de l''embouchure pour un plus grand confort de jeu.

Bon équilibre
Tous les instruments de défilés Yamaha sont parfaitement équilibrés, ce qui les rend faciles à manier durant le défilé.

Entre-deux renforcés
Tous les instruments de défilé Yamaha disposent d''entre-deux plus épais, ce qui les renforce aux endroits vulnérables et leur permet de mieux résister aux rigueurs d''utilisation des fanfares.

Tubes formés sous pression
La forme parfaite des tubes permet de réduire les turbulences et d''obtenir une circulation plus fluide de l''air, ce qui réduit la résistance et rend le jeu plus facile.

Pistons et coulisses ajustés à la main
L''ajustage à la main des pistons et des coulisses garantit une parfaite étanchéité et un fonctionnement précis. L''air circule avec fluidité, ce qui améliore la réponse et la justesse de l''instrument.

Pistons : 3
Pavillon : 663 mm
Perce : 18,5 mm
Poids : 9,1 kg.
'),
       ('YFH-631 GS Argente', 'bugle', 'Yamaha_YFH-631GS_Argente.jpg', '33729', 'Yamaha', 10, 5, 2049, 'Les bugles ont traditionnellement un son doux et sombre avec de grandes qualités lyriques qui en font des instruments parfaits pour les ballades de jazz. Les bugles Yamaha ont résolu les problèmes de justesse trop souvent associés aux instruments anciens. En outre, ils offrent un grand confort de jeu. Le modèle YFH-631G partage le même niveau de fabrication que le reste de la gamme Yamaha et offre la même souplesse d’émission. Le trigger sur la 3e coulisse d’accord permet un réglage précis de la justesse.

- Bugle en Sib
- Pavillon en cuivre rose
- Pavillon : 151,8 mm
- Perce MS : 11 mm
- Finition : argenté
- Trigger 3e coulisse d''accord
- Embouchure : FH11F4
- Livré en étui.
'),
       ('YTS-280S', 'saxophone', 'Yamaha_YTS-280S.jpg', '126979', 'Yamaha', 10, 5, 1798, 'Les saxophones YTS-280 ont été conçus spécifiquement pour les débutants. Leur poids légers et leurs formes ergonomiques en font des instruments faciles à porter et à jouer. La justesse est parfaite et il est facile d’obtenir une belle sonorité. Le design Yamaha offre un soutien optimal aux débutants, ce qui facilite grandement les progrès de l''apprentissage et la créativité. Reprenant la conception de base des très célèbres YTS-275, les nouveaux saxophones YTS-280 proposent quelques améliorations comme une nouvelle bague de serrage du bocal et une nouvelle connexion des clés de Si-Do# grave, pour un meilleur réglage et une parfaite projection.

Nouvelle bague de serrage du bocal
Une nouvelle bague de serrage du bocal a été conçue pour obtenir une réponse plus rapide et un jeu plus aisé. De plus sa conception lui apporte une plus grande robustesse dans le temps.

Nouveau levier de correspondance des clés de Si-Do# grave
Le nouveau levier de correspondance des clés de Si -Do# grave a été perfectionné, assurant un parfait bouchage de la clé de Do# grave et une réponse claire du registre grave.

Support-pouce réglable
Tous les saxophones Yamaha sont équipés d''un support-pouce réglable apportant une meilleure position des mains et des doigts et ainsi un plus grand confort de jeu.

Livré avec étui, bec, couvre-bec et anche.

Spécifications

- Fa# aigu
- Fa frontal
- Support-pouce réglable
- Clés vernies
- Corps verni
- Nouvelle bague de serrage du bocal (style 475)
- Nouvelle connexion Si-Do# grave
- Soudures sans plomb
- Bec AS-4C
- Etui léger TSC-200EII (sac à dos)
'),
       ('YCL-450 M-SiB', 'clarinette', 'Yamaha_YCL-450_M-SiB.jpg', '162378', 'Yamaha', 10, 5, 1029, 'En améliorant significativement la précision et la stabilité de la perce, Yamaha a réussi à créer des clarinettes à la sonorité claire et à l''intonation parfaite. Pour pallier les différents problèmes de qualité inhérents aux instruments à vent en bois, les modèles Duet+ font appel à des techniques novatrices qui forment une couche protectrice de la perce. La combinaison d''un bois précieux et d''une résine haut de gamme ne représente pas seulement un " duo" entre tradition et technologie. C''est un avantage " Plus" !

Cette technologie innovante, utilisée pour la première fois sur nos hautbois, a été incorporéé sur nos clarinettes intermédiaires. La perce et les cheminées du corps du haut sont percées de façon assez large afin de pouvoir y injecter de la résine ABS, formant ainsi de manière instantanée la perce de la clarinette. Ce procédé permet de préserver 90 % de la partie en bois constituant le corps du haut et son aspect extérieur naturel du bois.

Caractéristiques :

- Tonalité Sib
- Système Boehm
- Corps du haut Duet+ (Moulage par injection de résine ABS)
- Clétage argenté

Ce qu''il faut savoir :

- Baril 65mm
- Corps en grenadille
- 17 clés, 6 (5+1) anneaux en maillechort argenté
- Cheminées droites rapportées
- Cheminées à fraisage intérieur conique
- Tampons double baudruche
- Support-pouce réglable avec anneau pour cordelière
- Nouveau tube clé de 12ème
- Vis à pointe coniques
- Corps du haut Duet+ (Moulage par insertion ABS)
- Cerclage pavillon argenté
- Ligature et couvre-bec argentés
- Bec 4C
- Étui : CLC-400E II
'),
       ('Parled 64RGB', 'lumière projecteur pars à leds', 'Eagletone_Parled_64RGB.jpg', '99694', 'Eagletone', 10, 5, 59, 'Conçu pour la scène le projecteur PARLED 64 RGB est parfait pour éclairer vos spectacles, votre dancefloor, votre bar, votre restaurant ou plus simplement vos fêtes entre amis.

De conception robuste et légère, ce PARLED 64 RGB est destiné autant aux amateurs qu''aux professionnels.

Équipé d''un programmateur à écran à LED, vous pouvez l''utiliser en DMX 512 (3 canaux) et profiter de toutes ses possibilités, en automatique ou bien en mode musical.
Plusieurs programmes sont à votre disposition : stroboscope, transition de couleurs ou couleur fixe. 

- Palette de couleurs étendue par le jeu des mélanges
- Mode musical
- Dimmer 0-100%
- Protocole aux standard DMX

Caractéristiques techniques :

- Voltage : AC90V-250V/50-60Hz
- Consommation électrique : 20W
- LED : 10mm (20mA)
- 181 LEDs : 49 rouges, 72 vertes, 60 bleues
- Durée de vie des LED estimée à plus 100 000 heures
'),
       ('Flatled 56RGB', 'lumière projecteur pars à leds', 'Eagletone_Flatled_56RGB.jpg', '125945', 'Eagletone', 10, 5, 49, 'Surement le plus pratique des projecteurs à LED, le PAR plat est très simple à ranger et à mettre en œuvre. Eagletone vous propose son FLATLED 56 RGB qui vous permettra de mettre en lumière vos spectacles sans prise de tête. 

- 4 canaux DMX
- Modes : DMX, maître/esclave, musical ou autonome via dip switch
- Contrôle individuel du rouge, du vert et du bleu
- Fonction strobe de 0 à 100%
- Dimmer de 0 à 100% via DMX

Caractéristiques techniques :

- Alimentation : AC90V-250V/50-60Hz
- Consommation : 15W　
- LEDS : 151 LEDS de 10mm (20mA) haute luminosité (44 rouges, 55 vertes, 52 bleues) 
- Durée de vie des leds : 6-10 millions d''heures
- Angle : 15-20 degrés
- Poids : 1,2 kg
'),
       ('Parled 9W', 'lumière projecteur pars à leds', 'Eagletone_Parled_9W.jpg', '147793', 'Eagletone', 10, 5, 22, 'Ce petit par Eagletone s’avérera très pratique dans de nombreuses situations, véritable couteau suisse de la lumière vous pourrez l''utiliser aussi bien à usage personnel que pour une fête entre amis, ou bien pour un spectacle ou même pour créer une ambiance lumineuse dans votre établissement.

- 9 LEDs de 1W
- Longue durée de vie des LEDS
- Lumière fixe (rouge, vert, bleu)
- Mode automatique
- Mode autonome
- Dimmer et effet strobscopique
- Contrôlable DMX
- Protocole aux standard DMX

Caractéristiques techniques :

- LEDs : 9 x 1W
- 4 canaux DMX-512
- Durée de vie des LED : 60000 heures
- Modes : DMX, maitre/esclave, musical ou autonome
- Dimmer, programme automatique et effet strobscopique
- Micro : oui
- Programmes : oui
- Dimmer : 0-100%
'),
       ('Par Slim 12X10W HEXA', 'lumière projecteur pars à leds', 'PowerLighting_ParSlim_12X10W_HEXA.jpg', '214946', 'Power Lighting', 10, 5, 189, 'Nouvelle gamme de projecteurs à Leds hyper compacts. Intégrant la technologie HEXA (6 en 1 dont UV) et dotés de 12 leds de 10W avec lentille à défragmentation ces projecteurs avec coque métal sont robustes et silencieux. Leur palette de couleurs ultra complète offre de riches possibilités d’ambiances de qualité professionnelle. Simple, pratique permettant d’allier puissance et polyvalence cette gamme est un rapport qualité prix remarquable. Projecteurs équipés d’un double étrier en métal pour une installation aisé avec possibilité de chainage rapide. 

Caractéristiques techniques :
-Leds : 12 X 10W HEXA (6-en-1 dont UV)
-Fonctions : Auto / Musical / DMX / Master-Slave / Manuel
-3 modes DMX : 8 / 9 / 10 Canaux
-Ouverture : 30°
-Afficheur digital sur face arrière pour utilisation facile
-Chainage : Oui
-Power IN et Power OUT
-Couleur : Noir
-Télécommande IR inclus
-Double étrier métal réglable
-Coque : Métal
-Alim: AC 100V - 240V / 50Hz-60Hz
-Dim: 165 x 165 x 70 mm
-Poids: 1,50 kg
'),
       ('Barre Led 14X3W Crystal', 'lumière projecteur rampes et projecteur linéaire rampe', 'PowerLighting_BarreLed_14X3W_Crystal.jpg', '332422', 'Power Lighting', 10, 5, 205, 'La BARRE LED 14x3W CRYSTAL à effet 2-en-1 (éclairage + déco) est dotée de 14 leds de 3W blanches (blanc chaud) en façade et de 56 leds SMD5050 RGB en fond. Elle comporte un Strobe, un Dimmer, une fiche Powercon et 4 modes DMX pour des applications multiples et innovantes. Idéale pour des installations sur scène, en club, dans une salle, etc.

CARACTÉRISTIQUES TECHNIQUES : 

- Eclairage : 14 leds de 3W blanches (blanc chaud 3200K) + 56 leds SMD5050 RGB (éclairage de fond)
- Chaque LED peut être contrôlée de manière indépendante
- Dimmer linéaire
- Stroboscope
- Angle d’ouverture : 5°
- Durée de vie des LEDs : 100 000 h
- Puissance : 100W
- Modes de contrôle : DMX512, Maître- Esclave, Auto, Musical
- 4 modes DMX : 6, 8, 12 et 60 canaux
- Connectique : entrée/sortie PowerCon
- Dimensions : 1000 x 70 x 100 mm
- Poids : 2,66 Kg
'),
       ('Blinder 4X30W COB RING', 'lumière projecteur blinders/chargeurs de couleur', 'PowerLighting_Blinder_4X30W_COB_RING.jpg', '324924', 'Power Lighting', 10, 5, 159, 'Caractéristiques techniques : - Eclairage 1 : 4 x Leds COB de 30W RGB (3-in-1) - Eclairage 2 : 48 Leds SMD5050 - Modes : Auto, Dmx, Musical, Maitre-Esclave - DMX : 3 modes (6, 10 et 19 Canaux) - Effets : Pixel, Eclairage, Wash SMD (peut être contrôlé séparément) - Coque : Aluminium et Plastique - Consommation : 150W - Alimentation : AC 120-24V / 50-60Hz - Dimensions : 23,5 x 23,5 x 8,5 cm - Poids : 1,11 Kg'),
            ('Guitalele GL1', 'guitare ukulélé guitalele', 'Yamaha_Guitalele_GL1.jpg', '24648', 'Yamaha', 10, 5, 105, 'La nouvelle version du GL1 est parfaite pour vous suivre dans tous vos déplacements et convient à tous âges.

Avec son diapason de 433 mm, le GL1 est le mélange unique entre la guitare nylon et la sonorité unique du ukulélé.
Accordé plus haut qu’une guitare (ADGCEA) et contrairement au ukulélé, le GL1 permet à tous les guitaristes d’élargir leur palette sonore en conservant les mêmes positions d’accords.
Disponible en 4 finitions et livré avec sa housse le Guitalélé est idéal pour vos soirées sur la plage.

CARACTÉRISTIQUES
• Table en épicéa
• Dos et éclisses en méranti
• Manche en nato
• Touche et chevalet en palissandre • Profondeur de caisse : 70 mm
• Diapason : 433 mm
• Largeur au sillet : 48 mm
•17 frettes
• Mécaniques Open Classic
• Finitions : Black - Persimmon Brown
Natural - Tobacco Brown Sunburst • Housse incluse
Livré en housse
'),
      ('Guitalele GL1 Black', 'guitare ukulélé guitalele', 'Yamaha_Guitalele_GL1_Black.jpg', '144249', 'Yamaha', 10, 5, 105, 'La nouvelle version du GL1 est parfaite pour vous suivre dans tous vos déplacements et convient à tous âges.

Avec son diapason de 433 mm, le GL1 est le mélange unique entre la guitare nylon et la sonorité unique du ukulélé.
Accordé plus haut qu’une guitare (ADGCEA) et contrairement au ukulélé, le GL1 permet à tous les guitaristes d’élargir leur palette sonore en conservant les mêmes positions d’accords.
Disponible en 4 finitions et livré avec sa housse le Guitalélé est idéal pour vos soirées sur la plage.

CARACTÉRISTIQUES
• Table en épicéa
• Dos et éclisses en méranti
• Manche en nato
• Touche et chevalet en palissandre • Profondeur de caisse : 70 mm
• Diapason : 433 mm
• Largeur au sillet : 48 mm
•17 frettes
• Mécaniques Open Classic
• Finitions : Black - Persimmon Brown
Natural - Tobacco Brown Sunburst • Housse incluse
Livré en housse
');


CREATE TABLE fournisseurs(
   fou_id INT(10) NOT NULL AUTO_INCREMENT,
   fou_societe VARCHAR(50),
   fou_cp VARCHAR(6),
   fou_mail VARCHAR(50),
   fou_contact_nom VARCHAR(50),
   fou_adresse VARCHAR(255),
   fou_phone VARCHAR(50),
   fou_pays VARCHAR(50),
   fou_role BOOLEAN NOT NULL,
   PRIMARY KEY(fou_id)
);

INSERT INTO fournisseurs (fou_societe, fou_cp, fou_mail, fou_contact_nom, fou_adresse, fou_phone, fou_pays)
VALUES ('Yamaha', '95310', 'yamaha@orange.fr', 'Jean Yama', '5 avenue du Fief, Saint-Ouen-l''Aumône', '0134303100', 'France'),
       ('Roland', '77400', 'roland@gmail.com', 'Pascal Roland', '4 rue Paul Henri Spaak, Saint-Thibault-des-Vignes', '0160073500', 'France'),
       ('Power', '60000', 'power-musique@outlook.fr', 'Marcel Trouve', '12 rue des Oiseaux, Beauvais', '0350407869', 'France'),
       ('Behringer', '21000', 'behringer@gmail.com', 'Frantz Behringer', '13 rue de la Brot, Dijon', '0380787262', 'France'),
       ('Eagletone', '06000', 'eagletone@orange.fr', 'Marc Harris', '30 avenue de l''Esplanade, Nice', '0850465212', 'France'),
       ('Sennheiser', '94200', 'sennheiser@gmail.com', 'Christophe Heiser', '128 Bis avenue Jean Jaurès, Ivry-sur-Seine', '0149870300', 'France');


CREATE TABLE clients_particuliers(
   cli_pa_id INT(10) NOT NULL AUTO_INCREMENT,
   cli_pa_adresse VARCHAR(255),
   cli_pa_phone VARCHAR(50),
   cli_pa_mail VARCHAR(50),
   cli_pa_cp VARCHAR(7),
   cli_pa_pays VARCHAR(50),
   cli_pa_nom VARCHAR(50),
   cli_pa_prenom VARCHAR(50),
   cli_pa_coefficient DECIMAL(5,2),
   PRIMARY KEY(cli_pa_id)
);

INSERT INTO clients_particuliers (cli_pa_adresse, cli_pa_phone, cli_pa_mail, cli_pa_cp, cli_pa_pays, cli_pa_nom, cli_pa_prenom, cli_pa_coefficient)
VALUES ('80 rue du Général de Gaulle, Gamaches', '0322305645', 'maisonjacques@gmail.com', '80220', 'France', 'Maison', 'Jacques', 0),
       ('78 Avenue des Tabliers, Bordeaux', '0654827412', 'pierredupres@orange.fr', '33000', 'France', 'Dupres', 'Pierre', 1.5),
       ('21 rue de Jeanne d''Arc, Rouen', '0654857496', 'laurebarray@outlook.com', '76000', 'France', 'Barray', 'Laure', 0);

CREATE TABLE clients_professionnels(
   cli_pro_id INT(10) NOT NULL AUTO_INCREMENT,
   cli_pro_nom VARCHAR(50),
   cli_pro_prenom VARCHAR(50),
   cli_pro_adresse VARCHAR(255),
   cli_pro_phone VARCHAR(50),
   cli_pro_mail VARCHAR(50),
   cli_pro_cp VARCHAR(7),
   cli_pro_coefficient DECIMAL(5,2),
   cli_pro_societe VARCHAR(50),
   cli_pro_cli_ref VARCHAR(50),
   PRIMARY KEY(cli_pro_id)
);

INSERT INTO clients_professionnels (cli_pro_nom, cli_pro_prenom, cli_pro_adresse, cli_pro_phone, cli_pro_mail, cli_pro_cp, cli_pro_coefficient, cli_pro_societe, cli_pro_cli_ref)
VALUES ('Tourpin', 'Corentin', '2 rue des ponts, Rennes', '0763524189', 'corentintt@gmail.com', '35000', 0, 'Musik', '45645'),
       ('Julino', 'Sébastien', '16 rue de l''Eglise, Lyon', '0985527441', 'julinoorchestre@gmail.com', '69000', 2, 'Julino Orchestre', '96363'),
       ('Riviere', 'Paul', '123 Avenue de l''Ouest, Lille', '0345956233', 'rivierepaul@gmail.com', '59000', 0, 'Musicalisme', '14714');

CREATE TABLE commandes(
   com_id INT(10) NOT NULL AUTO_INCREMENT,
   com_date_commande DATETIME,
   com_date_facturation DATETIME,
   com_date_livraison DATETIME,
   com_date_expedition DATETIME,
   com_adresse_livraison VARCHAR(255),
   com_adresse_facturation VARCHAR(255),
   com_statut_commande VARCHAR(50),
   cli_pro_id INT,
   cli_pa_id INT,
   PRIMARY KEY(com_id),
   FOREIGN KEY(cli_pro_id) REFERENCES clients_professionnels(cli_pro_id),
   FOREIGN KEY(cli_pa_id) REFERENCES clients_particuliers(cli_pa_id)
);

INSERT INTO commandes (com_date_commande, com_date_facturation, com_date_livraison, com_date_expedition, com_adresse_livraison, com_adresse_facturation, com_statut_commande, cli_pa_id)
VALUES ('2021-02-14 12:30:45', '2021-02-16 14:00:00', '2021-02-16 13:43:12', '2021-02-14 17:20:24', '80 rue du Général de Gaulle, Gamaches 80220', '80 rue du Général de Gaulle, Gamaches 80220', 'Livré', 1),
       ('2021-04-21 08:21:10', '2021-04-25 10:00:00', '2021-04-25 09:41:36', '2021-04-21 15:54:14', '78 avenue des Tabliers, Bordeaux, 33000', '78 avenue des Tabliers, Bordeaux, 33000', 'Livré', 2),
       ('2021-05-02 09:40:52', '2021-05-06 14:00:00', '2021-05-06 12:53:23', '2021-05-02 16:23:51', '21 rue de Jeanne d’Arc, Rouen, 76000', '21 rue de Jeanne d’Arc, Rouen, 76000', 'Livré', 3);

INSERT INTO commandes (com_date_commande, com_date_facturation, com_date_livraison, com_date_expedition, com_adresse_livraison, com_adresse_facturation, com_statut_commande, cli_pro_id)
VALUES ('2021-05-10 10:15:21', '2021-05-14 15:00:00', '2021-05-10 13:25:12', '2021-05-14 14:23:03', '2 rue des ponts, Rennes, 35000', '2 rue des ponts, Rennes, 35000', 'Livré', 1),
       ('2021-06-01 14:23:12', '2021-06-04 17:00:00', '2021-06-01 16:54:23', '2021-06-04 15:48:35', '16 rue de l’eglise, Lyon, 69000', '16 rue de l’eglise, Lyon, 69000', 'Livré', 2),
       ('2021-07-02 11:15:14', '2021-07-06 18:00:00', '2021-07-02 15:54:34', '2021-07-06 14:52:25', '123 avenue de l’ouest, Lille, 59000', '123 avenue de l’ouest, Lille, 59000', 'Livré', 3);


CREATE TABLE categories(
   cat_id INT(10) NOT NULL AUTO_INCREMENT,
   cat_nom VARCHAR(50),
   PRIMARY KEY(cat_id)
);

INSERT INTO categories (cat_nom)
VALUES ('Guitare'),
       ('Clavier'),
       ('Studio'),
       ('Sono'),
       ('Eclairage'),
       ('DJ'),
       ('Cases'),
       ('Accessoires');

CREATE TABLE equipe(
   equ_id INT(10) NOT NULL AUTO_INCREMENT,
   equ_nom VARCHAR(50),
   PRIMARY KEY(equ_id)
);

INSERT INTO equipe (equ_nom)
VALUES ('Francis Rouge'),
       ('Paul Landson'),
       ('Marie Masson');

CREATE TABLE service_commercial(
   ser_com_id INT(10) NOT NULL AUTO_INCREMENT,
   ser_com_type BOOLEAN NOT NULL,
   ser_com_nom VARCHAR(50),
   cli_pa_id INT,
   cli_pro_id INT,
   PRIMARY KEY(ser_com_id),
   FOREIGN KEY(cli_pa_id) REFERENCES clients_particuliers(cli_pa_id),
   FOREIGN KEY(cli_pro_id) REFERENCES clients_professionnels(cli_pro_id)
);

INSERT INTO service_commercial (ser_com_nom)
VALUES ('Sylvain Dron'),
       ('Boris Johnson'),
       ('Alice Dury');

CREATE TABLE compose_de(
   cat_id INT,
   sous_cat_id INT,
   sous_categories VARCHAR(50),
   PRIMARY KEY(cat_id, sous_cat_id),
   FOREIGN KEY(cat_id) REFERENCES categories(cat_id),
   FOREIGN KEY(sous_cat_id) REFERENCES categories(cat_id)
);

CREATE TABLE occuper(
   fou_id INT,
   equ_id INT,
   PRIMARY KEY(fou_id, equ_id),
   FOREIGN KEY(fou_id) REFERENCES fournisseurs(fou_id),
   FOREIGN KEY(equ_id) REFERENCES equipe(equ_id)
);

CREATE TABLE fournir(
   pro_id INT,
   fou_id INT,
   PRIMARY KEY(pro_id, fou_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(fou_id) REFERENCES fournisseurs(fou_id)
);

CREATE TABLE classer(
   pro_id INT,
   cat_id INT,
   PRIMARY KEY(pro_id, cat_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(cat_id) REFERENCES categories(cat_id)
);

CREATE TABLE definir(
   cat_id INT,
   equ_id INT,
   PRIMARY KEY(cat_id, equ_id),
   FOREIGN KEY(cat_id) REFERENCES categories(cat_id),
   FOREIGN KEY(equ_id) REFERENCES equipe(equ_id)
);

CREATE TABLE modifier(
   pro_id INT,
   equ_id INT,
   PRIMARY KEY(pro_id, equ_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(equ_id) REFERENCES equipe(equ_id)
);

CREATE TABLE liste_commandes(
   pro_id INT,
   com_id INT,
   taxe DECIMAL(5,2),
   reduction INT,
   prix_unite_ht DECIMAL(5,2),
   paiement BOOLEAN NOT NULL,
   quantite INT,
   prix_total DECIMAL(9,2),
   reduction_supplementaire DECIMAL(7,2),
   PRIMARY KEY(pro_id, com_id),
   FOREIGN KEY(pro_id) REFERENCES produits(pro_id),
   FOREIGN KEY(com_id) REFERENCES commandes(com_id)
);