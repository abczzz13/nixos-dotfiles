{ config, pkgs, ... }:

{
	home.username = "tdj";
	home.homeDirectory = "/home/tdj/";

	home.stateVersion = "22.11";
	programs.home-manager.enable = true;

	home.packages = [
		pkgs.htop
	];
};
