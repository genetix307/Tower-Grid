greyed_out=1

if show_menu_towers.tower="Cannon" {if store.gems>=store.cannon_lvl*250 {greyed_out=0} cost=store.cannon_lvl*250}
if show_menu_towers.tower="Machine Gun" {if store.gems>=store.machinegun_lvl*250 {greyed_out=0} cost=store.machinegun_lvl*250}
if show_menu_towers.tower="Missile Launcher" {if store.gems>=store.missilelauncher_lvl*250 {greyed_out=0} cost=store.missilelauncher_lvl*250}
if show_menu_towers.tower="Quad Gun" {if store.gems>=store.quadgun_lvl*250 {greyed_out=0} cost=store.quadgun_lvl*250}
if show_menu_towers.tower="Freeze Ray" {if store.gems>=store.freezeray_lvl*250 {greyed_out=0} cost=store.freezeray_lvl*250}
if show_menu_towers.tower="Toxic Cannon" {if store.gems>=store.toxiccannon_lvl*250 {greyed_out=0} cost=store.toxiccannon_lvl*250}
if show_menu_towers.tower="Hammer" {if store.gems>=store.hammer_lvl*250 {greyed_out=0} cost=store.hammer_lvl*250}
if show_menu_towers.tower="Absorber" {if store.gems>=store.absorber_lvl*250 {greyed_out=0} cost=store.absorber_lvl*250}
if show_menu_towers.tower="" {cost=0}