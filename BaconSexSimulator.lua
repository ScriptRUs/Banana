return(function(h,n,a)local k=string.char;local e=string.sub;local p=table.concat;local r=math.ldexp;local q=getfenv or function()return _ENV end;local m=select;local g=unpack or table.unpack;local i=tonumber;local function l(h)local b,c,f="","",{}local g=256;local d={}for a=0,g-1 do d[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())f[1]=b;while a<#h do local a=j()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[g]=b..e(c,1,1)f[#f+1],b,g=c,c,g+1 end;return table.concat(f)end;local i=l('22D23027523022U27610131D181V1O1U15121B23022W2761B1D111923022Z2762101O1O1S217191O2302112761427V1S1V22E21V21V1U1D1R21U1B151O141P1E1P1V191U1F13121O1928R21U28P1121V21R1F27G1S1O21Q21L1V21V21A1D122991D21028J21V111D27H21V214151V28P1U181W151E21U101P1D23022Y27621N27H18131R23022R2761829L29N182241029R28B1U1L29X27621R28N1Q28N2A527629828P122242AK1K1P101D1O131U27627627S27521B1429912191023022S2762191P2AZ1A1D1U1123022T2BE2BG1322421A1P1L1V2BM2BO2AZ2242151B1B2BV2BN27521K2BA191S2B01O2BV29Y2C5132C11027Q2202762152AY2BR1D2AR22421T21T2242BF2BY2151T1P151S22421413191V122231O2241W13131S23023E2BX2BQ2AK10102CQ2CS2C62CH2C91U2CB2DE2DG22427Y111V2DL2242DN2C82CA2BV2DF2752CU2BQ2131328H2DY2E02DP2DR2782E52BP2CN2AR2BC2DT2141Y2192772DT21Q299172BV23227621F21723022P2DG2C01B2B61328M122BW2752981V151F2BZ2C123022X2761S29H1U2BV2EF23027Y1O2AK1U1Q2FC27Q23H27621Q2C82AD1F2AY191821R2AZ28B1B27Q2CD2302191V28M2DR27L2752F22BV22V2762FP2B61510181U28T2FG2761O1D1E2CH2AI27527H28M2DQ27K2761Y27O27Q2BD2752141U2DC2A21R2F72FN2102AY1F142FE2C223022O2DT2BS1L2HM2302GK2EG2CV1Q13102AM2GT2751W2GW2BA23021Y27621H131P2242B72AM2242BY1E192242B92BJ224192C12IG2BQ2B71O2HK22428G21S2241V2B02AG2EZ2CK2IP2EC2E22HO2AP1D2FB2FD2CS2ER2GR2AO2751Y27H161D2CQ2AT27O1P28B152F82FO28B2GD2AX12182GZ2302A028R2AN2C42302F428P2HT2FH2B51L2II2B12B42811V2JV27D2H42752101327P2JY21K1P2JW28B2EK2E51O2JV1O29L2KI2302I41Q29W2GA2142D428N2802K321B299181L2KG2JY2BS27V28Q2JR2DI2DK21I28Q27Q2K321K2D021K2BQ2DV26J27623I23D2762312LV2752LZ2EV2752242M12302LZ23323023I2752M92GG2B22M82B22MH2302M32MF2MJ2302M52M72762FH2MB2302M92GA2LY2MT2MM2242272MM2LZ27S23I2262H42H92MA2752FH2K32762EV2FH2EV2MO2M92EV2782MS2FH2HV2B22M92NE2MN27527L2NI2N82AI2HP2MH27L29Y2NF2N92MM2NJ2HP27S2F02EW2GT27S2O02AI2NT2MS2BD22Q2MI29Y2BD2OA27S2M92A62MS2BN23G2MI2FN2752322132HU2MI2FH27S2GK2LZ2MZ27R2MX2OM2HP2BN2FW27621J2EP2B22OT2OV2LZ2MQ2P22OZ2MN2N02OK2AO23I2P52NU2752P92OR2MJ2OU2GK2MK2O82PD2PI2P22OL2MA2PN23J2B22PQ2MH2PC2GK2M92PF2OY2MP2P127S27L2P42BW23C2Q42PA2NC2PT2KY2PW2PH2QD2H42QG2BN2LX2P82QK2OS2QM2K82O12QB2P02PJ2QR2Q12BW2E42PP2QW2PS2OV2MV22I2PG2MP2MS27S23F27622K27527S2382302392B22KD2752OD23023A2M02BW2MK2MO2BN2BN23B2NU2GK2342MI2BN2PU2NQ2BW2BN2352MN2122SA2302362PY2S023023727522N2BW2OR2142KS2EP22W21M27621O2RF22F2J22MO2SD2J22F022527522C2302OF2KD2242SE2A62HP2N52GT2F02A62LZ22Y2F02BD2OU2M227K2SU2752TM2PY2BD2FH2N02PM2EP2CJ2762T62GK2KD2PC2O42B22FH2BD2HP2R22EK2FH2QG2782212QJ2NM2QX2J72N72GT2U72QC2N02TT2PL2HP2782222UF2Q62OU2PN27622G2EK2U82S92UO2232NU27821W2MI2BD2782P02752UO2TV27527821X2MI2GK2GA2MS2HP2I82RS2752F021Z2RW2OF21S2LV2HP2A621T2VU2302OP21U2VY2FW21V2B21W2OV2FW2M22UV2QW29W2UL2VA2EK29Y2VD2EP2RK2MH2GK2N72VK23022L2RW2F02VT2VN2T723022M2RW2A62SN2WT2OP2UY2WT2FW22H2VY2MB2RD2RS2HP2Q32W42762W62GK2Q32W92J72UG2U62J72U92BD29Y22J2R52782T62UH2GK2NW2O12BD2QP2UN2AI2XP2TW2782742XT2J22PF2XX2MP2S92Y92752OF2752QI2NC2EW2EY2QZ2AQ2LH2ME27N2KM2KD21O2AX1L28N2GJ2XD132G1102YQ1D2YS2B12L82B728B1F28S2B12N729D29G1213152JX2GA210191D1028H2Q92B224C22B2KY1R29H1O23326U26T2ZW2ZW24L2ZP2FN2FP2FR2FT1F27Q2QU2302162A131092FL1O2GN2GP1Z1A21B2AX2GD2KY2LR2HZ2302P72302FY1S2G02G22G42G61D2G82JY2152AM28R2BV2N72CL1O311028T2802FN310B1931032AN2N72AQ172FJ1F172JY21O2BJ31182W12RS2OF2LZ2PE2VZ2M62MK2MS2MG2M42M62LZ27L2MO311S2GT31232MP29Y31262N22S931242OE2752BN2VX31242ST276312G2MA2SY31242M42SE31242EV22Y2822LZ312K2NR2TP230312K23I312M2QK23I2782EV2UG311V2RF2M62ZM31292J72MS2MD2MI2MG2OA31242FH2MO2EV2TI2S92EV2EV2F02MS27L2YD2PB2H4312R2OS2302SC312H312X313Z2TO2762US2LZ31302MM313A21L2MM2EV2HP313R2JF313U2NS313N2MM2OP313K2MM2FW314L2EV2MS313X313L2QN2V92T1314S2Q32242O92MM313Q2NR2WU2Q6313V2S92M9313M2OP2MM2QI313E276314U2YA311T311T310O313U2752EX2KY2LJ2KY2YN27Q2YP2YR2YT2OV2I32YW2ZJ2YZ2Z12JR2B62BJ2CO2Z72SR2ZA2992ZD2ZF27T2ZI2ZK142ZM2762ZO2ZQ2ZS316E27523W2ZP315923031662ZC2ZE21Q2DB1O311M2H32GA21B21628B2KM2ZM2B91R2331225J26022423N26M22M2182331K21524C25V25H23224U317D24Y24X23C25O26326G22M24S2SL311Q2MP311T31592TN2WT311Y312B2MP31223120312531863128318627S313B312D2BW2SH3140276318F312L317X2762TA318K312R312T2SG2YB312I275318I31472LZ2FN23I21C2MM31362MP314S311X2MX311Z318K3185318K313J318831832LZ314D313X2O6314I2EV2OF313D314F314E316N2NK315I31542NP317Z2J22EV2ME2EP2PE2T0315G2B22R72MM315K2YI2GL192DW2BV2YM2H72P2275315Y315T2NM2DA2YX31AD2Z227631612Z531642Z91P2ZB31682JY2ZH2ZJ2ZL2MI316G2ME2ZR28G2ZU2ZX2ZW25X316M27T31AP3167316R316T316V280316X316Z31AA310127Z31032FU2JR21N2B02ET311I27Q31BG2DW2KK2GP2AN2ME2KK2KM2QZ31BB2WP2ZM2DV2I223031BB2WW31BY2BJ1O22N31B131B22ZZ2SE2RS215318K275319S311W3139318L31863198313I319C2AI313B318B3186318D2S73197312X2PH318S2812SX31CH2T1312Q29X3157311U318G31CI3184312X318P318V31322RK3135313F2N12NU312N31CQ313W2MP2RN31D923031DP31432752PH31DE313A2MB312H31CQ319A318K3189318K319E314831CM314B2WU314E2A63154314H314O311U31EE314N314R2N831EE314X31EI2F0319S2F0314P313131DX319731E031CQ31E3312431E52EV313A31EI319J315231EB314G2MY31EI314K31EI31EH31E82QI31EK319H2J231EO2MM31DW318L31DY318431EU313B31EW2MP31EY319531FE31F22R431EC31F631E831F831E831FA313O2302LX31FD31EE31EN2M631EP318J318W2VY2EV31A12S52TN312131CY2Y9319Y2MW276310P31A2230315L2ME2131Z21K210315O31AA315R2Z031AE2YV31AH315S31AJ2B52Z43163311E31B631AQ2ZE31AS316B31AV2MH31AX27631AZ2ZT2ZV31B231B4311U2KJ31B7316Q18316S2E931BB2JY316Y317027Q317219317422X21H22X22422024921L317D25E25S23S1J24E217214317D22F25N21H25O21D25H1E24S2T023I31CG31DL31CJ2RW3182313B31CO2MP31E1312431FO312A318C315331CW31DQ31CZ312X2SL31463131311T318M31D5312S2MP31J927631D031JH31DE318X318Z31DH2MH31GF31DK31FR31IW31FM319B313B31FQ319G31EE31FT2Q02WT27L319N2O131GM313X319R31G72MM319V2PH315F31GK27531GM2MK315L311F2CO28Q2HR316H31B02MI316L31GV2YO2SV31H22YU315V31H131GY31H32K431H52Z631H731HN31H931692KJ31HC316D31AW2ZP2YJ31KK2HG31A52FQ2AL31BJ310P310R310T28S310V2B0310X2G92CK31112DR2NM2HR2192DJ311728R2J7275211122HY17311C2AL28N317V31G92YB23G2RI318031MA31JC312P319231D62MP27S31DQ31ML31DT318Q31JA2MP2ZM23I2SH319U31DI31932M62QZ31FN31CQ31CT318K2BD313B2BN313B2782YD2XF31CX2762XG31MO31932V02XV23I2WW2ND31E731G131512H4313T2YG31ED31EI2A631EE31FY31G131GM27L315H313X31NY2QN314S31KD2M631GL315J31GO2EY2ZM21429A31KR315Q31KT31KY31KV2KZ315W2YY31H2316031L131AN31H831B831L6316O31L8316J23031HF27531HH31OU31KQ31OA2EN2QK310231LH3105319P310Q2FZ2FC310U2G531LO310Y2GA31LY31LT2AP2BT31LW1031PG31M028131M31331M5311D1U31M931IQ31D331IT318131JS31CN31JU31E231N131CQ31CV2PX31GG27631J7318H31D231DL31JD31MI22Y31D72OP31DQ31QH31MO318U3131318X2FW31JO2ML31MX31FP2RW31EZ31NL31502NU313S2MI31MV2OA31G131NT31F731FE31NX2YB31NQ31FL31Q831GI31KE315H31KG2YH2KY2ER12311K31A931KS31AC31KU315U31OI31KX315Z2Z3316231L22Z831OP31HP31HB31AU31L931HE2ZP31AY316I31KP31002BE1S1S2GR28R31BJ31BG31LG2FS31LI2FX31P92G131LM31PC2G731LQ2GH31LS2BV2KD2HR21128S2BL2XV31M231M431M62FS31M82LV311R31MB313731PY31F031ET313B31IZ312731Q331J32YD2BN318I31Q7318T31QB2YB31QD2TN31JF2LZ318I312W31QA31MQ31GA2RS2RP31QP2MW31QR31ME2MS314C2RW2M931T731U32J2319O31NP2MC2GT2OA31U531R32MX2M931FY31U531GM2FH31NZ2OB2MI2MU31R92VE31RB31O531R72PV31KH2EY319G2E62F22F42F631MS31JB27631MC31MI31E72YB315H2XV31GN315L2ZM2F231KN31HI31B226T2ZZ2Y62GB2BP31UY142F528T31OU31OW230315P31P331BH31P52FV31SH310S31PA31SK310W31PE31LR311831SQ2761Z1S28T31VD311A152GR31PS2RP2RS31V231CI31MD31GN31DE31MG318N31MJ312A31MM31DB27631DS31FI2RS31G1319V313731463186319631CP31U02JY319K2T931U92M92BD319O2NB31U92NP2NG2MX27831XF2M92GK31XI31PN2GT31UK2NZ31UM2AI3121313U319X31RC2B231F431VA2EY2MK311031OD31AB31C431RN31AF31OJ31AI31OM31RT31OO31L431OQ31RY316C31VQ31S231HG2ZS31VU31SE310431VX27531LK31W02G331SL31LP310Z31SP31VJ31102HZ2AM31PK21O27Z2BV31SW31PP31PR31M71U2S231CF31PW31T531JR31T731DZ31T931EV31TC31CU31J431Q631MO31Q92752RV31TS31TK31MH31TM318P31ZP31JI312X31ZV31JL2B21Y318K31X031MR31E731242GK319K31V931CL313H2MP2F0313B2OF313B31XX31JQ31KB31UQ31V72B231M931PN2FA2FC2JL2JD27Q31RK31OE31RM31OG31RO31AG315X31OL31RS31AM2AN316N316P316831HR316U31C831HU31BE3171276317323326H1S23E21821A181Z24S23325H25P22P24S22Y24S23I321O24C26E23W1J25J2481C218314F2JH122JJ2JL21R2JN2JP2331S22T24S22B25L1A23A321O25324J2561J25L25C23J321O22Z22325Q21F25325X1232252K32172JT2KF2LA23324224R21R25O1C21D213321O24H26W25624Z23I22R26N317D24M21726O21F24Y22N21824S2JY2K02Z723326F22W22T21823I22321K321O23Z22I322L21Z24G25Q317D24523124224Z24R248217323W2Z32YW2BQ2F223321Q21Z1W24Z1726W229321O24Z23D24T2431Q21O25Y317D21B21E1624Z22J1921Z323W2QZ21B2KA28N23326021O2571J21A22B1Y321O1D25M23L21F26L22Z317L23326O22526B25V22C1T322G318Z2YC2W12MG311T31D031D731D031QJ31DE2RY2CJ31242M931JT31ZG31N031X431X731E831XA31U92K3314E318X2O1319131NK2EV319S314Z319V2P92LZ22Q2W12XA318R312X31ND31D02M531ZQ326J318K326M31Q0326O319B326Q31QV2EV326T2MX319G314E313T319O31XX31K7314J2M632732QJ32762A62OP2W4326D312X328431MA327G326L31CQ31IX2LZ31TA313M327M319631G1327P2M9310P314E314Q319O2Q3319Q327X31MK31KA32802T72A62QI22A327A276328Y327F318L326K3204326N3186328E2AI328G31FE328J31G22RW27L2R7319O2RI328Q3271327Y328T2QV328131DR2301X328Z275329R32922M432942MG3296319931ZH329A31EE329C31WG31QX2RU2RW2FH31Z9313U31K8328S31MV329N328V2302S5327531ZW32AF326I318L32913295327J329732A1313X326R328I2NU2M92SC31K2318Q2WT2FH320N327W329K32AD3196320L31NC2B231BV2KL320T27M31GW31OF2Z131OH320Z31OK31KY31Y932132B1321531HO321731BA321A31BD31HW31YK31BI31P62K331BL1U31BN2CO31BP2761X29H2AS32C02GP31Y321O2CA2ZJ31Z32762L427E27H2AY1528Q2C32GL32352LD2GA2KO2KQ2WC2BE2KU2992KW31A82XD1D2L12JY32CH2L631602LA2LC2LA31C3325I2KB26W276327732043285276326F327B31TJ2RY31FK329Y32AQ32A0326P31EI328H2MM327P27L31XC328T31R12O231FE31XK31EI2HP31EE2WE31G127S327231KA312X2732MP32DF2F02DF32DH27532EG31MO3145328831FJ327H328B31Q131J02NU31G132DT327O32A632DX31R031FE31XH31EI32E231E832E431EM31FE32E8329L319U32EB32ED2A62OF2T632EH23032FE32EM2M432DN2MX329Z31CP32DR31E832EU2EK314E32EX315531EE32F031E832F231G132F431E8320F31EI32F732B631D032EC32762W12A6313131TQ275313131D02TR32AM32FJ32EO32FM31IY32AS32FP329B32EW31QZ32FU31EI32FW31G132FY2MM32G031R232F631HM312A32F927632G72T72W12OP320132FF32H831MO21E32DL32EN328A32GK328D32GM32ET32GO32FS32GQ31NR31E832GT319031FE32GX327X31EE32G432H131MO32H422Q2A62FW2DD32FF32I232FI2MN32FK327I31T832AR32FO32HJ32A332GP31FV32DZ2NT31EE32GV31U131EG32GZ32E932H227532HY2OM23026M329S32IS32HD32GI32HF32DP32FN327L32DS32HK315232FT32HN31G132HP31DH31EE32HS314P32IM32F832HX32FB2302Q332H432GC23032H432GH32I632GJ32IZ32GL32IB31GN32ID32HL32IF32EZ32E132HR31FE31EL31E832HV2P22M331GJ31UR2QW320U32CB31Y531H0321032BL321231H632BO31RW32BR31HS32BT31AK321C31HX321E31HZ317531773179317B317D317F317H317J3260317N317P317R317T327R21R31KE2T02YG32L731U932L92H432LB2MR2M62GA31CS32ES2SR319K326V31522PR31FL32B527529Y31UK31UK27531V932K931GX32BH320Y31Y7321131AK31ON321432KI31B932KK316W32KM32BV31SD32BX2LN29Z31BM1V31BO31VU31BR2HZ1831BU27T32BC31C331BZ31FR2DV319N22832L632GQ32LB32I832BA2YA2PF319431JC318A32AW2SR2MW2NH31CQ31N6318632FW320631CQ32G032ER316N31XR31DI2MI230');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,f,e,c=h(i,a,a+3);b=d(b,108)f=d(f,108)e=d(e,108)c=d(c,108)a=a+4;return(c*16777216)+(e*65536)+(f*256)+b;end;local function j()local b=d(h(i,a,a),108);a=a+1;return b;end;local function f()local b,c=h(i,a,a+2);b=d(b,108)c=d(c,108)a=a+2;return(c*256)+b;end;local function o()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return r(a,b-1023)*(e+(d/(2^52)));end;local l=b;local function r(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),108))end return p(b);end;local a=b;local function p(...)return{...},m('#',...)end local function h()local i={};local k={};local a={};local l={[#{{693;467;547;660};{761;776;681;593};}]=k,[#{"1 + 1 = 111";{86;292;994;101};"1 + 1 = 111";}]=nil,[#{{942;908;767;851};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{"1 + 1 = 111";}]=i,};local a=b()local e={}for c=1,a do local b=j();local a;if(b==1)then a=(j()~=0);elseif(b==3)then a=o();elseif(b==0)then a=r();end;e[c]=a;end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end i[h]=a;end end;l[3]=j();for a=1,b()do k[a-1]=h();end;return l;end;local function l(a,b,f)a=(a==true and h())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local j=p local b=1;local h=-1;local p={};local k={...};local i=m('#',...)-1;local a={};local c={};for a=0,i do if(a>=e)then p[a-e]=k[a+1];else c[a]=k[a+#{{874;793;373;157};}];end;end;local a=i-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=48 then if e<=23 then if e<=11 then if e<=5 then if e<=2 then if e<=0 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e>1 then local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=3 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif e==4 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=8 then if e<=6 then c[a[2]]=a[3];elseif e==7 then local f;local e;e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else local a=a[2]c[a]=c[a]()end;elseif e<=9 then local a=a[2]c[a](c[a+1])elseif e>10 then if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;else local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=17 then if e<=14 then if e<=12 then c[a[2]]=a[3];elseif e==13 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=15 then if(a[2]==c[a[4]])then b=b+1;else b=a[3];end;elseif e==16 then c[a[2]][a[3]]=a[4];else local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif e<=20 then if e<=18 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];elseif e>19 then b=a[3];else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=21 then local k;local l,m;local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]l,m=j(c[e](g(c,e+1,a[3])))h=m+e-1 k=0;for a=e,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))elseif e>22 then c[a[2]][a[3]]=c[a[4]];else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=35 then if e<=29 then if e<=26 then if e<=24 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;elseif e>25 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif e<=27 then c[a[2]]=c[a[3]];elseif e>28 then local a=a[2]c[a]=c[a]()else local a=a[2]c[a](c[a+1])end;elseif e<=32 then if e<=30 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;elseif e==31 then if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;else do return end;end;elseif e<=33 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e>34 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else local f;local e;c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];end;elseif e<=41 then if e<=38 then if e<=36 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e>37 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else local a=a[2]c[a]=c[a](g(c,a+1,h))end;elseif e<=39 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e>40 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else local b=a[2];local d=c[b];for a=b+1,a[3]do n(d,c[a])end;end;elseif e<=44 then if e<=42 then local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;elseif e>43 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;else local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];end;elseif e<=46 then if e>45 then if(a[2]~=c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]][a[3]]=a[4];end;elseif e>47 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else if(a[2]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=73 then if e<=60 then if e<=54 then if e<=51 then if e<=49 then c[a[2]][a[3]]=c[a[4]];elseif e>50 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif e<=52 then local f;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];elseif e>53 then local h;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=57 then if e<=55 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;elseif e==56 then c[a[2]]=c[a[3]];else local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;end;elseif e<=58 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e>59 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;else c[a[2]]=f[a[3]];end;elseif e<=66 then if e<=63 then if e<=61 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e==62 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else c[a[2]]={};end;elseif e<=64 then do return end;elseif e>65 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];b=a[3];else c[a[2]]();end;elseif e<=69 then if e<=67 then local a=a[2]c[a]=c[a](g(c,a+1,h))elseif e==68 then local d=a[2]local e={c[d](g(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=71 then if e==70 then local b=a[2]c[b](g(c,b+1,a[3]))else if(a[2]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e>72 then if c[a[2]]then b=b+1;else b=a[3];end;else local d=a[2]local e={c[d](g(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=85 then if e<=79 then if e<=76 then if e<=74 then c[a[2]]=c[a[3]][a[4]];elseif e==75 then c[a[2]]=l(o[a[3]],nil,f);else local b=a[2];local d=c[b];for a=b+1,a[3]do n(d,c[a])end;end;elseif e<=77 then if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;elseif e>78 then c[a[2]]=(a[3]~=0);else local h;local e;c[a[2]]();b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];b=a[3];end;elseif e<=82 then if e<=80 then c[a[2]]={};elseif e==81 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else c[a[2]]=f[a[3]];end;elseif e<=83 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;elseif e==84 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else local f;local e;e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];b=a[3];end;elseif e<=91 then if e<=88 then if e<=86 then b=a[3];elseif e==87 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=89 then c[a[2]]=c[a[3]][a[4]];elseif e==90 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else c[a[2]]=(a[3]~=0);end;elseif e<=94 then if e<=92 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e>93 then c[a[2]]=l(o[a[3]],nil,f);else local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif e<=96 then if e==95 then local f;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);else local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];end;elseif e>97 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else local f;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;b=b+1;end;end);end;return l(true,{},q())();end)(string.byte,table.insert,setmetatable);
