static struct Config config = {
	/* font, separate different fonts with comma */
	.font = "UbuntuMono Nerd Font:size=10,UbuntuMono Nerd Font:size=10",

	/* colors */
	.background_color = "#1c1c24",
	.foreground_color = "#ffffff",
	.selbackground_color = "#eb0735",
	.selforeground_color = "#FFFFFF",
	.separator_color = "#ffffff",
	.border_color = "#80a1c0",

	/* sizes in pixels */
	.width_pixels = 130,        /* minimum width of a menu */
	.height_pixels = 25,        /* height of a single menu item */
	.border_pixels = 3,         /* menu border */
	.separator_pixels = 3,      /* space around separator */
	.gap_pixels = 7,            /* gap between menus */

	/*
	 * The variables below cannot be set by X resources.
	 * Their values must be less than .height_pixels.
	 */

	/* geometry of the right-pointing isoceles triangle for submenus */
	.triangle_width = 3,
	.triangle_height = 7,

	/* the icon size is equal to .height_pixels - .iconpadding * 2 */
	.iconpadding = 2,

	/* area around the icon, the triangle and the separator */
	.horzpadding = 8,
};
