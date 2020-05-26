{ pkgs, ... }:
with pkgs;
let
  todo = "todo";
  cantfind = "cantfind";
in
{
  "0trace" = todo;
  ace-voip = todo;
  aesfix = todo;
  aeskeyfind = todo;
  afflib-tools = todo;
  "afl++" = pkgs.aflplusplus;
  aircrack-ng = pkgs.aircrack-ng;
  apache2 = pkgs.apacheHttpd;
  apache-users = todo;
  apktool = pkgs.apktool;
  arachni = todo;
  armitage = todo;
  "arping | iputils-arping" = pkgs.arping;
  asleap = todo;
  autopsy = todo;
  backdoor-factory = todo;
  bed = todo;
  beef-xss = nur.repos.makefu.beef;
  bettercap = pkgs.bettercap;
  binwalk = pkgs.python3Packages.binwalk-full;
  bluelog = todo;
  blueranger = todo;
  bluesnarfer = todo;
  bluez = pkgs.bluez;
  bluez-hcidump = todo;
  braa = todo;
  btscanner = todo;
  bulk-extractor = todo;
  bully = pkgs.bully;
  burpsuite = pkgs.burpsuite;
  bytecode-viewer = todo;
  cabextract = pkgs.cabextract;
  cadaver = pkgs.cadaver;
  ccrypt = pkgs.ccrypt;
  cdpsnarf = todo;
  cewl = todo;
  chirp = pkgs.chirp;
  chkrootkit = pkgs.chkrootkit;
  chntpw = pkgs.chntpw;
  cisco-auditing-tool = todo;
  cisco-global-exploiter = todo;
  cisco-ocs = todo;
  cisco-torch = todo;
  clang = pkgs.clang;
  cmospwd = todo;
  commix = todo;
  cookie-cadger = todo;
  copy-router-config = todo;
  cowpatty = pkgs.cowpatty;
  crackle = todo;
  crackmapexec = cantfind;
  creddump7 = todo;
  crunch = pkgs.crunch;
  cutecom = pkgs.cutecom;
  cutycapt = todo;
  cymothoa = todo;
  darkstat = pkgs.darkstat;
  davtest = todo;
  dbd = todo;
  dc3dd = todo;
  dcfldd = pkgs.dcfldd;
  ddrescue = pkgs.ddrescue;
  default-mysql-server = todo;
  dex2jar = nur.repos.makefu.dex2jar;
  dhcpig = todo;
  dirb = pkgs.dirb;
  dirbuster = todo;
  dmitry = todo;
  dns2tcp = todo;
  dnschef = todo;
  dnsenum = pkgs.dnsenum;
  dnsmap = todo;
  dnsrecon = pkgs.dnsrecon;
  dnstracer = pkgs.dnstracer;
  dnswalk = todo;
  dotdotpwn = todo;
  dradis = todo;
  driftnet = pkgs.driftnet;
  dsniff = pkgs.dsniff;
  dumpzilla = todo;
  eapmd5pass = todo;
  edb-debugger = todo;
  enum4linux = pkgs.enum4linux;
  enumiax = todo;
  "ettercap-graphical | ettercap-text-only" = pkgs.ettercap;
  ewf-tools = todo;
  exe2hexbat = todo;
  exifprobe = todo;
  exiv2 = pkgs.exiv2;
  exploitdb = todo;
  ext3grep = todo;
  ext4magic = pkgs.ext4magic;
  extundelete = pkgs.extundelete;
  eyewitness = todo;
  faraday = todo;
  fcrackzip = pkgs.fcrackzip;
  fern-wifi-cracker = todo;
  fierce = pkgs.fierce;
  fiked = todo;
  firewalk = todo;
  firmware-mod-kit = todo;
  flashrom = pkgs.flashrom;
  flasm = todo;
  foremost = pkgs.foremost;
  forensic-artifacts = todo;
  forensics-colorize = todo;
  fping = pkgs.fping;
  fragrouter = todo;
  freeradius-wpe = todo;
  freerdp2-x11 = todo;
  ftester = todo;
  galleta = todo;
  gdb = pkgs.gdb;
  gnuradio = pkgs.gnuradio;
  gpart = pkgs.gpart;
  gparted = pkgs.gparted;
  gpp-decrypt = todo;
  gqrx-sdr = pkgs.gqrx;
  gr-air-modes = todo;
  gr-iqbal = todo;
  grokevt = todo;
  gr-osmosdr = pkgs.gr-osmosdr;
  guymager = todo;
  hackrf = pkgs.hackrf;
  hamster-sidejack = todo;
  hashcat = pkgs.hashcat;
  hashcat-utils = pkgs.hashcat-utils;
  hashdeep = pkgs.hashdeep;
  hashid = todo;
  hash-identifier = todo;
  heartleech = todo;
  hexinject = todo;
  hostapd-wpe = todo;
  hping3 = pkgs.hping;
  httprint = todo;
  httrack = pkgs.httrack;
  hydra = pkgs.thc-hydra;
  hydra-gtk = pkgs.thc-hydra.override (_: { withGUI = true; });
  hyperion = todo;
  iaxflood = todo;
  ike-scan = todo;
  inetsim = todo;
  inspectrum = pkgs.inspectrum;
  intrace = todo;
  inviteflood = todo;
  iodine = pkgs.iodine;
  irpas = todo;
  isr-evilgrade = todo;
  iw = pkgs.iw;
  jadx = pkgs.jadx;
  javasnoop = todo;
  jboss-autopwn = todo;
  jd-gui = pkgs.jd-gui;
  john = pkgs.john;
  johnny = todo;
  joomscan = todo;
  jsql-injection = todo;
  kalibrate-rtl = pkgs.kalibrate-rtl;
  killerbee = todo;
  kismet = pkgs.kismet;
  laudanum = todo;
  lbd = todo;
  legion = todo;
  libfindrtp = todo;
  libfreefare-bin = pkgs.libfreefare;
  libhivex-bin = pkgs.hivex;
  libnfc-bin = pkgs.libnfc;
  lime-forensics = todo;
  lvm2 = pkgs.lvm2;
  lynis = pkgs.lynis;
  macchanger = pkgs.macchanger;
  mac-robber = todo;
  magicrescue = todo;
  maltego = todo;
  maskprocessor = todo;
  masscan = pkgs.masscan;
  md5deep = todo;
  mdbtools = pkgs.mdbtools;
  mdk3 = todo;
  mdk4 = todo;
  medusa = pkgs.medusa;
  memdump = todo;
  metacam = todo;
  metagoofil = todo;
  metasploit-framework = pkgs.msf;
  mfcuk = pkgs.mfcuk;
  mfoc = pkgs.mfoc;
  mfterm = todo;
  mimikatz = todo;
  minicom = pkgs.minicom;
  miredo = pkgs.miredo;
  missidentify = todo;
  mitmproxy = pkgs.mitmproxy;
  msfpc = todo;
  multimon-ng = pkgs.multimon-ng;
  myrescue = todo;
  nasm = pkgs.nasm;
  nasty = pkgs.nasty;
  nbtscan = todo;
  ncat = pkgs.ncat;
  ncat-w32 = todo;
  ncrack = todo;
  netdiscover = todo;
  netmask = pkgs.netmask;
  netsniff-ng = pkgs.netsniff-ng;
  nikto = todo;
  nishang = todo;
  nmap = pkgs.nmap;
  oclgausscrack = todo;
  ohrwurm = todo;
  ollydbg = todo;
  onesixtyone = pkgs.onesixtyone;
  openocd = pkgs.openocd;
  openvas = todo;
  ophcrack = todo;
  ophcrack-cli = todo;
  oscanner = todo;
  outguess = todo;
  owasp-mantra-ff = todo;
  p0f = pkgs.p0f;
  p7zip-full = pkgs.p7zip;
  pack = todo;
  padbuster = todo;
  paros = todo;
  parted = pkgs.parted;
  pasco = todo;
  passing-the-hash = todo;
  patator = pkgs.python3Packages.patator;
  pdfcrack = pkgs.pdfcrack;
  pdfid = todo;
  pdf-parser = pkgs.pdf-parser;
  pev = pkgs.pev;
  php = pkgs.php;
  php-mysql = phpExtensions.mysqlnd;
  pipal = todo;
  pixiewps = pkgs.pixiewps;
  plaso = todo;
  plecost = todo;
  polenum = todo;
  powercat = todo;
  powersploit = todo;
  protos-sip = todo;
  proxychains = pkgs.proxychains;
  proxytunnel = pkgs.proxytunnel;
  pst-utils = todo;
  ptunnel = todo;
  pwnat = pkgs.pwnat;
  python3-capstone = pkgs.python3Packages.capstone;
  python3-dfdatetime = cantfind;
  python3-dfvfs = cantfind;
  python3-dfwinreg = cantfind;
  python3-distorm3 = pkgs.python3Packages.distorm3;
  qemu = pkgs.qemu;
  qsslcaudit = todo;
  radare2 = pkgs.radare2;
  radare2-cutter = pkgs.radare2-cutter;
  rainbowcrack = todo;
  rarcrack = pkgs.rarcrack;
  rcracki-mt = todo;
  reaver = pkgs.reaverwps;
  rebind = todo;
  recon-ng = todo;
  recordmydesktop = cantfind;
  recoverdm = todo;
  recoverjpeg = pkgs.recoverjpeg;
  redfang = todo;
  redsocks = pkgs.redsocks;
  reglookup = todo;
  regripper = todo;
  rekall-core = todo;
  rephrase = todo;
  responder = cantfind;
  rfcat = todo;
  rfdump = todo;
  rfkill = pkgs.rfkill;
  rifiuti = todo;
  rifiuti2 = todo;
  rkhunter = todo;
  rsakeyfind = todo;
  rsmangler = todo;
  rtlsdr-scanner = todo;
  rtpbreak = todo;
  rtpflood = todo;
  rtpinsertsound = todo;
  rtpmixsound = todo;
  safecopy = pkgs.safecopy;
  sakis3g = todo;
  samdump2 = todo;
  sandsifter = todo;
  sbd = todo;
  scalpel = todo;
  scrounge-ntfs = todo;
  sctpscan = todo;
  seclists = todo;
  secure-socket-funneling-windows-binaries = todo;
  set = todo;
  sfuzz = todo;
  shellnoob = todo;
  shellter = todo;
  sidguesser = todo;
  siege = pkgs.siege;
  siparmyknife = todo;
  sipcrack = todo;
  sipp = pkgs.sipp;
  sipsak = pkgs.sipsak;
  sipvicious = todo;
  skipfish = todo;
  sleuthkit = pkgs.sleuthkit;
  slowhttptest = todo;
  smali = todo;
  smbmap = todo;
  smtp-user-enum = todo;
  sniffjoke = todo;
  snmpcheck = pkgs.net-snmp;
  spectools = todo;
  spike = pkgs.spike;
  spooftooph = todo;
  sqldict = todo;
  sqlitebrowser = pkgs.sqlitebrowser;
  sqlmap = pkgs.sqlmap;
  sqlninja = todo;
  sqlsus = todo;
  ssdeep = pkgs.ssdeep;
  ssldump = pkgs.ssldump;
  sslh = pkgs.sslh;
  sslscan = pkgs.sslscan;
  sslsniff = todo;
  sslsplit = pkgs.sslsplit;
  sslyze = todo;
  statsprocessor = todo;
  steghide = pkgs.steghide;
  stegsnow = todo;
  stunnel4 = todo;
  sucrack = todo;
  swaks = pkgs.swaks;
  t50 = todo;
  tcpdump = pkgs.tcpdump;
  tcpflow = pkgs.tcpflow;
  tcpick = todo;
  tcpreplay = pkgs.tcpreplay;
  termineter = todo;
  tftpd32 = todo;
  thc-ipv6 = todo;
  thc-pptp-bruter = todo;
  thc-ssl-dos = todo;
  theharvester = pkgs.theharvester;
  tlssled = todo;
  tnscmd10g = todo;
  truecrack = todo;
  twofi = todo;
  ubertooth = todo;
  udptunnel = pkgs.udptunnel;
  uhd-host = todo;
  uhd-images = todo;
  undbx = todo;
  unhide = todo;
  unicornscan = todo;
  uniscan = todo;
  unix-privesc-check = todo;
  "unrar | unar" = pkgs.unrar;
  upx-ucl = todo;
  urlcrazy = todo;
  veil = todo;
  vinetto = todo;
  voiphopper = todo;
  volatility = pkgs.volatility;
  wafw00f = todo;
  wapiti = todo;
  watobo = todo;
  wce = todo;
  webacoo = todo;
  webscarab = todo;
  webshells = todo;
  weevely = todo;
  wfuzz = pkgs.wfuzz;
  whatweb = todo;
  wifi-honey = todo;
  wifite = pkgs.wifite2;
  windows-binaries = todo;
  windows-privesc-check = todo;
  winregfs = todo;
  wireshark = pkgs.wireshark;
  wordlists = todo;
  wpscan = pkgs.wpscan;
  xmount = todo;
  xplico = todo;
  xprobe = todo;
  xsser = todo;
  yara = pkgs.yara;
  yersinia = todo;
  zaproxy = pkgs.zap;
}
