use warnings;
%md5goodlist=qw(
00e67c06101a90b8e22597be4326bb62 grub
14ba14109481d71964e4c178a7d0ee54 grubgnome
3770ad13c41d5dd9daba5d0e6c45f166 yastms5
8b9ae9df4d72c30fe38973ae70170bcd yastms6
77f8db6469dc33ca89656efde4bd7c6a yastms6livekde
1cdd8e50f974fe21aa9cc06ee84df55c yastms6livegnome
dce08f31a9953350104bfa84514be1a6 yastms6livegnome32
a903383e0809ec844cc030d18fec6329 yast581livegnome
d54801169f4d47bb29e70c3756ef465b yastms6net
e935514757e9a23962e7d427887aea10 newinst
faa6e1e9af34b83d538691267793ba1b newinst0620
3206a747407c6a1c91151ccd968ef902 newinst0674
99c0bfefeda7ab364adf334a22b69f09 newinst0834
2618535a07402d746ea81e4ef5ca57a2 newinst0915
4f8ed44b348ae380be67168447aad574 newinst0925
810ef338a46c839ef4715143dc1d226e 11.3-upgradeable
c39c20d6342e004ede74f3b153d99310 11.3-upgradeable-0900
027a095adbd45ae80aede067f7e6417f 11.3-upgradeable-0925
bc32b148e35198bcf7a77f8b8843e2d3 ms6kdelivecdreboot
);

%md5badlist=qw(
618ddf740b3060eb1eaa489c81dbc8cc fail1
bdcf5eae30d70c3fea49ec7db97969e2 instfail
76fdbeccfd57006b7c74d8c4d0c66fde instfailstartinst
562354f4b03e78ef09ba82bf0a7be3a9 Could-not-find-the-openSUSE-Repository
44cd99b2ab0f9783db3dcc30550d0773 an-error-occurred-during-installation
66b0c0cfc2a4807d9605762116d9e2a9 YaST-was-unable-to-find-the-correct-control-file
);


# first entry is for NET, second for KDE, third for GNOME, 4th for GNOME/577:
%md5inststage=qw(
2b99e9973a6d0fc8d5e5beb74f088b16 bootloader-grub-11.0
232cb27cbf4dafe0fc49900865b5548c bootloader-grub
f74242b1f62bdbc7e3d6f060ceab7e0a bootloader-grub0620
5fa9163c004cc7b82cf16d06a810d270 syslinuxbootloader-1044
33af848897baea7919c430d7adb6d9f2 initializinggnome
bbe0d620ec01763f2a01993caaed1e88 welcome-11.2
7ea9ca7bfe7277145920de67c2212a1d welcome
0768f22e7f55bf5b11b930aac43a15df welcome
904e236a0328ce6c71c7a34121545272 welcome
5846c48e9e5124ab3effbf0ef4b73049 welcome
e6eb636f1d531acb20523c62158c1001 welcome-net0620
f4586f144fc92ce5198150d9d191c675 welcome-net1038
491762feb59faf80a20051a6525f8f03 welcome-net1044
4a6fddf6f668c4c1c4793714c95f0449 welcome-kde-11.3
8015fbec22ab09e523bacf50e4d094f5 welcome-kde0834
d2bbc3b845c4fde83f0ad70df742e79d welcome-kde1044
88bc68ccc6e504bb3745cb73e624cd3a welcome-gnome0834
9c4635e84ebb24c0850b35609e018b28 welcome-gnome0945
046b33dcd53123e18df6a2a9b4dfca47 welcome-gnome1038
dedd290c0897c2d0fc7fb4d2090b39c8 systemanalysis-11.2
3fbf45fb54d21950c73488166ec98937 systemanalysis
b9b4cf11ac2f313bae3b75d9239281c2 systemanalysis-net0620
0357476564c0a53c86486ccd167d0533 systemanalysis-net1038
18e75f03fc8d6a3fa97ee6e53b9d8c38 addon-selection
977564ea1151bb571e9aa9efbaa4cd7b timezone-11.2
e6141b40e61746e1cddbf5402f2cfc2b timezone
a43e0ffec78df3af3e509e56a48f1e6f timezone
1b8d474761b814b7a50496c494b6c4cc timezone
29a8ce1da88163b13858dc0614069e5a timezone
0a70417811cccaa6466339474224281c timezone-net0620
3b152e3e413040347fb0c41c21b8db10 timezone-net0620-addon
6732e48f879b54522a349fcc3f96941f timezone-kde-11.3
52c1983d3e4adba9ad92fb855e5dbb5c timezone-kde0834
daf74711041a18d4944c8175ba1e2fe9 timezone-gnome0834
d55bc446162f2ed31f829d4d7659904a timezone-gnome0945
2b220cdad4ee07bdf5ae766058426740 desktopselection-11.2
db57e0f839aa998345d1b2b67a05f580 desktopselection
357ff3559594ae152f129117b7892996 desktopselection
61e362dd657e154022949b9c638168f5 desktopselection-net0620
8cca89c4dbd06793f3a5c494dce6dc77 desktopselection-net0620-addon
7c6a71aebe9317716a503a93ebf26352 desktopselection-net1044-addon
595f2c5f19e4bc8e3ab031de3b31fb12 disk-11.2
4d9a6e3259a08acf074ba10665be0fa2 disk
e3dc6f30aae9ac5b64498763f160b9d9 disk
dc7646ae2971f8e0fd5f7695f37095cb disk
1b7d8730583f2893055ce3899dbb455f disk
a0e2fc9642b7369b7f4c8b4f06aeed68 disk-net0620
05781e6a4b31d0b7643275612aa237e1 disk-net0620-addon
2eb5c977e74aba6cf9667170cbc90bf4 disk-net1044-addon
d0d05609e0008558a4e7a53a05bf6e3f disk-kde-11.3
4b1f70bb44337f85e73a433ce95b536a disk-kde0834
34594787221d2fc3cbbf71e767136112 disk-gnome0834
dac1e39ab6f9ff406ba397eecb73bacc disk-gnome0945
056579de8bd96af29d548bd7960322b4 usersettings-11.2
c9e2eae9d5caa428b697f389af94a99a usersettings
cb4e240090bc56ce5e35eb9b3ebaa414 usersettings
db695f7a9fd40aab8cf2c0a33797ccb0 usersettings
73ce4790a9396e5a011df8f81d495991 usersettings
14b6eca9fb9c02460e90b0a1818ce674 usersettings-net0620
aa66a5db043b114c5ba749e08581b295 usersettings-net0620-addon
ee2242d41ac4159bd1864e4d7c4a771f usersettings-net1044-addon
1c13ffe98e1eeed00c19fce88f06b2d4 usersettings-kde-11.3
e6f56766a1dc94a4100f1f41ca6d268b usersettings-kde0834
80acbfc07414bbf64301077d1ea75872 usersettings-gnome0834
0042d00453f698b3994a382dcc0ac6fa usersettings-gnome0945
005d41298f61c84b09c202f2ceb9a180 installationoverview-11.2
ab95aad9e25599a6215fd73f66aadb0a installationoverview
fcad10fdd9b542bf53b176a8980887cc installationoverview
9fa01e7f954a99501e4907ff1d1c19d6 installationoverview
e537a8a06b454b4b95b685c0c0664766 installationoverview
5088f581358b4527c5209358abbe777e installationoverview-net0620
e626f26a34eee63443ca8d5968fcc183 installationoverview-net0620-addon
cc75ef945c28fbe4ddb0c6d44e79f14b installationoverview-net1044-addon
874fe25fef2708e53d7e00f965552c08 installationoverview-kde-11.3
e7c21345939e097ef3aa67c1560d9421 installationoverview-kde0834
c6e31fd60f22c88943853b7e07712159 installationoverview-gnome0834
5e9691aa18c950e7ff71765ade2eb750 installationoverview-gnome0945
a3d2536f57b51dcf1e1f838cb753094d installationoverview-upgrade0945
3e27070e780725adf92f91b386ff335b installconfirm
fbcc39c0a471d8a67cdad29ce639a1d0 installconfirm
b3618300ce4ac4c870a3352bacb01cca installconfirm
7386afac6e765bcd026e017de0e238b4 performinstallation-11.2
d2a0411c2bd7a346ce7478194ccd6b3a performinstallation
92c7cbb29bdb1becadfa33ffde2e8679 performinstallation
488e812e97954956b4f27094fb577bd7 performinstallation
d506a2d8867bd562c568bfced604f50f performinstallation
dc610bc01e6a59a1ec2b1a8a2b137efd performinstallation-net0620
53a03f5d4207dcc8955b99c1d9b37558 performinstallation-net1044
9709c31f6c1eaf10a56095f508c7a3bb performinstallation-net0620-addon
a06e341646aa0986d055e75ce83aa8ba performinstallation-net1044-addon
d7aaab0e441a984d73f11291c8747a95 performinstallation-kde-11.3
9e8a64829c477d6c2fcef243b60f14e0 performinstallation-kde0834
151f4e3ede809374544b547902b41289 performinstallation-kde1044
287b13e0b8c669437874386f944adecf performinstallation-gnome0834
753646739270c2ebfa53ff3cc24d1da4 performinstallation-gnome0945
e759e01febb94d9f3f7ae44499c28c52 performinstallation-upgrade0900
06abcb58d435cd9f2817e06821820d66 performinstallation-upgrade0925
a7c60d22ae73f52b06a45fea10f2a9ff dvd-net-the-system-will-reboot-now
58fa2751a39e795b872614bdb657bacc rebootnow
b28b4c8babb004a696d18875ab95c934 rebootnow
a13a2535f81e9980cb87e30d99231177 rebootnow
1fc181a6be8f6f21b916463440faa669 rebootnow
b1c0fa183e9e0a88419e8d714107a0a2 rebootnow-kde0834
eabf2c66351e8ee185e0a583deb1e8a7 rebootnow-gnome-11.3
3f3f3284900659cf55362cb9752a004b rebootnow-gnome0834
093ffbabbe95584a846ccfd1be32bcb0 rebootnow-gnome0948
e3f412dc306085ca4d1795f850c81dee grub
6dad21ea36802fca6a7b4dc14db62c0e grub0620
053ed0ae4ad4679aec1c7d696f3697b2 grub-xmas
f2c55e899bd1ab80874ad1e246c8d7ca splashscreen
07ba75193833b87950d8813b23de7ced splashscreen-11.3
e02daeeb40da74800a0d30cc5f2b2495 splashscreen-11.4-MS5
f3eb544d595ba28240779239c9c1ffdf automaticconfiguration-11.2
e8fa5eee5c5e45cc081d7679acd42101 automaticconfiguration
0d2890c3d3fcc06f9cd7ac2d96c3c151 automaticconfiguration
4ca3e0a5a8bd740deb0d750e0cef552c automaticconfiguration
472a01647a0d3c5dc6ca728220176545 automaticconfiguration-gnome
6dd72c423d4e97fb0b2d1ceb1deb9450 automaticconfiguration-net0620
a2fe347c38aac419ac2414278ff9d74e automaticconfiguration-net1038
321ef0169395c2e6fa24541db8181829 automaticconfiguration-net1044
a6c3c42480324b125d516091e2701ed7 automaticconfiguration-net0620-addon
cca6b9bac97089972b63e075a7ec49a1 automaticconfiguration-net1038-addon
41827af7e9ec1c599ad35871b66e8bd5 automaticconfiguration-net1044-addon
4fc3bb87a12afb21ce1fb6fe98d525fc automaticconfiguration-kde-11.3
c7359502d8f01b302520f149d3e06daf automaticconfiguration-kde0834
38c92870dcb4d2eb584061d6821683fe automaticconfiguration-kde1038
11885b8ea0e79a0f2341ad1cfb4b1b45 automaticconfiguration-gnome0834
116bfc0fe08d13193874a901d1490cc2 automaticconfiguration-gnome0925
0db6d0f55610ce984acd4426d1753eb8 users
cc752e0fd5b766ca9f2d07ee3c3566c4 booted-kdestartscreen
17d05a3d07d24a9f081eea706f4551b8 booted-kdm-11.3
abf4721ff7f608a7b68cd0e0b2979a24 booted-KDE-11.2
1d1e36387552e7d67310fd789ef3f41b booted-KDE-11.2
3ef43360bf8b4c443872301f17bc8f29 booted-KDE
3c1e26f026013c0d629393f735953642 booted-KDE
f95b7023f2f547a78bbe0952199513fd booted-KDE-0673-SUSE-greeting
98451b01fc7ded6dcdaf604feaea119d booted-KDE-0673
97e17493ec42c2e6132f3fda093be246 booted-KDE-0712
866a30651084f519426acdb539574ed9 booted-KDE-11.3-32
256484845a81b565834278df6d16c3da booted-KDE-11.3-64
6d18b2d816f80e55fdc6ce1a06a908be booted-KDE-11.3-64-black
f1eab61e4b7ec02eb5e91e0aa969787a booted-KDE-0834
8eddb08ae3a0a6b47ecacbc0853beb10 booted-KDE-0900-32
c89bec8d3c0a63cf63c30f895055531f booted-KDE-0900-64
28ab94309c6d98833761dce0556c4080 booted-KDE-0925-64-from-11.1
243a6ded68a1542ef1396c9186b00e22 booted-KDE-0959
69144e56bfd9f8993926661a11ecfbc1 booted-KDE-0989-KDF
174cefa8404b3d080f72f96e87968686 booted-KDE-1017
9f1754bb42b4b638f7d009e797b19035 booted-GNOME
bde1599d19187dc77d7d21c76c15a5d4 booted-GNOME
6bb907cafda230995d3fa5e7a9322e68 booted-GNOME
2cf0cc21879e01e8cf74bd2bd757c5d0 booted-GNOME-11.3
21c2c49c338c50b59ca4b3759ec62cfa booted-GNOME-0712
aadb5da2cd5c3d0376ddc89f72cb9f0c booted-GNOME-0754
e06959a4b7fbb1a6885c7894c14d9204 booted-GNOME-11.3-dvd
bff7185022f9fea00e12c8fbb52b29b8 booted-GNOME-11.3-dvd
28544c13456e31d80268abab1d8121e4 booted-GNOME-0834
9543c0271eeb7b4edf1ef226dee3e221 booted-GNOME-0925
fbbe32ffb2144130af4dc66674646d61 booted-GNOME-1000
612eecffdc1bfcaf2b065ede3f3052a5 booted-GNOME-1016
a0b5487f8dd6017239b13fe6f6431ddb booted-LXDE-11.3-dvd
68cadea0ed4cc94bc3752e059f715d84 booted-LXDE-11.3
e8984c6bbac39ae3514a52cf9bc61ddc booted-LXDE-0951-32
e977b8787aa5b3cf50bccd4fa5a511a6 booted-LXDE-0951-64
508f4c506c58c9ffca3ed47d94b559f4 booted-LXDE-0959
c2fc1822dceac430822194e210d34a6e booted-XFCE-11.3
7ef5b6f89e9c24065f0879740fb89669 booted-XFCE-0914
6abf93224b5d3e9e0a0404e20788093a booted-icewm
b5e0c02ca60da90a22b82a031bf2c79d booted-xdm-loginscreen
8cb5446f29cb6fe0eedfb136b9812eab booted-KDE-UNSTABLE-4.5.77
21b2fded43dbd6637fae5f79f50f01ca grub-KDE-UNSTABLE-4.5.77
1f366890c2b7e44a878d0f3d6f80cef1 failed-to-detect-CD-rebooting-in-120-seconds
209f79c737bb62e12215b36d345fb24d failed-to-detect-CD-rebooting-in-120-seconds
e194d7f132a654d94094de19639a5f85 YaST-was-unable-to-find-the-correct-control-file

553a1264c478291cfa882fee9fe62cb9 debian-mirrorselection
9dd970d5084fa2dcf1bf2a3947240501 debian-popconconf
caee43e45a35e9c4c7f4872a6575bde6 debian-grubinstall
87c3e0695f195a4f845f57d61ff801c7 debian-booted-gdm

eac344f0ef7a6201c9d0a65b5ceefec4 fedora-installationcomplete
ddb3976501b9f8b1fb62182551edd64f fedora-postreboot
);

1;
