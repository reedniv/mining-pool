# Mining Pool

Simple to installing a cpuminer (use Kali Linux or Ubuntu recommended)

## Usage instructions

Run **./cpuminer --help** or **./minerd --help** to see options.

## Donations
Donations for the work done in this fork are accepted :

**BTC :** `19UGKzzUnQWRuifyTBs73vVvT7fxMhipiV`

**ETH :** `0x202ee3b6468543240e58293f4d42ace384fd5c67`

**LTC :** `Lb87M76Rf2MNpyX4tJSH9wTs3b1BnWCjwK`

**DOGE :** `D6BANAmU8Zy4RSwMc1a1VPgMfHkrHXCAAA`

## Step by Step to Installation :

1. git clone https://github.com/reedniv/mining-pool.git
2. cd mining-pool --> directory name or you can use --> **dir** or **ls**
3. sh namescript.sh (wait until finish installation) if finish go to step 4
4. **./minerd** or **./cpuminer** -a scrypt -t 8 -s 4 -o stratum+tcp://stratum.aikapool.com:7900 -u (username) -p (password) -q

## Algorithms

 ### Currently supported

✓ **scrypt** (Litecoin, Dogecoin, Feathercoin, ...)

✓ **scrypt:N**

✓ **scrypt-jane:N**

✓ **sha256d** (Bitcoin, Freicoin, Peercoin/PPCoin, Terracoin, ...)

✓ **allium** (Garlicoin, Tuxcoin)

✓ **axiom** (Axiom Shabal-256 based MemoHash)

✓ **bastion** (Joincoin [J])

✓ **bitcore** Permuted serie of 10 algos (BitCore)

✓ **blake** (Saffron [SFR] Blake-256)

✓ **blake2s** (NevaCoin Blake2-S 256)

✓ **blake2b** (Not SIA one)

✓ **bmw** (Midnight [MDT] BMW-256)

✓ **cryptonight** (Bytecoin [BCN], Monero [XMR])

✓ **cryptonight-light** (Aeon)

✓ **decred** (Blake256-14 [DCR])

✓ **dmd-gr** (Diamond-Groestl)

✓ **fresh** (FreshCoin)

✓ **geek** (GeekCash [GEEK])

✓ **groestl** (Groestlcoin)

✓ **jha** (JackpotCoin, SweepStake)

✓ **lbry** (LBRY Credits [LBC])

✓ **lyra2RE** (Cryptocoin)

✓ **lyra2REv2**

✓ **lyra2REv3** (VertCoin [VTC])

✓ **myr-gr Myriad-Groestl** (MyriadCoin [MYR])

✓ **neoscrypt** (Feathercoin)

✓ **nist5** (MistCoin [MIC], TalkCoin [TAC], ...)

✓ **pentablake** (Joincoin)

✓ **pluck** (Supcoin [SUP])

✓ **quark** (Quarkcoin)

✓ **qubit** (GeoCoin)

✓ **skein** (Skeincoin, Myriadcoin, Xedoscoin, ...)

✓ **skein2** (Woodcoin)

✓ **s3** (OneCoin)

✓ **sia** (Reversed Blake2B for SIA [SC])

✓ **sib X11 + gost streebog** (SibCoin)

✓ **timetravel Permuted serie of 8 algos** (MachineCoin [MAC])

✓ **tribus 3 of the top NIST5 algos** (Denarius [DNR])

✓ **vanilla** (Blake-256 8-rounds - double sha256 [VNL])

✓ **veltor** (Veltor [VLT])

✓ **xevan x17 x 2 on bigger header** (BitSend [BSD])

✓ **x11evo** (Revolver [XRE])

✓ **x11** (Darkcoin [DRK], Hirocoin, Limecoin, ...)

✓ **x12** (GalaxyCash [GCH])

✓ **x13** (Sherlockcoin, [ACE], [B2B], [GRC], [XHC], ...)

✓ **x14** (X14, Webcoin [WEB])

✓ **x15** (RadianceCoin [RCE])

✓ **x16r**

✓ **x16rv2** (Ravencoin [RVN], Trivechain [TRVC])

✓ **x16s** (Pigeoncoin [PGN])

✓ **x17** (Verge [XVG])

✓ **x20r**

✓ **yescrypt** (GlobalBoostY [BSTY], Unitus [UIS], MyriadCoin [MYR])

✓ **zr5** (Ziftrcoin [ZRC])

### Implemented, but untested

? hefty1 (Heavycoin)

? keccak (Maxcoin HelixCoin, CryptoMeth, Galleon, 365coin, Slothcoin, BitcointalkCoin)

? keccakc (Creativecoin)

? luffa (Joincoin, Doomcoin)

? rainforest

? shavite3 (INKcoin)

### Planned support for :

scrypt-jane (YaCoin, CopperBars, Pennies, Tickets, etc..)

## Dependencies

libcurl http://curl.haxx.se/libcurl/

jansson http://www.digip.org/jansson/ (jansson source is included in-tree)

openssl libcrypto https://www.openssl.org/

pthreads

zlib (for curl/ssl)


## Download

Windows releases: https://github.com/reedniv/mining-pool/releases

Git tree: https://github.com/reedniv/mining-pool

Clone with git clone https://github.com/reedniv/mining-pool.git
