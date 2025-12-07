# HELLO FROM TURKIYE!! :D

Well, im a Linux fan so i wanted to make my FIRST KERNEL HACK! As a 15 year old teenager. Heres what i did:

## /init/main.c line 1029-1035 ---> Added custom boot message
## /kernel/panic.c line 482 ---> Added a joke, The messages down below.
## /kernel/reboot.c line 711 ---> A joke again :)


# MESSAGES:
/init/main.c:

	/* MY CUSTOM MESSAGE (From Turkiye!) */
	pr_info("\n");
	pr_info("Hey, Tux is better now!! :)\n");
	pr_info("Hello Mr. Torvalds! This is my first kernel modification.. Please do not remove it!\n");
	pr_info("Love from Turkiye! [NAME:linuxcuadam] [AGE:15]\n");
	pr_info("\n");
	pr_info("Waking him up in 5 seconds!\n");
	mdelay(5000);

/kernel/panic.c:
	pr_emerg("OH NO! Tux got sick and needs a doctor! - not syncing: %s\n", buf);

/kernel/reboot.c:
  pr_emerg("Tux needs a sleep, good night!\n");


hope yall like it, if @torvalds want more jokes, i will do!
