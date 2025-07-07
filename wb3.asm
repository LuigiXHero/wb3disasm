; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $4000
SLOT 0 $0000
SLOT 1 $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 16
BANKSIZE $4000
BANKS 16
.ENDRO

.enum $C001 export
_RAM_C001_ db
.ende

.enum $C040 export
_RAM_C040_ db
.ende

.enum $C0F2 export
_RAM_C0F2_ db
.ende

.enum $C100 export
SEQWRK db
.ende

.enum $C10E export
_RAM_C10E_ db
.ende

.enum $C119 export
_RAM_C119_ db
.ende

.enum $C120 export
_RAM_C120_ db
.ende

.enum $C128 export
_RAM_C128_ db
.ende

.enum $C139 export
_RAM_C139_ db
.ende

.enum $C140 export
_RAM_C140_ db
.ende

.enum $C159 export
_RAM_C159_ db
.ende

.enum $C160 export
_RAM_C160_ db
.ende

.enum $C179 export
_RAM_C179_ db
.ende

.enum $C180 export
_RAM_C180_ db
.ende

.enum $C1A0 export
_RAM_C1A0_ db
.ende

.enum $C1C0 export
_RAM_C1C0_ db
.ende

.enum $C1E0 export
_RAM_C1E0_ db
.ende

.enum $C200 export
OUTBUF db
.ende

.enum $C208 export
_RAM_C208_ db
.ende

.enum $C210 export
_RAM_C210_ db
.ende

.enum $C218 export
_RAM_C218_ db
.ende

.enum $C220 export
CHANNEL db
REQMARK db
REQBUF db
.ende

.enum $C232 export
SNDSW db
PRYWRK db
.ende

.enum $C237 export
_RAM_C237_ db
.ende

.enum $C23B export
REQUSE db
FD_SND db
.ende

.enum $C240 export
SPR_CB db
_RAM_C241_ db
_RAM_C242_ db
_RAM_C243_ dw
_RAM_C245_ db
_RAM_C246_ db
_RAM_C247_ db
_RAM_C248_ dw
_RAM_C24A_ db
_RAM_C24B_ db
_RAM_C24C_ dw
.ende

.enum $C24F export
PC_TYPE db
_RAM_C250_ db
_RAM_C251_ db
_RAM_C252_ dw
_RAM_C254_ dsb $3
_RAM_C257_ db
AP_WORK db
DP_WORK db
CP_WORK db
_RAM_C25B_ db
_RAM_C25C_ db
.ende

.enum $C25E export
_RAM_C25E_ db
_RAM_C25F_ db
_RAM_C260_ db
_RAM_C261_ db
_RAM_C262_ dw
_RAM_C264_ dsb $4
_RAM_C268_ dw
_RAM_C26A_ dw
_RAM_C26C_ dw
_RAM_C26E_ db
.ende

.enum $C270 export
_RAM_C270_ db
_RAM_C271_ db
_RAM_C272_ db
_RAM_C273_ dw
_RAM_C275_ dw
.ende

.enum $C27D export
_RAM_C27D_ db
_RAM_C27E_ db
_RAM_C27F_ db
BN_SCB db
.ende

.enum $C282 export
_RAM_C282_ db
_RAM_C283_ dw
_RAM_C285_ db
_RAM_C286_ dw
_RAM_C288_ db
_RAM_C289_ db
_RAM_C28A_ dw
.ende

.enum $C28E export
_RAM_C28E_ db
_RAM_C28F_ db
.ende

.enum $C29B export
_RAM_C29B_ db
.ende

.enum $C29E export
_RAM_C29E_ db
.ende

.enum $C2A0 export
_RAM_C2A0_ db
.ende

.enum $C2A2 export
_RAM_C2A2_ dw
.ende

.enum $C2A5 export
_RAM_C2A5_ db
.ende

.enum $C2B0 export
_RAM_C2B0_ dw
_RAM_C2B2_ db
_RAM_C2B3_ db
_RAM_C2B4_ dw
.ende

.enum $C2B8 export
_RAM_C2B8_ dw
_RAM_C2BA_ db
_RAM_C2BB_ db
.ende

.enum $C2BF export
_RAM_C2BF_ db
WP_SCB db
.ende

.enum $C300 export
_RAM_C300_ db
.ende

.enum $C340 export
ITM_SCB db
.ende

.enum $C380 export
_RAM_C380_ db
.ende

.enum $C3C0 export
EN_SCB db
_RAM_C3C1_ db
_RAM_C3C2_ db
_RAM_C3C3_ dw
_RAM_C3C5_ db
_RAM_C3C6_ db
_RAM_C3C7_ db
_RAM_C3C8_ db
_RAM_C3C9_ db
_RAM_C3CA_ db
_RAM_C3CB_ db
.ende

.enum $C3CE export
_RAM_C3CE_ db
_RAM_C3CF_ db
.ende

.enum $C3DE export
_RAM_C3DE_ db
_RAM_C3DF_ db
.ende

.enum $C3E1 export
_RAM_C3E1_ db
_RAM_C3E2_ db
.ende

.enum $C3FF export
_RAM_C3FF_ db
_RAM_C400_ dsb $8
_RAM_C408_ db
.ende

.enum $C440 export
_RAM_C440_ dsb $14
.ende

.enum $C480 export
_RAM_C480_ db
.ende

.enum $C5C2 export
_RAM_C5C2_ dsb $6
.ende

.enum $C600 export
_RAM_C600_ db
.ende

.enum $C602 export
_RAM_C602_ dsb $6
.ende

.enum $C640 export
SUB_CB db
.ende

.enum $C680 export
_RAM_C680_ db
.ende

.enum $C6C0 export
AB_SCB db
.ende

.enum $C700 export
_RAM_C700_ db
.ende

.enum $C740 export
BL_SCB db
.ende

.enum $C780 export
_RAM_C780_ db
.ende

.enum $CA40 export
SPR_BF db
.ende

.enum $CB00 export
CELL_ATR db
.ende

.enum $CC00 export
_RAM_CC00_ db
.ende

.enum $CCDC export
_RAM_CCDC_ db
.ende

.enum $CCF8 export
_RAM_CCF8_ db
.ende

.enum $CF20 export
ITM_DIM db
_RAM_CF21_ db
.ende

.enum $CF25 export
_RAM_CF25_ db
_RAM_CF26_ db
.ende

.enum $CF2A export
_RAM_CF2A_ db
_RAM_CF2B_ db
.ende

.enum $CF34 export
_RAM_CF34_ db
_RAM_CF35_ db
.ende

.enum $CF3D export
_RAM_CF3D_ db
_RAM_CF3E_ db
.ende

.enum $CF41 export
_RAM_CF41_ db
.ende

.enum $CF48 export
STONE db
KEY db
MEDI db
.ende

.enum $CF52 export
LIFE dw
LIFE_MX db
GOLD dsb $5
_RAM_CF5A_ db
BOSS_CNT db
USE_KEY db
_RAM_CF5D_ db
EVNT_REG dw
ITEV_REG dw
EREQ_REG dw
BRK_CEL db
NCOL_REQ db
EQIP_SW db
EQIP_SH db
EQIP_AR db
EQIP_WE db
EV_REQ db
EV_BKUP db
VDPBUFF db
.ende

.enum $CF6E export
_RAM_CF6E_ db
.ende

.enum $CF81 export
INTRPTF db
VDP_MSKF db
SYNC_CNT db
P_SYNCF db
SYS_MODE db
PAUSE_F db
GAME_F db
NEWGM_F db
OVER_F db
PSWD_F db
BOSS_F db
SCRL_X db
SCRL_Y db
SCRL_ADJ db
SCRL_CNT db
JY1_NEW db
JY2_NEW db
JY1_LST1 db
JY1_LST2 db
JY2_BAK db
JY1_TRG db
JY2_TRG db
COLOR db
NMI_F db
WTIMER dw
ORG_COL dsb $f
_RAM_CFAA_ db
_RAM_CFAB_ dsb $10
FADE_COL dsb $10
_RAM_CFCB_ dw
_RAM_CFCD_ db
.ende

.enum $CFD8 export
_RAM_CFD8_ db
.ende

.enum $CFDA export
_RAM_CFDA_ db
FADE_ADJ db
O_SETY db
O_SETX db
DELT_XP db
DELT_YP db
SPTRF_F db
SCRL_F db
COLTRF_F db
PCTRF_F db
PCTRF_HL db
.ende

.enum $CFE6 export
PCTRF_F2 db
GOLD_ADJ db
.ende

.enum $CFEA export
_RAM_CFEA_ db
.ende

.enum $CFEC export
_RAM_CFEC_ db
LIFE_ADJ db
DEMO_P dw
DEMO_CNT db
REG_BUF db
.ende

.enum $CFF5 export
COL_REG db
_RAM_CFF6_ db
BGC_REG dw
BGM_REG db
SCRN_REG dw
SNDFD_SW db
SND_FDX db
SHOP_NO dw
OBAKE_F db
OBAKE_X dw
OBAKE_Y db
FLIK_SW db
QUAKE_F db
NCOL_REG db
SPR_OFX db
_RAM_D008_ db
SPR_OFY dw
SPR_OX db
_RAM_D00C_ db
SPR_OY db
_RAM_D00E_ db
SCRL_XX dw
SC_VPW db
SC_VPB db
SC_DL db
SC_ADRS db
_RAM_D015_ db
SC_LENG db
CHR_ADRS dw
SC_LMIT db
_RAM_D01A_ db
BANE_REQ db
BANE_X dw
BANE_Y dw
NCOL_P dw
NCOL_TIM db
WP_REQ db
FI_REQ db
ITM_REQ db
_RAM_D026_ dw
_RAM_D028_ db
_RAM_D029_ db
ITM_DST dw
GLD_TIM db
COIN_REQ db
BNS_TIM dw
EN_RCB db
.ende

.enum $D0A0 export
RCB_CNT db
ERROR db
FIRE_MAX db
ENMY_MAX db
WAT_REQ db
RND_WK dsb $37
RND_PINT0 db
RND_PINT1 db
TMP_BUF db
_RAM_D0DF_ db
_RAM_D0E0_ db
_RAM_D0E1_ db
_RAM_D0E2_ db
_RAM_D0E3_ db
_RAM_D0E4_ db
_RAM_D0E5_ db
.ende

.enum $D0EC export
_RAM_D0EC_ db
_RAM_D0ED_ db
_RAM_D0EE_ db
_RAM_D0EF_ db
_RAM_D0F0_ dw
_RAM_D0F2_ db
_RAM_D0F3_ db
.ende

.enum $D0FE export
TSK_BUF db
_RAM_D0FF_ db
_RAM_D100_ db
_RAM_D101_ db
_RAM_D102_ db
_RAM_D103_ db
_RAM_D104_ db
_RAM_D105_ db
.ende

.enum $D108 export
_RAM_D108_ db
_RAM_D109_ db
_RAM_D10A_ db
_RAM_D10B_ db
.ende

.enum $D10E export
_RAM_D10E_ dsb $3
_RAM_D111_ db
_RAM_D112_ db
_RAM_D113_ db
.ende

.enum $D116 export
_RAM_D116_ db
_RAM_D117_ dw
_RAM_D119_ db
_RAM_D11A_ db
_RAM_D11B_ db
_RAM_D11C_ db
_RAM_D11D_ db
CNV_WRK db
_RAM_D11F_ db
_RAM_D120_ db
BNK_P dw
B_STACK db
.ende

.enum $D133 export
GOODS_WK db
.ende

.enum $D137 export
PSWD_BUF dsb $e
PSWD_RCD db
.ende

.enum $D148 export
_RAM_D148_ db
_RAM_D149_ db
.ende

.enum $D14D export
_RAM_D14D_ db
BOSS_CB db
_RAM_D14F_ db
_RAM_D150_ db
_RAM_D151_ db
_RAM_D152_ db
_RAM_D153_ db
_RAM_D154_ db
_RAM_D155_ db
_RAM_D156_ db
_RAM_D157_ db
_RAM_D158_ db
_RAM_D159_ db
_RAM_D15A_ dw
.ende

.enum $D15D export
_RAM_D15D_ db
_RAM_D15E_ db
.ende

.enum $D162 export
_RAM_D162_ db
_RAM_D163_ dsb $3
_RAM_D166_ db
.ende

.enum $D16A export
_RAM_D16A_ dw
_RAM_D16C_ db
.ende

.enum $D16E export
_RAM_D16E_ db
_RAM_D16F_ db
_RAM_D170_ dw
_RAM_D172_ dw
_RAM_D174_ dw
_RAM_D176_ dw
_RAM_D178_ db
_RAM_D179_ db
_RAM_D17A_ db
_RAM_D17B_ db
_RAM_D17C_ db
_RAM_D17D_ db
_RAM_D17E_ db
_RAM_D17F_ db
_RAM_D180_ dw
_RAM_D182_ dw
.ende

.enum $D186 export
_RAM_D186_ db
_RAM_D187_ db
.ende

.enum $D18A export
_RAM_D18A_ dw
_RAM_D18C_ db
_RAM_D18D_ db
_RAM_D18E_ db
_RAM_D18F_ db
_RAM_D190_ db
_RAM_D191_ db
_RAM_D192_ db
_RAM_D193_ db
.ende

.enum $D196 export
_RAM_D196_ db
.ende

.enum $D198 export
_RAM_D198_ dw
_RAM_D19A_ dw
.ende

.enum $D19D export
_RAM_D19D_ db
.ende

.enum $D1AE export
BOSS_REQ db
_RAM_D1AF_ db
IBOX_WK db
_RAM_D1B1_ dw
_RAM_D1B3_ dw
_RAM_D1B5_ dw
_RAM_D1B7_ dw
_RAM_D1B9_ db
IBOX_F db
IBOX_BUF db
.ende

.enum $D1EB export
ITEV_BUF db
.ende

.enum $D1FF export
_RAM_D1FF_ db
.ende

.enum $D21B export
BLK_CNT1 db
BLK_CNT2 db
BLK_REQ db
_RAM_D21E_ dw
_RAM_D220_ db
DOR_LMT db
WAT_LMT db
ABU_CNT db
APPINT_F db
DEMO_BUF db
_RAM_D226_ db
.ende

.enum $D245 export
KURICHAN_F db
OMAKE_F db
LINETRF_F db
LINE_BUF db
.ende

.enum $D274 export
BLANK_F db
KIMAGURE_F db
ANY_CNT db
_RAM_D277_ db
QUICK_F db
JY1_NEW2 db
.ende

.enum $D301 export
_RAM_D301_ db
.ende

.enum $D303 export
_RAM_D303_ db
.ende

.enum $D30C export
_RAM_D30C_ db
.ende

.enum $D3E8 export
_RAM_D3E8_ db
.ende

.enum $D3F4 export
_RAM_D3F4_ db
.ende

.enum $D420 export
_RAM_D420_ db
.ende

.enum $D4F3 export
_RAM_D4F3_ db
.ende

.enum $D501 export
_RAM_D501_ db
.ende

.enum $D508 export
_RAM_D508_ db
.ende

.enum $D518 export
_RAM_D518_ db
.ende

.enum $D578 export
_RAM_D578_ db
.ende

.enum $D5FF export
_RAM_D5FF_ db
.ende

.enum $D630 export
_RAM_D630_ db
.ende

.enum $D800 export
_RAM_D800_ db
.ende

.enum $D804 export
_RAM_D804_ db
.ende

.enum $D8C8 export
_RAM_D8C8_ db
.ende

.enum $D8F0 export
_RAM_D8F0_ db
.ende

.enum $D900 export
_RAM_D900_ db
.ende

.enum $D920 export
_RAM_D920_ db
.ende

.enum $DCF3 export
_RAM_DCF3_ db
.ende

.enum $DD10 export
_RAM_DD10_ db
.ende

.enum $DE00 export
_RAM_DE00_ db
.ende

.enum $DF00 export
_RAM_DF00_ db
.ende

.enum $DF02 export
_RAM_DF02_ db
.ende

.enum $DF40 export
_RAM_DF40_ db
.ende

.enum $DF85 export
_RAM_DF85_ db
.ende

.enum $DFC0 export
_RAM_DFC0_ db
.ende

.enum $DFFF export
_RAM_DFFF_ db
.ende

.enum $FFFF export
_RAM_FFFF_ db
.ende

; Ports
.define Port_IOPortControl $3F
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF
.define Port_FMAddress $F0
.define Port_FMData $F1
.define Port_AudioControl $F2

; Input Ports
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC
.define Port_IOPort2 $DD

.BANK 0 SLOT 0
.ORG $0000

START:
	di
PS_MSGTB1:
	im 1
	jp RESET

; 1st entry of Pointer Table from F9BE (indexed by unknown)
; Data from 6 to 7 (2 bytes)
_DATA_6_:
.db $00 $00

_LABEL_8_:
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ret

; Data from E to E (1 bytes)
_DATA_E_:
.db $00

; Data from F to F (1 bytes)
PSCSR_CTL:
.db $00

_LABEL_10_:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ret

; Data from 15 to 17 (3 bytes)
.db $00 $00 $00

_LABEL_18_:
	rst $10	; _LABEL_10_
	ex de, hl
	ret

; Data from 1B to 1F (5 bytes)
.db $00 $00 $00 $00 $00

_LABEL_20_:
	ex (sp), hl
	push de
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	pop de
	ex (sp), hl
	ret

; Data from 27 to 27 (1 bytes)
.db $00

_LABEL_28_:
	out (Port_VDPAddress), a
	ret

; Data from 2B to 2E (4 bytes)
.db $00 $00 $00 $00

; Data from 2F to 2F (1 bytes)
_PSCSR_CTL_005$:
.db $00

_LABEL_30_:
	out (Port_VDPData), a
	ret

; Data from 33 to 37 (5 bytes)
_DATA_33_:
.db $00 $00 $00 $00 $00

INTERRUPT:
	di
	push af
	in a, (Port_VDPStatus)
	bit 7, a
	jr z, INTER_ABT
_PSCSR_CTL_010$:
	push ix
	push iy
	push hl
_PSCSR_CTL_015$:
	push de
	push bc
	ld a, (_RAM_DFFF_)
	push af
	ld hl, SYNC_CNT	; SYNC_CNT = $CF83
	dec (hl)
	bit 0, (hl)
	jr nz, _INTERRUPT_010$
	ld a, $01
	ld (P_SYNCF), a	; P_SYNCF = $CF84
_INTERRUPT_010$:
	ld a, $01
	ld (INTRPTF), a	; INTRPTF = $CF81
	jp INT_SUB

INTER_ABT:
	pop af
	ei
	reti

; Data from 64 to 65 (2 bytes)
.db $00 $00

NMI:
	di
	push af
	ld a, $03
	ld (NMI_F), a	; NMI_F = $CF98
	pop af
	ei
	retn

INT_SUB:
	call JOY_IN
	ld a, (VDP_MSKF)	; VDP_MSKF = $CF82
_PSCSR_CTL_020$:
	or a
	jr nz, _INT_SUB_020$
	call SCRL_SET
	call LINE_SET
	call TRF_SPB
_PSCSR_CTL_050$:
	call COL_CTL
_INT_SUB_020$:
	call SOUND
	pop af
	ld (_RAM_FFFF_), a
	pop bc
	pop de
	pop hl
	pop iy
	pop ix
	jp INTER_ABT

RESET:
	ld sp, $DF00
	xor a
	rst $28	; _LABEL_28_
	ld a, $81
_PSCSR_CTL_055$:
	rst $28	; _LABEL_28_
	xor a
	rst $28	; _LABEL_28_
	ld a, $E8
	rst $28	; _LABEL_28_
	xor a
	rst $30	; _LABEL_30_
	ld a, $10
	rst $28	; _LABEL_28_
	ld a, $E8
	rst $28	; _LABEL_28_
	xor a
	rst $30	; _LABEL_30_
	call _HIT_BLSW_040$
	call WKRM_CLR
_PSCSR_CTL_065$:
	call HARD_CHK
	call VDP_INT
	call VRAM_CLR
	call RANDMIZE
	ei
DEMO:
	call DISP_OFF
	xor a
	ld (GAME_F), a	; GAME_F = $CF87
	call BANK_INT
	call COND_OFF
MAIN_00:
	xor a
	call SND_REQ
	call SCB_CLR
	call ST_SPB
	call SEGA_LOG
MAIN_10:
	call SCB_CLR
	call ST_SPB
	call TITL_TSK
	call START_CHK
	call GMWK_CLR
	call RANDMIZE
	call DEMO_INIT
	call GAME_TSK
	ld a, (QUICK_F)	; QUICK_F = $D278
	or a
	jr nz, _MAIN_10_020$
	call FADE_OUT
	jr MAIN_00

_MAIN_10_020$:
	xor a
	call SND_REQ
_PSCSR_CTL_090$:
	call DISP_OFF
	jr MAIN_10

GAME:
	ld a, $01
	ld (GAME_F), a	; GAME_F = $CF87
	call BANK_INT
_PSCSR_CTL_0105$:
	xor a
	ld (MEDI), a	; MEDI = $CF4A
GAME_CONT:
	call PSWD_TSK
	call GMWK_CLR
	call GAME_INIT
	call GAME_TSK
	ld a, $07
	ld (_RAM_FFFF_), a
	call GAME_OVER
	jr GAME_CONT

JOY_IN:
	ld a, (JY1_LST1)	; JY1_LST1 = $CF92
	ld (JY1_LST2), a	; JY1_LST2 = $CF93
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	ld (JY1_LST1), a	; JY1_LST1 = $CF92
	in a, (Port_IOPort1)
	cpl
	ld b, a
	and $3F
	ld (JY1_NEW), a	; JY1_NEW = $CF90
	ld a, b
	and $C0
	ld b, a
	in a, (Port_IOPort2)
	cpl
	and $1F
	or b
	rlca
	rlca
	ld (JY2_NEW), a	; JY2_NEW = $CF91
	ld b, a
	ld a, (NMI_F)	; NMI_F = $CF98
	or a
_PSCSR_CTL_0170$:
	jr z, _JOY_IN_020$
	dec a
	ld (NMI_F), a	; NMI_F = $CF98
_JOY_IN_020$:
	ld a, (SYS_MODE)	; SYS_MODE = $CF85
	or a
	ret z
	ld a, (JY2_BAK)	; JY2_BAK = $CF94
	xor b
	and b
	bit 6, b
	ret z
_JOY_IN_100$:
	jp RESET

COL_CTL:
	ld a, (COLTRF_F)	; COLTRF_F = $CFE2
	or a
	ret z
	ld hl, FADE_COL	; FADE_COL = $CFBB
	ld de, $2800
	ld bc, $0020
	call LDIR_COL
	xor a
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
_PSCSR_CTL_0195$:
	ret

LDIR_COL:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	or $C0
	out (Port_VDPAddress), a
_LDIR_COL_100$:
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jr nz, _LDIR_COL_100$
	ret

TRF_SPB:
	ld a, (SPTRF_F)	; SPTRF_F = $CFE0
	or a
_PSCSR_CTL_0220$:
	jr nz, _TRF_SPB_010$
	ld a, (COLTRF_F)	; COLTRF_F = $CFE2
	or a
	ret z
	ld b, $D0
_TRF_SPB_005$:
_PSCSR_CTL_0222$:
	djnz _PSCSR_CTL_0222$
	ret

_TRF_SPB_010$:
	xor a
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	out (Port_VDPAddress), a
	ld a, $7F
	out (Port_VDPAddress), a
	ld hl, SPR_BF	; SPR_BF = $CA40
_PSCSR_CTL_0225$:
	ld de, $0003
	ld b, $40
_TRF_SPB_020$:
	ld a, (hl)
	add hl, de
	out (Port_VDPData), a
	djnz _TRF_SPB_020$
_PSCSR_CTL_0240$:
	ld a, $80
	out (Port_VDPAddress), a
	ld a, $7F
	out (Port_VDPAddress), a
	ld hl, SPR_BF	; SPR_BF = $CA40
	ld b, $40
_TRF_SPB_030$:
	inc hl
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
	ld a, (hl)
	inc hl
_PSCSR_CTL_0252$:
	out (Port_VDPData), a
	djnz _TRF_SPB_030$
	ret

SCRL_SET:
	ld a, (SCRL_F)	; SCRL_F = $CFE1
	or a
	ret z
	ld b, $00
	ld a, (QUAKE_F)	; QUAKE_F = $D005
	or a
	jr z, _PS_CSR_MV_0100$
	ld b, $01
	ld a, r
	and $01
	jr z, _PS_CSR_MV_0100$
	ld b, $FF
_SCRL_SET_020$:
_PS_CSR_MV_0100$:
	ld a, (SCRL_X)	; SCRL_X = $CF8C
SCRL_SET_XXX_ADD_QUAKE_OFFSET:
	add a, b
	neg
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	ld a, (SCRL_Y)	; SCRL_Y = $CF8D
	out (Port_VDPAddress), a
	ld a, $89
_P_CSR_M2_0150$:
	out (Port_VDPAddress), a
	xor a
	ld (SCRL_F), a	; SCRL_F = $CFE1
P_CSR_SB:
	ret

LINE_SET:
	ld a, (LINETRF_F)	; LINETRF_F = $D247
	or a
	ret z
	xor a
	ld (LINETRF_F), a	; LINETRF_F = $D247
LINE_WR:
	ld hl, LINE_BUF	; LINE_BUF = $D248
	ld b, $16
_LINE_WR_100$:
	ld a, (SC_ADRS)	; SC_ADRS = $D014
	out (Port_VDPAddress), a
	ld a, (SC_ADRS + 1)	; SC_ADRS + 1 = $D015
	out (Port_VDPAddress), a
	ld a, (hl)
MENU_TSK:
	inc hl
	out (Port_VDPData), a
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
MENU_LOOP:
	ld c, $40
	ld a, (SC_ADRS)	; SC_ADRS = $D014
	add a, c
	ld (SC_ADRS), a	; SC_ADRS = $D014
_MENU_LOOP_0100$:
	ld c, $00
	ld a, (SC_ADRS + 1)	; SC_ADRS + 1 = $D015
	adc a, c
	ld (SC_ADRS + 1), a	; SC_ADRS + 1 = $D015
	djnz _LINE_WR_100$
	ret

HARD_CHK:
	ld a, $F5
	out (Port_IOPortControl), a
	nop
	nop
	in a, (Port_IOPort2)
	and $C0
	cp $C0
	jr nz, HD_MARK3
	ld a, $15
	out (Port_IOPortControl), a
	nop
	nop
	in a, (Port_IOPort2)
	and $C0
	jr nz, HD_MARK3
HD_MSYS:
	xor a
	ld (SNDSW), a	; SNDSW = $C232
	out (Port_AudioControl), a
	inc a
	ld (SYS_MODE), a	; SYS_MODE = $CF85
	jr PW_RESET

HD_MARK3:
	ld a, $01
	ld e, a
	ld c, $02
_HD_MARK3_011$:
	ld b, $0A
	ld d, $00
_HD_MARK3_010$:
	out (Port_AudioControl), a
	in a, (Port_AudioControl)
_VIEW_DSP_010$:
	and $07
	cp e
	ld a, e
	jr z, _HD_MARK3_020$
	djnz _HD_MARK3_010$
	jr PSGUSE

_HD_MARK3_020$:
	inc d
	djnz _HD_MARK3_010$
	ld a, d
MENU_TRF:
	cp $0A
	jr nz, PSGUSE
	dec c
	jr z, FMUSE
	dec e
	ld a, e
	jr _HD_MARK3_011$

PSGUSE:
	xor a
	jr HD_HD

FMUSE:
	ld a, $01
HD_HD:
	ld (SNDSW), a	; SNDSW = $C232
	out (Port_AudioControl), a
	ld b, $40
_HD_HD_0100$:
	in a, (Port_VDPStatus)
	bit 7, a
	jr z, _HD_HD_0100$
	djnz _HD_HD_0100$
PW_RESET:
	ld a, $FF
	out (Port_IOPortControl), a
	ret

VDP_INT:
	ld hl, INT_DAT	; INT_DAT = $02AC
	ld de, VDPBUFF	; VDPBUFF = $CF6C
	ld b, $14
V_INT_00:
	ld a, (hl)
	rst $28	; _LABEL_28_
	ld (de), a
	inc hl
	inc de
	djnz V_INT_00
	ret

; Data from 2AC to 2BF (20 bytes)
INT_DAT:
.db $26 $80 $A2 $81 $FF $82 $FF $83 $FF $84 $FF $85 $FB $86 $00 $88
.db $00 $89 $00 $8A

WKRM_CLR:
	ld hl, SEQWRK	; SEQWRK = $C100
	ld bc, $1DFE
_WKRM_CLR_100$:
	ld (hl), $00
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, _WKRM_CLR_100$
	ret

TITL_TSK:
	call CLS
	call SCRL_RES
	call TITL_DSP
	ld a, (QUICK_F)	; QUICK_F = $D278
	or a
	jr nz, _TITL_TSK_020$
	call FADE_IN
MENU_INT:
	ret

_TITL_TSK_020$:
	xor a
	ld (QUICK_F), a	; QUICK_F = $D278
	call DISP_ON
	ret

TITL_DSP:
	ld hl, $0607
	call KEEP_COL
	ld hl, _TITL_DSP_100$	; _TITL_DSP_100$ = $0315
	call BGC_TRF
	ld a, $09
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	call SYNCRO
	xor a
	call CHR_DSP2
	ld a, (SYS_MODE)	; SYS_MODE = $CF85
	or a
	jr z, _TITL_DSP_010$
	ld a, $07
	jr _TITL_DSP_050$

_TITL_DSP_010$:
	ld a, $06
_TITL_DSP_050$:
	call CHR_DSP2
	ret

; Data from 315 to 344 (48 bytes)
_TITL_DSP_100$:
.db $C5 $00 $00 $00 $11 $60 $00 $01 $00 $10 $01 $C5 $00 $04 $17 $01
.db $C6 $00 $14 $17 $01 $C7 $00 $24 $17 $01 $C8 $00 $06 $17 $01 $C9
.db $00 $16 $17 $01 $CA $00 $26 $17 $01 $CB $00 $4C $17 $01 $CC $00

; Data from 345 to 347 (3 bytes)
_M_CSR_CTL_0120$:
.db $5C $17 $00

START_CHK:
	ld bc, $01E0
	ld (WTIMER), bc	; WTIMER = $CF99
_START_CHK_010$:
	call SYNCRO
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	and $30
	or a
	jr nz, M_CSR_MV
	call NCOL_CTL
	ld hl, (WTIMER)	; WTIMER = $CF99
	dec hl
	ld (WTIMER), hl	; WTIMER = $CF99
	ld a, h
	or l
	jr nz, _START_CHK_010$
_START_CHK_050$:
	ld a, $FF
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	ld hl, $0607
	call KEEP_COL
	call FADE_OUT
	ret

_START_CHK_100$:
M_CSR_MV:
	ld a, $FF
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call DISP_OFF
	ld sp, $DF00
	jp GAME

SEGA_LOG:
	ld a, (SYS_MODE)	; SYS_MODE = $CF85
_M_CSR_MV_050$:
	or a
	ret nz
	call DISP_OFF
	call CLS
	ld hl, _SEGA_LOG_100$	; _SEGA_LOG_100$ = $03D6
	call BGC_TRF
	ld hl, $0101
	call KEEP_COL
	call SCRL_RES
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	call CHR_DSP2
	call SYNCRO
_M_CSR_MV_0100$:
	call DISP_ON
	ld b, $38
_SEGA_LOG_050$:
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
_M_CSR_MV_0220$:
	and $30
	jr nz, _SEGA_LOG_060$
	ld de, $0200
	call SCRL_ADD
	call SYNCRO
	djnz _SEGA_LOG_050$
	ld b, $02
	call WAIT_SEC
	or a
	jr nz, _SEGA_LOG_060$
	call FADE_OUT
	ret

_SEGA_LOG_060$:
	call DISP_OFF
	ld a, $01
	ld (QUICK_F), a	; QUICK_F = $D278
	ret

; Data from 3D6 to 3E0 (11 bytes)
_SEGA_LOG_100$:
.db $FF $00 $00 $00 $10 $01 $FF $00 $FF $10 $00

GMWK_CLR:
	xor a
	ld (OVER_F), a	; OVER_F = $CF89
	ld (BGM_REG), a	; BGM_REG = $CFF9
	ld (EV_REQ), a	; EV_REQ = $CF6A
	ld (BOSS_F), a	; BOSS_F = $CF8B
	ld (BLK_CNT2), a	; BLK_CNT2 = $D21C
	ld (OMAKE_F), a	; OMAKE_F = $D246
	call SCB_CLR2
	ret

GAME_INIT:
	call COND_ON
	ld hl, $01FF
	call KEEP_COL
	ld hl, GMBG_TRF	; GMBG_TRF = $2A55
	call BGC_TRF
	ld hl, GMSP_TRF	; GMSP_TRF = $2AE2
	call SPC_TRF
	ld a, (NEWGM_F)	; NEWGM_F = $CF88
	or a
	jr z, GAME_INIT_XXX_RESTORE_GAME
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	ld (PC_TYPE), a	; PC_TYPE = $C24F
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	call DIM_INT
	call PC_INT
	ld hl, EV_NEW_GAME	; EV_NEW_GAME = $8C90
	call SCRN_CHG
	ld hl, $0680
	ld (LIFE), hl	; LIFE = $CF52
	ld a, $68
	ld (LIFE_MX), a	; LIFE_MX = $CF54
	jr _GAME_INIT_140$

_GAME_INIT_100$:
GAME_INIT_XXX_RESTORE_GAME:
	xor a
	ld (BGM_REG), a	; BGM_REG = $CFF9
	inc a
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	call PC_INT
	ld hl, EV_CONTINUE	; EV_CONTINUE = $8C96
	call SCRN_CHG
	ld a, (PSWD_F)	; PSWD_F = $CF8A
	or a
	jr z, _GAME_INIT_120$
	ld de, $00D0
	jr _GAME_INIT_130$

_GAME_INIT_120$:
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	and $07
	ld b, a
OSHIRO3:
	ld hl, _GAME_INIT_200$	; _GAME_INIT_200$ = $0479
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (LIFE_MX), a	; LIFE_MX = $CF54
	ld a, b
OP_SPCTL:
	ld hl, _GAME_INIT_210$	; _GAME_INIT_210$ = $0481
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
_GAME_INIT_130$:
	ld (LIFE), de	; LIFE = $CF52
	ld a, $01
	ld (PSWD_F), a	; PSWD_F = $CF8A
_GAME_INIT_140$:
	call COND_DSP
GAME_INIT_XXX_BEFORE_FADE_IN:
	call FADE_IN
	ret

; Data from 479 to 47D (5 bytes)
_GAME_INIT_200$:
.db $0D $1A $27 $34 $41

; Data from 47E to 480 (3 bytes)
_OP_SPCTL_0150$:
.db $4E $5B $68

; Data from 481 to 485 (5 bytes)
_GAME_INIT_210$:
.db $D0 $00 $A0 $01 $70

; Data from 486 to 490 (11 bytes)
OPEN_TSK:
.db $02 $40 $03 $A0 $03 $10 $04 $70 $04 $E0 $04

DIM_INT:
	ld hl, GOLD	; GOLD = $CF55
	ld b, $06
_DIM_INT_020$:
	ld (hl), $00
	inc hl
	djnz _DIM_INT_020$
	ld hl, ITM_DIM	; ITM_DIM = $CF20
	ld b, $32
_DIM_INT_030$:
	ld (hl), $00
	inc hl
	djnz _DIM_INT_030$
	ld a, $80
	ld (KEY), a	; KEY = $CF49
	inc a
	ld (ITM_DIM), a	; ITM_DIM = $CF20
	ld (_RAM_CF2A_), a
	ld (_RAM_CF34_), a
	xor a
	ld (QUAKE_F), a	; QUAKE_F = $D005
	inc a
	ld (MEDI), a	; MEDI = $CF4A
	ret

GAME_TSK:
	call SYNCRO
	call TRG_IN
	call PAUSE
	ld a, $02
	ld (_RAM_FFFF_), a
	call EVNT_TSK
	call _LABEL_4746_
	ld a, (OVER_F)	; OVER_F = $CF89
	or a
	ret nz
	call _LABEL_61CE_
	call _LABEL_56F4_
	call _LABEL_5788_
	call NCOL_CTL
	call SYNCRO
	call SCRL_CTL
	call BG_CTL
	call _LABEL_5C4A_
	call _LABEL_64CD_
	call _LABEL_608F_
_OPEN_TSK_0120$:
	call _LABEL_46D9_
	call _LABEL_627A_
	call _LABEL_6401_
	call ST_SPB
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	jp GAME_TSK

DEMO_INIT:
	call COND_ON
	ld hl, $01FF
	call KEEP_COL
	ld hl, GMBG_TRF	; GMBG_TRF = $2A55
	call BGC_TRF
_OPEN_TSK_0250$:
	ld hl, GMSP_TRF	; GMSP_TRF = $2AE2
	call SPC_TRF
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
OPEN_TSK_XXX_BEFORE_END:
	ld (PC_TYPE), a	; PC_TYPE = $C24F
	inc a
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	call DIM_INT
	ld a, $01
	ld (_RAM_CF25_), a
	call PC_INT
	ld hl, EV_CONTINUE	; EV_CONTINUE = $8C96
	call SCRN_CHG
	ld hl, $00D0
	ld (LIFE), hl	; LIFE = $CF52
	ld a, $0D
	ld (LIFE_MX), a	; LIFE_MX = $CF54
	ld hl, DEMO_TBL - 1	; DEMO_TBL - 1 = $A7FF
	ld (DEMO_P), hl	; DEMO_P = $CFEE
	ld a, $00
	ld (DEMO_CNT), a	; DEMO_CNT = $CFF0
	call COND_DSP
	call FADE_IN
	ret

CLS:
	ld hl, $7800
	ld de, $0380
CLS00:
	di
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ei
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
_CLS00_0100$:
	ld a, $01
	rst $30	; _LABEL_30_
	ld a, $01
	rst $30	; _LABEL_30_
	dec de
	ld a, e
OP_FIL_CHR:
	or d
	jr nz, _CLS00_0100$
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

; Data from 577 to 579 (3 bytes)
CLS2:
.db $21 $80 $78

; Data from 57A to 57F (6 bytes)
_OP_FIL_CHR_0100$:
.db $11 $00 $03 $C3 $5C $05

FIL_CHR:
	ld hl, $7800
	ld de, $0380
FIL00:
DISP_VIB:
	di
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ei
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
_FIL00_0100$:
	ld a, b
	rst $30	; _LABEL_30_
	ld a, c
	rst $30	; _LABEL_30_
	dec de
	ld a, e
	or d
	jr nz, _FIL00_0100$
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

FIL_CHR2:
_DISP_VIB_050$:
	ld hl, $7880
	ld de, $0300
	jp DISP_VIB

CLEAR:
	ld a, l
	di
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ei
_CLEAR_0100$:
	xor a
	rst $30	; _LABEL_30_
	dec de
	ld a, e
	or d
	jr nz, _CLEAR_0100$
	ret

SATB_CLR:
	ld hl, $7F00
	ld a, l
	di
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ei
	ld a, $D0
	rst $30	; _LABEL_30_
	ret

Z_SUPRS:
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	di
DP_VIB2:
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	or $40
	rst $28	; _LABEL_28_
_Z_SUPRS_0100$:
	ld a, b
	dec a
	jr z, _Z_SUPRS_0200$
	ld a, (hl)
	or a
	jr nz, _Z_SUPRS_0250$
	ld a, c
	rst $30	; _LABEL_30_
_DP_VIB2_0100$:
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
_DP_VIB2_0150$:
	rst $30	; _LABEL_30_
	dec hl
	djnz _Z_SUPRS_0100$
_Z_SUPRS_0200$:
	ld a, (hl)
_Z_SUPRS_0250$:
	add a, $30
	rst $30	; _LABEL_30_
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	rst $30	; _LABEL_30_
	dec hl
_DP_VIB2_0160$:
	djnz _Z_SUPRS_0200$
	ei
	ret

CHR_DSP2:
	push af
	ld a, $07
	call BANK_CHG
	pop af
	add a, a
	ld e, a
	ld d, $00
	ld hl, PIC_TBL	; PIC_TBL = $8CC0
	add hl, de
	rst $10	; _LABEL_10_
	ld c, e
	ld b, d
	call CHR_DSP
	call BANK_RET
	ret

CHR_DSP:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
CHR_D00:
	ld a, (bc)
_DP_VIB2_0162$:
	inc bc
	cp $F0
_DP_VIB2_0165$:
	jr c, _CHR_D00_010$
	and $07
	rst $20	; _LABEL_20_
; Jump Table from 612 to 621 (8 entries, indexed by unknown)
_DATA_612_:
.dw FC_END FC_COL FC_ADD FC_NOM FC_JMP FC_RPT FC_ROL FC_END

_CHR_D00_010$:
	rst $30	; _LABEL_30_
	ld a, (COLOR)	; COLOR = $CF97
	rst $30	; _LABEL_30_
_DP_VIB2_0169$:
	jr CHR_D00

; 1st entry of Jump Table from 612 (indexed by unknown)
FC_END:
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

; 2nd entry of Jump Table from 612 (indexed by unknown)
FC_COL:
	ld a, (bc)
_DP_VIB2_0170$:
	inc bc
	ld (COLOR), a	; COLOR = $CF97
	jr CHR_D00

; 3rd entry of Jump Table from 612 (indexed by unknown)
FC_ADD:
	ld a, (bc)
	inc bc
_DP_VIB2_0180$:
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	di
	rst $28	; _LABEL_28_
	ld a, (bc)
	inc bc
	ld (TMP_BUF + 3), a	; TMP_BUF + 3 = $D0E1
	rst $28	; _LABEL_28_
	ei
	jr CHR_D00

; 4th entry of Jump Table from 612 (indexed by unknown)
FC_NOM:
	ld a, (bc)
_DP_VIB2_0190$:
	inc bc
	rst $30	; _LABEL_30_
	ld a, (COLOR)	; COLOR = $CF97
VIB_TBL0:
	rst $30	; _LABEL_30_
	jr CHR_D00

; 5th entry of Jump Table from 612 (indexed by unknown)
FC_JMP:
	ld a, (bc)
	ld e, a
	inc bc
	ld a, (bc)
	ld c, e
	ld b, a
	jr CHR_D00

; 6th entry of Jump Table from 612 (indexed by unknown)
FC_RPT:
	ld a, (bc)
	inc bc
	ld e, a
	ld a, (bc)
	ld d, a
	inc bc
_FC_RPT_010$:
	ld a, d
	rst $30	; _LABEL_30_
	ld a, (COLOR)	; COLOR = $CF97
	rst $30	; _LABEL_30_
	dec e
	jr nz, _FC_RPT_010$
	jp CHR_D00

; 7th entry of Jump Table from 612 (indexed by unknown)
FC_ROL:
	push bc
	ld a, $08
	ld (_RAM_D0E2_), a
	ld hl, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	ld bc, $0040
MENU_JOB:
	add hl, bc
	ld a, h
	cp $7F
	jr c, _FC_ROL_050$
	ld h, $78
_FC_ROL_050$:
	ld (TMP_BUF + 2), hl	; TMP_BUF + 2 = $D0E0
_FC_ROL_060$:
	ld a, (_RAM_D0E2_)
	or a
	jr z, _FC_ROL_0180$
_MENU_JOB_010$:
	ld a, (SYNC_CNT)	; SYNC_CNT = $CF83
	and $03
	jr nz, _FC_ROL_0180$
	ld a, (SCRL_Y)	; SCRL_Y = $CF8D
_OPEN_MSG_005$:
	inc a
	cp $E0
	jr c, _FC_ROL_0150$
	xor a
_FC_ROL_0150$:
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ld a, (_RAM_D0E2_)
	dec a
	ld (_RAM_D0E2_), a
_FC_ROL_0180$:
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
_OPEN_MSG_010$:
OPEN_MSG_XXX_DISPLAY_PAGE:
	push bc
	push hl
	push de
	ld a, $02
	ld (_RAM_FFFF_), a
	call MOVE_STAR48
	ld a, $07
	ld (_RAM_FFFF_), a
	pop de
	pop hl
	pop bc
	call SYNCRO2
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld a, (_RAM_D0E2_)
	or a
	jr nz, _FC_ROL_060$
_FC_ROL_0190$:
_OPEN_MSG_0200$:
	ld hl, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ld b, $20
_FC_ROL_0200$:
	ld a, $20
	rst $30	; _LABEL_30_
	ld a, $08
	rst $30	; _LABEL_30_
	djnz _FC_ROL_0200$
	ld hl, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	ld a, l
	di
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ei
	pop bc
	jp CHR_D00

ST_SPB:
	ld ix, SPR_CB	; SPR_CB = $C240
	ld iy, SPR_BF	; SPR_BF = $CA40
	ld c, $40
	ld a, $06
	call BANK_CHG
_ST_SPB_002$:
	bit 7, (ix+0)
	jr z, _ST_SPB_003$
	bit 6, (ix+0)
CLS_P4:
	call z, _ST_SPB_100$
_ST_SPB_003$:
	ld ix, BN_SCB	; BN_SCB = $C280
	ld hl, $0040
	ld a, (FLIK_SW)	; FLIK_SW = $D004
	inc a
	ld (FLIK_SW), a	; FLIK_SW = $D004
	and $01
	jr z, _ST_SPB_005$
	ld ix, _RAM_C600_
	ld hl, $2000 | _RAM_DFC0_
_ST_SPB_005$:
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
_CLS_P4_20$:
	ld b, $0F
_ST_SPB_010$:
	bit 7, (ix+0)
	jr z, _ST_SPB_020$
_CLS_P4_100$:
	bit 6, (ix+0)
	call z, _ST_SPB_100$
_ST_SPB_020$:
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	add ix, de
	djnz _ST_SPB_010$
	ld ix, SUB_CB	; SUB_CB = $C640
	ld b, $10
_ST_SPB_030$:
	bit 7, (ix+0)
OPN_MGTBL:
	jr z, _ST_SPB_040$
	bit 6, (ix+0)
PC_TSK:
	call z, _ST_SPB_100$
_ST_SPB_040$:
	ld de, $0040
	add ix, de
	djnz _ST_SPB_030$
	ld (iy+0), $D0
	xor a
	ld (PCTRF_F), a	; PCTRF_F = $CFE3
	inc a
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	call BANK_RET
	ret

_ST_SPB_100$:
	ld l, (ix+3)
	ld h, (ix+4)
	bit 5, (ix+0)
PC_JOB:
	jr nz, _ST_SPB_110$
	ld de, (SPR_OFX)	; SPR_OFX = $D007
	or a
	sbc hl, de
_ST_SPB_110$:
	ld (SPR_OX), hl	; SPR_OX = $D00B
	ld l, (ix+6)
	ld h, (ix+7)
PC_DEAD:
	bit 5, (ix+0)
	jr nz, _ST_SPB_120$
_PC_DEAD_010$:
	ld de, (SPR_OFY)	; SPR_OFY = $D009
	or a
_PC_DEAD_020$:
	sbc hl, de
_ST_SPB_120$:
	ld (SPR_OY), hl	; SPR_OY = $D00D
	ld l, (ix+12)
	ld h, (ix+13)
_ST_SPB_150$:
	ld a, (hl)
	inc hl
	cp $80
	ret z
	jr nz, _ST_SPB_180$
_ST_SPB_160$:
	inc hl
_ST_SPB_170$:
	inc hl
	jr _ST_SPB_150$

_ST_SPB_180$:
	ld e, a
	ld d, $00
	jr c, _ST_SPB_190$
DEAD_TSK:
	dec d
_ST_SPB_190$:
	ld a, (SPR_OX)	; SPR_OX = $D00B
	add a, e
	ld (iy+1), a
	ld a, (SPR_OX + 1)	; SPR_OX + 1 = $D00C
	adc a, d
	jr z, _ST_SPB_195$
	inc hl
	inc hl
	jr _ST_SPB_150$

_ST_SPB_195$:
	ld e, (hl)
	inc hl
	ld d, a
	bit 7, e
DEAD_TSK_XXX_VELY:
	jr z, _ST_SPB_200$
	dec d
_ST_SPB_200$:
	ld a, (SPR_OY)	; SPR_OY = $D00D
DEAD_TSK_XXX_ACCX:
	add a, e
	ld e, a
	ld a, (SPR_OY + 1)	; SPR_OY + 1 = $D00E
	adc a, d
	jr nz, _ST_SPB_210$
	ld a, e
	cp $C0
_DEAD_TSK_100$:
	jr c, _ST_SPB_220$
_ST_SPB_210$:
	inc hl
	jr _ST_SPB_150$

_ST_SPB_220$:
	ld (iy+0), a
	ld a, (hl)
	inc hl
	add a, (ix+63)
	ld (iy+2), a
	ld de, $0003
	add iy, de
	dec c
	jr nz, _ST_SPB_150$
	ld a, $01
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	pop hl
	call BANK_RET
	ret

FADE_CTL:
	ld iy, ORG_COL	; ORG_COL = $CF9B
	ld b, $20
_FADE_CTL_010$:
	ld e, (iy+0)
	ld a, (FADE_ADJ)	; FADE_ADJ = $CFDB
	ld c, a
	ld d, $00
	ld a, e
	and $03
PC_EVENT:
	sub c
	jr c, _FADE_CTL_020$
	ld d, a
_FADE_CTL_020$:
	sla c
	sla c
	ld a, e
	and $0C
	sub c
	jr c, _FADE_CTL_030$
	or d
	ld d, a
_FADE_CTL_030$:
	sla c
	sla c
	ld a, e
	and $30
	sub c
_PC_EVENT_010$:
	jr c, _FADE_CTL_040$
	or d
	ld d, a
_FADE_CTL_040$:
	ld (iy+32), d
	inc iy
	djnz _FADE_CTL_010$
	ret

FADE_OUT:
	xor a
	ld (SND_FDX), a	; SND_FDX = $CFFD
	ld a, $01
_FADE_OUT_010$:
	ld (FADE_ADJ), a	; FADE_ADJ = $CFDB
_PC_EVENT_012$:
	call FADE_CTL
_PC_EVENT_013$:
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	ld b, $05
_FADE_OUT_020$:
	call SYNCRO
	call SND_FDOUT
	djnz _FADE_OUT_020$
	ld a, (FADE_ADJ)	; FADE_ADJ = $CFDB
	inc a
	cp $04
	jr c, _FADE_OUT_010$
	call DISP_OFF
	ret

FADE_IN:
	ld a, $02
_FADE_IN_010$:
	ld (FADE_ADJ), a	; FADE_ADJ = $CFDB
	call FADE_CTL
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	ld b, $05
_FADE_IN_050$:
	call SYNCRO
	djnz _FADE_IN_050$
	call DISP_ON
_PC_EVENT_020$:
	ld a, $01
_FADE_IN_0100$:
	ld (FADE_ADJ), a	; FADE_ADJ = $CFDB
HIT_EV:
	call FADE_CTL
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	ld b, $05
_FADE_IN_0150$:
	call SYNCRO
	djnz _FADE_IN_0150$
	ld a, (FADE_ADJ)	; FADE_ADJ = $CFDB
	dec a
	cp $FF
	jr nz, _FADE_IN_0100$
	xor a
	ld (FD_SND), a	; FD_SND = $C23C
	ret

SND_FDOUT:
	ld a, (SNDFD_SW)	; SNDFD_SW = $CFFC
	or a
	ret z
	ld a, (SND_FDX)	; SND_FDX = $CFFD
	cp $0E
	jr c, _SND_FDOUT_010$
	xor a
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	ret

_SND_FDOUT_010$:
	inc a
	ld (SND_FDX), a	; SND_FDX = $CFFD
	ld hl, SNDFDTBL	; SNDFDTBL = $08A2
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (FD_SND), a	; FD_SND = $C23C
	ret

; Data from 8A2 to 8A5 (4 bytes)
SNDFDTBL:
.db $01 $01 $01 $02

; Data from 8A6 to 8A8 (3 bytes)
_HIT_EV_100$:
.db $02 $03 $03

; Data from 8A9 to 8B1 (9 bytes)
EV_INT:
.db $04 $04 $05 $05 $06 $07 $08 $09 $0F

KEEP_COL:
	ld a, l
	cp $FF
	jr z, _KEEP_COL_010$
	ld (COL_REG), a	; COL_REG = $CFF5
_KEEP_COL_010$:
	ld a, h
_EV_INT_010$:
	cp $FF
	jr z, _KEEP_COL_020$
	ld (COL_REG + 1), a	; COL_REG + 1 = $CFF6
_KEEP_COL_020$:
	ld a, $07
	call BANK_CHG
	ld a, l
	ld de, ORG_COL	; ORG_COL = $CF9B
	call COL_TRF
	ld hl, (COL_REG)	; COL_REG = $CFF5
	ld a, h
	ld de, _RAM_CFAB_
	call COL_TRF
	call BANK_RET
	ret

COL_TRF:
	cp $FF
	ret z
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, COL_TBL	; COL_TBL = $85B0
	add hl, bc
	ld bc, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	push hl
	push bc
	ldir
	ld hl, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	add hl, de
	ex de, hl
	pop bc
	pop hl
	ldir
	ret

BGC_TRF:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld (BGC_REG), hl	; BGC_REG = $CFF7
EV_SCRN:
	ld de, $0000
	ld (_RAM_D0F0_), de
	call OUT_DE
	ld de, _DATA_20000_
_EV_SCRN_010$:
	ld (_RAM_D0EE_), de
	ld a, $08
	ld (_RAM_D0F3_), a
_BGC_TRF_010$:
	ld a, (hl)
	or a
	jr nz, _BGC_TRF_020$
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

_BGC_TRF_020$:
	inc hl
	ld (_RAM_D0F2_), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	inc de
	ld a, e
EV_SHOP:
	or d
	jr z, _BGC_TRF_030$
	dec de
	call _PC_DMG_030$
	ld (_RAM_D0F0_), de
_BGC_TRF_030$:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	inc de
	ld a, e
	or d
	jr z, _BGC_TRF_060$
	dec de
	ld a, d
	srl a
	ld (_RAM_D0F3_), a
	ld a, d
	and $01
	ld d, a
	call _PC_DMG_030$
	set 7, d
	ld (_RAM_D0EE_), de
_BGC_TRF_060$:
	ld a, (_RAM_D0F3_)
	call BANK_CHG
_BGC_TRF_070$:
	ld de, (_RAM_D0F0_)
	call OUT_DE
	ld de, (_RAM_D0EE_)
	ld b, $20
	di
_BGC_TRF_0100$:
	ld a, (de)
	inc de
	rst $30	; _LABEL_30_
	djnz _BGC_TRF_0100$
	ei
	ld (_RAM_D0EE_), de
	push hl
	ld hl, (_RAM_D0F0_)
	ld de, $0020
	add hl, de
	ld (_RAM_D0F0_), hl
	pop hl
	ld de, (_RAM_D0EE_)
	ld a, (_RAM_D0F2_)
	dec a
	ld (_RAM_D0F2_), a
EV_LOCK:
	jr nz, _BGC_TRF_070$
	call BANK_RET
	jr _BGC_TRF_010$

OUT_DE:
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	or $40
EV_IBOX:
	rst $28	; _LABEL_28_
	ei
	ret

SPC_TRF:
	ld de, $0000
SPC_TRF2:
	ld (_RAM_D0F0_), de
	call OUT_DE
	ld de, _DATA_20000_
	ld (_RAM_D0EE_), de
EV_CHNG:
	ld a, $08
	ld (_RAM_D0F3_), a
	xor a
EV_KEY0:
	ld (_RAM_D0ED_), a
_SPC_TRF2_010$:
	call T1_SUB
	ld a, (_RAM_D0F3_)
	call BANK_CHG
	call T2_SUB1
	call BANK_RET
	jr _SPC_TRF2_010$

T1_SUB:
	ld a, (hl)
	or a
	jr nz, _T1_SUB_015$
	pop hl
	ret

_T1_SUB_015$:
	inc hl
	bit 7, a
	jr z, _T1_SUB_020$
	res 7, a
	ld e, (hl)
	inc hl
	ld d, $00
EV_KEY1:
	call _PC_DMG_030$
	ld (_RAM_D0F0_), de
_T1_SUB_020$:
	cp $7F
EV_KEY2:
	jr nz, _T1_SUB_030$
	ld de, (_RAM_D0F0_)
	ld b, $20
	xor a
EV_KEY3:
	di
_T1_SUB_025$:
	rst $30	; _LABEL_30_
	inc de
	djnz _T1_SUB_025$
	ei
	ld (_RAM_D0F0_), de
	ld a, (_RAM_D0ED_)
	inc a
	ld (_RAM_D0ED_), a
	jr T1_SUB

_T1_SUB_030$:
	ld (_RAM_D0F2_), a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, d
	srl a
	ld (_RAM_D0F3_), a
	ld a, d
	and $01
	ld d, a
	call _PC_DMG_030$
	set 7, d
	ld (_RAM_D0EE_), de
	ret

T2_SUB1:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	push hl
_T2_SUB1_010$:
	ld de, (_RAM_D0F0_)
	call OUT_DE
	ld de, (_RAM_D0EE_)
	ld b, $20
	di
_T2_SUB1_0100$:
	ld a, (de)
	inc de
	rst $30	; _LABEL_30_
_PC_DOOR_010$:
	djnz _T2_SUB1_0100$
	ei
	ld (_RAM_D0EE_), de
	ld hl, (_RAM_D0F0_)
	ld de, $0020
	add hl, de
	ld (_RAM_D0F0_), hl
	ld hl, _RAM_D0F2_
	dec (hl)
	jr nz, _T2_SUB1_010$
DMG_TIME:
	pop hl
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

PC_TRF:
	ld d, $40
	ld a, (_RAM_C27F_)
	or a
	jr z, _PC_TRF_005$
	ld d, $42
_PC_TRF_005$:
	di
	xor a
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
_PC_TRF_010$:
	ld a, (hl)
	or a
	jr nz, _PC_TRF_020$
	ei
	ret

_PC_TRF_020$:
	inc hl
DMG_CHK:
	cp $FF
	jr nz, _PC_TRF_0100$
	ld b, $20
	xor a
_PC_TRF_050$:
	rst $30	; _LABEL_30_
	djnz _PC_TRF_050$
	jr _PC_TRF_010$

_PC_TRF_0100$:
	ld e, a
	ld d, $00
	call _PC_DMG_030$
	ld c, e
	ld b, d
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (_RAM_DFFF_)
	push af
	ld a, d
	srl a
	ld (_RAM_FFFF_), a
	ld a, d
	and $01
	ld d, a
	call _PC_DMG_030$
	set 7, d
_PC_TRF_0120$:
	ld a, (de)
	inc de
	rst $30	; _LABEL_30_
	dec bc
	ld a, c
	or b
	jr nz, _PC_TRF_0120$
	pop af
	ld (_RAM_FFFF_), a
	jr _PC_TRF_010$

ENC_TRF:
	ld (_RAM_D0F0_), de
	call OUT_DE
	ld de, _DATA_20000_
	ld (_RAM_D0EE_), de
DMG_CHK_XXX_APPLY_DAMAGE:
	ld a, $08
	ld (_RAM_D0F3_), a
	xor a
	ld (_RAM_D0ED_), a
_ENC_TRF_010$:
	call T1_SUB
_DMG_CHK_020$:
	ld a, (_RAM_D0F3_)
	call BANK_CHG
	call T2_SUB2
	call BANK_RET
	jr _ENC_TRF_010$

T2_SUB2:
	push hl
	ld de, (_RAM_D0F0_)
_T2_SUB2_010$:
	di
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	or $40
_DMG_CHK_200$:
	out (Port_VDPAddress), a
	ld b, $08
_T2_SUB2_0100$:
	push bc
	call DOT_CNV
	pop bc
	djnz _T2_SUB2_0100$
	ei
_DMG_CHK_210$:
	ld hl, (_RAM_D0F0_)
	ld a, $20
	add a, l
	ld e, a
	ld a, $00
	adc a, h
	ld d, a
	ld (_RAM_D0F0_), de
	ld hl, _RAM_D0ED_
	inc (hl)
	ld hl, _RAM_D0F2_
	dec (hl)
	jr nz, _T2_SUB2_010$
	pop hl
	ret

DOT_CNV:
	ld hl, (_RAM_D0EE_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld (_RAM_D0EE_), hl
	ex de, hl
	ld a, (_RAM_D0EC_)
	ld de, DCNV_TBL	; DCNV_TBL = $0B4F
	add a, a
	add a, a
	add a, a
	add a, a
	add a, e
	ld e, a
	ld a, $00
	adc a, d
	ld d, a
	ld a, $08
	ld (_RAM_D116_), a
_DOT_CNV_050$:
	xor a
	rlc b
	rla
	rlc c
	rla
	rlc h
	rla
	rlc l
	rla
	push hl
	ld l, a
	ld h, $00
	add hl, de
	ld a, (hl)
	pop hl
	exx
	rrca
	rl l
	rrca
	rl h
PC_DMG:
	rrca
	rl c
	rrca
	rl b
	exx
	ld a, (_RAM_D116_)
	dec a
	ld (_RAM_D116_), a
	jr nz, _DOT_CNV_050$
	exx
	ld a, l
	out (Port_VDPData), a
	ld a, h
	out (Port_VDPData), a
	ld a, c
PC_DMG_XXX_DAMAGE:
	out (Port_VDPData), a
	ld a, b
	out (Port_VDPData), a
	ret

; Data from B4F to B80 (50 bytes)
DCNV_TBL:
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $0D $0E $0F
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $06 $07 $0C $0D $0E $0F
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $08 $09 $0C $0D $0E $0F
.db $00 $01

; Data from B81 to B89 (9 bytes)
_PC_DMG_010$:
.db $02 $03 $04 $05 $06 $07 $08 $09 $04

; Data from B8A to B8E (5 bytes)
_PC_DMG_020$:
.db $0B $0C $0D $0E $0F

ADD_DE5:
_PC_DMG_030$:
	ex de, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ex de, hl
	ret

CNV16_10:
	push hl
	push bc
	ld hl, CNV_WRK + 2	; CNV_WRK + 2 = $D120
	or a
_PC_DMG_100$:
	ld c, $00
_CNV16_10_010$:
	sub $64
	jr c, _CNV16_10_020$
	inc c
	jr _CNV16_10_010$

_CNV16_10_020$:
	add a, $64
	ld (hl), c
	dec hl
	ld c, $00
_CNV16_10_050$:
	sub $0A
	jr c, _CNV16_10_060$
	inc c
	jr _CNV16_10_050$

_CNV16_10_060$:
	add a, $0A
	ld (hl), c
	dec hl
	ld (hl), a
PC_DMG_XXX_USE_POTION:
	pop bc
	pop hl
	ret

CMP_PRG:
	ld a, c
	dec c
	ld b, $00
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	ld b, a
_CMP_PRG_010$:
	ld a, (de)
	cp (hl)
_PC_DMG_105$:
	jr nz, _CMP_PRG_030$
	dec hl
	dec de
	djnz _CMP_PRG_010$
_CMP_PRG_030$:
	ret

ADD_PRG:
	ld b, c
	or a
_ADD_PRG_0100$:
	ld a, (de)
	adc a, (hl)
	cp $0A
	jr c, _PC_DMG_110$
	sub $0A
_ADD_PRG_0110$:
_PC_DMG_110$:
	ld (de), a
	ccf
	inc de
	inc hl
	djnz _ADD_PRG_0100$
PC_DMG_XXX_USE_POTION_END:
_PC_DMG_120$:
	jr nc, _ADD_PRG_0255$
	ld b, c
	ld a, $09
_ADD_PRG_0200$:
	dec de
	ld (de), a
	djnz _ADD_PRG_0200$
_ADD_PRG_0255$:
	ret

SUB_PRG:
	ld b, c
	or a
_SUB_PRG_0100$:
	ld a, (de)
	sbc a, (hl)
	jr nc, _SUB_PRG_0110$
	add a, $0A
_SUB_PRG_0110$:
	ld (de), a
	inc de
	inc hl
_PC_DMG_130$:
	djnz _SUB_PRG_0100$
	jr nc, _SUB_PRG_0255$
	ld b, c
	xor a
_SUB_PRG_0200$:
_PC_DMG_200$:
	dec de
	ld (de), a
	djnz _PC_DMG_200$
_SUB_PRG_0255$:
	ret

TRG_IN:
	ld a, (GAME_F)	; GAME_F = $CF87
	or a
	jr nz, _TRG_IN_0100$
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	and $30
	jr z, _TRG_IN_010$
	xor a
	ld (JY1_NEW), a	; JY1_NEW = $CF90
	inc a
	ld (QUICK_F), a	; QUICK_F = $D278
	ld (OVER_F), a	; OVER_F = $CF89
	ret

_TRG_IN_010$:
	xor a
	ld (JY2_NEW), a	; JY2_NEW = $CF91
	ld (NMI_F), a	; NMI_F = $CF98
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	ld a, $07
	ld (_RAM_FFFF_), a
	ld hl, (DEMO_P)	; DEMO_P = $CFEE
PC_APP:
	ld a, (DEMO_CNT)	; DEMO_CNT = $CFF0
	or a
	jr nz, _TRG_IN_050$
	inc hl
	ld a, (hl)
	or a
	jr nz, _TRG_IN_040$
	inc a
	ld (OVER_F), a	; OVER_F = $CF89
	ret

_TRG_IN_040$:
	inc hl
_TRG_IN_050$:
	dec a
	ld (DEMO_CNT), a	; DEMO_CNT = $CFF0
	ld a, (hl)
	and $0F
	ld (JY1_NEW2), a	; JY1_NEW2 = $D279
	ld a, (hl)
	and $30
	ld (JY1_TRG), a	; JY1_TRG = $CF95
	ld (DEMO_P), hl	; DEMO_P = $CFEE
	ret

_TRG_IN_0100$:
	ld a, (JY1_LST1)	; JY1_LST1 = $CF92
_PC_ENT_020$:
	ld b, a
	ld a, (JY1_LST2)	; JY1_LST2 = $CF93
	xor b
	and b
	ld c, a
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	ld (JY1_NEW2), a	; JY1_NEW2 = $D279
	ld b, a
	ld a, (JY1_LST1)	; JY1_LST1 = $CF92
	xor b
	and b
	or c
	ld (JY1_TRG), a	; JY1_TRG = $CF95
	ld a, (JY2_NEW)	; JY2_NEW = $CF91
	ld b, a
_PC_ENT_031$:
	ld a, (JY2_BAK)	; JY2_BAK = $CF94
	xor b
	and b
	ld (JY2_TRG), a	; JY2_TRG = $CF96
	ld a, (JY2_NEW)	; JY2_NEW = $CF91
	ld (JY2_BAK), a	; JY2_BAK = $CF94
	ld a, (NMI_F)	; NMI_F = $CF98
_PC_ENT_XXX_USE_KEY:
	or a
	jr z, _TRG_IN_120$
	ld a, $01
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	xor a
	ld (NMI_F), a	; NMI_F = $CF98
_TRG_IN_120$:
	ld a, (JY2_TRG)	; JY2_TRG = $CF96
	and $0F
	ret z
	ld a, $01
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	ret

; Data from C94 to C9D (10 bytes)
MAKE_DEMO:
.db $3A $25 $D2 $B7 $20 $13 $3E $01 $32 $25

; Data from C9E to CA2 (5 bytes)
_PC_ENT_032$:
.db $D2 $21 $00 $F0 $22

; Data from CA3 to CA5 (3 bytes)
_PC_ENT_035$:
.db $EE $CF $3E

; Data from CA6 to CAC (7 bytes)
_PC_ENT_200$:
.db $00 $32 $F0 $CF $32 $26 $D2

; Data from CAD to CC9 (29 bytes)
_MAKE_DEMO_010$:
.db $21 $F0 $CF $34 $3A $26 $D2 $47 $3A $91 $CF $E6 $30 $20 $0E $3A
.db $79 $D2 $E6 $0F $4F $3A $95 $CF $E6 $30 $B1 $B8 $C8

; Data from CCA to CE2 (25 bytes)
_MAKE_DEMO_050$:
.db $32 $26 $D2 $7E $2A $EE $CF $77 $23 $70 $23 $22 $EE $CF $AF $32
.db $F0 $CF $7C $FE $F4 $D8 $36 $00 $C9

RANDMIZE:
	push hl
	push bc
	push de
	ld a, $15
	ld (RND_PINT0), a	; RND_PINT0 = $D0DC
	ld a, $37
ENT_WARP:
	ld (RND_PINT1), a	; RND_PINT1 = $D0DD
	ld de, RND_WK	; RND_WK = $D0A5
	ld hl, RND_INTBL	; RND_INTBL = $0CFF
	ld bc, $0037
_RANDMIZE_0100$:
	ldir
	pop de
	pop bc
	pop hl
	ret

; Data from CFF to D07 (9 bytes)
RND_INTBL:
.db $2A $08 $F1 $03 $46 $B9 $EA $1C $61

; Data from D08 to D20 (25 bytes)
ENT_WARP2:
.db $33 $90 $6D $83 $D6 $E4 $FF $3A $81 $6E $C6 $47 $BA $AF $38 $4E
.db $17 $9E $77 $0F $0B $40 $A2 $56 $53

; Data from D21 to D35 (21 bytes)
_ENT_WARP2_100$:
.db $64 $F2 $08 $28 $5A $15 $30 $3C $50 $0E $96 $9B $01 $F0 $6B $09
.db $2C $8E $D7 $0D $60

RANDOM:
	push hl
	push de
	ld a, (RND_PINT1)	; RND_PINT1 = $D0DD
	ld e, a
	ld d, $00
	inc a
	cp $37
	jr c, _RANDOM_050$
	xor a
_RANDOM_050$:
	ld (RND_PINT1), a	; RND_PINT1 = $D0DD
	ld a, (RND_PINT0)	; RND_PINT0 = $D0DC
	inc a
	cp $37
	jr c, _RANDOM_060$
	xor a
_RANDOM_060$:
	ld (RND_PINT0), a	; RND_PINT0 = $D0DC
	ld hl, RND_WK	; RND_WK = $D0A5
	add a, l
	ld l, a
	ld a, $00
	adc a, h
	ld h, a
	ld a, (hl)
	ld hl, RND_WK	; RND_WK = $D0A5
	add hl, de
	add a, (hl)
	or a
	jp p, _RANDOM_0100$
	inc a
_RANDOM_0100$:
	ld (hl), a
	pop de
	pop hl
	ret

; Data from D6B to D71 (7 bytes)
BNK_CAL:
.db $E1 $4E $23 $5E $23 $56 $23

; Data from D72 to D83 (18 bytes)
ENT_SHOP:
.db $E5 $EB $3A $FF $DF $F5 $79 $32 $FF $FF $CD $84 $0D $F1 $32 $FF
.db $FF $C9

; Data from D84 to D84 (1 bytes)
_BNK_CAL_010$:
.db $E9

DISP_ON:
	di
	ld a, (VDPBUFF + 2)	; VDPBUFF + 2 = $CF6E
	or $40
	rst $28	; _LABEL_28_
	ld (VDPBUFF + 2), a	; VDPBUFF + 2 = $CF6E
	ld a, $81
	rst $28	; _LABEL_28_
	ei
	ret

DISP_OFF:
	ld hl, FADE_COL	; FADE_COL = $CFBB
	ld b, $20
_DISP_OFF_020$:
	ld (hl), $00
	inc hl
	djnz _DISP_OFF_020$
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	call SYNCRO2
	di
	ld a, (VDPBUFF + 2)	; VDPBUFF + 2 = $CF6E
	and $BF
	rst $28	; _LABEL_28_
	ld (VDPBUFF + 2), a	; VDPBUFF + 2 = $CF6E
	ld a, $81
	rst $28	; _LABEL_28_
	ei
	ret

SCRL_RES:
	xor a
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	ld (SCRL_X), a	; SCRL_X = $CF8C
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ret

ATR_SET:
	ld de, _RAM_D0EE_
	ld (TMP_BUF + 3), de	; TMP_BUF + 3 = $D0E1
	ld bc, $0006
	ldir
	ld a, $05
	call BANK_CHG
	ld de, $FF00
	ld (SC_LMIT), de	; SC_LMIT = $D019
	ld de, CELL_ATR	; CELL_ATR = $CB00
	ld (TMP_BUF + 1), de	; TMP_BUF + 1 = $D0DF
	ld a, $06
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
_ATR_SET_010$:
	ld hl, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	ld a, (hl)
	cp $FF
	jp z, _ATR_SET_200$
	push hl
	ld hl, (SC_LMIT)	; SC_LMIT = $D019
	ld de, $0100
	add hl, de
	ld (SC_LMIT), hl	; SC_LMIT = $D019
	pop hl
	ld a, (hl)
	inc hl
	ld (TMP_BUF + 3), hl	; TMP_BUF + 3 = $D0E1
	ld l, a
	ld h, $00
	add hl, hl
	ld de, PAGETBL	; PAGETBL = $8000
	add hl, de
	rst $18	; _LABEL_18_
	ld de, (TMP_BUF + 1)	; TMP_BUF + 1 = $D0DF
	call TRF_CEL
	ld de, (TMP_BUF + 1)	; TMP_BUF + 1 = $D0DF
	ld hl, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	add hl, de
	ex de, hl
	ld (TMP_BUF + 1), de	; TMP_BUF + 1 = $D0DF
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	dec a
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	jr nz, _ATR_SET_010$
_ATR_SET_200$:
	call BANK_RET
	ret

ATR_SET_XXX_RET:
TRF_CEL:
	ld a, $0B
	ld (_RAM_D0E5_), a
_TRF_CEL_005$:
	ld a, $10
	ld (_RAM_D0E4_), a
_TRF_CEL_010$:
	ld a, (hl)
	inc hl
	cp $FF
	jr z, _TRF_CEL_0100$
	cp $E3
	jr nc, _TRF_CEL_050$
	ld (de), a
	inc de
	ld a, (_RAM_D0E4_)
	dec a
	ld (_RAM_D0E4_), a
	jr nz, _TRF_CEL_010$
ENT_GAMB:
ENT_BOSS:
	push hl
	ld hl, $0050
	add hl, de
	ex de, hl
	pop hl
	ld a, (_RAM_D0E5_)
	dec a
	ld (_RAM_D0E5_), a
	jr nz, _TRF_CEL_005$
	ret

_TRF_CEL_050$:
	sub $E0
	jr _TRF_CEL_0110$

_TRF_CEL_0100$:
	ld a, (hl)
	inc hl
	cp $FF
	ret z
_TRF_CEL_0110$:
	ld b, a
	ld a, (hl)
	inc hl
	push hl
_TRF_CEL_0120$:
	ld (de), a
	inc de
	ld hl, _RAM_D0E4_
	dec (hl)
	jr nz, _TRF_CEL_0130$
	ld (hl), $10
	ld hl, $0050
	add hl, de
	ex de, hl
	ld hl, _RAM_D0E5_
	dec (hl)
	jr z, _TRF_CEL_0140$
_TRF_CEL_0130$:
	djnz _TRF_CEL_0120$
	pop hl
	jr _TRF_CEL_010$

_TRF_CEL_0140$:
	pop hl
	ret

SCRN_INI:
	ld hl, (SCRL_XX)	; SCRL_XX = $D00F
	ld de, $0007
	add hl, de
	ld b, $03
_SCRN_INI_010$:
	srl h
_ENT_BOSS_100$:
	rr l
	djnz _SCRN_INI_010$
	ld a, l
	ld (SC_VPB), a	; SC_VPB = $D012
	ld (SC_DL), a	; SC_DL = $D013
	ld a, $01
	ld (BLANK_F), a	; BLANK_F = $D274
	ld b, $20
_SCRN_INI_0100$:
	push bc
	call SCRL_DL
	ld a, (SC_DL)	; SC_DL = $D013
ENT_END:
	inc a
	ld (SC_DL), a	; SC_DL = $D013
	pop bc
	djnz _SCRN_INI_0100$
	xor a
	ld (BLANK_F), a	; BLANK_F = $D274
	ret

BG_CTL:
	ld hl, (SCRL_XX)	; SCRL_XX = $D00F
	ld de, $0007
	add hl, de
	ld b, $03
_BG_CTL_010$:
	srl h
	rr l
	djnz _BG_CTL_010$
	ld a, l
	ld (SC_VPW), a	; SC_VPW = $D011
_BG_CTL_050$:
	ld a, (SC_VPW)	; SC_VPW = $D011
	ld b, a
	ld a, (SC_VPB)	; SC_VPB = $D012
	sub b
	jr z, S_CTL_ABT
	jr nc, _BG_CTL_0100$
	ld a, (SC_VPB)	; SC_VPB = $D012
	inc a
	ld (SC_VPB), a	; SC_VPB = $D012
	add a, $1F
	ld (SC_DL), a	; SC_DL = $D013
	call SCRL_DL
	jr _BG_CTL_050$

_BG_CTL_0100$:
	ld a, (SC_VPB)	; SC_VPB = $D012
	dec a
_PC_ATK_030$:
	ld (SC_VPB), a	; SC_VPB = $D012
	ld (SC_DL), a	; SC_DL = $D013
	call SCRL_DL
	jr _BG_CTL_050$

S_CTL_ABT:
	ret

SCRL_DL:
	ld a, $06
	call BANK_CHG
	ld a, (SC_DL)	; SC_DL = $D013
	ld b, a
	and $1F
_PC_ATK_XXX_CHK_TSM:
	add a, a
	add a, $80
	ld (SC_ADRS), a	; SC_ADRS = $D014
	ld a, $78
	ld (SC_ADRS + 1), a	; SC_ADRS + 1 = $D015
_PC_ATK_045$:
	srl b
	ld a, b
_PC_ATK_050$:
	ld hl, CELL_ATR	; CELL_ATR = $CB00
	add a, l
	ld l, a
_PC_ATK_101$:
	ld a, $00
	adc a, h
	ld h, a
	ld (CHR_ADRS), hl	; CHR_ADRS = $D017
	ld a, $0B
	ld (SC_LENG), a	; SC_LENG = $D016
	ld de, LINE_BUF	; LINE_BUF = $D248
_SCRL_DL_050$:
	push de
	ld hl, (CHR_ADRS)	; CHR_ADRS = $D017
	ld a, (hl)
	ld de, $0060
	add hl, de
	ld (CHR_ADRS), hl	; CHR_ADRS = $D017
	ld l, a
	ld h, $00
	add hl, hl
_PC_ATK_102$:
	add hl, hl
	add hl, hl
	ex de, hl
	ld hl, CEL_TBL	; CEL_TBL = $8000
	ld a, (SC_DL)	; SC_DL = $D013
	bit 0, a
	jr z, _SCRL_DL_0100$
	inc hl
	inc hl
_PC_ATK_104$:
	inc hl
	inc hl
_SCRL_DL_0100$:
	add hl, de
_PC_ATK_105$:
	pop de
	ld b, $02
_SCRL_DL_0120$:
	ld a, (hl)
	inc hl
	ld (de), a
	inc de
	ld a, (hl)
	inc hl
	ld (de), a
	inc de
	djnz _SCRL_DL_0120$
	ld a, (SC_LENG)	; SC_LENG = $D016
	dec a
	ld (SC_LENG), a	; SC_LENG = $D016
	jr nz, _SCRL_DL_050$
	call BANK_RET
	ld a, (BLANK_F)	; BLANK_F = $D274
	or a
	jr nz, _SCRL_DL_200$
	ld a, $01
	ld (LINETRF_F), a	; LINETRF_F = $D247
	ret

_SCRL_DL_200$:
	ld hl, LINE_BUF	; LINE_BUF = $D248
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
_PC_ATK_120$:
	ld b, $16
_SCRL_DL_210$:
	di
	ld a, (SC_ADRS)	; SC_ADRS = $D014
	out (Port_VDPAddress), a
	ld a, (SC_ADRS + 1)	; SC_ADRS + 1 = $D015
	out (Port_VDPAddress), a
	ei
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
	ld c, $40
	ld a, (SC_ADRS)	; SC_ADRS = $D014
	add a, c
	ld (SC_ADRS), a	; SC_ADRS = $D014
	ld c, $00
	ld a, (SC_ADRS + 1)	; SC_ADRS + 1 = $D015
	adc a, c
	ld (SC_ADRS + 1), a	; SC_ADRS + 1 = $D015
	djnz _SCRL_DL_210$
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld (LINETRF_F), a	; LINETRF_F = $D247
	ret

SCRL_CTL:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld de, $0080
	or a
	sbc hl, de
	jr nc, _SCRL_CTL_010$
	ld hl, $0000
	jr _SCRL_CTL_020$

_SCRL_CTL_010$:
	push hl
	ld de, (SC_LMIT)	; SC_LMIT = $D019
SCRL_CTL_XXX_SCROLL_LIMIT:
	or a
	sbc hl, de
	pop hl
	jr c, _SCRL_CTL_020$
	ex de, hl
_SCRL_CTL_020$:
	ld (SCRL_XX), hl	; SCRL_XX = $D00F
	ld (SPR_OFX), hl	; SPR_OFX = $D007
	ld a, l
	ld (SCRL_X), a	; SCRL_X = $CF8C
	ret

VRAM_CLR:
	ld hl, $4000
	ld de, $4000
	call CLEAR
	ret

WAIT_SEC:
	ld a, b
	or a
	ret z
_PC_ATKD_010$:
	push bc
_WAIT_SEC_0050$:
	ld c, $3C
_WAIT_SEC_0100$:
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	and $30
	jr nz, _WAIT_SEC_0200$
_PC_ATKD_101$:
	call SYNCRO
	dec c
	jr nz, _WAIT_SEC_0100$
	djnz _WAIT_SEC_0050$
	xor a
	jr _WAIT_SEC_0210$

_WAIT_SEC_0200$:
	ld a, $01
_WAIT_SEC_0210$:
	pop bc
	ret

SYNCRO:
	ld a, (INTRPTF)	; INTRPTF = $CF81
	or a
	jr z, SYNCRO
	xor a
	ld (INTRPTF), a	; INTRPTF = $CF81
	ret

SYNCRO2:
	xor a
	ld (INTRPTF), a	; INTRPTF = $CF81
_SYNCRO2_100$:
	ld a, (INTRPTF)	; INTRPTF = $CF81
	or a
	jr z, _SYNCRO2_100$
	ret

PLY_SYNC:
	xor a
_PC_ATKD_105$:
	ld (P_SYNCF), a	; P_SYNCF = $CF84
_PLY_SYNC_100$:
	ld a, (P_SYNCF)	; P_SYNCF = $CF84
	or a
	jr z, _PLY_SYNC_100$
	ret

SCRL_ADD:
	ld a, (SCRL_Y)	; SCRL_Y = $CF8D
_PC_ATKD_120$:
	add a, d
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	ld a, (SCRL_X)	; SCRL_X = $CF8C
	add a, e
	ld (SCRL_X), a	; SCRL_X = $CF8C
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ret

BANK_CHG:
	push hl
	push af
	ld a, (_RAM_DFFF_)
	ld hl, (BNK_P)	; BNK_P = $D121
	ld (hl), a
_PC_ATKD_160$:
	inc hl
HIT_BLSW:
	ld (BNK_P), hl	; BNK_P = $D121
	pop af
	ld (_RAM_FFFF_), a
	pop hl
	ret

BANK_RET:
	push hl
	ld hl, (BNK_P)	; BNK_P = $D121
	dec hl
	ld a, (hl)
	ld (BNK_P), hl	; BNK_P = $D121
	ld (_RAM_FFFF_), a
	pop hl
	ret

BANK_INT:
	ld hl, B_STACK	; B_STACK = $D123
	ld (BNK_P), hl	; BNK_P = $D121
_HIT_BLSW_010$:
	ret

SND_REQ:
	ld c, a
	ld a, $03
	call BANK_CHG
	call _LABEL_C003_
	call BANK_RET
	xor a
	ld (FD_SND), a	; FD_SND = $C23C
	ret

FM_INIT:
_HIT_BLSW_040$:
	ld a, $03
	ld (_RAM_FFFF_), a
	call _LABEL_C000_
	ret

SOUND:
	ld a, $03
	ld (_RAM_FFFF_), a
	call _LABEL_C006_
	ret

COND_ON:
	ld a, (VDPBUFF)	; VDPBUFF = $CF6C
	set 6, a
	ld (VDPBUFF), a	; VDPBUFF = $CF6C
	di
	rst $28	; _LABEL_28_
	ld a, $80
	rst $28	; _LABEL_28_
LIZARD_TSK:
	ei
	ret

COND_OFF:
	ld a, (VDPBUFF)	; VDPBUFF = $CF6C
	res 6, a
	ld (VDPBUFF), a	; VDPBUFF = $CF6C
	di
	rst $28	; _LABEL_28_
	ld a, $80
	rst $28	; _LABEL_28_
	ei
	ret

SCB_CLR:
	ld hl, SPR_CB	; SPR_CB = $C240
	ld bc, $0800
_SCB_CLR_010$:
	ld (hl), $00
	inc hl
	dec bc
	ld a, c
	or b
	jr nz, _SCB_CLR_010$
	ld hl, $0000
	ld (SPR_OFX), hl	; SPR_OFX = $D007
	ld (SPR_OFY), hl	; SPR_OFY = $D009
	ret

SCB_CLR2:
	ld hl, BN_SCB	; BN_SCB = $C280
	ld bc, $07C0
_SCB_CLR2_010$:
	ld (hl), $00
	inc hl
PIRANHA_TSK:
	dec bc
	ld a, c
	or b
	jr nz, _SCB_CLR2_010$
	ld hl, $0000
	ld (SPR_OFX), hl	; SPR_OFX = $D007
	ld (SPR_OFY), hl	; SPR_OFY = $D009
	ret

NCOL_CTL:
	ld a, (NCOL_REQ)	; NCOL_REQ = $CF65
	cp $FF
	ret z
	push af
	ld a, $07
LION_TSK:
	call BANK_CHG
	pop af
	cp $FE
	jr z, _NCOL_CTL_100$
	ld hl, NCOL_TBL	; NCOL_TBL = $8800
	ld a, (NCOL_REQ)	; NCOL_REQ = $CF65
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	ld (NCOL_P), hl	; NCOL_P = $D020
	ld a, $FE
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	ld a, $01
	ld (NCOL_TIM), a	; NCOL_TIM = $D022
_NCOL_CTL_100$:
	ld a, (NCOL_TIM)	; NCOL_TIM = $D022
	dec a
	ld (NCOL_TIM), a	; NCOL_TIM = $D022
	jr nz, _NCOL_CTL_200$
	ld hl, (NCOL_P)	; NCOL_P = $D020
_NCOL_CTL_110$:
	ld a, (hl)
	cp $FF
	jr nz, _NCOL_CTL_120$
HU_STP:
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	jr _NCOL_CTL_200$

_NCOL_CTL_120$:
	inc hl
	cp $F0
	jr nz, _NCOL_CTL_130$
	rst $18	; _LABEL_18_
	jr _NCOL_CTL_110$

_NCOL_CTL_130$:
	ld b, a
	and $1F
	ld e, a
	ld d, $00
	ld a, (hl)
	inc hl
	push hl
	ld hl, FADE_COL	; FADE_COL = $CFBB
	bit 6, b
	jr z, _NCOL_CTL_140$
	ld hl, ORG_COL	; ORG_COL = $CF9B
_NCOL_CTL_140$:
	add hl, de
	ld (hl), a
	pop hl
	ld a, $01
_NCOL_CTL_XXX_UPDATE:
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	bit 7, b
	jr z, _NCOL_CTL_110$
	ld a, (hl)
	inc hl
_NCOL_CTL_XXX_SET_TIM:
	ld (NCOL_TIM), a	; NCOL_TIM = $D022
	ld (NCOL_P), hl	; NCOL_P = $D020
_NCOL_CTL_200$:
	call BANK_RET
	ret

; Data from 112B to 112E (4 bytes)
MUL_B_C:
.db $21 $00 $00 $79

; Data from 112F to 1138 (10 bytes)
_HU_STP_115$:
.db $B7 $C8 $78 $B7 $C8 $59 $16 $00 $06 $08

; Data from 1139 to 113C (4 bytes)
_MUL_B_C_010$:
_HU_STP_117$:
.db $0F $30 $01 $19

; Data from 113D to 1143 (7 bytes)
_MUL_B_C_020$:
.db $CB $23 $CB $12 $10 $F6 $C9

XY_TO_CEL:
	ld a, e
	cp $10
	jr c, _XY_TO_CEL_030$
	cp $C0
	jr nc, _XY_TO_CEL_030$
_XY_TO_CEL_020$:
	ld a, (SC_LMIT + 1)	; SC_LMIT + 1 = $D01A
	cp h
	jr nc, _XY_TO_CEL_050$
_XY_TO_CEL_030$:
	ld hl, _XY_TO_CEL_250$	; _XY_TO_CEL_250$ = $115C
	ld a, (hl)
	ret

_XY_TO_CEL_050$:
	call CEL_CHK
	ret

; Data from 115C to 115C (1 bytes)
_XY_TO_CEL_250$:
.db $10

XY_TO_V:
	ld a, e
	and $F8
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld a, l
HU_WLK:
	and $F8
	rrca
	rrca
	ld l, a
	ld h, $78
	add hl, de
	ex de, hl
	ret

; Data from 117A to 118B (18 bytes)
APP_CEL:
.db $7D $E6 $F0 $6F $7B $E6 $F0 $5F $E5 $D5 $CD $44 $11 $3A $64 $CF
.db $C3 $FF

; Data from 118C to 118C (1 bytes)
_HU_WLK_010$:
.db $11

CHG_CEL:
	ld a, e
	cp $10
	ret c
	cp $C0
	ret nc
	and $F0
	ld e, a
	ld a, l
_HU_WLK_100$:
	and $F0
	ld l, a
_HU_WLK_101$:
	ld a, e
	ld (BLK_REQ + 1), hl	; BLK_REQ + 1 = $D21E
	ld (BLK_REQ + 3), a	; BLK_REQ + 3 = $D220
	push hl
	push de
	call XY_TO_CEL
	ld a, (EQIP_SW)	; EQIP_SW = $CF66
	cp $06
	jr z, _CHG_CEL_020$
	ld a, (_RAM_CF25_)
_HU_WLK_110$:
	and $7F
CHG_CEL_XXX_TEST_THUNDER_RING:
	jr z, _CHG_CEL_040$
	ld a, (hl)
	cp $00
	jr z, _CHG_CEL_100$
	jr _CHG_CEL_040$

_CHG_CEL_020$:
	ld a, (hl)
_HU_WLK_115$:
	cp $10
	jr c, _CHG_CEL_040$
	ld a, (EQIP_SH)	; EQIP_SH = $CF67
	cp $15
	jr nz, _HU_WLK_120$
	ld a, (EQIP_AR)	; EQIP_AR = $CF68
	cp $25
	jr nz, _HU_WLK_120$
	ld a, (EQIP_WE)	; EQIP_WE = $CF69
	cp $30
	jr nz, _HU_WLK_120$
	ld a, (STONE)	; STONE = $CF48
	cp $63
_CHG_CEL_XXX_TST_STONES:
	jr nc, _CHG_CEL_028$
	ld a, (hl)
	cp $10
	jr z, _CHG_CEL_028$
	jr _CHG_CEL_040$

_CHG_CEL_025$:
_HU_WLK_120$:
	ld a, (hl)
_HU_WLK_XXX_TST_CROUCH:
	cp $A0
	jr nz, _CHG_CEL_040$
_CHG_CEL_028$:
	push hl
	ld a, $35
	call SND_REQ
	pop hl
	ld a, $00
	jr CHG_C00

_CHG_CEL_030$:
_CHG_CEL_040$:
	pop de
	pop hl
	ret

_CHG_CEL_100$:
	ld a, $01
	ld (BLK_REQ), a	; BLK_REQ = $D21D
	ld a, (BRK_CEL)	; BRK_CEL = $CF64
CHG_C00:
	ld (hl), a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, SCRN_OPEN_00	; SCRN_OPEN_00 = $8000
	add hl, de
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	ld hl, (SCRL_XX)	; SCRL_XX = $D00F
	ld de, $00F8
HU_JMP_XXX_IMPULSE:
	add hl, de
	ld c, l
	ld b, h
	pop de
	pop hl
	push hl
	or a
	sbc hl, bc
	pop hl
HU_JMP_XXX_IMPULSE_WATER:
	ret nc
	call XY_TO_V
	ld a, $06
	ld (_RAM_FFFF_), a
	push ix
	ld ix, (TMP_BUF)	; TMP_BUF = $D0DE
	call PUT_CEL
	pop ix
	ret

PUT_CEL:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
	ei
	ld a, (ix+0)
	rst $30	; _LABEL_30_
	ld a, (ix+1)
	rst $30	; _LABEL_30_
	ld a, (ix+4)
	rst $30	; _LABEL_30_
	ld a, (ix+5)
	rst $30	; _LABEL_30_
	ld hl, $0040
	add hl, de
	di
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ei
	ld a, (ix+2)
	rst $30	; _LABEL_30_
	ld a, (ix+3)
	rst $30	; _LABEL_30_
	ld a, (ix+6)
	rst $30	; _LABEL_30_
	ld a, (ix+7)
	rst $30	; _LABEL_30_
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
_HU_JMP_200$:
	ret

OBA_APP:
	ld hl, (OBAKE_X)	; OBAKE_X = $D001
	ld a, (OBAKE_Y)	; OBAKE_Y = $D003
	ld e, a
	push hl
	push de
	call XY_TO_CEL
	ld (hl), $16
	inc hl
	ld (hl), $17
	ld de, $005F
	add hl, de
	ld (hl), $18
	inc hl
	ld (hl), $19
_HU_JMP_205$:
	pop de
	pop hl
	call XY_TO_V
	ld hl, _OBA_APP_250$	; _OBA_APP_250$ = $12B9
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld c, $04
_OBA_APP_040$:
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
	ei
	ld b, $04
_OBA_APP_050$:
	ld a, (hl)
	inc hl
_HU_JMP_215$:
	rst $30	; _LABEL_30_
	ld a, $09
	rst $30	; _LABEL_30_
	djnz _OBA_APP_050$
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
_HU_JMP_230$:
	dec c
	jr nz, _OBA_APP_040$
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld a, $2B
	call SND_REQ
	ret

; Data from 12B9 to 12C4 (12 bytes)
_OBA_APP_250$:
.db $08 $18 $18 $5B $09 $19 $19 $5C $0A $1A $1A $5D

; Data from 12C5 to 12C8 (4 bytes)
_HU_JMP_245$:
.db $0B $1B $1B $1B

SPC_TRF7:
	ld a, $07
	call BANK_CHG
	call SPC_TRF
	call BANK_RET
	ret

MOVE_XY:
	call MOVE_Y
MOVE_X:
HU_DWN:
	ld e, (ix+8)
	ld d, (ix+9)
	xor a
	bit 7, d
	jr z, _MOVE_X_010$
	dec a
_MOVE_X_010$:
	ld l, (ix+2)
	ld h, (ix+3)
	add hl, de
	ld (ix+2), l
	ld (ix+3), h
	adc a, (ix+4)
	ld (ix+4), a
	ret

MOVE_Y:
	ld e, (ix+10)
	ld d, (ix+11)
	xor a
	bit 7, d
	jr z, _MOVE_Y_010$
_HU_DWN_XXX_SET_STATE:
	dec a
_MOVE_Y_010$:
	ld l, (ix+5)
	ld h, (ix+6)
	add hl, de
	ld (ix+5), l
	ld (ix+6), h
	adc a, (ix+7)
_HU_DWN_110$:
	ld (ix+7), a
	ret

CHR_INT:
	push af
	ld a, $06
	call BANK_CHG
	ld a, (ix+14)
	ld hl, ANIMTBL	; ANIMTBL = $8718
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	ld a, (ix+15)
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	pop af
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
_HU_DWN_150$:
	jr CHR_CNG_100

CHR_CHG:
	ld a, (ix+16)
	or a
	jr z, CHR_CNG_990
	dec a
	ld (ix+16), a
	jr nz, CHR_CNG_990
PIRA_SWM:
	ld a, $06
	call BANK_CHG
	ld l, (ix+18)
	ld h, (ix+19)
CHR_CNG_100:
	ld a, (hl)
	inc hl
	cp $FF
	jr nz, _CHR_CNG_100_050$
	ld e, (hl)
	inc hl
	ld h, (hl)
	ld l, e
	jr CHR_CNG_100

_CHR_CNG_100_050$:
	ld b, a
	res 7, a
_CHR_CNG_XXX_SET_TIM:
	ld (ix+16), a
	bit 7, b
	jr z, _CHR_CNG_100_060$
_PIRA_SWM_100$:
	rst $10	; _LABEL_10_
	ld (ix+20), e
	ld (ix+21), d
	rst $10	; _LABEL_10_
	ld (ix+22), e
	ld (ix+23), d
_CHR_CNG_100_060$:
	rst $10	; _LABEL_10_
	ld (ix+12), e
	ld (ix+13), d
	ld (ix+18), l
	ld (ix+19), h
	call BANK_RET
CHR_CNG_990:
	ret

PCHR_INT:
	push af
	ld a, $06
	call BANK_CHG
	xor a
	ld hl, ANIMTBL	; ANIMTBL = $8718
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	pop af
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	jr PCHR_CHG_100

PCHR_CHG:
	ld a, (PC_TYPE + 1)	; PC_TYPE + 1 = $C250
	or a
	jr z, _PIRA_SWM_135$
	dec a
	ld (PC_TYPE + 1), a	; PC_TYPE + 1 = $C250
	jr nz, _PIRA_SWM_135$
	ld a, $06
	call BANK_CHG
	ld hl, (PC_TYPE + 3)	; PC_TYPE + 3 = $C252
PCHR_CHG_100:
	ld a, (hl)
	inc hl
	cp $FF
	jr nz, _PCHR_CHG_100_050$
	ld e, (hl)
	inc hl
	ld h, (hl)
	ld l, e
	jr PCHR_CHG_100

_PCHR_CHG_100_050$:
	ld b, a
	res 7, a
_PCHR_CHG_XXX_SET_TIM:
	ld (PC_TYPE + 1), a	; PC_TYPE + 1 = $C250
	bit 7, b
	jr z, _PCHR_CHG_100_060$
	ld de, _RAM_C254_
	ld bc, $0004
	ldir
	ld de, _RAM_C264_
	ld bc, $0004
_PIRA_SWM_120$:
	ldir
_PCHR_CHG_100_060$:
	rst $10	; _LABEL_10_
	ld (_RAM_C24C_), de
	rst $10	; _LABEL_10_
	ld (PC_TYPE + 3), hl	; PC_TYPE + 3 = $C252
	ex de, hl
	ld a, (PCTRF_F)	; PCTRF_F = $CFE3
	or a
	jr nz, _PCHR_CHG_100_080$
	ld a, $01
	ld (PCTRF_F), a	; PCTRF_F = $CFE3
	ld b, $00
	ld a, (_RAM_C27F_)
	or a
	jr nz, _PCHR_CHG_100_070$
	ld b, $10
_PCHR_CHG_100_070$:
	ld a, b
	ld (_RAM_C27F_), a
_PCHR_CHG_100_080$:
	call PC_TRF
	call BANK_RET
PCHR_CHG_990:
_PIRA_SWM_135$:
	ret

SP_ONOFF:
	ld l, (ix+42)
_PIRA_SWM_140$:
	ld h, (ix+43)
_PIRA_SWM_150$:
	ld a, l
	or h
	ret z
	ld a, l
	and h
	cp $FF
	jr nz, HAWK_FLY
	set 6, (ix+0)
	ret

_SP_ONOFF_010$:
HAWK_FLY:
	dec hl
	ld (ix+42), l
	ld (ix+43), h
	bit 0, l
	jr nz, _SP_ONOFF_020$
	res 6, (ix+0)
	ret

_SP_ONOFF_020$:
	set 6, (ix+0)
	ret

CEL_CHK:
	push hl
	ld a, e
	sub $10
HAWK_FLY_XXX_SET_VELY:
	and $F0
	ld l, a
_HAWK_FLY_010$:
	ld h, $00
	add hl, hl
	ld e, l
	ld d, h
_HAWK_FLY_100$:
	add hl, hl
	add hl, de
	ex de, hl
_HAWK_FLY_101$:
	pop hl
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	add hl, de
	ld de, CELL_ATR	; CELL_ATR = $CB00
	add hl, de
	ld a, (hl)
	ret

PC_MOVE:
	xor a
	ld (BANE_REQ), a	; BANE_REQ = $D01B
	ld (ix+27), a
	ld a, (ix+1)
	and $F9
	ld (ix+1), a
	ld a, (BOSS_F)	; BOSS_F = $CF8B
_HAWK_FLY_103$:
	or a
	jp nz, BOSS_FLR
	bit 0, (ix+49)
	jr nz, _PC_MOVE_030$
	call HU_DWN
_HAWK_FLY_105$:
	call PC_WALL
	call MOVE_Y
_HAWK_FLY_110$:
	or a
	ret nz
	ld a, h
	cp $10
	jr nc, _PC_MOVE_020$
	ld (ix+6), $10
_PC_MOVE_020$:
	call PC_FLOR
	ret

_PC_MOVE_030$:
	call MOVE_Y
	or a
_HAWK_FLY_115$:
	ret nz
	ld a, h
	cp $10
	jr nc, _PC_MOVE_040$
	ld (ix+6), $10
_PC_MOVE_040$:
	call PC_FLOR
_HAWK_FLY_120$:
	call HU_DWN
	call PC_WALL
	ret

PC_WALL:
	ld hl, (_RAM_C246_)
	ld a, (ix+23)
	dec a
	sub (ix+21)
	ld e, a
	ld d, $00
	bit 7, e
	jr z, _PC_WALL_020$
	dec d
_PC_WALL_020$:
	add hl, de
	ld (_RAM_D0EE_), hl
	inc hl
	ld de, (_RAM_C246_)
	dec de
	ld c, $01
	ld a, e
	and $F0
	ld b, a
	ld a, l
	and $F0
	cp b
	jr z, _PC_WALL_030$
_HAWK_FLY_140$:
	add a, $10
	inc c
_HAWK_FLY_150$:
	cp b
	jr z, _PC_WALL_030$
	inc c
_PC_WALL_030$:
	ld a, c
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld e, (ix+20)
MOU_JMP:
	ld d, $00
	ld a, (ix+8)
	or (ix+9)
	jr nz, _R_OR_L_0002$
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr nz, _R_OR_L_0001$
	ld a, (ix+49)
	cp $02
	jr nz, _R_OR_L_0001$
	ld a, (ix+17)
	xor $01
	jr _R_OR_L_0003$

_R_OR_L_0001$:
	bit 0, (ix+17)
	jr _R_OR_L_0003$

_R_OR_L_0002$:
	bit 7, (ix+9)
_R_OR_L_0003$:
	jr z, _PC_WALL_040$
	or a
	sbc hl, de
	jr MOU_JMP_XXX_IMPULSE_HL

_PC_WALL_040$:
	add hl, de
_PC_WALL_050$:
MOU_JMP_XXX_IMPULSE_HL:
	ld (_RAM_D0F2_), hl
	ld a, (SC_LMIT + 1)	; SC_LMIT + 1 = $D01A
	cp h
	jp c, _PC_WALL_200$
	ld de, (_RAM_C246_)
_MOU_JMP_030$:
	dec de
	ld bc, $FFF0
_PC_WALL_100$:
	ld a, d
	or a
	jr nz, _PC_WALL_110$
	ld a, e
	cp $10
_MOU_JMP_100$:
	jr c, _PC_WALL_140$
	cp $C0
	jr nc, _PC_WALL_130$
	push hl
	push de
	call CEL_CHK
	pop hl
	pop de
_PC_WALL_105$:
	cp $10
	jr c, _PC_WALL_200$
	jr _PC_WALL_120$

_PC_WALL_110$:
	ex de, hl
_PC_WALL_120$:
	add hl, bc
	ex de, hl
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	dec a
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	jr nz, _PC_WALL_100$
	ret

_PC_WALL_130$:
	push hl
	push de
	ld de, $00B0
	call CEL_CHK
	pop hl
	pop de
	jr _PC_WALL_105$

_PC_WALL_140$:
	push hl
	push de
	ld de, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	call CEL_CHK
	pop hl
	pop de
	jr _PC_WALL_105$

_PC_WALL_200$:
	call PC_XAJST
	ret

PC_FLOR:
	ld hl, (_RAM_C246_)
	ld a, (ix+23)
	dec a
	sub (ix+21)
	ld e, a
	ld d, $00
_MOU_JMP_110$:
	bit 7, e
	jr z, _PC_FLOR_010$
	dec d
_PC_FLOR_010$:
	add hl, de
	ld (_RAM_D0EE_), hl
	ld c, (ix+20)
	ld b, $00
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	push hl
	or a
	sbc hl, bc
	ld (_RAM_D0F0_), hl
	ex de, hl
	pop hl
	add hl, bc
	ld c, $01
_MOU_JMP_150$:
	ld a, l
	and $F0
	ld b, a
	ld a, e
	and $F0
	cp b
	jr z, _PC_FLOR_020$
	add a, $10
	inc c
_MOU_JMP_160$:
	cp b
	jr z, _PC_FLOR_020$
	inc c
_PC_FLOR_020$:
	ld a, c
	ld (TMP_BUF + 1), a	; TMP_BUF + 1 = $D0DF
	ld hl, (_RAM_D0F0_)
	ld de, (_RAM_C246_)
	ld a, (ix+10)
_MOU_JMP_180$:
	or (ix+11)
	jr nz, _U_OR_D_0002$
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr nz, _U_OR_D_0002$
	ld a, (ix+49)
	bit 0, a
	jr z, _U_OR_D_0002$
	cp $01
	jr z, _U_OR_D_0001$
	ld a, (ix+17)
	xor $01
	jr _U_OR_D_0003$

_U_OR_D_0001$:
	bit 0, (ix+17)
	jr _U_OR_D_0003$

_U_OR_D_0002$:
	bit 7, (ix+11)
_U_OR_D_0003$:
	jr z, _PC_FLOR_030$
	ld de, (_RAM_D0EE_)
_PC_FLOR_030$:
	ld a, d
MOU_WLK2:
	or a
	ret nz
	ld a, e
	cp $10
	ret c
	cp $C0
	ret nc
	ld bc, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	xor a
	ld (TMP_BUF + 3), a	; TMP_BUF + 3 = $D0E1
_PC_FLOR_100$:
	ld a, (SC_LMIT + 1)	; SC_LMIT + 1 = $D01A
	cp h
	jr c, _PC_FLOR_110$
	push hl
	push de
	call CEL_CHK
	pop de
	pop hl
	cp $10
	jr nc, _PC_FLOR_110$
	call BANE_CHK
	ld a, $01
	ld (TMP_BUF + 3), a	; TMP_BUF + 3 = $D0E1
_PC_FLOR_110$:
	add hl, bc
	ld a, (TMP_BUF + 1)	; TMP_BUF + 1 = $D0DF
	dec a
	ld (TMP_BUF + 1), a	; TMP_BUF + 1 = $D0DF
	jr nz, _PC_FLOR_100$
	ld a, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	or a
	ret z
_PC_FLOR_200$:
	call PC_YAJST
	ret

PC_YAJST:
	set 1, (ix+1)
	ld (ix+5), $00
	ld a, (ix+10)
	or (ix+11)
	jr nz, _U_OR_D_1002$
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr nz, _U_OR_D_1002$
	ld a, (ix+49)
	bit 0, a
	jr z, _U_OR_D_1002$
	cp $01
	jr z, _U_OR_D_1001$
	ld a, (ix+17)
	xor $01
	jr _U_OR_D_1003$

_U_OR_D_1001$:
	bit 0, (ix+17)
	jr _U_OR_D_1003$

_U_OR_D_1002$:
	bit 7, (ix+11)
_U_OR_D_1003$:
	jr nz, _PC_YAJST_030$
	set 0, (ix+27)
	ld a, (_RAM_C246_)
	and $F0
	ld (_RAM_C246_), a
	ld hl, BANE_REQ	; BANE_REQ = $D01B
	inc (hl)
	jr _PC_YAJST_040$

_PC_YAJST_030$:
	set 1, (ix+27)
MOU_W00:
	call HIT_BLLZ
	ld hl, (_RAM_D0EE_)
	ld a, l
	ld b, a
	and $F0
	add a, $10
	sub b
	ld b, a
	ld a, (_RAM_C246_)
	add a, b
	ld (_RAM_C246_), a
_PC_YAJST_040$:
	ld hl, $0000
MOU_W00_XXX_UNSTICK_DIR:
	ld (_RAM_C24A_), hl
	ret

PC_XAJST:
	set 2, (ix+1)
	ld (ix+2), $00
MOU_DTB:
	ld hl, (_RAM_D0F2_)
	ld a, (ix+8)
	or (ix+9)
	jr nz, _R_OR_L_1002$
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
MOU_ATK:
	jr nz, _R_OR_L_1001$
	ld a, (ix+49)
	cp $02
	jr nz, _R_OR_L_1001$
	ld a, (ix+17)
	xor $01
	jr _R_OR_L_1003$

_R_OR_L_1001$:
	bit 0, (ix+17)
	jr _R_OR_L_1003$

_R_OR_L_1002$:
	bit 7, (ix+9)
_R_OR_L_1003$:
	jr nz, _PC_XAJST_030$
	set 2, (ix+27)
	ld a, l
	and $F0
	dec a
	sub l
	ld e, a
	ld d, $FF
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
_MOU_ATK_101$:
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	jr _PC_XAJST_040$

_PC_XAJST_030$:
	set 3, (ix+27)
	ld a, l
	and $F0
	add a, $10
	sub l
	ld e, a
	ld d, $00
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
_PC_XAJST_040$:
	ld hl, $0000
	ld (_RAM_C248_), hl
	ret

BANE_CHK:
	cp $05
_MOU_ATK_110$:
	ret nz
	ld (BANE_X), hl	; BANE_X = $D01C
	ld (BANE_Y), de	; BANE_Y = $D01E
	push af
	ld a, $01
	ld (BANE_REQ), a	; BANE_REQ = $D01B
	pop af
	ret

BOSS_FLR:
	call MOVE_XY
	ld a, (_RAM_C246_)
	cp $30
_MOU_ATK_130$:
	jr nc, _BOSS_FLR_005$
	ld (ix+6), $30
_BOSS_FLR_005$:
	ld l, (ix+22)
_MOU_ATK_150$:
	ld h, $00
	bit 7, l
	jr z, _BOSS_FLR_010$
	dec h
_BOSS_FLR_010$:
	ld de, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld e, (ix+20)
	ld d, $00
	ld a, (ix+8)
	or (ix+9)
	jr nz, _R_OR_L_2002$
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr nz, _R_OR_L_2001$
	ld a, (ix+49)
	cp $02
	jr nz, _R_OR_L_2001$
	ld a, (ix+17)
	xor $01
	jr _R_OR_L_2003$

_R_OR_L_2001$:
	bit 0, (ix+17)
	jr _R_OR_L_2003$

_R_OR_L_2002$:
	bit 7, (ix+9)
_R_OR_L_2003$:
	jr nz, _BOSS_FLR_020$
	add hl, de
	ld a, h
	or a
	jr z, _BOSS_FLR_100$
	set 2, (ix+1)
	ld (ix+2), $00
	set 2, (ix+27)
	ld a, l
	and $F0
	dec a
	sub l
	ld e, a
	ld d, $FF
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	jr _BOSS_FLR_040$

_BOSS_FLR_020$:
	or a
_BANE_TSK_100$:
	sbc hl, de
	jp m, _BOSS_FLR_030$
_BANE_TSK_110$:
	ld a, l
	cp $08
	jr nc, _BOSS_FLR_100$
_BOSS_FLR_030$:
	set 3, (ix+27)
	ld de, $0008
	ex de, hl
	or a
	sbc hl, de
_BANE_TSK_120$:
	ex de, hl
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
_BOSS_FLR_040$:
	ld hl, $0000
	ld (_RAM_C248_), hl
_BOSS_FLR_100$:
	ld a, (_RAM_C24B_)
	bit 7, a
	ret nz
	ld a, (_RAM_C246_)
	cp $B0
	ret c
	set 1, (ix+1)
	ld (ix+5), $00
	set 0, (ix+27)
	ld a, $B0
	ld (_RAM_C246_), a
	ld hl, $0000
	ld (_RAM_C24A_), hl
	ret

HIT_BLLZ:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	ret nz
	ld l, (ix+3)
	ld h, (ix+4)
	ld de, (_RAM_D0EE_)
	call CHG_CEL
	ret

MOVE_HIT:
	ld (ix+27), $00
	ld a, (ix+1)
	and $F9
	ld (ix+1), a
	call HU_DWN
	call HIT_WALL
	call X_ADJUST
	call MOVE_Y
	call HIT_FLOR
	call Y_ADJUST
	ret

MOVE_XHIT:
	ld a, (ix+27)
	and $03
	ld (ix+27), a
	ld a, (ix+1)
	and $FB
	ld (ix+1), a
	call HU_DWN
	call HIT_WALL
	call X_ADJUST
_WP_JOB_XXX_TST_STONE:
	ret

; Data from 17E4 to 17EA (7 bytes)
MOVE_YHIT:
.db $DD $7E $1B $E6 $0C $DD $77

; Data from 17EB to 17EF (5 bytes)
_WP_JOB_020$:
.db $1B $DD $7E $01 $E6

; Data from 17F0 to 17FD (14 bytes)
_WP_JOB_030$:
.db $FD $DD $77 $01 $CD $F8 $12 $CD $1D $18 $CD $DC $18 $C9

MOVE_HIT2:
	ld (ix+27), $00
	ld a, (ix+1)
	and $F9
	ld (ix+1), a
	call HU_DWN
	call HIT_WALL
	call X_ADJUST
	call MOVE_Y
	call HIT_FLOR
	call Y_ADJUST2
	ret

HIT_FLOR:
	ld l, (ix+6)
	ld h, (ix+7)
	bit 7, (ix+11)
	jr z, _HIT_FLOR_010$
	ld a, (ix+23)
	dec a
	sub (ix+21)
	ld e, a
	ld d, $00
	bit 7, e
	jr z, _HIT_FLOR_005$
	dec d
_HIT_FLOR_005$:
	add hl, de
_HIT_FLOR_010$:
	ex de, hl
	ld (_RAM_D0F0_), de
	ld l, (ix+3)
	ld h, (ix+4)
	ld a, d
	or a
	jr nz, _HIT_FLOR_100$
	ld a, e
	cp $10
	jr c, _HIT_FLOR_100$
	cp $C0
	jr nc, _HIT_FLOR_100$
	ld a, (SC_LMIT + 1)	; SC_LMIT + 1 = $D01A
	cp h
_HIT_FLOR_XXX_LMIT_CHK:
	jr c, _HIT_FLOR_100$
	call CEL_CHK
	cp $10
	jr nc, _HIT_FLOR_100$
	bit 7, (ix+11)
	jr nz, _HIT_FLOR_030$
	set 0, (ix+27)
	jr _HIT_FLOR_100$

_HIT_FLOR_030$:
	set 1, (ix+27)
_HIT_FLOR_100$:
	ret

HIT_WALL:
	ld l, (ix+3)
	ld h, (ix+4)
	ld e, (ix+22)
	ld d, $00
	bit 7, e
	jr z, _HIT_WALL_110$
	dec d
_HIT_WALL_110$:
	add hl, de
	ld a, (ix+8)
	or (ix+9)
	jr nz, _R_OR_L2_0002$
	bit 0, (ix+17)
	jr _R_OR_L2_0003$

_R_OR_L2_0002$:
	bit 7, (ix+9)
_R_OR_L2_0003$:
	jr nz, _HIT_WALL_120$
	ld e, (ix+20)
_WP_FIRE_105$:
	ld d, $00
	add hl, de
	ld c, $00
	jr _HIT_WALL_130$

_HIT_WALL_120$:
	ld a, (ix+20)
	neg
	ld e, a
	ld d, $FF
	add hl, de
	ld c, $01
_HIT_WALL_130$:
	ld (_RAM_D0F2_), hl
_HIT_WALL_XXX_CHECK_Y:
	ld e, (ix+6)
	ld d, (ix+7)
	dec de
	ld a, d
	or a
_WP_FIRE_250$:
	jr nz, _HIT_WALL_200$
	ld a, e
	cp $10
	jr c, _HIT_WALL_200$
	cp $C0
	jr nc, _HIT_WALL_200$
	ld a, (SC_LMIT + 1)	; SC_LMIT + 1 = $D01A
	cp h
_HIT_WALL_XXX_LMIT_CHK:
	jr c, _HIT_WALL_140$
	call CEL_CHK
	cp $10
	jr nc, _HIT_WALL_200$
_HIT_WALL_140$:
	bit 0, c
	jr nz, _HIT_WALL_150$
	set 2, (ix+27)
	jr _HIT_WALL_200$

_HIT_WALL_150$:
	set 3, (ix+27)
_HIT_WALL_200$:
	ret

Y_ADJUST:
	ld a, (ix+27)
	and $03
	ret z
	call YAJST_SUB
	ld (ix+10), $00
	ld (ix+11), $00
	ret

Y_ADJUST2:
	ld a, (ix+27)
	and $03
	ret z
	call YAJST_SUB
	bit 7, (ix+11)
	jr nz, _Y_ADJUST2_100$
	ld l, (ix+10)
	ld h, (ix+11)
	ld e, l
	ld d, h
	sra d
	rl e
	sra d
	rl e
	or a
	sbc hl, de
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
_WP_TORN_110$:
	ld (ix+10), l
	ld (ix+11), h
	ret

_Y_ADJUST2_100$:
	ld (ix+10), $00
	ld (ix+11), $00
	ret

YAJST_SUB:
	set 1, (ix+1)
	ld (ix+5), $00
	bit 1, a
	jr nz, _YAJST_SUB_030$
	ld a, (ix+6)
	and $F0
_WP_TORN_140$:
	ld (ix+6), a
	jr _YAJST_SUB_040$

_YAJST_SUB_030$:
	ld hl, (_RAM_D0F0_)
	ld a, l
_WP_TORN_150$:
	dec a
	ld b, a
	and $F0
	add a, $10
	sub b
	ld b, a
	ld a, (ix+6)
	add a, b
	ld (ix+6), a
_YAJST_SUB_040$:
	ret

X_ADJUST:
	ld a, (ix+27)
	and $0C
	ret z
	set 2, (ix+1)
	ld (ix+2), $00
	ld hl, (_RAM_D0F2_)
	bit 3, a
	jr nz, _X_ADJUST_030$
	ld a, l
	and $F0
	dec a
	sub l
	ld e, a
	ld d, $FF
_WP_ARRO_100$:
	ld l, (ix+3)
	ld h, (ix+4)
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	jr _X_ADJUST_040$

_X_ADJUST_030$:
	ld a, l
	and $F0
	add a, $10
	sub l
	ld e, a
	ld d, $00
	ld l, (ix+3)
	ld h, (ix+4)
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
_X_ADJUST_040$:
	bit 7, (ix+1)
	jr nz, _X_ADJUST_050$
	ld (ix+8), $00
	ld (ix+9), $00
	ret

_X_ADJUST_050$:
	ld l, (ix+8)
	ld h, (ix+9)
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
	ld (ix+8), l
	ld (ix+9), h
	ret

DLT_YADD:
	bit 7, (ix+11)
	jr z, _WP_BOOM_115$
	ld a, (ix+48)
	and $60
	jr z, _WP_BOOM_115$
	ld a, (ix+1)
_WP_BOOM_100$:
	and $60
	jr nz, _WP_BOOM_115$
	ld l, (ix+10)
	ld h, (ix+11)
	sla l
	rl h
	ld a, h
_WP_BOOM_110$:
	cp $F4
	jr nc, _DLT_YADD_003$
	ld hl, $F400
_DLT_YADD_003$:
	ld (ix+10), l
	ld (ix+11), h
DLT_YADD_XXX_SPLASH_OUT:
	ld a, $01
	ld (WAT_REQ), a	; WAT_REQ = $D0A4
_DLT_YADD_005$:
_WP_BOOM_115$:
	ld de, $0100
	ld c, $08
	ld a, (ix+1)
	and $60
	jr z, _DLT_YADD_007$
	ld de, $0040
	ld c, $03
	jr _DLT_YADD_010$

_DLT_YADD_007$:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $05
	jr nz, _DLT_YADD_010$
	ld a, (_RAM_C260_)
	and $0F
	cp $08
	jr nz, _DLT_YADD_010$
	ld de, $0020
	ld c, $03
_DLT_YADD_010$:
	ld l, (ix+10)
_WP_BOOM_120$:
	ld h, (ix+11)
	add hl, de
	bit 7, h
	jr nz, _DLT_YADD_020$
	ld a, h
	cp c
	jr c, _DLT_YADD_020$
	ld h, c
	ld l, $00
_DLT_YADD_020$:
	ld (ix+10), l
	ld (ix+11), h
	ret

DLT_YADD2:
	ld hl, (_RAM_C24A_)
	ld e, (ix+31)
	call PDLT_SUB
	ld (_RAM_C24A_), de
	ret

DLT_XADD:
	ld hl, (_RAM_C248_)
	ld e, (ix+30)
	call PDLT_SUB
	ld (_RAM_C248_), de
	ret

PDLT_SUB:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $03
	jr z, _PDLT_SUB_005$
	cp $01
	jr z, _PDLT_SUB_005$
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr nz, _PDLT_SUB_100$
_PDLT_SUB_005$:
	ld d, $00
	bit 7, e
	jr z, _PDLT_SUB_010$
	dec d
_PDLT_SUB_010$:
	add hl, de
	ld e, l
	ld d, h
	bit 7, h
	jr z, _PDLT_SUB_020$
	ld a, l
	cpl
	ld l, a
_WP_BOOM_170$:
	ld a, h
	cpl
	ld h, a
	inc hl
_PDLT_SUB_020$:
	ld bc, $0400
	or a
	sbc hl, bc
	jr c, _PDLT_SUB_040$
	bit 7, d
	jr nz, _PDLT_SUB_030$
	ld e, c
	ld d, b
	jr _PDLT_SUB_040$

_PDLT_SUB_030$:
	ld a, c
_WP_BOOM_180$:
	cpl
	ld c, a
	ld a, b
	cpl
	ld b, a
	inc bc
	ld e, c
	ld d, b
_PDLT_SUB_040$:
	ret

_PDLT_SUB_100$:
	sra e
	ld d, $00
	bit 7, e
	jr z, _PDLT_SUB_110$
	dec d
_PDLT_SUB_110$:
	add hl, de
	ld e, l
	ld d, h
	bit 7, h
	jr z, _PDLT_SUB_120$
	ld a, l
	cpl
	ld l, a
_WP_BOOM_190$:
	ld a, h
	cpl
	ld h, a
	inc hl
_PDLT_SUB_120$:
	ld bc, $0300
	or a
	sbc hl, bc
	jr c, _PDLT_SUB_140$
_WP_BOOM_210$:
	bit 7, d
	jr nz, _PDLT_SUB_130$
	ld e, c
_WP_BOOM_215$:
	ld d, b
	jr _PDLT_SUB_140$

_PDLT_SUB_130$:
	ld a, c
_WP_BOOM_220$:
	cpl
	ld c, a
	ld a, b
	cpl
	ld b, a
	inc bc
	ld e, c
	ld d, b
_PDLT_SUB_140$:
	ret

DLT_X0:
WP_THUN:
	ld hl, (_RAM_C248_)
	ld a, l
	or h
	ret z
	ld de, $0070
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr z, _DLT_X0_005$
	ld e, $80
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $03
	jr nz, _DLT_X0_007$
	ld a, (_RAM_C260_)
	and $0F
	cp $08
	jr nz, _DLT_X0_007$
	ld e, $50
	jr _DLT_X0_007$

_DLT_X0_005$:
	bit 4, (ix+1)
	jr z, _DLT_X0_007$
	ld de, _PSCSR_CTL_005$ + 1	; _PSCSR_CTL_005$ + 1 = $0030
_DLT_X0_007$:
	bit 7, h
	jr nz, _DLT_X0_100$
	or a
	sbc hl, de
	jr nc, _DLT_X0_010$
	ld hl, $0000
_DLT_X0_010$:
	ld (_RAM_C248_), hl
	ret

_DLT_X0_100$:
	add hl, de
	jr nc, _DLT_X0_110$
	ld hl, $0000
_DLT_X0_110$:
	ld (_RAM_C248_), hl
	ret

DLT_Y0:
HIT_PCWP:
	ld hl, (_RAM_C24A_)
	ld a, l
	or h
	ret z
	ld de, $0060
	bit 7, h
	jr nz, _DLT_Y0_100$
	or a
	sbc hl, de
	jr nc, _DLT_Y0_010$
	ld hl, $0000
_DLT_Y0_010$:
	ld (_RAM_C24A_), hl
	ret

_DLT_Y0_100$:
	add hl, de
	jr nc, _DLT_Y0_110$
	ld hl, $0000
_DLT_Y0_110$:
	ld (_RAM_C24A_), hl
	ret

EDLT_ADD:
	call EDLT_XADD
EDLT_YADD:
	ld l, (ix+10)
	ld h, (ix+11)
	ld a, (ix+31)
	rrca
	rrca
_HIT_ITWP_100$:
	rrca
	rrca
	ld e, a
	and $0F
FI_JOB:
	ld d, $00
	bit 3, a
	jr z, _EDLT_YADD_010$
	ld d, $F0
_EDLT_YADD_010$:
	add a, d
	ld d, a
	ld a, e
	and $F0
	ld e, a
_FI_JOB_010$:
	add hl, de
	ld (ix+10), l
	ld (ix+11), h
	ret

EDLT_XADD:
	ld l, (ix+8)
	ld h, (ix+9)
	ld a, (ix+30)
	rrca
	rrca
	rrca
	rrca
	ld e, a
	and $0F
	ld d, $00
	bit 3, a
	jr z, _EDLT_XADD_010$
	ld d, $F0
_EDLT_XADD_010$:
	add a, d
	ld d, a
	ld a, e
	and $F0
	ld e, a
	add hl, de
	ld (ix+8), l
	ld (ix+9), h
	ret

; Data from 1B71 to 1B88 (24 bytes)
EDLT_X0:
.db $DD $6E $08 $DD $66 $09 $7D $B4 $C8 $DD $7E $1E $0F $0F $0F $0F
.db $5F $E6 $0F $16 $00 $CB $5F $28

; Data from 1B89 to 1B8B (3 bytes)
_FI_JOB_050$:
.db $02 $16 $F0

; Data from 1B8C to 1BA1 (22 bytes)
_EDLT_X0_010$:
.db $82 $57 $7B $E6 $F0 $5F $CB $7C $20 $13 $B7 $ED $52 $30 $07 $21
.db $00 $00 $DD $36 $1E $00

; Data from 1BA2 to 1BA8 (7 bytes)
_EDLT_X0_020$:
.db $DD $75 $08 $DD $74 $09 $C9

; Data from 1BA9 to 1BAD (5 bytes)
_EDLT_X0_100$:
.db $19 $30 $07 $21 $00

; Data from 1BAE to 1BB2 (5 bytes)
_FI_JOB_100$:
.db $00 $DD $36 $1E $00

; Data from 1BB3 to 1BB9 (7 bytes)
_EDLT_X0_110$:
.db $DD $75 $08 $DD $74 $09 $C9

LMT_CHK:
	xor a
	cp (ix+7)
	ret c
XLMT_CHK:
	ld l, (ix+3)
	ld h, (ix+4)
_XLMT_CHK_XXX_SET_LLIM:
	ld de, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	add hl, de
	ld de, (SCRL_XX)	; SCRL_XX = $D00F
	or a
	sbc hl, de
	ret c
_XLMT_CHK_XXX_SET_RLIM:
	ld hl, $0110
	add hl, de
	ld e, (ix+3)
_FI_JOB_120$:
	ld d, (ix+4)
	or a
	sbc hl, de
	ret

; Data from 1BDF to 1BDF (1 bytes)
PC_ANIM:
.db $C9

ITM_TRF:
	cp $48
_THND_CTL_100$:
	ret nc
	ld b, a
	ld a, $04
	ld (_RAM_FFFF_), a
	ld a, b
	cp $30
	jr nc, _ITM_TRF_050$
	ld hl, SW_TRF_TBL	; SW_TRF_TBL = $1C1C
	cp $10
	jr c, PNL_TRF
	ld hl, SH_TRF_TBL	; SH_TRF_TBL = $1C23
	cp $20
	jr c, PNL_TRF
	ld hl, _THND_CTL_200$	; _THND_CTL_200$ = $1C2A
	jr PNL_TRF

_ITM_TRF_050$:
	cp $40
	jr nc, _ITM_TRF_100$
	ld hl, WPI_TRF_TBL	; WPI_TRF_TBL = $BC00
	and $07
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	jr PNL_TRF

_ITM_TRF_100$:
	ld hl, OT_TRF_TBL	; OT_TRF_TBL = $BC0A
	and $07
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
PNL_TRF:
	ld de, (ITM_DST)	; ITM_DST = $D02A
	jp SPC_TRF2

; Data from 1C1C to 1C22 (7 bytes)
SW_TRF_TBL:
.db $02 $68 $10 $02 $78 $10 $00

; Data from 1C23 to 1C29 (7 bytes)
SH_TRF_TBL:
.db $02 $6A $10 $02 $7A $10 $00

; Data from 1C2A to 1C30 (7 bytes)
AR_TRF_TBL:
_THND_CTL_200$:
.db $02 $6C $10 $02 $7C $10 $00

WP_TRF:
	ld hl, WP_TRF_TBL	; WP_TRF_TBL = $1C48
	and $03
	ld b, a
	add a, a
	add a, a
	add a, b
	ld e, a
	ld d, $00
	add hl, de
	xor a
	ld (WP_SCB), a	; WP_SCB = $C2C0
	ld (_RAM_C300_), a
	jp SPC_TRF

; Data from 1C48 to 1C49 (2 bytes)
WP_TRF_TBL:
.db $88 $3E

; Data from 1C4A to 1C5B (18 bytes)
ITM_TSK:
.db $20 $1F $00 $90 $3E $10 $1F $00 $82 $3E $28 $1F $00 $90 $3E $00
.db $1F $00

OPEN_DOOR:
	call SYNCRO2
	ld a, (BOSS_CNT)	; BOSS_CNT = $CF5B
	cp $05
_OPEN_DOOR_XXX_JP_SND:
	jr nc, _OPEN_DOOR_020$
	ld a, $29
	call SND_REQ
_OPEN_DOOR_020$:
	res 6, (ix+0)
	ld a, (_RAM_C26E_)
	ld b, $0E
ITM_JOB:
	bit 6, a
	jr z, _OPEN_DOOR_040$
	ld b, $0F
_OPEN_DOOR_040$:
	ld a, b
	call PCHR_INT
_OPEN_DOOR_100$:
	call SYNCRO2
	ld ix, SPR_CB	; SPR_CB = $C240
	call PCHR_CHG
	call SYNCRO2
	call NCOL_CTL
	call ST_SPB
	ld a, (PC_TYPE + 1)	; PC_TYPE + 1 = $C250
	or a
	jr nz, _OPEN_DOOR_100$
	ret

OPEN_DOOR_XXX_END:
HIT_SUB:
	ld l, (iy+3)
	ld h, (iy+4)
	ld e, (iy+22)
	ld d, $00
	bit 7, e
	jr z, _HIT_SUB_010$
	dec d
_HIT_SUB_010$:
	add hl, de
	ex de, hl
	ld l, (ix+3)
	ld h, (ix+4)
	ld c, (ix+22)
	ld b, $00
	bit 7, c
	jr z, _HIT_SUB_020$
	dec b
_HIT_SUB_020$:
	add hl, bc
	call SUB_HLDE
	jr nz, _HIT_SUB_090$
	ld c, b
	ld a, (ix+20)
	add a, (iy+20)
	cp e
	ccf
	jr nc, _HIT_SUB_090$
	ld l, (iy+6)
	ld h, (iy+7)
	ld e, (iy+23)
	ld d, $00
	bit 7, e
	jr z, _HIT_SUB_040$
	dec d
_HIT_SUB_040$:
	add hl, de
	ex de, hl
	ld a, c
	ld l, (ix+6)
	ld h, (ix+7)
	ld c, (ix+23)
	ld b, $00
	bit 7, c
	jr z, _HIT_SUB_050$
	dec b
_HIT_SUB_050$:
	add hl, bc
ITM_INT0:
	ld c, a
	call SUB_HLDE
	jr nz, _HIT_SUB_090$
	ld a, (ix+21)
	add a, (iy+21)
	cp e
	ccf
_HIT_SUB_090$:
	ret

SUB_HLDE:
	ld b, $00
	ld a, l
	sub e
	ld e, a
	ld a, h
	sbc a, d
	ret nc
	cpl
	ld d, a
	ld a, e
	cpl
	ld e, a
	inc de
	inc b
	ld a, d
	or a
	ret

HIT_SUB2:
	ld l, (iy+3)
	ld h, (iy+4)
	ld e, (iy+38)
	ld d, $00
	bit 7, e
_ITM_INT10_100$:
	jr z, _HIT_SUB2_010$
	dec d
_HIT_SUB2_010$:
	add hl, de
	ex de, hl
	ld l, (ix+3)
	ld h, (ix+4)
	ld c, (ix+22)
	ld b, $00
	bit 7, c
	jr z, ITM_INT2
	dec b
_HIT_SUB2_020$:
ITM_INT2:
	add hl, bc
	call SUB_HLDE
	jr nz, _HIT_SUB2_090$
	ld c, b
	ld a, (ix+20)
	add a, (iy+36)
	cp e
	ccf
	jr nc, _HIT_SUB2_090$
	ld l, (iy+6)
ITM_INT20:
	ld h, (iy+7)
	ld e, (iy+39)
	ld d, $00
	bit 7, e
	jr z, _HIT_SUB2_040$
	dec d
_HIT_SUB2_040$:
	add hl, de
	ex de, hl
	ld a, c
	ld l, (ix+6)
	ld h, (ix+7)
	ld c, (ix+23)
	ld b, $00
	bit 7, c
	jr z, _HIT_SUB2_050$
	dec b
_HIT_SUB2_050$:
	add hl, bc
	ld c, a
	call SUB_HLDE
	jr nz, _HIT_SUB2_090$
	ld a, (ix+21)
	add a, (iy+37)
	cp e
	ccf
_HIT_SUB2_090$:
	ret

HIT_PCEN:
	ld iy, SPR_CB	; SPR_CB = $C240
	res 2, (ix+0)
	bit 1, (ix+0)
	ret nz
	call HIT_SUB
	ret nc
_ITM_INT3_002$:
	set 2, (ix+0)
	set 2, (iy+0)
	ld a, (ix+24)
	ld (iy+28), a
	bit 0, c
_ITM_INT3_005$:
	jr nz, _HIT_PCEN_100$
	res 3, (ix+1)
	set 3, (iy+1)
	ret

_HIT_PCEN_100$:
	set 3, (ix+1)
	res 3, (iy+1)
_ITM_INT3_007$:
	ret

HIT_SWEN:
	res 3, (ix+0)
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	ret z
	ld iy, SPR_CB	; SPR_CB = $C240
	bit 0, (iy+1)
	ret z
	bit 0, (ix+0)
	ret nz
	ld a, (iy+36)
	or (iy+37)
	ret z
	call HIT_SUB2
	ret nc
HIT_SWEN_XXX_SWORD_IMPACT:
	set 3, (ix+0)
	res 0, (iy+1)
	ld a, (AP_WORK)	; AP_WORK = $C258
	ld (ix+47), a
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr nz, _HIT_SWEN_020$
	bit 0, c
	jr nz, _HIT_SWEN_010$
	jr _HIT_SWEN_015$

_HIT_SWEN_020$:
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	and $01
	jr nz, _HIT_SWEN_010$
_HIT_SWEN_015$:
	res 3, (ix+1)
	set 3, (iy+1)
	ret

_HIT_SWEN_010$:
	set 3, (ix+1)
	res 3, (iy+1)
	ret

HIT_SHEN:
ITM_PNL:
	ld iy, SPR_CB	; SPR_CB = $C240
	res 3, (ix+0)
	bit 0, (iy+1)
	ret nz
	ld a, (iy+36)
_ITM_PNL_100$:
	or (iy+37)
	ret z
	ld a, (_RAM_C271_)
	or a
	jr nz, _HIT_SHEN_020$
ITM_J00:
	ld a, (ix+17)
	cp $FF
	ret z
	xor (iy+17)
	ret z
_HIT_SHEN_020$:
	call HIT_SUB2
	ret nc
HIT_SHEN_XXX_SHIELD_IMPACT:
	set 3, (ix+0)
ITM_J01:
	set 3, (iy+0)
	ld a, (ix+24)
	ld (iy+29), a
	bit 0, c
	jr nz, _HIT_SHEN_100$
	res 3, (ix+1)
	set 3, (iy+1)
	ret

_HIT_SHEN_100$:
	set 3, (ix+1)
	res 3, (iy+1)
	ret

HIT_WPEN:
	ld a, (ix+0)
	and $03
	ret nz
	ld iy, WP_SCB	; WP_SCB = $C2C0
	bit 7, (iy+0)
	jr z, _HIT_WPEN_050$
	bit 1, (iy+0)
	jr nz, _HIT_WPEN_050$
	call HIT_SUB
	jr c, _HIT_WPEN_100$
_HIT_WPEN_050$:
	ld iy, _RAM_C300_
	bit 7, (iy+0)
	ret z
	bit 1, (iy+0)
	ret nz
	call HIT_SUB
	ret nc
HIT_WPEN_XXX_WEAPON_IMPACT:
_HIT_WPEN_100$:
	set 3, (ix+0)
	set 2, (iy+0)
	ld a, (iy+24)
	ld (ix+47), a
	bit 0, c
	jr nz, _HIT_WPEN_110$
	res 3, (ix+1)
	set 3, (iy+1)
	ret

_HIT_WPEN_110$:
	set 3, (ix+1)
	res 3, (iy+1)
	ret

HIT_WPFI:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	ret nz
ITM_J03:
	ld iy, _RAM_C300_
	bit 7, (iy+0)
	ret z
	call HIT_SUB
	ret nc
HIT_WPFI_XXX_LIZARD_FIRE_WEAPON_IMPACT:
_HIT_WPFI_100$:
	set 2, (ix+0)
	set 2, (iy+0)
	ret

HIT_PCIT:
	ld iy, SPR_CB	; SPR_CB = $C240
	call HIT_SUB
	ret nc
	set 2, (ix+0)
	ret

BTL_SYS:
	call BTL_AP
_ITM_J04_010$:
	ld a, (ix+25)
	ld b, a
	call RANDOM
	ld e, $00
ITM_J05:
	and $0F
	add a, b
	rl e
ITM_PNL_XXX_GET_ITEM3:
	and $F0
	rr e
	rr a
	ld b, a
	rrca
	rrca
	rrca
	ld e, a
	ld a, $04
ITM_CMN:
	call BANK_CHG
	ld l, b
	ld h, $00
	ld d, h
	add hl, hl
	add hl, de
	ld de, BTL_TBL	; BTL_TBL = $BCE0
	add hl, de
	ld b, $00
	add hl, bc
BTL00:
	ld a, (hl)
	ld l, a
	ld h, $00
ITM_J06:
	add hl, hl
	add hl, hl
	add hl, hl
	call BANK_RET
	ret

BTL_AP:
	ld b, a
	call RANDOM
	ld c, $00
	and $0F
	add a, b
_ITM_J06_010$:
	rl c
	and $F0
	rr c
ITM_LMAX_XXX_GET_LIFEMAX:
	rr a
	rrca
	rrca
	rrca
	ld c, a
	ret

BTL_SYS2:
	call BTL_AP
	ld b, $00
	ld a, $04
	call BANK_CHG
	ld hl, BTL_TBL	; BTL_TBL = $BCE0
	add hl, bc
	jp BTL00

FIRE_TRF:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	ret nz
	ld hl, _FIRE_TRF_250$	; _FIRE_TRF_250$ = $1F35
	call SPC_TRF
	ret

; Data from 1F35 to 1F3D (9 bytes)
_FIRE_TRF_250$:
.db $84 $0C $53 $1F $84 $1C $57 $1F $00

MBLK_CHK2:
	ld b, a
_ITM_J07_010$:
	ld a, (CP_WORK + 1)	; CP_WORK + 1 = $C25B
ITM_LIFE_XXX_GET_LIFE:
	and $0C
	ld a, b
	jr z, _ITM_J08_015$
MBLK_CHK:
	bit 2, a
	jr z, _MBLK_CHK_020$
	ld (ix+50), $01
_ITM_J07_020$:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
ITM_J08:
	ld e, (ix+20)
	ld d, $00
	inc de
	or a
	sbc hl, de
	jr _MBLK_CHK_030$

_MBLK_CHK_020$:
	bit 3, a
	jr z, _ITM_J08_015$
	ld (ix+50), $03
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld e, (ix+20)
	ld d, $00
	inc de
	add hl, de
_MBLK_CHK_030$:
	push hl
	ld hl, (_RAM_C246_)
	ld e, (ix+23)
	ld d, $FF
	add hl, de
	ex de, hl
	pop hl
	jr MBLK100

MBLK050:
_ITM_J08_015$:
	bit 0, a
	jr z, ITM_J0F
	ld (ix+50), $02
	ld hl, (_RAM_C246_)
	ld a, (_RAM_C257_)
ITM_COIN:
	sub (ix+21)
	sub $02
	ld e, a
	ld d, $FF
	add hl, de
	ex de, hl
	jr _MBLK050_070$

_MBLK050_060$:
ITM_J0F:
	ld (ix+50), $00
	ld de, (_RAM_C246_)
_MBLK050_070$:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
MBLK100:
	ld (_RAM_C273_), hl
	ld (_RAM_C275_), de
	ld a, (SC_LMIT + 1)	; SC_LMIT + 1 = $D01A
	cp h
	jr c, _MBLK100_108$
	ld a, e
ITM_J10:
	cp $10
	jr nc, _MBLK100_102$
	ld e, $10
	jr _MBLK100_105$

_MBLK100_102$:
	cp $C0
	jr c, _MBLK100_105$
	ld e, $B0
_MBLK100_105$:
	call CEL_CHK
	cp $06
	jr z, _MBLK100_110$
_MBLK100_108$:
	scf
	ccf
	ret

_MBLK100_110$:
	scf
	ret

MOU_CDWN:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	push hl
	ld de, $0006
	bit 0, (ix+17)
	jr nz, _MOU_CDWN_010$
	add hl, de
	jr _MOU_CDWN_020$

_MOU_CDWN_010$:
	or a
	sbc hl, de
_MOU_CDWN_020$:
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	ld a, (_RAM_C273_)
	ld (_RAM_D0EE_), a
	ld a, $02
ITM_DOLL:
	call MBLK_CHK
	pop hl
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	cp $10
	ret c
	ld (ix+32), $09
ITM_J0A:
	ld a, (_RAM_D0EE_)
	ld b, a
	bit 0, (ix+17)
ITM_J0B:
	jr nz, ITM_YCHK
	and $F0
	add a, $0F
	sub b
	add a, (ix+20)
	ld e, a
	inc e
	ld d, $00
	add hl, de
	ld (_RAM_C273_), hl
ITM_DOLL_XXX_GET_COIN:
	ld hl, (_RAM_C246_)
	ld a, (ix+23)
	neg
	ld e, a
	add hl, de
	ld (_RAM_C275_), hl
	ld (ix+49), $01
	ret

_MOU_CDWN_030$:
_ITM_J0B_020$:
ITM_YCHK:
	and $F0
	sub b
	neg
	add a, (ix+20)
	ld e, a
	inc e
	ld d, $00
	or a
	sbc hl, de
	ld (_RAM_C273_), hl
	ld hl, (_RAM_C246_)
	ld a, (ix+23)
	neg
	ld e, a
	add hl, de
	ld (_RAM_C275_), hl
	ld (ix+49), $03
	ret

MOU_CUP:
ITM_DOLL_XXX_GET_COIN2:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	push hl
	ld de, $0006
	bit 0, (ix+17)
	jr z, _MOU_CUP_010$
_ITM_J0C_020$:
	add hl, de
	jr _MOU_CUP_020$

_MOU_CUP_010$:
	or a
	sbc hl, de
_MOU_CUP_020$:
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	ld a, (_RAM_C273_)
	ld (_RAM_D0EE_), a
	ld a, $01
	call MBLK_CHK
	pop hl
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
ITM_J0D:
	cp $10
	ret c
	ld (ix+32), $09
	ld a, (_RAM_D0EE_)
	ld b, a
	bit 0, (ix+17)
	jr z, _MOU_CUP_030$
	and $F0
	add a, $0F
	sub b
	add a, (ix+20)
	ld e, a
	inc e
_ITM_J0D_020$:
	ld d, $00
	add hl, de
	ld (_RAM_C273_), hl
	ld hl, (_RAM_C246_)
IBOX_TSK:
	ld e, (ix+23)
	ld d, $FF
	add hl, de
	ld (_RAM_C275_), hl
	ld (ix+49), $01
	ret

_MOU_CUP_030$:
	and $F0
	sub b
	neg
	add a, (ix+20)
	ld e, a
	inc e
	ld d, $00
	or a
	sbc hl, de
	ld (_RAM_C273_), hl
	ld hl, (_RAM_C246_)
	ld e, (ix+23)
	ld d, $FF
	add hl, de
	ld (_RAM_C275_), hl
	ld (ix+49), $03
	ret

MOU_CLFT:
	ld hl, (_RAM_C246_)
	push hl
	ld de, $0008
	bit 0, (ix+17)
	jr nz, _MOU_CLFT_010$
	add hl, de
	jr _MOU_CLFT_020$

_MOU_CLFT_010$:
	or a
	sbc hl, de
_MOU_CLFT_020$:
	ld (_RAM_C246_), hl
	ld a, (_RAM_C275_)
	ld (_RAM_D0EE_), a
	ld a, $04
	call MBLK_CHK
	pop hl
	ld (_RAM_C246_), hl
	cp $10
	ret c
	ld (ix+32), $09
	ld a, (_RAM_D0EE_)
	ld b, a
	bit 0, (ix+17)
	jr nz, _IBOX_TSK_060$
	and $F0
_IBOX_TSK_037$:
	add a, $0F
	sub b
	ld b, a
	ld a, (ix+23)
	neg
	inc a
	add a, b
	ld e, a
	ld d, $00
_IBOX_TSK_038$:
	add hl, de
	ld (_RAM_C275_), hl
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld e, (ix+20)
	inc e
	or a
_IBOX_TSK_040$:
	sbc hl, de
	ld (_RAM_C273_), hl
	ld (ix+49), $02
	ret

_MOU_CLFT_030$:
_IBOX_TSK_060$:
	and $F0
	sub b
	add a, (ix+23)
	ld e, a
	ld d, $FF
	add hl, de
	ld (_RAM_C275_), hl
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld e, (ix+20)
	inc e
	ld d, $00
	or a
	sbc hl, de
	ld (_RAM_C273_), hl
	ld (ix+49), $00
	ret

MOU_CRGT:
	ld hl, (_RAM_C246_)
	push hl
_IBOX_TSK_100$:
	ld de, $0008
	bit 0, (ix+17)
_IBOX_TSK_110$:
	jr z, _MOU_CRGT_010$
	add hl, de
	jr _MOU_CRGT_020$

_MOU_CRGT_010$:
	or a
	sbc hl, de
_MOU_CRGT_020$:
	ld (_RAM_C246_), hl
	ld a, (_RAM_C275_)
	ld (_RAM_D0EE_), a
	ld a, $08
	call MBLK_CHK
	pop hl
	ld (_RAM_C246_), hl
	cp $10
	ret c
	ld (ix+32), $09
	ld a, (_RAM_D0EE_)
	ld b, a
	bit 0, (ix+17)
	jr z, _MOU_CRGT_030$
	and $F0
	add a, $0F
	sub b
	ld b, a
	ld a, (ix+23)
	neg
	inc a
	add a, b
	ld e, a
	ld d, $00
	add hl, de
	ld (_RAM_C275_), hl
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld e, (ix+20)
	inc e
	add hl, de
	ld (_RAM_C273_), hl
	ld (ix+49), $02
	ret

_MOU_CRGT_030$:
	and $F0
	sub b
	add a, (ix+23)
	ld e, a
	ld d, $FF
	add hl, de
	ld (_RAM_C275_), hl
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld e, (ix+20)
	inc e
	ld d, $00
	add hl, de
	ld (_RAM_C273_), hl
_BOX_OPEN_010$:
	ld (ix+49), $00
	ret

MOU_DLT:
	ld a, (_RAM_C271_)
	and $03
	rst $20	; _LABEL_20_
; Jump Table from 21BC to 21C3 (4 entries, indexed by _RAM_C271_)
_DATA_21BC_:
.dw _LMAX_CHK_010$ MOU_LFT MOU_UP MOU_RGT

; 1st entry of Jump Table from 21BC (indexed by _RAM_C271_)
MOU_DWN:
_LMAX_CHK_010$:
	ld a, $02
	call MBLK_CHK
	jr c, WAT_TSK
	call MOU_XAJST
_MOU_DWN_010$:
WAT_TSK:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0C
	jr nz, _MOU_DWN_020$
	bit 1, b
	jr z, _MOU_DWN_015$
	call MOU_CDWN
_MOU_DWN_015$:
	call WP_THUN
	ret

_MOU_DWN_020$:
	call MBLK_CHK
	jr nc, _MOU_DWN_025$
_MOU_DWN_XXX_SET_ROT:
	ld a, (_RAM_C272_)
	ld (_RAM_C271_), a
	ld (ix+32), $06
	ret

_MOU_DWN_025$:
	call DLT_XADD
_MOU_DWN_030$:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	rrca
	rrca
	and $01
_WAT_TSK_020$:
	cp (ix+17)
	ret z
_WAT_TSK_100$:
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	ld (ix+32), $06
	ret

; 2nd entry of Jump Table from 21BC (indexed by _RAM_C271_)
MOU_LFT:
	ld a, $04
	call MBLK_CHK
	jr c, _MOU_LFT_010$
	call MOU_YAJST
_MOU_LFT_010$:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $03
	jr nz, _MOU_LFT_020$
	bit 2, b
	jr z, _MOU_LFT_015$
	call MOU_CLFT
_MOU_LFT_015$:
	call HIT_PCWP
	ret

_MOU_LFT_020$:
	call MBLK_CHK
	jr nc, _MOU_LFT_025$
	ld a, (_RAM_C272_)
	ld (_RAM_C271_), a
	ld (ix+32), $06
	ret

_MOU_LFT_025$:
	call DLT_YADD2
_MOU_LFT_030$:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $01
	cp (ix+17)
	ret z
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	ld (ix+32), $06
	ret

; 3rd entry of Jump Table from 21BC (indexed by _RAM_C271_)
MOU_UP:
	ld a, $01
	call MBLK_CHK
	jr c, _MOU_UP_010$
	call MOU_XAJST
_MOU_UP_010$:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0C
	jr nz, _MOU_UP_020$
	bit 0, b
_WAT_JOB_020$:
	jr z, _MOU_UP_015$
	call ITM_DOLL_XXX_GET_COIN2
_MOU_UP_015$:
	call WP_THUN
	ret

_MOU_UP_020$:
	call MBLK_CHK
_WAT_JOB_100$:
	jr nc, _MOU_UP_025$
_MOU_UP_XXX_SET_ROT:
	ld a, (_RAM_C272_)
	ld (_RAM_C271_), a
	ld (ix+32), $06
	ret

_MOU_UP_025$:
	call DLT_XADD
_MOU_UP_030$:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	rrca
	rrca
	rrca
	and $01
	cp (ix+17)
	ret z
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	ld (ix+32), $06
	ret

; 4th entry of Jump Table from 21BC (indexed by _RAM_C271_)
MOU_RGT:
	ld a, $08
	call MBLK_CHK
	jr c, _BLK_TSK_020$
	call MOU_YAJST
_MOU_RGT_010$:
_BLK_TSK_020$:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $03
	jr nz, _MOU_RGT_020$
	bit 3, b
	jr z, _MOU_RGT_015$
	call MOU_CRGT
_MOU_RGT_015$:
	call HIT_PCWP
	ret

_MOU_RGT_020$:
	call MBLK_CHK
	jr nc, _MOU_RGT_025$
	ld a, (_RAM_C272_)
	ld (_RAM_C271_), a
	ld (ix+32), $06
	ret

_MOU_RGT_025$:
	call DLT_YADD2
_MOU_RGT_030$:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	rrca
	and $01
	cp (ix+17)
	ret z
_BLK_TSK_100$:
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	ld (ix+32), $06
	ret

MOU_XAJST:
	ld hl, (_RAM_C273_)
	bit 7, (ix+9)
	jr nz, _MOU_XAJST_100$
	ld a, l
	and $F0
	dec a
	sub l
	ld e, a
	ld d, $FF
	jr _MOU_XAJST_200$

_MOU_XAJST_100$:
	ld a, l
	and $F0
	add a, $10
	sub l
	ld e, a
	ld d, $00
_MOU_XAJST_200$:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	ld hl, (_RAM_C273_)
	add hl, de
	ld (_RAM_C273_), hl
	ret

MOU_YAJST:
	ld hl, (_RAM_C275_)
	bit 7, (ix+11)
	jr nz, _MOU_YAJST_100$
	ld a, l
	and $F0
	dec a
	sub l
	ld e, a
	ld d, $FF
	jr _MOU_YAJST_200$

_MOU_YAJST_100$:
	ld a, l
	and $F0
	add a, $10
	sub l
	ld e, a
	ld d, $00
_MOU_YAJST_200$:
	ld hl, (_RAM_C246_)
	add hl, de
	ld (_RAM_C246_), hl
	ld hl, (_RAM_C275_)
	add hl, de
	ld (_RAM_C275_), hl
	ret

DOOR_CLR:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld de, $FFF0
	add hl, de
	ld a, (_RAM_C246_)
	sub $20
	ld e, a
	call XY_TO_V
	ld hl, _DOOR_CLR_250$	; _DOOR_CLR_250$ = $23D1
	ld a, (BOSS_CNT)	; BOSS_CNT = $CF5B
	cp $05
	jr c, _DOOR_CLR_020$
	ld hl, _DOOR_CLR_255$	; _DOOR_CLR_255$ = $23E1
_DOOR_CLR_020$:
	ld a, $01
_BLK_JOB_030$:
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld c, $04
_DOOR_CLR_040$:
	di
	ld a, e
	rst $28	; _LABEL_28_
_BLK_JOB_100$:
	ld a, d
	rst $28	; _LABEL_28_
	ei
	ld b, $04
_DOOR_CLR_050$:
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $01
	rst $30	; _LABEL_30_
	djnz _DOOR_CLR_050$
	push hl
	ld hl, $0040
	add hl, de
IEV_CHK:
	ex de, hl
	pop hl
	dec c
	jr nz, _DOOR_CLR_040$
	ld hl, $0000
	ld a, (_RAM_C27F_)
	or a
	jr nz, _DOOR_CLR_005$
	ld hl, $0200
_DOOR_CLR_005$:
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	ld a, $08
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	ld b, $10
_DOOR_CLR_080$:
	call PLY_SYNC
_IEV_CHK_020$:
	djnz _DOOR_CLR_080$
_DOOR_CLR_100$:
	call PLY_SYNC
	call PLY_SYNC
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	ld c, $0C
_DOOR_CLR_105$:
	ld b, $04
_DOOR_CLR_110$:
_IEV_CHK_060$:
	call OUT_DE
	xor a
	rst $30	; _LABEL_30_
	inc de
	djnz _IEV_CHK_060$
	ld hl, $001C
	add hl, de
	ex de, hl
	dec c
	jr nz, _DOOR_CLR_105$
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	inc de
	inc de
_IEV_CHK_102$:
	inc de
	inc de
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
	ld hl, TMP_BUF + 2	; TMP_BUF + 2 = $D0E0
	dec (hl)
	jr nz, _DOOR_CLR_100$
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld hl, SPR_CB	; SPR_CB = $C240
	set 6, (hl)
	call ST_SPB
_DOOR_CLR_XXX_BOSS_CNT:
	ld a, (BOSS_CNT)	; BOSS_CNT = $CF5B
	cp $05
	jr nc, _DOOR_CLR_120$
	ld a, (EQIP_SW)	; EQIP_SW = $CF66
	cp $06
_DOOR_CLR_XXX_MAGIC_SWORD:
	ret z
	ld hl, SPR_CB	; SPR_CB = $C240
	res 6, (hl)
	ret

_DOOR_CLR_120$:
	xor a
	ld (SPR_CB), a	; SPR_CB = $C240
	ret

; Data from 23D1 to 23E0 (16 bytes)
_DOOR_CLR_250$:
.db $62 $72 $62 $72 $63 $73 $63 $73 $62 $72 $62 $72 $63 $73 $63 $73

; Data from 23E1 to 23E1 (1 bytes)
_DOOR_CLR_255$:
.db $AA

; Data from 23E2 to 23F0 (15 bytes)
_IEV_CHK_250$:
.dsb 15, $AA

COND_DSP:
	ld bc, ABU_TSK	; ABU_TSK = $2401
	call CHR_DSP
	call _ABU_TSK_110$
	call GOLD_DSP
	call LIFE_DSP
	ret

; Data from 2401 to 241A (26 bytes)
_COND_DSP_100$:
ABU_TSK:
.db $F2 $00 $78 $F1 $19 $F5 $12 $20 $06 $16 $F5 $04 $20 $47 $4F $4C
.db $44 $F5 $16 $20 $07 $17 $F5 $0C $20 $F0

GOLD_DSP:
	ld hl, _RAM_CF5A_
	ld de, $3872
	ld b, $06
	ld c, $20
	ld a, $19
	call Z_SUPRS
	ret

MEDI_DSP:
_ABU_TSK_110$:
	ld a, (MEDI)	; MEDI = $CF4A
	call CNV16_10
	ld de, $3868
	ld b, $02
ABU_JOB:
	ld c, $30
	ld a, $19
	ld hl, CNV_WRK + 1	; CNV_WRK + 1 = $D11F
	call Z_SUPRS
	ret

GOLD_ADD:
	ld c, $06
	xor a
	ld hl, _RAM_CFEC_
	ld (hl), a
	dec hl
	ld (hl), a
	dec hl
	ld a, d
	rlca
	rlca
	rlca
	rlca
	and $0F
	ld (hl), a
	dec hl
	ld a, d
	and $0F
	ld (hl), a
	dec hl
	ld a, e
	rlca
	rlca
	rlca
	rlca
	and $0F
	ld (hl), a
_ABU_JOB_030$:
	dec hl
	ld a, e
	and $0F
	ld (hl), a
	ld c, $06
	ld de, GOLD	; GOLD = $CF55
	call ADD_PRG
	call GET_DSP
	ret

GET_DSP:
	ld a, $16
	ld (GLD_TIM), a	; GLD_TIM = $D02C
	ld bc, MG_GET	; MG_GET = $248D
	call CHR_DSP
	ld hl, GOLD_ADJ + 3	; GOLD_ADJ + 3 = $CFEA
	ld de, $386E
	ld b, $04
	ld c, $20
	ld a, $19
	call Z_SUPRS
	ret

; Data from 248D to 2497 (11 bytes)
MG_GET:
.db $F1 $09 $F2 $30 $78 $47 $45 $54 $20 $20 $20

; Data from 2498 to 24A2 (11 bytes)
_ABU_JOB_100$:
.db $F1 $09 $F2 $76 $78 $20 $47 $4F $4C $44 $F0

; Data from 24A3 to 24A6 (4 bytes)
GOLD_SUB:
.db $0E $06 $AF $21

; Data from 24A7 to 24BF (25 bytes)
_ABU_JOB_120$:
.db $EC $CF $77 $2B $77 $2B $7A $07 $07 $07 $07 $E6 $0F $77 $2B $7A
.db $E6 $0F $77 $2B $7B $07 $07 $07 $07

; Data from 24C0 to 24C4 (5 bytes)
_ABU_JOB_150$:
.db $E6 $0F $77 $2B $7B

; Data from 24C5 to 24CC (8 bytes)
_ABU_JOB_250$:
.db $E6 $0F $77 $11 $55 $CF $CD $E7

; Data from 24CD to 24DA (14 bytes)
EN_TSK:
.db $0B $21 $5A $CF $11 $72 $38 $06 $06 $0E $20 $3E $19 $CD

; Data from 24DB to 24DD (3 bytes)
EREQ_CTL:
.db $C3 $05 $C9

LIFE_ADD:
	ld hl, (LIFE)	; LIFE = $CF52
	add hl, de
	ld (LIFE), hl	; LIFE = $CF52
	ex de, hl
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	ld l, a
	ld a, $00
	sla l
	rla
	sla l
	rla
	sla l
	rla
	sla l
	rla
	ld h, a
	or a
	sbc hl, de
	jr nc, _LIFE_ADD_0100$
	add hl, de
	ld (LIFE), hl	; LIFE = $CF52
_LIFE_ADD_0100$:
	call LIFE_DSP
	ret

LIFE_SUB:
	ld hl, (LIFE)	; LIFE = $CF52
_EREQ_CTL_010$:
	or a
	sbc hl, de
	jr nc, _LIFE_SUB_0100$
	ld hl, $0000
_LIFE_SUB_0100$:
	ld (LIFE), hl	; LIFE = $CF52
	call LIFE_DSP
	ret

LIFE_DSP:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	ld b, $00
_LIFE_DSP_0100$:
	cp $0D
_EREQ_CTL_020$:
	jr c, _LIFE_DSP_0110$
	sub $0D
	inc b
	jr _LIFE_DSP_0100$

_LIFE_DSP_0110$:
	ld a, $08
	sub b
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
_EREQ_CTL_040$:
	ld hl, (LIFE)	; LIFE = $CF52
	ld de, PSCSR_CTL	; PSCSR_CTL = $000F
	add hl, de
	add hl, hl
_EREQ_CTL_050$:
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, h
	ld c, $02
_LIFE_DSP_0120$:
	cp $0D
	jr c, _LIFE_DSP_0130$
	push af
	ld hl, __ENEMY_010$ + 1	; __ENEMY_010$ + 1 = $2618
	call HT_ADSET
	pop af
_EREQ_CTL_060$:
	sub $0D
	djnz _LIFE_DSP_0120$
	jr _LIFE_DSP_0160$

_LIFE_DSP_0130$:
	jr z, _LIFE_DSP_0140$
	push af
	call TRF_HT
	pop af
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, HT_TBL	; HT_TBL = $25E4
	add hl, de
	jr _LIFE_DSP_0150$

_LIFE_DSP_0140$:
	ld hl, HT_TBL	; HT_TBL = $25E4
_LIFE_DSP_0150$:
	call HT_ADSET
	djnz _LIFE_DSP_0140$
_LIFE_DSP_0160$:
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	or a
	jr z, _LIFE_DSP_0250$
	ld b, a
_LIFE_DSP_0170$:
	ld hl, __ENEMY_020$ - 2	; __ENEMY_020$ - 2 = $261C
	call HT_ADSET
	djnz _LIFE_DSP_0170$
_LIFE_DSP_0250$:
	xor a
_APP_CHK_050$:
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

HT_ADSET:
	di
	ld a, c
	rst $28	; _LABEL_28_
	ld a, $78
	rst $28	; _LABEL_28_
	ei
	call HT_DTSET
	ld a, c
	ld a, $40
	add a, c
	di
	rst $28	; _LABEL_28_
	ld a, $78
	rst $28	; _LABEL_28_
	ei
	ld a, c
	add a, $04
_APP_CHK_100$:
	ld c, a
HT_DTSET:
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ret

TRF_HT:
	push bc
	ld hl, HT_TRF_TB	; HT_TRF_TB = $25D6
	ld e, a
	ld d, $00
	add hl, de
	ld a, $08
	call BANK_CHG
	ld a, (hl)
_APP_CHK_200$:
	or a
	jr z, _TRF_HT_070$
	ld e, a
	ld d, $00
	call _PC_DMG_030$
	ld hl, _DATA_20000_
	add hl, de
	ex de, hl
_TRF_HT_10$:
	di
	ld a, $00
	rst $28	; _LABEL_28_
	ld a, $62
	rst $28	; _LABEL_28_
	ei
	ld b, $40
_TRF_HT_060$:
	di
	ld a, (de)
	inc de
	rst $30	; _LABEL_30_
	ei
	djnz _TRF_HT_060$
_TRF_HT_070$:
	call BANK_RET
	pop bc
	ret

; Data from 25D6 to 25E3 (14 bytes)
HT_TRF_TB:
.db $00 $F0 $E2 $E0 $D6 $D4 $D2 $00 $D0 $C6 $C4 $C2 $C0 $00

; Data from 25E4 to 260C (41 bytes)
HT_TBL:
.db $04 $14 $05 $15 $10 $14 $11 $15 $10 $14 $11 $15 $10 $14 $11 $15
.db $10 $14 $11 $15 $10 $14 $11 $15 $10 $14 $11 $15 $02 $14 $03 $15
.db $02 $10 $03 $11 $02 $10 $03 $11 $02

; Data from 260D to 2616 (10 bytes)
EN_SETUP_XXX_RET:
ENEMY:
.db $10 $03 $11 $02 $10 $03 $11 $02 $10 $03

; Data from 2617 to 2617 (1 bytes)
__ENEMY_010$:
.db $11

; Data from 2618 to 261B (4 bytes)
_DATA_2618_:
.db $02 $12 $03 $13

; Data from 261C to 261D (2 bytes)
_DATA_261C_:
.db $20 $20

; Data from 261E to 261F (2 bytes)
__ENEMY_020$:
.db $20 $20

SCRN_CHG:
	ld a, $04
	call BANK_CHG
	ld a, (hl)
	inc hl
	cp $FF
	jr z, _SCRN_CHG_010$
	ld d, $00
ENMY_CTL:
	sla a
	rl d
	sla a
	rl d
	sla a
	rl d
	ld e, a
	ld (SPR_CB + 3), de	; SPR_CB + 3 = $C243
_SCRN_CHG_010$:
	ld a, (hl)
	inc hl
	cp $FF
	jr z, _SCRN_CHG_020$
	ld (_RAM_C246_), a
_SCRN_CHG_020$:
	ld a, (_RAM_C270_)
	and $7F
	ld (SPR_CB + 1), a	; SPR_CB + 1 = $C241
	xor a
_ENMY_CTL_125$:
	ld (SPR_CB + 2), a	; SPR_CB + 2 = $C242
	ld (_RAM_C245_), a
	ld (_RAM_C247_), a
	ld a, (hl)
	inc hl
	cp $80
	jr z, _SCRN_CHG_030$
	ld e, $00
	ld d, a
	ld (_RAM_C248_), de
_SCRN_CHG_030$:
	ld a, (hl)
_ENMY_CTL_130$:
	inc hl
	cp $80
	jr z, _SCRN_CHG_040$
	ld e, $00
	ld d, a
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $05
	jr nz, _SCRN_CHG_035$
	ld a, (_RAM_C260_)
	and $0F
	cp $08
	jr nz, _SCRN_CHG_035$
	bit 7, d
	jr z, _SCRN_CHG_035$
	sra d
	rr e
_SCRN_CHG_035$:
	ld (_RAM_C24A_), de
_SCRN_CHG_040$:
	rst $18	; _LABEL_18_
	call SCRN_SET
	call _SCRN_CHG_200$
	ld a, (NCOL_REQ)	; NCOL_REQ = $CF65
	ld (NCOL_REG), a	; NCOL_REG = $D006
	call NCOL_CTL
	call SCB_CLR2
	call SCRL_CTL
	call SCRN_INI
	call EN_INT
	call ST_SPB
_SCRN_CHG_XXX_ENEMY_RUN:
	xor a
	ld (OBAKE_F), a	; OBAKE_F = $D000
	ld (IBOX_WK), a	; IBOX_WK = $D1B0
	ld (IBOX_F), a	; IBOX_F = $D1BA
	dec a
	ld (ITM_REQ), a	; ITM_REQ = $D025
	ld (APPINT_F), a	; APPINT_F = $D224
_SCRN_CHG_XXX_APP_TIM:
	ld a, $08
	ld (_RAM_C27D_), a
	ld a, $10
	ld (ABU_CNT), a	; ABU_CNT = $D223
	call BANK_RET
	ret

_SCRN_CHG_200$:
	ld a, (_RAM_C26E_)
	and $3F
	cp $16
	ret c
	cp $18
	jr nc, _SCRN_CHG_050$
	ld de, $0100
_SCRN_CHG_XXX_ADD_100:
	cp $16
	jr z, _SCRN_CHG_060$
	ld d, $03
	jr _SCRN_CHG_060$

_SCRN_CHG_050$:
	cp $1A
	ret nc
	ld de, $FF00
_SCRN_CHG_XXX_SUB_100:
	cp $18
	jr z, _SCRN_CHG_060$
	ld d, $FD
_SCRN_CHG_060$:
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	ret

SCRN_SET:
	ld de, EVNT_REG	; EVNT_REG = $CF5E
	ld bc, $0008
	ldir
	rst $18	; _LABEL_18_
	ld (TSK_BUF), de	; TSK_BUF = $D0FE
	call BGC_TRF
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	call ATR_SET
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	ld de, _DATA_6_
	add hl, de
	ld a, (hl)
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	ld hl, _SCRN_SET_200$	; _SCRN_SET_200$ = $275D
ELMT_CHK:
	bit 7, a
	jr z, _SCRN_SET_010$
	bit 6, a
	jr nz, _SCRN_SET_015$
	ld hl, _SCRN_SET_250$	; _SCRN_SET_250$ = $2762
_SCRN_SET_010$:
	call SPC_TRF
_SCRN_SET_015$:
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	ld a, (hl)
	inc hl
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	and $3F
	ld l, a
	ld h, $FF
	call KEEP_COL
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	cp (hl)
	jr z, _SCRN_SET_020$
	ld a, (hl)
	ld (BGM_REG), a	; BGM_REG = $CFF9
	ld a, (_RAM_C26E_)
	and $3F
	cp $0D
	jr z, _SCRN_SET_020$
	cp $09
	jr z, _SCRN_SET_020$
	cp $0F
	jr z, _SCRN_SET_020$
	cp $1E
	jr z, _SCRN_SET_020$
	ld a, (hl)
	call SND_REQ
_SCRN_SET_020$:
	ret

; Data from 275D to 2761 (5 bytes)
SCRN_SET_XXX_RET:
_SCRN_SET_200$:
.db $84 $4E $4E $1F $00

; Data from 2762 to 2766 (5 bytes)
_SCRN_SET_250$:
.db $84 $4E $73 $1F $00

PCPAR_SET:
	ld a, $07
	call BANK_CHG
	call AP_SET
	call DP_SET
	call CP_SET
	call BANK_RET
	ret

AP_SET:
	ld hl, ITM_DIM	; ITM_DIM = $CF20
	ld b, $0A
_AP_SET_010$:
	bit 7, (hl)
	jr nz, _AP_SET_020$
	inc hl
	djnz _AP_SET_010$
	ret

_AP_SET_020$:
	call DIM_CODE
	res 7, a
	call ITM_ADRS
	ld de, _DATA_6_ - 1
	add hl, de
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (AP_WORK), a	; AP_WORK = $C258
	ret

DP_SET:
	ld hl, _RAM_CF2A_
SUB_HP_XXX_MON_DAMAGED:
	xor a
	ld (DP_WORK), a	; DP_WORK = $C259
	call DP_ST2
	ld hl, _RAM_CF34_
DP_ST2:
	ld b, $0A
_DP_ST2_010$:
	bit 7, (hl)
	jr nz, _DP_ST2_020$
SUB_HP_XXX_MON_DEAD:
_SUB_HP_100$:
	inc hl
	djnz _DP_ST2_010$
	ret

_DP_ST2_020$:
	call DIM_CODE
	res 7, a
	call ITM_ADRS
	ld de, $0005
	add hl, de
ENI_REQ:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld e, a
	ld a, (DP_WORK)	; DP_WORK = $C259
	add a, e
	jr nc, _DP_ST2_050$
	ld a, $FF
_DP_ST2_050$:
	ld (DP_WORK), a	; DP_WORK = $C259
	ret

CP_SET:
	ld hl, _RAM_CF34_
	ld b, $0A
_CP_SET_010$:
	bit 7, (hl)
	jr nz, _CP_SET_020$
	inc hl
	djnz _CP_SET_010$
	ret

_CP_SET_020$:
	call DIM_CODE
	res 7, a
	call ITM_ADRS
	ld de, $000B
	add hl, de
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld b, a
	ld a, (STONE)	; STONE = $CF48
	add a, b
	jr nc, _CP_SET_030$
	ld a, $FF
_CP_SET_030$:
	ld (CP_WORK), a	; CP_WORK = $C25A
	ret

DIM_ADRS:
	ld c, a
	and $F0
_ENI_REQ_102$:
	rrca
	ld b, a
	rrca
	rrca
	add a, b
	ld b, a
	ld a, c
	and $0F
_ENI_REQ_105$:
	add a, b
	ld c, a
	ld b, $00
	ld hl, ITM_DIM	; ITM_DIM = $CF20
	add hl, bc
	ret

ITM_ADRS:
	ld c, a
	rlca
	rlca
	rlca
	rlca
	and $0F
	add a, a
	ld e, a
	ld d, $00
	ld hl, ITM_TBL	; ITM_TBL = $8000
_ENI_REQ_200$:
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld a, c
	and $0F
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ret

DIM_CODE:
	ld de, ITM_DIM	; ITM_DIM = $CF20
	or a
	sbc hl, de
	ld a, l
_ENI_REQ_210$:
	ld d, $00
_DIM_CODE_010$:
	cp $0A
	jr c, _DIM_CODE_050$
	sub $0A
	inc d
	jr _DIM_CODE_010$

_DIM_CODE_050$:
	sla d
	sla d
	sla d
	sla d
	or d
	ret

PAUSE:
	ld a, (PAUSE_F)	; PAUSE_F = $CF86
	or a
	ret z
AREA_CHK:
	ld a, (BOSS_F)	; BOSS_F = $CF8B
	or a
	jr nz, FAR_CHK
	call FADE_OUT
	call REG_SAVE
	ld a, $07
	ld (_RAM_FFFF_), a
	call STAT_TSK
	call REG_LOAD
	call FADE_IN
	call PLY_SYNC
_AREA_CHK_020$:
	call TRG_IN
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	ret

_PAUSE_100$:
FAR_CHK:
	ld a, $0C
	call SND_REQ
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
_PAUSE_110$:
	call SYNCRO2
	call TRG_IN
	call NCOL_CTL
	ld a, $01
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	call SYNCRO2
	ld a, $01
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	ld a, (PAUSE_F)	; PAUSE_F = $CF86
	or a
HIGH_CHK:
	jr z, _PAUSE_110$
	ld a, $02
	call SND_REQ
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	ret

REG_SAVE:
	ld ix, REG_BUF	; REG_BUF = $CFF1
	ld hl, (COL_REG)	; COL_REG = $CFF5
	ld (ix+0), l
	ld (ix+1), h
	ld hl, (BGC_REG)	; BGC_REG = $CFF7
	ld (ix+2), l
	ld (ix+3), h
DLT_MAX:
	ld hl, _REG_SAVE_200$	; _REG_SAVE_200$ = $28D6
DLT_XMAX:
	call BGC_TRF
	ld a, $0C
	call SND_REQ
	call SATB_CLR
	call SCRL_RES
	ret

; Data from 28D6 to 28D7 (2 bytes)
_REG_SAVE_200$:
.db $8C $00

; Data from 28D8 to 28DE (7 bytes)
_DLT_XMAX_020$:
.db $01 $00 $10 $0C $90 $01 $90

; Data from 28DF to 28E0 (2 bytes)
_DLT_XMAX_030$:
.db $10 $00

REG_LOAD:
	ld hl, GMBG_TRF	; GMBG_TRF = $2A55
	call BGC_TRF
_DLT_XMAX_040$:
	ld ix, REG_BUF	; REG_BUF = $CFF1
	ld l, (ix+0)
	ld h, (ix+1)
	call KEEP_COL
	ld l, (ix+2)
	ld h, (ix+3)
	ld a, $04
	ld (_RAM_FFFF_), a
	call BGC_TRF
	call SCRL_CTL
	call SCRN_INI
_DLT_YMAX_030$:
	ld a, (NCOL_REG)	; NCOL_REG = $D006
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	ld a, $02
	call SND_REQ
	ld a, $01
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ret

PC_INT:
	ld ix, SPR_CB	; SPR_CB = $C240
	xor a
	ld (ix+0), $80
	ld (ix+1), a
CYCLOPS2:
	ld (ix+14), a
	ld (ix+32), $81
	ld (ix+42), a
	ld (ix+43), a
	ld (ix+46), a
	ld a, (ix+17)
_PC_INT_010$:
	call PCHR_INT
	call FIRE_TRF
	call PCPAR_SET
	ret

EN_INT:
	ld a, $04
	ld (_RAM_FFFF_), a
	ld ix, EN_RCB	; EN_RCB = $D030
	ld hl, (EREQ_REG)	; EREQ_REG = $CF62
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	xor a
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	ld (_RAM_D0E2_), a
	ld a, $56
	ld (TMP_BUF + 3), a	; TMP_BUF + 3 = $D0E1
_EN_INT_020$:
	ld hl, (TMP_BUF)	; TMP_BUF = $D0DE
	ld a, (hl)
	cp $FF
	jr z, _EN_INT_100$
	inc hl
	ld (ix+0), a
	bit 7, a
	jr z, _EN_INT_025$
	ld a, (_RAM_D0E2_)
	inc a
	ld (_RAM_D0E2_), a
	jr __BLOCK1_200$

_EN_INT_025$:
	ld a, (hl)
	inc hl
	ld c, $00
	sla a
	rl c
	sla a
	rl c
	sla a
	rl c
	ld (ix+1), a
	ld (ix+2), c
	ld a, (hl)
	inc hl
	ld (ix+3), a
	ld a, (hl)
	inc hl
	ld (ix+4), a
_EN_INT_027$:
__BLOCK1_200$:
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	ld hl, EN_RCB	; EN_RCB = $D030
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	or a
	jr z, _EN_INT_060$
	ld b, a
_EN_INT_030$:
	ld a, (hl)
	cp (ix+0)
	jr z, _EN_INT_040$
	ld de, $0007
	add hl, de
	djnz _EN_INT_030$
	ld a, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	ld (ix+5), a
	call EN_TRF
BLOCK2:
	jr _EN_INT_070$

_EN_INT_040$:
	ld de, $0005
	add hl, de
	ld a, (hl)
	ld (ix+5), a
	jr _EN_INT_070$

_EN_INT_060$:
	ld a, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	ld (ix+5), a
	call EN_TRF
_EN_INT_070$:
	ld (ix+6), $00
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	inc a
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	ld de, $0007
BLK_00:
	add ix, de
	jp _EN_INT_020$

_EN_INT_100$:
	ld a, (_RAM_D0E2_)
	ld (FIRE_MAX), a	; FIRE_MAX = $D0A2
	ld b, a
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	ld (RCB_CNT), a	; RCB_CNT = $D0A0
	ld a, $0A
	sub b
	ld (ENMY_MAX), a	; ENMY_MAX = $D0A3
BLK2_TBL:
	ret

ENT_INT_XXX_ENEMY_INIT_END:
EN_TRF:
	push hl
BLK2_XTB:
	ld hl, INT_DAN4_020	; INT_DAN4_020 = $9D60
	ld a, (ix+0)
	bit 7, a
	jr z, _EN_TRF_010$
	and $7F
	ld hl, $9E00
_EN_TRF_010$:
	dec a
	ld b, a
	ld a, $07
	call BANK_CHG
	ld a, b
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	ld a, h
	and $C0
	ld b, a
	ld a, h
	and $3F
	or $80
	ld h, a
	ld a, b
	rlca
	rlca
	and $03
BLOCK3:
	ld (_RAM_D0EC_), a
	ld a, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	ld e, a
	ld d, $00
	call _PC_DMG_030$
	call ENC_TRF
	ld a, (_RAM_D0ED_)
	ld b, a
	ld a, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	add a, b
	ld (TMP_BUF + 3), a	; TMP_BUF + 3 = $D0E1
	jr nc, _EN_TRF_100$
	ld hl, ERROR	; ERROR = $D0A1
	ld (hl), $01
_EN_TRF_100$:
	call BANK_RET
BLK3_TBL:
	pop hl
	ret

SCRN_SET4:
_WILL_O_WISP:
	ld a, $04
	call BANK_CHG
	call SCRN_SET
	call BANK_RET
	ret

; Data from 2A55 to 2A71 (29 bytes)
GMBG_TRF:
.db $10 $00 $01 $00 $10 $15 $12 $01 $12 $10 $03 $27 $01 $62 $12 $01
.db $2A $01 $2A $10 $05 $2B $01 $65 $12 $0A $30 $01 $30

; Data from 2A72 to 2A72 (1 bytes)
_WILL_O_WISP_XXX_RET:
.db $10

; Data from 2A73 to 2A7E (12 bytes)
WIL_TBL:
.db $02 $3A $01 $60 $12 $01 $3C $01 $3C $10 $01 $3D

; Data from 2A7F to 2AAC (46 bytes)
GIANT_BAT:
.db $01 $2E $12 $01 $3E $01 $3E $10 $01 $3F $01 $2F $12 $04 $40 $01
.db $6A $12 $04 $44 $01 $44 $10 $02 $48 $01 $6E $12 $02 $4A $01 $70
.db $12 $01 $4C $01 $4C $10 $02 $4D $01 $3E $12 $01 $4F $01

; Data from 2AAD to 2AB4 (8 bytes)
BAT_TBL:
.db $4F $10 $04 $50 $01 $72 $12 $01

; Data from 2AB5 to 2ABD (9 bytes)
_SKELTON:
.db $54 $01 $54 $10 $02 $55 $01 $76 $12

; Data from 2ABE to 2AC7 (10 bytes)
SKE_TBL:
.db $05 $5B $01 $5B $10 $01 $57 $01 $50 $10

; Data from 2AC8 to 2ACE (7 bytes)
MAS_SKELTON:
.db $01 $58 $01 $41 $10 $01 $59

; Data from 2ACF to 2AE1 (19 bytes)
SKL_00:
.db $01 $55 $10 $01 $5A $01 $53 $10 $01 $46 $01 $AC $10 $01 $5F $01
.db $BC $10 $00

; Data from 2AE2 to 2AF9 (24 bytes)
GMSP_TRF:
.db $82 $20 $AA $10 $02 $BA $10 $82 $2C $8E $10 $02 $9E $10 $02 $A0
.db $10 $02 $B0 $10 $02 $A2 $10 $02

; Data from 2AFA to 2B03 (10 bytes)
MSKE_TBL:
.db $B2 $10 $02 $A4 $10 $02 $B4 $10 $02 $A6

; Data from 2B04 to 2B0C (9 bytes)
BORN:
.db $10 $81 $52 $00 $10 $01 $4D $1F $81

; Data from 2B0D to 2B13 (7 bytes)
BOR_TBL:
.db $54 $00 $10 $01 $52 $1F $00

PSWD_TSK:
	ld a, (PSWD_F)	; PSWD_F = $CF8A
_SKULL:
	or a
	jr z, _PSWD_TSK_010$
	call CONTINUE
	ret

_PSWD_TSK_010$:
	xor a
	ld (SCRL_X), a	; SCRL_X = $CF8C
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	call SCB_CLR
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call PLY_SYNC
	call _LABEL_421B_
	ld a, (NEWGM_F)	; NEWGM_F = $CF88
	or a
	jr nz, _PSWD_TSK_0100$
	ld b, $0E
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	ld a, $30
_PSWD_TSK_050$:
	ld (hl), a
	inc hl
SKU_TBL:
	djnz _PSWD_TSK_050$
_PSWD_TSK_055$:
	call PS_INP_JOB
	call EQIP_MSET
_PSWD_TSK_060$:
	jp FADE_OUT

_PSWD_TSK_0100$:
	call FADE_OUT
PSWD_TSK_XXX_AFTER_FADE_OUT:
	call SCB_CLR
	call ST_SPB
	call PLY_SYNC
	jp _LABEL_468D_

EQIP_MSET:
	call SWRD_SET
	call SHLD_SET
	call ARMR_SET
	ret

SWRD_SET:
	ld hl, ITM_DIM	; ITM_DIM = $CF20
	jp AIR_GIANT1

; Data from 2B6C to 2B6C (1 bytes)
.db $C9

SHLD_SET:
	ld hl, _RAM_CF2A_
	jp AIR_GIANT1

ARMR_SET:
	ld hl, _RAM_CF34_
EQIP_SETSB:
AIR_GIANT1:
	push hl
	ld a, $07
	call BANK_CHG
	pop hl
	xor a
AIR_GIANT3:
	ld (TSK_BUF + 2), a	; TSK_BUF + 2 = $D100
	ld b, $0A
_EQIP_SETSB_010$:
	bit 0, (hl)
	jr nz, _EQIP_SETSB_020$
_EQIP_SETSB_015$:
	inc hl
	djnz _EQIP_SETSB_010$
	jr _EQIP_SETSB_0250$

_EQIP_SETSB_020$:
	ld a, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	ld c, a
	push hl
	push bc
	call DIM_CODE
	res 7, a
	call ITM_ADRS
	ld de, _DATA_6_ - 1
	add hl, de
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	pop bc
	pop hl
	res 7, (hl)
	cp c
	jr c, _EQIP_SETSB_015$
AIR_TBL:
	ld (TSK_BUF + 2), a	; TSK_BUF + 2 = $D100
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	jr _EQIP_SETSB_015$

_EQIP_SETSB_0250$:
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	set 7, (hl)
	call BANK_RET
	ret

STAT_TSK:
	xor a
	ld (_RAM_D11B_), a
	ld (_RAM_D11C_), a
	ld (_RAM_D11D_), a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	call SYNCRO2
	call STAT_INT
	call FADE_IN
ST_LOOP:
	call PLY_SYNC
	call TRG_IN
	call ST_CSR_CTL
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	and $30
	jr z, ST_LOOP
ST_JMP:
	call TRG_IN
	call PLY_SYNC
	ld a, (_RAM_D11B_)
	and $03
_ST_LOOP_0100$:
	rst $20	; _LABEL_20_
; Jump Table from 2BF0 to 2BF7 (4 entries, indexed by _RAM_D11B_)
_DATA_2BF0_:
.dw STAT_JOB SWD_JOB SHLD_JOB ARM_JOB

; 1st entry of Jump Table from 2BF0 (indexed by _RAM_D11B_)
STAT_JOB:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, _STAT_JOB_010$
	call FADE_OUT
	ld a, (EQIP_WE)	; EQIP_WE = $CF69
	bit 7, a
	jr z, _STAT_JOB_005$
GIANT_TOAD3:
	and $7F
	cp $41
	jr z, _STAT_JOB_005$
	ld a, (EQIP_WE)	; EQIP_WE = $CF69
	call WP_TRF
	ld a, (EQIP_WE)	; EQIP_WE = $CF69
	res 7, a
	ld (EQIP_WE), a	; EQIP_WE = $CF69
_STAT_JOB_005$:
	call LIFE_DSP
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	ld a, $FF
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	ret

_STAT_JOB_010$:
	bit 5, a
	jr z, _STAT_JOB_0100$
	ld a, (_RAM_D11C_)
	cp $03
	jr nc, TOA_TBL
	inc a
	ld (_RAM_D11B_), a
	jr ST_JMP

_STAT_JOB_050$:
TOA_TBL:
	ld l, a
	ld h, $00
	xor a
	ld (_RAM_D11D_), a
	ld de, ITM_STB0	; ITM_STB0 = $2C53
SHADOW1:
	add hl, de
	ld a, (hl)
	call GOB_TBL
	call S_INT2_SB
	call ADC_DSP
_STAT_JOB_0100$:
	jp ST_LOOP

; Data from 2C53 to 2C58 (6 bytes)
ITM_STB0:
.db $00 $00 $00 $40 $41 $30

; Data from 2C59 to 2C5C (4 bytes)
SHADOW3:
.db $31 $32 $33 $34

; 2nd entry of Jump Table from 2BF0 (indexed by _RAM_D11B_)
SWD_JOB:
	ld a, (_RAM_D11B_)
	ld b, a
SHA00:
	ld a, (_RAM_D11D_)
	xor b
	jr z, _SWD_JOB_005$
	ld a, $1F
	call SND_REQ
	ld a, (_RAM_D11B_)
	ld (_RAM_D11D_), a
	call OCT_TBL
_SWD_JOB_005$:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, _SWD_JOB_010$
	call FADE_OUT
	ld a, $00
	ld (_RAM_D11B_), a
	jp STAT_TSK

_SWD_JOB_010$:
	bit 5, a
	jr z, _SWD_JOB_0100$
	ld a, (_RAM_D11C_)
	ld l, a
	ld h, $00
	ld de, ITM_STB1	; ITM_STB1 = $2CA4
	add hl, de
	ld a, (hl)
	call ITM_SET
	ld a, $00
	call S_ITM_DP2
	call ADC_DSP
_SWD_JOB_0100$:
	jp ST_LOOP

; Data from 2CA4 to 2CAA (7 bytes)
ITM_STB1:
.db $00 $01 $02 $03 $04 $05 $06

; Data from 2CAB to 2CAD (3 bytes)
FUZE_BALL:
.db $07 $08 $09

; 3rd entry of Jump Table from 2BF0 (indexed by _RAM_D11B_)
SHLD_JOB:
	ld a, (_RAM_D11B_)
	ld b, a
	ld a, (_RAM_D11D_)
	xor b
	jr z, _SHLD_JOB_005$
	ld a, $1F
	call SND_REQ
	ld a, (_RAM_D11B_)
	ld (_RAM_D11D_), a
	call STSH_INT
_SHLD_JOB_005$:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, _SHLD_JOB_010$
	call FADE_OUT
NINJA3:
	ld a, $00
NIN00:
	ld (_RAM_D11B_), a
	jp STAT_TSK

_SHLD_JOB_010$:
	bit 5, a
	jr z, _SHLD_JOB_0100$
	ld a, (_RAM_D11C_)
	ld l, a
	ld h, $00
	ld de, ITM_STB2	; ITM_STB2 = $2CF5
	add hl, de
	ld a, (hl)
	call ITM_SET
	ld a, $10
	call S_ITM_DP2
	call ADC_DSP
_SHLD_JOB_0100$:
	jp ST_LOOP

; Data from 2CF5 to 2CFA (6 bytes)
ITM_STB2:
.db $10 $11 $12 $13 $14 $15

; Data from 2CFB to 2CFE (4 bytes)
NIN_TBL:
.db $16 $17 $18 $19

; 4th entry of Jump Table from 2BF0 (indexed by _RAM_D11B_)
ARM_JOB:
	ld a, (_RAM_D11B_)
	ld b, a
	ld a, (_RAM_D11D_)
	xor b
	jr z, _ARM_JOB_005$
	ld a, $1F
	call SND_REQ
	ld a, (_RAM_D11B_)
	ld (_RAM_D11D_), a
	call STAR_INT
_ARM_JOB_005$:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, _ARM_JOB_010$
	call FADE_OUT
	ld a, $00
	ld (_RAM_D11B_), a
	jp STAT_TSK

_ARM_JOB_010$:
	bit 5, a
	jr z, _ARM_JOB_0100$
	ld a, (_RAM_D11C_)
	ld l, a
	ld h, $00
	ld de, ITM_STB3	; ITM_STB3 = $2D46
	add hl, de
	ld a, (hl)
	call ITM_SET
	ld a, $20
	call S_ITM_DP2
	call ADC_DSP
_ARM_JOB_0100$:
	jp ST_LOOP

; Data from 2D46 to 2D46 (1 bytes)
ITM_STB3:
.db $20

; Data from 2D47 to 2D4F (9 bytes)
SAM_TBL:
.db $21 $22 $23 $24 $25 $26 $27 $28 $29

STAT_INT:
	call WEPN_CHK
	ld hl, $0A00
OCTPUS2:
	call KEEP_COL
	call STSUB_INT2
	ld a, $1E
OCT00:
	call CHR_DSP2
	call ST_INT_DP2
	xor a
	ld hl, $7A06
	call CSR_INT
	jp COND_DSP

WEPN_CHK:
	ld b, $05
	ld hl, _RAM_CF3E_
_WEPN_CHK_010$:
	bit 7, (hl)
	jr nz, _WEPN_CHK_020$
	inc hl
	djnz _WEPN_CHK_010$
	jr _WEPN_CHK_030$

_WEPN_CHK_020$:
	ld a, (hl)
	and $7F
	jr nz, _WEPN_CHK_040$
	res 7, (hl)
_WEPN_CHK_030$:
	ld hl, KEY	; KEY = $CF49
	set 7, (hl)
	ld a, $41
	ld (EQIP_WE), a	; EQIP_WE = $CF69
_WEPN_CHK_040$:
	ret

STSW_INT:
OCT_TBL:
	call STSUB_INT
	ld bc, SWORD	; SWORD = $2DF4
	call CHR_DSP
	xor a
SMOG1:
	call S_ITM_DP2
	ld a, $01
	ld hl, $7A06
	call CSR_INT
	call COND_DSP
	jp FADE_IN

STSH_INT:
	call STSUB_INT
	ld bc, SHIELD	; SHIELD = $2DFF
	call CHR_DSP
	ld a, $10
	call S_ITM_DP2
	ld a, $02
	ld hl, $7A06
	call CSR_INT
	call COND_DSP
	jp FADE_IN

STAR_INT:
	call STSUB_INT
	ld bc, ARMOR	; ARMOR = $2E0D
	call CHR_DSP
	ld a, $20
	call S_ITM_DP2
	ld a, $03
	ld hl, $7A06
	call CSR_INT
	call COND_DSP
	jp FADE_IN

STSUB_INT:
	call FADE_OUT
	ld hl, $0302
	call KEEP_COL
STSUB_INT2:
	ld bc, $2009
	call _DISP_VIB_050$
	call ST_INT_DP
	ret

; Data from 2DF4 to 2DF5 (2 bytes)
SWORD:
.db $F2 $C6

; Data from 2DF6 to 2DFE (9 bytes)
_PIRANHA:
.db $78 $F1 $09 $20 $41 $52 $4D $20 $F0

; Data from 2DFF to 2E0C (14 bytes)
SHIELD:
.db $F2 $C6 $78 $F1 $09 $20 $53 $48 $49 $45 $4C $44 $20 $F0

; Data from 2E0D to 2E19 (13 bytes)
ARMOR:
.db $F2 $C6 $78 $F1 $09 $20 $41 $52 $4D $4F $52 $20 $F0

ITM_SET:
	ld e, a
	call DIM_ADRS
	ld a, (hl)
	or a
PIR_TBL:
	jr z, _ITM_SET_050$
	push hl
	push de
	ld a, e
	rlca
	rlca
	rlca
	rlca
	and $0F
	ld e, a
	ld d, $00
	ld hl, EQIP_SW	; EQIP_SW = $CF66
	add hl, de
	pop de
	ld a, e
	and $7F
	ld (hl), a
	pop hl
	ld a, e
	and $F0
	call DIM_ADRS
	ld b, $0A
_ITM_SET_020$:
	ld a, (hl)
	cp $FF
	jr z, _ITM_SET_030$
	res 7, (hl)
_ITM_SET_030$:
	inc hl
	djnz _ITM_SET_020$
	ld a, e
	call DIM_ADRS
	ld a, (hl)
	or a
	jr z, _ITM_SET_050$
	set 7, (hl)
	ld c, a
	push af
	ld a, $1F
	call SND_REQ
	ld a, (_RAM_D11B_)
	pop af
_ITM_SET_050$:
	ret

ITM_SET2:
GOB_TBL:
	ld e, a
	call DIM_ADRS
	ld a, e
	and $7F
	cp $41
	jr z, _ITM_SET2_010$
	cp $40
	ret z
	ld a, (hl)
	or a
	jr z, _ITM_SET2_050$
_ITM_SET2_010$:
	ld a, $30
	call DIM_ADRS
	ld b, $14
_ITM_SET2_020$:
	ld a, (hl)
	cp $FF
	jr z, _ITM_SET2_030$
	res 7, (hl)
_ITM_SET2_030$:
	inc hl
	djnz _ITM_SET2_020$
	ld a, e
	call DIM_ADRS
	ld a, (hl)
	set 7, (hl)
	ld a, e
	and $7F
	ld e, a
	ld a, (EQIP_WE)	; EQIP_WE = $CF69
	cp e
COB_00:
	jr z, _ITM_SET2_045$
	ld a, e
	set 7, a
	ld (EQIP_WE), a	; EQIP_WE = $CF69
_ITM_SET2_045$:
	ld a, $1F
	call SND_REQ
	ld a, (_RAM_D11B_)
_ITM_SET2_050$:
	ret

ST_INT_DP:
	ld de, _DATA_78C2_
	ld bc, $1F15
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	ld de, _DATA_78E0_
	ld bc, $1004
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	ld bc, APDPCP	; APDPCP = $2ECA
ARIJIGOKU:
	call CHR_DSP
	call ADC_DSP
	ld de, $7946
	jp TYPE_DSP

; Data from 2ECA to 2EDA (17 bytes)
APDPCP:
.db $F2 $22 $79 $F1 $09 $41 $50 $3A $F2 $32 $79 $44 $50 $3A $F2 $62
.db $79

; Data from 2EDB to 2EDE (4 bytes)
SPARK:
.db $43 $50 $3A $F0

ST_INT_DP2:
	ld a, $00
	ld de, _DATA_7A0C_
	ld c, $09
	call ITM_DSP2
	ld a, $10
	ld de, _DATA_7ACC_
	ld c, $09
	call ITM_DSP2
	ld a, $20
	ld de, _DATA_7B8C_
	call ITM_DSP2
S_INT2_SB:
	ld a, $40
	ld c, $01
	ld de, _DATA_7C4C_
STONE_R:
	call ITM_DSP4
	ld a, $41
	ld de, $7D0C
	call ITM_DSP4
	ld a, $30
STONE_L:
	ld de, _DATA_7A24_
	call ITM_DSP4
	ld a, $31
	ld de, _DATA_7AE4_
	call ITM_DSP4
	ld a, $32
	ld de, _DATA_7BA4_
	call ITM_DSP4
STONE_D:
	ld a, $33
	ld de, _DATA_7C64_
	call ITM_DSP4
	ld a, $34
	ld de, $7D24
	jp ITM_DSP4

CSR_INT:
	ld (_RAM_D117_), hl
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, CSR_TBL	; CSR_TBL = $2F5F
	add hl, de
	ex de, hl
	ld hl, (_RAM_D117_)
	call _CSR_INT_0100$
	ld bc, $0040
	add hl, bc
_CSR_INT_0100$:
	di
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
_CSR_INT_0200$:
	ld b, $04
_CSR_INT_0220$:
	ld a, (de)
	inc de
	rst $30	; _LABEL_30_
	djnz _CSR_INT_0220$
	ei
	xor a
	ld (_RAM_D11C_), a
	ret

; Data from 2F5F to 2F5F (1 bytes)
CSR_TBL:
.db $8A

; Data from 2F60 to 2F65 (6 bytes)
FLOWER_L:
.db $09 $9A $09 $8B $09 $9B

; Data from 2F66 to 2F69 (4 bytes)
FLOWER_H:
.db $09 $68 $09 $78

; Data from 2F6A to 2F7E (21 bytes)
FLO00:
.db $09 $69 $09 $79 $09 $6A $09 $7A $09 $6B $09 $7B $09 $6C $09 $7C
.db $09 $6D $09 $7D $09

; Data from 2F7F to 2F7F (1 bytes)
_DATA_2F7F_:
.db $20

; Data from 2F80 to 2F86 (7 bytes)
FLO_TBL:
.db $09 $20 $09 $20 $09 $20 $09

; Data from 2F87 to 2F87 (1 bytes)
_DATA_2F87_:
.db $8A

; Data from 2F88 to 2F8E (7 bytes)
EN_DEAD:
.db $01 $9A $01 $8B $01 $9B $01

; Data from 2F8F to 2F95 (7 bytes)
_DATA_2F8F_:
.db $60 $01 $60 $01 $60 $01 $60

; Data from 2F96 to 2F96 (1 bytes)
EN_DSUB:
.db $01

ST_CSR_CTL:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	or a
	ret z
_ST_CSR_CTL_0100$:
	bit 0, a
	jr z, _ST_CSR_CTL_0120$
	ld a, (_RAM_D11C_)
	or a
	ret z
	cp $05
	ret z
	dec a
	ld (_RAM_D11C_), a
_EN_DSUB_100$:
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $00C0
	or a
	sbc hl, de
	ld (_RAM_D117_), hl
_EN_DSUB_110$:
	jr _ST_CSR_CTL_0180$

_ST_CSR_CTL_0120$:
	bit 1, a
_EN_DSUB_120$:
	jr z, _ST_CSR_CTL_0140$
	ld a, (_RAM_D11C_)
	cp $04
	ret z
	cp $09
	ret z
	inc a
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
EN_DMG1:
	ld (_RAM_D119_), hl
	ld de, $00C0
	add hl, de
	ld (_RAM_D117_), hl
	jr _ST_CSR_CTL_0180$

_ST_CSR_CTL_0140$:
	bit 2, a
	jr z, _ST_CSR_CTL_0160$
	ld a, (_RAM_D11C_)
	cp $05
	ret c
	sub $05
EN_DMG1_XXX_SPEED:
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $0018
	or a
	sbc hl, de
	ld (_RAM_D117_), hl
	jr _ST_CSR_CTL_0180$

_ST_CSR_CTL_0160$:
	bit 3, a
	jr z, _ST_CSR_CTL_0200$
	ld a, (_RAM_D11C_)
	cp $05
	ret nc
	add a, $05
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $0018
EN_DMG2:
	add hl, de
	ld (_RAM_D117_), hl
_ST_CSR_CTL_0180$:
	ld a, $1E
	call SND_REQ
	ld de, FLO_TBL - 1	; FLO_TBL - 1 = $2F7F
	jp ST_CSR_MV

_ST_CSR_CTL_0200$:
	ret

ST_CSR_MV:
	ld hl, (_RAM_D119_)
	ld a, (_RAM_D11B_)
	or a
	jr z, _EN_DMG5_XXX_SET_STATE
	ld a, l
	and $0F
	cp $0E
	jr nz, _EN_DMG5_XXX_SET_STATE
	ld a, l
	add a, $04
	ld l, a
_ST_CSR_MV_050$:
_EN_DMG5_XXX_SET_STATE:
	call _ST_CSR_MV_0100$
	ld bc, $0040
	add hl, bc
	call _ST_CSR_MV_0100$
	ld a, (_RAM_D11B_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, CSR_TBL	; CSR_TBL = $2F5F
	add hl, de
	ex de, hl
	ld hl, (_RAM_D117_)
	ld a, (_RAM_D11B_)
	or a
	jr z, _ST_CSR_MV_080$
	ld a, l
	and $0F
	cp $0E
	jr nz, _ST_CSR_MV_080$
	ld a, l
	add a, $04
	ld l, a
_ST_CSR_MV_080$:
	call _ST_CSR_MV_0100$
	ld bc, $0040
	add hl, bc
_ST_CSR_MV_0100$:
	di
E_DMG30:
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
_ST_CSR_MV_0200$:
	ld b, $04
_ST_CSR_MV_0220$:
	ld a, (de)
	inc de
E_DMG31:
	rst $30	; _LABEL_30_
	djnz _ST_CSR_MV_0220$
	ei
	ret

ADC_DSP:
	call AP_DSP
	call DP_DSP
	jp CP_DSP

ITM_DSP4:
	ld c, a
	and $7F
	push de
	push bc
	call DIM_ADRS
	pop bc
	pop de
EN_STP1:
	ld a, (hl)
	ld b, a
	bit 7, a
	jr nz, _ITM_DSP4_015$
_ITM_DSP4_010$:
	ld a, $01
	jr _ITM_DSP4_050$

_ITM_DSP4_015$:
	and $7F
	or a
	jr nz, _ITM_DSP4_020$
	ld a, c
	cp $41
	jr nz, _ITM_DSP4_010$
_ITM_DSP4_020$:
	ld a, $09
_ITM_DSP4_050$:
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
_EN_STP1_100$:
	push de
	push bc
	ld b, a
	ld a, c
	ld c, b
	call ITM_DSP
	pop bc
	pop de
	ld hl, $0046
	add hl, de
	ex de, hl
	ld a, b
	and $7F
	push bc
	push de
_EN_STP1_110$:
	call CNV16_10
	pop de
	pop bc
	ld a, (CNV_WRK + 2)	; CNV_WRK + 2 = $D120
	or a
	jr z, _ITM_DSP4_0100$
	xor a
	ld (CNV_WRK + 2), a	; CNV_WRK + 2 = $D120
EN_STP2:
	ld a, $09
	ld (CNV_WRK + 1), a	; CNV_WRK + 1 = $D11F
	ld (CNV_WRK), a	; CNV_WRK = $D11E
_ITM_DSP4_0100$:
	ld a, (TSK_BUF)	; TSK_BUF = $D0FE
	ld bc, $0230
	ld hl, CNV_WRK + 1	; CNV_WRK + 1 = $D11F
	jp Z_SUPRS

S_ITM_DP2:
	ld (_RAM_D112_), a
	ld b, $05
	ld de, _DATA_7A0C_
	call _S_ITM_DP2_0100$
	ld de, _DATA_7A28_
	ld b, $05
_S_ITM_DP2_0100$:
	push de
	push bc
	ld a, (_RAM_D112_)
	ld c, $01
	call ITEM_DSP3
	ld hl, _RAM_D112_
	inc (hl)
	pop bc
	pop de
	ld hl, $00C0
	add hl, de
	ex de, hl
	djnz _S_ITM_DP2_0100$
	ret

SHOP_TSK:
_EN_STP2_102$:
	xor a
	ld (SHOP_NO), hl	; SHOP_NO = $CFFE
	ld (_RAM_D11C_), a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	call SHOP_INT
	call FADE_IN
SH_LOOP:
	call PLY_SYNC
	call TRG_IN
	jp SH_PAUSE

SH_RET:
	call SH_CSR_CTL
	jp SHOP_JOB

SHOP_JOB:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	and $30
SHOP_JOB_XXX_JOY_EARLY_OUT_TEST:
	jr z, SH_LOOP
	bit 4, a
SHOP_JOB_XXX_JOY_EXIT:
	jr z, _SHOP_JOB_050$
_SHOP_JOB_040$:
	ld a, $01
_EN_STP2_250$:
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	call FADE_OUT
	jp LIFE_DSP

_SHOP_JOB_050$:
	bit 5, a
SHOP_JOB_XXX_JOY_VALIDATE:
	jr z, SH_LOOP
	ld a, (_RAM_D11C_)
	cp $04
	jr z, _SHOP_JOB_040$
_SHOP_JOB_060$:
	ld hl, GOODS_WK	; GOODS_WK = $D133
	ld a, (_RAM_D11C_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
SHOP_JOB_XXX_PAY_SUCCESS:
	and $7F
	push hl
_EN_STP3_050$:
	call DIM_ADRS
_EN_STP3_051$:
	pop hl
	bit 7, (hl)
	jr nz, SHOP_JOB_XXX_PAY_FAIL
	ld a, (hl)
	call EN_FLY3
	jp SH_LOOP

_SHOP_JOB_070$:
SHOP_JOB_XXX_PAY_FAIL:
	ld a, $1C
	call SND_REQ
	jp SH_LOOP

SH_PAUSE:
	ld a, (PAUSE_F)	; PAUSE_F = $CF86
	or a
	jp z, SH_RET
	ld a, $01
_EN_STP3_100$:
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	call FADE_OUT
	ld hl, STAT_TRF	; STAT_TRF = $319C
	call BGC_TRF
	ld a, $0C
EN_STP4:
	call SND_REQ
	call STAT_TSK
	ld a, $02
	call SND_REQ
	call PLY_SYNC
	call TRG_IN
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	ld hl, (SHOP_NO)	; SHOP_NO = $CFFE
	jp _EN_STP2_102$

; Data from 319C to 31A6 (11 bytes)
STAT_TRF:
.db $8C $00 $01 $00 $10 $0C $90 $01 $90 $10 $00

SH_CSR_CTL:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	or a
	ret z
_SH_CSR_CTL_0100$:
	bit 0, a
	jr z, _SH_CSR_CTL_0120$
	ld a, (_RAM_D11C_)
SH_CSR_CTL_XXX_MOVE_UP:
	or a
	ret z
	dec a
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
_EN_STP5_050$:
	ld (_RAM_D119_), hl
	ld de, $0100
	or a
	sbc hl, de
	ld (_RAM_D117_), hl
SH_CSR_CTL_XXX_MOVE_UP_END:
_EN_STP5_080$:
	ld a, $22
	call SND_REQ
	ld de, FLO_TBL - 1	; FLO_TBL - 1 = $2F7F
EN_STP6:
	call ST_CSR_MV
	ld hl, GOODS_WK	; GOODS_WK = $D133
	ld a, (_RAM_D11C_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	jp PRIC_DSP

_SH_CSR_CTL_0120$:
	bit 1, a
	ret z
	ld a, (_RAM_D11C_)
SH_CSR_CTL_XXX_MOVE_DOWN:
	cp $04
	ret z
	inc a
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $0100
EN_STP8:
	add hl, de
	ld (_RAM_D117_), hl
SH_CSR_CTL_XXX_MOVE_DOWN_END:
	ld a, $22
	call SND_REQ
	ld de, FLO_TBL - 1	; FLO_TBL - 1 = $2F7F
	call ST_CSR_MV
	ld hl, GOODS_WK	; GOODS_WK = $D133
	ld a, (_RAM_D11C_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (_RAM_D11C_)
	cp $04
_EN_STP8_030$:
	jr z, _SH_CSR_CTL_0130$
	ld a, (hl)
	jp PRIC_DSP

_SH_CSR_CTL_0130$:
	ld hl, $3D48
	ld de, $0920
	ld b, $04
	jp NULL_DSP

; Data from 3226 to 322A (5 bytes)
SH_CSR_MV:
_EN_STP8_060$:
.db $11 $7F $2F $2A $19

; Data from 322B to 323C (18 bytes)
EN_STP9:
.db $D1 $3A $1B $D1 $B7 $28 $0B $7D $E6 $0F $FE $0E $20 $04 $7D $C6
.db $04 $6F

; Data from 323D to 3245 (9 bytes)
_SH_CSR_MV_050$:
.db $CD $72 $32 $01 $40 $00 $09 $CD $72

; Data from 3246 to 3248 (3 bytes)
_EN_STP9_100$:
.db $32 $3A $1B

; Data from 3249 to 325E (22 bytes)
_EN_STP9_101$:
.db $D1 $E6 $03 $6F $26 $00 $29 $29 $29 $11 $5F $2F $19 $EB $2A $17
.db $D1 $3A $1B $D1 $B7 $28

; Data from 325F to 326A (12 bytes)
EN_STPA:
.db $0B $7D $E6 $0F $FE $0E $20 $04 $7D $C6 $04 $6F

; Data from 326B to 3271 (7 bytes)
_SH_CSR_MV_080$:
.db $CD $72 $32 $01 $40 $00 $09

; Data from 3272 to 3276 (5 bytes)
_SH_CSR_MV_0100$:
.db $F3 $7D $EF $7C $EF

; Data from 3277 to 3278 (2 bytes)
_SH_CSR_MV_0200$:
_EN_STPA_100$:
.db $06 $04

; Data from 3279 to 3279 (1 bytes)
_SH_CSR_MV_0220$:
.db $1A

; Data from 327A to 327F (6 bytes)
_EN_STPA_101$:
.db $13 $F7 $10 $FB $FB $C9

AP_DSP:
	call AP_SET
	ld a, (AP_WORK)	; AP_WORK = $C258
	call CNV16_10
	ld b, $03
	ld hl, CNV_WRK + 2	; CNV_WRK + 2 = $D120
	ld de, $3928
_AP_DSP_010$:
	ld c, $20
	ld a, $09
	jp Z_SUPRS

DP_DSP:
	call DP_SET
	ld a, (DP_WORK)	; DP_WORK = $C259
	call CNV16_10
	ld b, $03
	ld hl, CNV_WRK + 2	; CNV_WRK + 2 = $D120
_EN_WLK1_020$:
EN_WLK1_XXX_SPEED:
	ld de, $3938
_DP_DSP_010$:
	ld c, $20
	ld a, $09
	call Z_SUPRS
	ret

CP_DSP:
	call CP_SET
	ld a, (CP_WORK)	; CP_WORK = $C25A
	call CNV16_10
	ld b, $03
	ld hl, CNV_WRK + 2	; CNV_WRK + 2 = $D120
	ld de, $3968
_CP_DSP_010$:
	ld c, $20
	ld a, $09
	jp Z_SUPRS

MEDI_PRI:
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	ld bc, RND_INTBL + 1	; RND_INTBL + 1 = $0D00
_MEDI_PRI_010$:
	sub b
	jr c, _EN_WLK1_XXX_CHK_JMP
	jr z, _EN_WLK1_XXX_CHK_JMP
	inc c
	jr _MEDI_PRI_010$

_MEDI_PRI_020$:
_EN_WLK1_XXX_CHK_JMP:
	ld a, c
	add a, a
	add a, a
	ld c, a
	ld b, $00
	ld hl, MEDI_TBL	; MEDI_TBL = $8200
	add hl, bc
	ret

PRIC_DSP:
	cp $FF
	jr z, _EN_WLK1_118$
_EN_WLK1_116$:
	cp $FE
	jr nz, _PRIC_DSP_040$
_PRIC_DSP_030$:
_EN_WLK1_118$:
	ld hl, $3D48
	ld de, $0920
	ld b, $04
	jp NULL_DSP

_PRIC_DSP_040$:
	bit 7, a
_EN_WLK1_130$:
	jr z, _PRIC_DSP_050$
	res 7, a
	ld c, $01
	jr _PRIC_DSP_060$

_PRIC_DSP_050$:
	ld c, $09
_PRIC_DSP_060$:
	push bc
	cp $42
	jr z, _EN_WLK2_100$
	call ITM_ADRS
	inc hl
	jr _PRIC_DSP_090$

_PRIC_DSP_070$:
_EN_WLK2_100$:
	call MEDI_PRI
_PRIC_DSP_090$:
	pop bc
	ld de, TSK_BUF	; TSK_BUF = $D0FE
	ld b, $04
_PRIC_DSP_0100$:
	ld a, (hl)
	ld (de), a
	inc de
	inc hl
	djnz _PRIC_DSP_0100$
	xor a
	ld (de), a
	inc de
	ld (de), a
_PRIC_DSP_0120$:
	ld a, c
	ld c, $20
	ld de, $3D48
	ld hl, TSK_BUF + 3	; TSK_BUF + 3 = $D101
_EN_WLK2_120$:
	ld b, $04
	jp Z_SUPRS

SHOP_INT:
	ld bc, $2009
	call _DISP_VIB_050$
	ld h, $08
	ld l, $09
	call KEEP_COL
	ld a, $04
	call BANK_CHG
	ld hl, SHOP_BG_TRF	; SHOP_BG_TRF = $BAF0
	call BGC_TRF
	call BANK_RET
_EN_WLK2_130$:
	ld a, $04
	call BANK_CHG
	ld hl, (SHOP_NO)	; SHOP_NO = $CFFE
	ld de, GOODS_WK	; GOODS_WK = $D133
	ld ix, _RAM_D10E_
	ld b, $04
_SHOP_INT_0100$:
	ld a, (hl)
	inc hl
	ld (de), a
	ld (ix+0), a
	inc de
	inc ix
	djnz _SHOP_INT_0100$
	call BANK_RET
	call ITMC_CHK
	ld a, $02
	call CHR_DSP2
	ld a, $04
	ld (TSK_BUF + 2), a	; TSK_BUF + 2 = $D100
	ld hl, _DATA_7924_
	ld (_RAM_D0F0_), hl
	ld hl, GOODS_WK	; GOODS_WK = $D133
	ld ix, _RAM_D10E_
_SHOP_INT_0120$:
	push hl
	ld hl, (_RAM_D0F0_)
	ld de, $0042
	or a
	sbc hl, de
	ld (_RAM_D0EE_), hl
	pop hl
	ld a, (hl)
	inc hl
	ld c, $09
	ld de, (_RAM_D0F0_)
	push hl
	cp $FE
	jr nz, _SHOP_INT_0130$
	ld a, (ix+0)
	call SOUT_DP2
	jr _SHOP_INT_0140$

_SHOP_INT_0130$:
	call ITM_DSP
_SHOP_INT_0140$:
	inc ix
	ld bc, $0E04
_EN_WLK3_100$:
	ld de, (_RAM_D0EE_)
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	ld hl, $0100
	ld de, (_RAM_D0F0_)
	add hl, de
	ld (_RAM_D0F0_), hl
	ld a, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	dec a
	ld (TSK_BUF + 2), a	; TSK_BUF + 2 = $D100
	pop hl
	jr nz, _SHOP_INT_0120$
	ld de, $7CE2
	ld bc, $0E04
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	ld de, $7D06
	ld bc, $0A03
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
_EN_WLK3_120$:
	xor a
	ld hl, $791E
_EN_WLK3_XXX_FLIP:
	call CSR_INT
	call ITMP_CHK
	ld a, (GOODS_WK)	; GOODS_WK = $D133
	call PRIC_DSP
_EN_WLK3_130$:
	xor a
	ld (GLD_TIM), a	; GLD_TIM = $D02C
	call COND_DSP
	ret

IMSG_DSP:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
_IMSG_DSP_005$:
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
_EN_WLK3_160$:
	ei
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
_IMSG_DSP_010$:
	ld a, (hl)
	cp $FF
	jr nz, _IMSG_DSP_015$
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

_IMSG_DSP_015$:
	cp $FE
_EN_WLK3_170$:
	jr nz, _IMSG_DSP_030$
	inc hl
	push hl
	ld hl, (TMP_BUF)	; TMP_BUF = $D0DE
	ld de, $0040
	add hl, de
	ex de, hl
	pop hl
	jr _IMSG_DSP_005$

_IMSG_DSP_030$:
	ld a, (hl)
	inc hl
	di
	rst $30	; _LABEL_30_
	ld a, c
	rst $30	; _LABEL_30_
	ei
	jr _IMSG_DSP_010$

ITMC_CHK:
	ld b, $04
	ld de, GOODS_WK	; GOODS_WK = $D133
_ITMC_CHK_010$:
	ld a, (de)
	cp $FF
	jr z, ITMC_CHK_XXX_CAN_BUY
	cp $FE
	jr z, ITMC_CHK_XXX_CAN_BUY
_ITMC_CHK_015$:
	push bc
	push de
	call DIM_ADRS
	pop de
	pop bc
	ld a, (de)
	cp $40
	jr z, _ITMC_CHK_050$
	and $30
	cp $30
	jr nz, _ITMC_CHK_060$
_ITMC_CHK_050$:
	ld a, (hl)
	and $7F
	cp $63
	jr nc, _ITMC_CHK_0100$
	jr ITMC_CHK_XXX_CHARM_TEST

_ITMC_CHK_060$:
	ld a, (de)
	and $7F
	cp $42
	jr nz, _ITMC_CHK_070$
	ld a, (hl)
	and $7F
	cp $03
	jr c, ITMC_CHK_XXX_CAN_BUY
	jr _ITMC_CHK_0100$

_ITMC_CHK_070$:
	ld a, (hl)
	and $7F
	or a
	jr z, ITMC_CHK_XXX_CHARM_TEST
_ITMC_CHK_0100$:
	ld a, $FE
	ld (de), a
	jr ITMC_CHK_XXX_CAN_BUY

_ITMC_CHK_0150$:
ITMC_CHK_XXX_CHARM_TEST:
	push de
	push bc
	ld a, (de)
	call ITM_ADRS
	pop bc
	pop de
	ld c, (hl)
	ld a, (CP_WORK)	; CP_WORK = $C25A
_EN_WLK4_120$:
	cp c
ITMC_CHK_XXX_JR:
	jr nc, ITMC_CHK_XXX_CAN_BUY
ITMC_CHK_XXX_CANNOT_BUY:
	ld a, (de)
	set 7, a
	ld (de), a
_ITMC_CHK_0200$:
ITMC_CHK_XXX_CAN_BUY:
	inc de
	djnz _ITMC_CHK_010$
_EN_WLK4_150$:
	ret

ITMP_CHK:
	ld a, $04
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	ld de, GOODS_WK	; GOODS_WK = $D133
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
_ITMP_CHK_010$:
	ld a, (de)
	cp $FF
	jr z, _ITMP_CHK_0120$
	cp $FE
	jr z, _ITMP_CHK_0120$
	and $7F
	cp $42
	jr nz, _ITMP_CHK_050$
	call MEDI_PRI
	jr _ITMP_CHK_060$

_ITMP_CHK_050$:
	call ITM_ADRS
	inc hl
_ITMP_CHK_060$:
	ld de, TMP_BUF + 3	; TMP_BUF + 3 = $D0E1
	ld b, $04
_ITMP_CHK_0100$:
	ld a, (hl)
	ld (de), a
	inc de
	inc hl
	djnz _ITMP_CHK_0100$
	xor a
	ld (de), a
	inc de
	ld (de), a
	ld hl, TMP_BUF + 3	; TMP_BUF + 3 = $D0E1
	ld de, GOLD	; GOLD = $CF55
	ld c, $06
	call CMP_PRG
	jr nc, _ITMP_CHK_0120$
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	ld a, (de)
	set 7, a
	ld (de), a
_ITMP_CHK_0120$:
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
_EN_WLK5_100$:
	inc de
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
	ld hl, TMP_BUF + 2	; TMP_BUF + 2 = $D0E0
	dec (hl)
	jp nz, _ITMP_CHK_010$
	ret

WAKU_DSP:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld (TMP_BUF), bc	; TMP_BUF = $D0DE
	ld (TMP_BUF + 2), de	; TMP_BUF + 2 = $D0E0
	ld (_RAM_D0E2_), hl
	ld hl, (_RAM_D0E2_)
	call WAKU_SB
	dec b
	dec b
	jr z, _WAKU_DSP_020$
_WAKU_DSP_010$:
	ld hl, (_RAM_D0E2_)
	push de
	ld e, $08
	ld d, $00
	add hl, de
	pop de
_EN_WLK5_102$:
	call WAKU_SB2
	djnz _WAKU_DSP_010$
_WAKU_DSP_020$:
	ld (TMP_BUF + 2), de	; TMP_BUF + 2 = $D0E0
	ld hl, (_RAM_D0E2_)
	push de
	ld e, $02
	ld d, $00
	add hl, de
	pop de
	call WAKU_SB2
	ld de, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	dec c
	dec c
	jr z, _WAKU_DSP_040$
_WAKU_DSP_030$:
	ld hl, $0040
	add hl, de
	ex de, hl
	ld hl, (_RAM_D0E2_)
	push de
	ld e, $0A
	ld d, $00
	add hl, de
	pop de
	call WAKU_SB
	dec c
	jr nz, _WAKU_DSP_030$
_WAKU_DSP_040$:
	ld hl, $0040
	add hl, de
	ex de, hl
	ld hl, (_RAM_D0E2_)
	push de
	ld e, $04
	ld d, $00
	add hl, de
	pop de
	call WAKU_SB
	ld a, (TMP_BUF + 1)	; TMP_BUF + 1 = $D0DF
	ld b, a
	dec b
	dec b
_EN_WLK5_140$:
	jr z, _WAKU_DSP_060$
_WAKU_DSP_050$:
	ld hl, (_RAM_D0E2_)
	push de
	ld e, $0C
	ld d, $00
	add hl, de
	pop de
_EN_WLK5_250$:
	call WAKU_SB2
	djnz _WAKU_DSP_050$
_WAKU_DSP_060$:
	ld hl, (_RAM_D0E2_)
	push de
	ld e, $06
	ld d, $00
	add hl, de
	pop de
	call WAKU_SB2
	ld a, (TMP_BUF + 1)	; TMP_BUF + 1 = $D0DF
	dec a
	add a, a
	ld l, a
	ld h, $00
	ld de, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	add hl, de
	ex de, hl
EN_WLK6:
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	ld c, a
	dec c
	dec c
	jr z, _WAKU_DSP_0110$
_WAKU_DSP_0100$:
	ld hl, $0040
	add hl, de
	ex de, hl
	ld hl, (_RAM_D0E2_)
	push de
	ld e, $0E
	ld d, $00
	add hl, de
	pop de
	call WAKU_SB
	dec c
	jr nz, _WAKU_DSP_0100$
_WAKU_DSP_0110$:
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

WAKU_SB:
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
	ei
WAKU_SB2:
	ld a, (hl)
	inc hl
	di
	rst $30	; _LABEL_30_
	ld a, (hl)
	rst $30	; _LABEL_30_
	ei
	ret

; Data from 35AD to 35AE (2 bytes)
WAKU_TBL0:
.db $0E $09

; Data from 35AF to 35BC (14 bytes)
_EN_WLK6_100$:
.db $0E $0B $0E $0D $0E $0F $1E $09 $0F $09 $1E $0D $0F $0B

; Data from 35BD to 35C7 (11 bytes)
WAKU_TBL1:
.db $0E $01 $0E $03 $0E $05 $0E $07 $1E $01 $0F

; Data from 35C8 to 35CC (5 bytes)
_EN_WLK6_120$:
.db $01 $1E $05 $0F $03

ITM_DSP:
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
	cp $FF
	ret z
	ld b, a
	ld a, c
	ld (_RAM_D0E3_), a
	ld a, b
	bit 7, a
	jr z, _ITM_DSP_0100$
	ld a, $35
_ITM_DSP_0100$:
	ld (_RAM_D0E2_), a
	rlca
	rlca
	rlca
_EN_WLK6_130$:
	rlca
	and $0F
_EN_WLK6_140$:
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, IMSG_TBL	; IMSG_TBL = $8270
	add hl, de
	rst $10	; _LABEL_10_
	ld (TMP_BUF + 2), hl	; TMP_BUF + 2 = $D0E0
	ld a, (_RAM_D0E2_)
	cp $30
EN_FAL2:
	jr c, _ITM_DSP_0120$
_ITM_DSP_0110$:
	and $0F
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, de
EN_FAL2_XXX_BLOCK_HIT_GROUND:
	jr _ITM_DSP_0125$

_ITM_DSP_0120$:
	ex de, hl
_ITM_DSP_0125$:
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	call PNL_SUB
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
EN_FAL3:
	call PNL_SUB
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	ld hl, $0006
	add hl, de
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	ld hl, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	push hl
	push bc
	ld a, (_RAM_D0E2_)
	call DIM_ADRS
	ld a, (hl)
	bit 7, a
	jr nz, _ITM_DSP_0130$
EN_FLY1:
	ld a, $09
	ld c, a
_ITM_DSP_0130$:
	ld a, $01
	ld c, a
	pop bc
	pop hl
	ld a, (_RAM_D0E2_)
	jr c, _ITM_DSP_0140$
	and $0F
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
_ITM_DSP_0140$:
	ld a, (_RAM_D0E3_)
	ld c, a
	jp IMSG_DSP

ITM_DSP2:
	cp $FF
	ret z
_EN_FLY1_020$:
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
_EN_FLY1_030$:
	bit 7, a
	jr z, _ITM_DSP2_010$
	ld a, $35
_ITM_DSP2_010$:
	ld (_RAM_D0E2_), a
	rlca
	rlca
	rlca
	rlca
	and $0F
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, IMSG_TBL	; IMSG_TBL = $8270
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, (_RAM_D0E2_)
	cp $30
	jr c, _ITM_DSP2_0120$
_ITM_DSP2_0110$:
	and $0F
	ld l, a
_EN_FLY1_100$:
	ld h, $00
	add hl, hl
_EN_FLY1_101$:
	add hl, hl
	add hl, hl
	add hl, de
	jr _ITM_DSP2_0125$

_ITM_DSP2_0120$:
	ex de, hl
_ITM_DSP2_0125$:
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	call PNL_SUB
_EN_FLY1_150$:
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
PNL_SUB:
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
	ld b, $04
_PNL_SUB_0100$:
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	djnz _PNL_SUB_0100$
	ei
	ret

ITEM_DSP3:
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	call DIM_ADRS
	ld a, (hl)
	or a
EN_FLY2:
	ret z
	bit 7, a
	jr nz, _ITEM_DSP3_0100$
	ld a, $01
	ld c, a
	jr _ITEM_DSP3_0110$

_ITEM_DSP3_0100$:
	ld a, $09
	ld c, a
_ITEM_DSP3_0110$:
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
	ld a, c
	ld (TMP_BUF + 3), a	; TMP_BUF + 3 = $D0E1
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	rlca
	rlca
	rlca
	rlca
	and $0F
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
_EN_FLY2_010$:
	ld de, IMSG_TBL + 2	; IMSG_TBL + 2 = $8272
	add hl, de
	rst $18	; _LABEL_18_
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	and $0F
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
_ITEM_DSP3_0140$:
	ld a, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	ld c, a
	jp IMSG_DSP

TYPE_DSP:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld b, a
	add a, a
	ld c, a
	add a, a
	add a, a
	add a, c
	add a, b
	ld c, a
	ld b, $00
	ld hl, TYPE_TBL	; TYPE_TBL = $8220
	add hl, bc
_EN_FLY2_120$:
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
	ei
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld b, $0B
_TYPE_DSP_0100$:
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $09
	rst $30	; _LABEL_30_
	djnz _TYPE_DSP_0100$
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

NULL_DSP:
	di
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	or $40
	rst $28	; _LABEL_28_
_NULL_DSP_010$:
	ld a, e
	rst $30	; _LABEL_30_
	ld a, d
	rst $30	; _LABEL_30_
	djnz _NULL_DSP_010$
	ei
_EN_FLY2_130$:
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

PAY_GOLD:
EN_FLY3:
	bit 7, a
	jr z, _EN_FLY3_100$
	ld a, $1C
PAY_GOLD_XXX_JP_SND_REQ:
	jp SND_REQ

_PAY_GOLD_005$:
_EN_FLY3_100$:
	call ITM_ADD
PAY_GOLD_XXX_AFTER_PURCHASE:
	ld hl, TSK_BUF	; TSK_BUF = $D0FE
	ld de, GOLD	; GOLD = $CF55
	ld c, $06
	call SUB_PRG
	call GOLD_DSP
	call _ABU_TSK_110$
	ld hl, GOODS_WK	; GOODS_WK = $D133
	ld a, (_RAM_D11C_)
	ld e, a
EN_FLY4:
	ld d, $00
	add hl, de
	ld a, (hl)
	push af
	call _EN_FLY4_120$
	call ITMP_CHK
	pop af
	call PRIC_DSP
	ld a, $1B
PAY_GOLD_XXX_JP_SND_REQ2:
	jp SND_REQ

ITM_ADD:
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	call DIM_ADRS
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	cp $40
	jr z, _ITM_ADD_010$
	and $30
	cp $30
_EN_FLY4_100$:
	jr nz, _ITM_ADD_020$
_ITM_ADD_010$:
	ld a, (hl)
_EN_FLY4_101$:
	and $7F
	cp $63
	ret nc
	inc (hl)
	jr _ITM_ADD_0100$

_ITM_ADD_020$:
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	cp $42
	jr nz, _ITM_ADD_030$
	ld a, (hl)
	and $7F
	cp $03
	ret nc
_EN_FLY4_XXX_FIRE:
	inc (hl)
	jr _ITM_ADD_0100$

_ITM_ADD_030$:
	ld a, (hl)
	and $7F
	ret nz
	set 0, (hl)
_ITM_ADD_0100$:
	ret

ITMS_CHK:
_EN_FLY4_120$:
	ld b, a
	push bc
	call DIM_ADRS
	pop bc
	ld a, b
	cp $40
	jr z, _ITMS_CHK_010$
_EN_FLY4_130$:
	and $30
	cp $30
	jr nz, _ITMS_CHK_020$
_ITMS_CHK_010$:
	ld a, (hl)
	and $7F
	cp $63
	jp nc, SOUT_DSP
	ret

_ITMS_CHK_020$:
	ld a, b
	cp $42
	jr nz, _ITMS_CHK_030$
	ld a, (hl)
	and $7F
	cp $03
	call nc, SOUT_DSP
	ret

_ITMS_CHK_030$:
	ld a, (hl)
	and $7F
	jp nz, SOUT_DSP
	ret

; Data from 37C5 to 37CA (6 bytes)
ITM_NULL:
.db $2A $17 $D1 $11 $06 $00

; Data from 37CB to 37D0 (6 bytes)
_EN_FLY5_020$:
.db $19 $11 $20 $09 $06 $0C

; Data from 37D1 to 37DF (15 bytes)
_EN_FLY5_030$:
.db $CD $13 $37 $11 $40 $00 $19 $11 $20 $09 $06 $0C $C3 $13 $37

SOUT_DSP:
	call SOUT_SET
	ld hl, (_RAM_D117_)
	ld de, $0006
	add hl, de
	ex de, hl
	push de
	ld a, (_RAM_D11C_)
	ld e, a
	ld d, $00
_EN_FLY5_150$:
	ld hl, _RAM_D10E_
	add hl, de
	ld a, (hl)
	pop de
SOUT_DP2:
	push de
	ld c, $09
	call ITM_DSP2
	pop de
	ld hl, $0004
	add hl, de
	ex de, hl
	ld hl, SOUT_TBL	; SOUT_TBL = $3824
	ld b, $0A
	ld c, $09
	di
	ld a, e
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
_SOUT_DP2_0100$:
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, c
	rst $30	; _LABEL_30_
	djnz _SOUT_DP2_0100$
	ei
	ld hl, $0040
	add hl, de
	ld de, $0920
	ld b, $0A
	jp NULL_DSP

; Data from 3824 to 382A (7 bytes)
SOUT_TBL:
.db $20 $53 $4F $4C $44 $20 $4F

; Data from 382B to 382D (3 bytes)
_EN_FLY6_020$:
.db $55 $54 $20

SOUT_SET:
	ld a, (_RAM_D11C_)
	ld e, a
	ld d, $00
	ld hl, GOODS_WK	; GOODS_WK = $D133
	add hl, de
	ld (hl), $FE
	ret

HOSP_TSK:
	xor a
	ld (_RAM_D11C_), a
	ld (_RAM_D11D_), a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	call HOSP_INT
	call FADE_IN
	ld a, (_RAM_D11C_)
	or a
	jp nz, C_LOCK_SB
HOSP_LOOP:
	call PLY_SYNC
	call TRG_IN
	jp HS_PAUSE

HOSP_RET:
	call HS_CSR_CTL
	call LIF_MX_CHK
	jp z, CSR_LOCK
	jp HOSP_JOB

HOSP_JOB:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	and $30
HOSP_JOB_XXX_JOY_EARLY_OUT_TEST:
	jp z, HOSP_LOOP
EN_FLY7:
	bit 4, a
HOSP_JOB_XXX_JOY_EXIT:
	jr nz, _HOSP_JOB_060$
_HOSP_JOB_050$:
	bit 5, a
HOSP_JOB_XXX_JOY_VALIDATE:
	jp z, HOSP_LOOP
	ld a, (_RAM_D11C_)
	cp $01
	jr nz, _HOSP_JOB_0100$
_HOSP_JOB_060$:
	ld a, $01
_EN_FLY7_100$:
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	call FADE_OUT
	ret

_HOSP_JOB_0100$:
	ld a, (GOODS_WK)	; GOODS_WK = $D133
	or a
	jr z, _HOSP_JOB_0150$
HOSP_JOB_XXX_PAY_FAIL:
	ld a, $1C
	call SND_REQ
	jp HOSP_LOOP

HOSP_JOB_XXX_PAY_SUCCESS:
_HOSP_JOB_0150$:
	call LIF_FUL2
	ld hl, _RAM_D10E_
	ld de, GOLD	; GOLD = $CF55
	ld c, $06
HOSP_JOB_XXX_PAY:
	call SUB_PRG
_EN_JMP1_100$:
	call HOSP_CHK
	call GOLD_DSP
	jp HOSP_LOOP

LIF_FUL:
	ld hl, SPR_CB	; SPR_CB = $C240
	res 6, (hl)
	push ix
	call ST_SPB
EN_JINT:
	pop ix
LIF_FUL2:
	xor a
	ld (ANY_CNT + 1), a	; ANY_CNT + 1 = $D277
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	ld (ANY_CNT), a	; ANY_CNT = $D276
	ld a, (KIMAGURE_F)	; KIMAGURE_F = $D275
	or a
	jr z, _LIF_FUL2_0100$
_LIF_FUL2_040$:
	xor a
	ld (ANY_CNT), a	; ANY_CNT = $D276
	call RANDOM
	and $03
	inc a
	ld b, a
	xor a
_LIF_FUL2_050$:
	add a, $0D
	djnz _LIF_FUL2_050$
_LIF_FUL2_080$:
	ld b, a
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	ld c, a
	ld a, b
	cp c
	jr c, _LIF_FUL2_090$
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
_LIF_FUL2_090$:
	ld (ANY_CNT), a	; ANY_CNT = $D276
_LIF_FUL2_0100$:
	ld a, $21
	call SND_REQ
_LIF_FUL2_0150$:
	ld de, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	call LIFE_ADD
	call PLY_SYNC
_EN_JMP2_100$:
	ld a, (KIMAGURE_F)	; KIMAGURE_F = $D275
	or a
	jr z, _LIF_FUL2_0180$
	call TRG_IN
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, _LIF_FUL2_0180$
	ld hl, ANY_CNT + 1	; ANY_CNT + 1 = $D277
	inc (hl)
_LIF_FUL2_0180$:
	ld a, (ANY_CNT)	; ANY_CNT = $D276
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, (LIFE)	; LIFE = $CF52
	or a
	sbc hl, de
	jr nz, _LIF_FUL2_0150$
_LIF_FUL2_XXX_END:
	ld a, (KIMAGURE_F)	; KIMAGURE_F = $D275
	or a
EN_JMP3:
	call nz, KIMAGURE
	ld a, $27
LIF_FUL_XXX_JP_SND_REQ:
	jp SND_REQ

KIMAGURE:
	call LIF_MX_CHK
	jr z, _KIMAGURE_0200$
	ld a, (ANY_CNT + 1)	; ANY_CNT + 1 = $D277
	ld b, a
_KIMAGURE_XXX_MUL3:
	add a, a
	add a, b
	or a
	jr z, _KIMAGURE_0200$
	ld b, a
_KIMAGURE_0100$:
	push bc
	ld de, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	call LIFE_ADD
	call PLY_SYNC
_EN_JMP3_120$:
	call LIF_MX_CHK
	pop bc
	jr z, _KIMAGURE_0200$
	djnz _KIMAGURE_0100$
_KIMAGURE_0200$:
	xor a
	ld (KIMAGURE_F), a	; KIMAGURE_F = $D275
	ret

CSR_LOCK:
	ld a, (_RAM_D11C_)
	or a
	call z, HCCTL_SB
_EN_JMP4_XXX_DIFF_CHK:
	ld a, $01
	ld (_RAM_D11D_), a
C_LOCK_SB:
	call TRG_IN
	jp HS_PAUSE

C_LOCK_RET:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	and $30
HOSP_JOB_C_LOCK_XXX_JOY_VALIDATE:
	jr z, C_LOCK_SB
	jp FADE_OUT

HS_PAUSE:
	ld a, (PAUSE_F)	; PAUSE_F = $CF86
	or a
	jr nz, _HS_PAUSE_0100$
	ld a, (_RAM_D11D_)
	or a
	jp z, HOSP_RET
	jp C_LOCK_RET

_HS_PAUSE_0100$:
	call FADE_OUT
_EN_JMP4_028$:
	ld hl, STAT_TRF	; STAT_TRF = $319C
	call BGC_TRF
	ld a, $0C
_EN_JMP4_030$:
	call SND_REQ
	call STAT_TSK
	ld a, $02
	call SND_REQ
	call PLY_SYNC
	call TRG_IN
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	jp HOSP_TSK

LIF_MX_CHK:
	ld hl, (LIFE)	; LIFE = $CF52
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	cp h
	ret

HOSP_INT:
	ld bc, $2009
	call _DISP_VIB_050$
	ld a, $04
_EN_JMP4_120$:
	call BANK_CHG
	ld hl, HOSP_BG_TRF	; HOSP_BG_TRF = $BB37
	call BGC_TRF
	call BANK_RET
	ld hl, $080B
	call KEEP_COL
	ld a, $03
EN_JMP5:
	call CHR_DSP2
	ld de, _DATA_7962_
	ld bc, $0E04
_EN_JMP5_100$:
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	ld de, _DATA_7A62_
	ld bc, $0E04
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	ld de, $7D06
	ld bc, $0A03
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	call LIF_MX_CHK
	ld a, $00
	jr z, _HOSP_INT_0100$
	ld hl, $799E
	call CSR_INT
	jr _HOSP_INT_0110$

_HOSP_INT_0100$:
	ld hl, $7A9E
	call CSR_INT
	ld a, $01
_EN_JMP5_120$:
	ld (_RAM_D11C_), a
	ld (_RAM_D11D_), a
_HOSP_INT_0110$:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	add a, a
	add a, a
	add a, a
	add a, a
	ld e, a
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	dec a
_HOSP_INT_0150$:
	sub $0D
	jr c, _HOSP_INT_0160$
	inc e
	inc e
	jr _HOSP_INT_0150$

_HOSP_INT_0160$:
	ld d, $00
	ld hl, HOSP_TBL	; HOSP_TBL = $8550
	add hl, de
	ld de, _RAM_D10E_
	ld b, $02
_HOSP_INT_0180$:
	ld a, (hl)
	and $0F
	ld (de), a
	inc de
	ld a, (hl)
	inc hl
	rrca
	rrca
	rrca
	rrca
	and $0F
	ld (de), a
	inc de
	djnz _HOSP_INT_0180$
	xor a
_EN_ATK1_100$:
	ld (de), a
	inc de
	ld (de), a
	call HOSP_CHK
	call GOLD_DSP
	ld a, (_RAM_D11C_)
	or a
EN_ATK2:
	ret z
	ret

HS_CSR_CTL:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	or a
	ret z
_HS_CSR_CTL_0100$:
	bit 0, a
	jr z, _HS_CSR_CTL_0120$
	ld a, (_RAM_D11C_)
HS_CSR_CTL_XXX_MOVE_UP:
	or a
	ret z
	dec a
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $FF00
E_ATK25:
	add hl, de
	ld (_RAM_D117_), hl
HS_CSR_CTL_XXX_MOVE_UP_END:
	ld a, $22
	call SND_REQ
	ld de, FLO_TBL - 1	; FLO_TBL - 1 = $2F7F
EN_ATK3:
	call ST_CSR_MV
	jp HOSP_CHK

_HS_CSR_CTL_0120$:
	bit 1, a
	ret z
HCCTL_SB:
	ld a, (_RAM_D11C_)
HS_CSR_CTL_XXX_MOVE_DOWN:
	cp $01
	ret z
	inc a
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $0100
EN_ATK4:
	add hl, de
	ld (_RAM_D117_), hl
HS_CSR_CTL_XXX_MOVE_DOWN_END:
	ld a, $22
	call SND_REQ
	ld de, FLO_TBL - 1	; FLO_TBL - 1 = $2F7F
	call ST_CSR_MV
	ret

; Data from 3A9D to 3AA7 (11 bytes)
PRIC_NULL:
.db $21 $48 $3D $11 $20 $09 $06 $04 $C3 $13 $37

HOSP_CHK:
	ld hl, $D10E
	ld de, GOLD	; GOLD = $CF55
	ld c, $06
	call CMP_PRG
	jr nc, _HOSP_CHK_050$
	ld a, $01
_EN_ATK4_120$:
	ld (GOODS_WK), a	; GOODS_WK = $D133
	jr _HOSP_CHK_060$

_HOSP_CHK_050$:
	xor a
	ld (GOODS_WK), a	; GOODS_WK = $D133
	ld a, $09
_HOSP_CHK_060$:
	ld c, $20
	ld de, $3D48
	ld hl, _RAM_D111_
	ld b, $04
	jp Z_SUPRS

PS_SHOP_TSK:
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	call PS_SHOP_INT
	call FADE_IN
_PS_SHOP_TSK_0100$:
	call PLY_SYNC
	call TRG_IN
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
PS_SHOP_TSK_XXX_JOY_VALIDATE:
	jr z, _PS_SHOP_TSK_0100$
	ld a, $01
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
_PS_SHOP_TSK_XXX_EXIT:
	jp FADE_OUT

PS_SHOP_INT:
	ld a, $04
	call BANK_CHG
_EN_ATK4_125$:
	ld hl, PSSHP_TRF	; PSSHP_TRF = $BB8D
	call BGC_TRF
	call BANK_RET
	ld hl, $0812
	call KEEP_COL
	ld a, $05
	call CHR_DSP2
	ld bc, $1603
	ld de, $7C8A
	ld hl, WAKU_TBL0	; WAKU_TBL0 = $35AD
	call WAKU_DSP
	call RCD_CLR
	call RCD_GEN
	call PSWD_SUM
	call PSWD_XOR
_EN_ATK5_100$:
	call PSWD_GEN
_EN_ATK5_101$:
	jp PSWD_DSP

PSWD_DEV:
	ld a, $0D
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	ld de, PSWD_BUF	; PSWD_BUF = $D137
	ld a, (de)
	inc de
	call CNV_PSWD
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld (hl), a
_PSWD_DEV_050$:
	ld a, (de)
	inc de
	call CNV_PSWD
	add a, a
	add a, a
	add a, a
	ld c, $05
_PSWD_DEV_090$:
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
GMBG_TRF2:
	rlca
	ld b, $09
_PSWD_DEV_0100$:
	rl (hl)
	inc hl
	djnz _PSWD_DEV_0100$
	dec c
	jr nz, _PSWD_DEV_090$
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	dec a
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	jr nz, _PSWD_DEV_050$
	ret

CNV_PSWD:
	push de
	sub $30
	cp $11
	jr c, _CNV_PSWD_0100$
	sub $11
	ld de, PS_DV_TB	; PS_DV_TB = $3B6D
	add a, e
	ld e, a
	ld a, $00
	adc a, d
	ld d, a
	ld a, (de)
_CNV_PSWD_0100$:
	pop de
	ret

; Data from 3B6D to 3B86 (26 bytes)
PS_DV_TB:
.db $0A $0B $0C $0D $0E $0F $10 $11 $00 $12 $13 $14 $15 $16 $00 $17
.db $00 $18 $00 $19 $1A $1B $1C $1D $1E $1F

PSWD_GEN:
	ld c, $02
_PSWD_GEN_0100$:
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld b, $09
_PSWD_GEN_0110$:
	rl (hl)
	inc hl
	djnz _PSWD_GEN_0110$
	dec c
	jr nz, _PSWD_GEN_0100$
	ld a, $0E
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	ld de, PSWD_BUF	; PSWD_BUF = $D137
_PSWD_GEN_0130$:
	ld c, $05
_PSWD_GEN_0140$:
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld b, $09
_PSWD_GEN_0150$:
	rl (hl)
	inc hl
	djnz _PSWD_GEN_0150$
	rla
	dec c
	jr nz, _PSWD_GEN_0140$
	and $1F
	ld hl, PSWD_ASC	; PSWD_ASC = $3BC1
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	ld (de), a
	inc de
	ld hl, TMP_BUF	; TMP_BUF = $D0DE
	dec (hl)
	jr nz, _PSWD_GEN_0130$
PSWD_GEN_XXX_END:
	ret

; Data from 3BC1 to 3BCF (15 bytes)
PSWD_ASC:
.db $30 $31 $32 $33 $34 $35 $36 $37 $38 $39 $41 $42 $43 $44 $45

; Data from 3BD0 to 3BE0 (17 bytes)
GMSP_TRF2:
.db $46 $47 $48 $4A $4B $4C $4D $4E $50 $52 $54 $55 $56 $57 $58 $59
.db $5A

PSWD_DSP:
	ld de, PS_SHP_POS	; PS_SHP_POS = $3FE2
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	ld b, $0E
_PSWD_DSP_010$:
	di
	ld a, (de)
	inc de
	rst $28	; _LABEL_28_
	ld a, (de)
	inc de
	rst $28	; _LABEL_28_
	ei
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $09
	rst $30	; _LABEL_30_
	djnz _PSWD_DSP_010$
	ret

PSWD_SUM:
	ld a, (_RAM_D14D_)
	and $3F
	ld (_RAM_D14D_), a
	ld a, (PSWD_RCD)	; PSWD_RCD = $D145
	and $80
	ld (PSWD_RCD), a	; PSWD_RCD = $D145
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld b, $09
	xor a
_PSWD_SUM_0100$:
	add a, (hl)
	inc hl
	djnz _PSWD_SUM_0100$
	and $7F
	ld b, a
	ld a, (PSWD_RCD)	; PSWD_RCD = $D145
	or b
	ld (PSWD_RCD), a	; PSWD_RCD = $D145
	ret

PS_SUM_CHK:
	xor a
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	ld a, (PSWD_RCD)	; PSWD_RCD = $D145
	and $7F
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	ld a, (PSWD_RCD)	; PSWD_RCD = $D145
_EWP_REQ_0120$:
	and $80
	ld (PSWD_RCD), a	; PSWD_RCD = $D145
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld b, $09
	xor a
_PS_SUM_CHK_0100$:
	add a, (hl)
	inc hl
	djnz _PS_SUM_CHK_0100$
	and $7F
	ld b, a
	ld a, (TSK_BUF)	; TSK_BUF = $D0FE
	sub b
	ret

RCD_DEV:
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld de, ITM_DIM	; ITM_DIM = $CF20
	ld c, $02
	call _RCD_DEV_0240$
	ld a, $03
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
_RCD_DEV_040$:
	xor a
	call _RCD_DEV_0250$
	and $01
	ld (de), a
	inc de
	inc de
	ld c, $08
_RCD_DEV_050$:
	xor a
	call _RCD_DEV_0250$
	and $01
	ld (de), a
	inc de
	dec c
	jr nz, _RCD_DEV_050$
	ld hl, TMP_BUF	; TMP_BUF = $D0DE
	dec (hl)
	jr nz, _RCD_DEV_040$
_EN_FIRE_010$:
	ld hl, PSWD_WEP	; PSWD_WEP = $3E58
	ld de, _RAM_CF3E_
	ld b, $05
_RCD_DEV_060$:
	xor a
	push hl
	call _RCD_DEV_0250$
	pop hl
	and $01
	jr z, _RCD_DEV_065$
_EN_FIRE_050$:
	ld a, (hl)
	ld (de), a
_RCD_DEV_065$:
	inc hl
	inc de
	djnz _RCD_DEV_060$
	xor a
	call _RCD_DEV_0250$
	ld de, KEY	; KEY = $CF49
	ld (de), a
	xor a
	ld c, $04
	call _RCD_DEV_0240$
	and $0F
	ld de, USE_KEY	; USE_KEY = $CF5C
	ld (de), a
	xor a
	ld c, $02
	call _RCD_DEV_0240$
	xor a
	ld c, $03
	call _RCD_DEV_0240$
	ld (LIFE_MX), a	; LIFE_MX = $CF54
	xor a
	ld c, $07
	call _RCD_DEV_0240$
	ld (STONE), a	; STONE = $CF48
	xor a
	ld c, $04
	call _RCD_DEV_0240$
	ld b, a
	inc b
	push bc
	ld c, $04
	call _RCD_DEV_0240$
	pop bc
	ld hl, $0000
_RCD_DEV_0100$:
	add a, a
	adc hl, hl
	djnz _RCD_DEV_0100$
	ld c, a
	ld a, $06
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	ld de, GOLD	; GOLD = $CF55
_RCD_DEV_0110$:
	ld b, $18
	xor a
_RCD_DEV_0120$:
	sla c
	adc hl, hl
	rla
	cp $0A
	jr c, _RCD_DEV_0130$
	sub $0A
	inc c
_RCD_DEV_0130$:
	djnz _RCD_DEV_0120$
	ld (de), a
	inc de
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	dec a
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	jr nz, _RCD_DEV_0110$
	ld c, $03
	call _RCD_DEV_0240$
	ld (PC_TYPE), a	; PC_TYPE = $C24F
	ld c, $03
	call _RCD_DEV_0240$
	ld (BOSS_CNT), a	; BOSS_CNT = $CF5B
	ld a, (KEY)	; KEY = $CF49
	set 7, a
	ld (KEY), a	; KEY = $CF49
	ld a, $81
	ld (ITM_DIM + 1), a	; ITM_DIM + 1 = $CF21
	ld (_RAM_CF2B_), a
	ld (_RAM_CF35_), a
	ret

_RCD_DEV_0240$:
	xor a
_RCD_DEV_0245$:
	call _RCD_DEV_0250$
	dec c
	jr nz, _RCD_DEV_0245$
	ret

_RCD_DEV_0250$:
	push bc
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld b, $09
_RCD_DEV_0255$:
	rl (hl)
	inc hl
	djnz _RCD_DEV_0255$
	rla
	pop bc
	ret

RCD_CLR:
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	xor a
	ld b, $09
_RCD_CLR_005$:
	ld (hl), a
	inc hl
	djnz _RCD_CLR_005$
	ret

RCD_GEN:
	ld de, ITM_DIM	; ITM_DIM = $CF20
	ld c, $03
_RCD_GEN_010$:
	ld a, (de)
	inc de
_EWP_SETUP_0100$:
	inc de
	rrca
	call _EWP_INTCK_020$
	ld b, $08
_RCD_GEN_020$:
	ld a, (de)
FIRE_CTL:
	inc de
	rrca
	call _EWP_INTCK_020$
	djnz _RCD_GEN_020$
	dec c
	jr nz, _RCD_GEN_010$
	ld b, $05
EWP_PRG00:
	ld hl, PSWD_WEP	; PSWD_WEP = $3E58
_RCD_GEN_030$:
	ld c, (hl)
	inc hl
	ld a, (de)
	inc de
	cp c
	ccf
	push hl
_EWP_PRG00_0100$:
	call _EWP_INTCK_020$
	pop hl
	djnz _RCD_GEN_030$
	ld de, KEY	; KEY = $CF49
	ld a, (de)
	rrca
	call _EWP_INTCK_020$
	ld de, USE_KEY	; USE_KEY = $CF5C
	ld a, (de)
	rlca
	rlca
	rlca
_EWP_PRG00_0110$:
	rlca
_RCD_GEN_040$:
_RCD_GEN_050$:
	ld b, $04
_RCD_GEN_060$:
	rlca
	call _EWP_INTCK_020$
	djnz _RCD_GEN_060$
	call RANDOM
	and $C0
	ld b, $02
_RCD_GEN_070$:
	rlca
	call _EWP_INTCK_020$
	djnz _RCD_GEN_070$
	ld c, $00
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
_RCD_GEN_080$:
	cp $0D
	jr z, _RCD_GEN_085$
	jr c, _RCD_GEN_085$
	sub $0D
	inc c
	jr _RCD_GEN_080$

_RCD_GEN_085$:
	ld a, c
	rrca
	rrca
_EWP_PRG00_0120$:
	rrca
	ld b, $03
_RCD_GEN_090$:
	rlca
	call _EWP_INTCK_020$
	djnz _RCD_GEN_090$
_EWP_PRG00_0250$:
	ld a, (STONE)	; STONE = $CF48
	rlca
	ld b, $07
_RCD_GEN_0100$:
	rlca
	call _EWP_INTCK_020$
	djnz _RCD_GEN_0100$
	ld bc, $0006
	ld hl, GOLD	; GOLD = $CF55
	ld de, _RAM_D10E_
	ldir
	call MEDI_PRI
	ld b, $04
	ld de, TSK_BUF	; TSK_BUF = $D0FE
_RCD_GEN_0110$:
	ld a, (hl)
	inc hl
	ld (de), a
	inc de
	djnz _RCD_GEN_0110$
	xor a
	ld (de), a
	inc de
_EWP_PRG01_0120$:
	ld (de), a
	ld hl, TSK_BUF	; TSK_BUF = $D0FE
	ld de, GOLD	; GOLD = $CF55
	ld c, $06
_EWP_PRG01_0250$:
	ld a, (MEDI)	; MEDI = $CF4A
	or a
	jr z, _RCD_GEN_0120$
	ld b, a
_RCD_GEN_0115$:
	ld hl, TSK_BUF	; TSK_BUF = $D0FE
	ld de, GOLD	; GOLD = $CF55
	push bc
	call ADD_PRG
	pop bc
	djnz _RCD_GEN_0115$
_RCD_GEN_0120$:
	call GOLD_CNV
	ld b, $00
_RCD_GEN_0130$:
	ld hl, _RAM_D0F0_
	srl (hl)
	dec hl
	rr (hl)
	dec hl
	rr (hl)
	inc hl
_EWP_PRG02_0160$:
	ld a, (_RAM_D0F0_)
	or (hl)
_EWP_PRG02_0250$:
	jr nz, _RCD_GEN_0140$
	ld a, (_RAM_D0EE_)
	cp $10
	jr c, _RCD_GEN_0150$
_RCD_GEN_0140$:
	inc b
	jr _RCD_GEN_0130$

_RCD_GEN_0150$:
	sla b
	sla b
	sla b
	sla b
	or b
	ld b, $08
_RCD_GEN_0160$:
	rlca
	call _EWP_INTCK_020$
	djnz _RCD_GEN_0160$
	ld bc, $0006
	ld de, GOLD	; GOLD = $CF55
	ld hl, _RAM_D10E_
	ldir
	or a
_EWP_PRG03_0250$:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	rrca
	rrca
	rrca
	ld b, $03
_RCD_GEN_0170$:
	rlca
	call _EWP_INTCK_020$
	djnz _RCD_GEN_0170$
	or a
	ld a, (BOSS_CNT)	; BOSS_CNT = $CF5B
	rrca
	rrca
	rrca
	ld b, $03
_RCD_GEN_0180$:
	rlca
	call _EWP_INTCK_020$
_RLF_RES_050$:
	djnz _RCD_GEN_0180$
	ld b, $07
_RCD_GEN_0190$:
	xor a
	call _EWP_INTCK_020$
	djnz _RCD_GEN_0190$
	ret

_RCD_GEN_0250$:
_EWP_INTCK_020$:
	push bc
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld b, $09
_RCD_GEN_0255$:
	rl (hl)
	inc hl
	djnz _RCD_GEN_0255$
	pop bc
	ret

; Data from 3E58 to 3E5C (5 bytes)
PSWD_WEP:
.db $05 $05 $05 $01 $03

PSWD_XOR:
	ld a, (PSWD_RCD + 3)	; PSWD_RCD + 3 = $D148
	and $80
	rlca
	ld b, a
	ld a, (_RAM_D149_)
	and $01
	rlca
	or b
	and $03
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
_EWP_INTCK_050$:
	add hl, hl
	ld e, a
	ld d, $00
	add hl, de
_EWP_INTCK_0100$:
	ld de, PS_XOR_TBL	; PS_XOR_TBL = $3E89
	add hl, de
	ex de, hl
	ld hl, PSWD_RCD	; PSWD_RCD = $D145
	ld b, $09
_PSWD_XOR_0100$:
	ld a, (de)
	inc de
	xor (hl)
	ld (hl), a
	inc hl
	djnz _PSWD_XOR_0100$
	ret

; Data from 3E89 to 3E97 (15 bytes)
PS_XOR_TBL:
.db $00 $E0 $46 $00 $00 $74 $B8 $C1 $14 $00 $71 $9A $00 $00 $55

; Data from 3E98 to 3E99 (2 bytes)
_EWP_NLCK_0100$:
.db $92 $CF

; Data from 3E9A to 3E9B (2 bytes)
_EWP_NLCK_0250$:
.db $03 $00

; Data from 3E9C to 3EAC (17 bytes)
EWP_SUB02:
.db $71 $38 $00 $00 $2E $E8 $F9 $2C $00 $39 $06 $00 $00 $01 $95 $17
.db $38

GOLD_CNV:
	ld de, _RAM_CF5A_
	xor a
	ld l, a
_EWP_SUB02_XXX_SET_Y:
	ld h, a
	ld b, $06
_GOLD_CNV_0110$:
	push de
	add a, a
	adc hl, hl
	ld c, a
	ld e, l
	ld d, h
	add a, a
	adc hl, hl
	add a, a
	adc hl, hl
	add a, c
	adc hl, de
	pop de
	ld c, a
	ld a, (de)
	dec de
	add a, c
	jr nc, _GOLD_CNV_0120$
	inc hl
_GOLD_CNV_0120$:
	djnz _GOLD_CNV_0110$
	ld (_RAM_D0EE_), a
	ld (_RAM_D0EF_), hl
	ret

CONTINUE:
	ld hl, _RAM_CF3E_
	ld b, $05
	xor a
_CONTINUE_010$:
	ld (hl), a
	inc hl
	djnz _CONTINUE_010$
	ld hl, KEY	; KEY = $CF49
	set 7, (hl)
	ret

PS_INP_JOB:
	call PS_DSP_INT
	call FADE_IN
_PS_INP_JOB_010$:
	call PLY_SYNC
	call _LABEL_4464_
	call ST_SPB
	call _LABEL_400F_
_PS_INP_JOB_020$:
_EWP_SUB03_XXX_SET_Y:
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	and $30
	jr z, _PS_INP_JOB_010$
	ld a, (_RAM_D11C_)
	cp $0E
	jr nz, _PS_INP_JOB_010$
_PS_INP_JOB_030$:
	call WESTON
	call RCD_CLR
	call PSWD_DEV
	call PSWD_XOR
	call PS_SUM_CHK
	jr z, _PS_INP_JOB_050$
	ld a, $1C
	call SND_REQ
	jr _PS_INP_JOB_010$

_PS_INP_JOB_050$:
	ld a, $1B
	call SND_REQ
	jp RCD_DEV

WESTON:
	ld hl, GAVUS	; GAVUS = $3F43
	ld de, PSWD_BUF	; PSWD_BUF = $D137
	ld b, $0E
_WESTON_0100$:
	ld c, (hl)
	inc hl
	ld a, (de)
	inc de
	cp c
	jr nz, _WESTON_0250$
	djnz _WESTON_0100$
	ld hl, PASSWORD	; PASSWORD = $3F51
	ld de, PSWD_BUF	; PSWD_BUF = $D137
	ld bc, PSCSR_CTL - 1	; PSCSR_CTL - 1 = $000E
	ldir
_WESTON_0250$:
	ret

; Data from 3F43 to 3F50 (14 bytes)
GAVUS:
.db $57 $45 $35 $54 $30 $4E $45 $30 $30 $30 $30 $30 $30 $30

; Data from 3F51 to 3F5E (14 bytes)
PASSWORD:
.db $4D $4B $57 $48 $57 $42 $5A $54 $59 $33 $4A $30 $47 $50

PS_DSP_INT:
	xor a
	rst $28	; _LABEL_28_
	ld a, $78
	rst $28	; _LABEL_28_
	ld e, $01
	ld bc, $0100
_PS_DSP_INT_010$:
	ld a, $60
	rst $30	; _LABEL_30_
	ld a, e
	rst $30	; _LABEL_30_
	dec bc
	ld a, b
	or c
	jr nz, _PS_DSP_INT_010$
	ld bc, $1803
	ld de, _DATA_78C8_
	ld hl, WAKU_TBL1	; WAKU_TBL1 = $35BD
	call WAKU_DSP
	xor a
	ld (_RAM_D11C_), a
	ld de, PS_CSR_POS	; PS_CSR_POS = $3FC6
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	ld a, (de)
	inc de
	di
	rst $28	; _LABEL_28_
	ld a, (de)
	inc de
	rst $28	; _LABEL_28_
	ei
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $01
	rst $30	; _LABEL_30_
	ld b, $0D
_PS_DSP_INT_050$:
	ld a, (de)
	inc de
	di
	rst $28	; _LABEL_28_
	ld a, (de)
	inc de
	rst $28	; _LABEL_28_
	ei
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $09
	rst $30	; _LABEL_30_
	djnz _PS_DSP_INT_050$
	ld bc, _DATA_4001_
	call CHR_DSP
	ld c, $09
PS_END_DP:
	di
	ld a, $30
	rst $28	; _LABEL_28_
	ld a, $79
	rst $28	; _LABEL_28_
	ld b, $03
	ld hl, PS_MSGTB	; PS_MSGTB = $3FFE
_PS_END_DP_0100$:
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, c
	rst $30	; _LABEL_30_
	djnz _PS_END_DP_0100$
	ei
	ret

; Data from 3FC6 to 3FE1 (28 bytes)
PS_CSR_POS:
.db $0A $79 $0C $79 $0E $79 $10 $79 $14 $79 $16 $79 $18 $79 $1E $79
.db $20 $79 $22 $79 $24 $79 $28 $79 $2A $79 $2C $79

; Data from 3FE2 to 3FFD (28 bytes)
PS_SHP_POS:
.db $CE $7C $D0 $7C $D2 $7C $D4 $7C $D8 $7C $DA $7C $DC $7C $E2 $7C
.db $E4 $7C $E6 $7C $E8 $7C $EC $7C $EE $7C $F0 $7C

; Data from 3FFE to 3FFF (2 bytes)
PS_MSGTB:
.db $45 $4E

.BANK 1 SLOT 1
.ORG $0000

; Data from 4000 to 4000 (1 bytes)
.db $44

; 1st entry of Pointer Table from FAFB (indexed by unknown)
; Data from 4001 to 4001 (1 bytes)
_DATA_4001_:
.db $F2

; 1st entry of Pointer Table from FAFF (indexed by unknown)
; Data from 4002 to 4002 (1 bytes)
_DATA_4002_:
.db $8A

; 3rd entry of Pointer Table from FAFF (indexed by unknown)
; Data from 4003 to 4004 (2 bytes)
_DATA_4003_:
.db $78 $F1

; 1st entry of Pointer Table from F5B4 (indexed by unknown)
; Data from 4005 to 4005 (1 bytes)
_DATA_4005_:
.db $09

; 1st entry of Pointer Table from FA82 (indexed by unknown)
; Data from 4006 to 4006 (1 bytes)
_DATA_4006_:
.db $50

; 3rd entry of Pointer Table from F5B8 (indexed by unknown)
; Data from 4007 to 400E (8 bytes)
_DATA_4007_:
.db $41 $53 $53 $57 $4F $52 $44 $F0

_LABEL_400F_:
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	or a
	ret z
	bit 0, a
	jr z, _LABEL_4083_
	ld a, (_RAM_D11C_)
	cp $0E
	jp z, _LABEL_40F1_
	ld e, a
	ld d, $00
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	add hl, de
	ld a, (hl)
	inc a
	cp $5B
	jr c, +
	ld a, $30
+:
	call _LABEL_41BB_
	ld (hl), a
	ld a, (_RAM_D11C_)
	call _LABEL_41ED_
	ld a, $08
	ld (_RAM_D11A_), a
	jr _LABEL_4045_

_LABEL_4040_:
	ld a, $01
	ld (_RAM_D11A_), a
_LABEL_4045_:
	call PLY_SYNC
	push hl
	call _LABEL_4464_
	call ST_SPB
	pop hl
	call PLY_SYNC
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	bit 0, a
	jr z, _LABEL_4083_
	ld hl, _RAM_D11A_
	dec (hl)
	jr nz, _LABEL_4045_
	ld a, (_RAM_D11C_)
	cp $0E
	jp z, _LABEL_40F1_
	ld e, a
	ld d, $00
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	add hl, de
	ld a, (hl)
	inc a
	cp $5B
	jr c, +
	ld a, $30
+:
	call _LABEL_41BB_
	ld (hl), a
	ld a, (_RAM_D11C_)
	call _LABEL_41ED_
	jr _LABEL_4040_

_LABEL_4083_:
	bit 1, a
	jp z, _LABEL_40F1_
	ld a, (_RAM_D11C_)
	cp $0E
	jr z, _LABEL_40F1_
	ld e, a
	ld d, $00
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	add hl, de
	ld a, (hl)
	dec a
	cp $30
	jr nc, +
	ld a, $5A
+:
	call _LABEL_4194_
	ld (hl), a
	ld a, (_RAM_D11C_)
	call _LABEL_41ED_
	ld a, $08
	ld (_RAM_D11A_), a
	jr _LABEL_40B4_

_LABEL_40AF_:
	ld a, $01
	ld (_RAM_D11A_), a
_LABEL_40B4_:
	call PLY_SYNC
	push hl
	call _LABEL_4464_
	call ST_SPB
	pop hl
	call PLY_SYNC
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	bit 1, a
	jr z, _LABEL_40F1_
	ld hl, _RAM_D11A_
	dec (hl)
	jr nz, _LABEL_40B4_
	ld a, (_RAM_D11C_)
	cp $0E
	jr z, _LABEL_40F1_
	ld e, a
	ld d, $00
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	add hl, de
	ld a, (hl)
	dec a
	cp $30
	jr nc, +
	ld a, $5A
+:
	call _LABEL_4194_
	ld (hl), a
	ld a, (_RAM_D11C_)
	call _LABEL_41ED_
	jr _LABEL_40AF_

_LABEL_40F1_:
	bit 2, a
	jr z, _LABEL_413C_
	ld a, (_RAM_D11C_)
	ld (_RAM_D11D_), a
	dec a
	bit 7, a
	jr z, +
	ld a, $0E
+:
	ld (_RAM_D11C_), a
	call _LABEL_41DA_
	ld a, $08
	ld (_RAM_D11A_), a
	jr _LABEL_4114_

-:
	ld a, $01
	ld (_RAM_D11A_), a
_LABEL_4114_:
	call _LABEL_4185_
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	bit 2, a
	jr z, _LABEL_413C_
	ld hl, _RAM_D11A_
	dec (hl)
	jr nz, _LABEL_4114_
	ld (_RAM_D11A_), a
	ld a, (_RAM_D11C_)
	ld (_RAM_D11D_), a
	dec a
	bit 7, a
	jr z, +
	ld a, $0E
+:
	ld (_RAM_D11C_), a
	call _LABEL_41DA_
	jr -

_LABEL_413C_:
	bit 3, a
	jr z, _LABEL_4185_
	ld a, (_RAM_D11C_)
	ld (_RAM_D11D_), a
	inc a
	cp $0F
	jr c, +
	xor a
+:
	ld (_RAM_D11C_), a
	call _LABEL_41DA_
	ld a, $08
	ld (_RAM_D11A_), a
	jr _LABEL_415E_

-:
	ld a, $01
	ld (_RAM_D11A_), a
_LABEL_415E_:
	call _LABEL_4185_
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	bit 3, a
	jr z, _LABEL_4185_
	ld hl, _RAM_D11A_
	dec (hl)
	jr nz, _LABEL_415E_
	ld (_RAM_D11A_), a
	ld a, (_RAM_D11C_)
	ld (_RAM_D11D_), a
	inc a
	cp $0F
	jr c, +
	xor a
+:
	ld (_RAM_D11C_), a
	call _LABEL_41DA_
	jr -

_LABEL_4185_:
	call PLY_SYNC
	push hl
	call _LABEL_4464_
	call ST_SPB
	call SYNCRO
	pop hl
	ret

_LABEL_4194_:
	push hl
	cp $40
	jr nz, +
	ld a, $39
	jr ++

+:
	cp $49
	jr z, +
	cp $4F
	jr z, +
	cp $51
	jr z, +
	cp $53
	jr nz, ++
+:
	dec a
++:
	call CNV_PSWD
	ld e, a
	ld d, $00
	ld hl, PSWD_ASC	; PSWD_ASC = $3BC1
	add hl, de
	ld a, (hl)
	pop hl
	ret

_LABEL_41BB_:
	push hl
	cp $49
	jr z, +
	cp $4F
	jr z, +
	cp $51
	jr z, +
	cp $53
	jr nz, ++
+:
	inc a
++:
	call CNV_PSWD
	ld e, a
	ld d, $00
	ld hl, PSWD_ASC	; PSWD_ASC = $3BC1
	add hl, de
	ld a, (hl)
	pop hl
	ret

_LABEL_41DA_:
	ld a, (_RAM_D11D_)
	cp $0E
	jr nc, +
	ld b, $09
	call +++
	jr _LABEL_41ED_

+:
	ld c, $09
	call PS_END_DP
_LABEL_41ED_:
	ld a, (_RAM_D11C_)
	cp $0E
	jr nc, +
	ld b, $01
	call +++
	jr ++

+:
	ld c, $01
	jp PS_END_DP

++:
	ret

+++:
	ld hl, PS_CSR_POS	; PS_CSR_POS = $3FC6
	rst $08	; _LABEL_8_
	ex de, hl
	ld hl, PSWD_BUF	; PSWD_BUF = $D137
	push bc
	ld c, a
	ld b, $00
	add hl, bc
	pop bc
	ld a, (de)
	inc de
	di
	rst $28	; _LABEL_28_
	ld a, (de)
	rst $28	; _LABEL_28_
	ld a, (hl)
	rst $30	; _LABEL_30_
	ld a, b
	rst $30	; _LABEL_30_
	ei
	ret

_LABEL_421B_:
	xor a
	ld (_RAM_D11C_), a
	call _LABEL_42E1_
_LABEL_4222_:
	call PLY_SYNC
	call _LABEL_4464_
	call ST_SPB
	call TRG_IN
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	or a
	jr z, _LABEL_4222_
	call _LABEL_430E_
	jp _LABEL_4674_

_LABEL_423A_:
	ld hl, _DATA_4278_
	call SPC_TRF
	ld hl, _DATA_42D1_
	call BGC_TRF
	ld hl, $0C0D
	call KEEP_COL
	ld bc, $6001
	call FIL_CHR
	ld a, $04
	call CHR_DSP2
	ld ix, BN_SCB	; BN_SCB = $C280
	ld hl, _DATA_43FD_
	call _LABEL_43B8_
	ld ix, BN_SCB	; BN_SCB = $C280
	ld de, $0040
	ld b, $05
-:
	set 5, (ix+0)
	add ix, de
	djnz -
	call ST_SPB
	jp PLY_SYNC

; Data from 4278 to 42D0 (89 bytes)
_DATA_4278_:
.db $7F $01 $C0 $15 $04 $C3 $15 $7F $04 $C7 $15 $01 $CA $15 $7F $03
.db $CB $15 $7F $01 $C1 $15 $01 $CE $15 $01 $CE $15 $0C $CF $15 $7F
.db $01 $C2 $15 $14 $DB $15 $7F $01 $EF $15 $7F $01 $F0 $15 $7F $01
.db $F1 $15 $7F $01 $F2 $15 $7F $01 $F3 $15 $7F $01 $F4 $15 $7F $01
.db $F5 $15 $7F $01 $F6 $15 $08 $F7 $15 $02 $A6 $13 $01 $D4 $15 $01
.db $D4 $15 $01 $E8 $15 $01 $E8 $15 $00

; Data from 42D1 to 42E0 (16 bytes)
_DATA_42D1_:
.db $02 $8A $01 $8A $10 $02 $9A $01 $9A $10 $08 $60 $01 $F6 $16 $00

_LABEL_42E1_:
	call _LABEL_423A_
	ld bc, _DATA_42F5_
	call CHR_DSP
	ld a, $05
	ld hl, $78C4
	call CSR_INT
	jp FADE_IN

; Data from 42F5 to 430D (25 bytes)
_DATA_42F5_:
.db $F2 $CA $78 $F1 $09 $43 $4F $4E $54 $49 $4E $55 $45 $F2 $8A $79
.db $4E $45 $57 $20 $47 $41 $4D $45 $F0

_LABEL_430E_:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	or a
	ret z
	bit 0, a
	jr z, +
	ld a, (_RAM_D11C_)
	or a
	ret z
	dec a
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $FF40
	add hl, de
	ld (_RAM_D117_), hl
	ld a, $22
	call SND_REQ
	ld a, $05
	ld (_RAM_D11B_), a
	call _LABEL_4377_
	ld de, _DATA_2F8F_
	call ST_CSR_MV
	xor a
	ld (_RAM_D11B_), a
	ret

+:
	bit 1, a
	ret z
	ld a, (_RAM_D11C_)
	cp $01
	ret z
	inc a
	ld (_RAM_D11C_), a
	ld hl, (_RAM_D117_)
	ld (_RAM_D119_), hl
	ld de, $00C0
	add hl, de
	ld (_RAM_D117_), hl
	ld a, $22
	call SND_REQ
	ld a, $05
	ld (_RAM_D11B_), a
	ld de, _DATA_2F8F_
	call ST_CSR_MV
	call _LABEL_4377_
	xor a
	ld (_RAM_D11B_), a
	ret

_LABEL_4377_:
	ld de, FLO_TBL - 1	; FLO_TBL - 1 = $2F7F
	ld hl, (_RAM_D119_)
	ld a, l
	and $0F
	cp $0E
	jr nz, +
	ld a, l
	add a, $04
	ld l, a
+:
	call ++
	ld bc, $0040
	add hl, bc
	call ++
	ld de, EN_DEAD - 1	; EN_DEAD - 1 = $2F87
	ld hl, (_RAM_D117_)
	ld a, l
	and $0F
	cp $0E
	jr nz, +
	ld a, l
	add a, $04
	ld l, a
+:
	call ++
	ld bc, $0040
	add hl, bc
++:
	di
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ei
	ld b, $04
-:
	ld a, (de)
	inc de
	rst $30	; _LABEL_30_
	djnz -
	ret

_LABEL_43B8_:
	ld a, (hl)
	inc hl
	ld b, a
-:
	xor a
	ld (ix+63), a
	ld (ix+2), a
	ld (ix+5), a
	ld (ix+0), $80
	rst $10	; _LABEL_10_
	ld (ix+3), e
	ld (ix+4), d
	rst $10	; _LABEL_10_
	ld (ix+6), e
	ld (ix+7), d
	rst $10	; _LABEL_10_
	ld (ix+8), e
	ld (ix+9), d
	rst $10	; _LABEL_10_
	ld (ix+10), e
	ld (ix+11), d
	rst $10	; _LABEL_10_
	ld (ix+14), e
	ld (ix+15), d
	ld a, (hl)
	inc hl
	push hl
	push bc
	call CHR_INT
	pop bc
	pop hl
	ld de, $0040
	add ix, de
	djnz -
	ret

; Data from 43FD to 443F (67 bytes)
_DATA_43FD_:
.db $06 $10 $00 $68 $00 $18 $00 $00 $00 $01 $00 $00 $30 $00 $40 $00
.db $28 $00 $00 $00 $01 $00 $00 $60 $00 $60 $00 $08 $00 $00 $00 $01
.db $00 $00 $A0 $00 $50 $00 $10 $00 $00 $00 $01 $00 $00 $E0 $00 $58
.db $00 $20 $00 $00 $00 $01 $00 $00 $C0 $00 $B0 $00 $00 $00 $00 $00
.db $01 $00 $01

; 1st entry of Pointer Table from 4537 (indexed by _RAM_D108_)
; Pointer Table from 4440 to 4443 (2 entries, indexed by unknown)
_DATA_4440_:
.dw _RAM_C001_ _DATA_1B000_

; Data from 4444 to 444B (8 bytes)
.db $00 $00 $00 $18 $00 $01 $00 $01

; 2nd entry of Pointer Table from 4537 (indexed by _RAM_D108_)
; Pointer Table from 444C to 444F (2 entries, indexed by unknown)
_DATA_444C_:
.dw _RAM_C001_ _DATA_1B000_

; Data from 4450 to 4457 (8 bytes)
.db $00 $00 $00 $00 $00 $01 $00 $02

; 3rd entry of Pointer Table from 4537 (indexed by _RAM_D108_)
; Pointer Table from 4458 to 445B (2 entries, indexed by unknown)
_DATA_4458_:
.dw _RAM_C001_ _DATA_1B000_

; Data from 445C to 4463 (8 bytes)
.db $00 $00 $00 $00 $00 $01 $00 $03

_LABEL_4464_:
	ld ix, BN_SCB	; BN_SCB = $C280
	ld b, $05
-:
	push bc
	call HU_DWN
	pop bc
	ld a, (ix+4)
	cp $01
	jr nz, +
	ld (ix+4), $FF
	ld (ix+3), $F0
+:
	ld de, $0040
	add ix, de
	djnz -
	ret

_LABEL_4486_:
	call COND_OFF
	xor a
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call SYNCRO
	call _LABEL_423A_
	ld hl, _DATA_453D_
	call BGC_TRF
	call FADE_IN
	xor a
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	ld (_RAM_D108_), a
	ld hl, _DATA_464B_
	ld (_RAM_D102_), hl
	ld a, $05
	call SND_REQ
-:
	call _LABEL_4586_
	ld ix, EN_SCB	; EN_SCB = $C3C0
	call MOVE_Y
	ld a, (TSK_BUF)	; TSK_BUF = $D0FE
	bit 7, a
	jr nz, +
	bit 6, a
	jr z, +
	ld a, (_RAM_D108_)
	cp $03
	jr nc, ++
	ld a, (_RAM_D108_)
	ld l, a
	ld h, $00
	inc a
	ld (_RAM_D108_), a
	ld de, _DATA_4537_
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld ix, EN_SCB	; EN_SCB = $C3C0
	call _LABEL_43B8_
+:
	call _LABEL_4464_
	call ST_SPB
	call PLY_SYNC
	jr -

++:
	ld b, $20
-:
	push bc
	call _LABEL_4464_
	call ST_SPB
	call PLY_SYNC
	pop bc
	djnz -
	ld a, $11
	call _LABEL_4548_
	ld a, $12
	call _LABEL_4548_
	ld a, (SYS_MODE)	; SYS_MODE = $CF85
	or a
	jr z, +
	ld a, $15
	jr ++

+:
	ld a, $13
++:
	call _LABEL_4548_
	ld a, $14
	call _LABEL_4548_
	call _LABEL_456F_
	call FADE_OUT
	xor a
	ld (SCRL_X), a	; SCRL_X = $CF8C
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call SYNCRO
	ret

; Pointer Table from 4537 to 453C (3 entries, indexed by _RAM_D108_)
_DATA_4537_:
.dw _DATA_4440_ _DATA_444C_ _DATA_4458_

; Data from 453D to 4547 (11 bytes)
_DATA_453D_:
.db $40 $20 $01 $20 $10 $01 $28 $01 $18 $12 $00

_LABEL_4548_:
	push af
	call _LABEL_456F_
	ld a, $03
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	call SYNCRO
	pop af
	call CHR_DSP2
-:
	call SYNCRO
	call NCOL_CTL
	call _LABEL_4464_
	call ST_SPB
	ld a, (NCOL_REQ)	; NCOL_REQ = $CF65
	cp $FF
	jr nz, -
	ret

_LABEL_456F_:
	push bc
	xor a
	rst $28	; _LABEL_28_
	ld a, $78
	rst $28	; _LABEL_28_
	ld e, $01
	ld bc, $0100
-:
	ld a, $60
	rst $30	; _LABEL_30_
	ld a, e
	rst $30	; _LABEL_30_
	dec bc
	ld a, b
	or c
	jr nz, -
	pop bc
	ret

_LABEL_4586_:
	ld ix, TSK_BUF	; TSK_BUF = $D0FE
	bit 7, (ix+0)
	jr nz, ++
	ld l, (ix+4)
	ld h, (ix+5)
	ld a, (hl)
	inc hl
	or a
	jr nz, +
	ld (ix+0), a
	ret

+:
	set 7, a
	ld (ix+0), a
	ld a, (hl)
	inc hl
	ld (ix+1), a
	ld a, (hl)
	inc hl
	ld (ix+7), a
	ld a, (hl)
	inc hl
	ld (ix+3), a
	ld (ix+4), l
	ld (ix+5), h
	xor a
	ld (ix+2), a
	ld (ix+6), a
	ld (ix+8), a
	ld (ix+9), a
	ret

++:
	ld a, (ix+2)
	cp (ix+6)
	jr c, +
	cp (ix+1)
	jr nc, +
	ld (ix+6), a
-:
	inc a
	jr ++

+:
	ld (ix+6), a
	neg
	cp (ix+1)
	jr nc, -
	neg
	dec a
++:
	ld (ix+2), a
	ld (SCRL_X), a	; SCRL_X = $CF8C
	ld (SPR_OFX), a	; SPR_OFX = $D007
	bit 7, a
	ld a, $00
	jr z, +
	dec a
+:
	ld (SPR_OFX + 1), a	; SPR_OFX + 1 = $D008
	ld a, (ix+8)
	cp (ix+9)
	jr c, _LABEL_460A_
	cp (ix+7)
	jr nc, +
	ld (ix+9), a
_LABEL_460A_:
	inc a
	jr ++

+:
	ld (ix+9), a
	neg
	cp (ix+7)
	jr nc, _LABEL_460A_
	neg
	dec a
++:
	ld (ix+8), a
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	bit 7, a
	ld a, $00
	jr z, +
	dec a
+:
	ld e, (ix+3)
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
-:
	dec e
	jr z, +
	call SYNCRO
	jr -

+:
	res 7, (ix+0)
	dec (ix+0)
	ld a, (ix+0)
	and $BF
	jr nz, +
	ret

+:
	set 7, (ix+0)
	ret

; Data from 464B to 4673 (41 bytes)
_DATA_464B_:
.db $0A $01 $01 $06 $0A $01 $01 $05 $4B $02 $01 $04 $0B $02 $01 $03
.db $0B $02 $01 $02 $49 $02 $01 $03 $0B $02 $01 $04 $4B $01 $01 $05
.db $04 $01 $01 $06 $4A $01 $01 $07 $00

_LABEL_4674_:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	and $30
	jp z, _LABEL_4222_
	ld a, (_RAM_D11C_)
	or a
	jr nz, +
	xor a
	jr ++

+:
	ld a, $01
++:
	ld (NEWGM_F), a	; NEWGM_F = $CF88
	jp FADE_OUT

_LABEL_468D_:
	ld b, $0A
-:
	push bc
	call PLY_SYNC
	pop bc
	djnz -
	ld b, $03
	push bc
	ld hl, $0816
	call KEEP_COL
	ld a, $0F
	ld (_RAM_CFAA_), a
	pop bc
	ld hl, _DATA_4740_
-:
	push bc
	push hl
	ld bc, $0001
	call FIL_CHR
	pop hl
	ld a, (hl)
	inc hl
	push hl
	call CHR_DSP2
	call FADE_IN
	pop hl
	ld b, (hl)
	inc hl
	push hl
	call _LABEL_46C9_
	call FADE_OUT
	pop hl
	pop bc
	djnz -
	ret

_LABEL_46C9_:
	push bc
	call PLY_SYNC
	call TRG_IN
	pop bc
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	or a
	ret nz
	djnz _LABEL_46C9_
	ret

_LABEL_46D9_:
	ld a, (GLD_TIM)	; GLD_TIM = $D02C
	or a
	ret z
	dec a
	ld (GLD_TIM), a	; GLD_TIM = $D02C
	jr z, +
	ret

+:
	ld bc, _DATA_46EE_
	call CHR_DSP
	jp GOLD_DSP

; Data from 46EE to 46F1 (4 bytes)
_DATA_46EE_:
.db $F2 $30 $78 $F1

; 1st entry of Pointer Table from 1D7D3 (indexed by unknown)
; Data from 46F2 to 46FF (14 bytes)
_DATA_46F2_:
.db $19 $47 $4F $4C $44 $20 $20 $F2 $70 $78 $F5 $08 $20 $F0

_LABEL_4700_:
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	ld (TSK_BUF + 2), de	; TSK_BUF + 2 = $D100
	ld a, $02
	call BANK_CHG
--:
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	ld de, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	call WAKU2
	ld hl, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	dec l
	dec l
	jr nz, +
	jr ++

+:
	dec h
	dec h
	jr nz, +++
++:
	call BANK_RET
	ret

+++:
	ld (TSK_BUF + 2), hl	; TSK_BUF + 2 = $D100
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	call W_SB
	ld de, $0040
	add hl, de
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	ld b, $02
-:
	call SYNCRO2
	djnz -
	jr --

; Data from 4740 to 4745 (6 bytes)
_DATA_4740_:
.db $0E $3C $0F $96 $10 $B4

_LABEL_4746_:
	ld ix, SPR_CB	; SPR_CB = $C240
	ld a, (SPR_CB)	; SPR_CB = $C240
	bit 0, a
	jr nz, +
	call _LABEL_47FE_
	ld ix, SPR_CB	; SPR_CB = $C240
	call _LABEL_4A08_
	call _LABEL_4A42_
	call SP_ONOFF
	call _LABEL_4A5E_
	call _LABEL_4B0E_
	call _LABEL_4C28_
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	and $07
	rst $20	; _LABEL_20_
; Jump Table from 4770 to 477B (6 entries, indexed by PC_TYPE)
_DATA_4770_:
.dw _LABEL_5063_ _LABEL_507B_ _LABEL_5093_ _LABEL_50AD_ _LABEL_50C5_ _LABEL_50DB_

+:
	xor a
	call SND_REQ
	ld b, $0F
-:
	call PLY_SYNC
	djnz -
-:
	call PLY_SYNC
	ld ix, SPR_CB	; SPR_CB = $C240
	call +
	call ST_SPB
	ld hl, (_RAM_C246_)
	ld a, l
	cp $11
	jr nc, -
	ld a, $01
	ld (OVER_F), a	; OVER_F = $CF89
	ret

+:
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	bit 0, a
	jr nz, +
	set 0, a
	ld (SPR_CB + 1), a	; SPR_CB + 1 = $C241
	ld a, $0D
	call PCHR_INT
	ld hl, $0100
	ld (_RAM_C248_), hl
	ld hl, $FE00
	ld (_RAM_C24A_), hl
	ld a, $40
	ld (_RAM_C25E_), a
	ld a, $13
	call SND_REQ
	ret

+:
	call PCHR_CHG
	call MOVE_XY
	ld hl, (_RAM_C248_)
	ld a, (_RAM_C25E_)
	ld e, a
	ld d, $00
	bit 7, a
	jr z, +
	dec d
+:
	add hl, de
	ld (_RAM_C248_), hl
	bit 7, h
	jr z, +
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
+:
	ld de, $0200
	or a
	sbc hl, de
	jr c, +
	ld a, (_RAM_C25E_)
	neg
	ld (_RAM_C25E_), a
+:
	ret

_LABEL_47FE_:
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	ld (_RAM_C270_), a
	and $1F
	ld (SPR_CB + 1), a	; SPR_CB + 1 = $C241
	ld a, (BOSS_F)	; BOSS_F = $CF8B
	or a
	ret nz
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, (EVNT_REG)	; EVNT_REG = $CF5E
_LABEL_4816_:
	ld a, (hl)
	cp $FF
	jr nz, +++
	ld a, (EV_BKUP)	; EV_BKUP = $CF6B
	ld b, a
	ld a, (EV_REQ)	; EV_REQ = $CF6A
	cp b
	jr nz, +
	xor a
	ld (EV_REQ), a	; EV_REQ = $CF6A
	jr ++

+:
	ld (EV_BKUP), a	; EV_BKUP = $CF6B
++:
	ld a, $02
	ld (_RAM_FFFF_), a
	ret

+++:
	inc hl
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld (TMP_BUF), de	; TMP_BUF = $D0DE
	ld a, (hl)
	inc hl
	ld (TMP_BUF + 2), a	; TMP_BUF + 2 = $D0E0
	rst $10	; _LABEL_10_
	ld (TMP_BUF + 3), de	; TMP_BUF + 3 = $D0E1
	push hl
	call ++
	pop hl
	cp $FF
	jr z, +
	call _LABEL_48A9_
	jr _LABEL_4816_

+:
	inc hl
	inc hl
	inc hl
	jr _LABEL_4816_

++:
	ld de, (TMP_BUF)	; TMP_BUF = $D0DE
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	or a
	sbc hl, de
	jr c, +
	ld a, (TMP_BUF + 3)	; TMP_BUF + 3 = $D0E1
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	or a
	sbc hl, de
	jr nc, +
	ld a, (_RAM_C246_)
	ld b, a
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	sub b
	jr c, +
	ld b, a
	ld a, (_RAM_D0E2_)
	sub b
	jr c, +
	ld a, (_RAM_D0E2_)
	ld b, a
	ld a, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	sub b
	ld (_RAM_D0E3_), a
	xor a
	ret

+:
	ld a, $FF
	ret

_LABEL_48A9_:
	ld a, (hl)
	ld b, a
	inc hl
	rst $10	; _LABEL_10_
	cp $06
	jr z, +
	cp $07
	jr z, +
	ld a, (_RAM_C27D_)
	or a
	ret nz
	ld a, b
+:
	ld (SCRN_REG), de	; SCRN_REG = $CFFA
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	and $1F
	rst $20	; _LABEL_20_
; Jump Table from 48C5 to 4902 (31 entries, indexed by unknown)
_DATA_48C5_:
.dw _LABEL_4903_ _LABEL_492B_ _LABEL_492B_ _LABEL_492B_ _LABEL_492B_ _LABEL_492B_ _LABEL_4942_ _LABEL_4961_
.dw _LABEL_497A_ _LABEL_4980_ _LABEL_4980_ _LABEL_4988_ _LABEL_4988_ _LABEL_492B_ _LABEL_492B_ _LABEL_492B_
.dw _LABEL_4995_ _LABEL_49A9_ _LABEL_49AF_ _LABEL_49D4_ _LABEL_49DD_ _LABEL_49E6_ _LABEL_4903_ _LABEL_4903_
.dw _LABEL_4903_ _LABEL_4903_ _LABEL_492B_ _LABEL_492B_ _LABEL_49EF_ _LABEL_49F8_ _LABEL_492B_

; 1st entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_4903_:
	ld a, b
	ld (_RAM_C26E_), a
	bit 7, b
	jr z, +
	ld a, $01
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
+:
	call FADE_OUT
	ld hl, (SCRN_REG)	; SCRN_REG = $CFFA
	call SCRN_CHG
	call ST_SPB
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call FADE_IN
	pop hl
	ld a, $02
	ld (_RAM_FFFF_), a
	ret

; 2nd entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_492B_:
	ld a, b
	ld (_RAM_C26E_), a
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	set 7, a
	ld (SPR_CB + 1), a	; SPR_CB + 1 = $C241
	ld (_RAM_C26C_), de
	ld a, (_RAM_D0E3_)
	ld (DOR_LMT), a	; DOR_LMT = $D221
	ret

; 7th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_4942_:
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	set 6, a
	ld (SPR_CB + 1), a	; SPR_CB + 1 = $C241
	ld a, (_RAM_D0E3_)
	ld (WAT_LMT), a	; WAT_LMT = $D222
	ld a, (_RAM_C27D_)
	cp $07
	ret nc
	bit 6, (ix+48)
	ret nz
	ld a, $01
	ld (WAT_REQ), a	; WAT_REQ = $D0A4
	ret

; 8th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_4961_:
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	set 5, a
	ld (SPR_CB + 1), a	; SPR_CB + 1 = $C241
	ld a, (_RAM_D0E3_)
	ld (WAT_LMT), a	; WAT_LMT = $D222
	bit 5, (ix+48)
	ret nz
	ld a, $01
	ld (WAT_REQ), a	; WAT_REQ = $D0A4
	ret

; 9th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_497A_:
	ld a, $01
	ld (EV_REQ), a	; EV_REQ = $CF6A
	ret

; 10th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_4980_:
	ld a, (OBAKE_F)	; OBAKE_F = $D000
	or a
	ret z
	jp _LABEL_492B_

; 12th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_4988_:
	ld a, (KEY)	; KEY = $CF49
	and $7F
	ret z
	xor a
	ld (USE_KEY + 1), a	; USE_KEY + 1 = $CF5D
	jp _LABEL_492B_

; 17th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_4995_:
	ld a, (IBOX_F)	; IBOX_F = $D1BA
	or a
	ret nz
	ld a, (de)
	inc de
	ld (IBOX_WK), a	; IBOX_WK = $D1B0
	ld (IBOX_WK + 1), de	; IBOX_WK + 1 = $D1B1
	ld a, $01
	ld (IBOX_F), a	; IBOX_F = $D1BA
	ret

; 18th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_49A9_:
	ld a, $03
	ld (EV_REQ), a	; EV_REQ = $CF6A
	ret

; 19th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_49AF_:
	ld c, $01
	ld a, (USE_KEY)	; USE_KEY = $CF5C
	bit 0, a
-:
	jr nz, +
	ld a, (KEY)	; KEY = $CF49
	and $7F
	ret z
	ld a, c
	ld (USE_KEY + 1), a	; USE_KEY + 1 = $CF5D
	ld a, b
	and $80
	or $0B
	ld b, a
	jp _LABEL_492B_

+:
	ld a, b
	and $80
	or $01
	ld b, a
	jp _LABEL_492B_

; 20th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_49D4_:
	ld c, $02
	ld a, (USE_KEY)	; USE_KEY = $CF5C
	bit 1, a
	jr -

; 21st entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_49DD_:
	ld c, $04
	ld a, (USE_KEY)	; USE_KEY = $CF5C
	bit 2, a
	jr -

; 22nd entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_49E6_:
	ld c, $08
	ld a, (USE_KEY)	; USE_KEY = $CF5C
	bit 3, a
	jr -

; 29th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_49EF_:
	ld a, (STONE)	; STONE = $CF48
	cp $63
	ret c
	jp _LABEL_492B_

; 30th entry of Jump Table from 48C5 (indexed by unknown)
_LABEL_49F8_:
	ld a, (OMAKE_F)	; OMAKE_F = $D246
	or a
	ret nz
	ld a, $01
	ld (OMAKE_F), a	; OMAKE_F = $D246
	ld a, $3B
	call SND_REQ
	ret

_LABEL_4A08_:
	bit 7, (ix+1)
	jr z, +
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	bit 0, a
	jr z, +
	ld a, (_RAM_C260_)
	and $0F
	jr z, +
	cp $05
	jr z, +
	cp $08
	jr nz, ++
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr nc, ++
+:
	ld (ix+47), $00
	ret

++:
	inc (ix+47)
	ld a, (ix+47)
	cp $0A
	ret c
	ld (ix+47), $00
	ld (ix+32), $07
	ret

_LABEL_4A42_:
	ld a, (SPR_CB)	; SPR_CB = $C240
	bit 1, a
	ret z
	ld hl, (_RAM_C268_)
	ld a, l
	or h
	ret z
	dec hl
	ld (_RAM_C268_), hl
	ld a, l
	or h
	ret nz
	ld (_RAM_C27E_), a
	ld hl, SPR_CB	; SPR_CB = $C240
	res 1, (hl)
	ret

_LABEL_4A5E_:
	ld a, (_RAM_C27D_)
	or a
	jr z, +
	res 2, (ix+0)
	ret

+:
	ld a, (SPR_CB)	; SPR_CB = $C240
	bit 3, a
	call nz, _LABEL_4AEB_
	ld a, (SPR_CB)	; SPR_CB = $C240
	bit 2, a
	jr z, _LABEL_4AB6_
	res 2, a
	ld (SPR_CB), a	; SPR_CB = $C240
	bit 4, (ix+0)
	jr nz, ++
	bit 1, a
	jr z, ++
	ld a, (_RAM_C27E_)
	cp $05
	jr c, +
	ld a, (BOSS_F)	; BOSS_F = $CF8B
	or a
	ret z
+:
	inc a
	ld (_RAM_C27E_), a
	ld hl, $0000
	ld (_RAM_C262_), hl
	jr +++

++:
	ld a, (CP_WORK + 2)	; CP_WORK + 2 = $C25C
	call BTL_SYS
	ld (_RAM_C262_), hl
	res 4, (ix+0)
	ld a, $12
	call SND_REQ
+++:
	ld (ix+32), $00
	ret

_LABEL_4AB6_:
	bit 1, a
	ret nz
	ld a, (ix+1)
	bit 5, a
	jr nz, +
	bit 6, a
	ret z
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $05
	ret nz
	jr ++

+:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	ret z
	ld a, (EQIP_AR)	; EQIP_AR = $CF68
	cp $27
	ret z
++:
	ld hl, $0060
	ld (_RAM_C262_), hl
	ld (ix+32), $00
	set 4, (ix+0)
	ld a, $12
	call SND_REQ
	ret

_LABEL_4AEB_:
	res 3, a
	ld (SPR_CB), a	; SPR_CB = $C240
	ld a, $1D
	call SND_REQ
	ld a, (_RAM_C271_)
	or a
	ret nz
	ld de, $0200
	bit 0, (ix+17)
	jr nz, +
	ld de, $FE00
+:
	ld hl, (_RAM_C248_)
	add hl, de
	ld (_RAM_C248_), hl
	ret

_LABEL_4B0E_:
	ld a, (_RAM_C260_)
	and $0F
	ret z
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	ret z
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0F
	bit 1, a
	ret z
	ld a, (_RAM_C271_)
	or a
	ret nz
	ld a, (EQIP_WE)	; EQIP_WE = $CF69
	cp $40
	ret nc
	ld (WP_REQ), a	; WP_REQ = $D023
	ret

; 1st entry of Jump Table from 50CB (indexed by _RAM_C260_)
_LABEL_4B31_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, _LABEL_4B9D_
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld (ix+49), $00
	ld de, (_RAM_C262_)
	call LIFE_SUB
	ld a, $06
	call PCHR_INT
	ld hl, $0027
	ld (_RAM_C26A_), hl
	ld hl, _PSCSR_CTL_005$ - 3	; _PSCSR_CTL_005$ - 3 = $002C
	ld (_RAM_C268_), hl
	set 1, (ix+0)
	ld a, $0C
	ld (_RAM_C261_), a
	ld hl, $FE00
	ld (_RAM_C24A_), hl
	ld h, $00
	bit 4, (ix+0)
	jr nz, ++
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	add a, a
	ld b, a
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr z, +
	inc b
+:
	ld a, b
	bit 3, (ix+1)
	jr z, +
	add a, $0C
+:
	ld hl, _DATA_4BF8_
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
++:
	ld (_RAM_C248_), hl
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	jr nz, _LABEL_4B9D_
	xor a
	ld (_RAM_C300_), a
_LABEL_4B9D_:
	call PC_MOVE
	call WP_THUN
	call DLT_YADD
	ld hl, _RAM_C261_
	dec (hl)
	ret nz
	ld hl, (LIFE)	; LIFE = $CF52
	ld a, l
	or h
	jr nz, _LABEL_4BD7_
	ld a, (MEDI)	; MEDI = $CF4A
	or a
	jr z, +
	dec a
	ld (MEDI), a	; MEDI = $CF4A
	call _ABU_TSK_110$
	ld a, $01
	ld (KIMAGURE_F), a	; KIMAGURE_F = $D275
	jr ++

+:
	ld a, (EQIP_AR)	; EQIP_AR = $CF68
	cp $29
	jr nz, +++
	xor a
	ld (_RAM_CF3D_), a
	call ARMR_SET
++:
	call LIF_FUL
_LABEL_4BD7_:
	ld a, $83
	ld (_RAM_C260_), a
	ret

+++:
	ld a, (BOSS_F)	; BOSS_F = $CF8B
	or a
	jr z, +
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	cp $FF
	jr nz, +
	ld de, $00D0
	call LIFE_ADD
	jr _LABEL_4BD7_

+:
	ld a, $83
	ld (SPR_CB), a	; SPR_CB = $C240
	ret

; Data from 4BF8 to 4C07 (16 bytes)
_DATA_4BF8_:
.db $00 $04 $00 $02 $00 $03 $80 $01 $20 $04 $10 $02 $00 $04 $00 $02

; 2nd entry of Pointer Table from 1DB6C (indexed by unknown)
; Data from 4C08 to 4C27 (32 bytes)
_DATA_4C08_:
.db $00 $03 $80 $01 $80 $04 $40 $02 $00 $FC $00 $FE $00 $FD $80 $FE
.db $E0 $FB $F0 $FD $00 $FC $00 $FE $00 $FD $80 $FE $80 $FB $C0 $FD

_LABEL_4C28_:
	ld a, (_RAM_C27D_)
	or a
	ret z
	dec a
	ld (_RAM_C27D_), a
	ret

; 8th entry of Jump Table from 50CB (indexed by _RAM_C260_)
_LABEL_4C32_:
	ld a, $01
	ld (_RAM_C260_), a
	res 4, (ix+48)
	ld (ix+49), $00
	ld a, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld b, a
	and $0F
	cp $08
	jr c, +
	ld a, b
	and $F8
	add a, $08
	jr ++

+:
	ld a, b
	and $F8
++:
	ld (SPR_CB + 3), a	; SPR_CB + 3 = $C243
	ld a, (DOR_LMT)	; DOR_LMT = $D221
	add a, $10
	and $F0
	ld (_RAM_C246_), a
	ld a, (_RAM_C26E_)
	bit 7, a
	jr z, +
	xor a
	call SND_REQ
+:
	ld a, (_RAM_C26E_)
	and $3F
	cp $1A
	jr z, ++
	cp $0B
	jr c, +
	cp $0D
	jr nc, +
	ld a, (KEY)	; KEY = $CF49
	and $80
	ld b, a
	ld a, (KEY)	; KEY = $CF49
	and $7F
	dec a
	or b
	ld (KEY), a	; KEY = $CF49
	ld a, (USE_KEY)	; USE_KEY = $CF5C
	ld b, a
	ld a, (USE_KEY + 1)	; USE_KEY + 1 = $CF5D
	add a, b
	ld (USE_KEY), a	; USE_KEY = $CF5C
	ld a, $2B
	call SND_REQ
	ld b, $14
-:
	call PLY_SYNC
	djnz -
+:
	call OPEN_DOOR
++:
	ld a, (_RAM_C26E_)
	and $3F
	dec a
	rst $20	; _LABEL_20_
; Jump Table from 4CAD to 4CE8 (30 entries, indexed by _RAM_C26E_)
_DATA_4CAD_:
.dw _LABEL_4CED_ _LABEL_4D72_ _LABEL_4E05_ _LABEL_4E49_ _LABEL_4E25_ _LABEL_4CED_ _LABEL_4CED_ _LABEL_4CED_
.dw _LABEL_4D08_ _LABEL_4D72_ _LABEL_4CED_ _LABEL_4D72_ _LABEL_4D08_ _LABEL_4D3A_ _LABEL_4E49_ _LABEL_4CED_
.dw _LABEL_4CED_ _LABEL_4CED_ _LABEL_4CED_ _LABEL_4CED_ _LABEL_4CED_ _LABEL_4CED_ _LABEL_4CED_ _LABEL_4CED_
.dw _LABEL_4CED_ _LABEL_4CED_ _LABEL_4EA7_ _LABEL_4CE9_ _LABEL_4CED_ _LABEL_4EB0_

; 28th entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4CE9_:
	xor a
	ld (BOSS_CNT), a	; BOSS_CNT = $CF5B
; 1st entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4CED_:
	call FADE_OUT
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	ld hl, (_RAM_C26C_)
	call SCRN_CHG
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call FADE_IN
	ret

; 9th entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4D08_:
	ld a, $01
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	call FADE_OUT
	ld hl, (_RAM_C26C_)
	call SCRN_CHG
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call FADE_IN
	call OPEN_DOOR
-:
	ld a, (_RAM_C237_)
	or a
	jr nz, -
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
	call SYNCRO2
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	ret

; 14th entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4D3A_:
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_C26C_)
	rst $10	; _LABEL_10_
	ld a, (hl)
	ld (SPR_CB + 3), de	; SPR_CB + 3 = $C243
	ld (_RAM_C246_), a
	res 7, (ix+1)
	xor a
	ld (SPR_CB + 2), a	; SPR_CB + 2 = $C242
	ld (_RAM_C245_), a
	ld (_RAM_C247_), a
	ld hl, $0000
	ld (_RAM_C248_), hl
	ld (_RAM_C24A_), hl
	call OPEN_DOOR
	call SYNCRO2
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	ret

; 2nd entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4D72_:
	ld a, $01
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	call FADE_OUT
	call _LABEL_4D98_
	ld a, $07
	ld (_RAM_FFFF_), a
	call CP_SET
	ld hl, (_RAM_C26C_)
	call _EN_STP2_102$
	call _LABEL_4DBA_
	call FADE_IN
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
	ret

_LABEL_4D98_:
	ld iy, REG_BUF	; REG_BUF = $CFF1
	ld hl, (COL_REG)	; COL_REG = $CFF5
	ld (iy+0), l
	ld (iy+1), h
	ld hl, (BGC_REG)	; BGC_REG = $CFF7
	ld (iy+2), l
	ld (iy+3), h
	call SATB_CLR
	call SCRL_RES
	ld a, $0B
	call SND_REQ
	ret

_LABEL_4DBA_:
	ld hl, $0000
	ld (_RAM_C248_), hl
	ld (_RAM_C24A_), hl
	ld hl, GMBG_TRF	; GMBG_TRF = $2A55
	call BGC_TRF
	ld iy, REG_BUF	; REG_BUF = $CFF1
	ld l, (iy+0)
	ld h, (iy+1)
	call KEEP_COL
	ld l, (iy+2)
	ld h, (iy+3)
	ld a, $04
	ld (_RAM_FFFF_), a
	call BGC_TRF
	call SCRL_CTL
	call SCRN_INI
	ld a, (NCOL_REG)	; NCOL_REG = $D006
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	call ST_SPB
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ret

; 3rd entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4E05_:
	ld a, $01
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	call FADE_OUT
	call _LABEL_4D98_
	ld a, $07
	ld (_RAM_FFFF_), a
	call HOSP_TSK
	call _LABEL_4DBA_
	call FADE_IN
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
	ret

; 5th entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4E25_:
	ld a, $01
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	call FADE_OUT
	call _LABEL_4D98_
	ld a, $07
	ld (_RAM_FFFF_), a
	call PS_SHOP_TSK
	xor a
	ld (PAUSE_F), a	; PAUSE_F = $CF86
	call _LABEL_4DBA_
	call FADE_IN
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
	ret

; 4th entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4E49_:
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, (_RAM_C26C_)
	ld a, (hl)
	inc hl
	ld (_RAM_C26C_), hl
	or a
	jr z, +
	ld c, a
	ld a, (BOSS_CNT)	; BOSS_CNT = $CF5B
	cp c
	jr nc, ++
	ld a, c
+:
	ld (BOSS_REQ), a	; BOSS_REQ = $D1AE
	xor a
	call SND_REQ
	ld a, $01
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	ld a, $02
	ld (EV_REQ), a	; EV_REQ = $CF6A
	ret

++:
	ld de, $0006
	add hl, de
	ld (_RAM_C26C_), hl
	call FADE_OUT
	ld hl, (_RAM_C26C_)
	call SCRN_CHG
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call FADE_IN
	call OPEN_DOOR
-:
	ld a, (_RAM_C237_)
	or a
	jr nz, -
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
	call SYNCRO2
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	ret

; 27th entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4EA7_:
	call DOOR_CLR
	ld a, $01
	ld (KURICHAN_F), a	; KURICHAN_F = $D245
	ret

; 30th entry of Jump Table from 4CAD (indexed by _RAM_C26E_)
_LABEL_4EB0_:
	call DOOR_CLR
	ld b, $10
-:
	call PLY_SYNC
	djnz -
	jp _LABEL_4D08_

; 6th entry of Jump Table from 50CB (indexed by _RAM_C260_)
_LABEL_4EBD_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, _LABEL_4F0E_
	set 7, a
	ld (_RAM_C260_), a
	set 0, (ix+1)
	ld (ix+33), $08
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $07
	call PCHR_INT
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	jr nz, +
	ld a, $01
	ld (FI_REQ), a	; FI_REQ = $D024
	jr ++

+:
	ld a, $11
	call SND_REQ
++:
	ld a, (EQIP_SW)	; EQIP_SW = $CF66
	cp $09
	jr nz, ++
	bit 4, (ix+1)
	jr z, ++
	ld a, (JY2_NEW)	; JY2_NEW = $CF91
	cp $20
	jr nz, ++
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	inc a
	cp $06
	jr c, +
	xor a
+:
	ld (PC_TYPE), a	; PC_TYPE = $C24F
++:
	jr +

_LABEL_4F0E_:
	call PCHR_CHG
+:
	call PC_MOVE
	call _LABEL_502D_
	call WP_THUN
	ld a, (_RAM_C27D_)
	or a
	jr nz, +++
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $03
	jr nz, +
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr z, +++
	jr ++

+:
	cp $05
	jr nz, +++
	bit 4, (ix+1)
	jr z, +++
++:
	call HIT_PCWP
	jr ++++

+++:
	call DLT_YADD
++++:
	ld a, (PC_TYPE + 1)	; PC_TYPE + 1 = $C250
	or a
	jr nz, _LABEL_4F9B_
	bit 0, (ix+27)
	jr nz, +
	ld a, $83
	ld (_RAM_C260_), a
	ret

+:
	res 4, (ix+1)
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0C
	jr z, +
	rrca
	rrca
	and $01
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	ld a, $02
	ld (_RAM_C260_), a
	ret

+:
	ld a, b
	and $0F
	cp $02
	jr nz, +
	ld a, $04
	ld (_RAM_C260_), a
	ret

+:
	dec (ix+33)
	ret nz
	ld a, $01
	ld (_RAM_C260_), a
	ret

_LABEL_4F9B_:
	bit 0, (ix+27)
	jr nz, +
	set 4, (ix+1)
	ret

+:
	res 4, (ix+1)
	ret

; 9th entry of Jump Table from 5069 (indexed by _RAM_C260_)
_LABEL_4FAB_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, ++
	set 7, a
	ld (_RAM_C260_), a
	set 0, (ix+1)
	ld (ix+33), $08
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $0B
	call PCHR_INT
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	jr nz, +
	ld a, $02
	ld (FI_REQ), a	; FI_REQ = $D024
	jr ++

+:
	ld a, $11
	call SND_REQ
	jr +++

++:
	call PCHR_CHG
+++:
	call PC_MOVE
	call _LABEL_502D_
	call WP_THUN
	call DLT_YADD
	ld a, (PC_TYPE + 1)	; PC_TYPE + 1 = $C250
	or a
	jr nz, ++
	bit 0, (ix+27)
	jr nz, +
	ld a, $83
	ld (_RAM_C260_), a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $04
	call PCHR_INT
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	bit 1, a
	jr nz, +
	ld a, $01
	ld (_RAM_C260_), a
	ret

+:
	ld a, $04
	ld (_RAM_C260_), a
	ret

++:
	bit 0, (ix+27)
	jr nz, +
	ld a, $83
	ld (_RAM_C260_), a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $04
	call PCHR_INT
	ret

+:
	ret

_LABEL_502D_:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	ret z
	ld a, (ix+36)
	or (ix+37)
	ret z
	ld l, (ix+3)
	ld h, (ix+4)
	ld e, (ix+38)
	ld d, $00
	bit 7, e
	jr z, +
	dec d
+:
	add hl, de
	push hl
	ld l, (ix+6)
	ld h, (ix+7)
	ld e, (ix+39)
	ld d, $00
	bit 7, e
	jr z, +
	dec d
+:
	add hl, de
	ex de, hl
	pop hl
	call CHG_CEL
	ret

; 1st entry of Jump Table from 4770 (indexed by PC_TYPE)
_LABEL_5063_:
	ld a, (_RAM_C260_)
	and $0F
	rst $20	; _LABEL_20_
; Jump Table from 5069 to 507A (9 entries, indexed by _RAM_C260_)
_DATA_5069_:
.dw _LABEL_4B31_ _LABEL_50F3_ _LABEL_5170_ _LABEL_51FB_ _LABEL_52D8_ _LABEL_4EBD_ $0000 _LABEL_4C32_
.dw _LABEL_4FAB_

; 2nd entry of Jump Table from 4770 (indexed by PC_TYPE)
_LABEL_507B_:
	ld a, (_RAM_C260_)
	and $0F
	rst $20	; _LABEL_20_
; Jump Table from 5081 to 5092 (9 entries, indexed by _RAM_C260_)
_DATA_5081_:
.dw _LABEL_4B31_ _LABEL_50F3_ _LABEL_5170_ _LABEL_51FB_ _LABEL_52D8_ _LABEL_4EBD_ $0000 _LABEL_4C32_
.dw _LABEL_4FAB_

; 3rd entry of Jump Table from 4770 (indexed by PC_TYPE)
_LABEL_5093_:
	ld a, (_RAM_C260_)
	and $0F
	rst $20	; _LABEL_20_
; Jump Table from 5099 to 50AC (10 entries, indexed by _RAM_C260_)
_DATA_5099_:
.dw _LABEL_4B31_ _LABEL_50F3_ _LABEL_5170_ _LABEL_54CB_ _LABEL_52D8_ _LABEL_4EBD_ _LABEL_5611_ _LABEL_4C32_
.dw _LABEL_5684_ _LABEL_55C9_

; 4th entry of Jump Table from 4770 (indexed by PC_TYPE)
_LABEL_50AD_:
	ld a, (_RAM_C260_)
	and $0F
	rst $20	; _LABEL_20_
; Jump Table from 50B3 to 50C4 (9 entries, indexed by _RAM_C260_)
_DATA_50B3_:
.dw _LABEL_4B31_ _LABEL_50F3_ _LABEL_5170_ _LABEL_51FB_ _LABEL_52D8_ _LABEL_4EBD_ $0000 _LABEL_4C32_
.dw _LABEL_533C_

; 5th entry of Jump Table from 4770 (indexed by PC_TYPE)
_LABEL_50C5_:
	ld a, (_RAM_C260_)
	and $0F
	rst $20	; _LABEL_20_
; Jump Table from 50CB to 50DA (8 entries, indexed by _RAM_C260_)
_DATA_50CB_:
.dw _LABEL_4B31_ _LABEL_50F3_ _LABEL_5170_ _LABEL_51FB_ _LABEL_52D8_ _LABEL_4EBD_ $0000 _LABEL_4C32_

; 6th entry of Jump Table from 4770 (indexed by PC_TYPE)
_LABEL_50DB_:
	ld a, (_RAM_C260_)
	and $0F
	rst $20	; _LABEL_20_
; Jump Table from 50E1 to 50F2 (9 entries, indexed by _RAM_C260_)
_DATA_50E1_:
.dw _LABEL_4B31_ _LABEL_50F3_ _LABEL_5170_ _LABEL_51FB_ _LABEL_52D8_ _LABEL_4EBD_ $0000 _LABEL_4C32_
.dw _LABEL_540A_

; 2nd entry of Jump Table from 50CB (indexed by _RAM_C260_)
_LABEL_50F3_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, +
	set 7, a
	ld (_RAM_C260_), a
	ld a, (ix+1)
	and $EE
	ld (ix+1), a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
+:
	call PC_MOVE
	call WP_THUN
	call DLT_YADD
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	bit 0, (ix+27)
	jr nz, +
	ld a, $83
	ld (_RAM_C260_), a
	ret

+:
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $02
	jr z, +
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	jr nz, +
	ld a, (BOSS_F)	; BOSS_F = $CF8B
	or a
	jr nz, +
	ld a, $04
	ld (_RAM_C260_), a
	ret

+:
	ld a, b
	and $0C
	jr z, +
	rrca
	rrca
	and $01
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	ld a, $02
	ld (_RAM_C260_), a
	ret

+:
	ld a, b
	and $02
	ret z
	ld a, $04
	ld (_RAM_C260_), a
	ret

; 3rd entry of Jump Table from 50CB (indexed by _RAM_C260_)
_LABEL_5170_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, ++
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld b, a
	ld c, $88
	bit 0, a
	jr nz, +
	ld c, $78
+:
	ld a, c
	ld (_RAM_C25E_), a
	ld a, b
	add a, $02
	call PCHR_INT
	jr +++

++:
	call PCHR_CHG
+++:
	call PC_MOVE
	call DLT_XADD
	call DLT_YADD
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	bit 0, (ix+27)
	jr nz, +
	ld a, $83
	ld (_RAM_C260_), a
	ret

+:
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0C
	jr z, +
	rrca
	rrca
	and $01
	ld c, a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	cp c
	jr z, +
	ld a, c
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	ld a, $02
	ld (_RAM_C260_), a
	ret

+:
	ld a, b
	and $0F
	cp $02
	jr nz, +
	ld a, $04
	ld (_RAM_C260_), a
	ret

+:
	ld a, b
	and $0C
	ret nz
	ld a, $01
	ld (_RAM_C260_), a
	ret

; 4th entry of Jump Table from 50CB (indexed by _RAM_C260_)
_LABEL_51FB_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, ++
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $04
	call PCHR_INT
	ld hl, $F800
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr z, +
	ld hl, $FC00
+:
	ld (_RAM_C24A_), hl
	ld a, $10
	call SND_REQ
	jr +++

++:
	call PCHR_CHG
+++:
	set 4, (ix+1)
	call PC_MOVE
	call DLT_YADD
	bit 0, (ix+27)
	jr z, ++
	res 4, (ix+1)
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0C
	jr nz, +
	ld a, $01
	ld (_RAM_C260_), a
	ret

+:
	ld a, $02
	ld (_RAM_C260_), a
	ret

++:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +++
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $03
	jr nz, +
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr z, +++
	jr ++

+:
	cp $05
	jr nz, +++
++:
	ld a, (_RAM_C27D_)
	or a
	jr nz, +++
	ld a, $08
	ld (_RAM_C260_), a
	ret

+++:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0F
	jr z, +
	ld a, b
	and $0C
	jr nz, ++
+:
	call WP_THUN
	jr +++

++:
	rrca
	rrca
	and $01
	ld c, a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	cp c
	jr z, +
	ld a, c
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	add a, $04
	call PCHR_INT
+:
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld c, $D0
	bit 0, a
	jr nz, +
	ld c, $30
+:
	ld a, c
	ld (_RAM_C25E_), a
	call DLT_XADD
+++:
	ret

; 5th entry of Jump Table from 50CB (indexed by _RAM_C260_)
_LABEL_52D8_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, ++
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld b, $09
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr c, +
	ld b, $00
+:
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, b
	call PCHR_INT
++:
	call PC_MOVE
	call WP_THUN
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, ++
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $02
	jr c, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, $08
	ld (_RAM_C260_), a
	ret

++:
	bit 0, (ix+27)
	jr nz, +
	ld a, $83
	ld (_RAM_C260_), a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $04
	call PCHR_INT
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	bit 1, a
	jr nz, +
	ld a, $01
	ld (_RAM_C260_), a
	ret

+:
	ret

; 9th entry of Jump Table from 50B3 (indexed by _RAM_C260_)
_LABEL_533C_:
	ld a, (_RAM_C260_)
	bit 7, a
	jp nz, +
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $09
	call PCHR_INT
	ld hl, $FE00
	ld (_RAM_C24A_), hl
	jr ++

+:
	call PCHR_CHG
++:
	call PC_MOVE
	call DLT_YADD
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	bit 0, (ix+27)
	jr z, ++
	res 4, (ix+1)
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0C
	jr nz, +
	ld a, $01
	ld (_RAM_C260_), a
	ret

+:
	ld a, $02
	ld (_RAM_C260_), a
	ret

++:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, ++
	ld a, (_RAM_C27D_)
	or a
	jr nz, ++
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr nz, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	ld a, $08
	ld (_RAM_C260_), a
	ret

++:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0C
	jr nz, +
	call WP_THUN
	jr ++

+:
	rrca
	rrca
	and $01
	ld c, a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	cp c
	jr z, +
	ld a, c
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	add a, $09
	call PCHR_INT
	ld a, (_RAM_C27D_)
	or a
	jr nz, +
	ld hl, $FF00
	ld (_RAM_C24A_), hl
+:
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld c, $D0
	bit 0, a
	jr nz, +
	ld c, $30
+:
	ld a, c
	ld (_RAM_C25E_), a
	call DLT_XADD
++:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0F
	cp $02
	ret nz
	ld a, $83
	ld (_RAM_C260_), a
	ret

; 9th entry of Jump Table from 50E1 (indexed by _RAM_C260_)
_LABEL_540A_:
	ld a, (_RAM_C260_)
	bit 7, a
	jp nz, +
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $09
	call PCHR_INT
	ld hl, $FE00
	ld (_RAM_C24A_), hl
	jr ++

+:
	call PCHR_CHG
++:
	call PC_MOVE
	call DLT_YADD
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	bit 0, (ix+27)
	jr z, ++
	res 4, (ix+1)
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0C
	jr nz, +
	ld a, $01
	ld (_RAM_C260_), a
	ret

+:
	ld a, $02
	ld (_RAM_C260_), a
	ret

++:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, (_RAM_C27D_)
	or a
	jr nz, +
	ld a, $08
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0C
	jr nz, +
	call WP_THUN
	jr ++

+:
	rrca
	rrca
	and $01
	ld c, a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	cp c
	jr z, +
	ld a, c
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	add a, $09
	call PCHR_INT
	ld a, (_RAM_C27D_)
	or a
	jr nz, +
	ld hl, $FF00
	ld (_RAM_C24A_), hl
+:
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld c, $D0
	bit 0, a
	jr nz, +
	ld c, $30
+:
	ld a, c
	ld (_RAM_C25E_), a
	call DLT_XADD
++:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0F
	cp $02
	ret nz
	ld a, $83
	ld (_RAM_C260_), a
	ret

; 4th entry of Jump Table from 5099 (indexed by _RAM_C260_)
_LABEL_54CB_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, _LABEL_5515_
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	add a, $04
	call PCHR_INT
	ld a, (_RAM_C271_)
	ld e, a
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr z, +
	ld a, e
	add a, $04
	ld e, a
+:
	ld d, $00
	ld hl, _DATA_55C1_
	add hl, de
	ld a, (hl)
	ld h, a
	ld l, $00
	bit 0, (ix+49)
	jr z, +
	ld (_RAM_C248_), hl
	jr ++

+:
	ld (_RAM_C24A_), hl
++:
	ld (ix+49), $00
	ld a, $10
	call SND_REQ
	jr +

_LABEL_5515_:
	call PCHR_CHG
+:
	set 4, (ix+1)
	call PC_MOVE
	ld a, (ix+27)
	or a
	jr z, +
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0F
	jr z, +
	call MBLK_CHK2
	jr nc, +
	ld a, (_RAM_C272_)
	ld (_RAM_C271_), a
	ld (ix+32), $06
	res 4, (ix+1)
	ret

+:
	call DLT_YADD
	bit 0, (ix+27)
	jr z, ++
	res 4, (ix+1)
	ld (ix+49), $00
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	and $0C
	jr nz, +
	ld a, $01
	ld (_RAM_C260_), a
	ret

+:
	ld a, $02
	ld (_RAM_C260_), a
	ret

++:
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 4, a
	jr z, +
	ld a, $05
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0F
	jr z, +
	ld a, b
	and $0C
	jr nz, ++
+:
	call WP_THUN
	jr +++

++:
	rrca
	rrca
	and $01
	ld c, a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	cp c
	jr z, +
	ld a, c
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	add a, $04
	call PCHR_INT
+:
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld c, $D0
	bit 0, a
	jr nz, +
	ld c, $30
+:
	ld a, c
	ld (_RAM_C25E_), a
	call DLT_XADD
+++:
	ret

; Data from 55C1 to 55C8 (8 bytes)
_DATA_55C1_:
.db $F8 $04 $06 $FC $FC $02 $03 $FE

; 10th entry of Jump Table from 5099 (indexed by _RAM_C260_)
_LABEL_55C9_:
	ld a, $86
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld b, a
	ld a, (_RAM_C271_)
	add a, a
	add a, b
	ld b, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_5674_
	add hl, de
	ld a, (hl)
	inc hl
	ld (_RAM_C25E_), a
	ld a, (hl)
	ld (_RAM_C25F_), a
	ld a, b
	add a, $10
	call PCHR_INT
	ld hl, $0000
	ld (_RAM_C248_), hl
	ld (_RAM_C24A_), hl
	ld hl, (_RAM_C273_)
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	ld hl, (_RAM_C275_)
	ld (_RAM_C246_), hl
	xor a
	ld (SPR_CB + 2), a	; SPR_CB + 2 = $C242
	ld (_RAM_C245_), a
	jr _LABEL_5650_

; 7th entry of Jump Table from 5099 (indexed by _RAM_C260_)
_LABEL_5611_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, +
	set 7, a
	ld (_RAM_C260_), a
	res 0, (ix+1)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld b, a
	ld a, (_RAM_C271_)
	add a, a
	add a, b
	ld b, a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_5674_
	add hl, de
	ld a, (hl)
	inc hl
	ld (_RAM_C25E_), a
	ld a, (hl)
	ld (_RAM_C25F_), a
	ld a, b
	add a, $10
	call PCHR_INT
	ld hl, $0000
	ld (_RAM_C248_), hl
	ld (_RAM_C24A_), hl
	jr _LABEL_5650_

+:
	call PCHR_CHG
_LABEL_5650_:
	call PC_MOVE
	call MOU_DLT
	ld a, (_RAM_C260_)
	cp $86
	ret nz
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	bit 4, a
	jr z, +
	ld a, $08
	ld (_RAM_C260_), a
	ret

+:
	ret

; Data from 5674 to 5683 (16 bytes)
_DATA_5674_:
.db $70 $00 $90 $00 $00 $70 $00 $90 $90 $00 $70 $00 $00 $90 $00 $70

; 9th entry of Jump Table from 5099 (indexed by _RAM_C260_)
_LABEL_5684_:
	ld a, (_RAM_C260_)
	bit 7, a
	jr nz, +
	set 7, a
	ld (_RAM_C260_), a
	set 0, (ix+1)
	ld (ix+33), $08
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld b, a
	ld a, (_RAM_C271_)
	add a, a
	add a, b
	add a, $18
	call PCHR_INT
	ld a, $11
	call SND_REQ
	jr ++

+:
	call PCHR_CHG
++:
	call PC_MOVE
	call _LABEL_502D_
	call MOU_DLT
	ld a, (_RAM_C260_)
	cp $88
	ret nz
	ld a, (PC_TYPE + 1)	; PC_TYPE + 1 = $C250
	or a
	jr nz, ++
	ld a, (JY1_TRG)	; JY1_TRG = $CF95
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C260_), a
	ret

+:
	bit 4, a
	jr z, +
	ld a, $08
	ld (_RAM_C260_), a
	ret

+:
	ld a, (JY1_NEW2)	; JY1_NEW2 = $D279
	ld b, a
	and $0F
	jr z, +
	ld a, $06
	ld (_RAM_C260_), a
	ret

+:
	dec (ix+33)
	ret nz
	ld a, $06
	ld (_RAM_C260_), a
++:
	ret

_LABEL_56F4_:
	ld ix, BN_SCB	; BN_SCB = $C280
	ld a, (BANE_REQ)	; BANE_REQ = $D01B
	cp $02
	jr nz, _LABEL_5750_
	ld hl, (BANE_X)	; BANE_X = $D01C
	ld a, l
	and $F0
	add a, $08
	ld (ix+3), a
	ld (ix+4), h
	ld hl, (BANE_Y)	; BANE_Y = $D01E
	ld a, l
	and $F0
	add a, $10
	ld (ix+6), a
	ld (ix+34), a
	ld hl, _DATA_5775_
	ld (ix+32), l
	ld (ix+33), h
	ld (ix+14), $01
	ld (ix+15), $01
	xor a
	ld (ix+63), a
	call CHR_INT
	set 7, (ix+0)
	ld a, $28
	call SND_REQ
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	and $60
	jr nz, +
	ld hl, $F400
	jr ++

+:
	ld hl, $FA00
++:
	ld (_RAM_C24A_), hl
	jr +

_LABEL_5750_:
	bit 7, (ix+0)
	ret z
+:
	ld l, (ix+32)
	ld h, (ix+33)
	ld a, (hl)
	cp $FF
	jr nz, +
	res 7, (ix+0)
	ret

+:
	inc hl
	ld (ix+32), l
	ld (ix+33), h
	ld b, a
	ld a, (ix+34)
	sub b
	ld (ix+6), a
	ret

; Data from 5775 to 5787 (19 bytes)
_DATA_5775_:
.db $08 $10 $08 $02 $0A $10 $0C $08 $04 $00 $04 $08 $0C $0A $08 $06
.db $04 $02 $FF

_LABEL_5788_:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	jr z, +
	ld ix, WP_SCB	; WP_SCB = $C2C0
	call ++
	ld ix, _RAM_C300_
	call ++
	xor a
	ld (WP_REQ), a	; WP_REQ = $D023
	ld (FI_REQ), a	; FI_REQ = $D024
	ret

+:
	ld ix, WP_SCB	; WP_SCB = $C2C0
	call ++
	ld ix, _RAM_C300_
	call _LABEL_5B35_
	xor a
	ld (WP_REQ), a	; WP_REQ = $D023
	ld (FI_REQ), a	; FI_REQ = $D024
	ret

++:
	bit 7, (ix+0)
	jr nz, _LABEL_5803_
	ld a, (WP_REQ)	; WP_REQ = $D023
	or a
	ret z
	sub $30
	and $07
	ld (ix+15), a
	ld e, a
	ld d, $00
	ld hl, _RAM_CF3E_
	add hl, de
	ld a, (hl)
	and $7F
	ret z
	ld b, a
	ld a, e
	cp $03
	jr z, +
	ld a, (STONE)	; STONE = $CF48
	cp $63
	jr c, +
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	or a
	jr z, ++
+:
	ld a, b
	dec a
	or $80
	ld (hl), a
++:
	ld (ix+14), $03
	xor a
	ld (WP_REQ), a	; WP_REQ = $D023
	ld (ix+63), a
	set 7, (ix+0)
	set 0, (ix+1)
_LABEL_5803_:
	ld a, (ix+15)
	rst $20	; _LABEL_20_
; Jump Table from 5807 to 5810 (5 entries, indexed by _RAM_C2CF_)
_DATA_5807_:
.dw _LABEL_583D_ _LABEL_58BF_ _LABEL_5946_ _LABEL_5981_ _LABEL_5AB6_

_LABEL_5811_:
	ld (ix+1), $80
	xor a
	call CHR_INT
	ld a, (AP_WORK)	; AP_WORK = $C258
	srl a
	ld (ix+24), a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld (ix+17), a
	ld a, (_RAM_C257_)
	ld b, a
	ld a, (_RAM_C246_)
	add a, b
	ld (ix+6), a
	xor a
	ld (ix+2), a
	ld (ix+5), a
	ld (ix+7), a
	ret

; 1st entry of Jump Table from 5807 (indexed by _RAM_C2CF_)
_LABEL_583D_:
	bit 0, (ix+1)
	jr z, _LABEL_5882_
	call _LABEL_5811_
	ld hl, $0500
	ld de, PSCSR_CTL - 3	; PSCSR_CTL - 3 = $000C
	bit 0, (ix+17)
	jr z, +
	ld hl, $FB00
	ld de, $FFF4
+:
	ld (ix+8), l
	ld (ix+9), h
	ld (ix+10), $00
	ld (ix+11), $00
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+33), $10
	ld hl, _DATA_58B5_
	ld (ix+42), l
	ld (ix+43), h
	ld a, $39
	call SND_REQ
_LABEL_5882_:
	call CHR_CHG
	call MOVE_XY
	ld l, (ix+42)
	ld h, (ix+43)
	ld a, (hl)
	cp $80
	jr nz, +
	ld hl, _DATA_58B5_
	ld a, (hl)
+:
	inc hl
	ld (ix+42), l
	ld (ix+43), h
	ld (ix+11), a
	bit 2, (ix+0)
	jr nz, +
	call XLMT_CHK
	jr c, +
	dec (ix+33)
	ret nz
+:
	ld (ix+0), $00
	ret

; Data from 58B5 to 58BE (10 bytes)
_DATA_58B5_:
.db $0A $0A $F6 $F6 $F6 $F6 $0A $0A $80 $80

; 2nd entry of Jump Table from 5807 (indexed by _RAM_C2CF_)
_LABEL_58BF_:
	bit 0, (ix+1)
	jr z, ++
	call _LABEL_5811_
	ld hl, $0400
	ld de, PSCSR_CTL - 3	; PSCSR_CTL - 3 = $000C
	bit 0, (ix+17)
	jr z, +
	ld hl, $FC00
	ld de, $FFF4
+:
	ld (ix+8), l
	ld (ix+9), h
	ld (ix+10), $00
	ld (ix+11), $FC
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+31), $10
	ld (ix+33), $78
	ld a, $30
	call SND_REQ
++:
	call CHR_CHG
	call MOVE_HIT
	call EDLT_YADD
	ld a, (ix+49)
	or a
	jr z, +
	dec (ix+49)
	jr nz, +
	res 1, (ix+0)
+:
	bit 2, (ix+0)
	jr z, +
	ld (ix+0), $82
	ld (ix+49), $08
	ld l, (ix+8)
	ld h, (ix+9)
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
	ld (ix+8), l
	ld (ix+9), h
+:
	call LMT_CHK
	jr c, +
	dec (ix+33)
	ret nz
+:
	ld (ix+0), $00
	ret

; 3rd entry of Jump Table from 5807 (indexed by _RAM_C2CF_)
_LABEL_5946_:
	bit 0, (ix+1)
	jr z, +
	call _LABEL_5811_
	ld hl, $F800
	ld (ix+10), l
	ld (ix+11), h
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld (ix+3), l
	ld (ix+4), h
	ld a, $F0
	add a, (ix+6)
	ld (ix+6), a
	ld a, $33
	call SND_REQ
+:
	call MOVE_Y
	bit 2, (ix+0)
	jr nz, +
	ld a, (ix+7)
	or a
	ret z
+:
	ld (ix+0), $00
	ret

; 4th entry of Jump Table from 5807 (indexed by _RAM_C2CF_)
_LABEL_5981_:
	bit 0, (ix+1)
	jr z, _LABEL_59C6_
	call _LABEL_5811_
	srl (ix+24)
	ld hl, $0500
	ld de, PSCSR_CTL - 3	; PSCSR_CTL - 3 = $000C
	bit 0, (ix+17)
	jr z, +
	ld hl, $FB00
	ld de, $FFF4
+:
	ld (ix+8), l
	ld (ix+9), h
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+35), l
	ld (ix+36), h
	ld (ix+32), $00
	ld (ix+33), $0C
	ld (ix+34), $00
	ld (ix+40), $00
_LABEL_59C6_:
	call _LABEL_5B10_
	ld a, (ix+40)
	and $07
	jr nz, +
	ld a, $2F
	call SND_REQ
+:
	inc (ix+40)
	ld a, (ix+49)
	or a
	jr z, +
	dec (ix+49)
	jr nz, +
	res 1, (ix+0)
+:
	bit 2, (ix+0)
	jr z, +
	ld (ix+0), $82
	ld (ix+49), $10
+:
	ld a, (ix+32)
	or a
	jr nz, ++
	call CHR_CHG
	call HU_DWN
	dec (ix+33)
	ret nz
	inc (ix+32)
	ld a, $08
	bit 0, (ix+17)
	jr nz, +
	neg
+:
	ld (ix+30), a
	xor a
	ld (ix+31), a
	ld (ix+10), a
	ld (ix+11), a
	ret

++:
	call CHR_CHG
	call MOVE_XY
	call _LABEL_5AFF_
	bit 3, (ix+0)
	jr z, +
	ld hl, _RAM_CF41_
	inc (hl)
	ld (ix+0), $00
	ret

+:
	call EDLT_ADD
	ld l, (ix+8)
	ld h, (ix+9)
	bit 7, h
	jr z, +
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
+:
	ld de, $0500
	or a
	sbc hl, de
	jr c, ++
	bit 7, (ix+9)
	jr z, +
	ld a, e
	cpl
	ld e, a
	ld a, d
	cpl
	ld d, a
	inc de
+:
	ld (ix+8), e
	ld (ix+9), d
++:
	ld a, (_RAM_C257_)
	ld b, a
	ld a, (_RAM_C246_)
	add a, b
	ld b, $00
	cp (ix+6)
	jr z, +
	ld b, $01
	jr nc, +
	ld b, $FF
+:
	ld (ix+31), b
	bit 0, (ix+34)
	jr nz, +++
	ld l, (ix+3)
	ld h, (ix+4)
	ld e, (ix+35)
	ld d, (ix+36)
	bit 7, h
	jr z, +
	ld hl, $0000
+:
	or a
	sbc hl, de
	jr c, +
	bit 0, (ix+17)
	ret z
	jr ++

+:
	bit 0, (ix+17)
	ret nz
++:
	ld (ix+34), $01
+++:
	call LMT_CHK
	ret nc
	ld (ix+0), $00
	ret

; 5th entry of Jump Table from 5807 (indexed by _RAM_C2CF_)
_LABEL_5AB6_:
	bit 0, (ix+1)
	jr z, _LABEL_5AFA_
	ld (ix+1), $00
	xor a
	call CHR_INT
	ld a, (AP_WORK)	; AP_WORK = $C258
	srl a
	srl a
	ld (ix+24), a
	ld hl, (SCRL_XX)	; SCRL_XX = $D00F
	ld de, $0080
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+6), $60
	xor a
	ld (ix+7), a
	ld (ix+20), $78
	ld (ix+21), $60
	ld (ix+22), a
	ld (ix+23), a
	ld a, $12
	call SND_REQ
	call _LABEL_5BDD_
	ret

_LABEL_5AFA_:
	ld (ix+0), $00
	ret

_LABEL_5AFF_:
	res 3, (ix+0)
	ld iy, SPR_CB	; SPR_CB = $C240
	call HIT_SUB
	ret nc
	set 3, (ix+0)
	ret

_LABEL_5B10_:
	ld iy, ITM_SCB	; ITM_SCB = $C340
	bit 7, (iy+0)
	jr z, +
	call HIT_SUB
	jr nc, +
	set 2, (iy+0)
+:
	ld iy, _RAM_C380_
	bit 7, (iy+0)
	ret z
	call HIT_SUB
	ret nc
	set 2, (iy+0)
	ret

_LABEL_5B35_:
	ld a, (FI_REQ)	; FI_REQ = $D024
	or a
	jr nz, +
	bit 7, (ix+0)
	jp nz, _LABEL_5BAE_
	ret

+:
	ld (ix+0), $C2
	ld (ix+14), $03
	ld (ix+15), $05
	ld a, (AP_WORK)	; AP_WORK = $C258
	ld (ix+24), a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	ld (ix+17), a
	ld hl, $0500
	ld de, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	bit 0, a
	jr z, +
	ld hl, $FB00
	ld de, $FFF0
+:
	ld (ix+8), l
	ld (ix+9), h
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	call CHR_INT
	ld b, $0A
	ld a, (FI_REQ)	; FI_REQ = $D024
	cp $02
	jr z, +
	ld b, $16
+:
	ld a, (_RAM_C246_)
	sub b
	ld (ix+6), a
	xor a
	ld (ix+2), a
	ld (ix+5), a
	ld (ix+7), a
	ld (ix+63), a
	ld (FI_REQ), a	; FI_REQ = $D024
	ld (ix+32), $04
	ld (ix+33), $10
	ld a, $2D
	call SND_REQ
	ret

_LABEL_5BAE_:
	ld a, (ix+32)
	or a
	jr z, +
	dec (ix+32)
	ret nz
	ld (ix+0), $80
	ret

+:
	call CHR_CHG
	call MOVE_XHIT
	bit 2, (ix+1)
	jr nz, +
	bit 2, (ix+0)
	jr nz, +
	call XLMT_CHK
	jr c, +
	dec (ix+33)
	ret nz
+:
	ld (ix+0), $00
	ret

_LABEL_5BDD_:
	ld a, $10
	ld (_RAM_D10E_), a
-:
	ld hl, _DATA_5C2A_
	ld de, FADE_COL	; FADE_COL = $CFBB
	ld bc, $0020
	ldir
	ld a, (_RAM_D10E_)
	neg
	and $0F
	ld e, a
	ld d, $00
	ld hl, ORG_COL	; ORG_COL = $CF9B
	add hl, de
	ld a, (hl)
	ld hl, FADE_COL	; FADE_COL = $CFBB
	add hl, de
	ld (hl), a
	ld hl, _RAM_CFAB_
	add hl, de
	ld a, (hl)
	ld hl, $CFCB
	add hl, de
	ld (hl), a
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	call SYNCRO
	ld hl, _RAM_D10E_
	dec (hl)
	jr nz, -
	ld hl, ORG_COL	; ORG_COL = $CF9B
	ld de, FADE_COL	; FADE_COL = $CFBB
	ld bc, $0020
	ldir
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	ret

; Data from 5C2A to 5C49 (32 bytes)
_DATA_5C2A_:
.db $00 $3F
.dsb 12, $00
.db $3F $00 $00 $3F $00 $00 $3F $00 $00 $00 $00 $00 $3F $00 $00 $00
.db $3F $00

_LABEL_5C4A_:
	ld ix, ITM_SCB	; ITM_SCB = $C340
	ld hl, _OP_SPCTL_0150$ + 2	; _OP_SPCTL_0150$ + 2 = $0480
	ld (ITM_DST), hl	; ITM_DST = $D02A
	ld a, $24
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	call +
	ld ix, _RAM_C380_
	ld hl, $0500
	ld (ITM_DST), hl	; ITM_DST = $D02A
	ld a, $28
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	call +
	ld a, $FF
	ld (ITM_REQ), a	; ITM_REQ = $D025
	ret

+:
	bit 7, (ix+0)
	jr nz, _LABEL_5CDF_
	ld a, (ITM_REQ)	; ITM_REQ = $D025
	cp $FF
	ret z
	ld (ix+62), a
	and $70
	rrca
	rrca
	rrca
	rrca
	ld (ix+15), a
	ld (ix+14), $05
	ld (ix+0), $80
	ld a, $FF
	ld (ITM_REQ), a	; ITM_REQ = $D025
	ld a, (TSK_BUF)	; TSK_BUF = $D0FE
	ld (ix+63), a
	ld (ix+48), $00
	ld hl, (ITM_REQ + 1)	; ITM_REQ + 1 = $D026
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld a, (ITM_REQ + 3)	; ITM_REQ + 3 = $D028
	ld (ix+5), $00
	ld (ix+6), a
	ld (ix+7), $00
	ld (ix+35), a
	ld a, (_RAM_D029_)
	ld (ix+17), a
	ld a, (ix+62)
	and $7F
	call ITM_TRF
	ld a, (ix+15)
	rst $20	; _LABEL_20_
; Jump Table from 5CD3 to 5CDE (6 entries, indexed by _RAM_C34F_)
_DATA_5CD3_:
.dw _LABEL_5CEF_ _LABEL_5CEF_ _LABEL_5CEF_ _LABEL_5CF6_ _LABEL_5D32_ _LABEL_5D6A_

_LABEL_5CDF_:
	ld a, (ix+32)
	rst $20	; _LABEL_20_
; Jump Table from 5CE3 to 5CEE (6 entries, indexed by _RAM_C360_)
_DATA_5CE3_:
.dw _LABEL_5E02_ _LABEL_5EE6_ _LABEL_5EF0_ _LABEL_5F18_ _LABEL_5F8B_ _LABEL_5FE8_

; 1st entry of Jump Table from 5CD3 (indexed by _RAM_C34F_)
_LABEL_5CEF_:
	ld (ix+32), $00
	xor a
	jr _LABEL_5CFF_

; 4th entry of Jump Table from 5CD3 (indexed by _RAM_C34F_)
_LABEL_5CF6_:
	ld (ix+32), $01
	ld a, (ix+62)
	and $07
_LABEL_5CFF_:
	call CHR_INT
	bit 7, (ix+62)
	jr nz, +
	ld (ix+8), $00
	ld (ix+9), $00
	ld (ix+10), $00
	ld (ix+11), $F8
	ld (ix+31), $10
	ret

+:
	ld (ix+8), $00
	ld (ix+9), $FF
	ld (ix+10), $00
	ld (ix+11), $F4
	ld (ix+31), $10
	ret

; 5th entry of Jump Table from 5CD3 (indexed by _RAM_C34F_)
_LABEL_5D32_:
	ld a, (ix+62)
	and $07
	rst $20	; _LABEL_20_
; Jump Table from 5D38 to 5D45 (7 entries, indexed by _RAM_C37E_)
_DATA_5D38_:
.dw _LABEL_5CF6_ _LABEL_5D46_ _LABEL_5CF6_ _LABEL_5D51_ _LABEL_5D5E_ _LABEL_5D5E_ _LABEL_5CF6_

; 2nd entry of Jump Table from 5D38 (indexed by _RAM_C37E_)
_LABEL_5D46_:
	ld (ix+32), $00
	ld a, (ix+62)
	and $07
	jr _LABEL_5CFF_

; 4th entry of Jump Table from 5D38 (indexed by _RAM_C37E_)
_LABEL_5D51_:
	ld a, (ix+62)
	and $07
	call CHR_INT
	ld (ix+32), $02
	ret

; 5th entry of Jump Table from 5D38 (indexed by _RAM_C37E_)
_LABEL_5D5E_:
	ld (ix+32), $03
	ld a, (ix+62)
	and $07
	jp _LABEL_5CFF_

; 6th entry of Jump Table from 5CD3 (indexed by _RAM_C34F_)
_LABEL_5D6A_:
	ld a, $19
	call SND_REQ
	bit 7, (ix+62)
	jr nz, +
	ld (ix+8), $00
	ld (ix+9), $00
	ld (ix+10), $00
	ld (ix+11), $F4
	jr ++

+:
	ld (ix+8), $00
	ld (ix+9), $FF
	ld (ix+10), $00
	ld (ix+11), $F4
++:
	ld (ix+31), $10
	ld (ix+63), $00
	ld b, $00
	ld a, (EQIP_SW)	; EQIP_SW = $CF66
	cp $07
	jr nz, +
	ld b, $02
+:
	ld a, (ix+62)
	and $0F
	add a, b
	ld hl, _DATA_5DE2_
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	push de
	call RANDOM
	pop de
	and d
	add a, e
	ld e, a
	and $0F
	cp $0A
	jr c, +
	ld a, e
	add a, $06
	ld e, a
+:
	ld a, e
	ld (ix+34), a
	cp $20
	jr nc, +
	xor a
	call CHR_INT
	ld (ix+32), $04
	ret

+:
	ld a, $01
	call CHR_INT
	ld (ix+32), $05
	ret

; Data from 5DE2 to 5E01 (32 bytes)
_DATA_5DE2_:
.db $01 $03 $04 $03 $07 $03 $10 $03 $13 $07 $20 $07 $27 $07 $34 $07
.db $41 $0F $56 $0F $71 $0F $84 $0F $84 $0F $84 $0F $84 $0F $84 $0F

; 1st entry of Jump Table from 5CE3 (indexed by _RAM_C360_)
_LABEL_5E02_:
	bit 7, (ix+62)
	jr nz, +
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from 5E0C to 5E11 (3 entries, indexed by _RAM_C370_)
_DATA_5E0C_:
.dw _LABEL_5E1C_ _LABEL_5E2E_ _LABEL_5E60_

+:
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from 5E16 to 5E1B (3 entries, indexed by _RAM_C370_)
_DATA_5E16_:
.dw _LABEL_5EA5_ _LABEL_5EB7_ _LABEL_5ED4_

; 1st entry of Jump Table from 5E0C (indexed by _RAM_C370_)
_LABEL_5E1C_:
	call CHR_CHG
	call MOVE_XY
	call EDLT_YADD
	bit 7, (ix+11)
	ret nz
	inc (ix+48)
	ret

; 2nd entry of Jump Table from 5E0C (indexed by _RAM_C370_)
_LABEL_5E2E_:
	call MOVE_XY
	call EDLT_YADD
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, +
	ld a, (ix+62)
	and $7F
	cp $46
	jr z, _LABEL_5E98_
	call ITM_ADD
	ld a, (ix+62)
	and $7F
	cp $42
	call z, _ABU_TSK_110$
	ld a, $18
	call SND_REQ
	ld (ix+0), $00
	ret

+:
	jp _LABEL_6022_

; 3rd entry of Jump Table from 5E0C (indexed by _RAM_C370_)
_LABEL_5E60_:
	call MOVE_HIT
	call EDLT_YADD
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, +
	ld a, (ix+62)
	and $7F
	cp $46
	jr z, _LABEL_5E98_
	call ITM_ADD
	ld a, (ix+62)
	and $7F
	cp $42
	call z, _ABU_TSK_110$
	ld a, $18
	call SND_REQ
	ld (ix+0), $00
	ret

+:
	call _LABEL_6718_
	ret nc
	ld (ix+0), $00
	ret

_LABEL_5E98_:
	call OBA_APP
	ld a, $01
	ld (OBAKE_F), a	; OBAKE_F = $D000
	ld (ix+0), $00
	ret

; 1st entry of Jump Table from 5E16 (indexed by _RAM_C370_)
_LABEL_5EA5_:
	ld hl, $0000
	ld (_RAM_C248_), hl
	ld a, $32
	call SND_REQ
	ld (ix+33), $40
	inc (ix+48)
; 2nd entry of Jump Table from 5E16 (indexed by _RAM_C370_)
_LABEL_5EB7_:
	call PLY_SYNC
	dec (ix+6)
	push ix
	call ST_SPB
	pop ix
	dec (ix+33)
	jr nz, _LABEL_5EB7_
	ld b, $10
-:
	call PLY_SYNC
	djnz -
	inc (ix+48)
	ret

; 3rd entry of Jump Table from 5E16 (indexed by _RAM_C370_)
_LABEL_5ED4_:
	ld a, (ix+62)
	and $7F
	call ITM_ADD
	ld a, $18
	call SND_REQ
	ld (ix+0), $00
	ret

; 2nd entry of Jump Table from 5CE3 (indexed by _RAM_C360_)
_LABEL_5EE6_:
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from 5EEA to 5EEF (3 entries, indexed by _RAM_C370_)
_DATA_5EEA_:
.dw _LABEL_5E1C_ _LABEL_5E2E_ _LABEL_5E60_

; 3rd entry of Jump Table from 5CE3 (indexed by _RAM_C360_)
_LABEL_5EF0_:
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from 5EF4 to 5EF9 (3 entries, indexed by _RAM_C370_)
_DATA_5EF4_:
.dw _LABEL_5EA5_ _LABEL_5EB7_ _LABEL_5EFA_

; 3rd entry of Jump Table from 5EF4 (indexed by _RAM_C370_)
_LABEL_5EFA_:
	ld a, $20
	call SND_REQ
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	add a, $0D
	cp $68
	jr c, +
	ld a, $68
+:
	ld (LIFE_MX), a	; LIFE_MX = $CF54
	ld de, $00D0
	call LIFE_ADD
	ld (ix+0), $00
	ret

; 4th entry of Jump Table from 5CE3 (indexed by _RAM_C360_)
_LABEL_5F18_:
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from 5F1C to 5F21 (3 entries, indexed by _RAM_C370_)
_DATA_5F1C_:
.dw _LABEL_5E1C_ _LABEL_5F22_ _LABEL_5F52_

; 2nd entry of Jump Table from 5F1C (indexed by _RAM_C370_)
_LABEL_5F22_:
	call MOVE_XY
	call EDLT_YADD
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, +++
	ld a, (ix+62)
	and $0F
	cp $04
	jr nz, +
	call LIF_FUL
	jr ++

+:
	ld de, $00D0
	call LIFE_ADD
	ld a, $17
	call SND_REQ
++:
	ld (ix+0), $00
	ret

+++:
	jp _LABEL_6022_

; 3rd entry of Jump Table from 5F1C (indexed by _RAM_C370_)
_LABEL_5F52_:
	call MOVE_HIT
	call EDLT_YADD
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, +++
	ld a, (ix+62)
	ld a, (ix+62)
	and $0F
	cp $04
	jr nz, +
	call LIF_FUL
	jr ++

+:
	ld de, $0068
	call LIFE_ADD
	ld a, $17
	call SND_REQ
++:
	ld (ix+0), $00
	ret

+++:
	call _LABEL_6718_
	ret nc
	ld (ix+0), $00
	ret

; 5th entry of Jump Table from 5CE3 (indexed by _RAM_C360_)
_LABEL_5F8B_:
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from 5F8F to 5F96 (4 entries, indexed by _RAM_C370_)
_DATA_5F8F_:
.dw _LABEL_5E1C_ _LABEL_5FFE_ _LABEL_5F97_ _LABEL_5FB0_

; 3rd entry of Jump Table from 5F8F (indexed by _RAM_C370_)
_LABEL_5F97_:
	set 7, (ix+1)
	ld hl, $0100
	bit 0, (ix+17)
	jr z, +
	ld hl, $FF00
+:
	ld (ix+8), l
	ld (ix+9), h
	inc (ix+48)
; 4th entry of Jump Table from 5F8F (indexed by _RAM_C370_)
_LABEL_5FB0_:
	call CHR_CHG
	call MOVE_HIT2
	call EDLT_YADD
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, +
	ld e, (ix+34)
	ld d, $00
	call GOLD_ADD
	ld a, $1A
	call SND_REQ
	ld (ix+0), $00
	ret

+:
	call _LABEL_6718_
	jr nc, +
	ld (ix+0), $00
	ret

+:
	ld a, (ix+16)
	or a
	ret nz
	ld (ix+0), $00
	ret

; 6th entry of Jump Table from 5CE3 (indexed by _RAM_C360_)
_LABEL_5FE8_:
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from 5FEC to 5FF5 (5 entries, indexed by _RAM_C370_)
_DATA_5FEC_:
.dw _LABEL_5E1C_ _LABEL_5FF6_ _LABEL_5FFE_ _LABEL_6032_ _LABEL_606B_

; 2nd entry of Jump Table from 5FEC (indexed by _RAM_C370_)
_LABEL_5FF6_:
	ld a, $02
	call CHR_INT
	inc (ix+48)
; 2nd entry of Jump Table from 5F8F (indexed by _RAM_C370_)
_LABEL_5FFE_:
	call CHR_CHG
	call MOVE_XY
	call EDLT_YADD
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, _LABEL_6022_
	ld e, (ix+34)
	ld d, $00
	call GOLD_ADD
	ld a, $1A
	call SND_REQ
	ld (ix+0), $00
	ret

_LABEL_6022_:
	bit 7, (ix+7)
	ret nz
	ld a, (ix+6)
	cp (ix+35)
	ret c
	inc (ix+48)
	ret

; 4th entry of Jump Table from 5FEC (indexed by _RAM_C370_)
_LABEL_6032_:
	call MOVE_HIT
	call EDLT_YADD
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, +
	ld e, (ix+34)
	ld d, $00
	call GOLD_ADD
	ld a, $1A
	call SND_REQ
	ld (ix+0), $00
	ret

+:
	call _LABEL_6718_
	jr nc, +
	ld (ix+0), $00
	ret

+:
	bit 0, (ix+27)
	ret z
	inc (ix+48)
	ld a, $03
	call CHR_INT
	ret

; 5th entry of Jump Table from 5FEC (indexed by _RAM_C370_)
_LABEL_606B_:
	call HIT_PCIT
	bit 2, (ix+0)
	jr z, +
	ld e, (ix+34)
	ld d, $00
	call GOLD_ADD
	ld a, $1A
	call SND_REQ
	ld (ix+0), $00
	ret

+:
	call _LABEL_6718_
	ret nc
	ld (ix+0), $00
	ret

_LABEL_608F_:
	ld a, (IBOX_WK)	; IBOX_WK = $D1B0
	or a
	ret z
	bit 7, a
	jp nz, _LABEL_6141_
	set 7, a
	ld (IBOX_WK), a	; IBOX_WK = $D1B0
	ld hl, (IBOX_WK + 1)	; IBOX_WK + 1 = $D1B1
	ld a, $04
	ld (_RAM_FFFF_), a
	rst $10	; _LABEL_10_
	xor a
	sla e
	rl a
	sla e
	rl a
	sla e
	rl a
	ld l, e
	ld h, a
	ld (_RAM_D1B7_), hl
	ld a, d
	ld (_RAM_D1B9_), a
	ld de, $FFF0
	add hl, de
	sub $10
	ld e, a
	call _LABEL_617B_
	ld a, (IBOX_WK)	; IBOX_WK = $D1B0
	and $7F
	cp $10
	jr nc, _LABEL_611C_
	cp $08
	jr nc, +
	call _LABEL_61C2_
	jr nz, _LABEL_6115_
	ld a, $43
	jr ++

+:
	jr nz, +
	ld a, (KEY)	; KEY = $CF49
	and $7F
	jr nz, _LABEL_6115_
	ld a, $C1
	jr ++

+:
	cp $09
	jr nz, +
	ld a, (_RAM_CF25_)
	or a
	jr nz, _LABEL_6115_
	ld a, $85
	jr ++

+:
	cp $0A
	jr nz, +
	ld a, (_RAM_CF26_)
	or a
	jr nz, _LABEL_6115_
	ld a, $86
	jr ++

+:
	cp $0B
	jr nz, _LABEL_6115_
	ld a, (ITM_DIM)	; ITM_DIM = $CF20
	or a
	jr nz, +++
	ld a, $80
++:
	call _LABEL_6166_
_LABEL_6115_:
	xor a
	ld (IBOX_WK), a	; IBOX_WK = $D1B0
	ret

+++:
	ld a, $17
_LABEL_611C_:
	ld hl, IBOX_BUF	; IBOX_BUF = $D1BB
	sub $10
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	or a
	jr nz, _LABEL_6115_
	ld (hl), $01
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, IBOX_TBL	; IBOX_TBL = $BE01
	add hl, de
	add hl, de
	rst $10	; _LABEL_10_
	ld (IBOX_WK + 3), de	; IBOX_WK + 3 = $D1B3
	ld hl, $0000
	ld (_RAM_D1B5_), hl
	ret

_LABEL_6141_:
	ld hl, (_RAM_D1B5_)
	dec hl
	ld (_RAM_D1B5_), hl
	ld a, l
	and $0F
	ret nz
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, (IBOX_WK + 3)	; IBOX_WK + 3 = $D1B3
	ld a, (hl)
	inc hl
	ld (IBOX_WK + 3), hl	; IBOX_WK + 3 = $D1B3
	cp $FF
	jr z, +
	call _LABEL_6166_
	ret

+:
	xor a
	ld (IBOX_WK), a	; IBOX_WK = $D1B0
	ret

_LABEL_6166_:
	ld (ITM_REQ), a	; ITM_REQ = $D025
	ld hl, (_RAM_D1B7_)
	ld (ITM_REQ + 1), hl	; ITM_REQ + 1 = $D026
	ld a, (_RAM_D1B9_)
	ld (ITM_REQ + 3), a	; ITM_REQ + 3 = $D028
	ld a, $01
	ld (_RAM_D029_), a
	ret

_LABEL_617B_:
	push hl
	push de
	call XY_TO_CEL
	ld (hl), $47
	inc hl
	ld (hl), $48
	pop de
	pop hl
	call XY_TO_V
	ld hl, _DATA_61BA_
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	call +
	push hl
	ld hl, $0040
	add hl, de
	ex de, hl
	pop hl
	call +
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ld a, $2E
	call SND_REQ
	ret

+:
	ld a, e
	di
	rst $28	; _LABEL_28_
	ld a, d
	rst $28	; _LABEL_28_
	ei
	ld b, $04
-:
	ld a, (hl)
	inc hl
	rst $30	; _LABEL_30_
	ld a, $09
	rst $30	; _LABEL_30_
	djnz -
	ret

; Data from 61BA to 61C1 (8 bytes)
_DATA_61BA_:
.db $48 $50 $52 $55 $49 $51 $53 $56

_LABEL_61C2_:
	ld b, a
	xor a
-:
	add a, $0D
	djnz -
	ld b, a
	ld a, (LIFE_MX)	; LIFE_MX = $CF54
	cp b
	ret

_LABEL_61CE_:
	ld ix, SUB_CB	; SUB_CB = $C640
	ld a, (WAT_REQ)	; WAT_REQ = $D0A4
	or a
	jr z, ++
	xor a
	ld (WAT_REQ), a	; WAT_REQ = $D0A4
	set 7, (ix+0)
	set 7, (ix+64)
	ld (ix+1), a
	ld (ix+65), a
	ld (ix+17), a
	ld (ix+81), $01
	ld b, $37
	ld a, (SNDSW)	; SNDSW = $C232
	bit 0, a
	jr z, +
	inc b
+:
	ld a, b
	call SND_REQ
++:
	call +
	ld ix, _RAM_C680_
	call +
	ret

+:
	bit 7, (ix+0)
	ret z
	bit 0, (ix+1)
	jr nz, _LABEL_6268_
	ld (ix+1), $01
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld hl, (_RAM_C246_)
	ld (ix+5), $00
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+14), $01
	ld (ix+15), $02
	ld a, (ix+17)
	call CHR_INT
	xor a
	ld (ix+8), a
	ld (ix+9), a
	ld (ix+10), a
	ld (ix+11), $F8
	ld (ix+63), a
	ld a, $04
	bit 0, (ix+17)
	jr z, +
	neg
+:
	ld (ix+30), a
	ld (ix+31), $20
	ld (ix+20), $09
	ret

_LABEL_6268_:
	call MOVE_XY
	call EDLT_XADD
	call EDLT_YADD
	dec (ix+20)
	ret nz
	ld (ix+0), $00
	ret

_LABEL_627A_:
	ld a, (BLK_REQ)	; BLK_REQ = $D21D
	or a
	jr z, _LABEL_62C6_
	ld ix, BL_SCB	; BL_SCB = $C740
	ld de, $0100
	xor a
	ld b, $03
-:
	cp (ix+33)
	jr nc, +
	ld a, (ix+33)
	push ix
	pop iy
+:
	add ix, de
	djnz -
	xor a
	ld (BLK_REQ), a	; BLK_REQ = $D21D
	ld a, $80
	ld (iy+0), a
	ld (iy+64), a
	ld (iy+17), $00
	ld (iy+81), $01
	ld de, $0080
	add iy, de
	ld (iy+0), a
	ld (iy+64), a
	ld (iy+17), $02
	ld (iy+81), $03
	ld a, $34
	call SND_REQ
_LABEL_62C6_:
	ld ix, BL_SCB	; BL_SCB = $C740
	ld a, $0C
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
-:
	call +
	ld de, $0040
	add ix, de
	ld hl, TSK_BUF	; TSK_BUF = $D0FE
	dec (hl)
	jr nz, -
	ret

+:
	bit 7, (ix+0)
	jr nz, +
	ld (ix+33), $FF
	ret

+:
	bit 0, (ix+0)
	jr nz, _LABEL_634B_
	ld (ix+0), $81
	ld hl, (BLK_REQ + 1)	; BLK_REQ + 1 = $D21E
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld a, (BLK_REQ + 3)	; BLK_REQ + 3 = $D220
	ld (ix+5), $00
	ld (ix+6), a
	ld (ix+7), $00
	ld (ix+14), $01
	ld (ix+15), $04
	call _LABEL_635D_
	xor a
	ld (ix+8), a
	ld (ix+10), a
	ld (ix+33), a
	ld (ix+63), a
	ld a, (ix+17)
	call CHR_INT
	ld a, $F0
	bit 1, (ix+17)
	jr z, +
	ld a, $F7
+:
	ld (ix+11), a
	ld a, $02
	bit 0, (ix+17)
	jr z, +
	neg
+:
	ld (ix+9), a
	ld (ix+31), $20
	ret

_LABEL_634B_:
	inc (ix+33)
	call MOVE_XY
	call EDLT_YADD
	call _LABEL_6718_
	ret nc
	ld (ix+0), $00
	ret

_LABEL_635D_:
	rrca
	rrca
	rrca
	rrca
	ld b, a
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	ld c, l
	ld hl, (ITEV_REG)	; ITEV_REG = $CF60
	ld a, $04
	ld (_RAM_FFFF_), a
-:
	ld a, (hl)
	cp $FF
	ret z
	inc hl
	cp c
	jr nz, +
	ld a, (hl)
	inc hl
	cp b
	jr z, +++
	jr ++

+:
	inc hl
++:
	ld a, (hl)
	inc hl
	or a
	jr nz, -
	inc hl
	inc hl
	inc hl
	jr -

+++:
	ld a, (hl)
	or a
	jr z, +++
	cp $FF
	jr nz, +
	ld a, $5B
	jr ++

+:
	dec a
	ld hl, ITEV_BUF	; ITEV_BUF = $D1EB
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	or a
	ret nz
	ld (hl), $01
	ld hl, _DATA_63E2_
	add hl, de
	ld a, (hl)
++:
	ld (ITM_REQ), a	; ITM_REQ = $D025
	jr ++++

+++:
	ld a, $46
	ld (ITM_REQ), a	; ITM_REQ = $D025
	inc hl
	rst $10	; _LABEL_10_
	ld a, (hl)
	ld (OBAKE_X), de	; OBAKE_X = $D001
	ld (OBAKE_Y), a	; OBAKE_Y = $D003
++++:
	ld hl, (BLK_REQ + 1)	; BLK_REQ + 1 = $D21E
	ld de, $0008
	add hl, de
	ld a, (BLK_REQ + 3)	; BLK_REQ + 3 = $D220
	add a, $08
	ld (ITM_REQ + 1), hl	; ITM_REQ + 1 = $D026
	ld (ITM_REQ + 3), a	; ITM_REQ + 3 = $D028
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	xor $01
	ld (_RAM_D029_), a
	ret

; Data from 63E2 to 6400 (31 bytes)
_DATA_63E2_:
.db $57 $54 $31 $44 $34 $53 $40 $45 $55 $34 $54 $31 $58 $45 $40 $57
.db $52 $51 $53 $40 $30 $52 $32 $34 $53 $45 $45 $42 $45 $5B $45

_LABEL_6401_:
	ld a, (SPR_CB + 1)	; SPR_CB + 1 = $C241
	bit 6, a
	jr z, +
	ld a, (_RAM_C246_)
	ld b, a
	ld a, (_RAM_C257_)
	add a, b
	ld b, a
	ld (TMP_BUF), a	; TMP_BUF = $D0DE
	ld a, (WAT_LMT)	; WAT_LMT = $D222
	cp b
	jr nc, +
	ld a, (ABU_CNT)	; ABU_CNT = $D223
	or a
	jr z, ++
	dec a
	ld (ABU_CNT), a	; ABU_CNT = $D223
	jr ++

+:
	ld a, $10
	ld (ABU_CNT), a	; ABU_CNT = $D223
++:
	ld ix, AB_SCB	; AB_SCB = $C6C0
	call +
	ld ix, _RAM_C700_
+:
	bit 7, (ix+0)
	jr nz, _LABEL_6498_
	ld a, (ABU_CNT)	; ABU_CNT = $D223
	or a
	ret nz
	ld (ix+0), $80
	ld a, $18
	ld (ABU_CNT), a	; ABU_CNT = $D223
	ld a, (WAT_LMT)	; WAT_LMT = $D222
	ld (ix+32), a
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld de, $0008
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	or a
	jr nz, +
	add hl, de
	jr ++

+:
	sbc hl, de
++:
	ld (ix+3), l
	ld (ix+4), h
	ld a, (TMP_BUF)	; TMP_BUF = $D0DE
	ld (ix+6), a
	ld (ix+7), $00
	ld hl, _DATA_64C5_
	ld (ix+24), l
	ld (ix+25), h
	ld (ix+14), $01
	ld (ix+15), $03
	xor a
	ld (ix+8), a
	ld (ix+10), a
	ld (ix+11), $FE
	ld (ix+63), a
	call CHR_INT
	ld (ix+33), $28
	ret

_LABEL_6498_:
	ld l, (ix+24)
	ld h, (ix+25)
	ld a, (hl)
	cp $80
	jr nz, +
	ld hl, _DATA_64C5_
	ld a, (hl)
+:
	inc hl
	ld (ix+24), l
	ld (ix+25), h
	ld (ix+9), a
	call MOVE_XY
	ld a, (ix+32)
	cp (ix+6)
	jr nc, +
	dec (ix+33)
	ret nz
+:
	ld (ix+0), $00
	ret

; Data from 64C5 to 64CC (8 bytes)
_DATA_64C5_:
.db $00 $02 $00 $FE $FF $00 $01 $80

_LABEL_64CD_:
	call +
	call _LABEL_660D_
	call _LABEL_7C65_
	xor a
	ld (APPINT_F), a	; APPINT_F = $D224
	ret

+:
	ld a, (ENMY_MAX)	; ENMY_MAX = $D0A3
	or a
	ret z
	ld (TSK_BUF + 1), a	; TSK_BUF + 1 = $D0FF
	ld a, (RCB_CNT)	; RCB_CNT = $D0A0
	or a
	ret z
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	xor a
	ld (_RAM_D105_), a
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld iy, EN_RCB	; EN_RCB = $D030
	ld de, (SCRL_XX)	; SCRL_XX = $D00F
	ld hl, $FFF8
	add hl, de
	ld (TSK_BUF + 2), hl	; TSK_BUF + 2 = $D100
	ld hl, $0108
	add hl, de
	ld (_RAM_D102_), hl
_LABEL_6509_:
	ld a, (iy+0)
	or a
	jr z, ++
	bit 7, a
	jr nz, ++
	bit 7, (iy+6)
	jr nz, ++
	call ++++
	jr c, ++
	ld hl, TSK_BUF + 1	; TSK_BUF + 1 = $D0FF
	ld de, $0040
-:
	bit 7, (ix+0)
	jr z, +
	add ix, de
	dec (hl)
	jr nz, -
	jr +++

+:
	call _LABEL_65B9_
	ld de, $0040
	add ix, de
++:
	ld de, $0007
	add iy, de
	ld a, (_RAM_D105_)
	inc a
	ld (_RAM_D105_), a
	ld hl, TSK_BUF	; TSK_BUF = $D0FE
	dec (hl)
	jr nz, _LABEL_6509_
+++:
	ret

++++:
	ld l, (iy+1)
	ld h, (iy+2)
	ld a, (APPINT_F)	; APPINT_F = $D224
	or a
	jr z, +
	ld de, (SCRL_XX)	; SCRL_XX = $D00F
	sbc hl, de
	jp c, _LABEL_65B2_
	ld de, $0100
	sbc hl, de
	jr nc, _LABEL_65B2_
	xor a
	ld l, (iy+1)
	ld h, (iy+2)
	ld de, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	sbc hl, de
	jr c, ++
	ld a, $01
	jr ++

+:
	ld de, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	sbc hl, de
	jr nc, +
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
	ld a, h
	or a
	jr nz, _LABEL_65B2_
	ld a, l
	cp $20
	jr nc, _LABEL_65B2_
	xor a
	jr ++

+:
	ld l, (iy+1)
	ld h, (iy+2)
	ld de, (_RAM_D102_)
	or a
	sbc hl, de
	jr c, _LABEL_65B2_
	ld a, h
	or a
	jr nz, _LABEL_65B2_
	ld a, l
	cp $20
	jr nc, _LABEL_65B2_
	ld a, $01
	jr ++

_LABEL_65B2_:
	scf
	ret

++:
	ld (_RAM_D104_), a
	or a
	ret

_LABEL_65B9_:
	ld (ix+0), $C0
	ld (ix+1), $00
	ld a, (iy+0)
	ld (ix+15), a
	ld (ix+14), $02
	ld e, (iy+1)
	ld d, (iy+2)
	ld (ix+3), e
	ld (ix+4), d
	ld (ix+34), e
	ld (ix+35), d
	ld a, (iy+3)
	ld (ix+6), a
	ld (ix+36), a
	ld a, (iy+4)
	ld (ix+26), a
	ld a, (iy+5)
	ld (ix+63), a
	ld (iy+6), $80
	ld a, (_RAM_D104_)
	ld (ix+17), a
	ld a, (_RAM_D105_)
	ld (ix+46), a
	xor a
	ld (ix+2), a
	ld (ix+5), a
	ld (ix+7), a
	ret

_LABEL_660D_:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld a, (ENMY_MAX)	; ENMY_MAX = $D0A3
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
-:
	bit 7, (ix+0)
	call nz, +
	ld de, $0040
	add ix, de
	ld a, (TSK_BUF)	; TSK_BUF = $D0FE
	dec a
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	jr nz, -
	ret

+:
	bit 0, (ix+1)
	jr z, _LABEL_667C_
	call _LABEL_6718_
	jr nc, +
	call _LABEL_6757_
	ret

+:
	call HIT_SWEN
	bit 3, (ix+0)
	jr z, +
	ld a, (ix+47)
	call BTL_SYS
	call _LABEL_6793_
	jr ++

+:
	call HIT_WPEN
	bit 3, (ix+0)
	jr z, +
	ld a, (ix+47)
	call BTL_SYS2
	call _LABEL_6793_
	jr ++

+:
	call HIT_PCEN
++:
	ld a, (ix+32)
	and $0F
	ld l, (ix+38)
	ld h, (ix+39)
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

_LABEL_667C_:
	ld (ix+1), $01
	res 6, (ix+0)
	call _LABEL_676D_
	ld a, (ix+15)
	and $7F
	dec a
	rst $20	; _LABEL_20_
; Jump Table from 668E to 6717 (69 entries, indexed by _RAM_C3CF_)
_DATA_668E_:
.dw _LABEL_6927_ _LABEL_692B_ _LABEL_692F_ _LABEL_6A49_ _LABEL_6A49_ _LABEL_6A49_ _LABEL_6974_ _LABEL_69BE_
.dw _LABEL_6A7F_ _LABEL_6A7F_ _LABEL_6A7F_ _LABEL_6AB5_ _LABEL_6AC8_ _LABEL_6B17_ _LABEL_6B4C_ _LABEL_6B04_
.dw _LABEL_6B76_ _LABEL_6B7A_ _LABEL_6B7E_ _LABEL_6BB9_ _LABEL_6BB9_ _LABEL_6BB9_ _LABEL_6BE5_ _LABEL_6BF7_
.dw _LABEL_6C09_ _LABEL_6C45_ _LABEL_6C4F_ _LABEL_6C59_ _LABEL_6C85_ _LABEL_6C85_ _LABEL_6C85_ _LABEL_6CAB_
.dw _LABEL_6CC8_ _LABEL_6CCC_ _LABEL_6CD0_ _LABEL_6D05_ _LABEL_6D0C_ _LABEL_6D13_ _LABEL_6D51_ _LABEL_6D56_
.dw _LABEL_6D5B_ _LABEL_6D98_ _LABEL_6D9E_ _LABEL_6DA4_ _LABEL_6DD1_ _LABEL_6DD1_ _LABEL_6DD1_ _LABEL_6DF6_
.dw _LABEL_6DF6_ _LABEL_6DF6_ _LABEL_6E2A_ _LABEL_6E2A_ _LABEL_6E2A_ _LABEL_6E6A_ _LABEL_6E78_ _LABEL_6E86_
.dw _LABEL_6A23_ _LABEL_6EBE_ _LABEL_6EBE_ _LABEL_6EBE_ _LABEL_6EDB_ _LABEL_6EDB_ _LABEL_6EDB_ _LABEL_6F02_
.dw _LABEL_6F0F_ _LABEL_6F1C_ _LABEL_6F25_ _LABEL_6F60_ _LABEL_6F66_

_LABEL_6718_:
	ld a, (ix+7)
	or a
	jr z, +
	cp $FF
	ret c
+:
	ld l, (ix+3)
	ld h, (ix+4)
	ld de, $0028
	add hl, de
	ld de, (SCRL_XX)	; SCRL_XX = $D00F
	or a
	sbc hl, de
	ret c
	ld hl, $0128
	add hl, de
	ld e, (ix+3)
	ld d, (ix+4)
	or a
	sbc hl, de
	ret

_LABEL_6741_:
	ld (ix+0), $00
	ld a, (ix+46)
	ld b, a
	add a, a
	add a, a
	add a, a
	sub b
	ld e, a
	ld d, $00
	ld hl, EN_RCB	; EN_RCB = $D030
	add hl, de
	ld (hl), $00
	ret

_LABEL_6757_:
	ld (ix+0), $00
	ld a, (ix+46)
	ld b, a
	add a, a
	add a, a
	add a, a
	sub b
	ld e, a
	ld d, $00
	ld hl, $D036
	add hl, de
	ld (hl), $00
	ret

_LABEL_676D_:
	ld a, $05
	ld (_RAM_FFFF_), a
	ld a, (ix+15)
	and $7F
	dec a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, PAR_TBL	; PAR_TBL = $BD00
	add hl, de
	ld a, (hl)
	inc hl
	ld (ix+24), a
	ld a, (hl)
	inc hl
	ld (ix+25), a
	rst $10	; _LABEL_10_
	ld (ix+28), e
	ld (ix+29), d
	ret

_LABEL_6793_:
	ex de, hl
	ld l, (ix+28)
	ld h, (ix+29)
	or a
	sbc hl, de
	jr c, +
	jr z, +
	ld (ix+28), l
	ld (ix+29), h
	ld (ix+32), $01
	ld a, $15
	call SND_REQ
	ret

+:
	xor a
	ld (ix+28), a
	ld (ix+29), a
	ld (ix+32), a
	ld a, $16
	call SND_REQ
	ret

; Data from 67C1 to 68C6 (262 bytes)
.db $FE $FF $C8 $CB $7F $28 $04 $E6 $7F $18 $1D $6F $26 $00 $3E $07
.db $32 $FF $FF $29 $29 $29 $29 $11 $B0 $8B $19 $CD $36 $0D $E6 $0F
.db $5F $16 $00 $19 $7E $FE $FF $C8 $32 $25 $D0 $FE $30 $38 $20 $FE
.db $40 $30 $0B $3A $68 $CF $FE $28 $20 $2C $06 $45 $18 $24 $FE $44
.db $28 $04 $FE $45 $20 $20 $CD $9E $39 $20 $1B $06 $30 $18 $13 $CD
.db $04 $28 $7E $E6 $7F $28 $0F $06 $34 $3A $25 $D0 $E6 $0F $20 $02
.db $06 $FF $78 $32 $25 $D0 $DD $6E $03 $DD $66 $04 $22 $26 $D0 $DD
.db $6E $06 $DD $66 $07 $DD $5E $17 $16 $00 $CB $7B $28 $01 $15 $19
.db $7D $32 $28 $D0 $DD $7E $11 $32 $29 $D0 $C9 $CD $57 $67 $C9 $DD
.db $7E $11 $B9 $C8 $DD $71 $11 $37 $C9 $DD $5E $03 $DD $56 $04 $2A
.db $43 $C2 $0E $00 $B7 $ED $52 $30 $0D $7D $2F $6F $7C $2F $67 $23
.db $CB $7A $20 $02 $0E $01 $7C $B7 $C0 $7D $DD $BE $25 $C9 $DD $5E
.db $03 $DD $56 $04 $DD $6E $22 $DD $66 $23 $B7 $ED $52 $30 $07 $7D
.db $2F $6F $7C $2F $67 $23 $7C $B7 $20 $05 $DD $7E $2C $BD $C9 $37
.db $C9 $DD $6E $06 $DD $66 $07 $CB $7C $20 $16 $3A $46 $C2 $5F $3A
.db $57 $C2 $83 $5F $16 $00 $B7 $ED $52 $D0 $7D $2F $6F $7C $2F $67
.db $23 $37 $C9 $CD $F0 $68

_LABEL_68C7_:
	ld l, (ix+8)
	ld h, (ix+9)
	bit 7, h
	jr z, +
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
+:
	ld a, (ix+49)
	cp h
	jr z, +
	ret nc
+:
	bit 7, (ix+9)
	jr z, +
	neg
+:
	ld (ix+8), $00
	ld (ix+9), a
	scf
	ret

; Data from 68F0 to 6918 (41 bytes)
.db $DD $6E $0A $DD $66 $0B $CB $7C $28 $07 $7D $2F $6F $7C $2F $67
.db $23 $DD $7E $32 $BC $28 $01 $D0 $DD $CB $0B $7E $28 $02 $ED $44
.db $DD $36 $0A $00 $DD $77 $0B $37 $C9

_LABEL_6919_:
	xor a
	ld (ix+8), a
	ld (ix+9), a
	ld (ix+10), a
	ld (ix+11), a
	ret

; 1st entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6927_:
	ld a, $01
	jr +

; 2nd entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_692B_:
	ld a, $02
	jr +

; 3rd entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_692F_:
	ld a, $03
+:
	ld (ix+53), a
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $02
	ld hl, _DATA_696A_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+37), $20
	ld (ix+48), $02
	ld (ix+40), $00
	ld (ix+41), $02
	ld (ix+42), $00
	ld (ix+43), $F8
	ld (ix+33), $00
	ret

; Data from 696A to 6973 (10 bytes)
_DATA_696A_:
.db $88 $6F $D1 $6F $90 $72 $FD $7A $C6 $79

; 7th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6974_:
	ld a, (BLK_CNT1)	; BLK_CNT1 = $D21B
	ld b, a
	inc a
	ld (BLK_CNT1), a	; BLK_CNT1 = $D21B
	ld a, b
	and $0F
	ld hl, _DATA_699C_
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	add hl, de
	ld a, l
	and $F0
	add a, $08
	ld (ix+3), a
	ld (ix+4), h
	ld (ix+31), $08
	ld hl, _DATA_69BC_
	jr _LABEL_69E1_

; Data from 699C to 69BB (32 bytes)
_DATA_699C_:
.db $40 $00 $E0 $FF $60 $00 $10 $00 $B0 $FF $50 $00 $30 $00 $F0 $FF
.db $C0 $FF $10 $00 $50 $00 $60 $00 $E0 $FF $20 $00 $A0 $FF $D0 $FF

; Data from 69BC to 69BD (2 bytes)
_DATA_69BC_:
.db $F4 $75

; 8th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_69BE_:
	ld a, (BLK_CNT2)	; BLK_CNT2 = $D21C
	cp $14
	jr c, +
	call _LABEL_6741_
	ret

+:
	ld b, a
	inc a
	ld (BLK_CNT2), a	; BLK_CNT2 = $D21C
	ld a, b
	ld hl, _DATA_69FB_
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld (ix+3), e
	ld (ix+4), d
	ld (ix+31), $10
	ld hl, _DATA_69FB_ - 2
_LABEL_69E1_:
	ld (ix+38), l
	ld (ix+39), h
	set 0, (ix+0)
	xor a
	ld (ix+10), a
	ld (ix+11), a
	ld (ix+32), a
	call CHR_INT
	ret

; Data from 69F9 to 69FA (2 bytes)
.db $FB $75

; Data from 69FB to 6A22 (40 bytes)
_DATA_69FB_:
.db $E8 $02 $E8 $02 $D8 $02 $E8 $02 $C8 $02 $D8 $02 $B8 $02 $E8 $02
.db $D8 $02 $C8 $02 $A8 $02 $D8 $02 $C8 $02 $B8 $02 $A8 $02 $98 $02
.db $C8 $02 $B8 $02 $98 $02 $B8 $02

; 57th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6A23_:
	set 0, (ix+0)
	ld hl, $0100
	ld (ix+10), l
	ld (ix+11), h
	ld (ix+42), l
	ld (ix+43), h
	ld hl, _DATA_6A47_
	ld (ix+38), l
	ld (ix+39), h
	xor a
	ld (ix+32), a
	call CHR_INT
	ret

; Data from 6A47 to 6A48 (2 bytes)
_DATA_6A47_:
.db $17 $76

; 4th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6A49_:
	ld (ix+1), $81
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6A73_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+49), $02
	ld (ix+50), $02
	ld (ix+53), $20
	ld (ix+37), $80
	ret

; Data from 6A73 to 6A7E (12 bytes)
_DATA_6A73_:
.db $88 $6F $15 $70 $81 $71 $AE $76 $05 $78 $AE $76

; 9th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6A7F_:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $02
	ld hl, _DATA_6AAD_
	ld (ix+37), $50
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+40), $00
	ld (ix+41), $01
	ld (ix+49), $03
	ld (ix+53), $28
	ld (ix+54), $04
	ret

; Data from 6AAD to 6AB4 (8 bytes)
_DATA_6AAD_:
.db $88 $6F $20 $70 $C9 $70 $39 $76

; 12th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6AB5_:
	ld (ix+37), $30
	ld hl, _DATA_6ABE_
	jr _LABEL_6ACF_

; Data from 6ABE to 6AC7 (10 bytes)
_DATA_6ABE_:
.db $88 $6F $D1 $6F $40 $71 $03 $73 $9B $78

; 13th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6AC8_:
	ld (ix+37), $30
	ld hl, _DATA_6AFA_
_LABEL_6ACF_:
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+1), $81
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $03
	ld (ix+40), $00
	ld (ix+41), $04
	ld (ix+42), $00
	ld (ix+43), $F7
	ret

; Data from 6AFA to 6B03 (10 bytes)
_DATA_6AFA_:
.db $88 $6F $D1 $6F $40 $71 $03 $73 $9B $78

; 16th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6B04_:
	ld (ix+37), $20
	ld hl, _DATA_6B0D_
	jr _LABEL_6ACF_

; Data from 6B0D to 6B16 (10 bytes)
_DATA_6B0D_:
.db $C3 $6F $D1 $6F $40 $71 $03 $73 $9B $78

; 14th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6B17_:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6B42_
	ld (ix+37), $18
	ld (ix+38), l
	ld (ix+39), h
	xor a
	ld (ix+40), a
	ld (ix+41), a
	ld (ix+53), a
	ld (ix+54), a
	ld (ix+49), $04
	ret

; Data from 6B42 to 6B4B (10 bytes)
_DATA_6B42_:
.db $C3 $6F $20 $70 $D0 $71 $2B $77 $39 $76

; 15th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6B4C_:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6B42_
	ld (ix+37), $04
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+40), $00
	ld (ix+41), $00
	ld (ix+53), $0B
	ld (ix+54), $00
	ret

; 17th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6B76_:
	ld a, $01
	jr +

; 18th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6B7A_:
	ld a, $02
	jr +

; 19th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6B7E_:
	ld a, $03
+:
	ld (ix+53), a
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $02
	ld hl, _DATA_6BAD_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+37), $60
	ld a, (ix+0)
	or $43
	ld (ix+0), a
	ld (ix+48), $05
	ret

; Data from 6BAD to 6BB8 (12 bytes)
_DATA_6BAD_:
.db $88 $6F $20 $70 $A6 $77 $FD $7A $05 $78 $6F $78

; 20th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6BB9_:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $03
	ld (ix+37), $40
	ld (ix+44), $30
	ld hl, _DATA_6BDB_
	ld (ix+38), l
	ld (ix+39), h
	ret

; Data from 6BDB to 6BE4 (10 bytes)
_DATA_6BDB_:
.db $88 $6F $D1 $6F $8D $70 $7C $73 $17 $74

; 23rd entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6BE5_:
	ld (ix+37), $40
	ld (ix+41), $03
	ld (ix+43), $F4
	ld (ix+53), $01
	jr +

; 24th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6BF7_:
	ld (ix+37), $80
	ld (ix+41), $03
	ld (ix+43), $F4
	ld (ix+53), $02
	jr +

; 25th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6C09_:
	ld (ix+37), $90
	ld (ix+41), $02
	ld (ix+43), $F5
	ld (ix+53), $03
+:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $03
	ld hl, _DATA_6C3B_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+40), $00
	ld (ix+42), $00
	ret

; Data from 6C3B to 6C44 (10 bytes)
_DATA_6C3B_:
.db $88 $6F $D1 $6F $8D $70 $40 $71 $21 $79

; 26th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6C45_:
	ld (ix+37), $40
	ld (ix+53), $00
	jr +

; 27th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6C4F_:
	ld (ix+37), $60
	ld (ix+53), $01
	jr +

; 28th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6C59_:
	ld (ix+37), $90
	ld (ix+53), $02
+:
	ld a, (ix+0)
	or $43
	ld (ix+0), a
	ld hl, _DATA_6C7B_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+32), $02
	ld (ix+33), $00
	ret

; Data from 6C7B to 6C84 (10 bytes)
_DATA_6C7B_:
.db $88 $6F $63 $70 $F7 $71 $2B $72 $5F $72

; 29th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6C85_:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $03
	ld (ix+31), $10
	ld hl, _DATA_6CA3_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+37), $20
	ret

; Data from 6CA3 to 6CAA (8 bytes)
_DATA_6CA3_:
.db $C3 $6F $D1 $6F $8D $70 $90 $72

; 32nd entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6CAB_:
	ld a, $01
	call CHR_INT
	ld (ix+32), $03
	ld a, (AP_WORK)	; AP_WORK = $C258
	ld (ix+24), a
	ld hl, _DATA_6DEE_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+53), $00
	ret

; 33rd entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6CC8_:
	ld a, $18
	jr +

; 34th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6CCC_:
	ld a, $10
	jr +

; 35th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6CD0_:
	ld a, $08
+:
	ld (ix+54), a
	ld (ix+53), $13
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $08
	ld (ix+32), $04
	ld hl, _DATA_6CFB_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+42), $00
	ld (ix+43), $F6
	ret

; Data from 6CFB to 6D04 (10 bytes)
_DATA_6CFB_:
.db $88 $6F $D1 $6F $8D $70 $47 $79 $8D $7A

; 36th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D05_:
	ld bc, $FA00
	ld a, $FC
	jr +

; 37th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D0C_:
	ld bc, $F801
	ld a, $FB
	jr +

; 38th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D13_:
	ld bc, $F702
	ld a, $FA
+:
	ld (ix+43), b
	ld (ix+53), c
	ld (ix+56), a
	ld (ix+37), $30
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $03
	ld hl, _DATA_6D47_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+42), $00
	ld (ix+54), $06
	ret

; Data from 6D47 to 6D50 (10 bytes)
_DATA_6D47_:
.db $88 $6F $D1 $6F $8D $7A $7D $75 $9B $78

; 39th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D51_:
	ld bc, $0060
	jr +

; 40th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D56_:
	ld bc, $0170
	jr +

; 41st entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D5B_:
	ld bc, $0280
+:
	ld (ix+53), b
	ld (ix+37), c
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $08
	ld (ix+32), $02
	ld (ix+40), $00
	ld (ix+41), $00
	ld (ix+42), $00
	ld (ix+43), $F8
	ld hl, _DATA_6D8E_
	ld (ix+38), l
	ld (ix+39), h
	ret

; Data from 6D8E to 6D97 (10 bytes)
_DATA_6D8E_:
.db $88 $6F $D1 $6F $8D $70 $40 $71 $E9 $78

; 42nd entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D98_:
	ld (ix+53), $0E
	jr +

; 43rd entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6D9E_:
	ld (ix+53), $0F
	jr +

; 44th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6DA4_:
	ld (ix+53), $08
+:
	ld (ix+1), $81
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6DC9_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+49), $07
	call _LABEL_6919_
	ret

; Data from 6DC9 to 6DD0 (8 bytes)
_DATA_6DC9_:
.db $88 $6F $15 $70 $81 $71 $4F $77

; 45th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6DD1_:
	ld a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6DEE_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+53), $05
	call RANDOM
	ld (ix+33), a
	ret

; Data from 6DEE to 6DF5 (8 bytes)
_DATA_6DEE_:
.db $88 $6F $63 $70 $8D $70 $09 $7A

; 48th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6DF6_:
	ld (ix+1), $81
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6E20_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+49), $02
	ld (ix+50), $02
	ld (ix+53), $18
	ld (ix+37), $40
	ret

; Data from 6E20 to 6E29 (10 bytes)
_DATA_6E20_:
.db $88 $6F $15 $70 $81 $71 $AE $76 $C9 $70

; 51st entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6E2A_:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $02
	ld (ix+37), $60
	ld (ix+44), $C0
	ld (ix+40), $00
	ld (ix+41), $00
	ld (ix+42), $00
	ld (ix+43), $FC
	ld hl, _DATA_6E60_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+53), $12
	ret

; Data from 6E60 to 6E69 (10 bytes)
_DATA_6E60_:
.db $88 $6F $D1 $6F $D0 $71 $7C $73 $21 $79

; 54th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6E6A_:
	ld (ix+37), $40
	ld (ix+41), $00
	ld (ix+43), $FA
	jr +

; 55th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6E78_:
	ld (ix+37), $40
	ld (ix+41), $01
	ld (ix+43), $F8
	jr +

; 56th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6E86_:
	ld (ix+37), $40
	ld (ix+41), $02
	ld (ix+43), $F8
+:
	ld (ix+40), $00
	ld (ix+42), $00
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+31), $10
	ld (ix+32), $02
	ld hl, _DATA_6EB4_
	ld (ix+38), l
	ld (ix+39), h
	ret

; Data from 6EB4 to 6EBD (10 bytes)
_DATA_6EB4_:
.db $88 $6F $D1 $6F $8D $70 $40 $71 $9B $78

; 58th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6EBE_:
	ld a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6DEE_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+53), $09
	call RANDOM
	ld (ix+33), a
	ret

; 61st entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6EDB_:
	ld a, $01
	call CHR_INT
	ld (ix+32), $02
	ld hl, _DATA_6EFA_
	ld (ix+38), l
	ld (ix+39), h
	ld (ix+10), $00
	ld (ix+11), $FF
	ld (ix+31), $10
	ret

; Data from 6EFA to 6EFF (6 bytes)
_DATA_6EFA_:
.db $88 $6F $63 $70 $9B $71

; 1st entry of Pointer Table from D860 (indexed by unknown)
; Data from 6F00 to 6F01 (2 bytes)
_DATA_6F00_:
.db $AE $74

; 64th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6F02_:
	ld (ix+17), $00
	ld (ix+53), $10
	ld de, $0008
	jr +

; 65th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6F0F_:
	ld (ix+17), $01
	ld (ix+53), $10
	ld de, $FFF8
	jr +

; 66th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6F1C_:
	ld (ix+53), $03
	ld de, $0008
	jr +

; 67th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6F25_:
	ld (ix+53), $07
	ld a, (ix+6)
	add a, $10
	ld (ix+6), a
	ld de, $0008
+:
	ld l, (ix+3)
	ld h, (ix+4)
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6F58_
	ld (ix+38), l
	ld (ix+39), h
	set 0, (ix+0)
	ret

; Data from 6F58 to 6F5F (8 bytes)
_DATA_6F58_:
.db $88 $6F $81 $70 $8D $70 $48 $7A

; 68th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6F60_:
	ld (ix+53), $10
	jr +

; 69th entry of Jump Table from 668E (indexed by _RAM_C3CF_)
_LABEL_6F66_:
	ld (ix+53), $11
+:
	ld a, (ix+17)
	add a, $01
	call CHR_INT
	ld (ix+32), $03
	ld hl, _DATA_6F80_
	ld (ix+38), l
	ld (ix+39), h
	ret

; Data from 6F80 to 7000 (129 bytes)
_DATA_6F80_:
.db $88 $6F $63 $70 $8D $70 $71 $7A $CD $96 $6F $C0 $DD $7E $1A $CD
.db $C1 $67 $CD $41 $67 $C9 $DD $CB $20 $7E $20 $10 $DD $CB $20 $FE
.db $DD $36 $00 $83 $AF $CD $18 $13 $DD $36 $21 $14 $CD $30 $13 $DD
.db $CB $21 $46 $20 $06 $DD $CB $00 $B6 $18 $04 $DD $CB $00 $F6 $DD
.db $35 $21 $C9 $CD $96 $6F $C0 $DD $7E $1A $CD $C1 $67 $CD $57 $67
.db $C9 $DD $CB $20 $7E $20 $29 $DD $CB $20 $FE $AF $CD $18 $13 $DD
.db $36 $0A $00 $DD $36 $0B $FE $3E $05 $DD $CB $01 $5E $28 $02 $ED
.db $44 $DD $36 $08 $00 $DD $77 $09 $DD $36 $1E $06 $DD $36 $21 $1E
.db $CD

; 1st entry of Pointer Table from E76C (indexed by unknown)
; Data from 7001 to 730F (783 bytes)
_DATA_7001_:
.db $30 $13 $CD $AB $17 $CD $71 $1B $CD $25 $1B $DD $35 $21 $C0 $DD
.db $36 $20 $03 $C9 $DD $CB $20 $7E $20 $E5 $CD $3E $70 $18 $E0 $DD
.db $CB $20 $7E $20 $03 $CD $3E $70 $CD $30 $13 $CD $D5 $12 $CD $71
.db $1B $CD $25 $1B $DD $35 $21 $C0 $DD $36 $20 $03 $C9 $DD $CB $20
.db $FE $AF $CD $18 $13 $CD $19 $69 $3E $05 $DD $CB $01 $5E $28 $02
.db $ED $44 $DD $77 $09 $DD $36 $1E $06 $DD $36 $1F $FE $DD $36 $21
.db $1E $C9 $DD $CB $20 $7E $20 $0C $DD $36 $21 $0A $DD $CB $20 $FE
.db $AF $CD $18 $13 $CD $30 $13 $DD $35 $21 $C0 $DD $36 $20 $03 $C9
.db $DD $CB $20 $7E $20 $EE $DD $36 $21 $02 $18 $E0 $DD $CB $20 $7E
.db $20 $13 $DD $CB $20 $FE $DD $7E $11 $C6 $01 $CD $18 $13 $DD $36
.db $21 $2D $CD $19 $69 $CD $30 $13 $CD $AB $17 $CD $25 $1B $DD $CB
.db $00 $56 $28 $05 $DD $36 $20 $02 $C9 $DD $35 $21 $C0 $CD $5A $68
.db $CD $50 $68 $DD $36 $20 $03 $C9 $DD $CB $20 $7E $20 $24 $DD $CB
.db $20 $FE $CD $5A $68 $CD $50 $68 $79 $3C $CD $18 $13 $21 $31 $71
.db $DD $75 $3A $DD $74 $3B $DD $36 $0A $00 $DD $7E $35 $DD $77 $21
.db $18 $03 $CD $30 $13 $DD $6E $3A $DD $66 $3B $7E $FE $80 $20 $04
.db $21 $31 $71 $7E $23 $DD $75 $3A $DD $74 $3B $DD $77 $0B $CD $F8
.db $12 $DD $7E $21 $B7 $28 $04 $DD $35 $21 $C9 $CD $5A $68 $30 $04
.db $DD $36 $20 $03 $CD $50 $68 $D0 $DD $7E $11 $3C $CD $18 $13 $C9
.db $03 $02 $01 $00 $FF $FE $FD $FD $FE $FF $00 $01 $02 $03 $80 $DD
.db $CB $20 $7E $20 $0D $DD $CB $20 $FE $DD $7E $11 $3C $CD $18 $13
.db $18 $03 $CD $30 $13 $CD $AB $17 $CD $25 $1B $CD $5A $68 $30 $12
.db $DD $CB $1B $46 $28 $0C $DD $36 $20 $04 $DD $7E $35 $DD $77 $21
.db $18 $0A $DD $7E $0F $FE $36 $D0 $DD $36 $20 $03 $CD $50 $68 $C9
.db $CD $AB $17 $DD $7E $31 $CB $3F $DD $77 $1E $CD $71 $1B $DD $7E
.db $08 $DD $B6 $09 $C0 $DD $36 $20 $03 $C9 $CD $30 $13 $CD $E4 $17
.db $CD $25 $1B $DD $7E $1B $E6 $03 $C8 $E6 $01 $28 $0E $DD $CB $11
.db $46 $20 $04 $3E $04 $18 $10 $3E $00 $18 $0C $DD $CB $11 $46 $20
.db $04 $3E $02 $18 $02 $3E $06 $DD $77 $35 $DD $36 $20 $03 $C9 $CD
.db $5A $68 $CD $50 $68 $DD $36 $20 $03 $DD $7E $35 $B7 $C8 $DD $4E
.db $18 $47 $C5 $CD $06 $7C $C1 $78 $FE $0B $C0 $04 $C5 $CD $06 $7C
.db $C1 $04 $CD $06 $7C $C9 $DD $7E $21 $B7 $20 $25 $CD $5A $68 $D0
.db $FE $16 $D8 $CD $50 $68 $DD $CB $03 $5E $20 $05 $CB $41 $C0 $18
.db $03 $CB $41 $C8 $3A $51 $C2 $DD $BE $11 $20 $09 $DD $36 $21 $02
.db $C9 $DD $35 $21 $C0 $DD $36 $20 $03 $C9 $DD $CB $20 $7E $20 $15
.db $DD $CB $20 $FE $DD $7E $11 $3C $CD $18 $13 $DD $7E $00 $E6 $BC
.db $DD $77 $00 $18 $03 $CD $30 $13 $DD $7E $10 $B7 $C0 $DD $36 $20
.db $04 $DD $7E $35 $B7 $C8 $DD $4E $18 $47 $CD $06 $7C $C9 $DD $CB
.db $20 $7E $20 $12 $DD $CB $20 $FE $DD $7E $11 $C6 $03 $CD $18 $13
.db $DD $36 $21 $10 $18 $03 $CD $30 $13 $DD $7E $10 $B7 $C0 $DD $7E
.db $00 $F6 $43 $DD $77 $00 $DD $35 $21 $C0 $DD $36 $20 $02 $C9 $DD
.db $CB $20 $7E $20 $25 $DD $CB $20 $FE $21 $00 $02 $DD $CB $11 $46
.db $28 $03 $21 $00 $FE $DD $75 $08 $DD $74 $09 $DD $36 $0A $00 $DD
.db $36 $0B $00 $DD $7E $11 $3C $CD $18 $13 $CD $30 $13 $CD $AB $17
.db $CD $25 $1B $DD $CB $00 $56 $20 $12 $DD $CB $01 $56 $20 $27 $CD
.db $5A $68 $D0 $3A $60 $C2 $FE $83 $C0 $18 $1B $DD $7E $21 $B7 $28
.db $04 $DD $35 $21 $C9 $DD $36 $21 $08 $DD $CB $20 $BE $DD $7E $11
.db $EE $01 $DD $77 $11 $C9 $DD $7E $0F $FE $04 $30 $EC $DD $36 $20
.db $04 $C9 $DD $CB $20 $7E $20 $03 $CD $51 $73 $CD $30 $13 $CD

; 1st entry of Pointer Table from FC6C (indexed by unknown)
; Data from 7310 to 7327 (24 bytes)
_DATA_7310_:
.db $AB $17 $CD $25 $1B $DD $CB $01 $56 $28 $0D $DD $36 $20 $04 $DD
.db $7E $11 $EE $01 $DD $77 $11 $C9

; 1st entry of Pointer Table from F970 (indexed by unknown)
; Data from 7328 to 78C1 (1434 bytes)
_DATA_7328_:
.incbin "wb3_DATA_7328_.inc"

; Data from 78C2 to 78C7 (6 bytes)
_DATA_78C2_:
.db $CB $11 $46 $28 $07 $7D

; Data from 78C8 to 78DF (24 bytes)
_DATA_78C8_:
.db $2F $6F $7C $2F $67 $23 $DD $75 $08 $DD $74 $09 $DD $6E $2A $DD
.db $66 $2B $DD $75 $0A $DD $74 $0B

; Data from 78E0 to 7923 (68 bytes)
_DATA_78E0_:
.db $DD $7E $11 $C6 $03 $CD $18 $13 $C9 $DD $CB $20 $7E $20 $07 $CD
.db $B7 $78 $DD $36 $21 $00 $CD $30 $13 $CD $AB $17 $CD $25 $1B $DD
.db $CB $21 $46 $20 $12 $CD $A2 $68 $30 $0D $DD $CB $21 $C6 $DD $4E
.db $18 $DD $46 $35 $CD $06 $7C $DD $CB $0B $7E $C0 $DD $36 $20 $02
.db $C9 $DD $CB $20

; Data from 7924 to 7961 (62 bytes)
_DATA_7924_:
.db $7E $20 $03 $CD $B7 $78 $CD $30 $13 $CD $AB $17 $CD $25 $1B $DD
.db $CB $1B $46 $C8 $DD $35 $21 $28 $05 $DD $36 $20 $04 $C9 $DD $36
.db $20 $02 $C9 $DD $CB $20 $7E $20 $4C $CD $B7 $78 $CD $5A $68 $CD
.db $50 $68 $7C $B7 $28 $05 $DD $36 $20 $02 $C9 $CB $25 $CB

; Data from 7962 to 7A0B (170 bytes)
_DATA_7962_:
.db $14 $CB $25 $CB $14 $CB $25 $CB $14 $3A $49 $C2 $DD $CB $11 $46
.db $20 $06 $CB $7F $28 $0E $18 $04 $CB $7F $20 $08 $7C $FE $02 $38
.db $03 $21 $00 $02 $DD $CB $11 $46 $28 $07 $7D $2F $6F $7C $2F $67
.db $23 $DD $75 $08 $DD $74 $09 $CD $30 $13 $DD $7E $07 $B7 $20 $10
.db $DD $4E $06 $DD $7E $24 $D6 $10 $91 $30 $05 $CD $AB $17 $18 $07
.db $CD $D5 $12 $DD $36 $1B $00 $CD $25 $1B $DD $CB $1B $46 $C8 $DD
.db $36 $20 $04 $C9 $DD $CB $20 $7E $20 $03 $CD $B7 $78 $CD $30 $13
.db $CD $AB $17 $CD $25 $1B $DD $6E $28 $DD $66 $29 $DD $CB $11 $46
.db $28 $07 $7D $2F $6F $7C $2F $67 $23 $DD $75 $08 $DD $74 $09 $DD
.db $CB $1B $46 $C8 $DD $CB $01 $56 $28 $08 $DD $7E $11 $EE $01 $DD
.db $77 $11 $DD $36 $20 $02 $C9 $DD $CB $20

; Data from 7A0C to 7A23 (24 bytes)
_DATA_7A0C_:
.db $7E $20 $2C $DD $CB $20 $FE $3E $01 $CD $18 $13 $CD $19 $69 $CD
.db $5A $68 $CD $50 $68 $DD $7E $35

; Data from 7A24 to 7A27 (4 bytes)
_DATA_7A24_:
.db $B7 $28 $14 $DD

; Data from 7A28 to 7A61 (58 bytes)
_DATA_7A28_:
.db $34 $21 $DD $7E $21 $DD $46 $35 $E6 $03 $20 $01 $04 $DD $4E $18
.db $CD $06 $7C $CD $30 $13 $DD $7E $10 $B7 $C0 $DD $36 $20 $03 $C9
.db $DD $CB $20 $7E $20 $17 $DD $CB $20 $FE $3E $01 $CD $18 $13 $DD
.db $36 $21 $30 $DD $46 $35 $3A $58 $C2 $4F

; Data from 7A62 to 7ACB (106 bytes)
_DATA_7A62_:
.db $CD $06 $7C $CD $30 $13 $DD $35 $21 $C0 $DD $36 $20 $03 $C9 $DD
.db $CB $20 $7E $20 $EE $DD $CB $20 $FE $CD $5A $68 $CD $50 $68 $3E
.db $01 $81 $CD $18 $13 $DD $36 $21 $38 $18 $CE $DD $CB $20 $7E $20
.db $1A $DD $CB $20 $FE $CD $5A $68 $CD $50 $68 $79 $C6 $05 $CD $18
.db $13 $DD $7E $36 $DD $77 $21 $DD $36 $37 $00 $DD $7E $21 $B7 $28
.db $04 $DD $35 $21 $C9 $CD $30 $13 $DD $CB $37 $46 $20 $33 $DD $36
.db $37 $01 $DD $7E $0F $FE $24 $38 $1F $DD

; Data from 7ACC to 7AE3 (24 bytes)
_DATA_7ACC_:
.db $7E $35 $B7 $28 $22 $06 $15 $FE $01 $28 $16 $06 $14 $DD $4E $18
.db $C5 $CD $06 $7C $C1 $04 $C5 $CD

; Data from 7AE4 to 7B8B (168 bytes)
_DATA_7AE4_:
.db $06 $7C $C1 $04 $18 $03 $DD $46 $35 $DD $4E $18 $CD $06 $7C $DD
.db $7E $10 $B7 $C0 $DD $36 $20 $03 $C9 $DD $CB $20 $7E $20 $1C $DD
.db $CB $20 $FE $CD $5A $68 $CD $50 $68 $79 $C6 $03 $CD $18 $13 $DD
.db $36 $21 $00 $DD $7E $35 $DD $77 $37 $18 $03 $CD $30 $13 $DD $7E
.db $21 $B7 $28 $04 $DD $35 $21 $C9 $DD $36 $21 $0A $06 $17 $DD $4E
.db $18 $CD $06 $7C $DD $35 $37 $C0 $DD $7E $30 $DD $77 $20 $C9 $10
.db $00 $01 $00 $10 $15 $12 $01 $12 $10 $03 $27 $01 $62 $12 $01 $2A
.db $01 $2A $10 $05 $2B $01 $65 $12 $0A $30 $01 $30 $10 $02 $3A $01
.db $60 $12 $01 $3C $01 $3C $10 $01 $3D $01 $2E $12 $01 $3E $01 $3E
.db $10 $01 $3F $01 $2F $12 $04 $40 $01 $6A $12 $04 $44 $01 $44 $10
.db $02 $48 $01 $6E $12 $02 $4A $01

; Data from 7B8C to 7BA3 (24 bytes)
_DATA_7B8C_:
.db $70 $12 $01 $4C $01 $4C $10 $02 $4D $01 $3E $12 $01 $4F $01 $4F
.db $10 $04 $50 $01 $72 $12 $01 $54

; Data from 7BA4 to 7C4B (168 bytes)
_DATA_7BA4_:
.db $01 $54 $10 $02 $55 $01 $76 $12 $05 $5B $01 $5B $10 $01 $57 $01
.db $50 $10 $01 $58 $01 $41 $10 $01 $59 $01 $55 $10 $01 $5A $01 $53
.db $10 $01 $46 $01 $AC $10 $01 $5F $01 $BC $10 $00 $82 $20 $AA $10
.db $02 $BA $10 $82 $2C $8E $10 $02 $9E $10 $02 $A0 $10 $02 $B0 $10
.db $02 $A2 $10 $02 $B2 $10 $02 $A4 $10 $02 $B4 $10 $02 $A6 $10 $84
.db $4E $4E $1F $81 $52 $00 $10 $01 $4D $1F $81 $54 $00 $10 $01 $52
.db $1F $00 $3E $05 $32 $FF $FF $C5 $78 $21 $40 $BE $CF $DF $7E $CB
.db $FF $4F $11 $07 $00 $3A $A0 $D0 $47 $FD $21 $30 $D0 $FD $7E $00
.db $B9 $28 $07 $FD $19 $10 $F6 $C1 $37 $C9 $FD $4E $05 $FD $21 $00
.db $C6 $3A $A2 $D0 $47 $11 $C0 $FF $FD $7E $00 $B7 $28 $07 $FD $19
.db $10 $F6 $C1 $37 $C9 $FD $CB $00

; Data from 7C4C to 7C63 (24 bytes)
_DATA_7C4C_:
.db $C6 $FD $71 $3F $C1 $FD $75 $30 $FD $74 $31 $FD $71 $18 $DD $E5
.db $E1 $FD $75 $32 $FD $74 $33 $B7

; Data from 7C64 to 7C64 (1 bytes)
_DATA_7C64_:
.db $C9

_LABEL_7C65_:
	ld a, (FIRE_MAX)	; FIRE_MAX = $D0A2
	or a
	ret z
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	ld ix, _RAM_C600_
-:
	bit 7, (ix+0)
	jr nz, +
	bit 0, (ix+0)
	jr z, ++
	call +++
+:
	call _LABEL_7D45_
++:
	ld de, $FFC0
	add ix, de
	ld hl, TSK_BUF	; TSK_BUF = $D0FE
	dec (hl)
	jr nz, -
	ret

+++:
	ld a, $05
	ld (_RAM_FFFF_), a
	res 0, (ix+0)
	ld l, (ix+50)
	ld h, (ix+51)
	push hl
	push ix
	pop de
	inc hl
	inc de
	inc hl
	inc de
	ld bc, $0006
	ldir
	pop iy
	ld a, (iy+17)
	ld (ix+17), a
	ld l, (ix+48)
	ld h, (ix+49)
	ld a, (hl)
	inc hl
	and $7F
	ld (ix+15), a
	rst $10	; _LABEL_10_
	ld (ix+53), e
	ld (ix+54), d
	rst $10	; _LABEL_10_
	ld (ix+8), e
	ld (ix+9), d
	rst $10	; _LABEL_10_
	ld (ix+10), e
	ld (ix+11), d
	rst $10	; _LABEL_10_
	ld (ix+30), e
	ld (ix+31), d
	rst $10	; _LABEL_10_
	ld (ix+52), e
	ld (ix+33), d
	ld a, (hl)
	ld (ix+55), a
	ld (ix+1), $01
	set 7, (ix+0)
	ld (ix+14), $04
	ld e, (ix+53)
	ld d, $00
	bit 0, (ix+17)
	jr z, +
	ld a, e
	cpl
	ld e, a
	ld a, d
	cpl
	ld d, a
	inc de
+:
	ld l, (ix+3)
	ld h, (ix+4)
	add hl, de
	ld (ix+3), l
	ld (ix+4), h
	ld e, (ix+54)
	ld d, $FF
	ld l, (ix+6)
	ld h, (ix+7)
	add hl, de
	ld (ix+6), l
	ld (ix+7), h
	bit 0, (ix+17)
	jr z, +
	ld e, (ix+8)
	ld d, (ix+9)
	ld a, e
	cpl
	ld e, a
	ld a, d
	cpl
	ld d, a
	inc de
	ld (ix+8), e
	ld (ix+9), d
+:
	xor a
	ld (ix+2), a
	ld (ix+5), a
	ret

_LABEL_7D45_:
	ld a, (ix+52)
	rst $20	; _LABEL_20_
; Jump Table from 7D49 to 7D50 (4 entries, indexed by _RAM_C634_)
_DATA_7D49_:
.dw _LABEL_7D51_ _LABEL_7DA3_ _LABEL_7DD4_ _LABEL_7DFD_

; 1st entry of Jump Table from 7D49 (indexed by _RAM_C634_)
_LABEL_7D51_:
	bit 7, (ix+0)
	ret z
	call _LABEL_7E41_
	jr c, _LABEL_7DA2_
	call CHR_CHG
	ld a, (ix+55)
	and $0F
	jr z, ++
	dec a
	jr nz, +
	ld a, (ix+6)
	cp (ix+56)
	jr c, ++
+:
	call MOVE_HIT
	ld a, (ix+55)
	and $0F
	and (ix+27)
	jr nz, ++++
	jr +++

++:
	call MOVE_XY
+++:
	ld a, (ix+30)
	or (ix+31)
	jr z, +
	call EDLT_XADD
	call EDLT_YADD
	ld a, (ix+49)
	or a
	jr z, +
	call _LABEL_68C7_
+:
	call _LABEL_7E79_
	jr nc, _LABEL_7DA2_
++++:
	ld (ix+0), $00
_LABEL_7DA2_:
	ret

; 2nd entry of Jump Table from 7D49 (indexed by _RAM_C634_)
_LABEL_7DA3_:
	bit 7, (ix+0)
	ret z
	call _LABEL_7E41_
	jr c, ++
	call CHR_CHG
	call MOVE_XY
	ld a, (ix+30)
	or (ix+31)
	jr z, +
	call EDLT_XADD
	call EDLT_YADD
	ld a, (ix+49)
	or a
	jr z, +
	call _LABEL_68C7_
+:
	call _LABEL_7E79_
	jr nc, ++
	ld (ix+0), $00
++:
	ret

; 3rd entry of Jump Table from 7D49 (indexed by _RAM_C634_)
_LABEL_7DD4_:
	bit 7, (ix+0)
	ret z
	call _LABEL_7E41_
	jr c, ++
	call CHR_CHG
	call MOVE_HIT
	bit 0, (ix+27)
	jr z, +
	jp _LABEL_7E9C_

+:
	call EDLT_YADD
	call EDLT_XADD
	call _LABEL_7E79_
	jr nc, ++
	ld (ix+0), $00
++:
	ret

; 4th entry of Jump Table from 7D49 (indexed by _RAM_C634_)
_LABEL_7DFD_:
	bit 7, (ix+0)
	ret z
	call _LABEL_7E41_
	jr c, ++
	call CHR_CHG
	call MOVE_HIT
	bit 0, (ix+27)
	jr z, +
	jp _LABEL_7EE1_

+:
	call EDLT_YADD
	call EDLT_XADD
	call _LABEL_7E79_
	jr nc, ++
	ld (ix+0), $00
++:
	ret

-:
	ld a, (ix+17)
	cp $FF
	jr z, +
	ld a, (ix+8)
	ld l, (ix+9)
	or l
	jr nz, +
	ld a, (ix+30)
	or a
	jr nz, +
	ld (ix+17), $FF
+:
	ret

_LABEL_7E41_:
	bit 0, (ix+1)
	jr z, ++
	ld (ix+1), $00
	bit 5, (ix+55)
	jr z, +
	ld (ix+17), $FF
+:
	call -
	ld a, (ix+6)
	ld (ix+56), a
	xor a
	ld (ix+49), a
	ld (ix+50), a
	bit 7, (ix+55)
	jr z, +
	bit 0, (ix+17)
	jr z, +
	inc a
+:
	call CHR_INT
	scf
	ret

++:
	or a
	ret

_LABEL_7E79_:
	call _LABEL_6718_
	jr c, +
	call ITM_PNL
	bit 3, (ix+0)
	jr nz, +
	call HIT_PCEN
	call HIT_WPFI
	bit 2, (ix+0)
	jr nz, +
	dec (ix+33)
	jr nz, ++
+:
	scf
	ret

++:
	or a
	ret

_LABEL_7E9C_:
	xor a
	ld (ix+49), $05
	ld (ix+33), $FF
	call _LABEL_6919_
	ld l, (ix+6)
	ld h, (ix+7)
	ld de, $FFF4
	add hl, de
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+31), a
	ld (ix+52), a
	ld (ix+55), $0C
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld e, (ix+3)
	ld d, (ix+4)
	sbc hl, de
	jr c, +
	ld (ix+17), $00
	ld (ix+30), $05
	ret

+:
	ld (ix+17), $01
	ld (ix+30), $FB
	ret

_LABEL_7EE1_:
	ld (ix+33), $60
	call _LABEL_6919_
	ld (ix+30), a
	ld (ix+31), a
	ld l, (ix+6)
	ld h, (ix+7)
	ld de, $FFF4
	add hl, de
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+52), $01
	ld (ix+17), $FF
	ret

; Data from 7F07 to 7FFF (249 bytes)
.dsb 233, $00
.dsb 10, $20
.db $E2 $16 $26 $70 $00 $40

.BANK 2
.ORG $0000

DRAGON:
	call DRAGON0
	ld a, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	sub $80
	neg
	ld (SCRL_X), a	; SCRL_X = $CF8C
	xor a
	ld (SCRL_Y), a	; SCRL_Y = $CF8D
	inc a
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ret

DRAGON0:
	ld a, (BOSS_REQ)	; BOSS_REQ = $D1AE
	rst $20	; _LABEL_20_
; Jump Table from 801A to 8025 (6 entries, indexed by BOSS_REQ)
_DATA_801A_:
.dw BOSS0 BOSS1 BOSS2 BOSS3 BOSS4 BOSS5

; 1st entry of Jump Table from 801A (indexed by BOSS_REQ)
BOSS0:
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	dec a
	jr z, B0INIT
	call B0BODY
	call TBPCHG
	call TBPDSP
	call B0FIRE
	ret

B0INIT:
	xor a
	ld hl, TBPTBL	; TBPTBL = $9AE0
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld (_RAM_D15A_), de
	ld hl, $0080
	ld (BOSS_CB + 3), hl	; BOSS_CB + 3 = $D151
	ld hl, $0068
	ld (_RAM_D154_), hl
	xor a
	ld (BOSS_CB + 2), a	; BOSS_CB + 2 = $D150
	ld (_RAM_D15D_), a
	ld (_RAM_D17E_), a
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	inc a
	ld (_RAM_D17F_), a
	ld hl, _RAM_D166_
	ld (hl), $FF
	inc hl
	ld (hl), $DD
	ld hl, $0640
	ld (_RAM_D16A_), hl
	call BSHPDSP_INT
	ld a, $02
	ld (_RAM_D16E_), a
	call TBPCHG
	call TBPDSP
	ld hl, _RAM_D18E_
	ld (hl), $10
	inc hl
	ld (hl), $D0
	inc hl
	ld (hl), $70
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $04
	inc hl
	ld (hl), $10
	ld hl, $0000
	ld (_RAM_D156_), hl
	ld a, $08
	ld (_RAM_D16C_), a
	ld a, $50
	ld (_RAM_D186_), a
	ret

B0BODY:
	ld a, (_RAM_D16E_)
	rst $20	; _LABEL_20_
; Jump Table from 80A5 to 80AE (5 entries, indexed by _RAM_D16E_)
_DATA_80A5_:
.dw B0BODY_DED B0BODY_DMG B0BODY_2 B0BODY_3 B0BODY_4

; 3rd entry of Jump Table from 80A5 (indexed by _RAM_D16E_)
B0BODY_2:
	call B0BODY_HIT
	call BTKMOVE1
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 4th entry of Jump Table from 80A5 (indexed by _RAM_D16E_)
B0BODY_3:
	call B0BODY_HIT
	call BTKMOVE2
	ret z
	ld a, $2D
	ld (_RAM_D186_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, (_RAM_D15D_)
	and $01
	add a, $02
	ld (_RAM_D15D_), a
	ld hl, _RAM_D16E_
	inc (hl)
	ld hl, _RAM_D17E_
	set 0, (hl)
	ret

; 5th entry of Jump Table from 80A5 (indexed by _RAM_D16E_)
B0BODY_4:
	call B0BODY_HIT
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
	ld (hl), $3C
	ld hl, _RAM_D17F_
	set 0, (hl)
	call BSBODY_MUKI_SB0
	ld hl, $50D0
	ld a, $00
	jr c, _B0BODY_4_020$
	ld hl, $30B0
	inc a
_B0BODY_4_020$:
	ld (_RAM_D15D_), a
	ld (_RAM_D18F_), hl
	ld a, $02
	ld (_RAM_D16E_), a
	ret

; 2nd entry of Jump Table from 80A5 (indexed by _RAM_D16E_)
B0BODY_DMG:
	call BSHIT_JK
	call BTKMOVE2
	ret z
	ld a, $F8
	ld (_RAM_D16C_), a
	ld hl, _RAM_D186_
	ld (hl), $02
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, (_RAM_D15D_)
	and $01
	ld (_RAM_D15D_), a
	ld a, $02
	ld (_RAM_D16E_), a
	ret

B0BODY_DMG_INT:
	ld a, (_RAM_D15D_)
	and $01
	add a, $04
	ld (_RAM_D15D_), a
	ld hl, BOSS_CB	; BOSS_CB = $D14E
	res 1, (hl)
	ld a, $08
	ld (_RAM_D16C_), a
	ld hl, $0600
	ld a, (BOSS_CB + 1)	; BOSS_CB + 1 = $D14F
	bit 3, a
	jr z, _B0BODY_DMG_INT_020$
	ld hl, $FA00
_B0BODY_DMG_INT_020$:
	ld (_RAM_D156_), hl
	ld a, $01
	ld (_RAM_D16E_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, $07
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	ld a, $23
	call SND_REQ
	ret

; 1st entry of Jump Table from 80A5 (indexed by _RAM_D16E_)
B0BODY_DED:
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
	ld hl, _RAM_D17E_
	set 1, (hl)
	ld a, $FF
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	ret

B0BODY_DED_INT:
	ld a, (_RAM_D15D_)
	and $01
	add a, $06
	ld (_RAM_D15D_), a
	xor a
	ld (_RAM_D16E_), a
	ld hl, BOSS_CB	; BOSS_CB = $D14E
	res 0, (hl)
	ld a, $3C
	ld (_RAM_D186_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D17E_
	set 2, (hl)
	res 1, (hl)
	set 0, (hl)
	ld a, $08
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	ld a, $24
	call SND_REQ
	ret

B0BODY_HIT:
	call BSHIT_JK
	call BSHIT_KEN
	ld a, (BOSS_CB)	; BOSS_CB = $D14E
	rrca
	jr c, _B0BODY_HIT_020$
	rrca
	jr c, _B0BODY_HIT_040$
	ret

_B0BODY_HIT_020$:
	pop hl
	jp B0BODY_DED_INT

_B0BODY_HIT_040$:
	pop hl
	ld hl, _RAM_D17E_
	set 1, (hl)
	jp B0BODY_DMG_INT

B0FIRE:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld hl, _RAM_D17E_
	bit 2, (hl)
	jp nz, BSDEAD
	bit 0, (hl)
	jp nz, B0FIRE_INIT
	bit 1, (hl)
	jp nz, B0FIRE_CLR
	ld b, $08
_B0BODY_HIT_010$:
	push bc
	bit 7, (ix+0)
	call nz, _B0BODY_HIT_100$
	ld bc, $0040
	add ix, bc
	pop bc
	djnz _B0BODY_HIT_010$
	ret

_B0BODY_HIT_100$:
	ld a, (ix+48)
	or a
	jr nz, B0FIRE_1
B0FIRE_0:
	dec (ix+33)
	ret nz
	res 6, (ix+0)
	ld (ix+33), $14
	inc (ix+48)
	ld a, $2C
	call SND_REQ
	ret

B0FIRE_1:
	call HIT_PCEN
	dec (ix+33)
	jr z, _B0FIRE_1_020$
	call MOVE_XY
	call CHR_CHG
	ret

_B0FIRE_1_020$:
	ld (ix+0), $00
	ret

B0FIRE_INIT:
	ld (ix+0), $E0
	ld de, $FFDC
	ld hl, $F800
	ld a, (_RAM_D15D_)
	rrca
	jr nc, _B0FIRE_INIT_010$
	ld de, $0024
	ld hl, $0800
_B0FIRE_INIT_010$:
	ld (ix+8), l
	ld (ix+9), h
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	add hl, de
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld hl, (_RAM_D154_)
	ld de, $0020
	add hl, de
	ld (ix+5), $00
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+10), $00
	ld (ix+11), $05
	ld (ix+14), $04
	ld (ix+15), $01
	ld (ix+63), $76
	ld a, $00
	call CHR_INT
	ld (ix+24), $AA
_B0FIRE_INIT_XXX_SET_AP:
	ld (ix+48), $00
	ld hl, _RAM_D17E_
	res 0, (hl)
	push ix
	pop de
	ld hl, $0040
	add hl, de
	ex de, hl
	ld bc, $01C0
	ldir
	ld a, $04
	ld (ix+33), a
	ld de, $0040
	ld b, $07
_B0FIRE_INIT_020$:
	add a, $02
	add ix, de
	ld (ix+33), a
	djnz _B0FIRE_INIT_020$
	ret

B0FIRE_CLR:
	ld b, $08
	jp SCBCLR

; 2nd entry of Jump Table from 801A (indexed by BOSS_REQ)
BOSS1:
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	dec a
	jp z, B1INIT
	call B1BODY
	call TBPCHG
	call TBPDSP
	call B1YAN
	ret

B1INIT:
	ld a, $01
	ld hl, TBPTBL	; TBPTBL = $9AE0
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld (_RAM_D15A_), de
	ld hl, $00E0
	ld (BOSS_CB + 3), hl	; BOSS_CB + 3 = $D151
	ld hl, $0068
	ld (_RAM_D154_), hl
	xor a
	ld (BOSS_CB + 2), a	; BOSS_CB + 2 = $D150
	ld (_RAM_D153_), a
	ld (_RAM_D17F_), a
	ld (_RAM_D17E_), a
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	ld hl, _RAM_D166_
	ld (hl), $0C
	inc hl
	ld (hl), $03
	ld hl, $0640
	ld (_RAM_D16A_), hl
	call BSHPDSP_INT
	ld a, $08
	ld (_RAM_D16C_), a
	ld hl, $0068
	ld (_RAM_D198_), hl
	ld hl, $0020
	ld (_RAM_D19A_), hl
B1INIT_0:
	xor a
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, $02
	ld (_RAM_D16E_), a
	call RANDOM
	and $03
	ld c, a
	ld a, (_RAM_D154_)
	cp $68
	ld a, $04
	jr z, _B1INIT_020$
	ld a, $08
_B1INIT_020$:
	add a, c
	ld hl, _RAM_D18E_
	ld (hl), $80
	inc hl
	ld (hl), a
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $07
	call TBPCHG
	call TBPDSP
	ret

B1BODY:
	ld a, (_RAM_D16E_)
	rst $20	; _LABEL_20_
; Jump Table from 833C to 8349 (7 entries, indexed by _RAM_D16E_)
_DATA_833C_:
.dw B0BODY_DED B1BODY_DMG B1BODY_2 B1BODY_3 B1BODY_4 B1BODY_5 B1BODY_6

; 3rd entry of Jump Table from 833C (indexed by _RAM_D16E_)
B1BODY_2:
	call B1BODY_HIT
	call BTKMOVE3
	ld a, (_RAM_D193_)
	or a
	ret z
	call BSBODY_MUKI_SB0
	ld a, $02
	jr c, _B1BODY_2_010$
	inc a
_B1BODY_2_010$:
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	ld hl, _RAM_D17E_
	set 0, (hl)
	call RANDOM
	and $03
	add a, $04
	ld (_RAM_D187_), a
	dec a
	add a, a
	add a, a
	add a, $08
	ld (_RAM_D186_), a
	ret

; 4th entry of Jump Table from 833C (indexed by _RAM_D16E_)
B1BODY_3:
	call B1BODY_HIT
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
	ld a, $FF
	ld (_RAM_D18F_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, $01
	ld (_RAM_D15D_), a
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 5th entry of Jump Table from 833C (indexed by _RAM_D16E_)
B1BODY_4:
	call B1BODY_HIT
	call BTKMOVE3
	ld a, (_RAM_D152_)
	or a
	ret m
	jr nz, _B1BODY_4_010$
	ld a, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	cp $C0
	ret c
_B1BODY_4_010$:
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 6th entry of Jump Table from 833C (indexed by _RAM_D16E_)
B1BODY_5:
	call B1BODY_HIT
	call BTKMOVE2
	ret z
	xor a
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	call RANDOM
	and $0F
	add a, $04
	ld (_RAM_D186_), a
	ret

; 7th entry of Jump Table from 833C (indexed by _RAM_D16E_)
B1BODY_6:
	call B1BODY_HIT
	call BTKMOVE4
	ld a, (_RAM_D19D_)
	ld hl, _RAM_D186_
	or a
	jr z, _B1BODY_6_040$
	ld a, (hl)
	or a
	jr nz, _B1BODY_6_020$
	ld hl, (_RAM_D198_)
	ld de, (_RAM_D154_)
	sbc hl, de
	ret nz
	xor a
	ld (_RAM_D19D_), a
	jp B1INIT_0

_B1BODY_6_020$:
	dec (hl)
	ret

_B1BODY_6_040$:
	dec (hl)
	ret nz
	ld a, $01
	ld (_RAM_D19D_), a
	jp B1INIT_0

; 2nd entry of Jump Table from 833C (indexed by _RAM_D16E_)
B1BODY_DMG:
	call BSHIT_JK
	call BTKMOVE2
	ret z
	ld a, $08
	ld (_RAM_D16C_), a
	ld de, (_RAM_D154_)
	ld hl, (_RAM_D19A_)
	or a
	sbc hl, de
	jr nc, _B1BODY_DMG_010$
	ld hl, $FFF8
	add hl, de
	ld (_RAM_D154_), hl
_B1BODY_DMG_010$:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld de, $0060
	or a
	sbc hl, de
	jp m, _B1BODY_DMG_020$
	ld a, l
	rrca
	rrca
	rrca
	and $1F
	jr nz, _B1BODY_DMG_015$
	inc a
_B1BODY_DMG_015$:
	ld hl, _RAM_D18E_
	ld (hl), $80
	inc hl
	ld (hl), a
	xor a
	ld (_RAM_D15D_), a
	ld a, $02
	ld (_RAM_D16E_), a
	jr _B1BODY_DMG_030$

_B1BODY_DMG_020$:
	ld hl, _RAM_D18E_
	ld (hl), $00
	inc hl
	ld (hl), $FF
	ld a, $01
	ld (_RAM_D15D_), a
	ld a, $04
	ld (_RAM_D16E_), a
_B1BODY_DMG_030$:
	ld a, $08
	ld (_RAM_D16C_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ret

B1BODY_HIT:
	call BSHIT_JK
	call BSHIT_KEN
	ld a, (BOSS_CB)	; BOSS_CB = $D14E
	rrca
	jr c, _B1BODY_HIT_020$
	rrca
	jr c, _B1BODY_HIT_040$
	ret

_B1BODY_HIT_020$:
	pop hl
	jp B0BODY_DED_INT

_B1BODY_HIT_040$:
	pop hl
	jp B0BODY_DMG_INT

BSBODY_MUKI_SB0:
	ld de, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld a, h
	xor d
	sbc hl, de
	bit 7, a
	ret z
	ccf
	ret

B1YAN:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld hl, _RAM_D17E_
	bit 2, (hl)
	jp nz, BSDEAD
	ld b, $08
_B1YAN_010$:
	push bc
	bit 7, (ix+0)
	jr nz, _B1YAN_100$
	ld hl, _RAM_D17E_
	bit 0, (hl)
	call nz, B1YAN_INIT
_B1YAN_020$:
	ld bc, $0040
	add ix, bc
	pop bc
	djnz _B1YAN_010$
	ld hl, _RAM_D17E_
	res 0, (hl)
	ret

_B1YAN_100$:
	call _B1YAN_110$
	jr _B1YAN_020$

_B1YAN_110$:
	ld a, (ix+48)
	or a
	jp nz, B1YAN_1
B1YAN_0:
	dec (ix+33)
	ret nz
	ld a, (_RAM_D15D_)
	ld b, a
	and $FE
	cp $02
	jr z, _B1YAN_0_020$
	ld (ix+0), $00
	ret

_B1YAN_0_020$:
	res 6, (ix+0)
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	xor a
	ld de, $0024
	bit 0, b
	jr nz, _B1YAN_0_030$
	inc a
	ld de, $FFDC
_B1YAN_0_030$:
	add hl, de
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+17), a
	ld hl, (_RAM_D154_)
	ld de, $0020
	add hl, de
	ld (ix+5), $00
	ld (ix+6), l
	ld (ix+7), h
	ld a, $02
	bit 0, b
	jr nz, _B1YAN_0_040$
	cpl
_B1YAN_0_040$:
	ld (ix+9), a
	call RANDOM
	ld (ix+8), a
	ld a, (_RAM_D154_)
	cp $68
	jr nz, _B1YAN_0_065$
	call RANDOM
	ld (ix+10), a
	ld (ix+11), $00
	jr _B1YAN_0_070$

_B1YAN_0_065$:
	call RANDOM
	ld (ix+10), a
	and $03
	inc a
	ld (ix+11), a
_B1YAN_0_070$:
	ld (ix+14), $04
	ld (ix+15), $02
	ld (ix+63), $76
	ld a, $00
	call CHR_INT
	ld (ix+24), $08
_B1YAN_0_XXX_SET_AP:
	inc (ix+48)
	ld a, $2C
	call SND_REQ
	ret

B1YAN_1:
	res 3, (ix+0)
	call ITM_PNL
	bit 3, (ix+0)
	jr nz, _B1YAN_1_020$
	call HIT_PCEN
	call MOVE_XY
	call CHR_CHG
	call B1YAN_LIM
	ret nc
_B1YAN_1_020$:
	ld (ix+0), $00
	ret

B1YAN_INIT:
	ld a, (_RAM_D187_)
	dec a
	ld (_RAM_D187_), a
	jr nz, _B1YAN_INIT_020$
	ld hl, _RAM_D17E_
	res 0, (hl)
_B1YAN_INIT_020$:
	add a, a
	add a, a
	add a, $04
	ld (ix+33), a
	ld (ix+0), $E0
	ld (ix+48), $00
	ret

B1YAN_LIM:
	ld a, (ix+4)
	or a
	ret z
	cp $FF
	jr z, _B1YAN_LIM_010$
	dec a
	ret nz
	ld a, (ix+5)
	cp $20
	ccf
	ret

_B1YAN_LIM_010$:
	ld a, (ix+5)
	cp $E0
	ret

BTKMOVE4:
	ld hl, (_RAM_D154_)
	ld a, (_RAM_D196_)
	or a
	jr nz, _BTKMOVE4_XXX_DOWN
_BTKMOVE4_XXX_UP:
	ld de, $FFF8
	add hl, de
	ex de, hl
	ld hl, (_RAM_D19A_)
	xor a
	sbc hl, de
	ex de, hl
	jr c, _BTKMOVE4_010$
	inc a
	ld (_RAM_D196_), a
	ld hl, (_RAM_D19A_)
_BTKMOVE4_010$:
	ld (_RAM_D154_), hl
	ret

_BTKMOVE4_020$:
_BTKMOVE4_XXX_DOWN:
	ld de, $0008
	add hl, de
	ex de, hl
	ld hl, (_RAM_D198_)
	xor a
	sbc hl, de
	ex de, hl
	jr z, _BTKMOVE4_025$
	jr nc, _BTKMOVE4_030$
_BTKMOVE4_025$:
	ld (_RAM_D196_), a
	ld hl, (_RAM_D198_)
_BTKMOVE4_030$:
	ld (_RAM_D154_), hl
	ret

BTKMOVE3:
	ld a, (_RAM_D18E_)
	and $7F
	jr z, _BTKMOVE3_010$
	dec a
	jr z, _BTKMOVE3_030$
	dec a
	jr z, _BTKMOVE3_050$
	jr _BTKMOVE3_070$

_BTKMOVE3_010$:
	ld hl, $0000
	ld (_RAM_D156_), hl
	ld a, (_RAM_D18F_)
	ld (_RAM_D192_), a
	ld hl, _RAM_D18E_
	ld a, (_RAM_D16C_)
	ld e, a
	xor (hl)
	rlca
	jr nc, _BTKMOVE3_012$
	ld a, e
	neg
	ld (_RAM_D16C_), a
_BTKMOVE3_012$:
	ld a, (_RAM_D191_)
	ld d, a
	xor (hl)
	rlca
	jr nc, _BTKMOVE3_014$
	ld a, d
	cpl
	ld d, a
	ld a, (_RAM_D190_)
	cpl
	ld e, a
	inc de
	ld (_RAM_D190_), de
_BTKMOVE3_014$:
	ld hl, _RAM_D18E_
	inc (hl)
	xor a
	ld (_RAM_D193_), a
	ret

_BTKMOVE3_030$:
	call BTKMOVE0
	call BTKMOVE0A
	ld de, (_RAM_D190_)
	or a
	sbc hl, de
	bit 7, d
	jr z, _BTKMOVE3_032$
	ccf
_BTKMOVE3_032$:
	ret c
	ld (_RAM_D156_), de
	ld a, (_RAM_D16C_)
	neg
	ld (_RAM_D16C_), a
	ld hl, _RAM_D18E_
	inc (hl)
	ret

_BTKMOVE3_050$:
	call BTKMOVE0
	ld hl, _RAM_D192_
	dec (hl)
	ret nz
	ld hl, _RAM_D18E_
	inc (hl)
	ret

_BTKMOVE3_070$:
	call BTKMOVE0
	call BTKMOVE0A
	jr z, _BTKMOVE3_072$
	ld a, (_RAM_D16C_)
	xor h
	rlca
	ret c
_BTKMOVE3_072$:
	ld a, (_RAM_D18E_)
	and $80
	xor $80
	ld (_RAM_D18E_), a
	ld a, $01
	ld (_RAM_D193_), a
	ret

; 3rd entry of Jump Table from 801A (indexed by BOSS_REQ)
BOSS2:
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	dec a
	jp z, B2INIT
	call B2BODY
	call TBPCHG
	call TBPDSP
	call B2KO
	ret

B2INIT:
	ld a, $02
	ld hl, TBPTBL	; TBPTBL = $9AE0
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld (_RAM_D15A_), de
	xor a
	ld (_RAM_D17E_), a
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	ld hl, _RAM_D166_
	ld (hl), $44
	inc hl
	ld (hl), $54
	ld hl, $0640
	ld (_RAM_D16A_), hl
	call BSHPDSP_INT
	ld hl, $0098
	ld (_RAM_D154_), hl
	ld a, l
	ld (_RAM_D153_), a
	ld hl, $00D0
	ld (BOSS_CB + 3), hl	; BOSS_CB + 3 = $D151
	call B2BODY_2_INT
	call TBPCHG
	call TBPDSP
	ret

B2BODY:
	ld a, (_RAM_D16E_)
	rst $20	; _LABEL_20_
; Jump Table from 86D7 to 86E4 (7 entries, indexed by _RAM_D16E_)
_DATA_86D7_:
.dw B0BODY_DED B2BODY_DMG B2BODY_2 B2BODY_3 B2BODY_4 B2BODY_5 B2BODY_6

; 3rd entry of Jump Table from 86D7 (indexed by _RAM_D16E_)
B2BODY_2:
	call BSHIT_JK
	call BTKMOVE0
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, (_RAM_D15D_)
	and $01
	jr z, _B2BODY_2_020$
	bit 7, h
	jr nz, _B2BODY_2_050$
	ld de, $00F0
	or a
	sbc hl, de
	jr c, _B2BODY_2_050$
	ld hl, $FA80
	ld a, $08
	jr _B2BODY_2_040$

_B2BODY_2_020$:
	bit 7, h
	jr nz, _B2BODY_2_030$
	ld de, $0018
	or a
	sbc hl, de
	jr nc, _B2BODY_2_050$
_B2BODY_2_030$:
	ld hl, $0580
	ld a, $09
_B2BODY_2_040$:
	ld (_RAM_D156_), hl
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D187_
	inc (hl)
_B2BODY_2_050$:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, h
	or a
	ret nz
	ld a, l
	cp $50
	ret c
	cp $B8
	ret nc
	ld a, (_RAM_D187_)
	cp $02
	ret c
	cp $05
	jr nc, _B2BODY_2_080$
	ld de, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	or a
	sbc hl, de
	ld a, (_RAM_D18E_)
	ld e, a
	ld d, $00
	ld a, (_RAM_D15D_)
	and $01
	jr z, _B2BODY_2_060$
	sbc hl, de
	ret m
	jr _B2BODY_2_080$

_B2BODY_2_060$:
	adc hl, de
	ret p
_B2BODY_2_080$:
	ld a, $04
	ld (_RAM_D186_), a
	ld hl, $FFFC
	ld (_RAM_D158_), hl
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 4th entry of Jump Table from 86D7 (indexed by _RAM_D16E_)
B2BODY_3:
	call BSHIT_JK
	call BTKMOVE5
	ld hl, (_RAM_D154_)
	ld de, $0068
	or a
	sbc hl, de
	ret nz
	ld hl, $0000
	ld (_RAM_D158_), hl
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
	call BSBODY_MUKI_SB0
	ld a, $00
	jr c, _B2BODY_3_020$
	inc a
_B2BODY_3_020$:
	ld (_RAM_D15D_), a
	ld a, $1C
	ld (_RAM_D186_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 5th entry of Jump Table from 86D7 (indexed by _RAM_D16E_)
B2BODY_4:
	call B1BODY_HIT
	ld hl, _RAM_D186_
	dec (hl)
	jr z, _B2BODY_4_040$
	ld hl, _RAM_D15D_
	ld b, (hl)
	call BSBODY_MUKI_SB0
	ld a, $00
	jr c, _B2BODY_4_020$
	inc a
_B2BODY_4_020$:
	cp b
	ret z
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ret

_B2BODY_4_040$:
	call B2BODY_MUKI_SUB
	ld (_RAM_D15D_), a
	ld (_RAM_D156_), hl
	ld a, $06
	ld (_RAM_D186_), a
	ld a, $05
	ld (_RAM_D187_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 6th entry of Jump Table from 86D7 (indexed by _RAM_D16E_)
B2BODY_5:
	call B1BODY_HIT
	call BTKMOVE0
	ld a, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	cp $C0
_B2BODY_2_XXX_CHK_RLIM:
	jr nc, B2BODY_6_INT
	cp $48
	jr c, B2BODY_6_INT
	ld hl, _RAM_D15D_
	ld b, (hl)
	call B2BODY_MUKI_SUB
	cp b
	jr z, _B2BODY_5_010$
	ld (_RAM_D15D_), a
	ld (_RAM_D156_), hl
	ld hl, _RAM_D17F_
	set 0, (hl)
_B2BODY_5_010$:
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
	ld hl, _RAM_D17E_
	set 0, (hl)
	ld hl, _RAM_D187_
	dec (hl)
	jr z, _B2BODY_5_020$
	call RANDOM
	and $07
	add a, $02
	ld (_RAM_D186_), a
	ret

_B2BODY_5_020$:
	ld a, $18
	ld (_RAM_D186_), a
	ret

B2BODY_6_INT:
	ld a, $04
	ld (_RAM_D186_), a
	ld hl, $0004
	ld (_RAM_D158_), hl
	ld a, (_RAM_D15D_)
	and $01
	add a, $08
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, $06
	ld (_RAM_D16E_), a
	ret

; 7th entry of Jump Table from 86D7 (indexed by _RAM_D16E_)
B2BODY_6:
	call BSHIT_JK
	call BTKMOVE5
	ld hl, (_RAM_D154_)
	ld de, $0098
	or a
	sbc hl, de
	ret nz
	ld hl, $0000
	ld (_RAM_D158_), hl
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
B2BODY_2_INT:
	xor a
	ld (_RAM_D187_), a
	call BSBODY_MUKI_SB0
	ld a, $08
	ld hl, $FA80
	jr nc, _B2BODY_2_INT_020$
	ld a, $09
	ld hl, $0580
_B2BODY_2_INT_020$:
	ld (_RAM_D15D_), a
	ld (_RAM_D156_), hl
	ld hl, _RAM_D17F_
	set 0, (hl)
	call RANDOM
	and $17
	add a, a
	add a, $30
	ld (_RAM_D18E_), a
	ld hl, _RAM_D16E_
	ld (hl), $02
	ret

; 2nd entry of Jump Table from 86D7 (indexed by _RAM_D16E_)
B2BODY_DMG:
	call BSHIT_JK
	call BTKMOVE2
	ret z
	jp B2BODY_6_INT

B2BODY_MUKI_SUB:
	call BSBODY_MUKI_SB0
	jr nc, _B2BODY_MUKI_SUB_020$
	ld a, $02
	ld hl, $FF80
	ret

_B2BODY_MUKI_SUB_020$:
	ld a, $03
	ld hl, $0080
	ret

B2KO:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld hl, _RAM_D17E_
	bit 2, (hl)
	jp nz, BSDEAD
	ld b, $08
_B2KO_010$:
	push bc
	bit 7, (ix+0)
	jr nz, _B2KO_100$
	ld hl, _RAM_D17E_
	bit 0, (hl)
	call nz, B2KO_INIT
_B2KO_020$:
	ld bc, $0040
	add ix, bc
	pop bc
	djnz _B2KO_010$
	ret

_B2KO_100$:
	call B2KO_0
	jr _B2KO_020$

B2KO_0:
	res 3, (ix+0)
	call ITM_PNL
	bit 3, (ix+0)
	jr nz, _B2KO_0_040$
	call HIT_PCEN
	call EDLT_YADD
	call MOVE_XY
	ld a, $A8
	cp (ix+6)
	jr nc, _B2KO_0_020$
	ld (ix+6), a
	ld (ix+10), $00
	ld (ix+11), $00
	ld (ix+31), $00
	xor a
	bit 7, (ix+9)
	jr z, _B2KO_0_010$
	inc a
_B2KO_0_010$:
	ld (ix+17), a
_B2KO_0_020$:
	call CHR_CHG
	call B1YAN_LIM
	ret nc
_B2KO_0_040$:
	ld (ix+0), $00
	ret

B2KO_INIT:
	ld hl, _RAM_D17E_
	res 0, (hl)
	ld hl, _RAM_D15D_
	ld b, (hl)
	ld c, $FA
_B2KO_INIT_XXX_SET_OFF_L:
	ld de, $FFDC
	xor a
	bit 0, b
	jr z, _B2KO_INIT_020$
	ld c, $05
_B2KO_INIT_XXX_SET_OFF_R:
	ld de, $0024
	inc a
_B2KO_INIT_020$:
	ld (ix+9), c
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	add hl, de
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+14), $04
	ld (ix+15), $05
	ld (ix+63), $76
	call CHR_INT
	call RANDOM
	ld (ix+8), a
	ld (ix+0), $A0
	ld hl, (_RAM_D154_)
	ld de, $0028
	add hl, de
	ld (ix+5), $00
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+31), $18
	ld hl, $F800
	ld a, (_RAM_D187_)
	rlca
	jr c, _B2KO_INIT_040$
	ld hl, $0180
_B2KO_INIT_040$:
	ld (ix+10), l
	ld (ix+11), h
	ld (ix+17), $FF
	ld (ix+24), $2D
_B2KO_INIT_XXX_SET_AP:
	ld a, $2C
	call SND_REQ
	ret

; 4th entry of Jump Table from 801A (indexed by BOSS_REQ)
BOSS3:
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	dec a
	jr z, B3INIT
	call B3BODY
	call TBPCHG
	call TBPDSP
	call B3KO
	ret

B3INIT:
	ld a, $03
	ld hl, TBPTBL	; TBPTBL = $9AE0
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld (_RAM_D15A_), de
	ld hl, $0088
	ld (BOSS_CB + 3), hl	; BOSS_CB + 3 = $D151
	ld hl, $0060
	ld (_RAM_D154_), hl
	xor a
	ld (_RAM_D17F_), a
	ld (_RAM_D17E_), a
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	ld hl, _RAM_D166_
	ld (hl), $83
	inc hl
	ld (hl), $4F
	ld hl, $0640
	ld (_RAM_D16A_), hl
	call BSHPDSP_INT
	call B3BODY_2_INT
	call TBPCHG
	call TBPDSP
	ret

B3BODY:
	ld a, (_RAM_D16E_)
	rst $20	; _LABEL_20_
; Jump Table from 89E2 to 89EF (7 entries, indexed by _RAM_D16E_)
_DATA_89E2_:
.dw B0BODY_DED B3BODY_DMG B3BODY_2 B3BODY_3 B3BODY_4 B3BODY_5 B3BODY_6

; 3rd entry of Jump Table from 89E2 (indexed by _RAM_D16E_)
B3BODY_2:
	call B1BODY_HIT
	call BTKMOVE5
	call B3BODY_MUKI_SB1
	ld hl, _RAM_D15D_
	cp (hl)
	jr z, _B3BODY_2_010$
	ld (hl), a
	ld hl, _RAM_D17F_
	set 0, (hl)
_B3BODY_2_010$:
	ld a, (_RAM_D153_)
	and $07
	jr nz, _B3BODY_2_020$
	ld hl, (_RAM_D154_)
	ld de, $0051
	sbc hl, de
	jr nc, _B3BODY_2_020$
	ld hl, _RAM_D17E_
	set 0, (hl)
_B3BODY_2_020$:
	ld hl, (_RAM_D154_)
	ld de, $0018
	or a
	sbc hl, de
	ret nz
	ld a, $14
	ld (_RAM_D186_), a
	ld hl, $0004
	ld (_RAM_D158_), hl
	call B3BODY_MUKI_SUB
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 4th entry of Jump Table from 89E2 (indexed by _RAM_D16E_)
B3BODY_3:
	call B1BODY_HIT
	call BTKMOVE5
	call B3BODY_MUKI_SB2
	ld hl, (_RAM_D154_)
	ld de, $0060
	xor a
	sbc hl, de
	ret nz
	ld h, a
	ld l, a
	ld (_RAM_D158_), hl
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, (_RAM_D15D_)
	and $01
	jr nz, _B3BODY_3_040$
	ld de, $0060
	sbc hl, de
	ld hl, $FE00
	jr nc, B3BODY_4_INT1
	jr _B3BODY_3_060$

_B3BODY_3_040$:
	ld de, $00A9
	sbc hl, de
	ld hl, $0200
	jr c, B3BODY_4_INT1
_B3BODY_3_060$:
	ld a, (_RAM_D15D_)
	xor $01
	ld (_RAM_D15D_), a
	ex de, hl
	ld hl, _RAM_D17F_
	set 0, (hl)
	xor a
	sub e
	ld l, a
	ld a, $00
	sbc a, d
	ld h, a
_B3BODY_3_080$:
B3BODY_4_INT1:
	ld (_RAM_D156_), hl
	ld hl, $FFF8
	xor a
	ld (_RAM_D158_), hl
	ld (_RAM_D18D_), a
	ld (_RAM_D18C_), a
	ld a, (_RAM_D154_)
	ld (_RAM_D153_), a
	ld hl, $0080
	ld (_RAM_D18A_), hl
	ld a, $04
	ld (_RAM_D16E_), a
	ret

; 5th entry of Jump Table from 89E2 (indexed by _RAM_D16E_)
B3BODY_4:
	call B1BODY_HIT
	call BTKMOVE0
	call BTKMOVE6
	ld a, (_RAM_D159_)
	rla
	ret c
	ld hl, (_RAM_D154_)
	ld de, $0060
	or a
	sbc hl, de
	ret c
	call RANDOM
	rrca
	jr c, _B3BODY_4_060$
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, (_RAM_D15D_)
	and $01
	jr nz, _B3BODY_4_040$
	ld de, $0060
	sbc hl, de
	ld hl, $FE00
	jr nc, B3BODY_4_INT1
	jr _B3BODY_4_060$

_B3BODY_4_040$:
	ld de, $00A9
	sbc hl, de
	ld hl, $0200
	jr c, B3BODY_4_INT1
_B3BODY_4_060$:
	ld a, $18
	ld (_RAM_D186_), a
	call B3BODY_MUKI_SB2
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 6th entry of Jump Table from 89E2 (indexed by _RAM_D16E_)
B3BODY_5:
	call B1BODY_HIT
	call B3BODY_MUKI_SB2
	ld hl, _RAM_D186_
	dec (hl)
	ret nz
B3BODY_2_INT:
	ld a, (_RAM_D154_)
	ld (_RAM_D153_), a
	ld hl, $FFFC
	ld (_RAM_D158_), hl
	call B3BODY_MUKI_SB1
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, $02
	ld (_RAM_D16E_), a
	ret

; 7th entry of Jump Table from 89E2 (indexed by _RAM_D16E_)
B3BODY_6:
	call B1BODY_HIT
	call BTKMOVE0
	call BTKMOVE6
	ld a, (_RAM_D159_)
	rla
	ret c
	ld hl, (_RAM_D154_)
	bit 7, h
	ret nz
	ld de, $0060
	or a
	sbc hl, de
	ret c
	ld a, $08
	ld (_RAM_D186_), a
	call B3BODY_MUKI_SB2
	ld a, $05
	ld (_RAM_D16E_), a
	ret

; 2nd entry of Jump Table from 89E2 (indexed by _RAM_D16E_)
B3BODY_DMG:
	call BSHIT_JK
	call BTKMOVE2
	ret z
	ld de, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
_B3BODY_DMG_XXX_DESTX:
	ld hl, $0080
	or a
	sbc hl, de
	add hl, hl
	add hl, hl
	add hl, hl
	ld (_RAM_D156_), hl
	xor a
	bit 7, h
	jr nz, _B3BODY_DMG_020$
	inc a
_B3BODY_DMG_020$:
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, $FFF8
	xor a
	ld (_RAM_D158_), hl
	ld (_RAM_D18D_), a
	ld (_RAM_D18C_), a
	ld a, (_RAM_D154_)
	ld (_RAM_D153_), a
	ld hl, $0080
	ld (_RAM_D18A_), hl
	ld a, $06
	ld (_RAM_D16E_), a
	ret

B3BODY_MUKI_SUB:
	call BSBODY_MUKI_SB0
	jr nc, _B3BODY_MUKI_SUB_020$
	ld a, $00
	ret

_B3BODY_MUKI_SUB_020$:
	ld a, $01
	ret

B3BODY_MUKI_SB2:
	call B3BODY_MUKI_SUB
	ld hl, _RAM_D15D_
	cp (hl)
	ret z
	ld (hl), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ret

B3BODY_MUKI_SB1:
	call BSBODY_MUKI_SB0
	jr nc, _B3BODY_MUKI_SB1_020$
	ld a, $02
	ret

_B3BODY_MUKI_SB1_020$:
	ld a, $03
	ret

B3KO:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld hl, _RAM_D17E_
	bit 2, (hl)
	jp nz, BSDEAD
	ld b, $08
_B3KO_010$:
	push bc
	bit 7, (ix+0)
	jr nz, _B3KO_100$
	ld hl, _RAM_D17E_
	bit 0, (hl)
	call nz, B3KO_INIT
_B3KO_020$:
	ld bc, $0040
	add ix, bc
	pop bc
	djnz _B3KO_010$
	ret

_B3KO_100$:
	call B3KO_0
	jr _B3KO_020$

B3KO_0:
	res 3, (ix+0)
	call ITM_PNL
	bit 3, (ix+0)
	jr nz, _B3KO_0_040$
	call HIT_PCEN
	call EDLT_YADD
	call MOVE_XY
	ld a, $A8
	cp (ix+6)
	jr nc, _B3KO_0_020$
	ld (ix+6), a
	ld (ix+5), $00
	ld l, (ix+10)
	ld h, (ix+11)
	xor a
	sub l
	ld l, a
	ld a, $00
	sbc a, h
	ld h, a
	ld (ix+10), l
	ld (ix+11), h
	ld l, (ix+8)
	ld h, (ix+9)
	ld de, $0280
	bit 7, h
	jr z, _B3KO_0_010$
	ld de, $FD80
_B3KO_0_010$:
	add hl, de
	ld (ix+8), l
	ld (ix+9), h
_B3KO_0_020$:
	call CHR_CHG
	call B1YAN_LIM
	ret nc
_B3KO_0_040$:
	ld (ix+0), $00
	ret

B3KO_INIT:
	ld hl, _RAM_D17E_
	res 0, (hl)
	ld hl, _RAM_D15D_
	ld b, (hl)
	ld hl, $FF80
	ld de, $FFDC
	xor a
	ld c, $01
	bit 0, b
	jr z, _B3KO_INIT_020$
	ld hl, $0080
	ld de, $0024
	inc a
	dec c
_B3KO_INIT_020$:
	ld (ix+17), c
	ld (ix+8), l
	ld (ix+9), h
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	add hl, de
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+14), $04
	ld (ix+15), $06
	ld (ix+63), $76
	call CHR_INT
	ld (ix+0), $A0
	ld hl, (_RAM_D154_)
	ld de, $001C
	add hl, de
	ld (ix+5), $00
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+31), $10
	ld (ix+10), $80
	ld (ix+11), $FC
	ld (ix+24), $57
_B3KO_INIT_XXX_SET_AP:
	ld a, $2C
	call SND_REQ
	ret

BTKMOVE6:
	ld a, (_RAM_D18D_)
	ld l, a
	ld a, (_RAM_D158_)
	ld h, a
	ld a, (_RAM_D159_)
	ld de, (_RAM_D18A_)
	call POSADD
	ld (_RAM_D159_), a
	ld d, h
	ld e, l
	rla
	jr c, _BTKMOVE6_020$
	ld bc, $0801
	sbc hl, bc
	jr c, _BTKMOVE6_040$
	ld de, $0800
	jr _BTKMOVE6_040$

_BTKMOVE6_020$:
	ld bc, $F800
	or a
	sbc hl, bc
	jr nc, _BTKMOVE6_040$
	ld de, $F800
_BTKMOVE6_040$:
	ld a, d
	ld (_RAM_D158_), a
	ld a, e
	ld (_RAM_D18D_), a
	ld a, (_RAM_D18D_)
	ld c, a
	ld de, (_RAM_D158_)
	ld a, (_RAM_D155_)
	ld h, a
	ld a, (_RAM_D153_)
	ld l, a
	ld a, (_RAM_D18C_)
	add a, c
	adc hl, de
	ld (_RAM_D18C_), a
	ld a, l
	ld (_RAM_D153_), a
	and $F8
	ld (_RAM_D154_), a
	ld a, h
	ld (_RAM_D155_), a
	ret

; 5th entry of Jump Table from 801A (indexed by BOSS_REQ)
BOSS4:
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	dec a
	jr z, B4INIT
	call B4BODY
	call TBPCHG
	call TBPDSP
	call B4KO
	ret

B4INIT:
	ld a, $04
	ld hl, TBPTBL	; TBPTBL = $9AE0
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld (_RAM_D15A_), de
B4INIT_XXX_INIT_POS:
	ld hl, $0088
	ld (BOSS_CB + 3), hl	; BOSS_CB + 3 = $D151
	ld hl, $0050
	ld (_RAM_D154_), hl
	xor a
	ld (_RAM_D17F_), a
	ld (_RAM_D17E_), a
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	ld hl, _RAM_D166_
	ld (hl), $D6
	inc hl
	ld (hl), $B3
	ld hl, $0640
	ld (_RAM_D16A_), hl
	call BSHPDSP_INT
	call B4BODY_2_INT
	call TBPCHG
	call TBPDSP
	ret

B4BODY:
	ld a, (_RAM_D16E_)
	rst $20	; _LABEL_20_
; Jump Table from 8D60 to 8D6D (7 entries, indexed by _RAM_D16E_)
_DATA_8D60_:
.dw B0BODY_DED B4BODY_DMG B4BODY_2 B4BODY_3 B4BODY_4 B4BODY_5 B4BODY_6

; 3rd entry of Jump Table from 8D60 (indexed by _RAM_D16E_)
B4BODY_2:
	call B1BODY_HIT
	ld hl, _RAM_D186_
B4BODY_2_XXX_TIMER_DEC:
	dec (hl)
	ret nz
	ld hl, _RAM_D187_
	dec (hl)
	jr z, _B4BODY_2_020$
	ld hl, _RAM_C480_
	bit 7, (hl)
	jr nz, _B4BODY_2_020$
	ld hl, _RAM_D17E_
	set 0, (hl)
B4BODY_2_XXX_TIMER_SWORD_UP:
	ld a, $1E
	ld (_RAM_D186_), a
	ret

_B4BODY_2_020$:
	call BSBODY_MUKI_SB0
	ld a, $00
	ld hl, $FE00
	jr c, _B4BODY_2_040$
	inc a
	ld h, $02
_B4BODY_2_040$:
	ld (_RAM_D15D_), a
	ld (_RAM_D156_), hl
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 4th entry of Jump Table from 8D60 (indexed by _RAM_D16E_)
B4BODY_3:
	call B1BODY_HIT
	call BTKMOVE0
	call BSBODY_MUKI_SB0
	ld c, $01
	ld de, $0200
	jr nc, _B4BODY_3_020$
	dec c
	ld de, $FE00
	xor a
	sub l
	ld l, a
	ld a, $00
	sbc a, h
	ld h, a
_B4BODY_3_020$:
	ld a, (_RAM_D15D_)
	cp c
	jr z, _B4BODY_3_040$
	ex de, hl
	ld a, c
	ld (_RAM_D15D_), a
	ld (_RAM_D156_), hl
	ld hl, _RAM_D17F_
	set 0, (hl)
	ex de, hl
_B4BODY_3_040$:
	ld de, $0028
	ld a, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	cp $10
	jr c, _B4BODY_3_060$
	cp $F1
	jr nc, _B4BODY_3_060$
	ld de, $0034
_B4BODY_3_060$:
	or a
	sbc hl, de
	ret nc
	ld a, (_RAM_D15D_)
	and $01
	add a, $08
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	ld a, $36
	call SND_REQ
	ret

; 5th entry of Jump Table from 8D60 (indexed by _RAM_D16E_)
B4BODY_4:
	call B1BODY_HIT
	ld hl, _RAM_D17F_
	bit 7, (hl)
	ret z
	ld hl, (_RAM_D156_)
	xor a
	sub l
	ld l, a
	ld a, $00
	sbc a, h
	ld h, a
	ld (_RAM_D156_), hl
	ld a, (_RAM_D15D_)
	and $01
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld hl, _RAM_D16E_
	inc (hl)
	ret

; 6th entry of Jump Table from 8D60 (indexed by _RAM_D16E_)
B4BODY_5:
	call B1BODY_HIT
	call BTKMOVE0
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, (_RAM_D157_)
	rlca
	jr c, _B4BODY_5_020$
	bit 7, h
	ret nz
B4BODY_5_XXX_RIGHT_LIMIT:
	ld de, $00D0
	or a
	sbc hl, de
	ret c
	jr B4BODY_2_INT

_B4BODY_5_020$:
	bit 7, h
	jr nz, B4BODY_2_INT
B4BODY_5_XXX_LEFT_LIMIT:
	ld de, _PSCSR_CTL_005$ + 1	; _PSCSR_CTL_005$ + 1 = $0030
	or a
	sbc hl, de
	ret nc
B4BODY_2_INT:
	call B3BODY_MUKI_SB1
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, $02
	ld (_RAM_D16E_), a
	ld (_RAM_D187_), a
B4BODY_2_INT_TIMER_PREATTACK:
	ld a, $08
	ld (_RAM_D186_), a
	ret

; 2nd entry of Jump Table from 8D60 (indexed by _RAM_D16E_)
B4BODY_DMG:
	call BSHIT_JK
	call BTKMOVE2
	ret z
	call BSBODY_MUKI_SB0
	ld a, $08
	jr c, _B4BODY_DMG_020$
	inc a
_B4BODY_DMG_020$:
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ld a, $06
	ld (_RAM_D16E_), a
	ret

; 7th entry of Jump Table from 8D60 (indexed by _RAM_D16E_)
B4BODY_6:
	call B1BODY_HIT
	ld hl, _RAM_D17F_
	bit 7, (hl)
	ret z
	jp B4BODY_2_INT

B4KO:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld hl, _RAM_D17E_
	bit 2, (hl)
	jp nz, BSDEAD
	bit 0, (hl)
	jp nz, B4KO_INIT
	ld a, (ix+48)
	cp $01
	jr z, _B4KO_005$
	bit 7, (ix+0)
	call nz, B4KO_0
	ret

_B4KO_005$:
	ld b, $04
_B4KO_010$:
	push bc
	bit 7, (ix+0)
	call nz, B4KO_1
	ld bc, $0040
	add ix, bc
	pop bc
	djnz _B4KO_010$
	ret

B4KO_INIT:
	ld hl, _RAM_D17E_
	res 0, (hl)
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+6), $40
	ld (ix+7), $00
	ld (ix+14), $04
	ld (ix+15), $08
	ld (ix+63), $76
	ld (ix+0), $A0
	ld (ix+48), $00
	ld (ix+33), $06
	xor a
	ld hl, _RAM_D15D_
	bit 0, (hl)
	jr z, _B4KO_INIT_020$
	inc a
_B4KO_INIT_020$:
	call CHR_INT
	ret

B4KO_0:
	ld a, (_RAM_D15D_)
	and $FE
	cp $02
	jr z, _B4KO_0_005$
	ld (ix+0), $00
	ret

_B4KO_0_005$:
	dec (ix+33)
	jr z, _B4KO_0_010$
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld (ix+3), l
	ld (ix+4), h
	call CHR_CHG
	ret

_B4KO_0_010$:
	ld de, $FFFC
	ld c, $01
	ld a, $01
	ld hl, _RAM_D15D_
	bit 0, (hl)
	jr z, _B4KO_0_020$
	ld de, $0004
	ld c, $FF
	dec a
_B4KO_0_020$:
	ld (ix+17), a
	ld (ix+30), c
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	add hl, de
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+14), $04
	ld (ix+15), $07
	ld (ix+63), $76
	xor a
	call CHR_INT
	ld (ix+0), $A0
	ld (ix+5), $00
	ld (ix+6), $40
	ld (ix+7), $00
	ld (ix+31), $06
	ld (ix+48), $01
	ld (ix+24), $8E
_B4KO_0_XXX_SET_AP:
	push ix
	pop de
	ld hl, $0040
	add hl, de
	ex de, hl
	ld bc, $00C0
	ldir
	ld hl, $2000 | _RAM_DE00_
	ld de, $2000 | _RAM_DF00_
	ld a, (_RAM_D15D_)
	rrca
	jr nc, _B4KO_0_040$
	ld hl, $0200
	ld de, $0100
_B4KO_0_040$:
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	ld (TMP_BUF + 2), de	; TMP_BUF + 2 = $D0E0
	ld hl, $FD00
	ld (_RAM_D0E2_), hl
	ld b, $04
_B4KO_0_050$:
	ld hl, (TMP_BUF)	; TMP_BUF = $D0DE
	ld (ix+8), l
	ld (ix+9), h
	ld de, (TMP_BUF + 2)	; TMP_BUF + 2 = $D0E0
	add hl, de
	ld (TMP_BUF), hl	; TMP_BUF = $D0DE
	ld hl, (_RAM_D0E2_)
	ld (ix+10), l
	ld (ix+11), h
	ld de, $FE80
	add hl, de
	ld (_RAM_D0E2_), hl
	ld de, $0040
	add ix, de
	djnz _B4KO_0_050$
	ld a, $2C
	call SND_REQ
	ret

B4KO_1:
	res 3, (ix+0)
	call ITM_PNL
	bit 3, (ix+0)
	jr nz, _B4KO_1_040$
	call HIT_PCEN
	call MOVE_XY
	call EDLT_YADD
	call B4KO_MOVE
	call CHR_CHG
	ld a, (ix+7)
	cp $01
	ret nz
_B4KO_1_040$:
	ld (ix+0), $00
	ret

B4KO_MOVE:
	ld a, (ix+30)
	or a
	ret z
	ld c, (ix+9)
	call EDLT_XADD
	ld a, (ix+9)
	xor c
	rla
	ret nc
	ld (ix+8), $00
	ld (ix+9), $00
	ld (ix+30), $00
	ret

; 6th entry of Jump Table from 801A (indexed by BOSS_REQ)
BOSS5:
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	dec a
	jr z, B5INIT
	call B5BODY
	call TBPCHG
	call TBPDSP
	call B5KO
	ret

B5INIT:
	ld a, $05
	ld hl, TBPTBL	; TBPTBL = $9AE0
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld (_RAM_D15A_), de
	xor a
	ld (_RAM_D17F_), a
	ld (_RAM_D17E_), a
	ld (BOSS_REQ + 1), a	; BOSS_REQ + 1 = $D1AF
	ld (_RAM_D15D_), a
	ld hl, _RAM_D18E_
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	ld hl, _RAM_D166_
	ld (hl), $FF
	inc hl
	ld (hl), $AA
	ld hl, $0640
	ld (_RAM_D16A_), hl
	call BSHPDSP_INT
	call RANDOM
	and $07
	add a, a
	ld c, a
	add a, a
	add a, c
	ld hl, _B5INIT_200$	; _B5INIT_200$ = $9096
	add a, l
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (BOSS_CB + 3), de	; BOSS_CB + 3 = $D151
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (_RAM_D154_), de
	ld a, e
	ld (_RAM_D153_), a
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _B5INIT_040$
	call TBPCHG
	call TBPDSP
	ret

_B5INIT_040$:
	jp (hl)

; Data from 9096 to 909F (10 bytes)
_B5INIT_200$:
.db $28 $01 $18 $00 $DD $92 $28 $01 $60 $00

; Jump Table from 90A0 to 90A1 (1 entries, indexed by RND_WK)
_DATA_90A0_:
.dw B5BODY_2_INT0

; Data from 90A2 to 90C5 (36 bytes)
.db $D8 $FF $18 $00 $0E $93 $D8 $FF $60 $00 $0E $93 $D8 $00 $B0 $00
.db $30 $93 $30 $00 $B0 $00 $30 $93 $D8 $00 $D0 $FF $67 $93 $30 $00
.db $D0 $FF $67 $93

B5BODY:
	ld a, (_RAM_D16E_)
	rst $20	; _LABEL_20_
; Jump Table from 90CA to 90E9 (16 entries, indexed by _RAM_D16E_)
_DATA_90CA_:
.dw B0BODY_DED B5BODY_DMG B5BODY_2 B5BODY_3 B5BODY_4 B5BODY_5 B5BODY_6 B5BODY_7
.dw B5BODY_8 B5BODY_9 B5BODY_10 B5BODY_11 B5BODY_12 B5BODY_13 B5BODY_14 B5BODY_15

; 2nd entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_DMG:
	call BSHIT_JK
	call BTKMOVE2
	ret z
	ld hl, _RAM_D191_
	ld a, (hl)
	cpl
	ld (hl), a
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	res 7, (hl)
	call RANDOM
	bit 4, a
	jp nz, _B5BODY_DMG_020$
	call BSBODY_MUKI_SB0
	ld a, $0A
	jp nc, B5BODY_2_INT1
	inc a
	jp B5BODY_4_INT1

_B5BODY_DMG_020$:
	bit 5, a
	ld a, $0C
	jp z, B5BODY_6_INT1
	inc a
	jp B5BODY_8_INT1

; 3rd entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_2:
	call B1BODY_HIT
	call BTKMOVE0
	call B5BODY_LLM
	call B5BODY_FIRE1
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_2_200$	; _B5BODY_2_200$ = $9134
	call B5BODY_NXSP
	ret

; Data from 9134 to 913B (8 bytes)
_B5BODY_2_200$:
.db $04 $05 $06 $07 $08 $09 $06 $08

; 4th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_3:
	call B1BODY_HIT
	call BTKMOVE0
	call B5BODY_YJK
	call B5BODY_LLM
	call B5BODY_FIRE1
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_3_200$	; _B5BODY_3_200$ = $9158
	call B5BODY_NXSP
	ret

; Data from 9158 to 915F (8 bytes)
_B5BODY_3_200$:
.db $06 $08 $06 $08 $06 $08 $06 $08

; 5th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_4:
	call B1BODY_HIT
	call BTKMOVE0
	call B5BODY_RLM
	call B5BODY_FIRE1
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_4_200$	; _B5BODY_4_200$ = $9179
	call B5BODY_NXSP
	ret

; Data from 9179 to 9180 (8 bytes)
_B5BODY_4_200$:
.db $02 $03 $06 $07 $08 $09 $06 $08

; 6th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_5:
	call B1BODY_HIT
	call BTKMOVE0
	call B5BODY_YJK
	call B5BODY_RLM
	call B5BODY_FIRE1
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_5_200$	; _B5BODY_5_200$ = $919D
	call B5BODY_NXSP
	ret

; Data from 919D to 91A4 (8 bytes)
_B5BODY_5_200$:
.db $06 $08 $06 $08 $06 $08 $06 $08

; 7th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_6:
	call B1BODY_HIT
	call BTKMOVE5
	call B5BODY_ULM
	call B5BODY_FIRE
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_6_200$	; _B5BODY_6_200$ = $91BE
	call B5BODY_NXSP
	ret

; Data from 91BE to 91C5 (8 bytes)
_B5BODY_6_200$:
.db $08 $09 $02 $03 $04 $05 $02 $04

; 8th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_7:
	call B1BODY_HIT
	call BTKMOVE5
	call B5BODY_TJK
	call B5BODY_ULM
	call B5BODY_FIRE
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_7_200$	; _B5BODY_7_200$ = $91E2
	call B5BODY_NXSP
	ret

; Data from 91E2 to 91E9 (8 bytes)
_B5BODY_7_200$:
.db $02 $04 $02 $04 $02 $04 $02 $04

; 9th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_8:
	call B1BODY_HIT
	call BTKMOVE5
	call B5BODY_DLM
	call B5BODY_FIRE
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_8_200$	; _B5BODY_8_200$ = $9203
	call B5BODY_NXSP
	ret

; Data from 9203 to 920A (8 bytes)
_B5BODY_8_200$:
.db $06 $07 $02 $03 $04 $05 $02 $04

; 10th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_9:
	call B1BODY_HIT
	call BTKMOVE5
	call B5BODY_TJK
	call B5BODY_DLM
	call B5BODY_FIRE
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld hl, _B5BODY_9_200$	; _B5BODY_9_200$ = $9227
	call B5BODY_NXSP
	ret

; Data from 9227 to 922E (8 bytes)
_B5BODY_9_200$:
.db $02 $04 $02 $04 $02 $04 $02 $04

; 11th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_10:
	call B1BODY_HIT
	call BTKMOVE0
	call B5BODY_LLM_D
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld a, $0E
	ld (_RAM_D16E_), a
	ld a, $08
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ret

; 15th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_14:
	call B5BODY_YPOS
	bit 7, c
	jp z, B5BODY_4_INT
	jp B5BODY_5_INT

; 12th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_11:
	call B1BODY_HIT
	call BTKMOVE0
	call B5BODY_RLM_D
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	ld a, $0F
	ld (_RAM_D16E_), a
	ld a, $08
	ld (_RAM_D15D_), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ret

; 16th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_15:
	call B5BODY_YPOS
	bit 7, c
	jp z, B5BODY_2_INT
	jp B5BODY_3_INT

; 13th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_12:
	call B1BODY_HIT
	call BTKMOVE5
	call B5BODY_ULM_D
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	call B5BODY_XPOS
	bit 7, c
	jp z, B5BODY_8_INT
	jp B5BODY_9_INT

; 14th entry of Jump Table from 90CA (indexed by _RAM_D16E_)
B5BODY_13:
	call B1BODY_HIT
	call BTKMOVE5
	call B5BODY_DLM_D
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret z
	call B5BODY_XPOS
	bit 7, c
	jp z, B5BODY_6_INT
	jp B5BODY_7_INT

B5BODY_NXSP:
	push hl
	call RANDOM
	and $07
	pop hl
	add a, l
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ld a, (hl)
	sub $02
	rst $20	; _LABEL_20_
; Jump Table from 92C8 to 92D7 (8 entries, indexed by unknown)
_DATA_92C8_:
.dw B5BODY_2_INT B5BODY_3_INT B5BODY_4_INT B5BODY_5_INT B5BODY_6_INT B5BODY_7_INT B5BODY_8_INT B5BODY_9_INT

; 1st entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_2_INT:
	call B5BODY_LLM_I
	jr c, B5BODY_4_INT0
; 1st entry of Jump Table from 90A0 (indexed by RND_WK)
B5BODY_2_INT0:
	ld a, $02
B5BODY_2_INT1:
	ld (_RAM_D16E_), a
	xor a
	ld (_RAM_D15D_), a
	ld hl, $FC80
B5BODY_2_INT2:
	ld (_RAM_D156_), hl
	ld hl, _RAM_D17F_
	set 0, (hl)
	xor a
	ld (BOSS_CB + 2), a	; BOSS_CB + 2 = $D150
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	res 7, (hl)
	ret

; 2nd entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_3_INT:
	call B5BODY_YJK
	jr c, B5BODY_2_INT
	call B5BODY_LLM_I
	jr c, B5BODY_4_INT0
	ld a, $03
	jr B5BODY_2_INT1

; 3rd entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_4_INT:
	call B5BODY_RLM_I
	jr c, B5BODY_2_INT0
B5BODY_4_INT0:
	ld a, $04
B5BODY_4_INT1:
	ld (_RAM_D16E_), a
	ld a, $01
	ld (_RAM_D15D_), a
	ld hl, $0380
	jr B5BODY_2_INT2

; 4th entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_5_INT:
	call B5BODY_YJK
	jr c, B5BODY_4_INT
	call B5BODY_RLM_I
	jr c, B5BODY_2_INT0
	ld a, $05
	jr B5BODY_4_INT1

; 5th entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_6_INT:
	call B5BODY_ULM_I
	jr c, B5BODY_8_INT0
B5BODY_6_INT0:
	ld a, $06
B5BODY_6_INT1:
	ld (_RAM_D16E_), a
	ld hl, $FFFC
B5BODY_6_INT2:
	ld (_RAM_D158_), hl
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	res 7, (hl)
	call BSBODY_MUKI_SB0
	ld a, $02
	jr c, _B5BODY_6_INT2_020$
	inc a
_B5BODY_6_INT2_020$:
	ld hl, _RAM_D15D_
	cp (hl)
	ret z
	ld (hl), a
	ld hl, _RAM_D17F_
	set 0, (hl)
	ret

; 6th entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_7_INT:
	call B5BODY_TJK
	jr c, B5BODY_6_INT
	call B5BODY_ULM_I
	jr c, B5BODY_8_INT0
	ld a, $07
	jr B5BODY_6_INT1

; 7th entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_8_INT:
	call B5BODY_DLM_I
	jr c, B5BODY_6_INT0
B5BODY_8_INT0:
	ld a, $08
B5BODY_8_INT1:
	ld (_RAM_D16E_), a
	ld hl, $0004
	jr B5BODY_6_INT2

; 8th entry of Jump Table from 92C8 (indexed by unknown)
B5BODY_9_INT:
	call B5BODY_TJK
	jr c, B5BODY_8_INT
	call B5BODY_DLM_I
	jr c, B5BODY_6_INT0
	ld a, $09
	jr B5BODY_8_INT1

BTKMOVE5:
	ld a, (_RAM_D153_)
	ld e, a
	ld a, (_RAM_D155_)
	ld d, a
	ld hl, (_RAM_D158_)
	add hl, de
	ld a, l
	ld (_RAM_D153_), a
_BTKMOVE5_XXX_ROUND:
	and $F8
	ld (_RAM_D154_), a
	ld a, h
	ld (_RAM_D155_), a
	ret

B5BODY_FIRE:
	call B5BODY_FIREJG
	ret nc
	ld a, (_RAM_D153_)
	and $07
	ret nz
	ld hl, _RAM_D18F_
	bit 0, (hl)
	res 0, (hl)
	ret nz
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret nz
	call RANDOM
	ld c, a
	ld a, (_RAM_D18E_)
	cp $08
	ret nc
	ld hl, _B5BODY_FIRE_100$	; _B5BODY_FIRE_100$ = $93D2
	add a, l
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ld a, c
	and (hl)
	ret nz
	ld hl, _RAM_D17E_
	set 0, (hl)
	ld hl, _RAM_D18F_
	set 0, (hl)
	ret

; Data from 93D2 to 93D9 (8 bytes)
_B5BODY_FIRE_100$:
.db $00 $00 $01 $01 $03 $03 $07 $07

B5BODY_FIRE1:
	call B5BODY_FIREJG
	ret nc
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	bit 7, (hl)
	ret nz
	ld a, (_RAM_D152_)
	or a
	ret nz
	ld hl, _RAM_D190_
	inc (hl)
	ld a, (hl)
	cp $18
	ret c
	ld (hl), $00
	ld a, (_RAM_D18E_)
	cp $08
	ret nc
	or a
	jr z, _B5BODY_FIRE1_020$
	call RANDOM
	rlca
	ret nc
_B5BODY_FIRE1_020$:
	ld hl, _RAM_D17E_
	set 0, (hl)
	ret

B5BODY_FIREJG:
	ld hl, (_RAM_D154_)
	ld de, $0018
	add hl, de
	ld a, h
	or a
	ret nz
	ld a, l
	cp $91
	ret nc
	cp $49
	ld a, (_RAM_D191_)
	bit 0, a
	ret z
	ccf
	ret

B5BODY_YJK:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, h
	or a
	ret nz
	cp $F1
	ret nc
	cp $20
	ccf
	ret nc
	ld de, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	or a
	sbc hl, de
	ld de, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	add hl, de
	ld a, h
	or a
	ret nz
	ld a, l
	cp $21
	ret nc
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	set 7, (hl)
	ret

B5BODY_TJK:
	ld hl, (_RAM_D154_)
	ld a, h
	or a
	ret nz
	ld a, l
	cp $61
	ret nc
	cp $18
	ccf
	ret nc
	ld de, _PSCSR_CTL_005$ - 3	; _PSCSR_CTL_005$ - 3 = $002C
	add hl, de
	ex de, hl
	ld hl, (_RAM_C246_)
	ld bc, $FFF0
	add hl, bc
	or a
	sbc hl, de
	ld de, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	add hl, de
	ld a, h
	or a
	ret nz
	ld a, l
	cp $21
	ret nc
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	set 7, (hl)
	ret

B5BODY_RLM_D:
	ld de, $0138
	jr B5BODY_RLM0

B5BODY_RLM:
	ld de, $00F0
B5BODY_RLM0:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	bit 7, h
	ret nz
	xor a
	sbc hl, de
	ret c
	ld (BOSS_CB + 3), de	; BOSS_CB + 3 = $D151
	ld (BOSS_CB + 2), a	; BOSS_CB + 2 = $D150
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	set 7, (hl)
	ret

B5BODY_RLM_I:
	ld de, $00C0
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	or a
	bit 7, h
	ret nz
	sbc hl, de
	ccf
	ret

B5BODY_LLM_D:
	ld de, $FEC9
	jr B5BODY_LLM0

B5BODY_LLM:
	ld de, $FF21
B5BODY_LLM0:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	dec h
	ret p
	xor a
	sbc hl, de
	ret nc
	inc d
	dec e
	ld (BOSS_CB + 3), de	; BOSS_CB + 3 = $D151
	ld (BOSS_CB + 2), a	; BOSS_CB + 2 = $D150
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	set 7, (hl)
	ret

B5BODY_LLM_I:
	ld de, $FF50
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	or a
	dec h
	ret p
	sbc hl, de
	ret

B5BODY_DLM_D:
	ld de, $00C0
	jr B5BODY_DLM0

B5BODY_DLM:
	ld de, $0060
B5BODY_DLM0:
	ld hl, (_RAM_D154_)
	bit 7, h
	ret nz
	or a
	sbc hl, de
	ret c
	ld (_RAM_D154_), de
	ld a, e
	ld (_RAM_D153_), a
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	set 7, (hl)
	ret

B5BODY_DLM_I:
	ld de, $0048
	ld hl, (_RAM_D154_)
	or a
	bit 7, h
	ret nz
	sbc hl, de
	ccf
	ret

B5BODY_ULM_D:
	ld de, $FEC1
	jr B5BODY_ULM0

B5BODY_ULM:
	ld de, $FF19
B5BODY_ULM0:
	ld hl, (_RAM_D154_)
	dec h
	ret p
	or a
	sbc hl, de
	ret nc
	inc d
	dec e
	ld (_RAM_D154_), de
	ld a, e
	ld (_RAM_D153_), a
	ld hl, BOSS_CB + 1	; BOSS_CB + 1 = $D14F
	set 7, (hl)
	ret

B5BODY_ULM_I:
	ld de, $FF31
	ld hl, (_RAM_D154_)
	or a
	dec h
	ret p
	sbc hl, de
	ret

B5BODY_YPOS:
	call RANDOM
	ld c, a
	and $07
	ld hl, _B5BODY_YPOS_200$	; _B5BODY_YPOS_200$ = $9540
	add a, l
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ld l, (hl)
	ld h, $00
	ld (_RAM_D154_), hl
	ld a, l
	ld (_RAM_D153_), a
	ret

; Data from 9540 to 9547 (8 bytes)
_B5BODY_YPOS_200$:
.db $60 $58 $50 $48 $30 $28 $20 $18

B5BODY_XPOS:
	call RANDOM
	ld c, a
	and $07
	ld hl, _B5BODY_XPOS_200$	; _B5BODY_XPOS_200$ = $955E
	add a, l
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ld l, (hl)
	ld h, $00
	ld (BOSS_CB + 3), hl	; BOSS_CB + 3 = $D151
	ret

; Data from 955E to 9565 (8 bytes)
_B5BODY_XPOS_200$:
.db $D8 $D0 $C8 $C0 $48 $40 $38 $30

B5KO:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld hl, _RAM_D17E_
	bit 2, (hl)
	jp nz, BSDEAD
	ld b, $08
_B5KO_010$:
	push bc
	bit 7, (ix+0)
	jr nz, _B5KO_020$
	ld hl, _RAM_D17E_
	bit 0, (hl)
	call nz, B5KO_INIT
	jr _B5KO_040$

_B5KO_020$:
	call B5KO_0
_B5KO_040$:
	ld bc, $0040
	add ix, bc
	pop bc
	djnz _B5KO_010$
	ret

B5KO_0:
	res 3, (ix+0)
	call ITM_PNL
	bit 3, (ix+0)
	jr nz, _B5KO_0_040$
	call HIT_PCEN
	call HU_DWN
	call CHR_CHG
	call B1YAN_LIM
	ret nc
_B5KO_0_040$:
	ld (ix+0), $00
	ld hl, _RAM_D18E_
	dec (hl)
	ret

B5KO_INIT:
	ld hl, _RAM_D17E_
	res 0, (hl)
	call RANDOM
	and $06
	ld hl, _B5KO_INIT_201$	; _B5KO_INIT_201$ = $9627
	add a, l
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld bc, $FFE8
	xor a
	ld hl, _RAM_D15D_
	bit 0, (hl)
	ld l, $01
	jr z, _B5KO_INIT_020$
	ld hl, $0000
	sbc hl, de
	ex de, hl
	ld bc, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	inc a
	dec l
_B5KO_INIT_020$:
	ld (ix+17), l
	ld (ix+8), e
	ld (ix+9), d
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	add hl, bc
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+14), $04
	ld (ix+15), $09
	ld (ix+63), $76
	call CHR_INT
	ld (ix+0), $A0
	ld hl, (_RAM_D154_)
	ld de, $0038
	add hl, de
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+24), $FF
_B5KO_INIT_XXX_SET_AP:
	ld a, $2C
	call SND_REQ
	ld hl, _RAM_D18E_
	inc (hl)
	ret

; Data from 9627 to 962E (8 bytes)
_B5KO_INIT_201$:
.db $80 $F9 $00 $F9 $80 $FA $00 $FA

BSDEAD:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld hl, _RAM_D17E_
	bit 0, (hl)
	jp nz, BSDEAD_INIT
	bit 1, (hl)
	jp nz, BSDEAD_CLR
	ld b, $08
_BSDEAD_010$:
	push bc
	bit 7, (ix+0)
	call nz, _BSDEAD_100$
	ld bc, $0040
	add ix, bc
	pop bc
	djnz _BSDEAD_010$
	ret

_BSDEAD_100$:
	ld a, (ix+48)
	or a
	jr nz, BSDEAD_1
BSDEAD_0:
	dec (ix+33)
	ret nz
	res 6, (ix+0)
	inc (ix+48)
	ret

BSDEAD_1:
	call MOVE_XY
	call CHR_CHG
	ret

BSDEAD_INIT:
	ld (ix+0), $E0
	ld hl, (_RAM_D154_)
	ld de, $0020
	add hl, de
	ld (ix+5), $00
	ld (ix+6), l
	ld (ix+7), h
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld (ix+2), $00
	ld (ix+3), l
	ld (ix+4), h
	ld (ix+14), $04
	ld (ix+15), $04
	ld (ix+63), $00
	ld a, $00
	call CHR_INT
	ld (ix+8), $00
	ld (ix+10), $00
	push ix
	pop de
	ld hl, $0040
	add hl, de
	ex de, hl
	ld b, $07
_BSDEAD_INIT_020$:
	push bc
	push hl
	ld bc, $0014
	ldir
	ld hl, _PSCSR_CTL_005$ - 3	; _PSCSR_CTL_005$ - 3 = $002C
	add hl, de
	ex de, hl
	pop hl
	pop bc
	djnz _BSDEAD_INIT_020$
	ld b, $08
	ld hl, _BSDEAD_INIT_100$	; _BSDEAD_INIT_100$ = $96E9
_BSDEAD_INIT_040$:
	ld (ix+63), $00
	ld (ix+48), $00
	ld (ix+33), $0F
	ld a, (hl)
	inc hl
	ld (ix+9), a
	ld a, (hl)
	inc hl
	ld (ix+11), a
	ld de, $0040
_BSDEAD_INIT_XXX_STAR:
	add ix, de
	djnz _BSDEAD_INIT_040$
	ld hl, _RAM_D17E_
	res 0, (hl)
	ret

; Data from 96E9 to 96F8 (16 bytes)
_BSDEAD_INIT_100$:
.db $0C $0C $0C $F4 $F4 $0C $F4 $F4 $00 $0C $00 $F4 $0C $00 $F4 $00

BSDEAD_CLR:
	ld b, $08
	jp SCBCLR

TBPCHG:
	ld a, (_RAM_D17F_)
	rra
	jr nc, _TBPCHG_040$
	add a, a
	res 7, a
	ld (_RAM_D17F_), a
	ld hl, (_RAM_D15A_)
	ld a, (_RAM_D15D_)
	add a, a
	add a, l
	ld l, a
	jr nc, _TBPCHG_020$
	inc h
_TBPCHG_020$:
	rst $18	; _LABEL_18_
	ld (_RAM_D172_), hl
	jr _TBPCHG_070$

_TBPCHG_040$:
	ld a, (_RAM_D15E_)
	or a
	ret z
	dec a
	jr z, _TBPCHG_050$
	ld (_RAM_D15E_), a
	ret

_TBPCHG_050$:
	ld hl, (_RAM_D170_)
_TBPCHG_070$:
	ld a, (hl)
	inc hl
	cp $F1
	jr nc, _TBPCHG_100$
	ld (_RAM_D15E_), a
	rst $10	; _LABEL_10_
	ld (_RAM_D176_), de
	rst $10	; _LABEL_10_
	ld (_RAM_D180_), de
	rst $10	; _LABEL_10_
	ld (_RAM_D182_), de
	ld (_RAM_D170_), hl
	ret

_TBPCHG_100$:
	cpl
	rst $20	; _LABEL_20_
; Jump Table from 9749 to 9754 (6 entries, indexed by unknown)
_DATA_9749_:
.dw _TBPCHG_120$ _TBPCHG_130$ _TBPCHG_140$ _TBPCHG_150$ _TBPCHG_160$ _TBPCHG_170$

; 1st entry of Jump Table from 9749 (indexed by unknown)
_TBPCHG_120$:
	xor a
	ld (_RAM_D15E_), a
	ld a, (_RAM_D17F_)
	set 7, a
	ld (_RAM_D17F_), a
	ret

; 2nd entry of Jump Table from 9749 (indexed by unknown)
_TBPCHG_130$:
	ld hl, (_RAM_D172_)
	jr _TBPCHG_070$

; 3rd entry of Jump Table from 9749 (indexed by unknown)
_TBPCHG_140$:
	rst $18	; _LABEL_18_
	ld (_RAM_D172_), hl
	jr _TBPCHG_070$

; 4th entry of Jump Table from 9749 (indexed by unknown)
_TBPCHG_150$:
	ld a, (_RAM_D16F_)
	dec a
	ld (_RAM_D16F_), a
	jr z, _TBPCHG_070$
	ld hl, (_RAM_D174_)
	jr _TBPCHG_070$

; 5th entry of Jump Table from 9749 (indexed by unknown)
_TBPCHG_160$:
	ld a, (hl)
	inc hl
	ld (_RAM_D16F_), a
	ld (_RAM_D174_), hl
	jr _TBPCHG_070$

; 6th entry of Jump Table from 9749 (indexed by unknown)
_TBPCHG_170$:
	ld a, (hl)
	inc hl
	ld (_RAM_D15E_), a
	ld (_RAM_D170_), hl
	ret

TBPDSP:
	ld hl, _RAM_D154_
	ld a, (hl)
	inc hl
	ld b, (hl)
	add a, a
	rl b
	add a, a
	rl b
	add a, a
	rl b
	and $C0
	ld hl, _RAM_D17A_
	ld (hl), a
	inc hl
	ld (hl), b
	ld a, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	sub $80
	ld c, a
	ld a, (_RAM_D152_)
	sbc a, $00
	jr z, _TBPDSP_005$
	inc a
	jr z, _TBPDSP_006$
_TBPDSP_004$:
	ld b, $40
	jr _TBPDSP_009$

_TBPDSP_005$:
	ld a, c
	rrca
	rrca
	and $3E
	neg
	add a, $40
	ld c, a
	ld b, $00
	jr _TBPDSP_009$

_TBPDSP_006$:
	ld a, c
	neg
	jr z, _TBPDSP_004$
	rrca
	rrca
	and $3E
	add a, $02
	ld b, a
	ld c, $40
_TBPDSP_009$:
	ld hl, (_RAM_D176_)
	di
_TBPDSP_010$:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, e
	or d
	jp nz, _TBPDSP_015$
	ei
	ret

_TBPDSP_015$:
	push hl
	ex de, hl
_TBPDSP_020$:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (_RAM_D17A_)
	add a, e
	ld e, a
	ld a, (_RAM_D17B_)
	adc a, d
	ld d, a
	ld (_RAM_D178_), de
_TBPDSP_030$:
	push hl
	ld hl, $7D80
	or a
	sbc hl, de
	jr c, _TBPDSP_070$
	ld hl, $78FF
	sbc hl, de
	jr nc, _TBPDSP_070$
	ld a, e
	out (Port_VDPAddress), a
	pop hl
	nop
	nop
	nop
	ld a, d
	out (Port_VDPAddress), a
_TBPDSP_050$:
	ld a, (hl)
	cp $F0
	jr nc, _TBPDSP_100$
	ld a, e
	and $3E
	cp b
	jr c, _TBPDSP_060$
	cp c
	jr nc, _TBPDSP_060$
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	inc de
	ld a, (hl)
	inc hl
	inc de
	out (Port_VDPData), a
	jp _TBPDSP_050$

_TBPDSP_060$:
	xor a
	out (Port_VDPData), a
	inc hl
	inc de
	inc hl
	inc de
	inc a
	out (Port_VDPData), a
	jp _TBPDSP_050$

_TBPDSP_070$:
	pop hl
_TBPDSP_075$:
	ld a, (hl)
	cp $F0
	jr nc, _TBPDSP_080$
	inc hl
	inc hl
	inc de
	inc de
	jr _TBPDSP_075$

_TBPDSP_080$:
	inc hl
	cpl
	or a
	jr z, _TBPDSP_120$
	dec a
	jr z, _TBPDSP_130$
	dec a
	jr z, _TBPDSP_085$
	dec a
	jp z, _TBPDSP_020$
_TBPDSP_085$:
	ld a, (hl)
	inc hl
	add a, a
	add a, e
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	jp _TBPDSP_075$

_TBPDSP_100$:
	inc hl
	cpl
	or a
	jr z, _TBPDSP_120$
	dec a
	jr z, _TBPDSP_130$
	dec a
	jr z, _TBPDSP_140$
	dec a
	jp z, _TBPDSP_020$
	push bc
	ld b, (hl)
	inc hl
_TBPDSP_165$:
	xor a
	out (Port_VDPData), a
	inc de
	inc de
	ld a, $01
	out (Port_VDPData), a
	djnz _TBPDSP_165$
	pop bc
	jp _TBPDSP_050$

_TBPDSP_140$:
	ld a, (hl)
	add a, a
	add a, e
	out (Port_VDPAddress), a
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	inc hl
	out (Port_VDPAddress), a
	jp _TBPDSP_050$

_TBPDSP_130$:
	ld de, (_RAM_D178_)
	ld a, $40
	add a, e
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	ld (_RAM_D178_), de
	jp _TBPDSP_030$

_TBPDSP_120$:
	pop hl
	jp _TBPDSP_010$

BTKMOVE0:
	ld hl, (BOSS_CB + 2)	; BOSS_CB + 2 = $D150
	ld a, (_RAM_D152_)
	ld de, (_RAM_D156_)
	call POSADD
	ld (BOSS_CB + 2), hl	; BOSS_CB + 2 = $D150
	ld (_RAM_D152_), a
	ret

BTKMOVE0A:
	ld a, (_RAM_D16C_)
	ld d, $00
	add a, a
	jr nc, _BTKMOVE0A_010$
	dec d
_BTKMOVE0A_010$:
	add a, a
	rl d
	add a, a
	rl d
	add a, a
	rl d
	ld e, a
	ld hl, (_RAM_D156_)
	or a
	adc hl, de
	ld (_RAM_D156_), hl
	ret

BTKMOVE1:
	call BTKMOVE0
	ld a, (_RAM_D16C_)
	ld e, a
	ld hl, _RAM_D18E_
	dec (hl)
	jr nz, _BTKMOVE1_020$
	ld a, (_RAM_D193_)
	ld (hl), a
	ld a, r
	and $14
	jr nz, _BTKMOVE1_020$
	ld a, e
	neg
	ld e, a
_BTKMOVE1_020$:
	bit 7, e
	jr nz, _BTKMOVE1_040$
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, h
	or a
	jr z, _BTKMOVE1_030$
	jp p, _BTKMOVE1_045$
	jr _BTKMOVE1_050$

_BTKMOVE1_030$:
	ld a, (_RAM_D18F_)
	cp l
	jr c, _BTKMOVE1_045$
	jr _BTKMOVE1_050$

_BTKMOVE1_040$:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	bit 7, h
	jr nz, _BTKMOVE1_045$
	ld a, h
	or a
	jr nz, _BTKMOVE1_050$
	ld a, (_RAM_D190_)
	cp l
	jr c, _BTKMOVE1_050$
_BTKMOVE1_045$:
	ld a, e
	neg
	ld e, a
_BTKMOVE1_050$:
	ld a, e
	ld (_RAM_D16C_), a
	call BTKMOVE0A
	ld de, (_RAM_D191_)
	ld a, h
	rlca
	jr c, _BTKMOVE1_080$
	or a
	sbc hl, de
	ret c
	ld (_RAM_D156_), de
	ret

_BTKMOVE1_080$:
	ld a, e
	cpl
	ld e, a
	ld a, d
	cpl
	ld d, a
	inc de
	or a
	sbc hl, de
	ret nc
	ld (_RAM_D156_), de
	ret

BTKMOVE2:
	call BTKMOVE0
	ld a, (_RAM_D16C_)
	ld e, a
	ld a, (_RAM_D157_)
	xor e
	bit 7, a
	ld a, e
	jr nz, _BTKMOVE2_010$
	neg
	ld (_RAM_D16C_), a
_BTKMOVE2_010$:
	ld d, $00
	add a, a
	jr nc, _BTKMOVE2_020$
	dec d
_BTKMOVE2_020$:
	add a, a
	rl d
	add a, a
	rl d
	add a, a
	rl d
	ld e, a
	ld hl, (_RAM_D156_)
	ld a, h
	add hl, de
	xor h
	bit 7, a
	jr z, _BTKMOVE2_030$
	ld hl, $0000
_BTKMOVE2_030$:
	ld (_RAM_D156_), hl
	ret

BSHIT_JK:
	ld ix, BOSS_CB	; BOSS_CB = $D14E
	ld hl, (_RAM_D180_)
_BSHIT_JK_010$:
	ld a, (hl)
	or a
	ret z
	inc hl
	ld de, _RAM_D162_
	ld (de), a
	inc de
	ld bc, $0003
	ldir
	push hl
	call HIT_PCEN
	pop hl
	bit 2, (ix+0)
	jr z, _BSHIT_JK_010$
	ret

BSHIT_KEN:
	ld ix, BOSS_CB	; BOSS_CB = $D14E
	ld hl, (_RAM_D182_)
_BSHIT_KEN_010$:
	ld a, (hl)
	or a
	ret z
	inc hl
	ld de, _RAM_D162_
	ld (de), a
	inc de
	ld bc, $0003
	ldir
	push hl
	res 3, (ix+0)
	call BSHIT_SWEN
	call HIT_WPEN
	pop hl
	bit 3, (ix+0)
	jr z, _BSHIT_KEN_010$
_BSHIT_KEN_020$:
	ld a, (_RAM_D17D_)
	call BTL_SYS
	ex de, hl
	ld hl, (_RAM_D16A_)
	or a
	sbc hl, de
	jr c, _BSHIT_KEN_030$
	jr z, _BSHIT_KEN_030$
	ld (_RAM_D16A_), hl
	set 1, (ix+0)
	call BSHPDSP
	ret

_BSHIT_KEN_030$:
	ld hl, $0000
	ld (_RAM_D16A_), hl
	set 0, (ix+0)
	call BSHPDSP
	ret

BSHIT_SWEN:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $01
	ret z
	ld iy, SPR_CB	; SPR_CB = $C240
	bit 0, (iy+1)
	ret z
	ld a, (iy+36)
	or (iy+37)
	ret z
	call HIT_SUB2
	ret nc
BSHIT_SWEN_XXX_SWORD_IMPACT:
	set 3, (ix+0)
	res 0, (iy+1)
	ld a, (AP_WORK)	; AP_WORK = $C258
	ld (_RAM_D17D_), a
	call BSHIT_SUB0
	bit 0, c
	jr nz, _BSHIT_SWEN_010$
	res 3, (ix+1)
	set 3, (iy+1)
	ret

_BSHIT_SWEN_010$:
	set 3, (ix+1)
	res 3, (iy+1)
	ret

BSHIT_SUB0:
	ld c, $00
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld e, (iy+3)
	ld d, (iy+4)
	or a
	sbc hl, de
	ret nc
	inc c
	ret

BSHPDSP:
	di
	ld a, $78
	rst $28	; _LABEL_28_
	ld a, $78
	rst $28	; _LABEL_28_
	ld hl, (_RAM_D16A_)
	ld de, $0640
	or a
	sbc hl, de
	jr c, _BSHPDSP_010$
	ld a, $31
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ld a, $30
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ld a, $30
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ei
	ret

_BSHPDSP_010$:
	add hl, de
	ld a, $20
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ld de, $00A0
	xor a
_BSHPDSP_020$:
	sbc hl, de
	inc a
	jr nc, _BSHPDSP_020$
	add hl, de
	dec a
	jr nz, _BSHPDSP_030$
	ld a, $20
	jr _BSHPDSP_040$

_BSHPDSP_030$:
	add a, $30
_BSHPDSP_040$:
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ld a, l
	rrca
	rrca
	rrca
	rrca
	and $0F
	jr nz, _BSHPDSP_050$
	ld a, l
	or a
	jr z, _BSHPDSP_050$
	ld a, $01
_BSHPDSP_050$:
	add a, $30
	rst $30	; _LABEL_30_
	ld a, $19
	rst $30	; _LABEL_30_
	ei
	ret

BSHPDSP_INT:
	ld bc, _BSHPDSP_INT_100$	; _BSHPDSP_INT_100$ = $9AA8
	call CHR_DSP
	jp BSHPDSP

; Data from 9AA8 to 9AC1 (26 bytes)
_BSHPDSP_INT_100$:
.db $F2 $70 $78 $F1 $19 $20 $20 $20 $20 $F2 $30 $78 $F1 $18 $E8 $E9
.db $EA $EB $EC $ED $F2 $72 $78 $EE $EF $F0

SCBCLR:
	ld de, $0040
_SCBCLR_020$:
	ld (ix+0), $00
	add ix, de
	djnz _SCBCLR_020$
	ld hl, _RAM_D17E_
	res 1, (hl)
	ret

POSADD:
	bit 7, d
	jr nz, _POSADD_020$
	add hl, de
	adc a, $00
	ret

_POSADD_020$:
	add hl, de
	ccf
	sbc a, $00
	ret

; Data from 9AE0 to 9AEB (12 bytes)
TBPTBL:
.db $EC $9A $FC $9A $0C $9B $20 $9B $30 $9B $44 $9B

; Data from 9AEC to 9AFB (16 bytes)
BOSS00:
.db $64 $9B $73 $9B $56 $9B $5D $9B $82 $9B $89 $9B $90 $9B $9E $9B

; Data from 9AFC to 9B0B (16 bytes)
BOSS01:
.db $BA $9B $C9 $9B $AC $9B $B3 $9B $D8 $9B $DF $9B $E6 $9B $F4 $9B

; Data from 9B0C to 9B1F (20 bytes)
BOSS02:
.db $8A $9C $99 $9C $02 $9C $46 $9C $A8 $9C $AF $9C $B6 $9C $C4 $9C
.db $D2 $9C $D9 $9C

; Data from 9B20 to 9B2F (16 bytes)
BOSS03:
.db $EE $9C $22 $9D $E0 $9C $E7 $9C $56 $9D $5D $9D $64 $9D $72 $9D

; Data from 9B30 to 9B43 (20 bytes)
BOSS04:
.db $C8 $9D $D7 $9D $80 $9D $87 $9D $E6 $9D $ED $9D $F4 $9D $02 $9E
.db $8E $9D $AB $9D

; Data from 9B44 to 9B55 (18 bytes)
BOSS05:
.db $10 $9E $1F $9E $2E $9E $3D $9E $4C $9E $53 $9E $5A $9E $68 $9E
.db $6F $9E

; Data from 9B56 to 9B5C (7 bytes)
B00ATCKL:
.db $00 $76 $9E $75 $B2 $5B $B3

; Data from 9B5D to 9B63 (7 bytes)
B00ATCKR:
.db $00 $7E $9E $7E $B2 $60 $B3

; Data from 9B64 to 9B72 (15 bytes)
B00WALKL:
.db $04 $86 $9E $75 $B2 $5B $B3 $04 $96 $9E $75 $B2 $5B $B3 $FE

; Data from 9B73 to 9B81 (15 bytes)
B00WALKR:
.db $04 $8E $9E $7E $B2 $60 $B3 $04 $9E $9E $7E $B2 $60 $B3 $FE

; Data from 9B82 to 9B88 (7 bytes)
B00DMGL:
.db $00 $A6 $9E $75 $B2 $5B $B3

; Data from 9B89 to 9B8F (7 bytes)
B00DMGR:
.db $00 $AE $9E $7E $B2 $60 $B3

; Data from 9B90 to 9B9D (14 bytes)
B00DEADL:
.db $10 $A6 $9E $75 $B2 $5B $B3 $00 $B6 $9E $75 $B2 $5B $B3

; Data from 9B9E to 9BAB (14 bytes)
B00DEADR:
.db $10 $AE $9E $7E $B2 $60 $B3 $00 $B6 $9E $7E $B2 $60 $B3

; Data from 9BAC to 9BB2 (7 bytes)
B01ATCKL:
.db $00 $BA $9E $87 $B2 $65 $B3

; Data from 9BB3 to 9BB9 (7 bytes)
B01ATCKR:
.db $00 $C6 $9E $8C $B2 $6A $B3

; Data from 9BBA to 9BC8 (15 bytes)
B01MOVEL:
.db $02 $D2 $9E $87 $B2 $65 $B3 $02 $EA $9E $87 $B2 $65 $B3 $FE

; Data from 9BC9 to 9BD7 (15 bytes)
B01MOVER:
.db $02 $DE $9E $8C $B2 $6A $B3 $02 $F6 $9E $8C $B2 $6A $B3 $FE

; Data from 9BD8 to 9BDE (7 bytes)
B01DMGL:
.db $00 $02 $9F $87 $B2 $65 $B3

; Data from 9BDF to 9BE5 (7 bytes)
B01DMGR:
.db $00 $0E $9F $8C $B2 $6A $B3

; Data from 9BE6 to 9BF3 (14 bytes)
B01DEADL:
.db $10 $02 $9F $87 $B2 $65 $B3 $00 $1A $9F $87 $B2 $65 $B3

; Data from 9BF4 to 9C01 (14 bytes)
B01DEADR:
.db $10 $0E $9F $8C $B2 $6A $B3 $00 $1A $9F $8C $B2 $6A $B3

; Data from 9C02 to 9C34 (51 bytes)
B02ATCKL:
.db $FB $08 $06 $20 $9F $91 $B2 $6F $B3 $06 $2C $9F $AB $B2 $6F $B3
.db $FC $FB $09 $05 $20 $9F $91 $B2 $6F $B3 $05 $2C $9F $AB $B2 $6F
.db $B3 $FC $FB $0C $04 $20 $9F $91 $B2 $6F $B3 $04 $2C $9F $AB $B2
.db $6F $B3 $FC

; Data from 9C35 to 9C45 (17 bytes)
B02ATCKL_00:
.db $03 $20 $9F $91 $B2 $6F $B3 $03 $2C $9F $AB $B2 $6F $B3 $FD $35
.db $9C

; Data from 9C46 to 9C78 (51 bytes)
B02ATCKR:
.db $FB $08 $06 $26 $9F $9E $B2 $74 $B3 $06 $32 $9F $B8 $B2 $74 $B3
.db $FC $FB $09 $05 $26 $9F $9E $B2 $74 $B3 $05 $32 $9F $B8 $B2 $74
.db $B3 $FC $FB $0C $04 $26 $9F $9E $B2 $74 $B3 $04 $32 $9F $B8 $B2
.db $74 $B3 $FC

; Data from 9C79 to 9C89 (17 bytes)
B02ATCKR_00:
.db $03 $26 $9F $9E $B2 $74 $B3 $03 $32 $9F $B8 $B2 $74 $B3 $FD $79
.db $9C

; Data from 9C8A to 9C98 (15 bytes)
B02MOVEL:
.db $03 $38 $9F $91 $B2 $6F $B3 $03 $44 $9F $AB $B2 $6F $B3 $FE

; Data from 9C99 to 9CA7 (15 bytes)
B02MOVER:
.db $03 $3E $9F $9E $B2 $74 $B3 $03 $4A $9F $B8 $B2 $74 $B3 $FE

; Data from 9CA8 to 9CAE (7 bytes)
B02DMGL:
.db $00 $50 $9F $91 $B2 $6F $B3

; Data from 9CAF to 9CB5 (7 bytes)
B02DMGR:
.db $00 $56 $9F $9E $B2 $74 $B3

; Data from 9CB6 to 9CC3 (14 bytes)
B02DEADL:
.db $10 $50 $9F $91 $B2 $6F $B3 $00 $5C $9F $91 $B2 $6F $B3

; Data from 9CC4 to 9CD1 (14 bytes)
B02DEADR:
.db $10 $56 $9F $9E $B2 $74 $B3 $00 $5C $9F $9E $B2 $74 $B3

; Data from 9CD2 to 9CD8 (7 bytes)
B02STATL:
.db $00 $60 $9F $C5 $B2 $C5 $B2

; Data from 9CD9 to 9CDF (7 bytes)
B02STATR:
.db $00 $64 $9F $C5 $B2 $C5 $B2

; Data from 9CE0 to 9CE6 (7 bytes)
B03ATCKL:
.db $00 $68 $9F $CA $B2 $79 $B3

; Data from 9CE7 to 9CED (7 bytes)
B03ATCKR:
.db $00 $70 $9F $D3 $B2 $7E $B3

; Data from 9CEE to 9D21 (52 bytes)
B03MOVEL:
.db $FB $02 $03 $78 $9F $CA $B2 $79 $B3 $03 $90 $9F $CA $B2 $79 $B3
.db $FC $FB $04 $03 $D8 $9F $CA $B2 $79 $B3 $03 $F0 $9F $CA $B2 $79
.db $B3 $FC $FB $02 $03 $A8 $9F $CA $B2 $79 $B3 $03 $C0 $9F $CA $B2
.db $79 $B3 $FC $FE

; Data from 9D22 to 9D55 (52 bytes)
B03MOVER:
.db $FB $02 $03 $84 $9F $D3 $B2 $7E $B3 $03 $9C $9F $D3 $B2 $7E $B3
.db $FC $FB $04 $03 $E4 $9F $D3 $B2 $7E $B3 $03 $FC $9F $D3 $B2 $7E
.db $B3 $FC $FB $02 $03 $B4 $9F $D3 $B2 $7E $B3 $03 $CC $9F $D3 $B2
.db $7E $B3 $FC $FE

; Data from 9D56 to 9D5C (7 bytes)
B03DMGL:
.db $00 $08 $A0 $CA $B2 $79 $B3

; Data from 9D5D to 9D63 (7 bytes)
B03DMGR:
.db $00 $10 $A0 $D3 $B2 $7E $B3

; Data from 9D64 to 9D71 (14 bytes)
B03DEADL:
.db $10 $08 $A0 $CA $B2 $79 $B3 $00 $18 $A0 $CA $B2 $79 $B3

; Data from 9D72 to 9D7F (14 bytes)
B03DEADR:
.db $10 $10 $A0 $D3 $B2 $7E $B3 $00 $18 $A0 $D3 $B2 $7E $B3

; Data from 9D80 to 9D86 (7 bytes)
B04FIREL:
.db $00 $1C $A0 $DC $B2 $83 $B3

; Data from 9D87 to 9D8D (7 bytes)
B04FIRER:
.db $00 $28 $A0 $E5 $B2 $88 $B3

; Data from 9D8E to 9DAA (29 bytes)
B04ATCKL:
.db $01 $1C $A0 $DC $B2 $83 $B3 $01 $34 $A0 $EE $B2 $83 $B3 $01 $4C
.db $A0 $08 $B3 $83 $B3 $04 $64 $A0 $1A $B3 $83 $B3 $FF

; Data from 9DAB to 9DC7 (29 bytes)
B04ATCKR:
.db $01 $28 $A0 $E5 $B2 $88 $B3 $01 $40 $A0 $FB $B2 $88 $B3 $01 $58
.db $A0 $11 $B3 $88 $B3 $04 $6E $A0 $27 $B3 $88 $B3 $FF

; Data from 9DC8 to 9DD6 (15 bytes)
B04WALKL:
.db $03 $34 $A0 $EE $B2 $83 $B3 $03 $78 $A0 $EE $B2 $83 $B3 $FE

; Data from 9DD7 to 9DE5 (15 bytes)
B04WALKR:
.db $03 $40 $A0 $FB $B2 $88 $B3 $03 $84 $A0 $FB $B2 $88 $B3 $FE

; Data from 9DE6 to 9DEC (7 bytes)
B04DMGL:
.db $00 $90 $A0 $34 $B3 $83 $B3

; Data from 9DED to 9DF3 (7 bytes)
B04DMGR:
.db $00 $9E $A0 $34 $B3 $88 $B3

; Data from 9DF4 to 9E01 (14 bytes)
B04DEADL:
.db $10 $90 $A0 $34 $B3 $83 $B3 $00 $AC $A0 $34 $B3 $83 $B3

; Data from 9E02 to 9E0F (14 bytes)
B04DEADR:
.db $10 $9E $A0 $34 $B3 $88 $B3 $00 $AC $A0 $34 $B3 $88 $B3

; Data from 9E10 to 9E1E (15 bytes)
B05YOKOL:
.db $03 $B2 $A0 $39 $B3 $8D $B3 $03 $C2 $A0 $39 $B3 $8D $B3 $FE

; Data from 9E1F to 9E2D (15 bytes)
B05YOKOR:
.db $03 $BA $A0 $4A $B3 $92 $B3 $03 $CA $A0 $4A $B3 $92 $B3 $FE

; Data from 9E2E to 9E3C (15 bytes)
B05TATEL:
.db $03 $D2 $A0 $39 $B3 $8D $B3 $03 $E2 $A0 $39 $B3 $8D $B3 $FE

; Data from 9E3D to 9E4B (15 bytes)
B05TATER:
.db $03 $DA $A0 $4A $B3 $92 $B3 $03 $EA $A0 $4A $B3 $92 $B3 $FE

; Data from 9E4C to 9E52 (7 bytes)
B05DMGL:
.db $00 $F2 $A0 $39 $B3 $8D $B3

; Data from 9E53 to 9E59 (7 bytes)
B05DMGR:
.db $00 $FA $A0 $4A $B3 $8D $B3

; Data from 9E5A to 9E67 (14 bytes)
B05DEADL:
.db $10 $F2 $A0 $39 $B3 $8D $B3 $00 $02 $A1 $39 $B3 $8D $B3

; Data from 9E68 to 9E6E (7 bytes)
B05DEADR:
.db $10 $FA $A0 $4A $B3 $8D $B3

; Data from 9E6F to 9E75 (7 bytes)
B05CLR:
.db $00 $02 $A1 $39 $B3 $8D $B3

; Data from 9E76 to 9E7D (8 bytes)
B00ATCK0L:
.db $3A $A1 $A6 $A1 $10 $A2 $00 $00

; Data from 9E7E to 9E85 (8 bytes)
B00ATCK0R:
.db $54 $A1 $DB $A1 $5E $A2 $00 $00

; Data from 9E86 to 9E8D (8 bytes)
B00WALK0L:
.db $06 $A1 $A6 $A1 $10 $A2 $00 $00

; Data from 9E8E to 9E95 (8 bytes)
B00WALK0R:
.db $20 $A1 $DB $A1 $5E $A2 $00 $00

; Data from 9E96 to 9E9D (8 bytes)
B00WALK1L:
.db $06 $A1 $A6 $A1 $B0 $A2 $00 $00

; Data from 9E9E to 9EA5 (8 bytes)
B00WALK1R:
.db $20 $A1 $DB $A1 $F8 $A2 $00 $00

; Data from 9EA6 to 9EAD (8 bytes)
B00DMG0L:
.db $6E $A1 $A6 $A1 $10 $A2 $00 $00

; Data from 9EAE to 9EB5 (8 bytes)
B00DMG0R:
.db $8A $A1 $DB $A1 $5E $A2 $00 $00

; Data from 9EB6 to 9EB9 (4 bytes)
B00CLR0:
.db $44 $A3 $00 $00

; Data from 9EBA to 9EC5 (12 bytes)
B01ATCK0L:
.db $A1 $A3 $21 $A4 $AB $A4 $CF $A5 $3B $A6 $00 $00

; Data from 9EC6 to 9ED1 (12 bytes)
B01ATCK0R:
.db $C0 $A3 $65 $A4 $CB $A4 $F8 $A5 $3B $A6 $00 $00

; Data from 9ED2 to 9EDD (12 bytes)
B01MOVE0L:
.db $61 $A3 $21 $A4 $AB $A4 $2B $A5 $3B $A6 $00 $00

; Data from 9EDE to 9EE9 (12 bytes)
B01MOVE0R:
.db $80 $A3 $65 $A4 $CB $A4 $54 $A5 $3B $A6 $00 $00

; Data from 9EEA to 9EF5 (12 bytes)
B01MOVE1L:
.db $61 $A3 $21 $A4 $EB $A4 $7D $A5 $3B $A6 $00 $00

; Data from 9EF6 to 9F01 (12 bytes)
B01MOVE1R:
.db $80 $A3 $65 $A4 $0B $A5 $A6 $A5 $3B $A6 $00 $00

; Data from 9F02 to 9F0D (12 bytes)
B01DMG0L:
.db $E1 $A3 $21 $A4 $AB $A4 $CF $A5 $3B $A6 $00 $00

; Data from 9F0E to 9F19 (12 bytes)
B01DMG0R:
.db $00 $A4 $65 $A4 $CB $A4 $F8 $A5 $3B $A6 $00 $00

; Data from 9F1A to 9F1F (6 bytes)
B01CLR0:
.db $21 $A6 $3B $A6 $00 $00

; Data from 9F20 to 9F25 (6 bytes)
B02ATCK0L:
.db $A1 $A6 $2B $A7 $00 $00

; Data from 9F26 to 9F2B (6 bytes)
B02ATCK0R:
.db $B8 $A6 $92 $A7 $00 $00

; Data from 9F2C to 9F31 (6 bytes)
B02ATCK1L:
.db $CF $A6 $F3 $A7 $00 $00

; Data from 9F32 to 9F37 (6 bytes)
B02ATCK1R:
.db $E6 $A6 $54 $A8 $00 $00

; Data from 9F38 to 9F3D (6 bytes)
B02MOVE0L:
.db $45 $A6 $2B $A7 $00 $00

; Data from 9F3E to 9F43 (6 bytes)
B02MOVE0R:
.db $5C $A6 $92 $A7 $00 $00

; Data from 9F44 to 9F49 (6 bytes)
B02MOVE1L:
.db $73 $A6 $F3 $A7 $00 $00

; Data from 9F4A to 9F4F (6 bytes)
B02MOVE1R:
.db $8A $A6 $54 $A8 $00 $00

; Data from 9F50 to 9F55 (6 bytes)
B02DMG0L:
.db $FD $A6 $2B $A7 $00 $00

; Data from 9F56 to 9F5B (6 bytes)
B02DMG0R:
.db $14 $A7 $92 $A7 $00 $00

; Data from 9F5C to 9F5F (4 bytes)
B02CLR0:
.db $9D $A9 $00 $00

; Data from 9F60 to 9F63 (4 bytes)
B02STAT0L:
.db $AF $A8 $00 $00

; Data from 9F64 to 9F67 (4 bytes)
B02STAT0R:
.db $26 $A9 $00 $00

; Data from 9F68 to 9F6F (8 bytes)
B03ATCK0L:
.db $1C $AA $82 $AB $F8 $AA $00 $00

; Data from 9F70 to 9F77 (8 bytes)
B03ATCK0R:
.db $53 $AA $AA $AB $3C $AB $00 $00

; Data from 9F78 to 9F83 (12 bytes)
B03MOVE0L:
.db $BA $A9 $82 $AB $F8 $AA $1E $AC $32 $AC $00 $00

; Data from 9F84 to 9F8F (12 bytes)
B03MOVE0R:
.db $EB $A9 $AA $AB $3C $AB $23 $AC $3E $AC $00 $00

; Data from 9F90 to 9F9B (12 bytes)
B03MOVE1L:
.db $BA $A9 $D2 $AB $F8 $AA $1E $AC $32 $AC $00 $00

; Data from 9F9C to 9FA7 (12 bytes)
B03MOVE1R:
.db $EB $A9 $F8 $AB $3C $AB $23 $AC $3E $AC $00 $00

; Data from 9FA8 to 9FB3 (12 bytes)
B03MOVE2L:
.db $BA $A9 $82 $AB $F8 $AA $28 $AC $32 $AC $00 $00

; Data from 9FB4 to 9FBF (12 bytes)
B03MOVE2R:
.db $EB $A9 $AA $AB $3C $AB $2D $AC $3E $AC $00 $00

; Data from 9FC0 to 9FCB (12 bytes)
B03MOVE3L:
.db $BA $A9 $D2 $AB $F8 $AA $28 $AC $32 $AC $00 $00

; Data from 9FCC to 9FD7 (12 bytes)
B03MOVE3R:
.db $EB $A9 $F8 $AB $3C $AB $2D $AC $3E $AC $00 $00

; Data from 9FD8 to 9FE3 (12 bytes)
B03MOVE4L:
.db $BA $A9 $82 $AB $F8 $AA $1E $AC $4A $AC $00 $00

; Data from 9FE4 to 9FEF (12 bytes)
B03MOVE4R:
.db $EB $A9 $AA $AB $3C $AB $23 $AC $56 $AC $00 $00

; Data from 9FF0 to 9FFB (12 bytes)
B03MOVE5L:
.db $BA $A9 $D2 $AB $F8 $AA $1E $AC $4A $AC $00 $00

; Data from 9FFC to A007 (12 bytes)
B03MOVE5R:
.db $EB $A9 $F8 $AB $3C $AB $23 $AC $56 $AC $00 $00

; Data from A008 to A00F (8 bytes)
B03DMG0L:
.db $8A $AA $D2 $AB $F8 $AA $00 $00

; Data from A010 to A017 (8 bytes)
B03DMG0R:
.db $C1 $AA $F8 $AB $3C $AB $00 $00

; Data from A018 to A01B (4 bytes)
B03CLR0:
.db $62 $AC $00 $00

; Data from A01C to A027 (12 bytes)
B04ATCK0L:
.db $47 $AD $F9 $AC $85 $AC $AF $AF $D9 $AF $00 $00

; Data from A028 to A033 (12 bytes)
B04ATCK0R:
.db $8B $AD $20 $AD $A1 $AC $BD $AF $E7 $AF $00 $00

; Data from A034 to A03F (12 bytes)
B04ATCK1L:
.db $CF $AD $F9 $AC $85 $AC $AF $AF $CB $AF $00 $00

; Data from A040 to A04B (12 bytes)
B04ATCK1R:
.db $09 $AE $20 $AD $A1 $AC $BD $AF $CB $AF $00 $00

; Data from A04C to A057 (12 bytes)
B04ATCK2L:
.db $3D $AE $F9 $AC $85 $AC $AF $AF $CB $AF $00 $00

; Data from A058 to A063 (12 bytes)
B04ATCK2R:
.db $71 $AE $20 $AD $A1 $AC $BD $AF $CB $AF $00 $00

; Data from A064 to A06D (10 bytes)
B04ATCK3L:
.db $A5 $AE $85 $AC $AF $AF $CB $AF $00 $00

; Data from A06E to A077 (10 bytes)
B04ATCK3R:
.db $FC $AE $A1 $AC $BD $AF $CB $AF $00 $00

; Data from A078 to A083 (12 bytes)
B04WALK1L:
.db $CF $AD $F9 $AC $BF $AC $AF $AF $CB $AF $00 $00

; Data from A084 to A08F (12 bytes)
B04WALK1R:
.db $09 $AE $20 $AD $DB $AC $BD $AF $CB $AF $00 $00

; Data from A090 to A09D (14 bytes)
B04DMG0L:
.db $53 $AF $F9 $AC $85 $AC $AF $AF $D9 $AF $CB $AF $00 $00

; Data from A09E to A0AB (14 bytes)
B04DMG0R:
.db $81 $AF $20 $AD $A1 $AC $BD $AF $E7 $AF $CB $AF $00 $00

; Data from A0AC to A0B1 (6 bytes)
B04CLR0:
.db $CB $AF $F5 $AF $00 $00

; Data from A0B2 to A0B9 (8 bytes)
B05YOKO0L:
.db $0F $B0 $7F $B0 $CB $B1 $00 $00

; Data from A0BA to A0C1 (8 bytes)
B05YOKO0R:
.db $47 $B0 $CE $B0 $E2 $B1 $00 $00

; Data from A0C2 to A0C9 (8 bytes)
B05YOKO1L:
.db $0F $B0 $1D $B1 $CB $B1 $00 $00

; Data from A0CA to A0D1 (8 bytes)
B05YOKO1R:
.db $47 $B0 $74 $B1 $E2 $B1 $00 $00

; Data from A0D2 to A0D9 (8 bytes)
B05TATE0L:
.db $0F $B0 $7F $B0 $F9 $B1 $00 $00

; Data from A0DA to A0E1 (8 bytes)
B05TATE0R:
.db $47 $B0 $CE $B0 $10 $B2 $00 $00

; Data from A0E2 to A0E9 (8 bytes)
B05TATE1L:
.db $0F $B0 $1D $B1 $F9 $B1 $00 $00

; Data from A0EA to A0F1 (8 bytes)
B05TATE1R:
.db $47 $B0 $74 $B1 $10 $B2 $00 $00

; Data from A0F2 to A0F9 (8 bytes)
B05DMG0L:
.db $0F $B0 $7F $B0 $27 $B2 $00 $00

; Data from A0FA to A101 (8 bytes)
B05DMG0R:
.db $47 $B0 $CE $B0 $3E $B2 $00 $00

; Data from A102 to A105 (4 bytes)
B05CLR0:
.db $55 $B2 $00 $00

; Data from A106 to A11F (26 bytes)
B00_HEAD0L:
.db $18 $78 $FB $03 $FE $64 $11 $67 $11 $6F $11 $FE $65 $11 $68 $11
.db $70 $11 $FE $66 $11 $69 $11 $71 $11 $FF

; Data from A120 to A139 (26 bytes)
B00_HEAD0R:
.db $22 $78 $FB $03 $FE $6F $13 $67 $13 $64 $13 $FE $70 $13 $68 $13
.db $65 $13 $FE $71 $13 $69 $13 $66 $13 $FF

; Data from A13A to A153 (26 bytes)
B00_HEAD1L:
.db $18 $78 $FB $03 $FE $AD $11 $B0 $11 $6F $11 $FE $AE $11 $B1 $11
.db $70 $11 $FE $AF $11 $B2 $11 $71 $11 $FF

; Data from A154 to A16D (26 bytes)
B00_HEAD1R:
.db $22 $78 $FB $03 $FE $6F $13 $B0 $13 $AD $13 $FE $70 $13 $B1 $13
.db $AE $13 $FE $71 $13 $B2 $13 $AF $13 $FF

; Data from A16E to A189 (28 bytes)
B00_HEAD2L:
.db $18 $78 $00 $01 $B5 $11 $00 $01 $FE $B3 $11 $B6 $11 $B8 $11 $FE
.db $B4 $11 $B7 $11 $B9 $11 $FE $FB $02 $71 $11 $FF

; Data from A18A to A1A5 (28 bytes)
B00_HEAD2R:
.db $22 $78 $00 $01 $B5 $13 $00 $01 $FE $B8 $13 $B6 $13 $B3 $13 $FE
.db $B9 $13 $B7 $13 $B4 $13 $FE $71 $13 $FB $02 $FF

; Data from A1A6 to A1DA (53 bytes)
B00_BODY0L:
.db $1E $78 $FB $05 $FE $77 $11 $7F $11 $FB $03 $FE $78 $11 $80 $11
.db $87 $11 $FB $02 $FE $79 $11 $81 $11 $88 $11 $00 $01 $FC $20 $79
.db $82 $11 $89 $11 $00 $01 $FE $83 $11 $8A $11 $8E $11 $FC $A4 $79
.db $8F $11 $95 $11 $FF

; Data from A1DB to A20F (53 bytes)
B00_BODY0R:
.db $18 $78 $FB $05 $FE $FB $03 $7F $13 $77 $13 $FE $FB $02 $87 $13
.db $80 $13 $78 $13 $FC $DA $78 $00 $01 $88 $13 $81 $13 $79 $13 $FE
.db $00 $01 $89 $13 $82 $13 $FE $8E $13 $8A $13 $83 $13 $FC $98 $79
.db $95 $13 $8F $13 $FF

; Data from A210 to A25D (78 bytes)
B00_ASHI0L:
.db $18 $79 $00 $01 $6A $11 $72 $11 $7A $11 $FE $00 $01 $6B $11 $73
.db $11 $7B $11 $FE $00 $01 $6C $11 $74 $11 $7C $11 $84 $11 $8B $11
.db $FE $00 $01 $6D $11 $75 $11 $7D $11 $85 $11 $8C $11 $90 $11 $00
.db $01 $FE $00 $01 $6E $11 $76 $11 $7E $11 $86 $11 $8D $11 $91 $11
.db $00 $01 $FC $E6 $78 $92 $11 $FE $93 $11 $FE $94 $11 $FF

; Data from A25E to A2AF (82 bytes)
B00_ASHI0R:
.db $20 $79 $7A $13 $72 $13 $6A $13 $00 $01 $FE $7B $13 $73 $13 $6B
.db $13 $00 $01 $FC $9C $79 $8B $13 $84 $13 $7C $13 $74 $13 $6C $13
.db $00 $01 $FC $D8 $79 $00 $01 $90 $13 $8C $13 $85 $13 $7D $13 $75
.db $13 $6D $13 $00 $01 $FE $00 $01 $91 $13 $8D $13 $86 $13 $7E $13
.db $76 $13 $6E $13 $00 $01 $FC $D8 $78 $92 $13 $FE $93 $13 $FE $94
.db $13 $FF

; Data from A2B0 to A2F7 (72 bytes)
B00_ASHI1L:
.db $18 $79 $00 $01 $96 $11 $99 $11 $9E $11 $FE $00 $01 $97 $11 $9A
.db $11 $9F $11 $FE $00 $01 $98 $11 $9B $11 $A0 $11 $A3 $11 $A6 $11
.db $FE $FB $02 $9C $11 $A1 $11 $A4 $11 $A7 $11 $FB $02 $FE $FB $02
.db $9D $11 $A2 $11 $A5 $11 $A8 $11 $A9 $11 $00 $01 $FC $E6 $78 $AA
.db $11 $FE $AB $11 $FE $AC $11 $FF

; Data from A2F8 to A343 (76 bytes)
B00_ASHI1R:
.db $20 $79 $9E $13 $99 $13 $96 $13 $00 $01 $FE $9F $13 $9A $13 $97
.db $13 $00 $01 $FC $9C $79 $A6 $13 $A3 $13 $A0 $13 $9B $13 $98 $13
.db $00 $01 $FC $D8 $79 $FB $02 $A7 $13 $A4 $13 $A1 $13 $9C $13 $FB
.db $02 $FE $00 $01 $A9 $13 $A8 $13 $A5 $13 $A2 $13 $9D $13 $FB $02
.db $FC $D8 $78 $AA $13 $FE $AB $13 $FE $AC $13 $FF

; Data from A344 to A360 (29 bytes)
B00_CLR0:
.db $18 $78 $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08
.db $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FF

; Data from A361 to A37F (31 bytes)
B01_HEAD0L:
.db $58 $78 $00 $01 $67 $11 $6F $11 $FE $00 $01 $68 $11 $70 $11 $FE
.db $64 $11 $69 $11 $FE $65 $11 $6A $11 $FE $66 $11 $6B $11 $FF

; Data from A380 to A3A0 (33 bytes)
B01_HEAD0R:
.db $62 $78 $6F $13 $67 $13 $00 $01 $FE $70 $13 $68 $13 $00 $01 $FC
.db $E4 $78 $69 $13 $64 $13 $FE $6A $13 $65 $13 $FE $6B $13 $66 $13
.db $FF

; Data from A3A1 to A3BF (31 bytes)
B01_HEAD1L:
.db $58 $78 $00 $01 $67 $11 $6F $11 $FE $A0 $11 $A4 $11 $A8 $11 $FE
.db $A1 $11 $A5 $11 $FE $A2 $11 $A6 $11 $FE $A3 $11 $A7 $11 $FF

; Data from A3C0 to A3E0 (33 bytes)
B01_HEAD1R:
.db $62 $78 $6F $13 $67 $13 $00 $01 $FE $A8 $13 $A4 $13 $A0 $13 $FC
.db $E4 $78 $A5 $13 $A1 $13 $FE $A6 $13 $A2 $13 $FE $A7 $13 $A3 $13
.db $FF

; Data from A3E1 to A3FF (31 bytes)
B01_HEAD2L:
.db $58 $78 $B7 $11 $BA $11 $BD $11 $FE $B8 $11 $BB $11 $BE $11 $FE
.db $B9 $11 $BC $11 $FE $A2 $11 $A6 $11 $FE $A3 $11 $A7 $11 $FF

; Data from A400 to A420 (33 bytes)
B01_HEAD2R:
.db $62 $78 $BD $13 $BA $13 $B7 $13 $FE $BE $13 $BB $13 $B8 $13 $FC
.db $E4 $78 $BC $13 $B9 $13 $FE $A6 $13 $A2 $13 $FE $A7 $13 $A3 $13
.db $FF

; Data from A421 to A464 (68 bytes)
B01_BODY0L:
.db $5E $78 $77 $11 $FB $04 $FE $78 $11 $FC $DC $78 $71 $11 $79 $11
.db $FE $72 $11 $FE $73 $11 $FD $03 $8E $11 $93 $11 $FC $98 $79 $00
.db $01 $6C $11 $74 $11 $7C $11 $FD $02 $8F $11 $94 $11 $FE $00 $01
.db $FD $02 $7D $11 $FD $02 $FB $02 $FE $00 $01 $FD $02 $00 $01 $FD
.db $02 $FB $02 $FF

; Data from A465 to A4AA (70 bytes)
B01_BODY0R:
.db $58 $78 $FB $04 $77 $13 $FC $A0 $78 $78 $13 $FE $79 $13 $71 $13
.db $FC $22 $79 $72 $13 $FC $58 $79 $93 $13 $8E $13 $FD $03 $73 $13
.db $FE $94 $13 $8F $13 $FD $02 $7C $13 $74 $13 $6C $13 $00 $01 $FE
.db $FB $02 $FD $02 $7D $13 $FD $02 $00 $01 $FE $FB $02 $FD $02 $00
.db $01 $FD $02 $00 $01 $FF

; Data from A4AB to A4CA (32 bytes)
B01_HANE0L:
.db $A0 $78 $7E $11 $85 $11 $00 $01 $90 $11 $FE $7F $11 $86 $11 $8C
.db $11 $91 $11 $FC $22 $79 $87 $11 $8D $11 $92 $11 $FE $88 $11 $FF

; Data from A4CB to A4EA (32 bytes)
B01_HANE0R:
.db $98 $78 $90 $13 $00 $01 $85 $13 $7E $13 $FE $91 $13 $8C $13 $86
.db $13 $7F $13 $FE $92 $13 $8D $13 $87 $13 $FC $5C $79 $88 $13 $FF

; Data from A4EB to A50A (32 bytes)
B01_HANE1L:
.db $A0 $78 $95 $11 $00 $01 $00 $01 $9D $11 $FE $96 $11 $99 $11 $00
.db $01 $9E $11 $FC $22 $79 $9A $11 $9C $11 $9F $11 $FE $9B $11 $FF

; Data from A50B to A52A (32 bytes)
B01_HANE1R:
.db $98 $78 $9D $13 $00 $01 $00 $01 $95 $13 $FE $9E $13 $00 $01 $99
.db $13 $96 $13 $FE $9F $13 $9C $13 $9A $13 $FC $5C $79 $9B $13 $FF

; Data from A52B to A553 (41 bytes)
B01_CENT0L:
.db $1E $79 $7A $11 $80 $11 $FE $7B $11 $81 $11 $FC $A0 $79 $82 $11
.db $89 $11 $FE $83 $11 $8A $11 $FE $84 $11 $8B $11 $FC $DA $79 $6D
.db $11 $75 $11 $FE $6E $11 $76 $11 $FF

; Data from A554 to A57C (41 bytes)
B01_CENT0R:
.db $1E $79 $80 $13 $7A $13 $FE $81 $13 $7B $13 $FC $9C $79 $89 $13
.db $82 $13 $FE $8A $13 $83 $13 $FE $8B $13 $84 $13 $FC $E2 $79 $75
.db $13 $6D $13 $FE $76 $13 $6E $13 $FF

; Data from A57D to A5A5 (41 bytes)
B01_CENT1L:
.db $1E $79 $7A $11 $97 $11 $FE $7B $11 $98 $11 $FC $A0 $79 $82 $11
.db $89 $11 $FE $83 $11 $8A $11 $FE $84 $11 $8B $11 $FC $DA $79 $6D
.db $11 $75 $11 $FE $6E $11 $76 $11 $FF

; Data from A5A6 to A5CE (41 bytes)
B01_CENT1R:
.db $1E $79 $97 $13 $7A $13 $FE $98 $13 $7B $13 $FC $9C $79 $89 $13
.db $82 $13 $FE $8A $13 $83 $13 $FE $8B $13 $84 $13 $FC $E2 $79 $75
.db $13 $6D $13 $FE $76 $13 $6E $13 $FF

; Data from A5CF to A5F7 (41 bytes)
B01_CENT2L:
.db $1E $79 $A9 $11 $AB $11 $FE $AA $11 $AC $11 $FC $A0 $79 $B1 $11
.db $B4 $11 $FE $B2 $11 $B5 $11 $FE $B3 $11 $B6 $11 $FC $DA $79 $AD
.db $11 $AF $11 $FE $AE $11 $B0 $11 $FF

; Data from A5F8 to A620 (41 bytes)
B01_CENT2R:
.db $1E $79 $AB $13 $A9 $13 $FE $AC $13 $AA $13 $FC $9C $79 $B4 $13
.db $B1 $13 $FE $B5 $13 $B2 $13 $FE $B6 $13 $B3 $13 $FC $E2 $79 $AF
.db $13 $AD $13 $FE $B0 $13 $AE $13 $FF

; Data from A621 to A63A (26 bytes)
B01_CLR0:
.db $58 $78 $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08
.db $FE $FB $08 $FE $FB $08 $FE $FB $08 $FF

; Data from A63B to A644 (10 bytes)
B01_CLR1:
.db $18 $78 $FB $08 $FC $58 $7A $FB $08 $FF

; Data from A645 to A65B (23 bytes)
B02_HEAD0L:
.db $D8 $78 $B5 $11 $B7 $11 $84 $11 $FE $B6 $11 $B8 $11 $BA $11 $FE
.db $00 $01 $B9 $11 $86 $11 $FF

; Data from A65C to A672 (23 bytes)
B02_HEAD0R:
.db $E2 $78 $84 $13 $B7 $13 $B5 $13 $FE $BA $13 $B8 $13 $B6 $13 $FE
.db $86 $13 $B9 $13 $00 $01 $FF

; Data from A673 to A689 (23 bytes)
B02_HEAD1L:
.db $D8 $78 $B5 $11 $BB $11 $84 $11 $FE $B6 $11 $B8 $11 $BD $11 $FE
.db $00 $01 $BC $11 $A2 $11 $FF

; Data from A68A to A6A0 (23 bytes)
B02_HEAD1R:
.db $E2 $78 $84 $13 $BB $13 $B5 $13 $FE $BD $13 $B8 $13 $B6 $13 $FE
.db $A2 $13 $BC $13 $00 $01 $FF

; Data from A6A1 to A6B7 (23 bytes)
B02_HEAD2L:
.db $D8 $78 $7C $11 $7F $11 $84 $11 $FE $7D $11 $80 $11 $85 $11 $FE
.db $00 $01 $81 $11 $86 $11 $FF

; Data from A6B8 to A6CE (23 bytes)
B02_HEAD2R:
.db $E2 $78 $84 $13 $7F $13 $7C $13 $FE $85 $13 $80 $13 $7D $13 $FE
.db $86 $13 $81 $13 $00 $01 $FF

; Data from A6CF to A6E5 (23 bytes)
B02_HEAD3L:
.db $D8 $78 $7C $11 $BB $11 $84 $11 $FE $7D $11 $80 $11 $A1 $11 $FE
.db $00 $01 $81 $11 $A2 $11 $FF

; Data from A6E6 to A6FC (23 bytes)
B02_HEAD3R:
.db $E2 $78 $84 $13 $BB $13 $7C $13 $FE $A1 $13 $80 $13 $7D $13 $FE
.db $A2 $13 $81 $13 $00 $01 $FF

; Data from A6FD to A713 (23 bytes)
B02_HEAD4L:
.db $D8 $78 $7C $11 $BE $11 $84 $11 $FE $7D $11 $BF $11 $85 $11 $FE
.db $00 $01 $81 $11 $86 $11 $FF

; Data from A714 to A72A (23 bytes)
B02_HEAD4R:
.db $E2 $78 $84 $13 $BE $13 $7C $13 $FE $85 $13 $BF $13 $7D $13 $FE
.db $86 $13 $81 $13 $00 $01 $FF

; Data from A72B to A791 (103 bytes)
B02_BODY0L:
.db $18 $78 $FB $08 $FE $FB $04 $91 $11 $98 $11 $FB $02 $FE $00 $01
.db $7E $11 $83 $11 $8A $11 $92 $11 $99 $11 $9F $11 $00 $01 $FE $FC
.db $DE $78 $8B $11 $93 $11 $9A $11 $A0 $11 $00 $01 $FE $8C $11 $94
.db $11 $9B $11 $FB $02 $FE $8D $11 $95 $11 $9C $11 $FB $02 $FE $FC
.db $98 $79 $FB $02 $87 $11 $8E $11 $96 $11 $9D $11 $FB $02 $FE $FB
.db $02 $88 $11 $8F $11 $97 $11 $9E $11 $FB $02 $FE $00 $01 $82 $11
.db $89 $11 $90 $11 $FB $04 $FF

; Data from A792 to A7F2 (97 bytes)
B02_BODY0R:
.db $18 $78 $FB $08 $FE $FB $02 $98 $13 $91 $13 $FB $04 $FE $00 $01
.db $9F $13 $99 $13 $92 $13 $8A $13 $83 $13 $7E $13 $00 $01 $FE $00
.db $01 $A0 $13 $9A $13 $93 $13 $8B $13 $FE $FB $02 $9B $13 $94 $13
.db $8C $13 $FE $FB $02 $9C $13 $95 $13 $8D $13 $FE $FB $02 $9D $13
.db $96 $13 $8E $13 $87 $13 $FB $02 $FE $FB $02 $9E $13 $97 $13 $8F
.db $13 $88 $13 $FB $02 $FE $FB $04 $90 $13 $89 $13 $82 $13 $00 $01
.db $FF

; Data from A7F3 to A853 (97 bytes)
B02_BODY1L:
.db $18 $78 $FB $08 $FE $FB $08 $FE $00 $01 $7E $11 $83 $11 $8A $11
.db $A8 $11 $AE $11 $B3 $11 $00 $01 $FE $FC $DE $78 $A5 $11 $A9 $11
.db $AF $11 $B4 $11 $00 $01 $FE $A6 $11 $AA $11 $B0 $11 $FB $02 $FE
.db $8D $11 $AB $11 $B1 $11 $FB $02 $FE $FC $98 $79 $FB $02 $A3 $11
.db $8E $11 $AC $11 $B2 $11 $FB $02 $FE $FB $02 $A4 $11 $A7 $11 $AD
.db $11 $6D $13 $FB $02 $FE $FB $04 $75 $13 $6E $13 $66 $13 $00 $01
.db $FF

; Data from A854 to A8AE (91 bytes)
B02_BODY1R:
.db $18 $78 $FB $08 $FE $FB $08 $FE $00 $01 $B3 $13 $AE $13 $A8 $13
.db $8A $13 $83 $13 $7E $13 $00 $01 $FE $00 $01 $B4 $13 $AF $13 $A9
.db $13 $A5 $13 $FE $FB $02 $B0 $13 $AA $13 $A6 $13 $FE $FB $02 $B1
.db $13 $AB $13 $8D $13 $FE $FB $02 $B2 $13 $AC $13 $8E $13 $A3 $13
.db $FB $02 $FE $FB $02 $6D $11 $AD $13 $A7 $13 $A4 $13 $FB $02 $FE
.db $00 $01 $66 $11 $6E $11 $75 $11 $FB $04 $FF

; Data from A8AF to A925 (119 bytes)
B02_STAT0L:
.db $18 $78 $FB $08 $FE $FB $02 $67 $11 $FB $02 $67 $13 $FB $02 $FE
.db $FB $02 $68 $11 $6F $11 $6F $13 $68 $13 $FB $02 $FE $FB $02 $69
.db $11 $70 $11 $76 $11 $79 $11 $FB $02 $FE $FB $02 $6A $11 $71 $11
.db $77 $11 $7A $11 $FB $02 $FE $00 $01 $64 $11 $6B $11 $72 $11 $78
.db $11 $7B $11 $64 $13 $00 $01 $FE $00 $01 $65 $11 $6C $11 $73 $11
.db $73 $13 $6C $13 $65 $13 $00 $01 $FE $FB $02 $6D $11 $74 $11 $74
.db $13 $6D $13 $FB $02 $FE $00 $01 $66 $11 $6E $11 $75 $11 $75 $13
.db $6E $13 $66 $13 $00 $01 $FF

; Data from A926 to A99C (119 bytes)
B02_STAT0R:
.db $18 $78 $FB $08 $FE $FB $02 $67 $11 $FB $02 $67 $13 $FB $02 $FE
.db $FB $02 $68 $11 $6F $11 $6F $13 $68 $13 $FB $02 $FE $FB $02 $79
.db $13 $76 $13 $70 $13 $69 $13 $FB $02 $FE $FB $02 $7A $13 $77 $13
.db $71 $13 $6A $13 $FB $02 $FE $00 $01 $64 $11 $7B $13 $78 $13 $72
.db $13 $6B $13 $64 $13 $00 $01 $FE $00 $01 $65 $11 $6C $11 $73 $11
.db $73 $13 $6C $13 $65 $13 $00 $01 $FE $FB $02 $6D $11 $74 $11 $74
.db $13 $6D $13 $FB $02 $FE $00 $01 $66 $11 $6E $11 $75 $11 $75 $13
.db $6E $13 $66 $13 $00 $01 $FF

; Data from A99D to A9B9 (29 bytes)
B02_CLR0:
.db $18 $78 $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08
.db $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FF

; Data from A9BA to A9EA (49 bytes)
B03_HEAD0L:
.db $58 $78 $FB $02 $6E $11 $77 $11 $80 $11 $FE $FB $02 $6F $11 $FD
.db $01 $81 $11 $FE $64 $11 $67 $11 $70 $11 $79 $11 $82 $11 $FE $00
.db $01 $FD $02 $7A $11 $83 $11 $FE $00 $01 $FD $02 $7B $11 $84 $11
.db $FF

; Data from A9EB to AA1B (49 bytes)
B03_HEAD0R:
.db $5E $78 $80 $13 $77 $13 $6E $13 $FB $02 $FE $81 $13 $FD $01 $6F
.db $13 $FB $02 $FE $82 $13 $79 $13 $70 $13 $67 $13 $64 $13 $FE $83
.db $13 $7A $13 $FD $02 $00 $01 $FE $84 $13 $7B $13 $FD $02 $00 $01
.db $FF

; Data from AA1C to AA52 (55 bytes)
B03_HEAD1L:
.db $58 $78 $FB $02 $6E $11 $77 $11 $80 $11 $FE $00 $01 $A6 $11 $AA
.db $11 $AD $11 $81 $11 $FE $A3 $11 $A7 $11 $AB $11 $AE $11 $81 $11
.db $FE $A4 $11 $A8 $11 $AC $11 $AF $11 $83 $11 $FE $A5 $11 $A9 $11
.db $72 $11 $7B $11 $84 $11 $FF

; Data from AA53 to AA89 (55 bytes)
B03_HEAD1R:
.db $5E $78 $80 $13 $77 $13 $6E $13 $FB $02 $FE $81 $13 $AD $13 $AA
.db $13 $A6 $13 $00 $01 $FE $82 $13 $AE $13 $AB $13 $A7 $13 $A3 $13
.db $FE $83 $13 $AF $13 $AC $13 $A8 $13 $A4 $13 $FE $84 $13 $7B $13
.db $72 $13 $A9 $13 $A5 $13 $FF

; Data from AA8A to AAC0 (55 bytes)
B03_HEAD2L:
.db $58 $78 $FB $02 $B4 $11 $B8 $11 $80 $11 $FE $00 $01 $B1 $11 $B5
.db $11 $B9 $11 $BB $11 $FE $B0 $11 $B2 $11 $B6 $11 $BA $11 $BC $11
.db $FE $00 $01 $B3 $11 $B7 $11 $7A $11 $83 $11 $FE $00 $01 $69 $11
.db $72 $11 $7B $11 $84 $11 $FF

; Data from AAC1 to AAF7 (55 bytes)
B03_HEAD2R:
.db $5E $78 $80 $13 $B8 $13 $B4 $13 $FB $02 $FE $BB $13 $B9 $13 $B5
.db $13 $B1 $13 $00 $01 $FE $BC $13 $BA $13 $B6 $13 $B2 $13 $B0 $13
.db $FE $83 $13 $7A $13 $B7 $13 $B3 $13 $00 $01 $FE $84 $13 $7B $13
.db $72 $13 $69 $13 $00 $01 $FF

; Data from AAF8 to AB3B (68 bytes)
B03_BODY0L:
.db $98 $79 $65 $11 $6A $11 $73 $11 $7C $11 $85 $11 $FE $66 $11 $6B
.db $11 $74 $11 $7D $11 $86 $11 $8E $11 $FB $02 $FE $00 $01 $6C $11
.db $75 $11 $7E $11 $87 $11 $8F $11 $FB $02 $FE $00 $01 $6D $11 $76
.db $11 $7F $11 $88 $11 $90 $11 $96 $11 $00 $01 $FE $FB $08 $FC $18
.db $78 $FB $08 $FF

; Data from AB3C to AB81 (70 bytes)
B03_BODY0R:
.db $98 $79 $FD $03 $85 $13 $7C $13 $73 $13 $6A $13 $65 $13 $FE $FB
.db $02 $8E $13 $86 $13 $7D $13 $74 $13 $6B $13 $66 $13 $FE $FB $02
.db $8F $13 $87 $13 $7E $13 $75 $13 $6C $13 $00 $01 $FE $00 $01 $96
.db $13 $90 $13 $88 $13 $7F $13 $76 $13 $6D $13 $00 $01 $FE $FB $08
.db $FC $18 $78 $FB $08 $FF

; Data from AB82 to ABA9 (40 bytes)
B03_HANE0L:
.db $62 $78 $FB $03 $FE $89 $11 $91 $11 $00 $01 $FE $8A $11 $92 $11
.db $00 $01 $FE $8B $11 $93 $11 $00 $01 $FE $8C $11 $94 $11 $00 $01
.db $FE $8D $11 $95 $11 $00 $01 $FF

; Data from ABAA to ABD1 (40 bytes)
B03_HANE0R:
.db $58 $78 $FB $03 $FE $00 $01 $91 $13 $89 $13 $FE $00 $01 $92 $13
.db $8A $13 $FE $00 $01 $93 $13 $8B $13 $FE $00 $01 $94 $13 $8C $13
.db $FE $00 $01 $95 $13 $8D $13 $FF

; Data from ABD2 to ABF7 (38 bytes)
B03_HANE1L:
.db $62 $78 $9C $11 $FB $02 $FE $9D $11 $FB $02 $FE $9E $11 $FB $02
.db $FE $8B $11 $9F $11 $00 $01 $FE $8C $11 $A0 $11 $00 $01 $FE $8D
.db $11 $A1 $11 $A2 $11 $FF

; Data from ABF8 to AC1D (38 bytes)
B03_HANE1R:
.db $58 $78 $FB $02 $9C $13 $FE $FB $02 $9D $13 $FE $FB $02 $9E $13
.db $FE $00 $01 $9F $13 $8B $13 $FE $00 $01 $A0 $13 $8C $13 $FE $A2
.db $13 $A1 $13 $8D $13 $FF

; Data from AC1E to AC22 (5 bytes)
B03_ME0L:
.db $9E $78 $78 $11 $FF

; Data from AC23 to AC27 (5 bytes)
B03_ME0R:
.db $A0 $78 $78 $13 $FF

; Data from AC28 to AC2C (5 bytes)
B03_ME1L:
.db $9E $78 $9B $11 $FF

; Data from AC2D to AC31 (5 bytes)
B03_ME1R:
.db $A0 $78 $9B $13 $FF

; Data from AC32 to AC3D (12 bytes)
B03_TE0L:
.db $1A $79 $68 $11 $71 $11 $FE $69 $11 $72 $11 $FF

; Data from AC3E to AC49 (12 bytes)
B03_TE0R:
.db $22 $79 $71 $13 $68 $13 $FE $72 $13 $69 $13 $FF

; Data from AC4A to AC55 (12 bytes)
B03_TE1L:
.db $1A $79 $97 $11 $99 $11 $FE $98 $11 $9A $11 $FF

; Data from AC56 to AC61 (12 bytes)
B03_TE1R:
.db $22 $79 $99 $13 $97 $13 $FE $9A $13 $98 $13 $FF

; Data from AC62 to AC84 (35 bytes)
B03_CLR0:
.db $18 $78 $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08
.db $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE $FB $08 $FE
.db $FB $08 $FF

; Data from AC85 to ACA0 (28 bytes)
B04_ASHI0L:
.db $9A $7A $00 $01 $6D $11 $79 $11 $81 $11 $89 $11 $FB $04 $FE $66
.db $11 $6E $11 $7A $11 $82 $11 $8A $11 $00 $01 $FF

; Data from ACA1 to ACBE (30 bytes)
B04_ASHI0R:
.db $94 $7A $FB $04 $89 $13 $81 $13 $79 $13 $6D $13 $00 $01 $FE $FD
.db $03 $00 $01 $8A $13 $82 $13 $7A $13 $6E $13 $66 $13 $FF

; Data from ACBF to ACDA (28 bytes)
B04_ASHI1L:
.db $9A $7A $00 $01 $AF $11 $B1 $11 $B3 $11 $B5 $11 $FB $04 $FE $AE
.db $11 $B0 $11 $B2 $11 $B4 $11 $B6 $11 $00 $01 $FF

; Data from ACDB to ACF8 (30 bytes)
B04_ASHI1R:
.db $94 $7A $FB $04 $B5 $13 $B3 $13 $B1 $13 $AF $13 $00 $01 $FE $FD
.db $03 $00 $01 $B6 $13 $B4 $13 $B2 $13 $B0 $13 $AE $13 $FF

; Data from ACF9 to AD1F (39 bytes)
B04_DOU0L:
.db $18 $7A $FB $02 $6B $11 $77 $11 $7F $11 $87 $11 $00 $01 $FE $00
.db $01 $65 $11 $6C $11 $78 $11 $80 $11 $88 $11 $FB $02 $FC $94 $7A
.db $FB $03 $FD $06 $FB $03 $FF

; Data from AD20 to AD46 (39 bytes)
B04_DOU0R:
.db $18 $7A $FB $02 $87 $13 $7F $13 $77 $13 $6B $13 $00 $01 $FE $FB
.db $02 $88 $13 $80 $13 $78 $13 $6C $13 $65 $13 $00 $01 $FC $94 $7A
.db $FB $03 $FD $06 $FB $03 $FF

; Data from AD47 to AD8A (68 bytes)
B04_BODY0L:
.db $1E $78 $6F $11 $00 $01 $FE $70 $11 $00 $01 $FE $71 $11 $00 $01
.db $FE $72 $11 $00 $01 $FC $1A $79 $00 $01 $67 $11 $73 $11 $7B $11
.db $83 $11 $FE $64 $11 $68 $11 $74 $11 $7C $11 $84 $11 $FE $00 $01
.db $69 $11 $75 $11 $7D $11 $85 $11 $FE $00 $01 $6A $11 $76 $11 $7E
.db $11 $86 $11 $FF

; Data from AD8B to ADCE (68 bytes)
B04_BODY0R:
.db $1E $78 $00 $01 $6F $13 $FE $00 $01 $70 $13 $FE $00 $01 $71 $13
.db $FE $00 $01 $72 $13 $FC $1C $79 $83 $13 $7B $13 $73 $13 $67 $13
.db $00 $01 $FE $84 $13 $7C $13 $74 $13 $68 $13 $64 $13 $FE $85 $13
.db $7D $13 $75 $13 $69 $13 $00 $01 $FE $86 $13 $7E $13 $76 $13 $6A
.db $13 $00 $01 $FF

; Data from ADCF to AE08 (58 bytes)
B04_BODY1L:
.db $14 $79 $00 $01 $8B $11 $FB $03 $92 $11 $96 $11 $83 $11 $FE $00
.db $01 $8C $11 $8D $11 $64 $11 $68 $11 $93 $11 $97 $11 $84 $11 $FE
.db $FB $02 $8E $11 $8F $11 $90 $11 $94 $11 $98 $11 $9A $11 $FE $FB
.db $04 $91 $11 $95 $11 $99 $11 $9B $11 $FF

; Data from AE09 to AE3C (52 bytes)
B04_BODY1R:
.db $1C $79 $83 $13 $96 $13 $92 $13 $FB $03 $8B $13 $FE $84 $13 $97
.db $13 $93 $13 $68 $13 $64 $13 $8D $13 $8C $13 $FE $9A $13 $98 $13
.db $94 $13 $90 $13 $8F $13 $8E $13 $FE $9B $13 $99 $13 $95 $13 $91
.db $13 $FB $04 $FF

; Data from AE3D to AE70 (52 bytes)
B04_BODY2L:
.db $14 $79 $FB $05 $92 $11 $96 $11 $83 $11 $FE $FB $03 $64 $11 $68
.db $11 $93 $11 $97 $11 $84 $11 $FE $FB $04 $90 $11 $94 $11 $98 $11
.db $9A $11 $FE $9C $11 $9D $11 $9E $11 $9F $11 $A0 $11 $A0 $11 $99
.db $11 $9B $11 $FF

; Data from AE71 to AEA4 (52 bytes)
B04_BODY2R:
.db $1C $79 $83 $13 $96 $13 $92 $13 $FB $04 $FE $84 $13 $97 $13 $93
.db $13 $68 $13 $64 $13 $FB $02 $FE $9A $13 $98 $13 $94 $13 $90 $13
.db $FB $02 $FE $9B $13 $99 $13 $A1 $13 $A0 $13 $9F $13 $9E $13 $9D
.db $13 $9C $13 $FF

; Data from AEA5 to AEFB (87 bytes)
B04_BODY3L:
.db $14 $79 $FB $05 $92 $11 $96 $11 $83 $11 $FE $FB $03 $64 $11 $68
.db $11 $93 $11 $97 $11 $84 $11 $FE $FB $04 $90 $11 $94 $11 $AC $11
.db $9A $11 $FE $FB $04 $A8 $11 $AA $11 $AD $11 $9B $11 $FE $FB $03
.db $A6 $11 $A9 $11 $AB $11 $7F $11 $87 $11 $FE $FB $02 $A4 $11 $A7
.db $11 $6C $11 $78 $11 $80 $11 $88 $11 $00 $01 $FE $A2 $11 $A3 $11
.db $A5 $11 $FD $06 $FB $03 $FF

; Data from AEFC to AF52 (87 bytes)
B04_BODY3R:
.db $1C $79 $83 $13 $96 $13 $92 $13 $FB $04 $FE $84 $13 $97 $13 $93
.db $13 $68 $13 $64 $13 $FB $02 $FE $9A $13 $AC $13 $94 $13 $90 $13
.db $FB $02 $FE $9B $13 $AD $13 $AA $13 $A8 $13 $FB $04 $FC $14 $7A
.db $FB $04 $87 $13 $7F $13 $AB $13 $A9 $13 $A6 $13 $FE $FB $04 $88
.db $13 $80 $13 $78 $13 $6C $13 $A7 $13 $A4 $13 $FE $FB $03 $FD $06
.db $A5 $13 $A3 $13 $A2 $13 $FF

; Data from AF53 to AF80 (46 bytes)
B04_BODY4L:
.db $1A $79 $00 $01 $67 $11 $BA $11 $7B $11 $83 $11 $FE $B7 $11 $B8
.db $11 $BB $11 $7C $11 $84 $11 $FE $00 $01 $B9 $11 $BC $11 $7D $11
.db $85 $11 $FE $00 $01 $6A $11 $76 $11 $7E $11 $86 $11 $FF

; Data from AF81 to AFAE (46 bytes)
B04_BODY4R:
.db $1C $79 $83 $13 $7B $13 $BA $13 $67 $13 $00 $01 $FE $84 $13 $7C
.db $13 $BB $13 $B8 $13 $B7 $13 $FE $85 $13 $7D $13 $BC $13 $B9 $13
.db $00 $01 $FE $86 $13 $7E $13 $76 $13 $6A $13 $00 $01 $FF

; Data from AFAF to AFBC (14 bytes)
B04_CLR0L:
.db $24 $79 $FB $03 $FE $FB $03 $FE $FB $02 $FE $FB $04 $FF

; Data from AFBD to AFCA (14 bytes)
B04_CLR0R:
.db $14 $79 $FB $04 $FE $FB $04 $FE $FB $04 $FE $FB $04 $FF

; Data from AFCB to AFD8 (14 bytes)
B04_CLR1:
.db $1E $78 $FB $02 $FE $FB $02 $FE $FB $02 $FE $FB $02 $FF

; Data from AFD9 to AFE6 (14 bytes)
B04_CLR2L:
.db $14 $79 $FB $03 $FE $FB $03 $FE $FB $03 $FE $FB $03 $FF

; Data from AFE7 to AFF4 (14 bytes)
B04_CLR2R:
.db $26 $79 $FB $02 $FE $FB $02 $FE $00 $01 $FE $FB $03 $FF

; Data from AFF5 to B00E (26 bytes)
B04_CLR3:
.db $14 $79 $FB $0C $FE $FB $0C $FE $FB $0C $FE $FB $0C $FE $FB $0C
.db $FE $FB $0C $FE $FB $0C $FE $FB $0C $FF

; Data from B00F to B046 (56 bytes)
B05_BODY0L:
.db $14 $78 $FB $0B $FE $FB $05 $72 $11 $7A $11 $FB $04 $FC $D4 $79
.db $FB $03 $68 $11 $FD $03 $87 $11 $FB $03 $FE $FB $03 $69 $11 $70
.db $11 $79 $11 $81 $11 $88 $11 $FB $03 $FE $FB $04 $71 $11 $00 $01
.db $82 $11 $FB $04 $FE $FB $0B $FF

; Data from B047 to B07E (56 bytes)
B05_BODY0R:
.db $14 $78 $FB $0B $FE $FB $04 $7A $13 $72 $13 $FB $05 $FC $D4 $79
.db $FB $03 $87 $13 $FD $03 $68 $13 $FB $03 $FE $FB $03 $88 $13 $81
.db $13 $79 $13 $70 $13 $69 $13 $FB $03 $FE $FB $04 $82 $13 $00 $01
.db $71 $13 $FB $04 $FE $FB $0B $FF

; Data from B07F to B0CD (79 bytes)
B05_HANE0L:
.db $94 $78 $FB $04 $6A $11 $73 $11 $7B $11 $FB $04 $FE $FB $03 $64
.db $11 $6B $11 $74 $11 $7C $11 $83 $11 $89 $11 $FB $02 $FE $FB $03
.db $65 $11 $6C $11 $75 $11 $7D $11 $84 $11 $8A $11 $8D $11 $00 $01
.db $FE $FB $03 $66 $11 $FD $03 $85 $11 $8B $11 $8E $11 $00 $01 $FE
.db $FB $03 $67 $11 $FD $03 $86 $11 $8C $11 $8F $11 $00 $01 $FF

; Data from B0CE to B11C (79 bytes)
B05_HANE0R:
.db $94 $78 $FB $04 $7B $13 $73 $13 $6A $13 $FB $04 $FE $FB $02 $89
.db $13 $83 $13 $7C $13 $74 $13 $6B $13 $64 $13 $FB $03 $FE $00 $01
.db $8D $13 $8A $13 $84 $13 $7D $13 $75 $13 $6C $13 $65 $13 $FB $03
.db $FE $00 $01 $8E $13 $8B $13 $85 $13 $FD $03 $66 $13 $FB $03 $FE
.db $00 $01 $8F $13 $8C $13 $86 $13 $FD $03 $67 $13 $FB $03 $FF

; Data from B11D to B173 (87 bytes)
B05_HANE1L:
.db $94 $78 $FB $02 $90 $11 $00 $01 $99 $11 $9A $11 $9B $11 $FB $04
.db $FE $FB $02 $91 $11 $94 $11 $97 $11 $74 $11 $7C $11 $FB $02 $A2
.db $11 $00 $01 $FE $FB $02 $92 $11 $95 $11 $98 $11 $75 $11 $7D $11
.db $9C $11 $9F $11 $A3 $11 $A6 $11 $FE $FB $02 $93 $11 $96 $11 $FD
.db $03 $9D $11 $A0 $11 $A4 $11 $A7 $11 $FE $FB $04 $FD $03 $9E $11
.db $A1 $11 $A5 $11 $A8 $11 $FF

; Data from B174 to B1CA (87 bytes)
B05_HANE1R:
.db $94 $78 $FB $04 $9B $13 $9A $13 $99 $13 $00 $01 $90 $13 $FB $02
.db $FE $00 $01 $A2 $13 $FB $02 $7C $13 $74 $13 $97 $13 $94 $13 $91
.db $13 $FB $02 $FE $A6 $13 $A3 $13 $9F $13 $9C $13 $7D $13 $75 $13
.db $98 $13 $95 $13 $92 $13 $FB $02 $FE $A7 $13 $A4 $13 $A0 $13 $9D
.db $13 $FD $03 $96 $13 $93 $13 $FB $02 $FE $A8 $13 $A5 $13 $A1 $13
.db $9E $13 $FD $03 $FB $04 $FF

; Data from B1CB to B1E1 (23 bytes)
B05_HARA0L:
.db $5C $79 $6D $11 $76 $11 $7E $11 $FE $6E $11 $77 $11 $7F $11 $FE
.db $6F $11 $78 $11 $80 $11 $FF

; Data from B1E2 to B1F8 (23 bytes)
B05_HARA0R:
.db $5C $79 $7E $13 $76 $13 $6D $13 $FE $7F $13 $77 $13 $6E $13 $FE
.db $80 $13 $78 $13 $6F $13 $FF

; Data from B1F9 to B20F (23 bytes)
B05_HARA1L:
.db $5C $79 $A9 $11 $AC $11 $AF $11 $FE $AA $11 $AD $11 $B0 $11 $FE
.db $AB $11 $AE $11 $80 $11 $FF

; Data from B210 to B226 (23 bytes)
B05_HARA1R:
.db $5C $79 $AF $13 $AC $13 $A9 $13 $FE $B0 $13 $AD $13 $AA $13 $FE
.db $80 $13 $AE $13 $AB $13 $FF

; Data from B227 to B23D (23 bytes)
B05_HARA2L:
.db $5C $79 $B0 $11 $B4 $11 $B7 $11 $FE $B2 $11 $B5 $11 $B8 $11 $FE
.db $B3 $11 $B6 $11 $B9 $11 $FF

; Data from B23E to B254 (23 bytes)
B05_HARA2R:
.db $5C $79 $B7 $13 $B4 $13 $B1 $13 $FE $B8 $13 $B5 $13 $B2 $13 $FE
.db $B9 $13 $B6 $13 $B3 $13 $FF

; Data from B255 to B274 (32 bytes)
B05_CLR0:
.db $14 $78 $FB $0B $FE $FB $0B $FE $FB $0B $FE $FB $0B $FE $FB $0B
.db $FE $FB $0B $FE $FB $0B $FE $FB $0B $FE $FB $0B $FE $FB $0B $FF

; Data from B275 to B27D (9 bytes)
B00WALK0L_H:
.db $10 $18 $FC $2A $08 $08 $EC $14 $00

; Data from B27E to B286 (9 bytes)
B00WALK0R_H:
.db $10 $18 $04 $2A $08 $08 $14 $14 $00

; Data from B287 to B28B (5 bytes)
B01MOVE0L_H:
.db $14 $18 $00 $2C $00

; Data from B28C to B290 (5 bytes)
B01MOVE0R_H:
.db $14 $18 $00 $2C $00

; Data from B291 to B29D (13 bytes)
B02MOVE0L_H:
.db $0C $1E $00 $2A $08 $08 $EC $20 $0A $0C $F6 $44 $00

; Data from B29E to B2AA (13 bytes)
B02MOVE0R_H:
.db $0C $1E $00 $2A $08 $08 $14 $20 $0A $0C $0A $44 $00

; Data from B2AB to B2B7 (13 bytes)
B02MOVE1L_H:
.db $0C $1E $00 $2A $08 $08 $EC $20 $0A $0C $0A $44 $00

; Data from B2B8 to B2C4 (13 bytes)
B02MOVE1R_H:
.db $0C $1E $00 $2A $08 $08 $14 $20 $0A $0C $F6 $44 $00

; Data from B2C5 to B2C9 (5 bytes)
B02STAT0_H:
.db $0C $1C $00 $2C $00

; Data from B2CA to B2D2 (9 bytes)
B03MOVE0L_H:
.db $10 $08 $04 $14 $14 $18 $00 $34 $00

; Data from B2D3 to B2DB (9 bytes)
B03MOVE0R_H:
.db $10 $08 $FC $14 $14 $18 $00 $34 $00

; Data from B2DC to B2E4 (9 bytes)
B04ATCK0L_H:
.db $0C $1C $00 $40 $02 $10 $FC $14 $00

; Data from B2E5 to B2ED (9 bytes)
B04ATCK0R_H:
.db $0C $1C $00 $40 $02 $10 $04 $14 $00

; Data from B2EE to B2FA (13 bytes)
B04ATCK1L_H:
.db $0C $1C $00 $40 $06 $02 $EE $32 $02 $02 $E4 $2C $00

; Data from B2FB to B307 (13 bytes)
B04ATCK1R_H:
.db $0C $1C $00 $40 $06 $02 $12 $32 $02 $02 $1C $2C $00

; Data from B308 to B310 (9 bytes)
B04ATCK2L_H:
.db $0C $1C $00 $40 $10 $02 $E4 $3C $00

; Data from B311 to B319 (9 bytes)
B04ATCK2R_H:
.db $0C $1C $00 $40 $10 $02 $1C $3C $00

; Data from B31A to B326 (13 bytes)
B04ATCK3L_H:
.db $0C $1C $00 $40 $06 $02 $EE $4E $08 $02 $E0 $56 $00

; Data from B327 to B333 (13 bytes)
B04ATCK3R_H:
.db $0C $1C $00 $40 $06 $02 $12 $4E $08 $02 $20 $56 $00

; Data from B334 to B338 (5 bytes)
B04DMG0_H:
.db $0C $1C $00 $40 $00

; Data from B339 to B349 (17 bytes)
B05MOVE0L_H:
.db $08 $06 $FC $16 $0C $04 $F8 $20 $18 $08 $04 $2C $10 $08 $FC $3C
.db $00

; Data from B34A to B35A (17 bytes)
B05MOVE0R_H:
.db $08 $06 $FC $16 $0C $04 $00 $20 $18 $08 $F4 $2C $10 $08 $FC $3C
.db $00

; Data from B35B to B35F (5 bytes)
B00WALK0L_D:
.db $0C $0C $EC $14 $00

; Data from B360 to B364 (5 bytes)
B00WALK0R_D:
.db $0C $0C $14 $14 $00

; Data from B365 to B369 (5 bytes)
B01MOVE0L_D:
.db $08 $08 $EC $14 $00

; Data from B36A to B36E (5 bytes)
B01MOVE0R_D:
.db $08 $08 $14 $14 $00

; Data from B36F to B373 (5 bytes)
B02MOVE0L_D:
.db $08 $08 $EC $20 $00

; Data from B374 to B378 (5 bytes)
B02MOVE0R_D:
.db $08 $08 $14 $20 $00

; Data from B379 to B37D (5 bytes)
B03MOVE0L_D:
.db $0A $06 $F2 $1A $00

; Data from B37E to B382 (5 bytes)
B03MOVE0R_D:
.db $0A $06 $0E $1A $00

; Data from B383 to B387 (5 bytes)
B04MOVE0L_D:
.db $08 $08 $F8 $28 $00

; Data from B388 to B38C (5 bytes)
B04MOVE0R_D:
.db $08 $08 $08 $28 $00

; Data from B38D to B391 (5 bytes)
B05MOVE0L_D:
.db $0A $10 $F6 $30 $00

; Data from B392 to B3BF (46 bytes)
B05MOVE0R_D:
.db $0A $10 $02 $30
.dsb 42, $00

EVNT_TSK:
	ld a, (EV_REQ)	; EV_REQ = $CF6A
	or a
	ret z
	ld b, a
	xor a
	ld (EV_REQ), a	; EV_REQ = $CF6A
	ld a, b
	dec a
	rst $20	; _LABEL_20_
; Jump Table from B3CD to B3D2 (3 entries, indexed by EV_REQ)
_DATA_B3CD_:
.dw E_OPEN E_BOSS E_CHNG

; 1st entry of Jump Table from B3CD (indexed by EV_REQ)
E_OPEN:
	ld a, $01
	ld (SNDFD_SW), a	; SNDFD_SW = $CFFC
	xor a
	ld (BGM_REG), a	; BGM_REG = $CFF9
	ld (QUAKE_F), a	; QUAKE_F = $D005
E_OPEN_XXX_BEFORE_OPENING:
	call FADE_OUT
	xor a
	call SND_REQ
	ld hl, $0500
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	call SCB_CLR2
	call _LABEL_4486_
	xor a
	ld (ITM_DIM), a	; ITM_DIM = $CF20
	ld (_RAM_CF2A_), a
	ld (_RAM_CF34_), a
	ld (NEWGM_F), a	; NEWGM_F = $CF88
	ld a, $81
	ld (ITM_DIM + 1), a	; ITM_DIM + 1 = $CF21
	ld (_RAM_CF2B_), a
	ld (_RAM_CF35_), a
	ld a, $0D
	ld (LIFE_MX), a	; LIFE_MX = $CF54
	ld hl, $00D0
	ld (LIFE), hl	; LIFE = $CF52
	ld a, $01
	ld (PSWD_F), a	; PSWD_F = $CF8A
E_OPEN_XXX_AFTER_OPENING:
	call COND_ON
	call COND_DSP
	ld hl, $01FF
	call KEEP_COL
	ld hl, GMBG_TRF	; GMBG_TRF = $2A55
	call BGC_TRF
	ld hl, GMSP_TRF	; GMSP_TRF = $2AE2
	call SPC_TRF
	ld a, (EQIP_WE)	; EQIP_WE = $CF69
	call WP_TRF
	ld a, $01
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	call PC_INT
	ld hl, (SCRN_REG)	; SCRN_REG = $CFFA
	call SCRN_CHG
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	call FADE_IN
	ret

; 2nd entry of Jump Table from B3CD (indexed by EV_REQ)
E_BOSS:
	call FADE_OUT
	xor a
	ld (PC_TYPE + 2), a	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	ld hl, (_RAM_C26C_)
	call SCRN_CHG
	ld hl, (_RAM_C26C_)
	ld de, $0006
	add hl, de
	ld (_RAM_C26C_), hl
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ld (BOSS_F), a	; BOSS_F = $CF8B
	ld hl, _E_BOSS_250$	; _E_BOSS_250$ = $B4C5
	call SPC_TRF
	call DRAGON
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
	call FADE_IN
	call BOSS_TSK
	call BNS_TSK
	call FADE_OUT
	ld a, $0E
	call PCHR_INT
	ld hl, (_RAM_C26C_)
_E_BOSS_XXX_SCRN_CHG:
	call SCRN_CHG
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ld (GLD_TIM), a	; GLD_TIM = $D02C
	call FADE_IN
	call OPEN_DOOR
_E_BOSS_100$:
	ld a, (_RAM_C237_)
	or a
	jr nz, _E_BOSS_100$
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
	call SYNCRO2
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	xor a
	ld (BOSS_F), a	; BOSS_F = $CF8B
	ret

; Data from B4C5 to B4DE (26 bytes)
_E_BOSS_250$:
.db $81 $E8 $44 $10 $01 $52 $10 $01 $41 $10 $01 $47 $10 $01 $4F $10
.db $01 $4E $10 $01 $48 $10 $01 $50 $10 $00

BOSS_TSK:
	call SYNCRO
	call TRG_IN
	call PAUSE
	call _LABEL_4746_
	ld a, (SPR_CB)	; SPR_CB = $C240
	bit 0, a
	jr nz, _BOSS_TSK_100$
	call _LABEL_5788_
	call NCOL_CTL
	call SYNCRO
	call DRAGON
	call ST_SPB
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ld a, (BOSS_REQ + 1)	; BOSS_REQ + 1 = $D1AF
	cp $FF
	ret z
	jp BOSS_TSK

_BOSS_TSK_100$:
	pop hl
	ret

BNS_TSK:
	ld a, (BOSS_REQ)	; BOSS_REQ = $D1AE
	rst $20	; _LABEL_20_
; Jump Table from B515 to B520 (6 entries, indexed by BOSS_REQ)
_DATA_B515_:
.dw DRGN_D0 DRGN_D1 DRGN_D2 DRGN_D3 DRGN_D4 DRGN_D5

; 1st entry of Jump Table from B515 (indexed by BOSS_REQ)
DRGN_D0:
	call COIN_TSK
	ld a, $01
	ld (_RAM_D10E_), a
	call CHG_TSK
	ld b, $1E
_DRGN_D0_100$:
	call PLY_SYNC
	djnz _DRGN_D0_100$
	ld a, $01
	ld (QUAKE_F), a	; QUAKE_F = $D005
	ret

; 2nd entry of Jump Table from B515 (indexed by BOSS_REQ)
DRGN_D1:
	call COIN_TSK
	ld a, $01
_DRGN_D1_XXX_LD_BOSS_CNT:
	ld (BOSS_CNT), a	; BOSS_CNT = $CF5B
	ld a, $02
	ld (_RAM_D10E_), a
	call CHG_TSK
	ld b, $1E
_DRGN_D1_100$:
	call PLY_SYNC
	djnz _DRGN_D1_100$
	ret

; 3rd entry of Jump Table from B515 (indexed by BOSS_REQ)
DRGN_D2:
	call COIN_TSK
	ld a, $02
_DRGN_D2_XXX_LD_BOSS_CNT:
	ld (BOSS_CNT), a	; BOSS_CNT = $CF5B
	ld a, $03
	ld (_RAM_D10E_), a
	call CHG_TSK
	ld b, $1E
_DRGN_D2_100$:
	call PLY_SYNC
	djnz _DRGN_D2_100$
	ret

; 4th entry of Jump Table from B515 (indexed by BOSS_REQ)
DRGN_D3:
	call COIN_TSK
	ld a, $03
_DRGN_D3_XXX_LD_BOSS_CNT:
	ld (BOSS_CNT), a	; BOSS_CNT = $CF5B
	ld a, $04
	ld (_RAM_D10E_), a
	call CHG_TSK
	ld b, $1E
_DRGN_D3_100$:
	call PLY_SYNC
	djnz _DRGN_D3_100$
	ret

; 5th entry of Jump Table from B515 (indexed by BOSS_REQ)
DRGN_D4:
	call COIN_TSK
	ld a, $04
_DRGN_D4_XXX_LD_BOSS_CNT:
	ld (BOSS_CNT), a	; BOSS_CNT = $CF5B
	ld a, $05
	ld (_RAM_D10E_), a
	call CHG_TSK
	ld b, $1E
_DRGN_D4_100$:
	call PLY_SYNC
	djnz _DRGN_D4_100$
	ret

; 6th entry of Jump Table from B515 (indexed by BOSS_REQ)
DRGN_D5:
	ld a, $05
	ld (BOSS_CNT), a	; BOSS_CNT = $CF5B
	ld a, $00
	ld (_RAM_D10E_), a
	call CROS_TSK
	ld a, $1B
	ld (_RAM_CFCD_), a
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	call SYNCRO2
	call LAST_CHG
	ld b, $3C
	call P_WAIT
	call FADE_OUT
	call EXIT_BOSS
DRGN_D5_XXX_ENDING_VILLAGE_BEGIN:
	call E_PC_AMV
	ld a, $3F
	ld (_RAM_CFDA_), a
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	ld b, $08
	call P_WAIT
_DRGN_D5_0100$:
	call END_STAR
	call PLY_SYNC
	ld a, (EN_SCB + 1)	; EN_SCB + 1 = $C3C1
	or a
	jr z, _DRGN_D5_0100$
	ld b, $20
	call P_WAIT
	call FADE_OUT
DRGN_D5_XXX_ENDING_VILLAGE_END:
	call PC_CAST
	call EN_CAST
	ret

EXIT_BOSS:
	call COND_CLR
	ld hl, ASCII_TRF	; ASCII_TRF = $B638
	call BGC_TRF
	ld a, $0E
	call PCHR_INT
	xor a
	ld (_RAM_C26E_), a
	ld hl, (_RAM_C26C_)
	call SCRN_CHG
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	ld (GLD_TIM), a	; GLD_TIM = $D02C
	call FADE_IN
	call OPEN_DOOR
	ld a, (BOSS_CNT)	; BOSS_CNT = $CF5B
	cp $05
	jr nc, _EXIT_BOSS_110$
_EXIT_BOSS_100$:
	ld a, (_RAM_C237_)
	or a
	jr nz, _EXIT_BOSS_100$
	ld a, (BGM_REG)	; BGM_REG = $CFF9
	call SND_REQ
_EXIT_BOSS_110$:
	call SYNCRO2
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	call FIRE_TRF
	xor a
	ld (BOSS_F), a	; BOSS_F = $CF8B
	ret

; Data from B638 to B642 (11 bytes)
ASCII_TRF:
.db $38 $24 $00 $24 $10 $01 $2B $00 $20 $10 $00

COND_CLR:
	ld bc, _COND_CLR_0200$	; _COND_CLR_0200$ = $B64D
	call CHR_DSP
	call COND_OFF
	ret

; Data from B64D to B655 (9 bytes)
_COND_CLR_0200$:
.db $F2 $00 $78 $F1 $01 $F5 $40 $01 $F0

COIN_TSK:
	ld hl, $0200
	ld (BNS_TIM), hl	; BNS_TIM = $D02E
	xor a
	ld (COIN_REQ), a	; COIN_REQ = $D02D
_COIN_TSK_100$:
	call SYNCRO2
	call TRG_IN
	call PAUSE
	call _LABEL_4746_
	ld a, (SPR_CB)	; SPR_CB = $C240
	bit 0, a
	jr nz, _COIN_TSK_200$
	call _LABEL_5788_
	call NCOL_CTL
	ld a, $01
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	call SYNCRO2
	call NOROI
	call COIN_CTL
	call _LABEL_46D9_
	call ST_SPB
	ld a, (BN_SCB)	; BN_SCB = $C280
	bit 2, a
	jr nz, COIN_TSK_XXX_PRE_NOROI_DELAY
	ld a, (JY2_NEW)	; JY2_NEW = $CF91
	bit 4, a
	jr nz, COIN_TSK_XXX_PRE_NOROI_DELAY
	jp _COIN_TSK_100$

_COIN_TSK_200$:
	pop hl
	ret

_COIN_TSK_250$:
COIN_TSK_XXX_PRE_NOROI_DELAY:
	ld b, $14
	call P_WAIT
	xor a
	ld (BN_SCB), a	; BN_SCB = $C280
	call ST_SPB
	call SYNCRO2
	ret

; 3rd entry of Jump Table from B3CD (indexed by EV_REQ)
E_CHNG:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	inc a
	cp $06
	jr nc, _E_CHNG_010$
	ld b, a
	ld a, (BOSS_CNT)	; BOSS_CNT = $CF5B
	inc a
	cp b
	jr nc, _E_CHNG_020$
_E_CHNG_010$:
	ld b, $01
_E_CHNG_020$:
	ld a, b
	ld (_RAM_D10E_), a
	call CHG_TSK
	ret

CHG_TSK:
	xor a
	ld (WP_SCB), a	; WP_SCB = $C2C0
	ld (_RAM_C300_), a
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	ld hl, (_RAM_C24C_)
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	ld a, (_RAM_C27F_)
	ld (_RAM_D102_), a
	call ST_SPB
	ld b, $08
_CHG_TSK_010$:
	call PLY_SYNC
	djnz _CHG_TSK_010$
	ld a, (_RAM_D10E_)
	ld (PC_TYPE), a	; PC_TYPE = $C24F
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	ld hl, (_RAM_C24C_)
	ld (TSK_BUF + 2), hl	; TSK_BUF + 2 = $D100
	ld a, (_RAM_C27F_)
	ld (_RAM_D103_), a
	call ST_SPB
	ld hl, _CHG_TSK_200$	; _CHG_TSK_200$ = $B77D
	ld (_RAM_D104_), hl
	ld a, $06
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	ld a, $26
	call SND_REQ
_CHG_TSK_100$:
	ld hl, (_RAM_D104_)
	ld a, (hl)
	cp $FF
	jr z, _CHG_TSK_150$
	ld b, a
_CHG_TSK_110$:
	push bc
	call SYNCRO
	call NCOL_CTL
	pop bc
	djnz _CHG_TSK_110$
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	ld (_RAM_C24C_), hl
	ld a, (_RAM_D102_)
	ld (_RAM_C27F_), a
	call ST_SPB
	ld hl, (_RAM_D104_)
	ld b, (hl)
	inc hl
	ld (_RAM_D104_), hl
_CHG_TSK_120$:
	push bc
	call SYNCRO
	call NCOL_CTL
	pop bc
	djnz _CHG_TSK_120$
	ld hl, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	ld (_RAM_C24C_), hl
	ld a, (_RAM_D103_)
	ld (_RAM_C27F_), a
	call ST_SPB
	jr _CHG_TSK_100$

_CHG_TSK_150$:
	xor a
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	ld hl, $0000
	ld (_RAM_C248_), hl
	call FIRE_TRF
	call PCPAR_SET
_CHG_TSK_160$:
	ld b, $08
_CHG_TSK_170$:
	call PLY_SYNC
	djnz _CHG_TSK_170$
	ld a, $01
	ld (_RAM_C260_), a
	ret

; Data from B77D to B79B (31 bytes)
_CHG_TSK_200$:
.db $08 $08 $08 $08 $04 $04 $04 $04 $04 $04 $02 $02 $02 $02 $02 $02
.db $02 $02
.dsb 12, $01
.db $FF

COIN_CTL:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld a, $0A
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
_COIN_CTL_010$:
	call COIN_JOB
	ld de, $0040
	add ix, de
	ld hl, TSK_BUF	; TSK_BUF = $D0FE
	dec (hl)
	jr nz, _COIN_CTL_010$
	ld hl, COIN_REQ	; COIN_REQ = $D02D
	bit 7, (hl)
	ret nz
	ld (hl), $00
	ld hl, (BNS_TIM)	; BNS_TIM = $D02E
	ld a, l
	and $0F
_COIN_CTL_XXX_SKIP_REQ:
	jr nz, COIN_CTL_XXX_DEC_TIMER
	ld a, $01
	ld (COIN_REQ), a	; COIN_REQ = $D02D
_COIN_CTL_020$:
COIN_CTL_XXX_DEC_TIMER:
	dec hl
	ld (BNS_TIM), hl	; BNS_TIM = $D02E
	ld a, l
	or h
	ret nz
	ld a, $80
	ld (COIN_REQ), a	; COIN_REQ = $D02D
	ret

COIN_JOB:
	bit 7, (ix+0)
	jr nz, _COIN_JOB_100$
	ld hl, COIN_REQ	; COIN_REQ = $D02D
	bit 0, (hl)
	ret z
	res 0, (hl)
	ld (ix+0), $80
	ld (ix+1), $80
	ld b, $00
	ld a, (BNS_TIM)	; BNS_TIM = $D02E
	bit 4, a
	jr z, _COIN_JOB_010$
	inc b
_COIN_JOB_010$:
	ld (ix+17), b
_COIN_JOB_XXX_POS_SET:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, h
	or a
	jr z, _COIN_JOB_020$
	ld hl, $0080
_COIN_JOB_020$:
	ld (ix+3), l
	ld (ix+4), h
	ld hl, (_RAM_D154_)
	ld de, $0020
	add hl, de
	ld (ix+6), l
	ld (ix+7), h
	ld (ix+35), l
	ld (ix+14), $05
	ld (ix+15), $05
	ld (ix+48), $00
	ld a, (BOSS_REQ)	; BOSS_REQ = $D1AE
	ld (ix+62), a
	call _LABEL_5D6A_
	ret

_COIN_JOB_100$:
	ld a, (ix+32)
	cp $04
	jr nz, _COIN_JOB_200$
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from B839 to B840 (4 entries, indexed by _RAM_C3F0_)
_DATA_B839_:
.dw _LABEL_5E1C_ _LABEL_5FFE_ _LABEL_5F97_ _LABEL_5FB0_

_COIN_JOB_200$:
	ld a, (ix+48)
	rst $20	; _LABEL_20_
; Jump Table from B845 to B84E (5 entries, indexed by _RAM_C3F0_)
_DATA_B845_:
.dw _LABEL_5E1C_ _LABEL_5FF6_ _LABEL_5FFE_ _LABEL_6032_ _LABEL_606B_

NOROI:
	ld ix, BN_SCB	; BN_SCB = $C280
	ld a, (BN_SCB)	; BN_SCB = $C280
	bit 7, a
	jr nz, _NOROI_100$
NOROI_XXX_INIT_START:
	ld a, $80
	ld (BN_SCB), a	; BN_SCB = $C280
_NOROI_XXX_POS_SET:
	ld hl, (BOSS_CB + 3)	; BOSS_CB + 3 = $D151
	ld a, h
	or a
	jr z, _NOROI_020$
	ld hl, $0080
_NOROI_020$:
	ld (BN_SCB + 3), hl	; BN_SCB + 3 = $C283
	ld hl, (_RAM_D154_)
	ld (_RAM_C286_), hl
	ld (ix+14), $04
	ld (ix+15), $03
	ld (ix+32), $00
	ld hl, $0200
	ld (_RAM_C2A2_), hl
	ld (ix+63), $00
	xor a
NOROI_XXX_INIT_END:
	call CHR_INT
	ret

_NOROI_100$:
	ld hl, (_RAM_C2A2_)
	ld a, l
	or h
	jr z, _NOROI_110$
_NOROI_XXX_DEC_TIMER:
	dec hl
	ld (_RAM_C2A2_), hl
_NOROI_110$:
	ld a, (_RAM_C2A0_)
	and $03
	rst $20	; _LABEL_20_
; Jump Table from B89E to B8A1 (2 entries, indexed by _RAM_C2A0_)
_DATA_B89E_:
.dw NRI_STP NRI_FLY

; 1st entry of Jump Table from B89E (indexed by _RAM_C2A0_)
NRI_STP:
	bit 7, (ix+32)
	jr nz, _NRI_STP_100$
	set 7, (ix+32)
	ld b, $20
	ld a, (ix+34)
	or (ix+35)
	jr nz, _NRI_STP_010$
	ld b, $04
_NRI_STP_010$:
	ld (ix+33), b
_NRI_STP_100$:
	call CHR_CHG
	call HIT_PCIT
	dec (ix+33)
	ret nz
	ld (ix+32), $01
	ret

; 2nd entry of Jump Table from B89E (indexed by _RAM_C2A0_)
NRI_FLY:
	bit 7, (ix+32)
	jp nz, _NRI_FLY_100$
	set 7, (ix+32)
	ld hl, $2000
	ld a, (_RAM_C257_)
	ld b, a
	ld a, (_RAM_C246_)
	add a, b
	sub (ix+6)
	jr c, _NRI_FLY_005$
	cp $04
	jr nc, _NRI_FLY_010$
_NRI_FLY_005$:
	ld (ix+32), $00
	ret

_NRI_FLY_010$:
	cp $80
	jr c, _NRI_FLY_015$
	ld a, $7F
_NRI_FLY_015$:
	ld c, a
	ld b, $10
	xor a
_NRI_FLY_020$:
	add hl, hl
	rla
	cp c
	jr c, _NRI_FLY_030$
	sub c
	inc l
_NRI_FLY_030$:
	djnz _NRI_FLY_020$
	sra h
	rr l
	sra h
	rr l
	sra h
	rr l
	sra h
	rr l
	ld (ix+30), $00
	ld a, l
	neg
	ld (ix+31), a
	ld hl, $0800
	ld (_RAM_C28A_), hl
	ld c, $04
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld de, (BN_SCB + 3)	; BN_SCB + 3 = $C283
	or a
	sbc hl, de
	jr nc, _NRI_FLY_040$
	bit 7, d
	jr nz, _NRI_FLY_035$
	ld c, $FC
_NRI_FLY_035$:
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
_NRI_FLY_040$:
	ld b, $80
	ld a, h
	or a
	jr nz, _NRI_FLY_050$
	ld a, l
	cp $60
	jr nc, _NRI_FLY_050$
	ld b, $50
_NRI_FLY_050$:
	ld a, (ix+34)
	or (ix+35)
	jr nz, _NRI_FLY_055$
	ld b, $88
_NRI_FLY_055$:
	ld a, r
	and $1F
	neg
	add a, b
	ld (ix+36), a
	ld (ix+37), c
	ld hl, $0000
	ld (_RAM_C288_), hl
_NRI_FLY_100$:
	call CHR_CHG
	call MOVE_XY
	call EDLT_XADD
	call EDLT_YADD
	call HIT_PCIT
	ld c, $00
	ld hl, (_RAM_C288_)
	bit 7, h
	jr z, _NRI_FLY_110$
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
	ld c, $01
_NRI_FLY_110$:
	ld a, h
	cp $04
	jr c, _NRI_FLY_130$
	ld hl, $0400
	bit 0, c
	jr z, _NRI_FLY_120$
	ld hl, $FC00
_NRI_FLY_120$:
	ld (_RAM_C288_), hl
_NRI_FLY_130$:
	bit 7, (ix+11)
	jr nz, _NRI_FLY_140$
	ld a, (_RAM_C2A5_)
	ld (_RAM_C29E_), a
	ret

_NRI_FLY_140$:
	ld a, (_RAM_C2A5_)
	neg
	ld (_RAM_C29E_), a
	ld a, (_RAM_C286_)
	cp (ix+36)
	ret nc
	ld (ix+32), $00
	ret

CROS_TSK:
	ld a, $16
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
_CROS_TSK_0100$:
	call SYNCRO2
	call TRG_IN
	call _LABEL_4746_
	ld a, (SPR_CB)	; SPR_CB = $C240
	bit 0, a
	ret nz
	call MOAI
	ret c
	call PLY_SYNC
	call ST_SPB
	jr _CROS_TSK_0100$

MOAI:
	ld ix, BN_SCB	; BN_SCB = $C280
	ld a, (BN_SCB)	; BN_SCB = $C280
	bit 7, a
	jr nz, __MOAI_0100$
	ld a, $80
	ld (BN_SCB), a	; BN_SCB = $C280
	ld hl, $0088
	ld (BN_SCB + 3), hl	; BN_SCB + 3 = $C283
	ld l, $08
	ld (_RAM_C286_), hl
	ld hl, $0100
	ld (_RAM_C28A_), hl
	ld hl, $0E04
	ld (_RAM_C28E_), hl
	xor a
	ld (BN_SCB + 2), a	; BN_SCB + 2 = $C282
	ld (_RAM_C285_), a
	ld (_RAM_C288_), a
	ld (_RAM_C289_), a
	ld (_RAM_C2BF_), a
MOAI_XXX_INT_END:
	call CHR_INT
	or a
	ret

__MOAI_0100$:
	call NCOL_CTL
	call CHR_CHG
	ld a, (_RAM_C286_)
	cp $40
	jr nc, __MOAI_0110$
	call MOVE_XY
	or a
	ret

__MOAI_0110$:
	call MOVE_HIT
	ld a, (_RAM_C29B_)
	bit 0, a
	jr nz, __MOAI_0150$
	or a
	ret

__MOAI_0150$:
	call HIT_PCIT
	ld a, (BN_SCB)	; BN_SCB = $C280
	bit 2, a
	jr nz, __MOAI_0200$
	xor a
	ld (ix+10), a
	ld (ix+11), a
	ret

__MOAI_0200$:
	ld b, $14
	call P_WAIT
	xor a
	ld (BN_SCB), a	; BN_SCB = $C280
	call ST_SPB
	call SYNCRO2
	ld a, $FF
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	scf
	ret

LAST_CHG:
	ld a, $06
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	ld b, $60
_LAST_CHG_005$:
	push bc
	call PLY_SYNC
	call NCOL_CTL
	pop bc
	djnz _LAST_CHG_005$
	xor a
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	ld b, $30
	call P_WAIT
	ld a, $09
	ld (BGM_REG), a	; BGM_REG = $CFF9
	call SND_REQ
	ld b, $60
	call P_WAIT
	call SCB_CLR2
	ld hl, END_SPTRF	; END_SPTRF = $BF51
	call SPC_TRF
_LAST_CHG_050$:
	ld b, $02
	call P_WAIT
	ld hl, PC_TYPE	; PC_TYPE = $C24F
	ld a, (hl)
	or a
	jr z, _LAST_CHG_0250$
LAST_CHG_XXX_DEC_HERO_TYPE:
	dec (hl)
	ld a, (PC_TYPE + 2)	; PC_TYPE + 2 = $C251
	call PCHR_INT
	ld ix, EN_SCB	; EN_SCB = $C3C0
	bit 7, (ix+0)
	jr nz, _LAST_CHG_0100$
	call LAST_PSET
_LAST_CHG_0100$:
	call SYNCRO2
	call ST_SPB
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld a, (ix+0)
	xor $40
	ld (ix+0), a
	call CHR_CHG
	call MOVE_XY
	call L_CHG_SB
	call _LABEL_6718_
	jr nc, _LAST_CHG_0100$
	ld (ix+0), $00
	call ST_SPB
	jr _LAST_CHG_050$

_LAST_CHG_0250$:
	ret

L_CHG_SB:
	ld l, (ix+8)
	ld h, (ix+9)
	ld a, (ix+30)
	ld e, a
	ld d, $00
	bit 7, a
	jr z, _L_CHG_SB_0100$
	dec d
_L_CHG_SB_0100$:
	add hl, de
	ld (ix+8), l
	ld (ix+9), h
	bit 7, h
	jr z, _L_CHG_SB_0110$
	ld a, l
	cpl
	ld l, a
	ld a, h
	cpl
	ld h, a
	inc hl
_L_CHG_SB_0110$:
	ld de, $0200
	or a
	sbc hl, de
	jr c, _L_CHG_SB_0120$
	ld a, (ix+30)
	neg
	ld (ix+30), a
_L_CHG_SB_0120$:
	ret

LAST_PSET:
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld hl, EXITP_LIZ	; EXITP_LIZ = $BFB0
	rst $08	; _LABEL_8_
	rst $10	; _LABEL_10_
	ld a, e
	ld (_RAM_C3FF_), a
	ld a, d
	ld (_RAM_C3CF_), a
	ld a, $C0
	ld (EN_SCB), a	; EN_SCB = $C3C0
LAST_PSET_XXX_ENDING_VELY:
	ld a, $FE
	ld (_RAM_C3CB_), a
	ld a, $40
	ld (_RAM_C3DE_), a
	xor a
	ld (_RAM_C3DF_), a
	ld (_RAM_C3C7_), a
	ld (_RAM_C3C8_), a
	ld (_RAM_C3CA_), a
	ld (EN_SCB + 2), a	; EN_SCB + 2 = $C3C2
	ld (_RAM_C3C5_), a
	inc a
	ld (_RAM_C3C9_), a
	inc a
	ld (_RAM_C3CE_), a
	ld hl, (SPR_CB + 3)	; SPR_CB + 3 = $C243
	ld (EN_SCB + 3), hl	; EN_SCB + 3 = $C3C3
	ld hl, (_RAM_C246_)
	ld (_RAM_C3C6_), hl
	xor a
	call CHR_INT
	call PLY_SYNC
	call ST_SPB
	ret

E_PC_AMV:
	ld hl, E_JY_DAT	; E_JY_DAT = $BBDE
	call JOY_LINT
	xor a
	ld (KURICHAN_F), a	; KURICHAN_F = $D245
_E_PC_AMV_100$:
	call SYNCRO2
	call JOY_LOAD
	call _LABEL_4746_
	ld a, (KURICHAN_F)	; KURICHAN_F = $D245
	or a
	jr nz, _E_PC_AMV_110$
	call _LABEL_56F4_
	call NCOL_CTL
	call SYNCRO2
	call SCRL_CTL
	call BG_CTL
	call ST_SPB
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	jr _E_PC_AMV_100$

_E_PC_AMV_110$:
	ld b, $30
	call P_WAIT
	ld a, $08
	call _E_PC_AMV_0250$
	ld a, $09
	call _E_PC_AMV_0250$
	ld a, $0A
	call _E_PC_AMV_0250$
	ld a, $0B
	call _E_PC_AMV_0250$
	ld a, $0C
_E_PC_AMV_0250$:
	push af
	ld a, $17
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	call PLY_SYNC
	pop af
	call CHR_DSP2
_E_PC_AMV_0255$:
	call PLY_SYNC
	call NCOL_CTL
	ld a, (NCOL_REQ)	; NCOL_REQ = $CF65
	cp $FF
	jr nz, _E_PC_AMV_0255$
	call MSG_CLR
	ret

MSG_CLR:
	ld a, $0D
	call CHR_DSP2
	ret

P_WAIT:
	call PLY_SYNC
	djnz P_WAIT
	ret

; Data from BBDE to BC30 (83 bytes)
E_JY_DAT:
.db $20 $00 $01 $20 $1D $00 $03 $08 $09 $0A $01 $2A $07 $0A $1C $00
.db $05 $08 $03 $0A $01 $2A $06 $0A $01 $08 $21 $00 $05 $04 $11 $00
.db $03 $08 $19 $00 $31 $04 $01 $24 $06 $04 $09 $00 $3A $04 $13 $00
.db $0F $04 $01 $24 $17 $04 $11 $00 $5B $04 $1A $00 $12 $08 $03 $00
.db $13 $08 $1E $00 $16 $04 $1B $00 $01 $20 $19 $00 $09 $08 $2E $00
.db $0A $01 $00

END_STAR:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	bit 7, (ix+0)
	jr nz, _END_STAR_0100$
	ld hl, E_STAR_TRF	; E_STAR_TRF = $BF6A
	call SPC_TRF
_END_STAR_XXX_SET_POSX:
	ld hl, $0130
	ld (EN_SCB + 3), hl	; EN_SCB + 3 = $C3C3
_END_STAR_XXX_SET_POSY:
	ld hl, PSCSR_CTL - 3	; PSCSR_CTL - 3 = $000C
	ld (_RAM_C3C6_), hl
_END_STAR_XXX_SET_VELX:
	ld hl, $F600
	ld (_RAM_C3C8_), hl
_END_STAR_XXX_SET_VELY:
	ld hl, $0080
	ld (_RAM_C3CA_), hl
	ld hl, $0501
	ld (_RAM_C3CE_), hl
	ld a, $04
	ld (_RAM_C3DF_), a
	ld a, $80
	ld (EN_SCB), a	; EN_SCB = $C3C0
	xor a
	ld (_RAM_C3C5_), a
	ld (EN_SCB + 2), a	; EN_SCB + 2 = $C3C2
	ld (_RAM_C3DE_), a
	ld (_RAM_C3FF_), a
	ld (EN_SCB + 1), a	; EN_SCB + 1 = $C3C1
	call CHR_INT
	jr _END_STAR_0150$

_END_STAR_0100$:
	call SYNCRO2
	call CHR_CHG
	call MOVE_XY
	call EDLT_YADD
	call _LABEL_6718_
	jr nc, _END_STAR_0150$
	xor a
	ld (EN_SCB), a	; EN_SCB = $C3C0
	inc a
	ld (EN_SCB + 1), a	; EN_SCB + 1 = $C3C1
_END_STAR_0150$:
	call ST_SPB
	ret

END_STAR_XXX_END:
PC_CAST:
	call SCRL_RES
	xor a
	ld (PC_TYPE), a	; PC_TYPE = $C24F
	call SCB_CLR
	ld a, $0A
	ld (BGM_REG), a	; BGM_REG = $CFF9
	call SND_REQ
_PC_CAST_030$:
	call ST_SPB
	call PLY_SYNC
_PC_CAST_050$:
	ld ix, EN_SCB	; EN_SCB = $C3C0
	call PC_CAST_INT
	ld ix, EN_SCB	; EN_SCB = $C3C0
	ld a, (_RAM_C3E1_)
	or a
	jr z, _PC_CAST_060$
	dec (ix+33)
	jr _PC_CAST_050$

_PC_CAST_060$:
	call CUT_DSP
	call PLY_SYNC
	call CHR_CHG
	call ST_SPB
_PC_CAST_080$:
	ld a, (_RAM_C3E2_)
	or a
	jr z, _PC_CAST_0100$
	dec a
	ld (_RAM_C3E2_), a
	jr _PC_CAST_050$

_PC_CAST_0100$:
	call FADE_OUT
	xor a
	ld (EN_SCB), a	; EN_SCB = $C3C0
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	cp $05
	jr z, _PC_CAST_0150$
	inc a
	ld (PC_TYPE), a	; PC_TYPE = $C24F
	jr _PC_CAST_030$

_PC_CAST_0150$:
	ret

CUT_DSP:
	bit 0, (ix+1)
	ret nz
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	ld de, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	call _LABEL_4700_
	set 0, (ix+1)
	call PLY_SYNC
	ld ix, EN_SCB	; EN_SCB = $C3C0
	xor a
	call CHR_INT
	call ST_SPB
	call PLY_SYNC
	call PLY_SYNC
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	add a, $18
	call CHR_DSP2
	ret

PC_CAST_INT:
	bit 7, (ix+0)
	ret nz
	ld a, $0F
	ld (_RAM_C26E_), a
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld hl, PC_CAST_TRF	; PC_CAST_TRF = $BF76
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	call SPC_TRF7
	ld a, (PC_TYPE)	; PC_TYPE = $C24F
	ld hl, P_CAST_TB	; P_CAST_TB = $BDB1
	rst $08	; _LABEL_8_
	rst $18	; _LABEL_18_
	rst $10	; _LABEL_10_
	push hl
	ex de, hl
	call _WILL_O_WISP
	pop hl
	rst $10	; _LABEL_10_
	ld (SCRL_XX), de	; SCRL_XX = $D00F
	ld a, e
	ld (SCRL_X), a	; SCRL_X = $CF8C
	push hl
	call SCRN_INI
	pop hl
	ld a, $01
	ld (SCRL_F), a	; SCRL_F = $CFE1
	rst $10	; _LABEL_10_
	ld (EN_SCB + 3), de	; EN_SCB + 3 = $C3C3
	rst $10	; _LABEL_10_
	ld (_RAM_C3C6_), de
	ld a, (hl)
	inc hl
	ld (_RAM_C3CF_), a
	ld a, $01
	ld (_RAM_C3CE_), a
	ld a, $80
	ld (EN_SCB), a	; EN_SCB = $C3C0
	ld a, $C4
	ld (_RAM_C3E1_), a
	ld a, $A0
	ld (_RAM_C3E2_), a
	ld a, $68
	ld (_RAM_C3FF_), a
	xor a
	ld (EN_SCB + 1), a	; EN_SCB + 1 = $C3C1
	ld (EN_SCB + 2), a	; EN_SCB + 2 = $C3C2
	ld (_RAM_C3C5_), a
	rst $10	; _LABEL_10_
	ld (TSK_BUF), de	; TSK_BUF = $D0FE
	rst $10	; _LABEL_10_
	ld (TSK_BUF + 2), de	; TSK_BUF + 2 = $D100
	ld hl, ASCII_TRF2	; ASCII_TRF2 = $BF82
	call BGC_TRF
	call NCOL_CTL
	call FADE_IN
	xor a
	ld (_RAM_CFD8_), a
	inc a
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	call PLY_SYNC
	ret

; Pointer Table from BDB1 to BDBC (6 entries, indexed by PC_TYPE)
P_CAST_TB:
.dw CAST_HUM CAST_LIZ CAST_MUS CAST_PRA CAST_LON CAST_HWK

; 1st entry of P_CAST_TB (indexed by PC_TYPE)
; Data from BDBD to BDC9 (13 bytes)
CAST_HUM:
.db $A2 $80 $00 $04 $38 $00 $A0 $00 $06 $06 $79 $12 $08

; 2nd entry of P_CAST_TB (indexed by PC_TYPE)
; Data from BDCA to BDD6 (13 bytes)
CAST_LIZ:
.db $60 $83 $00 $00 $B8 $00 $78 $00 $07 $62 $7A $0A $0C

; 3rd entry of P_CAST_TB (indexed by PC_TYPE)
; Data from BDD7 to BDE3 (13 bytes)
CAST_MUS:
.db $B6 $84 $00 $00 $58 $00 $50 $00 $08 $0A $79 $08 $0C

; 4th entry of P_CAST_TB (indexed by PC_TYPE)
; Data from BDE4 to BDF0 (13 bytes)
CAST_PRA:
.db $E6 $81 $40 $04 $50 $00 $A8 $00 $09 $1C $7C $06 $14

; 5th entry of P_CAST_TB (indexed by PC_TYPE)
; Data from BDF1 to BDFD (13 bytes)
CAST_LON:
.db $1E $86 $58 $00 $80 $00 $A8 $00 $0A $2C $7B $0A $0A

; 6th entry of P_CAST_TB (indexed by PC_TYPE)
; Data from BDFE to BE0A (13 bytes)
CAST_HWK:
.db $66 $86 $00 $01 $C8 $00 $50 $00 $0B $28 $79 $12 $0A

EN_CAST:
	call SCRL_RES
	call CLS
	call COND_OFF
	call SCB_CLR
	call ST_SPB
	ld hl, ASCII_TRF2	; ASCII_TRF2 = $BF82
	call BGC_TRF
	call FADE_IN
	xor a
	ld (_RAM_CFD8_), a
	inc a
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	call PLY_SYNC
	call STAR48_SET
	ld b, $10
_EN_CAST_050$:
	push bc
	call SYNCRO2
	call MOVE_STAR48
	pop bc
	djnz _EN_CAST_050$
	ld a, $16
	call CHR_DSP2
	xor a
	ld (FD_SND), a	; FD_SND = $C23C
	ld a, $60
	ld (_RAM_D113_), a
_EN_CAST_0100$:
	call SYNCRO2
	call MOVE_STAR48
	call SOUND_FD
	jr c, _EN_CAST_0100$
_EN_CAST_0200$:
	call SYNCRO2
	call MOVE_STAR48
	jr _EN_CAST_0200$

STAR48_SET:
	xor a
	ld (_RAM_D10E_), a
	ld hl, SPR_BF	; SPR_BF = $CA40
	ld bc, $4000
_STAR48_SET_0100$:
	ld a, c
	cp $D0
	jr c, _STAR48_SET_0150$
	xor a
_STAR48_SET_0150$:
	ld (hl), a
	inc hl
	inc a
	inc a
	inc a
	inc a
	ld c, a
	call RANDOM
	ld (hl), a
	inc hl
_STAR48_SET_0155$:
	call RANDOM
	cp $E8
	jr c, _STAR48_SET_0160$
	ld a, $60
	jr _STAR48_SET_0170$

_STAR48_SET_0160$:
	and $03
	add a, a
	or a
	jr z, _STAR48_SET_0155$
	or $60
_STAR48_SET_0170$:
	ld (hl), a
	inc hl
	djnz _STAR48_SET_0100$
	ld a, $01
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	ret

MOVE_STAR48:
	ld hl, SPR_BF	; SPR_BF = $CA40
	ld de, $0003
	ld b, $40
	ld a, (_RAM_D10E_)
	ld c, a
_MOVE_STAR48_050$:
	inc hl
	ld a, (hl)
	bit 3, a
	jr z, _MOVE_STAR48_055$
	ld a, c
	and $07
	jr z, _MOVE_STAR48_090$
	jr _MOVE_STAR48_085$

_MOVE_STAR48_055$:
	bit 2, a
	jr z, _MOVE_STAR48_060$
	ld a, c
	and $03
	jr z, _MOVE_STAR48_090$
	jr _MOVE_STAR48_085$

_MOVE_STAR48_060$:
	bit 1, a
	jr z, _MOVE_STAR48_090$
	ld a, c
	and $01
	jr z, _MOVE_STAR48_090$
_MOVE_STAR48_085$:
	dec hl
	jr _MOVE_STAR48_0120$

_MOVE_STAR48_090$:
	dec hl
	ld a, (hl)
	inc a
	cp $D0
	jr c, _MOVE_STAR48_0100$
	xor a
_MOVE_STAR48_0100$:
	ld (hl), a
_MOVE_STAR48_0120$:
	add hl, de
	djnz _MOVE_STAR48_050$
_MOVE_STAR48_0150$:
	ld a, c
	inc a
	ld (_RAM_D10E_), a
	ld a, $01
	ld (SPTRF_F), a	; SPTRF_F = $CFE0
	ret

WAKU2:
	ld a, $01
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	di
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	ld (TSK_BUF + 2), de	; TSK_BUF + 2 = $D100
	call _WAKU2_180$
	call _WAKU2_150$
	ld hl, (TSK_BUF)	; TSK_BUF = $D0FE
	ld de, (TSK_BUF + 2)	; TSK_BUF + 2 = $D100
	call _WAKU2_150$
	call _WAKU2_180$
	ei
	xor a
	ld (VDP_MSKF), a	; VDP_MSKF = $CF82
	ret

_WAKU2_150$:
	call _WAKU2_200$
	dec d
	jr z, _WAKU2_155$
	call W_SB
	jr _WAKU2_150$

_WAKU2_155$:
	ret

_WAKU2_180$:
	call _WAKU2_200$
	dec e
	jr z, _WAKU2_185$
	ld bc, $0040
	add hl, bc
	jr _WAKU2_180$

_WAKU2_185$:
	ret

_WAKU2_200$:
	ld a, l
	rst $28	; _LABEL_28_
	ld a, h
	rst $28	; _LABEL_28_
	ld a, $01
	rst $30	; _LABEL_30_
	rst $30	; _LABEL_30_
	ret

W_SB:
	ld a, l
	and $3F
	cp $3E
	jr nz, _W_SB_225$
	ld a, l
	and $C0
	ld l, a
	ret

_W_SB_225$:
	inc hl
	inc hl
	ret

SOUND_FD:
	ld hl, _RAM_D113_
	dec (hl)
	jr nz, _SOUND_FD_0120$
	ld a, $60
	ld (hl), a
	ld a, (FD_SND)	; FD_SND = $C23C
	cp $0C
	jr z, _SOUND_FD_0150$
	inc a
	ld (FD_SND), a	; FD_SND = $C23C
_SOUND_FD_0120$:
	scf
	ret

_SOUND_FD_0150$:
	xor a
	call SND_REQ
	xor a
	ret

; Data from BF51 to BF69 (25 bytes)
END_SPTRF:
.db $8C $56 $DA $17 $06 $92 $16 $03 $D7 $18 $7F $03 $DA $18 $7F $04
.db $DD $18 $0C $71 $18 $0C $EA $16 $00

; Data from BF6A to BF75 (12 bytes)
E_STAR_TRF:
.db $81 $60 $00 $10 $01 $76 $14 $7F $01 $77 $14 $00

; Pointer Table from BF76 to BF81 (6 entries, indexed by PC_TYPE)
PC_CAST_TRF:
.dw C_TRF0 C_TRF1 C_TRF2 C_TRF3 C_TRF4 C_TRF5

; Data from BF82 to BFAF (46 bytes)
ASCII_TRF2:
.db $40 $20 $00 $20 $10 $01 $60 $00 $00 $10 $01 $61 $00 $76 $14 $01
.db $62 $00 $00 $10 $01 $63 $00 $77 $14 $01 $64 $00 $00 $10 $01 $65
.db $00 $78 $14 $01 $66 $00 $00 $10 $01 $67 $00 $79 $14 $00

; Data from BFB0 to BFB1 (2 bytes)
EXITP_LIZ:
.db $56 $46

; Data from BFB2 to BFB3 (2 bytes)
EXITP_MUS:
.db $62 $47

; Data from BFB4 to BFB5 (2 bytes)
EXITP_PHA:
.db $68 $48

; Data from BFB6 to BFB7 (2 bytes)
EXITP_LON:
.db $74 $49

; Data from BFB8 to BFB9 (2 bytes)
EXITP_HOK:
.db $80 $4A

JOY_LOAD:
	ld a, (DEMO_BUF + 1)	; DEMO_BUF + 1 = $D226
	or a
	ret nz
	push hl
	push de
	ld de, (DEMO_P)	; DEMO_P = $CFEE
	ld hl, DEMO_CNT	; DEMO_CNT = $CFF0
	ld a, (de)
	and $30
	ld (JY1_TRG), a	; JY1_TRG = $CF95
	ld a, (de)
	and $0F
	ld (JY1_NEW2), a	; JY1_NEW2 = $D279
JOY_LOAD_XXX_DEC_TIMER:
	dec (hl)
	jr nz, _JOY_LOAD_0255$
	inc de
	ld a, (de)
	or a
	jr z, _JOY_LOAD_0250$
	ld (hl), a
	inc de
	ld (DEMO_P), de	; DEMO_P = $CFEE
	jr _JOY_LOAD_0255$

_JOY_LOAD_0250$:
	ld a, $01
	ld (DEMO_BUF + 1), a	; DEMO_BUF + 1 = $D226
	scf
_JOY_LOAD_0255$:
	pop de
	pop hl
	ret

JOY_LINT:
	ld a, (hl)
	ld (DEMO_CNT), a	; DEMO_CNT = $CFF0
	inc hl
JY_SLINT:
	ld (DEMO_P), hl	; DEMO_P = $CFEE
	xor a
	ld (DEMO_BUF), a	; DEMO_BUF = $D225
	ld (DEMO_BUF + 1), a	; DEMO_BUF + 1 = $D226
	ret

; Data from BFFD to BFFF (3 bytes)
.db $FF $FF $FF

.BANK 3
.ORG $0000

_LABEL_C000_:
	jp FM_INIT_LOCAL

_LABEL_C003_:
	jp SNDSET0

_LABEL_C006_:
	jp SEQDRV

FM_INIT_LOCAL:
	ld hl, FMINITDT	; FMINITDT = $802D
	ld b, $10
_FM_INIT_LOCAL_001$:
	ld a, (hl)
	out (Port_FMAddress), a
	inc hl
	ld a, (hl)
	out (Port_FMData), a
	inc hl
	ex (sp), hl
	ex (sp), hl
	ex (sp), hl
	ex (sp), hl
	djnz _FM_INIT_LOCAL_001$
	ld a, $9F
	out (Port_PSG), a
	ld a, $BF
	out (Port_PSG), a
	ld a, $DF
	out (Port_PSG), a
	ld a, $FF
	out (Port_PSG), a
	ret

; Data from C02D to C04C (32 bytes)
FMINITDT:
.db $36 $00 $37 $42 $38 $22 $0E $20 $16 $20 $17 $50 $18 $C0 $26 $05
.db $27 $05 $28 $01 $30 $FF $31 $FF $32 $FF $33 $FF $34 $FF $35 $FF

SNDSET0:
	ld a, $01
	ld (REQUSE), a	; REQUSE = $C23B
	ld de, REQTBL	; REQTBL = $9139
	ld l, c
	ld h, $00
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
_SNDSET0_100$:
	ld a, (hl)
	ld b, a
	and $F0
	cp $F0
	jr z, _SNDSET0_110$
	ld a, b
	inc hl
	ld de, PRYWRK	; PRYWRK = $C233
	add a, e
	ld e, a
	ld a, $00
	adc a, d
	ld d, a
	ld a, (de)
	cp (hl)
	ld a, (hl)
	jr z, _SNDSET0_088$
	jr c, _SNDSET0_088$
	inc hl
	inc hl
	inc hl
	jr _SNDSET0_100$

_SNDSET0_088$:
	ld (de), a
	inc hl
	ld a, b
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $C1
	ld a, $11
	ld (de), a
	ld a, $05
	add a, e
	ld e, a
	ex de, hl
	ld a, (de)
	inc de
	ld (hl), a
	inc l
	ld a, (de)
	inc de
	ld (hl), a
	ex de, hl
	jr _SNDSET0_100$

_SNDSET0_110$:
	xor a
	ld (REQUSE), a	; REQUSE = $C23B
	ret

SEQDRV:
	ld a, (REQUSE)	; REQUSE = $C23B
	bit 0, a
	ret nz
REQSET:
	ld a, (REQMARK)	; REQMARK = $C221
	or a
	jp z, SNDSND
	bit 7, a
	jr nz, SNDSND
	ld b, a
	xor a
	ld c, a
REQNEXT:
	ld hl, REQBUF	; REQBUF = $C222
	ld e, c
	ld d, $00
	add hl, de
	ld a, (hl)
	ld de, REQTBL	; REQTBL = $9139
	ld l, a
	ld h, $00
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
_REQNEXT_100$:
	ld a, (hl)
	and $F0
	cp $F0
	jp z, REQEXT
	ld a, (hl)
	inc hl
	inc hl
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	ld e, a
	ld d, $C1
	ld a, $11
	ld (de), a
	ld a, $05
	add a, e
	ld e, a
	ex de, hl
	ld a, (de)
	inc de
	ld (hl), a
	inc l
	ld a, (de)
	inc de
	ld (hl), a
	ex de, hl
	jr _REQNEXT_100$

REQEXT:
	inc c
	djnz REQNEXT
	xor a
	ld (REQMARK), a	; REQMARK = $C221
SNDSND:
	xor a
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, SEQWRK	; SEQWRK = $C100
	ld de, OUTBUF	; OUTBUF = $C200
	ld iy, OUTBUF	; OUTBUF = $C200
	call SEQCTR
	ld a, $01
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, _RAM_C120_
	ld de, $C208
	ld iy, _RAM_C208_
	call SEQCTR
	ld a, $02
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, _RAM_C140_
	ld de, $C210
	ld iy, _RAM_C210_
	call SEQCTR
	ld a, $03
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, _RAM_C160_
	ld de, $C218
	ld iy, _RAM_C218_
	call SEQCTR
	ld a, $04
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, _RAM_C180_
	ld de, OUTBUF	; OUTBUF = $C200
	ld iy, OUTBUF	; OUTBUF = $C200
	call SEQCTR
	ld a, $05
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, _RAM_C1A0_
	ld de, $C208
	ld iy, _RAM_C208_
	call SEQCTR
	ld a, $06
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, _RAM_C1C0_
	ld de, $C210
	ld iy, _RAM_C210_
	call SEQCTR
	ld a, $07
	ld (CHANNEL), a	; CHANNEL = $C220
	ld hl, _RAM_C1E0_
	ld de, $C218
	ld iy, _RAM_C218_
	call SEQCTR
	ld a, (SNDSW)	; SNDSW = $C232
	bit 0, a
	jr nz, _SNDSND_088$
	call MDLPSG
	ret

_SNDSND_088$:
	call MDLFM
	ret

SEQCTR:
	bit 0, (hl)
	ret z
	push hl
	pop ix
	res 1, (hl)
	ld a, (CHANNEL)	; CHANNEL = $C220
	bit 2, a
	jr nz, _SEQCTR_010$
	set 7, l
	ld a, (hl)
	res 7, l
	bit 0, a
	jr z, _SEQCTR_010$
	set 1, (hl)
_SEQCTR_010$:
	ld a, (hl)
	ld i, a
	bit 4, a
	jr z, _SEQCTR_132$
	res 4, a
	ld i, a
	xor a
	ld (ix+16), a
	ld (ix+7), a
	ld (ix+9), a
	ld (ix+11), a
	ld (ix+12), a
	bit 1, (ix+0)
	jr nz, _SEQCTR_011$
	set 2, (iy+0)
	res 3, (iy+0)
_SEQCTR_011$:
	ld a, $13
	add a, l
	ld l, a
	ld (hl), $00
	ld a, $F2
	add a, l
	ld l, a
	ld c, (hl)
	inc l
	ld b, (hl)
	jr DATARD

_SEQCTR_132$:
	inc l
	ld a, (hl)
	or a
	jr z, _SEQCTR_156$
	dec (hl)
	jr z, _SEQCTR_156$
	inc l
	inc l
	dec (hl)
	ret

_SEQCTR_156$:
	ld a, i
	bit 2, a
	jr nz, _SEQCTR_123$
	bit 5, a
	jr z, _SEQCTR_123$
	res 5, a
	ld i, a
	bit 1, a
	jr nz, _SEQCTR_123$
	set 1, (iy+0)
_SEQCTR_123$:
	inc l
	inc l
	ld a, (hl)
	or a
	jr z, _SEQCTR_162$
	dec (hl)
	jr z, _SEQCTR_162$
	dec l
	dec l
	dec l
	ld a, i
	ld (hl), a
	ret

_SEQCTR_162$:
	inc l
	inc l
	ld c, (hl)
	inc l
	ld b, (hl)
DATARD:
	ld a, (bc)
	bit 7, a
	jr z, _DATARD_110$
	and $F0
	cp $F0
	jp z, FUNCTION
	ld a, (bc)
	inc bc
	and $3F
	push de
	add a, $44
	ld e, a
	ld a, $00
	adc a, $BE
	ld d, a
	ld a, (de)
	ld e, a
	ld d, a
	inc l
	ld a, (hl)
	or a
	jr z, _DATARD_222$
	srl e
	dec a
	jr z, _DATARD_222$
	srl e
	dec a
	jr z, _DATARD_222$
	ld a, d
	sub e
	ld e, a
_DATARD_222$:
	res 2, l
	ld (hl), d
	inc l
	ld (hl), d
	dec l
	dec l
	ld (hl), e
	dec l
	ld (hl), e
	pop de
	jr TONECHK

_DATARD_110$:
	dec l
	dec l
	ld a, (hl)
	dec l
	ld (hl), a
	dec l
	ld a, (hl)
	dec l
	ld (hl), a
TONECHK:
	ld a, i
	res 3, a
	ld i, a
	ld a, (CHANNEL)	; CHANNEL = $C220
	res 2, a
	cp $03
	jr nz, _TONECHK_011$
	ld a, (bc)
	set 3, l
	bit 5, a
	jr z, _TONECHK_088$
	inc l
	jp SEQEND

_TONECHK_088$:
	bit 6, a
	jr z, _TONECHK_110$
	ld a, i
	bit 2, a
	jr nz, _TONECHK_122$
	set 2, a
	set 5, a
	ld i, a
	bit 1, a
	jr nz, _TONECHK_122$
	set 0, (iy+0)
	jr _TONECHK_122$

_TONECHK_110$:
	ld a, i
	bit 2, a
	jr z, _TONECHK_120$
	res 2, a
	ld i, a
	jr _TONECHK_122$

_TONECHK_120$:
	set 5, a
	ld i, a
	bit 1, a
	jr nz, _TONECHK_122$
	set 0, (iy+0)
_TONECHK_122$:
	ld a, (bc)
	dec l
	ld e, a
	ld (hl), a
	inc l
	inc l
	ld a, i
	bit 1, a
	jp nz, SEQEND
	ld (iy+3), e
	jp SEQEND

_TONECHK_011$:
	ld a, (bc)
	and $0F
	cp $0C
	jr nz, _TONECHK_080$
	set 3, l
	inc l
	set 1, (iy+0)
	ld a, i
	res 5, a
	ld i, a
	jp SEQEND

_TONECHK_080$:
	ld a, (bc)
	bit 6, a
	jr z, _TONECHK_010$
	ld a, i
	bit 2, a
	jr nz, _TONECHK_022$
	set 2, a
	set 5, a
	ld i, a
	bit 1, a
	jr nz, _TONECHK_022$
	set 0, (iy+0)
	jr _TONECHK_022$

_TONECHK_010$:
	ld a, i
	bit 2, a
	jr z, _TONECHK_020$
	res 2, a
	ld i, a
	jr _TONECHK_022$

_TONECHK_020$:
	set 5, a
	ld i, a
	bit 1, a
	jr nz, _TONECHK_022$
	set 0, (iy+0)
_TONECHK_022$:
	ld a, (bc)
	and $3F
	push hl
	ld h, a
	and $F0
	ld l, a
	srl l
	srl l
	sub l
	ld l, a
	ld a, h
	and $0F
	add a, l
	pop hl
	set 3, l
	add a, (hl)
	dec l
	ld e, a
	ld (hl), a
	ld a, i
	bit 1, a
	jr nz, _TONECHK_095$
	ld (iy+3), e
_TONECHK_095$:
	set 2, l
	dec l
	ld a, (hl)
	dec l
	ld e, a
	ld (hl), a
	ld a, i
	bit 1, a
	jr nz, SEQEND
	ld (iy+2), e
SEQEND:
	inc bc
	ld a, $FB
	add a, l
	ld l, a
	ld (hl), c
	inc l
	ld (hl), b
	ld a, $FA
	add a, l
	ld l, a
	ld a, i
	ld (hl), a
	ld a, i
	bit 1, a
	ret nz
	ld a, (CHANNEL)	; CHANNEL = $C220
	bit 2, a
	jr z, FD_SET
	ld a, $10
	add a, l
	ld l, a
	ld a, (hl)
	ld (iy+1), a
	ret

FD_SET:
	ld a, $10
	add a, l
	ld l, a
	ld a, (SNDSW)	; SNDSW = $C232
	bit 0, a
	jr z, _FD_SET_020$
	ld a, (hl)
	ld c, a
	ld a, (FD_SND)	; FD_SND = $C23C
	add a, c
	jr _FD_SET_021$

_FD_SET_020$:
	ld a, (hl)
_FD_SET_021$:
	cp $10
	jr c, _FD_SET_010$
	ld a, $0F
_FD_SET_010$:
	ld (iy+1), a
	ret

FUNCTION:
	ld a, (bc)
	inc bc
	and $0F
	add a, a
	add a, $91
	ld e, a
	ld a, $00
	adc a, $83
	ld d, a
	ld a, (de)
	push af
	inc de
	ld a, (de)
	ld d, a
	pop af
	ld e, a
	push de
	ret

; Data from C391 to C3B0 (32 bytes)
FUNCTBL:
.db $B1 $83 $C9 $83 $DB $83 $EF $83 $FD $83 $12 $84 $27 $84 $41 $84
.db $8D $84 $9F $84 $B8 $84 $41 $84 $41 $84 $41 $84 $41 $84 $41 $84

VOICE:
	ld a, (bc)
	res 1, l
	set 3, l
	ld (hl), a
	res 3, l
	set 1, l
	ld a, i
	bit 1, a
	jr nz, _VOICE_010$
	ld a, (bc)
	ld (iy+6), a
_VOICE_010$:
	inc bc
	jp DATARD

KEYTRN:
	ld a, $05
	add a, l
	ld l, a
	ld a, (bc)
	inc bc
	ld (hl), a
	dec l
	dec l
	ld a, (bc)
	inc bc
	ld (hl), a
	dec l
	dec l
	dec l
	jp DATARD

KEYADD:
	ld a, $05
	add a, l
	ld l, a
	ld a, (bc)
	inc bc
	add a, (hl)
	ld (hl), a
	dec l
	dec l
	ld a, (bc)
	inc bc
	adc a, (hl)
	ld (hl), a
	dec l
	dec l
	dec l
	jp DATARD

VOLTRN:
	ld a, $0A
	add a, l
	ld l, a
	ld a, (bc)
	ld (hl), a
	ld a, $F6
	add a, l
	ld l, a
_VOLTRN_100$:
	inc bc
	jp DATARD

VOLADD:
	ld a, $0A
	add a, l
_LABEL_C400_:
	ld l, a
	ld a, (bc)
	add a, (hl)
	bit 4, a
	jr z, _VOLADD_111$
	ld a, $0F
_VOLADD_111$:
	ld (hl), a
	ld a, $F6
	add a, l
	ld l, a
_VOLADD_100$:
	inc bc
	jp DATARD

LENGTH:
	ld a, (bc)
	inc bc
	add a, $23
	ld e, a
	ld a, $00
	adc a, $84
	ld d, a
	ld a, (de)
	inc hl
	ld (hl), a
	dec hl
	jp DATARD

; Data from C423 to C426 (4 bytes)
LENGTBL:
.db $00 $03 $01 $02

GOSUB:
	ld a, $0B
	add a, l
	ld l, a
	ld (hl), c
	inc l
	ld (hl), b
	inc l
	inc bc
	inc bc
	ld a, (bc)
	ld (hl), a
	dec bc
	ld a, (bc)
	dec bc
	ld d, a
	ld a, (bc)
	ld c, a
	ld b, d
	ld a, $F3
	add a, l
	ld l, a
	jp DATARD

DATEND:
RETURN:
	ld a, $0D
	add a, l
	ld l, a
	ld a, (hl)
	or a
	jp z, DATFIN
	dec (hl)
	jr z, _RETURN_100$
	dec l
	ld d, (hl)
	dec l
	ld e, (hl)
	ld a, (de)
	inc de
	ld c, a
	ld a, (de)
	ld b, a
	jr _RETURN_110$

_RETURN_100$:
	dec l
	ld b, (hl)
	dec l
	ld c, (hl)
	inc bc
	inc bc
	inc bc
_RETURN_110$:
	ld a, $F5
	add a, l
	ld l, a
	jp DATARD

DATFIN:
	ld a, $ED
	add a, l
	ld l, a
	ld (hl), $00
	ld a, (CHANNEL)	; CHANNEL = $C220
	ld de, PRYWRK	; PRYWRK = $C233
	add a, e
	ld e, a
	ld a, $00
	adc a, d
	ld d, a
	xor a
	ld (de), a
	res 7, l
	set 3, l
	set 2, l
	ld a, (hl)
	ld (iy+6), a
	set 2, (iy+0)
	res 3, (iy+0)
	ret

LOOP:
	ld a, $09
	add a, l
	ld l, a
	ld a, (bc)
	inc bc
	ld (hl), a
	dec l
	ld (hl), b
	dec l
	ld (hl), c
	ld a, $F9
	add a, l
	ld l, a
	jp DATARD

UNTIL:
	ld a, $09
	add a, l
	ld l, a
	dec (hl)
	jr z, _Until_100$
	dec l
	ld b, (hl)
	dec l
	ld c, (hl)
	ld a, $F9
	add a, l
	ld l, a
	jp DATARD

_Until_100$:
	ld a, $F7
	add a, l
	ld l, a
	jp DATARD

JUMP:
	ld a, (bc)
	inc bc
	ld e, a
	ld a, (bc)
	ld b, a
	ld c, e
	jp DATARD

MDLPSG:
	xor a
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, OUTBUF	; OUTBUF = $C200
	ld hl, _RAM_C119_
	call PSGOUT
	ld a, $01
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, _RAM_C208_
	ld hl, _RAM_C139_
	call PSGOUT
	ld a, $02
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, _RAM_C210_
	ld hl, _RAM_C159_
	call PSGOUT
	ld a, $03
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, _RAM_C218_
	ld hl, _RAM_C179_
	call PSGOUT
	ret

PSGRESET:
	res 2, (iy+0)
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $9F
	out (Port_PSG), a
	ret

PSGOUT:
	bit 2, (iy+0)
	call nz, PSGRESET
	bit 0, (iy+0)
	jr nz, _PSGOUT_076$
	bit 3, (iy+0)
	ret z
_PSGOUT_076$:
	ld a, (CHANNEL)	; CHANNEL = $C220
	cp $03
	jr z, FRSRH
	ld a, (hl)
	cp (iy+6)
	jr z, FRSRH
	ld a, (iy+6)
	ld (hl), a
	add a, a
	ex de, hl
	add a, $B5
	ld l, a
	ld a, $00
	adc a, $8D
	ld h, a
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	inc l
	ld a, (bc)
	inc bc
	ld (hl), a
	inc l
	ld a, (bc)
	inc bc
	ld (hl), a
	inc l
	res 3, l
	ld a, (bc)
	inc bc
	ld (hl), a
	inc l
	ld a, (bc)
	inc bc
	ld (hl), a
	inc l
	inc l
	inc l
	ld a, (bc)
	ld (hl), a
	inc l
FRSRH:
	bit 0, (iy+0)
	jp nz, PSGKEYON
	ld a, $05
	add a, l
	ld l, a
	ld a, (CHANNEL)	; CHANNEL = $C220
	cp $03
	jp z, ADSRCTRL
FRSRH0:
	ld a, (hl)
	or a
	jr z, _FRSRH0_080$
	dec (hl)
	jr nz, _FRSRH0_100$
_FRSRH0_080$:
	dec l
	ld d, (hl)
	dec l
	ld e, (hl)
	ld a, (de)
	or a
	jr nz, _FRSRH0_090$
	ex de, hl
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	ld e, c
	ld d, b
_FRSRH0_090$:
	inc l
	inc l
	ld a, (de)
	inc de
	ld (hl), a
	ld a, (de)
	ld (iy+4), a
	inc de
	ld a, (de)
	ld (iy+5), a
	inc de
	dec l
	dec l
	ld (hl), e
	inc l
	ld (hl), d
	inc l
_FRSRH0_100$:
	push hl
	ld l, (iy+2)
	ld h, (iy+3)
	ld e, (iy+4)
	ld d, (iy+5)
	add hl, de
	ld b, $00
	ld a, h
	ld c, l
_FRSRH0_120$:
	sub $0C
	jr c, _FRSRH0_121$
	inc b
	jr _FRSRH0_120$

_FRSRH0_121$:
	add a, $0C
	add a, a
	ld e, a
	ld d, $00
	ld hl, PSGFRQ	; PSGFRQ = $8A85
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, c
	and $F0
	rrca
	rrca
	rrca
	ld l, a
	ld h, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ld a, b
	or a
	jr z, _FRSRH0_127$
_FRSRH0_125$:
	srl h
	rr l
	djnz _FRSRH0_125$
_FRSRH0_127$:
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $80
	ld c, a
	ld a, l
	rlca
	rl h
	rlca
	rl h
	rlca
	rl h
	rlca
	rl h
	ld a, l
	and $0F
	add a, c
	out (Port_PSG), a
	ld a, h
	out (Port_PSG), a
	pop hl
ADSRCTRL:
	bit 4, (iy+0)
	jp nz, PSGRER
	bit 1, (iy+0)
	jp nz, PSGKEYOF
	res 3, l
	inc l
	ld a, (hl)
	or a
	jr z, _ADSRCTRL_010$
	dec (hl)
	jp nz, FD_CHK
_ADSRCTRL_010$:
	set 3, l
	ld a, (hl)
	res 3, l
	res 1, l
	ld b, (hl)
	dec l
	ld c, (hl)
	inc l
	inc l
	ex de, hl
	ld l, a
	ld h, $00
	add hl, bc
	ld a, (hl)
	and $F0
	rrca
	rrca
	rrca
	rrca
	add a, (iy+1)
	cp $10
	jr c, _ADSRCTRL_018$
	ld a, $0F
_ADSRCTRL_018$:
	ld (de), a
	ld c, a
	ld a, (FD_SND)	; FD_SND = $C23C
	add a, c
	cp $10
	jr c, _ADSRCTRL_019$
	ld a, $0F
_ADSRCTRL_019$:
	ld c, a
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $90
	add a, c
	out (Port_PSG), a
	ld a, (hl)
	and $0F
	or a
	ret z
	ex de, hl
	inc l
	ld (hl), a
	set 3, l
	inc (hl)
	ret

FD_CHK:
	dec l
	ld c, (hl)
	ld a, (FD_SND)	; FD_SND = $C23C
	add a, c
	cp $10
	jr c, _FD_CHK_010$
	ld a, $0F
_FD_CHK_010$:
	ld c, a
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $90
	add a, c
	out (Port_PSG), a
	ret

PSGKEYON:
	set 3, (iy+0)
	ld a, (CHANNEL)	; CHANNEL = $C220
	cp $03
	jr z, PSDRMKON
	dec l
	dec l
	ld (hl), $00
	inc l
	inc l
	inc l
	ld e, (hl)
	inc l
	ld d, (hl)
	inc l
	ld (hl), e
	inc l
	ld (hl), d
	inc l
	ld (hl), $00
	inc l
	ld (hl), $00
	dec l
	res 0, (iy+0)
	res 1, (iy+0)
	res 4, (iy+0)
	jp FRSRH0

PSDRMKON:
	ld a, $FB
	add a, l
	ld l, a
	ld c, $00
	ld b, c
	ld a, (iy+3)
	bit 6, a
	jr nz, _PSDRMKON_010$
	inc c
	bit 3, a
	jr nz, _PSDRMKON_010$
	inc c
	bit 4, a
	jr nz, _PSDRMKON_010$
	inc c
	bit 0, a
	jr nz, _PSDRMKON_010$
	inc c
	bit 2, a
	jr nz, _PSDRMKON_010$
	inc c
_PSDRMKON_010$:
	ex de, hl
	ld hl, DRMGID	; DRMGID = $86F3
	ld a, c
	add a, a
	add a, c
	ld c, a
	add hl, bc
	ld a, (hl)
	inc hl
	ld (de), a
	inc e
	ld a, (hl)
	inc hl
	ld (de), a
	ld a, (hl)
	out (Port_PSG), a
	ex de, hl
	inc l
	inc l
	ld (hl), $00
	inc l
	ld (hl), $31
	dec l
	set 3, l
	ld (hl), $00
	dec l
	res 0, (iy+0)
	res 1, (iy+0)
	res 4, (iy+0)
	jp ADSRCTRL

; Data from C6F3 to C704 (18 bytes)
DRMGID:
.db $05 $87 $E4 $1B $87 $E5 $23 $87 $E6 $28 $87 $E4 $2C $87 $E1 $33
.db $87 $E4

; Data from C705 to C71A (22 bytes)
ADSWTR:
.db $02 $12 $21 $31 $51 $71 $A1 $D1 $31 $21 $11 $22 $32 $42 $52 $62
.db $72 $81 $91 $A1 $C1 $F0

; Data from C71B to C722 (8 bytes)
ADSSNR:
.db $01 $11 $31 $61 $81 $B1 $D2 $F0

; Data from C723 to C727 (5 bytes)
ADSBS:
.db $01 $31 $61 $D1 $F0

; Data from C728 to C72B (4 bytes)
ADSHI:
.db $41 $81 $D1 $F0

; Data from C72C to C732 (7 bytes)
ADSTOM:
.db $02 $11 $31 $61 $91 $D1 $F0

; Data from C733 to C739 (7 bytes)
ADSCYM:
.db $41 $71 $82 $91 $B1 $D1 $F0

PSGKEYOF:
	set 4, (iy+0)
	res 1, (iy+0)
	ld a, $FA
	add a, l
	ld l, a
	jr PSGRER0

PSGRER:
	res 3, l
	inc l
	dec (hl)
	ret nz
	inc l
PSGRER0:
	ld a, (hl)
	ld b, a
	dec l
	dec l
	and $F0
	rrca
	rrca
	rrca
	rrca
	ld e, (hl)
	add a, e
	bit 4, a
	jr z, _PSGRER0_010$
	ld a, $0F
	res 3, (iy+0)
	res 4, (iy+0)
_PSGRER0_010$:
	ld (hl), a
	ld c, a
	ld a, (FD_SND)	; FD_SND = $C23C
	add a, c
	cp $10
	jr c, _PSGRER0_018$
	ld a, $0F
_PSGRER0_018$:
	ld c, a
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $90
	add a, c
	out (Port_PSG), a
	ld a, b
	and $0F
	inc l
	bit 3, (iy+0)
	jr nz, _PSGRER0_019$
	xor a
_PSGRER0_019$:
	ld (hl), a
	ret

MDLFM:
	xor a
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, OUTBUF	; OUTBUF = $C200
	ld hl, $C119
	call FMOUT
	ld a, $01
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, _RAM_C208_
	ld hl, $C139
	call FMOUT
	ld a, $02
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, _RAM_C210_
	ld hl, $C159
	call FMOUT
	ld a, $03
	ld (CHANNEL), a	; CHANNEL = $C220
	ld iy, _RAM_C218_
	ld hl, $C179
	call FMOUT
	ret

FMRESET:
	res 2, (iy+0)
	ld a, (CHANNEL)	; CHANNEL = $C220
	cp $03
	ret z
	add a, $20
	out (Port_FMAddress), a
	ld a, $FC
	add a, l
	ld l, a
	ld a, (hl)
	and $0F
	out (Port_FMData), a
	ld (hl), a
	ld a, $0A
	add a, l
	ld l, a
	nop
	nop
	ex (sp), hl
	ex (sp), hl
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, $30
	out (Port_FMAddress), a
	ld a, (hl)
	or $0F
	out (Port_FMData), a
	ld (hl), a
	res 1, l
	res 2, l
	ret

FMOUT:
	bit 2, (iy+0)
	call nz, FMRESET
	bit 0, (iy+0)
	jr nz, _FMOUT_076$
	bit 3, (iy+0)
	ret z
_FMOUT_076$:
	ld a, (CHANNEL)	; CHANNEL = $C220
	cp $03
	jp nz, _FMOUT_011$
	ld a, $06
	add a, l
	ld l, a
	ld a, (hl)
	and $0F
	ld c, a
	ld a, (iy+1)
	and $0F
	cp c
	jp z, _FMOUT_176$
	ld a, (iy+1)
	ld (hl), a
	ld de, FMINITDT	; FMINITDT = $802D
_FMOUT_082$:
	ld a, (de)
	inc de
	out (Port_FMAddress), a
	ld a, (de)
	and $0F
	ld c, a
	ld a, (iy+1)
	and $0F
	add a, c
	bit 4, a
	jr z, _FMOUT_172$
	ld a, $0F
_FMOUT_172$:
	ld c, a
	ld a, (iy+1)
	add a, a
	add a, a
	add a, a
	add a, a
	ld b, a
	ld a, (de)
	inc de
	and $F0
	add a, b
	jr nc, _FMOUT_174$
	ld a, $F0
_FMOUT_174$:
	or c
	out (Port_FMData), a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, (de)
	cp $0E
	jr nz, _FMOUT_082$
_FMOUT_176$:
	ld a, $FA
	add a, l
	ld l, a
	jp FRSRHF

_FMOUT_011$:
	ld a, $06
	add a, l
	ld l, a
	ld a, (hl)
	and $0F
	ld c, a
	ld a, (iy+1)
	and $0F
	cp c
	jp z, _FMOUT_101$
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, $30
	out (Port_FMAddress), a
	ld a, (hl)
	and $F0
	ld c, a
	ld a, (iy+1)
	and $0F
	or c
	ld (hl), a
	out (Port_FMData), a
_FMOUT_101$:
	ld a, $FA
	add a, l
	ld l, a
	ld a, (iy+6)
	cp $09
	jr z, SQR_SET
	cp $0A
	jr z, SQR_SET
	cp $0B
	jr z, SQR_SET
	cp (hl)
	jr z, FRSRHF
SQR_SET:
	ld (hl), a
	add a, a
	ex de, hl
	add a, $EB
	ld l, a
	ld a, $00
	adc a, $8D
	ld h, a
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	inc l
	ld a, (bc)
	inc bc
	ld (hl), a
	inc l
	ld a, (bc)
	inc bc
	ld (hl), a
	inc l
	res 3, l
	inc l
	inc l
	ld a, (bc)
	inc bc
	ld (hl), a
	ld a, (bc)
	bit 7, a
	jr z, _SQR_SET_211$
	inc l
	inc l
	set 5, (hl)
	dec l
	dec l
	res 7, a
_SQR_SET_211$:
	push bc
	add a, a
	add a, a
	add a, a
	add a, a
	or (iy+1)
	ld b, a
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, $30
	out (Port_FMAddress), a
	nop
	ld a, b
	out (Port_FMData), a
	set 3, l
	inc l
	ld (hl), a
	dec l
	res 3, l
	pop bc
	ld a, (bc)
	res 7, a
	or a
	jr nz, _SQR_SET_020$
	inc bc
	push hl
	push bc
	pop hl
	ld e, $00
	ld c, Port_FMAddress
	ld b, $08
_SQR_SET_088$:
	ld a, (hl)
	inc hl
	out (c), e
	inc c
	out (c), a
	dec c
	inc e
	ex (sp), ix
	ex (sp), ix
	cp (ix+0)
	djnz _SQR_SET_088$
	pop hl
_SQR_SET_020$:
	set 3, l
	jp FRSRHFP

FRSRHF:
	ld a, $05
	add a, l
	ld l, a
FRSRHFP:
	bit 1, (iy+0)
	jp nz, FMKEYOF
	bit 0, (iy+0)
	jp nz, FMKEYON
FRSRHF0:
	ld a, (hl)
	or a
	jr z, _FRSRHF0_080$
	dec (hl)
	jr nz, _FRSRHF0_100$
_FRSRHF0_080$:
	dec l
	ld d, (hl)
	dec l
	ld e, (hl)
	ld a, (de)
	or a
	jr nz, _FRSRHF0_090$
	ex de, hl
	inc hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	ld e, c
	ld d, b
_FRSRHF0_090$:
	inc l
	inc l
	ld a, (de)
	inc de
	ld (hl), a
	ld a, (de)
	ld (iy+4), a
	inc de
	ld a, (de)
	ld (iy+5), a
	inc de
	dec l
	dec l
	ld (hl), e
	inc l
	ld (hl), d
	inc l
_FRSRHF0_100$:
	res 3, l
	ld a, (hl)
	set 3, l
	push hl
	ld l, (iy+2)
	ld h, (iy+3)
	ld e, (iy+4)
	ld d, (iy+5)
	add hl, de
	add a, h
	ld h, a
	ld b, $00
	ld a, h
	ld c, l
_FRSRHF0_120$:
	sub $0C
	jr c, _FRSRHF0_121$
	inc b
	jr _FRSRHF0_120$

_FRSRHF0_121$:
	add a, $0C
	add a, a
	ld e, a
	ld d, $00
	ld hl, FMFRQ	; FMFRQ = $8C1D
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, c
	and $F0
	rrca
	rrca
	rrca
	ld l, a
	ld h, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, b
	sla a
	or d
	ld d, a
	pop hl
	res 2, l
	res 1, l
	ld a, (hl)
	and $30
	or d
	ld d, a
	ld (hl), a
	dec l
	ld (hl), e
	dec l
	dec l
	dec l
	push hl
	res 6, (iy+0)
	res 7, (iy+0)
	ld a, (hl)
	inc l
	ld h, (hl)
	ld l, a
	cp e
	jr z, _FRSRHF0_035$
	set 7, (iy+0)
_FRSRHF0_035$:
	ld a, h
	cp d
	jr z, _FRSRHF0_036$
	set 6, (iy+0)
_FRSRHF0_036$:
	pop hl
	ld (hl), e
	inc l
	ld (hl), d
FM_KEY_SET:
	bit 6, (iy+0)
	jr z, _FM_KEY_SET_010$
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, $20
	out (Port_FMAddress), a
	nop
	ld a, (hl)
	out (Port_FMData), a
	ex (sp), hl
	ex (sp), hl
	ex (sp), hl
	ex (sp), hl
_FM_KEY_SET_010$:
	dec l
	bit 7, (iy+0)
	jr z, _FM_KEY_SET_020$
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, $10
	out (Port_FMAddress), a
	nop
	ld a, (hl)
	out (Port_FMData), a
_FM_KEY_SET_020$:
	ret

FMKEYON:
	set 3, (iy+0)
	ld a, (CHANNEL)	; CHANNEL = $C220
	cp $03
	jr z, FMDRMKON
	res 2, l
	res 1, l
	ld a, (hl)
	and $30
	set 4, a
	ld (hl), a
	res 3, l
	set 2, l
	inc l
	ld a, (CHANNEL)	; CHANNEL = $C220
	add a, $20
	out (Port_FMAddress), a
	ld a, (hl)
	res 4, a
	out (Port_FMData), a
	inc l
	res 2, l
	set 3, l
	ld e, (hl)
	inc l
	ld d, (hl)
	inc l
	ld (hl), e
	inc l
	ld (hl), d
	inc l
	ld (hl), $00
	res 0, (iy+0)
	res 1, (iy+0)
	jp FRSRHF0

FMDRMKON:
	ld a, $0E
	out (Port_FMAddress), a
	ld a, $20
	out (Port_FMData), a
	ex (sp), hl
	ex (sp), hl
	ld a, (iy+3)
	bit 5, a
	ret nz
	ld a, $0E
	out (Port_FMAddress), a
	ld a, (iy+3)
	set 5, a
	out (Port_FMData), a
	res 0, (iy+0)
	res 1, (iy+0)
	res 4, (iy+0)
	ret

FMKEYOF:
	res 1, (iy+0)
	ld a, $FA
	add a, l
	ld l, a
	ld a, (CHANNEL)	; CHANNEL = $C220
	cp $03
	jr z, FDRMKEYOF
	add a, $20
	out (Port_FMAddress), a
	ld a, (hl)
	res 4, a
	ld (hl), a
	dec l
	dec l
	dec l
	ld a, (hl)
	res 4, a
	ld (hl), a
	out (Port_FMData), a
	inc l
	set 3, l
	jp FRSRHFP

FDRMKEYOF:
	ld a, $0E
	out (Port_FMAddress), a
	nop
	ld a, $20
	out (Port_FMAddress), a
	ex (sp), hl
	ex (sp), hl
	ret

; Data from CA85 to CA9C (24 bytes)
PSGFRQ:
.db $9D $8A $BD $8A $DD $8A $FD $8A $1D $8B $3D $8B $5D $8B $7D $8B
.db $9D $8B $BD $8B $DD $8B $FD $8B

; Data from CA9D to CABC (32 bytes)
KEYC:
.db $57 $03 $54 $03 $51 $03 $4E $03 $4B $03 $48 $03 $45 $03 $42 $03
.db $3F $03 $3C $03 $39 $03 $36 $03 $33 $03 $30 $03 $2D $03 $2A $03

; Data from CABD to CADC (32 bytes)
KEYDb:
.db $27 $03 $24 $03 $21 $03 $1E $03 $1C $03 $19 $03 $16 $03 $13 $03
.db $10 $03 $0D $03 $0A $03 $08 $03 $05 $03 $02 $03 $FF $02 $FD $02

; Data from CADD to CAFC (32 bytes)
KEYD:
.db $FA $02 $F7 $02 $F4 $02 $F2 $02 $EF $02 $EC $02 $E9 $02 $E7 $02
.db $E4 $02 $E1 $02 $DF $02 $DC $02 $DA $02 $D7 $02 $D4 $02 $D2 $02

; Data from CAFD to CAFE (2 bytes)
KEYEb:
.db $CF $02

; 1st entry of Pointer Table from FDF1 (indexed by unknown)
; Data from CAFF to CB1C (30 bytes)
_DATA_CAFF_:
.db $CC $02 $CA $02 $C7 $02 $C5 $02 $C2 $02 $C0 $02 $BD $02 $BB $02
.db $B8 $02 $B6 $02 $B3 $02 $B1 $02 $AE $02 $AC $02 $A9 $02

; Data from CB1D to CB3C (32 bytes)
KEYE:
.db $A7 $02 $A4 $02 $A2 $02 $9F $02 $9D $02 $9B $02 $98 $02 $96 $02
.db $93 $02 $91 $02 $8F $02 $8C $02 $8A $02 $88 $02 $85 $02 $83 $02

; Data from CB3D to CB5C (32 bytes)
KEYF:
.db $81 $02 $7E $02 $7C $02 $7A $02 $77 $02 $75 $02 $73 $02 $71 $02
.db $6E $02 $6C $02 $6A $02 $68 $02 $65 $02 $63 $02 $61 $02 $5F $02

; Data from CB5D to CB7C (32 bytes)
KEYGb:
.db $5D $02 $5A $02 $58 $02 $56 $02 $54 $02 $52 $02 $50 $02 $4E $02
.db $4B $02 $49 $02 $47 $02 $45 $02 $43 $02 $41 $02 $3F $02 $3D $02

; Data from CB7D to CB9C (32 bytes)
KEYG:
.db $3B $02 $39 $02 $37 $02 $35 $02 $33 $02 $31 $02 $2E $02 $2C $02
.db $2A $02 $28 $02 $26 $02 $24 $02 $23 $02 $21 $02 $1F $02 $1D $02

; Data from CB9D to CBBC (32 bytes)
KEYAb:
.db $1B $02 $19 $02 $17 $02 $15 $02 $13 $02 $11 $02 $0F $02 $0D $02
.db $0B $02 $09 $02 $08 $02 $06 $02 $04 $02 $02 $02 $00 $02 $FE $01

; Data from CBBD to CBDC (32 bytes)
KEYA:
.db $FC $01 $FB $01 $F9 $01 $F7 $01 $F5 $01 $F3 $01 $F2 $01 $F0 $01
.db $EE $01 $EC $01 $EA $01 $E9 $01 $E7 $01 $E5 $01 $E3 $01 $E2 $01

; Data from CBDD to CBFC (32 bytes)
KEYBb:
.db $E0 $01 $DE $01 $DC $01 $DB $01 $D9 $01 $D7 $01 $D6 $01 $D4 $01
.db $D2 $01 $D1 $01 $CF $01 $CD $01 $CC $01 $CA $01 $C8 $01 $C7 $01

; Data from CBFD to CC1C (32 bytes)
KEYB:
.db $C5 $01 $C3 $01 $C2 $01 $C0 $01 $BE $01 $BD $01 $BB $01 $BA $01
.db $B8 $01 $B6 $01 $B5 $01 $B3 $01 $B2 $01 $B0 $01 $AF $01 $AD $01

; Data from CC1D to CC34 (24 bytes)
FMFRQ:
.db $35 $8C $55 $8C $75 $8C $95 $8C $B5 $8C $D5 $8C $F5 $8C $15 $8D
.db $35 $8D $55 $8D $75 $8D $95 $8D

; Data from CC35 to CC54 (32 bytes)
KEYFC:
.db $AC $00 $AD $00 $AE $00 $AE $00 $AF $00 $B0 $00 $B0 $00 $B1 $00
.db $B1 $00 $B2 $00 $B3 $00 $B3 $00 $B4 $00 $B5 $00 $B5 $00 $B6 $00

; Data from CC55 to CC74 (32 bytes)
KEYFDb:
.db $B7 $00 $B7 $00 $B8 $00 $B9 $00 $B9 $00 $BA $00 $BB $00 $BB $00
.db $BC $00 $BD $00 $BD $00 $BE $00 $BF $00 $BF $00 $C0 $00 $C1 $00

; Data from CC75 to CC94 (32 bytes)
KEYFD:
.db $C2 $00 $C2 $00 $C3 $00 $C4 $00 $C4 $00 $C5 $00 $C6 $00 $C7 $00
.db $C7 $00 $C8 $00 $C9 $00 $C9 $00 $CA $00 $CB $00 $CC $00 $CC $00

; Data from CC95 to CCB4 (32 bytes)
KEYFEb:
.db $CD $00 $CE $00 $CF $00 $CF $00 $D0 $00 $D1 $00 $D2 $00 $D2 $00
.db $D3 $00 $D4 $00 $D5 $00 $D5 $00 $D6 $00 $D7 $00 $D8 $00 $D8 $00

; Data from CCB5 to CCD4 (32 bytes)
KEYFE:
.db $D9 $00 $DA $00 $DB $00 $DC $00 $DC $00 $DD $00 $DE $00 $DF $00
.db $E0 $00 $E0 $00 $E1 $00 $E2 $00 $E3 $00 $E4 $00 $E5 $00 $E5 $00

; Data from CCD5 to CCF4 (32 bytes)
KEYFF:
.db $E6 $00 $E7 $00 $E8 $00 $E9 $00 $EA $00 $EA $00 $EB $00 $EC $00
.db $ED $00 $EE $00 $EF $00 $F0 $00 $F0 $00 $F1 $00 $F2 $00 $F3 $00

; Data from CCF5 to CD14 (32 bytes)
KEYFGb:
.db $F4 $00 $F5 $00 $F6 $00 $F7 $00 $F7 $00 $F8 $00 $F9 $00 $FA $00
.db $FB $00 $FC $00 $FD $00 $FE $00 $FF $00 $00 $01 $01 $01 $01 $01

; Data from CD15 to CD34 (32 bytes)
KEYFG:
.db $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01 $09 $01
.db $0A $01 $0B $01 $0C $01 $0D $01 $0E $01 $0F $01 $10 $01 $11 $01

; Data from CD35 to CD3F (11 bytes)
KEYFAb:
.db $12 $01 $13 $01 $14 $01 $15 $01 $16 $01 $17

; 1st entry of Pointer Table from FA7F (indexed by unknown)
; Data from CD40 to CD54 (21 bytes)
_DATA_CD40_:
.db $01 $18 $01 $19 $01 $1A $01 $1B $01 $1C $01 $1D $01 $1E $01 $1F
.db $01 $20 $01 $21 $01

; Data from CD55 to CD74 (32 bytes)
KEYFA:
.db $22 $01 $23 $01 $24 $01 $25 $01 $26 $01 $27 $01 $28 $01 $29 $01
.db $2B $01 $2C $01 $2D $01 $2E $01 $2F $01 $30 $01 $31 $01 $32 $01

; Data from CD75 to CD94 (32 bytes)
KEYFBb:
.db $33 $01 $34 $01 $35 $01 $37 $01 $38 $01 $39 $01 $3A $01 $3B $01
.db $3C $01 $3D $01 $3F $01 $40 $01 $41 $01 $42 $01 $43 $01 $44 $01

; Data from CD95 to CDB4 (32 bytes)
KEYFB:
.db $46 $01 $47 $01 $48 $01 $49 $01 $4A $01 $4B $01 $4D $01 $4E $01
.db $4F $01 $50 $01 $51 $01 $53 $01 $54 $01 $55 $01 $56 $01 $58 $01

; Data from CDB5 to CDEA (54 bytes)
VONUM:
.db $2A $8E $21 $8E $33 $8E $3C $8E $45 $8E $4E $8E $21 $8E $63 $8E
.db $6C $8E $8E $8E $C5 $8E $D6 $8E $F8 $8E $01 $8F $0A $8F $13 $8F
.db $1C $8F $25 $8F $37 $8F $40 $8F $3C $8E $3C $8E $2E $8F $A0 $8E
.db $56 $8F $E7 $8E $B3 $8E

; Data from CDEB to CE20 (54 bytes)
VONUMF:
.db $2F $8E $26 $8E $38 $8E $41 $8E $4A $8E $53 $8E $57 $8E $68 $8E
.db $71 $8E $94 $8E $CA $8E $DB $8E $FD $8E $06 $8F $0F $8F $18 $8F
.db $21 $8F $2A $8F $3C $8F $45 $8F $4E $8F $52 $8F $33 $8F $A6 $8E
.db $5C $8F $EC $8E $B9 $8E

; Data from CE21 to CE25 (5 bytes)
SYNBS:
.db $68 $8F $E8 $90 $12

; Data from CE26 to CE29 (4 bytes)
SYNBSF:
.db $68 $8F $24 $0D

; Data from CE2A to CE2E (5 bytes)
PIANO:
.db $68 $8F $E8 $90 $13

; Data from CE2F to CE32 (4 bytes)
PIANOF:
.db $68 $8F $00 $0E

; Data from CE33 to CE37 (5 bytes)
CRARI:
.db $80 $8F $F1 $90 $12

; Data from CE38 to CE3B (4 bytes)
CRARIF:
.db $80 $8F $24 $85

; Data from CE3C to CE40 (5 bytes)
ELBS:
.db $68 $8F $F4 $90 $81

; Data from CE41 to CE44 (4 bytes)
ELBSF:
.db $68 $8F $0C $0E

; Data from CE45 to CE49 (5 bytes)
TRMP:
.db $BC $8F $F9 $90 $14

; Data from CE4A to CE4D (4 bytes)
TRMPF:
.db $BC $8F $18 $87

; Data from CE4E to CE52 (5 bytes)
GATE:
.db $80 $8F $F1 $90 $12

; Data from CE53 to CE56 (4 bytes)
GATEF:
.db $80 $8F $0C $8A

; Data from CE57 to CE62 (12 bytes)
SYNBS1F:
.db $80 $8F $18 $00 $C2 $E1 $12 $07 $F8 $E6 $AE $48

; Data from CE63 to CE67 (5 bytes)
HARP:
.db $BC $8F $F4 $90 $11

; Data from CE68 to CE6B (4 bytes)
HARPF:
.db $BC $8F $0C $8B

; Data from CE6C to CE70 (5 bytes)
DIST:
.db $BC $8F $F1 $90 $12

; Data from CE71 to CE7C (12 bytes)
DISTF:
.db $BC $8F $18 $00 $21 $21 $42 $0A $F1 $FC $1C $15

; Data from CE7D to CE81 (5 bytes)
VOIC0:
.db $80 $8F $F4 $90 $31

; Data from CE82 to CE8D (12 bytes)
VOICF0:
.db $80 $8F $0C $00 $E4 $E1 $0F $0A $F1 $F8 $28 $23

; Data from CE8E to CE93 (6 bytes)
SQR0:
.db $BC $8F $09 $91 $14 $00

; Data from CE94 to CE9F (12 bytes)
SQRF0:
.db $BC $8F $18 $00 $24 $22 $1D $07 $F0 $F5 $0C $98

; Data from CEA0 to CEA5 (6 bytes)
EFCT0:
.db $A3 $90 $09 $91 $13 $00

; Data from CEA6 to CEB2 (13 bytes)
EFCT0F:
.db $A3 $90 $18 $00 $80 $24 $22 $1D $07 $F0 $F5 $0C $98

; Data from CEB3 to CEB8 (6 bytes)
EFCT1:
.db $A3 $90 $09 $91 $13 $00

; Data from CEB9 to CEBC (4 bytes)
EFCT1F:
.db $A3 $90 $18 $00

; Data from CEBD to CEC4 (8 bytes)
EFCT1F_0:
.db $2D $21 $40 $0F $F4 $F6 $1C $61

; Data from CEC5 to CEC9 (5 bytes)
SQR1:
.db $52 $90 $09 $91 $11

; Data from CECA to CED5 (12 bytes)
SQRF1:
.db $52 $90 $18 $00 $24 $22 $1D $07 $F0 $F6 $0C $AA

; Data from CED6 to CEDA (5 bytes)
SQR2:
.db $BC $8F $14 $91 $21

; Data from CEDB to CEE6 (12 bytes)
SQRF2:
.db $BC $8F $18 $00 $24 $22 $1D $07 $F0 $F5 $0C $8B

; Data from CEE7 to CEEB (5 bytes)
SQR3:
.db $52 $90 $F4 $90 $14

; Data from CEEC to CEF7 (12 bytes)
SQR3F:
.db $BC $8F $18 $00 $24 $22 $1D $07 $F0 $F8 $00 $8A

; Data from CEF8 to CEFC (5 bytes)
VIOL:
.db $BC $8F $23 $91 $14

; Data from CEFD to CF00 (4 bytes)
VIOLF:
.db $BC $8F $24 $81

; Data from CF01 to CF05 (5 bytes)
GUIT:
.db $80 $8F $F4 $90 $14

; Data from CF06 to CF09 (4 bytes)
GUITF:
.db $80 $8F $18 $02

; Data from CF0A to CF0E (5 bytes)
PIAN:
.db $BC $8F $F9 $90 $13

; Data from CF0F to CF12 (4 bytes)
PIANF:
.db $68 $8F $24 $83

; Data from CF13 to CF17 (5 bytes)
FLUT:
.db $BC $8F $23 $91 $14

; Data from CF18 to CF1B (4 bytes)
FLUTF:
.db $BC $8F $24 $84

; Data from CF1C to CF20 (5 bytes)
OBE:
.db $BC $8F $23 $91 $14

; Data from CF21 to CF24 (4 bytes)
OBEF:
.db $BC $8F $18 $86

; Data from CF25 to CF29 (5 bytes)
ORGN:
.db $64 $90 $35 $91 $21

; Data from CF2A to CF2D (4 bytes)
ORGNF:
.db $64 $90 $24 $08

; Data from CF2E to CF32 (5 bytes)
ORGN2:
.db $82 $90 $30 $91 $12

; Data from CF33 to CF36 (4 bytes)
ORGN2F:
.db $82 $90 $24 $88

; Data from CF37 to CF3B (5 bytes)
HOLN:
.db $BC $8F $23 $91 $13

; Data from CF3C to CF3F (4 bytes)
HOLNF:
.db $BC $8F $18 $89

; Data from CF40 to CF44 (5 bytes)
VIBR:
.db $64 $90 $35 $91 $15

; Data from CF45 to CF48 (4 bytes)
VIBRF:
.db $64 $90 $18 $8C

; Data from CF49 to CF4D (5 bytes)
ELBS2:
.db $80 $8F $F4 $90 $12

; Data from CF4E to CF51 (4 bytes)
ELBS2F:
.db $80 $8F $18 $0F

; Data from CF52 to CF55 (4 bytes)
ELBS3F:
.db $80 $8F $0C $0F

; Data from CF56 to CF5B (6 bytes)
HENSIN:
.db $D6 $90 $09 $91 $14 $00

; Data from CF5C to CF67 (12 bytes)
HENSINF:
.db $D6 $90 $18 $00 $24 $22 $1D $07 $F0 $F5 $0C $98

; Data from CF68 to CF6A (3 bytes)
TONE0:
.db $01 $00 $00

; Data from CF6B to CF7F (21 bytes)
TONE00:
.db $03 $10 $00 $03 $20 $00 $03 $30 $00 $03 $20 $00 $03 $10 $00 $03
.db $00 $00 $00 $6B $8F

; Data from CF80 to CFA6 (39 bytes)
TONE1:
.db $08 $00 $00 $03 $10 $00 $03 $20 $00 $03 $30 $00 $03 $20 $00 $03
.db $10 $00 $03 $00 $00 $03 $10 $00 $03 $20 $00 $03 $30 $00 $03 $20
.db $00 $03 $10 $00 $03 $00 $00

; Data from CFA7 to CFBB (21 bytes)
TONE10:
.db $03 $18 $00 $03 $30 $00 $03 $48 $00 $03 $30 $00 $03 $18 $00 $03
.db $00 $00 $00 $A7 $8F

; Data from CFBC to CFFF (68 bytes)
TONE2:
.db $0C $00 $00 $01 $10 $00 $01 $20 $00 $01 $30 $00 $01 $20 $00 $01
.db $10 $00 $01 $00 $00 $01 $F0 $FF $01 $E0 $FF $01 $D0 $FF $01 $E0
.db $FF $01 $F0 $FF $01 $00 $00 $01 $18 $00 $01 $30 $00 $01 $48 $00
.db $01 $30 $00 $01 $18 $00 $01 $00 $00 $01 $E8 $FF $01 $D0 $FF $01
.db $B8 $FF $01 $D0

; 1st entry of Pointer Table from E781 (indexed by unknown)
; Data from D000 to D02A (43 bytes)
_DATA_D000_:
.db $FF $01 $E8 $FF $01 $00 $00 $01 $18 $00 $01 $30 $00 $01 $48 $00
.db $01 $30 $00 $01 $18 $00 $01 $00 $00 $01 $E8 $FF $01 $D0 $FF $01
.db $B8 $FF $01 $D0 $FF $01 $E8 $FF $01 $00 $00

; Data from D02B to D051 (39 bytes)
TONE20:
.db $01 $20 $00 $01 $40 $00 $01 $60 $00 $01 $40 $00 $01 $20 $00 $01
.db $00 $00 $01 $E0 $FF $01 $C0 $FF $01 $A0 $FF $01 $C0 $FF $01 $E0
.db $FF $01 $00 $00 $00 $2B $90

; Data from D052 to D05D (12 bytes)
TONE3:
.db $01 $00 $20 $01 $00 $18 $01 $00 $10 $01 $00 $08

; Data from D05E to D063 (6 bytes)
TONE30:
.db $FF $00 $00 $00 $5E $90

; Data from D064 to D066 (3 bytes)
TONE4:
.db $01 $00 $00

; Data from D067 to D081 (27 bytes)
TONE40:
.db $01 $18 $00 $01 $30 $00 $01 $18 $00 $01 $00 $00 $01 $E8 $FF $01
.db $D0 $FF $01 $E8 $FF $01 $00 $00 $00 $67 $90

; Data from D082 to D087 (6 bytes)
TONE5:
.db $01 $00 $F9 $01 $00 $FC

; Data from D088 to D0A2 (27 bytes)
TONE50:
.db $01 $00 $00 $01 $18 $00 $01 $30 $00 $01 $18 $00 $01 $00 $00 $01
.db $E8 $FF $01 $D0 $FF $01 $E8 $FF $00 $88 $90

; Data from D0A3 to D0D5 (51 bytes)
TONE6:
.db $01 $00 $00 $01 $10 $02 $01 $20 $08 $01 $30 $01 $01 $40 $10 $01
.db $50 $03 $01 $40 $02 $01 $70 $09 $01 $80 $0C $01 $20 $01 $01 $A0
.db $02 $01 $20 $05 $01 $20 $08 $01 $D0 $01 $01 $E0 $04 $01 $F0 $03
.db $00 $A3 $90

; Data from D0D6 to D0E1 (12 bytes)
TONE7:
.db $01 $00 $18 $01 $00 $12 $01 $00 $0C $01 $00 $06

; Data from D0E2 to D0E7 (6 bytes)
TONE70:
.db $01 $00 $00 $00 $E2 $90

; Data from D0E8 to D0F0 (9 bytes)
ADSR0:
.db $01 $12 $42 $51 $62 $82 $92 $A3 $B0

; Data from D0F1 to D0F3 (3 bytes)
ADSR1:
.db $01 $21 $30

; Data from D0F4 to D0F8 (5 bytes)
ADSR2:
.db $01 $11 $22 $32 $40

; Data from D0F9 to D100 (8 bytes)
ADSR3:
.db $01 $41 $01 $11 $21 $31 $41 $50

; Data from D101 to D108 (8 bytes)
ADSR4:
.db $01 $31 $01 $41 $61 $81 $A1 $C0

; Data from D109 to D113 (11 bytes)
ADSR5:
.db $02 $12 $22 $32 $42 $52 $62 $71 $81 $91 $A0

; Data from D114 to D122 (15 bytes)
ADSR6:
.db $01 $11 $21 $31 $41 $51 $61 $71 $81 $91 $A1 $B1 $C1 $D1 $E0

; Data from D123 to D12B (9 bytes)
ADSR7:
.db $51 $41 $31 $21 $12 $22 $32 $42 $50

; Data from D12C to D12F (4 bytes)
ADSR8:
.db $01 $21 $41 $60

; Data from D130 to D134 (5 bytes)
ADSR9:
.db $41 $31 $21 $11 $00

; Data from D135 to D138 (4 bytes)
ADSRA:
.db $22 $33 $53 $60

; Pointer Table from D139 to D1B4 (62 entries, indexed by REQBUF)
REQTBL:
.dw SNDALL MSCCLR EFTCLR BGM0 BGM1 OPEN BGM2 BGM3
.dw BGM4 ENDGM STAFF SHOP MSCMT BGM6 BGM7 ROOM
.dw JUMPLINDA ATTK PLDMG PLDED ENATK ENDMG ENDED HTGET
.dw ITGET COIN GETCN SPGET SPNOT FREK CURMOV CURSET
.dw HPUP HPMAX CURSP BOSDMG BOSDED HTEMP CHANG HPCUT
.dw SPRIN OPEND OPENF KEYUSE FIRED FIREP TREAS BOOM
.dw TRON TREASC FUNF BORG BLKBR BLKAP BOSWRD FALL
.dw FALL_F FIREF THUNDERLINDA MBGM5 TEST SHOT

; 1st entry of REQTBL (indexed by REQBUF)
; Data from D1B5 to D1B5 (1 bytes)
SNDALL:
.db $00

; Pointer Table from D1B6 to D1B7 (1 entries, indexed by unknown)
.dw $2000 | _RAM_C780_

; Data from D1B8 to D1C4 (13 bytes)
.db $91 $01 $80 $E7 $91 $02 $80 $E7 $91 $03 $80 $E7 $91

; 3rd entry of REQTBL (indexed by REQBUF)
; Data from D1C5 to D1C5 (1 bytes)
EFTCLR:
.db $04

; Pointer Table from D1C6 to D1C7 (1 entries, indexed by unknown)
.dw $2000 | _RAM_C780_

; Data from D1C8 to D1D5 (14 bytes)
.db $91 $05 $80 $E7 $91 $06 $80 $E7 $91 $07 $80 $E7 $91 $FF

; 2nd entry of REQTBL (indexed by REQBUF)
; Data from D1D6 to D1D6 (1 bytes)
MSCCLR:
.db $00

; Pointer Table from D1D7 to D1D8 (1 entries, indexed by unknown)
.dw $2000 | _RAM_C780_

; Data from D1D9 to D1E6 (14 bytes)
.db $91 $01 $80 $E7 $91 $02 $80 $E7 $91 $03 $80 $E7 $91 $FF

; Data from D1E7 to D1E7 (1 bytes)
NOUSE:
ALLOFF:
.db $FF

; 4th entry of REQTBL (indexed by REQBUF)
; Data from D1E8 to D1E8 (1 bytes)
BGM0:
.db $00

; Pointer Table from D1E9 to D1EA (1 entries, indexed by unknown)
.dw $2000 | _RAM_D900_

; Data from D1EB to D1F8 (14 bytes)
.db $91 $01 $00 $90 $93 $03 $00 $BD $94 $02 $00 $84 $93 $FF

; Data from D1F9 to D223 (43 bytes)
BGM00:
.db $F0 $01 $F1 $00 $00 $F3 $02 $F5 $02 $F8 $02 $88 $07 $07 $07 $86
.db $07 $07 $88 $09 $09 $09 $86 $09 $09 $88 $0A $0A $0A $86 $0A $0A
.db $88 $10 $86 $10 $10 $88 $12 $86 $12 $12 $F9

; Data from D224 to D23F (28 bytes)
BGM00L:
.db $F6 $48 $93 $01 $86 $07 $07 $07 $0C $88 $07 $86 $10 $12 $05 $05
.db $88 $07 $86 $0A $0C $07 $07 $0C $0C $07 $07 $0C

; 1st entry of Pointer Table from FB8A (indexed by unknown)
; Data from D240 to D347 (264 bytes)
_DATA_D240_:
.db $0C $07 $07 $88 $05 $07 $86 $12 $10 $0A $07 $88 $12 $12 $10 $10
.db $0A $0A $09 $09 $86 $07 $07 $07 $0C $88 $07 $86 $05 $05 $88 $07
.db $05 $07 $05 $88 $03 $03 $03 $03 $86 $02 $02 $88 $03 $03 $03 $02
.db $02 $09 $09 $07 $07 $05 $86 $07 $09 $88 $0A $09 $0C $86 $0A $09
.db $88 $05 $05 $0C $86 $0A $0A $88 $10 $10 $0C $86 $10 $0A $07 $07
.db $07 $0C $88 $0C $05 $88 $03 $03 $03 $03 $86 $02 $02 $88 $03 $03
.db $03 $02 $02 $09 $09 $07 $07 $05 $86 $07 $09 $88 $07 $07 $0C $07
.db $09 $09 $0C $09 $0A $0A $0C $0A $10 $10 $86 $12 $10 $0A $09 $F6
.db $48 $93 $01 $F8 $02 $88 $13 $86 $23 $23 $88 $12 $86 $22 $22 $11
.db $11 $11 $11 $88 $10 $86 $20 $20 $F9 $88 $12 $86 $22 $22 $88 $11
.db $86 $21 $21 $10 $10 $10 $10 $88 $0A $86 $1A $1A $88 $07 $86 $17
.db $17 $88 $09 $86 $19 $19 $88 $0A $86 $1A $1A $88 $10 $86 $20 $20
.db $88 $10 $86 $20 $20 $88 $10 $86 $20 $20 $10 $10 $10 $10 $88 $20
.db $86 $10 $10 $88 $12 $86 $22 $22 $88 $12 $86 $22 $22 $12 $12 $12
.db $12 $88 $22 $86 $12 $12 $88 $13 $86 $23 $23 $88 $13 $86 $23 $23
.db $88 $13 $23 $13 $86 $12 $13 $86 $12 $12 $12 $12 $12 $0C $12 $12
.db $88 $12 $10 $0A $09 $FA $24 $92

; Data from D348 to D383 (60 bytes)
BGM000:
.db $86 $07 $07 $07 $0C $88 $07 $86 $10 $12 $05 $05 $88 $07 $86 $0A
.db $0C $07 $07 $0C $0C $07 $07 $0C $0C $07 $07 $88 $05 $07 $86 $12
.db $10 $0A $07 $88 $12 $12 $10 $10 $0A $0A $09 $09 $86 $07 $07 $07
.db $0C $88 $07 $86 $05 $05 $88 $07 $10 $10 $12 $F7

; Data from D384 to D38F (12 bytes)
BGM01W:
.db $F0 $02 $F1 $40 $0C $F3 $04 $F5 $00 $FA $99 $93

; Data from D390 to D398 (9 bytes)
BGM01:
.db $F0 $02 $F1 $00 $0C $F3 $04 $F5 $00

; Data from D399 to D3B1 (25 bytes)
BGM01J:
.db $F8 $02 $88 $1A $17 $19 $1A $8A $20 $88 $23 $20 $88 $25 $8A $22
.db $86 $1A $20 $88 $22 $32 $22 $32 $F9

; Data from D3B2 to D495 (228 bytes)
BGM01L:
.db $F6 $96 $94 $01 $88 $17 $1A $23 $8A $22 $88 $17 $1A $8C $20 $8A
.db $17 $17 $88 $15 $88 $0C $1A $17 $1A $15 $1A $13 $1A $8C $17 $88
.db $0C $17 $15 $12 $88 $0C $17 $21 $17 $1A $8A $20 $88 $22 $20 $22
.db $25 $8A $22 $86 $22 $20 $1A $20 $17 $1A $88 $0C $17 $1A $17 $19
.db $8A $15 $88 $20 $8B $22 $86 $20 $1A $8A $17 $0C $88 $0C $27 $8A
.db $27 $88 $21 $20 $86 $19 $1A $88 $17 $22 $8A $25 $86 $20 $1A $8A
.db $20 $88 $22 $86 $1A $17 $88 $1A $17 $19 $1A $8A $20 $88 $23 $20
.db $25 $8A $22 $86 $1A $20 $88 $22 $32 $22 $32 $F6 $96 $94 $01 $88
.db $22 $86 $20 $1A $88 $20 $86 $17 $0C $0C $0C $17 $15 $17 $19 $1A
.db $20 $15 $17 $0C $15 $17 $0C $17 $19 $0C $20 $22 $0C $88 $22 $86
.db $25 $0C $88 $25 $86 $25 $0C $22 $20 $0C $88 $22 $86 $22 $20 $0C
.db $88 $15 $17 $8A $27 $25 $23 $22 $88 $20 $86 $22 $63 $8D $23 $88
.db $22 $86 $23 $65 $8D $25 $88 $23 $86 $25 $89 $27 $86 $23 $24 $27
.db $0C $88 $1A $23 $27 $86 $29 $2A $29 $27 $88 $29 $27 $26 $22 $20
.db $1A $FA $B2 $93

; Data from D496 to D4BC (39 bytes)
BGM010:
.db $88 $17 $1A $23 $8A $22 $88 $17 $1A $8C $20 $8A $17 $17 $88 $15
.db $88 $0C $1A $17 $1A $15 $1A $13 $1A $8C $17 $F2 $00 $F4 $88 $07
.db $17 $07 $17 $F2 $00 $0C $F7

; Data from D4BD to D4C4 (8 bytes)
BGM02:
.db $F5 $01 $F0 $01 $F6 $F6 $94 $01

; Data from D4C5 to D4F5 (49 bytes)
BGM02L:
.db $F6 $F6 $94 $05 $F6 $18 $95 $02 $86 $11 $01 $11 $01 $1A $11 $01
.db $12 $18 $20 $20 $20 $08 $20 $08 $08 $86 $11 $01 $01 $01 $0A $01
.db $01 $12 $11 $01 $01 $01 $0A $01 $01 $12 $F6 $18 $95 $01 $FA $C5
.db $94

; Data from D4F6 to D517 (34 bytes)
BGM020:
.db $88 $11 $01 $09 $12 $11 $01 $09 $12 $11 $01 $09 $11 $12 $20 $0A
.db $01 $11 $01 $09 $12 $11 $01 $09 $12 $11 $01 $09 $11 $12 $20 $0A
.db $01 $F7

; Data from D518 to D539 (34 bytes)
BGM021:
.db $86 $11 $01 $01 $01 $0A $01 $01 $12 $11 $01 $01 $01 $0A $01 $01
.db $12 $11 $01 $11 $01 $1A $11 $01 $12 $11 $01 $01 $01 $0D $01 $11
.db $01 $F7

; 5th entry of REQTBL (indexed by REQBUF)
; Data from D53A to D54A (17 bytes)
BGM1:
.db $00 $00 $4B $95 $01 $00 $B8 $95 $02 $00 $3E $96 $03 $00 $C6 $96
.db $FF

; Data from D54B to D55C (18 bytes)
BGM10:
.db $F0 $03 $F1 $00 $00 $F3 $02 $F5 $01 $A6 $19 $15 $17 $14 $12 $10
.db $0B $0A

; Data from D55D to D59E (66 bytes)
BGM10L:
.db $F8 $02 $A8 $09 $AA $0C $A8 $09 $09 $AA $0C $A8 $09 $0C $09 $0C
.db $09 $09 $0C $0C $0C $07 $AA $0C $A8 $07 $07 $AA $0C $A8 $07 $0C
.db $07 $0C $07 $07 $0C $A6 $12 $10 $0B $0A $F9 $F6 $9F $95 $01 $AA
.db $09 $09 $09 $F6 $9F $95 $01 $AA $09 $09 $A6 $12 $10 $0B $0A $FA
.db $5D $95

; Data from D59F to D5B7 (25 bytes)
BGM100:
.db $A8 $04 $04 $0B $0B $04 $0B $10 $AB $12 $AA $12 $12 $12 $A8 $04
.db $04 $0B $0B $04 $0B $10 $AB $09 $F7

; Data from D5B8 to D5C9 (18 bytes)
BGM11:
.db $F0 $0C $F1 $00 $00 $F3 $01 $F5 $01 $A6 $25 $24 $22 $20 $1B $19
.db $17 $15

; Data from D5CA to D63D (116 bytes)
BGM11L:
.db $F8 $02 $F3 $07 $F5 $03 $A8 $14 $22 $23 $24 $F4 $FD $14 $22 $23
.db $24 $F4 $FE $14 $22 $23 $24 $F4 $FE $14 $22 $23 $24 $F4 $02 $22
.db $20 $22 $20 $22 $20 $12 $12 $22 $20 $22 $20 $22 $20 $F3 $00 $A6
.db $1B $19 $17 $15 $F9 $F3 $02 $F5 $01 $AC $54 $A8 $14 $14 $15 $57
.db $AD $17 $A6 $35 $35 $A8 $35 $AC $54 $A8 $14 $14 $13 $52 $AD $12
.db $A8 $20 $22 $AC $64 $A8 $24 $24 $25 $67 $AD $27 $A6 $35 $35 $A8
.db $35 $AC $64 $A8 $24 $24 $23 $62 $AA $22 $20 $1B $A6 $17 $15 $14
.db $13 $FA $CA $95

; Data from D63E to D651 (20 bytes)
BGM12:
.db $F0 $0C $F1 $00 $00 $F3 $01 $F5 $01 $A6 $1B $19 $17 $15 $14 $12
.db $10 $0B $F4 $02

; Data from D652 to D6C5 (116 bytes)
BGM12L:
.db $F8 $02 $F3 $07 $F5 $03 $A8 $09 $19 $1A $1B $F4 $FD $09 $19 $1A
.db $1B $F4 $FE $09 $19 $1A $1B $F4 $FE $09 $19 $1A $1B $F4 $02 $19
.db $17 $19 $17 $19 $17 $09 $09 $19 $17 $19 $17 $19 $17 $F3 $00 $A6
.db $14 $12 $10 $0B $F9 $F3 $02 $F5 $01 $AC $4B $A8 $0B $0B $10 $52
.db $AD $12 $A6 $30 $30 $A8 $30 $AC $4B $A8 $0B $0B $0A $49 $AD $09
.db $A8 $17 $19 $AC $5B $A8 $1B $1B $20 $62 $AD $22 $A6 $30 $30 $A8
.db $30 $AC $5B $A8 $1B $1B $1A $59 $AA $19 $17 $15 $A6 $12 $10 $0B
.db $0A $FA $52 $96

; Data from D6C6 to D6CB (6 bytes)
BGM13:
.db $F5 $01 $F3 $00 $AC $20

; Data from D6CC to D709 (62 bytes)
BGM13L:
.db $F6 $0A $97 $04 $F8 $03 $A8 $10 $10 $08 $20 $10 $10 $08 $10 $AA
.db $20 $A6 $08 $08 $A8 $08 $10 $20 $A6 $08 $08 $A8 $08 $F9 $A8 $10
.db $10 $08 $20 $10 $10 $08 $10 $A6 $08 $08 $A8 $08 $A6 $08 $08 $A8
.db $08 $A6 $18 $08 $A8 $08 $A6 $08 $08 $A8 $08 $FA $CC $96

; Data from D70A to D71B (18 bytes)
BGM1D1:
.db $AA $10 $A8 $08 $10 $AA $10 $A8 $08 $10 $20 $10 $08 $10 $AA $10
.db $08 $F7

; 6th entry of REQTBL (indexed by REQBUF)
; Data from D71C to D71F (4 bytes)
OPEN:
.db $00 $00 $2C $97

; 1st entry of Pointer Table from FB94 (indexed by unknown)
; Data from D720 to D72B (12 bytes)
_DATA_D720_:
.db $01 $00 $75 $97 $02 $00 $BE $97 $03 $00 $07 $98

; Data from D72C to D774 (73 bytes)
OPEN0:
.db $F0 $08 $F3 $02 $F1 $00 $F4 $9E $1B $18 $98 $17 $17 $0C $0C $17
.db $17 $96 $12 $13 $14 $15 $98 $17 $17 $0C $0C $17 $17 $96 $17 $18
.db $19 $1A $9E $1B $18 $98 $17 $17 $0C $0C $17 $17 $96 $12 $13 $14
.db $15 $98 $17 $17 $0C $0C $17 $17 $96 $23 $24 $25 $26 $98 $27 $26
.db $25 $24 $23 $22 $21 $20 $9E $1B $FF

; Data from D775 to D7BD (73 bytes)
OPEN1:
.db $F0 $13 $F5 $01 $F3 $02 $F1 $00 $00 $F8 $02 $98 $18 $17 $F4 $01
.db $18 $17 $F4 $01 $18 $17 $F4 $01 $18 $17 $18 $17 $F4 $FF $18 $17
.db $F4 $FF $18 $17 $F4 $FF $18 $17 $9A $0C $9B $23 $22 $9A $0C $9B
.db $13 $12 $F9 $98 $12 $13 $17 $19 $1A $1B $20 $21 $98 $62 $F3 $05
.db $F8 $06 $98 $62 $F4 $FF $F9 $22 $FF

; Data from D7BE to D806 (73 bytes)
OPEN2:
.db $F0 $13 $F5 $01 $F3 $02 $F1 $00 $00 $F8 $02 $98 $23 $0C $F4 $01
.db $23 $0C $F4 $01 $23 $0C $F4 $01 $23 $0C $23 $0C $F4 $FF $23 $0C
.db $F4 $FF $23 $0C $F4 $FF $23 $0C $9A $0C $9B $28 $27 $9A $0C $9B
.db $18 $17 $F9 $98 $17 $18 $1B $22 $23 $24 $25 $26 $98 $67 $F3 $05
.db $F8 $06 $98 $67 $F4 $FF $F9 $27 $FF

; Data from D807 to D85E (88 bytes)
OPEN3:
.db $F5 $01 $F8 $02 $9A $10 $96 $09 $01 $01 $01 $9A $10 $96 $09 $01
.db $01 $01 $9A $10 $96 $09 $01 $01 $01 $9A $10 $96 $09 $01 $01 $01
.db $96 $08 $08 $98 $08 $20 $20 $10 $10 $96 $01 $01 $98 $02 $96 $08
.db $08 $98 $08 $20 $20 $10 $10 $96 $01 $01 $98 $02 $F9 $96 $10 $10
.db $10 $20 $08 $08 $08 $20 $10 $10 $10 $20 $98 $08 $08 $9A $08 $20
.db $96 $20 $20 $01 $01 $9A $02 $FF

; 7th entry of REQTBL (indexed by REQBUF)
; Data from D85F to D85F (1 bytes)
BGM2:
.db $00

; Pointer Table from D860 to D861 (1 entries, indexed by unknown)
.dw _DATA_6F00_

; Data from D862 to D86E (13 bytes)
.db $98 $01 $00 $F3 $98 $02 $00 $97 $99 $03 $00 $13 $9A

; Data from D86F to D879 (11 bytes)
BGM20:
.db $F0 $01 $F5 $02 $F3 $02 $F1 $00 $00 $9A $0C

; Data from D87A to D8F2 (121 bytes)
BGM20L:
.db $98 $10 $0C $0C $10 $17 $0C $0C $17 $15 $0C $0C $15 $17 $0C $0C
.db $17 $10 $0C $0C $10 $17 $0C $0C $17 $15 $0C $0C $15 $10 $07 $09
.db $0B $10 $0C $0C $10 $17 $0C $0C $17 $15 $0C $0C $15 $17 $0C $0C
.db $17 $10 $0C $0C $10 $17 $0C $0C $17 $15 $0C $0C $15 $9A $10 $0B
.db $F8 $03 $98 $07 $0C $0C $96 $0C $07 $98 $07 $0C $0C $96 $0C $07
.db $98 $09 $0C $0C $96 $0C $09 $98 $09 $0C $0C $96 $0C $09 $F9 $98
.db $05 $0C $0C $96 $05 $05 $98 $07 $0C $0C $96 $07 $07 $98 $10 $0C
.db $07 $0C $10 $07 $09 $0B $FA $7A $98

; Data from D8F3 to D8FE (12 bytes)
BGM21:
.db $F0 $02 $F5 $01 $F3 $04 $F1 $00 $0C $98 $20 $22

; Data from D8FF to D996 (152 bytes)
BGM21L:
.db $9A $24 $98 $22 $20 $22 $9A $17 $98 $27 $25 $24 $22 $9A $24 $98
.db $22 $20 $22 $9A $24 $98 $22 $20 $22 $9A $17 $98 $25 $25 $24 $22
.db $9C $20 $96 $20 $22 $9A $24 $98 $22 $20 $22 $9A $17 $98 $27 $25
.db $24 $22 $9A $24 $98 $22 $20 $22 $9A $24 $98 $22 $20 $22 $9A $17
.db $98 $27 $98 $27 $25 $22 $9C $60 $98 $20 $98 $1B $22 $27 $1B $22
.db $27 $25 $22 $96 $24 $22 $24 $22 $98 $24 $22 $24 $22 $20 $22 $1B
.db $22 $27 $1B $22 $27 $25 $22 $9A $24 $29 $24 $98 $30 $2B $98 $1B
.db $22 $27 $1B $22 $27 $25 $22 $96 $24 $22 $24 $22 $98 $24 $22 $24
.db $22 $20 $22 $96 $25 $24 $25 $24 $98 $25 $20 $9A $1B $22 $9D $20
.db $98 $0C $96 $20 $22 $FA $FF $98

; Data from D997 to D9A1 (11 bytes)
BGM22:
.db $F0 $0D $F3 $05 $F5 $02 $F1 $00 $0C $9A $0C

; Data from D9A2 to DA12 (113 bytes)
BGM22L:
.db $F8 $04 $98 $10 $96 $17 $20 $14 $24 $17 $20 $98 $07 $96 $17 $1B
.db $0B $27 $17 $1B $98 $05 $96 $19 $20 $10 $25 $19 $20 $10 $24 $17
.db $20 $98 $07 $96 $17 $20 $F9 $F8 $03 $98 $07 $96 $17 $1B $12 $27
.db $17 $1B $98 $07 $96 $17 $1B $12 $27 $17 $1B $09 $24 $19 $20 $98
.db $04 $96 $19 $20 $09 $24 $19 $20 $98 $04 $96 $19 $20 $F9 $98 $05
.db $96 $19 $20 $10 $25 $19 $20 $98 $07 $96 $1B $22 $12 $27 $1B $22
.db $98 $10 $96 $17 $20 $07 $24 $17 $20 $98 $10 $07 $09 $0B $FA $A2
.db $99

; Data from DA13 to DA16 (4 bytes)
BGM23:
.db $F5 $01 $9A $20

; Data from DA17 to DA1F (9 bytes)
BGM23L:
.db $F6 $22 $9A $08 $F6 $30 $9A $08 $FA

; 1st entry of Pointer Table from FD97 (indexed by unknown)
; Data from DA20 to DA21 (2 bytes)
_DATA_DA20_:
.db $17 $9A

; Data from DA22 to DA2F (14 bytes)
BGM2D1:
.db $98 $10 $9A $08 $98 $18 $10 $96 $08 $99 $08 $98 $18 $F7

; Data from DA30 to DA44 (21 bytes)
BGM2D2:
.db $98 $11 $96 $09 $01 $98 $01 $96 $09 $11 $98 $11 $96 $09 $09 $98
.db $02 $96 $09 $11 $F7

; 8th entry of REQTBL (indexed by REQBUF)
; Data from DA45 to DA55 (17 bytes)
BGM3:
.db $00 $00 $56 $9A $01 $00 $B0 $9C $02 $00 $59 $9B $03 $00 $07 $9E
.db $FF

; Data from DA56 to DB12 (189 bytes)
BGM30:
.db $F0 $03 $F5 $01 $F3 $02 $F1 $00 $00 $F6 $13 $9B $02 $88 $10 $10
.db $13 $86 $17 $0C $0C $0C $17 $17 $88 $13 $10 $17 $17 $1A $86 $22
.db $0C $0C $0C $22 $22 $88 $1A $17 $8C $19 $12 $8A $17 $19 $1A $22
.db $88 $10 $10 $13 $86 $17 $0C $0C $0C $17 $17 $88 $13 $10 $17 $17
.db $1A $86 $22 $0C $0C $0C $22 $22 $88 $1A $17 $09 $09 $11 $86 $14
.db $0C $0C $0C $14 $14 $88 $11 $09 $88 $12 $86 $22 $0C $88 $10 $86
.db $20 $0C $88 $0A $86 $1A $0C $88 $09 $86 $19 $0C $88 $07 $07 $8A
.db $12 $88 $10 $10 $8A $17 $8D $05 $88 $0A $0A $8A $20 $22 $23 $20
.db $22 $20 $1A $19 $88 $07 $07 $8A $12 $88 $10 $10 $8A $17 $8D $05
.db $88 $0A $0A $09 $86 $19 $0C $88 $11 $86 $21 $0C $88 $14 $86 $24
.db $0C $88 $11 $86 $21 $0C $88 $12 $86 $22 $0C $88 $10 $86 $20 $0C
.db $88 $0A $86 $1A $0C $88 $09 $86 $19 $0C $FA $56 $9A

; Data from DB13 to DB27 (21 bytes)
BGM300:
.db $F8 $04 $88 $07 $86 $17 $0C $88 $09 $86 $19 $0C $88 $0A $86 $1A
.db $0C $88 $10 $86 $20

; 1st entry of Pointer Table from F981 (indexed by unknown)
; Data from DB28 to DB58 (49 bytes)
_DATA_DB28_:
.db $0C $F9 $F8 $02 $88 $13 $86 $23 $0C $88 $12 $86 $22 $0C $88 $10
.db $86 $20 $0C $88 $0A $86 $1A $0C $F9 $F8 $02 $88 $12 $86 $22 $0C
.db $88 $10 $86 $20 $0C $88 $0A $86 $1A $0C $88 $09 $86 $19 $0C $F9
.db $F7

; Data from DB59 to DC2A (210 bytes)
BGM32:
.db $F0 $04 $F5 $01 $F3 $04 $F1 $00 $00 $F6 $2B $9C $01 $8E $1A $F6
.db $2B $9C $01 $8D $1A $8A $1A $F6 $83 $9C $01 $F4 $08 $86 $16 $0C
.db $F4 $FF $16 $0C $F4 $FF $16 $0C $F4 $FF $16 $0C $F4 $FF $16 $0C
.db $F4 $FF $16 $0C $F4 $FF $16 $0C $F4 $FE $16 $0C $F4 $08 $86 $17
.db $0C $F4 $FF $17 $0C $F4 $FF $17 $0C $F4 $FF $17 $0C $F4 $FF $17
.db $0C $F4 $FF $17 $0C $F4 $FD $8A $1A $F6 $83 $9C $01 $8A $19 $14
.db $12 $14 $8E $19 $F6 $9A $9C $01 $F4 $08 $86 $20 $0C $F4 $FF $20
.db $0C $F4 $FF $20 $0C $F4 $FF $20 $0C $F4 $FF $20 $0C $F4 $FF $20
.db $0C $F4 $FF $20 $0C $F4 $FE $20 $0C $F4 $08 $86 $19 $0C $F4 $FF
.db $19 $0C $F4 $FF $19 $0C $F4 $FF $19 $0C $F4 $FF $19 $0C $F4 $FF
.db $19 $0C $F4 $FF $19 $0C $F4 $FE $19 $0C $F6 $9A $9C $01 $86 $19
.db $0C $19 $0C $19 $0C $19 $0C $19 $0C $19 $0C $19 $0C $19 $0C $19
.db $0C $19 $0C $19 $0C $19 $0C $19 $0C $19 $0C $19 $0C $19 $0C $FA
.db $59 $9B

; Data from DC2B to DC82 (88 bytes)
BGM320:
.db $86 $1A $89 $0C $88 $0C $8C $1A $88 $0C $0C $86 $1A $0C $1A $0C
.db $1A $0C $1A $0C $1A $0C $88 $19 $86 $19 $0C $86 $1A $89 $0C $88
.db $0C $8C $1A $88 $0C $0C $86 $1A $0C $1A $0C $1A $0C $1A $0C $1A
.db $0C $20 $0C $88 $22 $86 $23 $89 $0C $88 $0C $8C $23 $88 $0C $8A
.db $0C $86 $27 $0C $88 $25 $86 $23 $0C $88 $22 $86 $20 $0C $88 $22
.db $8D $22 $88 $21 $86 $20 $1B $F7

; Data from DC83 to DC99 (23 bytes)
BGM321:
.db $8A $17 $88 $0C $8A $20 $86 $1A $0C $8A $17 $17 $88 $0C $86 $17
.db $19 $88 $1A $0C $12 $0C $F7

; Data from DC9A to DCAF (22 bytes)
BGM322:
.db $88 $07 $07 $8A $1A $88 $10 $10 $8A $20 $88 $22 $86 $20 $0C $0C
.db $0C $22 $0C $8C $1A $F7

; Data from DCB0 to DD81 (210 bytes)
BGM31:
.db $F0 $04 $F5 $01 $F3 $04 $F1 $00 $00 $F6 $82 $9D $01 $8E $22 $F6
.db $82 $9D $01 $8D $22 $8A $22 $F6 $DA $9D $01 $F4 $08 $86 $19 $0C
.db $F4 $FF $19 $0C $F4 $FF $19 $0C $F4 $FF $19 $0C $F4 $FF $19 $0C
.db $F4 $FF $19 $0C $F4 $FF $19 $0C $F4 $FE $19 $0C $F4 $08 $86 $1A
.db $0C $F4 $FF $1A $0C $F4 $FF $1A $0C $F4 $FF $1A $0C $F4 $FF $1A
.db $0C $F4 $FF $1A $0C $F4 $FD $8A $22 $F6 $DA $9D $01 $8A $21 $19
.db $17 $19 $8E $22 $F6 $F1 $9D $01 $F4 $08 $86 $23 $0C $F4 $FF $23
.db $0C $F4 $FF $23 $0C $F4 $FF $23 $0C $F4 $FF $23 $0C $F4 $FF $23
.db $0C $F4 $FF $23 $0C $F4 $FE $23 $0C $F4 $08 $86 $22 $0C $F4 $FF
.db $22 $0C $F4 $FF $22 $0C $F4 $FF $22 $0C $F4 $FF $22 $0C $F4 $FF
.db $22 $0C $F4 $FF $22 $0C $F4 $FE $22 $0C $F6 $F1 $9D $01 $86 $21
.db $0C $22 $0C $24 $0C $21 $0C $22 $0C $24 $0C $21 $0C $24 $0C $22
.db $0C $24 $0C $26 $0C $22 $0C $24 $0C $26 $0C $22 $0C $26 $0C $FA
.db $B0 $9C

; Data from DD82 to DDD9 (88 bytes)
BGM310:
.db $86 $22 $89 $0C $88 $0C $8C $22 $88 $0C $0C $86 $22 $0C $22 $0C
.db $22 $0C $22 $0C $22 $0C $88 $20 $86 $20 $0C $86 $22 $89 $0C $88
.db $0C $8C $22 $88 $0C $0C $86 $22 $0C $22 $0C $22 $0C $22 $0C $22
.db $0C $23 $0C $88 $25 $86 $27 $89 $0C $88 $0C $8C $27 $88 $0C $8A
.db $0C $86 $2A $0C $88 $29 $86 $27 $0C $88 $25 $86 $23 $0C $88 $25
.db $8D $26 $88 $25 $86 $24 $23 $F7

; Data from DDDA to DDF0 (23 bytes)
BGM311:
.db $8A $20 $88 $0C $8A $23 $86 $22 $0C $8A $20 $1A $88 $0C $86 $1A
.db $20 $88 $22 $0C $17 $0C $F7

; Data from DDF1 to DE06 (22 bytes)
BGM312:
.db $88 $17 $17 $8A $22 $88 $20 $20 $8A $23 $88 $25 $86 $23 $0C $0C
.db $0C $25 $0C $8C $22 $F7

; Data from DE07 to DE27 (33 bytes)
BGM33:
.db $F5 $01 $F6 $28 $9E $02 $F6 $3D $9E $02 $F6 $28 $9E $03 $F6 $3D
.db $9E $02 $F6 $28 $9E $01 $F6 $46 $9E $02 $F6 $67 $9E $02 $FA $07
.db $9E

; Data from DE28 to DE3C (21 bytes)
BGM33D1:
.db $8A $11 $88 $09 $10 $8A $11 $09 $88 $11 $08 $09 $10 $86 $09 $08
.db $88 $10 $09 $12 $F7

; Data from DE3D to DE45 (9 bytes)
BGM33D2:
.db $8A $11 $88 $09 $10 $8A $11 $09 $F7

; Data from DE46 to DE66 (33 bytes)
BGM33D3:
.db $F8 $02 $88 $11 $10 $11 $10 $02 $86 $10 $10 $19 $08 $88 $1A $F9
.db $F8 $03 $8A $11 $88 $11 $0A $F9 $88 $11 $0A $86 $19 $08 $08 $08
.db $F7

; Data from DE67 to DE9C (54 bytes)
BGM33D4:
.db $8A $10 $88 $08 $10 $8A $10 $88 $08 $10 $8A $10 $88 $08 $8A $10
.db $86 $08 $08 $8A $02 $F8 $02 $86 $11 $01 $01 $01 $88 $09 $86 $11
.db $01 $F9 $86 $11 $01 $01 $01 $88 $09 $86 $11 $01 $88 $11 $86 $01
.db $01 $18 $08 $08 $08 $F7

; 9th entry of REQTBL (indexed by REQBUF)
; Data from DE9D to DE9D (1 bytes)
BGM4:
.db $00

; Pointer Table from DE9E to DE9F (1 entries, indexed by unknown)
.dw _DATA_EE00_

; Data from DEA0 to DEAD (14 bytes)
.db $9E $01 $00 $F5 $9F $02 $00 $81 $A1 $03 $00 $FF $A2 $FF

; Data from DEAE to DED4 (39 bytes)
BGM40:
.db $F0 $14 $F1 $00 $00 $F5 $00 $F3 $04 $F6 $D5 $9E $02 $F3 $0F $F0
.db $04 $F5 $01 $F6 $F7 $9E $02 $F3 $04 $F2 $00 $01 $F6 $F7 $9E $01
.db $F6 $FD $9E $01 $FA $AE $9E

; Data from DED5 to DEF6 (34 bytes)
BGM400:
.db $88 $09 $20 $20 $09 $1B $1B $09 $19 $10 $19 $19 $10 $1B $1B $10
.db $20 $12 $22 $22 $12 $20 $20 $12 $20 $15 $20 $20 $15 $1B $1B $05
.db $07 $F7

; Data from DEF7 to DEFC (6 bytes)
BGM401:
.db $8E $0C $0C $0C $0C $F7

; Data from DEFD to DF1F (35 bytes)
BGM402:
.db $8E $0C $0C $0C $8D $0C $88 $19 $1B $86 $20 $1B $88 $20 $86 $20
.db $1B $88 $20 $86 $19 $17 $88 $19 $8A $15 $86 $20 $1B $88 $20 $86
.db $20 $1B $88

; 1st entry of Pointer Table from FC97 (indexed by unknown)
; Data from DF20 to DFF4 (213 bytes)
_DATA_DF20_:
.db $20 $86 $19 $17 $88 $19 $88 $24 $22 $8B $0C $86 $1B $1B $1B $89
.db $0C $86 $07 $09 $0B $10 $F3 $0F $8B $0C $F3 $04 $86 $1B $1B $1B
.db $89 $0C $86 $07 $09 $0B $10 $86 $20 $1B $88 $20 $86 $20 $1B $88
.db $20 $86 $19 $17 $88 $19 $8A $15 $86 $20 $1B $88 $20 $86 $20 $1B
.db $88 $20 $86 $19 $17 $88 $19 $88 $24 $22 $F3 $0F $8B $0C $F3 $04
.db $86 $1B $1B $1B $89 $0C $86 $07 $09 $0B $10 $8B $0C $86 $1B $1B
.db $1B $89 $0C $F0 $0F $8A $22 $86 $24 $24 $0C $23 $23 $0C $22 $22
.db $0C $20 $20 $0C $20 $0C $22 $0C $1B $1B $0C $19 $19 $0C $8C $1B
.db $88 $0C $86 $19 $19 $0C $17 $17 $0C $19 $19 $8A $0C $86 $15 $17
.db $19 $1B $86 $1B $1B $0C $19 $19 $0C $1B $1B $8C $0C $86 $24 $24
.db $0C $23 $23 $0C $22 $22 $0C $20 $20 $0C $20 $0C $22 $0C $1B $1B
.db $0C $19 $19 $0C $8C $1B $88 $0C $86 $19 $19 $0C $17 $17 $0C $19
.db $19 $8A $0C $86 $15 $17 $19 $1B $86 $1B $1B $0C $19 $19 $0C $88
.db $22 $1B $8B $0C $F7

; Data from DFF5 to E017 (35 bytes)
BGM41:
.db $F0 $14 $F1 $00 $00 $F5 $00 $F3 $04 $F6 $18 $A0 $02 $F0 $04 $F5
.db $01 $F6 $3A $A0 $02 $F2 $00 $01 $F6 $3A $A0 $01 $F6 $61 $A0 $01
.db $FA $F5 $9F

; Data from E018 to E039 (34 bytes)
BGM410:
.db $88 $14 $24 $24 $14 $22 $22 $14 $20 $17 $24 $24 $17 $24 $24 $17
.db $24 $19 $25 $25 $19 $24 $24 $19 $25 $20 $25 $25 $20 $24 $24 $10
.db $12 $F7

; Data from E03A to E060 (39 bytes)
BGM411:
.db $86 $19 $17 $88 $19 $86 $20 $1B $88 $20 $86 $22 $20 $88 $22 $8A
.db $27 $8E $24 $86 $19 $17 $88 $19 $86 $20 $1B $88 $20 $86 $22 $20
.db $88 $22 $8A $24 $8E $19 $F7

; Data from E061 to E180 (288 bytes)
BGM412:
.db $86 $19 $17 $88 $19 $86 $20 $1B $88 $20 $86 $22 $20 $88 $22 $8A
.db $27 $8E $24 $86 $19 $17 $88 $19 $86 $20 $1B $88 $20 $86 $22 $20
.db $88 $22 $8A $24 $8D $19 $88 $20 $22 $86 $24 $22 $88 $24 $86 $24
.db $22 $88 $24 $86 $20 $1B $88 $20 $8A $19 $86 $24 $22 $88 $24 $86
.db $24 $22 $88 $24 $86 $20 $1B $88 $20 $88 $27 $25 $86 $24 $24 $24
.db $89 $0C $86 $24 $24 $24 $89 $0C $86 $0B $10 $12 $14 $86 $24 $24
.db $24 $89 $0C $86 $24 $24 $24 $89 $0C $86 $0B $10 $12 $14 $86 $24
.db $22 $88 $24 $86 $24 $22 $88 $24 $86 $20 $1B $88 $20 $8A $19 $86
.db $24 $22 $88 $24 $86 $24 $22 $88 $24 $86 $20 $1B $88 $20 $88 $27
.db $25 $86 $24 $24 $24 $89 $0C $86 $24 $24 $24 $89 $0C $86 $0B $10
.db $12 $14 $86 $24 $24 $24 $89 $0C $86 $24 $24 $24 $89 $0C $F0 $0F
.db $8A $27 $86 $29 $29 $0C $28 $28 $0C $27 $27 $0C $25 $25 $0C $24
.db $0C $25 $0C $24 $24 $0C $22 $22 $0C $8C $24 $88 $0C $86 $22 $22
.db $0C $20 $20 $0C $22 $22 $8A $0C $86 $19 $1B $20 $22 $86 $24 $24
.db $0C $22 $22 $0C $24 $24 $8C $0C $86 $29 $29 $0C $28 $28 $0C $27
.db $27 $0C $25 $25 $0C $24 $0C $25 $0C $24 $24 $0C $22 $22 $0C $8C
.db $24 $88 $0C $86 $22 $22 $0C $20 $20 $0C $22 $22 $8A $0C $86 $19
.db $1B $20 $22 $86 $24 $24 $0C $22 $22 $0C $88 $27 $24 $8B $0C $F7

; Data from E181 to E189 (9 bytes)
BGM42:
.db $8E $0C $0C $0C $0C $0C $0C $0C $0C

; Data from E18A to E1AF (38 bytes)
BGM42X:
.db $F3 $03 $F0 $14 $F1 $00 $00 $F5 $01 $F6 $B0 $A1 $02 $F2 $00 $01
.db $F6 $B0 $A1 $01 $F6 $D5 $A1 $01 $F0 $13 $F2 $00 $17 $F4 $01 $F6
.db $A3 $A2 $01 $FA $8A $A1

; Data from E1B0 to E1D4 (37 bytes)
BGM420:
.db $88 $09 $0C $07 $09 $0C $09 $8A $07 $88 $09 $0C $07 $0C $09 $0C
.db $07 $0C $88 $09 $0C $07 $09 $0C $09 $8A $07 $88 $09 $0C $0B $0C
.db $10 $0C $12 $0C $F7

; Data from E1D5 to E2A2 (206 bytes)
BGM421:
.db $88 $09 $0C $07 $09 $0C $09 $8A $07 $88 $09 $0C $07 $0C $09 $0C
.db $86 $04 $05 $06 $07 $88 $09 $0C $07 $09 $0C $09 $8A $07 $88 $09
.db $0C $07 $0C $05 $0C $04 $0C $F8 $02 $88 $05 $0C $86 $15 $0C $05
.db $89 $0C $86 $05 $0C $15 $14 $12 $10 $F9 $F8 $02 $86 $04 $04 $04
.db $89 $0C $86 $14 $14 $14 $89 $0C $86 $14 $15 $17 $19 $F9 $F8 $02
.db $88 $05 $0C $86 $15 $0C $05 $89 $0C $86 $05 $0C $15 $14 $12 $10
.db $F9 $86 $04 $04 $04 $89 $0C $86 $14 $14 $14 $89 $0C $86 $14 $15
.db $17 $19 $86 $04 $04 $04 $89 $0C $86 $14 $14 $14 $89 $0C $8A $07
.db $8D $09 $88 $10 $12 $89 $14 $86 $12 $12 $0C $8B $14 $88 $09 $09
.db $89 $12 $86 $10 $10 $0C $8B $12 $88 $09 $09 $89 $14 $86 $12 $12
.db $0C $8A $14 $88 $05 $8A $07 $8D $09 $88 $10 $12 $89 $14 $86 $12
.db $12 $0C $8B $14 $88 $09 $09 $89 $12 $86 $10 $10 $0C $8B $12 $88
.db $09 $09 $89 $14 $86 $12 $12 $0C $88 $17 $14 $8B $0C $F7

; Data from E2A3 to E2FE (92 bytes)
BGM422:
.db $F5 $00 $84 $58 $59 $89 $19 $88 $17 $14 $17 $8A $19 $8A $20 $88
.db $19 $20 $19 $22 $8B $24 $84 $68 $69 $89 $29 $84 $68 $69 $89 $29
.db $88 $27 $24 $22 $84 $63 $87 $64 $88 $24 $22 $20 $19 $8A $22 $17
.db $19 $88 $24 $8B $17 $88 $24 $8B $15 $88 $24 $8B $22 $86 $14 $15
.db $17 $19 $8A $20 $88 $19 $8A $20 $88 $22 $8A $24 $86 $29 $28 $27
.db $0C $24 $22 $20 $0C $22 $20 $88 $22 $24 $17 $F7

; Data from E2FF to E2FF (1 bytes)
BGM43:
.db $F5

; 1st entry of Pointer Table from E393 (indexed by unknown)
; Data from E300 to E30F (16 bytes)
_DATA_E300_:
.db $01 $F6 $10 $A3 $0C $F6 $25 $A3 $02 $F6 $48 $A3 $02 $FA $FF $A2

; Data from E310 to E324 (21 bytes)
BGM4D1:
.db $8A $12 $88 $19 $11 $01 $11 $19 $01 $11 $01 $19 $01 $11 $01 $86
.db $19 $01 $01 $01 $F7

; Data from E325 to E347 (35 bytes)
BGM4D2:
.db $F8 $02 $8A $12 $88 $19 $11 $01 $11 $86 $09 $01 $01 $01 $F9 $F8
.db $02 $86 $08 $08 $8A $08 $86 $08 $08 $88 $08 $10 $86 $11 $01 $01
.db $01 $F9 $F7

; Data from E348 to E391 (74 bytes)
BGM4D3:
.db $86 $10 $88 $10 $86 $10 $88 $18 $86 $10 $10 $8A $20 $86 $09 $01
.db $01 $01 $86 $10 $88 $10 $86 $10 $88 $18 $86 $18 $18 $8A $20 $86
.db $09 $01 $01 $01 $86 $10 $88 $10 $86 $10 $88 $18 $86 $10 $10 $8A
.db $20 $86 $09 $09 $09 $09 $18 $88 $18 $86 $18 $88 $18 $86 $18 $18
.db $88 $02 $86 $01 $01 $01 $01 $88 $02 $F7

; 10th entry of REQTBL (indexed by REQBUF)
; Data from E392 to E392 (1 bytes)
ENDGM:
.db $00

; Pointer Table from E393 to E394 (1 entries, indexed by unknown)
.dw _DATA_E300_

; Data from E395 to E3A2 (14 bytes)
.db $A3 $01 $00 $60 $A4 $02 $00 $FD $A4 $03 $00 $9D $A5 $FF

; Data from E3A3 to E41E (124 bytes)
ENDGM0:
.db $F0 $0F $F1 $00 $18 $F3 $02 $F6 $1F $A4 $01 $8E $50 $10 $8D $0C
.db $8A $10 $17 $15 $13 $20 $86 $59 $5A $8B $1A $8A $20 $57 $8E $17
.db $8A $18 $88 $17 $8B $13 $8A $15 $17 $88 $15 $13 $0C $0C $13 $12
.db $8E $13 $0C $8D $0C $8A $07 $08 $10 $13 $17 $8C $15 $86 $59 $5A
.db $88 $1A $8A $54 $8E $14 $8A $13 $88 $12 $13 $8A $0C $88 $12 $0C
.db $8D $10 $88 $12 $13 $8D $15 $8A $0A $88 $0B $8A $0C $88 $12 $8A
.db $0C $88 $14 $15 $F6 $1F $A4 $01 $8E $57 $17 $86 $64 $65 $88 $25
.db $24 $8B $20 $8A $19 $25 $24 $20 $22 $8E $20 $FF

; Data from E41F to E45F (65 bytes)
ENDGM00:
.db $8C $17 $8A $15 $14 $8D $10 $8C $17 $8A $20 $1B $19 $8E $14 $86
.db $54 $55 $88 $15 $14 $8B $10 $8A $09 $15 $88 $14 $8B $15 $8A $17
.db $8E $54 $14 $8C $17 $8A $15 $14 $8D $10 $8C $17 $8A $20 $1B $19
.db $8E $14 $86 $54 $55 $88 $55 $14 $8B $10 $8A $09 $15 $14 $10 $12
.db $FF

; Data from E460 to E4BB (92 bytes)
ENDGM1:
.db $F0 $0D $F3 $03 $F1 $00 $00 $F5 $00 $F6 $BC $A4 $01 $8E $14 $0C
.db $8E $58 $18 $8D $57 $8C $17 $8A $10 $14 $17 $8E $12 $8C $17 $8A
.db $13 $15 $8C $20 $1A $18 $17 $8D $15 $8A $15 $8D $15 $8A $15 $8D
.db $17 $8C $17 $8A $10 $14 $17 $8D $18 $8A $18 $8D $16 $8A $16 $8C
.db $17 $15 $14 $12 $F6 $BC $A4 $01 $8C $10 $0B $09 $14 $8A $12 $8C
.db $15 $88 $15 $14 $8D $11 $8A $15 $8E $14 $0C $FF

; Data from E4BC to E4FC (65 bytes)
ENDBGM10:
.db $8C $10 $8A $20 $10 $12 $8C $25 $8A $12 $8D $14 $8A $14 $8C $19
.db $17 $8D $12 $8A $12 $8C $17 $12 $8C $10 $88 $0C $07 $09 $10 $8A
.db $12 $15 $17 $07 $8C $10 $8A $20 $10 $8D $16 $8A $17 $8D $15 $8A
.db $15 $8D $1B $8A $18 $8A $12 $8C $15 $88 $15 $14 $8D $11 $8A $15
.db $FF

; Data from E4FD to E561 (101 bytes)
ENDGM2:
.db $F0 $0D $F3 $03 $F1 $00 $00 $F5 $00 $F6 $62 $A5 $01 $8D $20 $88
.db $27 $25 $8A $24 $22 $20 $22 $8E $60 $8A $20 $27 $25 $23 $8D $22
.db $8C $1A $8D $0C $8E $18 $1B $8E $57 $8A $17 $88 $33 $32 $30 $2A
.db $28 $27 $8D $23 $8A $19 $8D $20 $8A $23 $8D $22 $8C $1A $8D $0C
.db $8D $20 $8A $20 $8D $20 $8A $20 $8E $22 $22 $F6 $62 $A5 $01 $8D
.db $14 $88 $27 $25 $8A $24 $22 $20 $22 $20 $19 $8C $20 $8D $1B $8A
.db $1B $8E $20 $0C $FF

; Data from E562 to E59C (59 bytes)
ENDBGM20:
.db $8A $22 $17 $24 $17 $19 $22 $20 $1B $1B $17 $19 $1B $8C $24 $21
.db $8A $15 $17 $19 $20 $8C $1B $17 $8C $14 $0C $8A $24 $20 $1B $12
.db $8A $22 $17 $24 $17 $19 $20 $23 $20 $24 $19 $20 $8C $24 $8A $22
.db $24 $1B $20 $19 $8C $20 $8D $1B $8A $1B $FF

; Data from E59D to E5DD (65 bytes)
ENDGM3:
.db $F6 $DE $A5 $03 $F6 $E7 $A5 $01 $F6 $DE $A5 $03 $F6 $E7 $A5 $01
.db $F6 $F3 $A5 $01 $F6 $DE $A5 $01 $F6 $E7 $A5 $01 $F6 $F3 $A5 $01
.db $F6 $DE $A5 $01 $F6 $E7 $A5 $01 $F6 $DE $A5 $03 $F6 $E7 $A5 $01
.db $F6 $DE $A5 $03 $F6 $E7 $A5 $02 $8A $11 $01 $09 $88 $19 $08 $19
.db $FF

; Data from E5DE to E5E6 (9 bytes)
ENDGM30:
.db $F8 $02 $8A $11 $01 $09 $11 $F9 $FF

; Data from E5E7 to E5F2 (12 bytes)
ENDGM31:
.db $8A $11 $01 $09 $11 $11 $01 $09 $88 $1A $08 $FF

; Data from E5F3 to E609 (23 bytes)
ENDGM32:
.db $8A $10 $20 $20 $10 $10 $20 $08 $12 $8A $10 $20 $08 $10 $20 $88
.db $08 $08 $08 $20 $0A $20 $FF

; Data from E60A to E60A (1 bytes)
BGM5:
.db $FF

; 12th entry of REQTBL (indexed by REQBUF)
; Data from E60B to E61B (17 bytes)
SHOP:
.db $00 $00 $1C $A6 $01 $00 $6E $A6 $02 $00 $B5 $A6 $03 $00 $FC $A6
.db $FF

; Data from E61C to E622 (7 bytes)
SHOP0:
.db $F0 $03 $F1 $00 $00 $F3 $02

; Data from E623 to E629 (7 bytes)
SHOP0L:
.db $F6 $2A $A6 $01 $FA $23 $A6

; Data from E62A to E66D (68 bytes)
SHOP00:
.db $F5 $02 $86 $09 $09 $09 $0C $0C $0C $10 $0C $0B $0C $0C $F5 $00
.db $8A $07 $88 $09 $F5 $02 $86 $09 $09 $0C $88 $0B $10 $86 $0B $0C
.db $8A $0C $88 $07 $86 $05 $05 $05 $0C $0C $0C $09 $0C $07 $89 $0C
.db $0C $88 $05 $86 $05 $05 $0C $88 $07 $09 $86 $07 $0C $F5 $00 $8A
.db $10 $88 $0B $FF

; Data from E66E to E676 (9 bytes)
SHOP1:
.db $F0 $07 $F1 $00 $00 $F3 $04 $F5 $01

; Data from E677 to E67D (7 bytes)
SHOP1L:
.db $F6 $7E $A6 $04 $FA $77 $A6

; Data from E67E to E6B4 (55 bytes)
SHOP10:
.db $86 $27 $28 $29 $0C $27 $0C $28 $0C $29 $8B $0C $88 $30 $86 $30
.db $30 $0C $88 $32 $33 $86 $34 $8B $0C $88 $32 $86 $32 $32 $0C $30
.db $0C $32 $0C $30 $8B $0C $88 $32 $86 $32 $32 $0C $88 $30 $86 $32
.db $0C $34 $89 $0C $8A $32 $FF

; Data from E6B5 to E6BD (9 bytes)
SHOP2:
.db $F0 $07 $F1 $00 $00 $F3 $04 $F5 $01

; Data from E6BE to E6C4 (7 bytes)
SHOP2L:
.db $F6 $C5 $A6 $04 $FA $BE $A6

; Data from E6C5 to E6FB (55 bytes)
SHOP20:
.db $86 $22 $23 $24 $0C $22 $0C $23 $0C $24 $8B $0C $88 $27 $86 $27
.db $27 $0C $88 $29 $2A $86 $2B $8B $0C $88 $27 $86 $29 $29 $0C $27
.db $0C $29 $0C $27 $8B $0C $88 $29 $86 $29 $29 $0C $88 $27 $86 $29
.db $0C $2B $89 $0C $8A $29 $FF

; Data from E6FC to E702 (7 bytes)
SHOP3:
.db $F6 $03 $A7 $04 $FA $FC $A6

; Data from E703 to E74F (77 bytes)
SHOP30:
.db $F5 $01 $86 $11 $10 $11 $01 $88 $09 $86 $11 $01 $88 $11 $86 $01
.db $19 $89 $01 $88 $12 $86 $10 $11 $01 $88 $19 $86 $11 $01 $88 $11
.db $86 $01 $01 $88 $0A $86 $11 $01 $86 $11 $10 $11 $01 $88 $09 $86
.db $11 $01 $88 $11 $86 $01 $19 $89 $01 $88 $12 $86 $10 $11 $01 $88
.db $19 $86 $11 $01 $19 $08 $09 $01 $0A $08 $19 $01 $FF

; 13th entry of REQTBL (indexed by REQBUF)
; Data from E750 to E760 (17 bytes)
MSCMT:
.db $04 $80 $61 $A7 $05 $80 $61 $A7 $06 $80 $61 $A7 $07 $80 $66 $A7
.db $FF

; Data from E761 to E765 (5 bytes)
MSCMT0:
.db $88 $0C $FA $61 $A7

; Data from E766 to E76A (5 bytes)
MSCMT1:
.db $88 $20 $FA $66 $A7

; 62nd entry of REQTBL (indexed by REQBUF)
; Data from E76B to E76B (1 bytes)
SHOT:
.db $04

; Pointer Table from E76C to E76D (1 entries, indexed by unknown)
.dw _DATA_7001_

; Data from E76E to E76E (1 bytes)
.db $A7

; Pointer Table from E76F to E772 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D103_

; Data from E773 to E77F (13 bytes)
.db $00 $0C $F5 $00 $F8 $08 $84 $10 $F2 $80 $00 $F9 $FF

; 14th entry of REQTBL (indexed by REQBUF)
; Data from E780 to E780 (1 bytes)
BGM6:
.db $00

; Pointer Table from E781 to E782 (1 entries, indexed by unknown)
.dw _DATA_D000_

; Data from E783 to E78F (13 bytes)
.db $A7 $01 $00 $EC $A8 $02 $00 $D9 $A9 $03 $00 $BA $AA

; Data from E790 to E79A (11 bytes)
BGM60:
.db $F0 $01 $F5 $03 $F1 $00 $00 $F3 $03 $9A $0C

; Data from E79B to E80B (113 bytes)
BGM60L:
.db $F6 $6D $A8 $02 $F6 $AF $A8 $01 $F6 $6D $A8 $01 $96 $09 $0C $19
.db $19 $09 $0C $19 $19 $09 $09 $19 $0C $09 $0C $19 $19 $04 $0C $14
.db $14 $04 $0C $14 $14 $04 $04 $14 $0C $04 $0C $14 $14 $06 $0C $16
.db $16 $06 $0C $16 $16 $06 $06 $16 $0C $06 $0C $16 $16 $02 $0C $12
.db $12 $02 $0C $12 $12 $05 $05 $05 $05 $05 $0C $15 $15 $96 $10 $10
.db $10 $0C $20 $20 $07 $07 $10 $0C $0C $0C $19 $17 $16 $14 $12 $12
.db $12 $0C $22 $22 $09 $09 $12 $0C $0C $0C $16 $14 $12 $10 $0B $0B
.db $0B

; 8th entry of Pointer Table from F839 (indexed by unknown)
; Data from E80C to E86C (97 bytes)
_DATA_E80C_:
.db $0C $1B $1B $06 $06 $0B $0C $0C $0C $0B $09 $07 $06 $04 $0C $14
.db $0C $06 $0C $16 $0C $07 $07 $17 $0C $0B $0C $1B $0C $96 $10 $10
.db $10 $0C $20 $20 $07 $07 $10 $0C $0C $0C $19 $17 $16 $14 $12 $12
.db $12 $0C $22 $22 $09 $09 $12 $0C $0C $0C $16 $14 $12 $10 $04 $04
.db $04 $0C $14 $14 $08 $08 $04 $0C $0C $0C $0B $09 $18 $16 $04 $0C
.db $14 $0C $06 $0C $16 $0C $08 $08 $18 $0C $0B $0C $1B $0C $FA $9B
.db $A7

; Data from E86D to E8AE (66 bytes)
BGM600:
.db $96 $09 $0C $19 $19 $09 $0C $19 $19 $09 $09 $19 $0C $09 $0C $19
.db $19 $04 $0C $14 $14 $04 $0C $14 $14 $04 $04 $14 $0C $04 $0C $14
.db $14 $06 $0C $16 $16 $06 $0C $16 $16 $06 $06 $16 $0C $06 $0C $16
.db $16 $02 $0C $12 $12 $02 $0C $12 $12 $04 $04 $04 $04 $04 $0C $14
.db $14 $F7

; Data from E8AF to E8EB (61 bytes)
BGM601:
.db $F8 $06 $96 $09 $0C $19 $0C $09 $0C $19 $19 $09 $09 $09 $0C $09
.db $0C $19 $0C $F2 $00 $FF $F9 $F1 $00 $00 $96 $02 $0C $12 $0C $02
.db $0C $12 $12 $02 $02 $02 $0C $02 $0C $12 $0C $96 $04 $0C $14 $0C
.db $04 $0C $14 $14 $04 $04 $04 $0C $04 $0C $14 $0C $F7

; Data from E8EC to E8F7 (12 bytes)
BGM61:
.db $F0 $0C $F1 $00 $00 $F3 $02 $F5 $01 $98 $19 $1B

; Data from E8F8 to E9B0 (185 bytes)
BGM61L:
.db $F6 $B1 $A9 $02 $9B $24 $96 $24 $24 $98 $24 $22 $21 $22 $9B $24
.db $96 $24 $24 $98 $24 $22 $21 $22 $9B $24 $96 $24 $24 $98 $24 $22
.db $21 $1B $99 $1B $96 $21 $9D $19 $9B $15 $96 $15 $15 $98 $19 $1B
.db $21 $22 $9B $24 $98 $1B $9A $1B $98 $21 $1B $96 $16 $14 $16 $18
.db $19 $18 $19 $1B $21 $1B $21 $22 $24 $22 $24 $26 $9A $24 $22 $21
.db $98 $19 $1B $F6 $B1 $A9 $01 $9C $61 $98 $21 $14 $24 $14 $96 $1B
.db $21 $98 $5B $9C $1B $98 $19 $18 $99 $16 $96 $14 $99 $16 $96 $14
.db $98 $16 $18 $19 $1B $9A $22 $21 $19 $15 $9B $17 $98 $17 $20 $22
.db $9A $24 $9B $19 $98 $19 $26 $24 $22 $20 $9C $22 $9A $19 $98 $22
.db $1B $9D $17 $96 $17 $16 $14 $12 $98 $14 $9A $16 $98 $17 $19 $9A
.db $1B $98 $20 $9A $22 $20 $1B $98 $19 $96 $17 $19 $9D $1B $98 $1B
.db $19 $9D $18 $98 $19 $1B $FA $F8 $A8

; Data from E9B1 to E9D8 (40 bytes)
BGM610:
.db $9C $61 $98 $21 $14 $24 $14 $96 $1B $21 $98 $5B $9C $1B $98 $19
.db $18 $99 $16 $96 $14 $99 $16 $96 $14 $98 $16 $18 $19 $1B $9A $22
.db $21 $98 $1B $9A $19 $98 $1B $F7

; Data from E9D9 to E9E3 (11 bytes)
BGM62:
.db $F0 $16 $F1 $00 $0C $F3 $03 $F5 $03 $9A $0C

; Data from E9E4 to EA02 (31 bytes)
BGM62L:
.db $F6 $4F $AA $02 $F6 $75 $AA $02 $F6 $9B $AA $02 $F4 $FF $96 $10
.db $10 $14 $14 $17 $17 $20 $20 $9C $0C $96 $12 $12 $16 $16 $19

; 7th entry of Pointer Table from F839 (indexed by unknown)
; Data from EA03 to EA4E (76 bytes)
_DATA_EA03_:
.db $19 $22 $22 $9C $0C $96 $12 $12 $16 $16 $1B $1B $22 $22 $9C $0C
.db $96 $0B $0B $14 $14 $17 $17 $1B $1B $9C $0C $96 $10 $10 $14 $14
.db $17 $17 $20 $20 $9C $0C $96 $12 $12 $16 $16 $19 $19 $22 $22 $9C
.db $0C $96 $14 $14 $18 $18 $1B $1B $24 $24 $9C $0C $96 $14 $14 $18
.db $18 $1B $1B $24 $24 $9C $0C $F4 $01 $FA $E4 $A9

; Data from EA4F to EA74 (38 bytes)
BGM620:
.db $F8 $03 $96 $21 $0C $22 $0C $24 $0C $21 $22 $0C $24 $21 $0C $22
.db $0C $24 $0C $F9 $96 $19 $0C $1B $0C $21 $0C $19 $1B $0C $21 $19
.db $0C $1B $0C $21 $0C $F7

; Data from EA75 to EA9A (38 bytes)
BGM621:
.db $F8 $03 $96 $19 $18 $19 $1B $21 $1B $21 $22 $24 $22 $24 $26 $28
.db $26 $28 $29 $F9 $96 $19 $0C $1B $0C $21 $0C $19 $1B $0C $21 $19
.db $0C $1B $0C $21 $0C $F7

; Data from EA9B to EAB9 (31 bytes)
BGM622:
.db $F8 $03 $9B $24 $96 $24 $24 $98 $24 $22 $21 $22 $F9 $96 $19 $0C
.db $1B $0C $21 $0C $19 $1B $0C $21 $19 $0C $1B $0C $21 $0C $F7

; Data from EABA to EAC3 (10 bytes)
BGM63:
.db $F5 $01 $94 $08 $20 $08 $20 $96 $08 $0A

; Data from EAC4 to EAE6 (35 bytes)
BGM63L:
.db $F6 $E7 $AA $06 $F6 $FB $AA $02 $F6 $E7 $AA $07 $F6 $FB $AA $01
.db $F6 $E7 $AA $07 $F6 $FB $AA $01 $F6 $0E $AB $07 $F6 $FB $AA $01
.db $FA $C4 $AA

; Data from EAE7 to EAFA (20 bytes)
BGM6D1:
.db $96 $11 $01 $98 $02 $96 $19 $01 $98 $02 $96 $11 $01 $01 $01 $19
.db $01 $01 $01 $F7

; Data from EAFB to EB0D (19 bytes)
BGM6D2:
.db $96 $11 $01 $98 $02 $96 $19 $01 $98 $02 $10 $96 $09 $09 $11 $01
.db $09 $09 $F7

; Data from EB0E to EB17 (10 bytes)
BGM6D3:
.db $9A $10 $10 $10 $96 $09 $01 $01 $11 $F7

; 15th entry of REQTBL (indexed by REQBUF)
; Data from EB18 to EB28 (17 bytes)
BGM7:
.db $00 $00 $29 $AB $02 $00 $6C $AC $01 $00 $50 $AD $03 $00 $2E $AE
.db $FF

; Data from EB29 to EB46 (30 bytes)
BGM70:
.db $F0 $03 $F1 $00 $00 $F5 $01 $F3 $03 $F8 $02 $8A $09 $88 $07 $8B
.db $09 $88 $07 $8B $09 $88 $07 $8A $10 $88 $0B $09 $07 $F9

; Data from EB47 to EC39 (243 bytes)
BGM70L:
.db $F6 $3A $AC $01 $8B $05 $8A $15 $88 $14 $12 $10 $8B $04 $8A $14
.db $88 $12 $10 $0B $88 $12 $12 $0C $86 $09 $0C $0C $0C $12 $0C $88
.db $0C $09 $04 $04 $8A $14 $88 $04 $04 $07 $08 $F6 $3A $AC $01 $8B
.db $05 $8A $15 $88 $14 $12 $10 $8B $07 $8A $17 $88 $15 $14 $12 $88
.db $09 $09 $0C $07 $07 $0C $07 $09 $8C $0C $8A $09 $07 $88 $05 $0C
.db $15 $05 $05 $0C $86 $05 $07 $88 $09 $07 $0C $17 $07 $07 $0C $86
.db $10 $0B $88 $07 $8A $09 $88 $07 $8B $09 $88 $07 $8B $09 $88 $07
.db $8A $10 $88 $0B $09 $07 $88 $02 $0C $12 $02 $02 $0C $86 $05 $07
.db $88 $09 $04 $0C $14 $04 $04 $0C $86 $14 $12 $88 $10 $8A $09 $88
.db $07 $8B $09 $88 $07 $8B $09 $88 $07 $8A $11 $88 $12 $8A $14 $88
.db $05 $0C $15 $05 $05 $0C $86 $05 $07 $88 $09 $07 $0C $17 $07 $07
.db $0C $86 $10 $0B $88 $07 $8B $04 $88 $04 $8B $04 $8A $09 $88 $09
.db $07 $0C $09 $8A $10 $88 $10 $88 $05 $0C $15 $05 $05 $0C $86 $05
.db $07 $88 $09 $07 $0C $17 $07 $07 $0C $86 $10 $0B $88 $07 $8A $09
.db $88 $07 $8B $09 $88 $07 $8B $09 $88 $07 $8A $10 $88 $0B $09 $07
.db $FA $47 $AB

; Data from EC3A to EC6B (50 bytes)
BGM700:
.db $86 $09 $09 $88 $07 $09 $86 $10 $09 $8B $0C $86 $09 $0C $0B $0B
.db $88 $09 $0B $86 $10 $0B $8B $0C $86 $0B $0C $12 $12 $88 $10 $12
.db $86 $15 $12 $8B $0C $86 $12 $0C $09 $09 $88 $07 $09 $10 $8A $09
.db $07 $F7

; Data from EC6C to EC79 (14 bytes)
BGM71:
.db $F0 $0F $F1 $00 $00 $F5 $01 $F3 $03 $8E $0C $0C $0C $0C

; Data from EC7A to ED36 (189 bytes)
BGM71L:
.db $F6 $37 $AD $01 $8B $19 $15 $86 $32 $30 $2B $29 $8B $1B $17 $86
.db $34 $32 $30 $2B $8B $20 $F5 $03 $88 $19 $0C $1B $0C $19 $F5 $01
.db $8C $58 $88 $18 $86 $20 $0C $20 $0C $20 $0C $F6 $37 $AD $01 $8C
.db $59 $86 $19 $0C $88 $19 $1B $19 $8C $22 $8A $22 $1B $8C $57 $88
.db $17 $19 $17 $54 $8C $14 $0C $F0 $0C $F5 $03 $88 $34 $0C $34 $0C
.db $34 $0C $34 $0C $34 $0C $34 $0C $34 $0C $34 $0C $F0 $0F $F5 $01
.db $8B $1B $88 $20 $8E $20 $8C $0C $F0 $0C $F5 $03 $88 $32 $0C $32
.db $0C $32 $0C $32 $0C $32 $0C $32 $0C $32 $0C $32 $0C $F0 $0F $F5
.db $01 $8C $14 $88 $14 $8B $19 $8C $61 $88 $21 $0C $8A $24 $88 $24
.db $20 $19 $8B $15 $8A $22 $88 $22 $1B $17 $54 $8C $14 $8A $1B $88
.db $19 $8B $1B $88 $19 $60 $8C $20 $88 $15 $17 $19 $20 $8A $20 $1B
.db $19 $15 $8C $17 $8A $19 $1B $8E $19 $0C $FA $7A $AC

; Data from ED37 to ED4F (25 bytes)
BGM710:
.db $8C $60 $88 $20 $20 $19 $20 $8C $1B $8A $17 $19 $8C $5B $88 $1B
.db $20 $1B $59 $8C $19 $8A $15 $17 $F7

; Data from ED50 to ED5D (14 bytes)
BGM72:
.db $F0 $0F $F1 $00 $00 $F5 $01 $F3 $03 $8E $0C $0C $0C $0C

; Data from ED5E to EDFF (162 bytes)
BGM72L:
.db $F6 $15 $AE $01 $8B $20 $8A $19 $88 $15 $19 $20 $8B $22 $8A $1B
.db $88 $14 $1B $22 $8B $24 $F5 $03 $88 $20 $0C $22 $0C $20 $F5 $01
.db $8C $5B $88 $1B $86 $24 $0C $24 $0C $24 $0C $F6 $15 $AE $01 $8C
.db $60 $86 $20 $0C $88 $20 $22 $20 $8C $1B $8A $1B $17 $8C $5B $88
.db $1B $20 $1B $59 $8C $19 $8A $20 $22 $8B $24 $88 $19 $8C $19 $88
.db $27 $25 $25 $24 $24 $22 $22 $20 $8B $22 $88 $24 $8E $24 $8A $1B
.db $20 $8B $22 $86 $19 $19 $8C $19 $88 $22 $20 $20 $1B $1B $19 $19
.db $18 $8C $19 $88 $19 $8B $20 $8C $64 $88 $24 $0C $8A $27 $88 $27
.db $24 $20 $8B $19 $8A $27 $88 $27 $22 $1B $57 $8C $17 $8A $22 $88
.db $20 $8B $22 $88 $20 $64 $8C $24 $88 $19 $1B $20 $24 $8A $25 $24
.db $20 $19

; 1st entry of Pointer Table from DE9E (indexed by unknown)
; Data from EE00 to EE14 (21 bytes)
_DATA_EE00_:
.db $8C $1B $8A $20 $22 $8E $20 $8C $0C $86 $0C $0C $24 $0C $24 $0C
.db $24 $0C $FA $5E $AD

; Data from EE15 to EE2D (25 bytes)
BGM720:
.db $8C $64 $88 $24 $19 $20 $24 $8C $23 $8A $1B $20 $8C $62 $88 $22
.db $24 $22 $60 $8C $20 $8A $19 $1B $F7

; Data from EE2E to EE31 (4 bytes)
BGM73:
.db $F6 $5D $AE $02

; Data from EE32 to EE5C (43 bytes)
BGM73L:
.db $F6 $71 $AE $06 $F6 $7E $AE $01 $F6 $71 $AE $06 $F6 $7E $AE $01
.db $F6 $9D $AE $02 $F6 $5D $AE $01 $F6 $9D $AE $02 $F6 $5D $AE $01
.db $F6 $9D $AE $06 $F6 $5D $AE $01 $FA $32 $AE

; Data from EE5D to EE70 (20 bytes)
BGM7D4:
.db $8A $11 $88 $19 $8B $12 $88 $19 $12 $8A $20 $18 $86 $08 $08 $88
.db $08 $08 $08 $F7

; Data from EE71 to EE7D (13 bytes)
BGM7D1:
.db $86 $11 $10 $88 $10 $09 $86 $10 $10 $8A $01 $09 $F7

; Data from EE7E to EE9C (31 bytes)
BGM7D2:
.db $88 $10 $08 $08 $10 $08 $08 $10 $08 $86 $10 $10 $88 $10 $08 $86
.db $10 $10 $84 $08 $08 $08 $08 $86 $08 $08 $08 $08 $08 $20 $F7

; Data from EE9D to EEAA (14 bytes)
BGM7D3:
.db $86 $11 $01 $01 $01 $88 $0A $86 $11 $01 $8A $11 $08 $F7

; 16th entry of REQTBL (indexed by REQBUF)
; Data from EEAB to EEAB (1 bytes)
ROOM:
.db $00

; Pointer Table from EEAC to EEAD (1 entries, indexed by unknown)
.dw $BB00

; Data from EEAE to EEBA (13 bytes)
.db $AE $01 $00 $AA $AF $02 $00 $FE $AF $03 $00 $DC $B0

; Data from EEBB to EEC3 (9 bytes)
ROOM0:
.db $F0 $03 $F1 $00 $FB $F3 $03 $F5 $01

; Data from EEC4 to EEFF (60 bytes)
ROOM0_R:
.db $F6 $8B $AF $01 $AA $15 $97 $20 $A8 $25 $23 $97 $25 $AA $16 $97
.db $20 $A8 $26 $23 $97 $26 $AA $17 $97 $17 $AA $15 $97 $25 $AA $14
.db $97 $24 $AA $12 $97 $22 $F6 $8B $AF $01 $AA $15 $97 $23 $A8 $22
.db $20 $97 $19 $AA $10 $97 $20 $AA $11 $97 $21 $AA

; 1st entry of Pointer Table from FAA7 (indexed by unknown)
; Data from EF00 to EF8A (139 bytes)
_DATA_EF00_:
.db $12 $97 $12 $A8 $17 $15 $97 $14 $A8 $10 $20 $97 $10 $9A $10 $F8
.db $02 $AA $14 $97 $1B $A8 $24 $22 $97 $24 $F9 $AA $19 $97 $19 $AA
.db $17 $97 $17 $AA $15 $97 $15 $AA $14 $97 $14 $F8 $02 $AA $12 $97
.db $19 $A8 $22 $20 $97 $22 $F9 $AA $17 $97 $17 $AA $15 $97 $15 $AA
.db $14 $97 $14 $AA $12 $97 $12 $AA $10 $97 $17 $AA $20 $97 $17 $AA
.db $10 $97 $17 $AA $1A $97 $17 $AA $10 $97 $15 $AA $19 $97 $15 $AA
.db $10 $97 $15 $AA $18 $97 $15 $AA $10 $97 $17 $A8 $20 $1A $97 $17
.db $AA $15 $97 $20 $A8 $25 $23 $97 $20 $AA $17 $97 $15 $AA $14 $97
.db $10 $9A $10 $A8 $09 $0A $97 $10 $FA $C4 $AE

; Data from EF8B to EFA9 (31 bytes)
ROOM00:
.db $F8 $02 $AA $10 $97 $17 $A8 $20 $1A $97 $20 $F9 $AA $12 $97 $19
.db $A8 $24 $22 $97 $20 $A8 $0C $0C $97 $0C $AA $17 $97 $16 $F7

; Data from EFAA to EFB2 (9 bytes)
ROOM1:
.db $F0 $07 $F1 $00 $13 $F5 $02 $F3 $04

; Data from EFB3 to EFFD (75 bytes)
ROOM1_R:
.db $F6 $44 $B0 $01 $F6 $68 $B0 $01 $F6 $44 $B0 $01 $F6 $84 $B0 $01
.db $F6 $A2 $B0 $01 $A8 $19 $0C $97 $19 $A8 $1B $0C $97 $1B $A8 $20
.db $0C $97 $20 $AA $22 $97 $22 $F2 $00 $FE $F6 $A2 $B0 $01 $F2 $00
.db $02 $A8 $17 $0C $97 $17 $A8 $19 $0C $97 $19 $A8 $1B $0C $97 $1B
.db $AA $20 $97 $22 $F6 $B0 $B0 $01 $FA $B3 $AF

; Data from EFFE to F006 (9 bytes)
ROOM2:
.db $F0 $07 $F1 $30 $13 $F5 $02 $F3 $04

; Data from F007 to F043 (61 bytes)
ROOM2_R:
.db $F6 $44 $B0 $01 $F6 $68 $B0 $01 $F6 $44 $B0 $01 $F6 $84 $B0 $01
.db $F6 $A2 $B0 $01 $F2 $D0 $FF $97 $0C $9A $14 $14 $14 $AA $14 $F2
.db $30 $FE $F6 $A2 $B0 $01 $F2 $D0 $01 $97 $0C $9A $12 $12 $AA $12
.db $F2 $30 $00 $20 $97 $22 $F6 $B0 $B0 $01 $FA $07 $B0

; Data from F044 to F067 (36 bytes)
ROOM10:
.db $A8 $20 $1A $97 $19 $A8 $1A $19 $97 $17 $A8 $13 $14 $97 $17 $A8
.db $14 $12 $97 $10 $AA $12 $97 $12 $AA $14 $97 $12 $9A $0C $A8 $09
.db $09 $97 $09 $F7

; Data from F068 to F083 (28 bytes)
ROOM11:
.db $AA $10 $97 $09 $A8 $0B $10 $97 $12 $AA $13 $97 $12 $AA $10 $97
.db $09 $AA $0C $97 $17 $AA $17 $97 $16 $9C $15 $F7

; Data from F084 to F0A1 (30 bytes)
ROOM12:
.db $AA $10 $97 $09 $A8 $09 $0B $97 $10 $AA $17 $97 $20 $A8 $10 $10
.db $97 $12 $AA $14 $97 $10 $AA $12 $97 $50 $9A $10 $0C $F7

; Data from F0A2 to F0AF (14 bytes)
ROOM13:
.db $F8 $02 $A8 $14 $13 $97 $14 $A8 $13 $14 $97 $13 $F9 $F7

; Data from F0B0 to F0DB (44 bytes)
ROOM14:
.db $AA $24 $97 $20 $AA $17 $97 $62 $9C $22 $9A $19 $AA $24 $97 $62
.db $9A $22 $24 $17 $A8 $20 $1A $97 $17 $AA $15 $97 $13 $AA $0C $97
.db $15 $AA $14 $97 $10 $AA $12 $97 $50 $9C $10 $F7

; Data from F0DC to F132 (87 bytes)
ROOM3:
.db $F5 $01 $F3 $00 $F6 $33 $B1 $01 $F6 $3F $B1 $01 $F6 $33 $B1 $01
.db $F8 $03 $A8 $10 $08 $97 $08 $F9 $A8 $08 $01 $97 $02 $F6 $33 $B1
.db $01 $F6 $3F $B1 $01 $F6 $33 $B1 $01 $F8 $02 $A8 $10 $08 $97 $08
.db $F9 $9C $20 $F6 $51 $B1 $02 $F6 $33 $B1 $01 $F6 $3F $B1 $01 $F6
.db $33 $B1 $01 $A8 $10 $08 $97 $08 $A8 $10 $08 $97 $08 $9A $10 $A8
.db $10 $10 $97 $10 $FA $DC $B0

; Data from F133 to F13E (12 bytes)
ROOM31:
.db $F8 $02 $AA $11 $97 $11 $AA $09 $97 $11 $F9 $F7

; Data from F13F to F150 (18 bytes)
ROOM32:
.db $AA $11 $97 $11 $AA $09 $97 $11 $AA $20 $97 $20 $A8 $09 $09 $97
.db $19 $F7

; Data from F151 to F16D (29 bytes)
ROOM33:
.db $F8 $02 $AA $12 $97 $11 $AA $0A $97 $11 $F9 $AA $10 $97 $10 $AA
.db $18 $97 $10 $AA $10 $97 $10 $A8 $18 $08 $97 $18 $F7

; 11th entry of REQTBL (indexed by REQBUF)
; Data from F16E to F17D (16 bytes)
STAFF:
.db $00 $00 $7E $B1 $01 $00 $22 $B2 $02 $00 $95 $B3 $03 $00 $10 $B5

; Data from F17E to F207 (138 bytes)
STAFF0:
.db $F0 $03 $F1 $00 $00 $F3 $01 $F6 $2A $A6 $07 $F5 $02 $86 $09 $09
.db $09 $0C $0C $0C $10 $0C $0B $0C $0C $F5 $00 $8A $07 $88 $09 $F5
.db $02 $86 $09 $09 $0C $88 $0B $10 $86 $0B $0C $8A $0C $88 $07 $86
.db $05 $05 $05 $0C $0C $0C $09 $0C $07 $89 $0C $0C $88 $05 $86 $05
.db $05 $0C $88 $07 $09 $86 $07 $0C $F5 $00 $8A $15 $88 $14 $F6 $08
.db $B2 $01 $88 $10 $09 $86 $09 $0C $07 $09 $8B $0C $86 $10 $12 $88
.db $14 $0C $89 $12 $86 $10 $88 $12 $10 $09 $10 $F6 $08 $B2 $01 $89
.db $14 $86 $14 $88 $0B $14 $0C $10 $12 $13 $89 $14 $86 $14 $88 $0B
.db $14 $0C $12 $10 $0B $F6 $2A $A6 $50 $FF

; Data from F208 to F221 (26 bytes)
STAFF03:
.db $F5 $01 $8A $12 $88 $0C $10 $86 $12 $0C $88 $07 $09 $10 $0C $86
.db $12 $0C $0C $0C $10 $0C $8A $12 $14 $FF

; Data from F222 to F227 (6 bytes)
STAFF1:
.db $F0 $08 $F1 $00 $00 $F3

; 1st entry of Pointer Table from F9AF (indexed by unknown)
; Data from F228 to F327 (256 bytes)
_DATA_F228_:
.db $04 $F5 $01 $F6 $7E $A6 $05 $86 $27 $28 $29 $0C $27 $0C $28 $0C
.db $29 $8B $0C $88 $30 $86 $30 $30 $0C $88 $32 $33 $86 $34 $8B $0C
.db $88 $32 $86 $32 $32 $0C $30 $0C $32 $0C $30 $8B $0C $88 $32 $86
.db $32 $32 $0C $37 $89 $0C $8A $34 $2A $F2 $00 $0C $F5 $00 $8E $5B
.db $8B $1B $86 $20 $0C $89 $22 $20 $86 $1B $0C $8D $59 $89 $19 $86
.db $64 $8D $24 $8A $1A $8E $5B $8B $1B $86 $20 $0C $89 $22 $20 $86
.db $1B $0C $8E $19 $0C $F6 $82 $B3 $01 $8E $64 $24 $F6 $82 $B3 $01
.db $86 $24 $24 $24 $0C $0C $0C $24 $24 $24 $8B $0C $86 $0C $86 $24
.db $24 $24 $0C $0C $0C $24 $24 $24 $89 $0C $86 $24 $22 $20 $1B $F2
.db $00 $F4 $F6 $7E $A6 $01 $86 $27 $28 $29 $0C $27 $0C $28 $0C $29
.db $8B $0C $88 $30 $86 $30 $30 $0C $88 $32 $33 $86 $34 $8B $0C $88
.db $32 $86 $32 $32 $0C $30 $0C $32 $0C $30 $8B $0C $88 $32 $86 $32
.db $32 $0C $37 $89 $0C $8A $34 $F2 $00 $0C $F0 $0E $8A $17 $8E $59
.db $8C $59 $88 $19 $86 $1B $0C $24 $0C $20 $0C $8D $59 $86 $19 $17
.db $15 $54 $8D $14 $8A $17 $8E $59 $8C $59 $88 $19 $86 $1B $0C $24
.db $0C $20 $0C $8D $59 $86 $19 $0C $10 $12 $8D $14 $8A $0C $F0 $04

; Data from F328 to F381 (90 bytes)
STAFF1_L:
.db $86 $17 $20 $27 $25 $24 $22 $20 $22 $14 $17 $18 $19 $1B $20 $24
.db $27 $24 $19 $20 $21 $22 $17 $19 $1A $1B $17 $14 $10 $12 $14 $88
.db $18 $8D $59 $88 $19 $86 $20 $22 $8E $24 $86 $18 $19 $1B $20 $22
.db $24 $25 $27 $29 $24 $22 $24 $20 $22 $1B $22 $8B $27 $86 $25 $24
.db $27 $25 $24 $20 $88 $22 $86 $20 $1B $F8 $0D $84 $63 $87 $24 $F9
.db $86 $22 $20 $22 $20 $1B $17 $FA $28 $B3

; Data from F382 to F394 (19 bytes)
STAFF13:
.db $89 $12 $14 $88 $15 $89 $17 $19 $88 $1B $89 $20 $22 $88 $24 $8A
.db $25 $27 $FF

; Data from F395 to F49A (262 bytes)
STAFF2:
.db $F0 $08 $F1 $00 $00 $F3 $04 $F5 $01 $F6 $C5 $A6 $05 $86 $22 $23
.db $24 $0C $22 $0C $23 $0C $24 $8B $0C $88 $27 $86 $27 $27 $0C $88
.db $29 $2A $86 $2B $8B $0C $88 $27 $86 $29 $29 $0C $27 $0C $29 $0C
.db $27 $8B $0C $88 $29 $86 $29 $29 $0C $32 $89 $0C $8A $2B $23 $F2
.db $00 $0C $F5 $00 $8E $54 $8B $14 $86 $15 $0C $89 $17 $15 $86 $14
.db $0C $8D $54 $89 $14 $86 $59 $8D $19 $8A $13 $8E $54 $8B $14 $86
.db $15 $0C $89 $17 $15 $86 $14 $0C $8E $14 $0C $F6 $FD $B4 $01 $8E
.db $5B $1B $F6 $FD $B4 $01 $86 $1B $1B $1B $0C $0C $0C $1B $1B $1B
.db $8B $0C $86 $0C $86 $1B $1B $1B $0C $0C $0C $1B $1B $1B $89 $0C
.db $86 $1B $19 $17 $15 $F2 $00 $F4 $F6 $C5 $A6 $01 $86 $22 $23 $24
.db $0C $22 $0C $23 $0C $24 $8B $0C $88 $27 $86 $27 $27 $0C $88 $29
.db $2A $86 $2B $8B $0C $88 $27 $86 $29 $29 $0C $27 $0C $29 $0C $27
.db $8B $0C $88 $29 $86 $29 $29 $0C $32 $89 $0C $8A $2B $F2 $00 $0C
.db $F0 $0E $8A $12 $8E $54 $8C $54 $88 $14 $86 $0C $20 $0C $22 $0C
.db $17 $8D $54 $86 $14 $12 $10 $4B $8D $0B $8A $12 $8E $54 $8C $54
.db $88 $14 $86 $0C $20 $0C $22 $0C $17 $8D $54 $86 $14 $0C $07 $09
.db $8D $0B $8A $0C $F0 $04

; Data from F49B to F4FC (98 bytes)
STAFF2_L:
.db $86 $14 $17 $22 $20 $1B $19 $17 $19 $0B $12 $13 $14 $15 $17 $1B
.db $22 $1B $14 $17 $17 $19 $12 $14 $14 $15 $12 $0B $07 $09 $0B $88
.db $13 $8D $54 $88 $14 $86 $17 $19 $8E $1B $86 $13 $14 $15 $17 $19
.db $1B $20 $22 $24 $1B $19 $1B $17 $19 $15 $19 $8B $22 $86 $20 $1B
.db $22 $20 $1B $17 $88 $19 $86 $17 $15 $88 $1B $1B $1B $1B $1B $1B
.db $1B $1B $18 $18 $18 $18 $18 $86 $18 $17 $18 $17 $15 $12 $FA $9B
.db $B4 $FF

; Data from F4FD to F50F (19 bytes)
STAFF23:
.db $89 $09 $0B $88 $10 $89 $12 $14 $88 $15 $89 $17 $19 $88 $1B $8A
.db $20 $22 $FF

; Data from F510 to F568 (89 bytes)
STAFF3:
.db $F6 $03 $A7 $08 $F8 $02 $86 $11 $10 $11 $01 $86 $09 $01 $11 $01
.db $88 $11 $86 $01 $11 $09 $01 $01 $11 $86 $10 $20 $11 $01 $88 $19
.db $86 $11 $01 $88 $11 $86 $01 $01 $88 $0A $86 $11 $01 $86 $11 $10
.db $11 $01 $86 $09 $01 $11 $01 $88 $11 $86 $01 $11 $86 $09 $01 $01
.db $12 $86 $10 $20 $11 $01 $86 $19 $01 $11 $01 $19 $08 $09 $01 $0A
.db $08 $19 $01 $F9 $F6 $03 $A7 $50 $FF

; 61st entry of REQTBL (indexed by REQBUF)
; Data from F569 to F56C (4 bytes)
TEST:
.db $03 $00 $6E $B5

; Pointer Table from F56D to F570 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D5FF_ $2000 | _RAM_D301_

; Data from F571 to F57D (13 bytes)
.db $00 $86 $11 $01 $01 $01 $08 $01 $03 $03 $FA $6E $B5

; Data from F57E to F582 (5 bytes)
CHKCHK:
.db $05 $02 $83 $B5 $FF

; Data from F583 to F59F (29 bytes)
TEST0:
.db $F1 $00 $00 $F0 $02 $F3 $01 $F5 $01 $F8 $03 $8F $10 $12 $14 $15
.db $17 $19 $1B $20 $F2 $00 $01 $F9 $F6 $A0 $B5 $03 $FB

; Data from F5A0 to F5AF (16 bytes)
TEST00:
.db $86 $30 $2B $29 $28 $27 $26 $25 $24 $23 $22 $21 $F2 $00 $F4 $FB

; 60th entry of REQTBL (indexed by REQBUF)
; Data from F5B0 to F5B0 (1 bytes)
MBGM5:
.db $04

; Pointer Table from F5B1 to F5B2 (1 entries, indexed by unknown)
.dw _RAM_C040_

; Data from F5B3 to F5B3 (1 bytes)
.db $B5

; Pointer Table from F5B4 to F5B7 (2 entries, indexed by unknown)
.dw _DATA_4005_ MBGM51

; Pointer Table from F5B8 to F5BF (4 entries, indexed by unknown)
.dw _DATA_4006_ MBGM52 _DATA_4007_ MBGM53

; Data from F5C0 to F5C8 (9 bytes)
MBGM50:
.db $F0 $03 $F1 $00 $00 $F3 $02 $F5 $01

; Data from F5C9 to F61F (87 bytes)
MBGM50X:
.db $F8 $02 $88 $07 $17 $07 $17 $07 $17 $07 $17 $86 $15 $15 $88 $14
.db $86 $12 $0C $0C $0C $25 $25 $88 $24 $86 $22 $0C $25 $25 $88 $07
.db $17 $12 $17 $07 $17 $12 $17 $02 $12 $05 $15 $09 $19 $0B $20 $F9
.db $88 $07 $17 $12 $07 $12 $17 $22 $17 $15 $14 $12 $10 $84 $37 $37
.db $37 $37 $35 $35 $35 $35 $34 $34 $34 $34 $32 $32 $32 $32 $88 $0C
.db $FF $88 $05 $15 $05 $15 $0C

; 1st entry of Pointer Table from FDB3 (indexed by unknown)
; Data from F620 to F64D (46 bytes)
_DATA_F620_:
.db $10 $8A $10 $88 $07 $17 $07 $17 $0C $12 $8A $12 $88 $10 $20 $10
.db $20 $10 $20 $09 $09 $09 $19 $09 $19 $09 $19 $09 $19 $09 $19 $07
.db $17 $05 $15 $04 $14 $09 $19 $07 $17 $05 $15 $04 $14 $FF

; 2nd entry of Pointer Table from F5B4 (indexed by unknown)
; Data from F64E to F656 (9 bytes)
MBGM51:
.db $F0 $09 $F1 $20 $0C $F3 $04 $F5 $00

; Data from F657 to F6EC (150 bytes)
MBGM51X:
.db $F8 $02 $8A $07 $88 $1A $86 $1B $0C $88 $07 $8A $1A $86 $1B $0C
.db $05 $0C $25 $0C $27 $0C $03 $0C $23 $0C $25 $0C $02 $0C $22 $0C
.db $8A $07 $88 $1A $86 $1B $0C $88 $07 $8A $1A $86 $1B $0C $88 $05
.db $86 $14 $0C $15 $0C $1B $0C $25 $0C $29 $0C $32 $0C $35 $0C $F9
.db $86 $17 $0C $19 $0C $1B $0C $88 $07 $24 $22 $02 $04 $8B $05 $88
.db $05 $04 $0C $8A $07 $88 $0C $FF $88 $15 $15 $15 $8A $15 $88 $04
.db $8A $04 $88 $17 $17 $17 $8A $17 $88 $07 $8A $07 $8B $0A $88 $0A
.db $0C $0A $8A $11 $8A $07 $05 $04 $02 $86 $11 $0C $8A $15 $86 $19
.db $0C $20 $89 $0C $88 $09 $09 $86 $21 $0C $8A $25 $86 $29 $0C $30
.db $89 $0C $88 $19 $19 $FF

; 2nd entry of Pointer Table from F5B8 (indexed by unknown)
; Data from F6ED to F6F5 (9 bytes)
MBGM52:
.db $F0 $09 $F1 $00 $0C $F3 $04 $F5 $00

; Data from F6F6 to F78B (150 bytes)
MBGM52X:
.db $F8 $02 $8A $17 $88 $23 $86 $22 $0C $88 $17 $8A $24 $86 $22 $0C
.db $15 $0C $29 $0C $2A $0C $13 $0C $27 $0C $29 $0C $12 $0C $25 $0C
.db $8A $17 $88 $23 $86 $22 $0C $88 $17 $8A $24 $86 $22 $0C $88 $15
.db $86 $17 $0C $19 $0C $22 $0C $2A $0C $32 $0C $35 $0C $39 $0C $F9
.db $86 $1B $0C $20 $0C $22 $0C $88 $17 $27 $25 $12 $14 $8B $15 $88
.db $15 $14 $0C $8A $17 $88 $0C $FF $88 $1A $19 $1A $8A $19 $88 $14
.db $8A $14 $88 $20 $1B $20 $8A $1B $88 $17 $8A $17 $8B $14 $88 $12
.db $0C $12 $8A $14 $8A $17 $15 $14 $12 $86 $14 $0C $8A $19 $86 $20
.db $0C $23 $89 $0C $88 $19 $19 $86 $24 $0C $8A $29 $86 $30 $0C $33
.db $89 $0C $88 $29 $29 $FF

; 4th entry of Pointer Table from F5B8 (indexed by unknown)
; Data from F78C to F7E9 (94 bytes)
MBGM53:
.db $F8 $02 $88 $11 $02 $09 $12 $11 $02 $09 $12 $88 $10 $86 $08 $08
.db $88 $10 $86 $08 $08 $88 $10 $86 $08 $08 $08 $08 $08 $08 $88 $11
.db $02 $09 $12 $11 $02 $09 $12 $88 $11 $02 $09 $12 $11 $02 $09 $12
.db $F9 $F8 $02 $88 $10 $20 $08 $10 $10 $20 $08 $10 $F9 $0C $FF $88
.db $10 $20 $08 $10 $10 $08 $08 $08 $88 $10 $20 $08 $10 $10 $08 $08
.db $08 $F8 $04 $88 $10 $20 $08 $10 $10 $20 $08 $10 $F9 $FF

; 17th entry of REQTBL (indexed by REQBUF)
; Data from F7EA to F7EA (1 bytes)
JUMPLINDA:
.db $06

; Pointer Table from F7EB to F7EC (1 entries, indexed by unknown)
.dw $2000 | ITM_DIM

; Data from F7ED to F7ED (1 bytes)
.db $B7

; Pointer Table from F7EE to F7F1 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D109_

; Data from F7F2 to F805 (20 bytes)
.db $00 $08 $F5 $01 $F3 $01 $80 $40 $11 $40 $11 $F8 $0C $80 $42 $F2
.db $F0 $00 $F9 $FF

; 18th entry of REQTBL (indexed by REQBUF)
; Data from F806 to F809 (4 bytes)
ATTK:
.db $06 $20 $0B $B8

; Pointer Table from F80A to F80D (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D10A_

; Data from F80E to F814 (7 bytes)
.db $00 $10 $81 $10 $10 $17 $FF

; 19th entry of REQTBL (indexed by REQBUF)
; Data from F815 to F818 (4 bytes)
PLDMG:
.db $04 $40 $1A $B8

; Pointer Table from F819 to F81A (1 entries, indexed by unknown)
.dw $2000 | _RAM_D1FF_

; Data from F81B to F830 (22 bytes)
.db $00 $0C $F0 $0A $F5 $00 $F8 $03 $85 $20 $84 $00 $85 $20 $84 $00
.db $85 $0C $F4 $02 $F9 $FF

; 20th entry of REQTBL (indexed by REQBUF)
; Data from F831 to F834 (4 bytes)
PLDED:
.db $04 $40 $42 $B8

; Pointer Table from F835 to F838 (2 entries, indexed by unknown)
.dw _DATA_4005_ PLDED1

; Pointer Table from F839 to F848 (8 entries, indexed by unknown)
.dw _DATA_4006_ PLDED2 _DATA_4007_ PLDED3 $2000 | _RAM_D0FF_ $2000 | _RAM_D303_ _DATA_EA03_ _DATA_E80C_

; Data from F849 to F879 (49 bytes)
.db $09 $14 $10 $14 $09 $14 $10 $14 $07 $12 $0B $12 $07 $12 $0B $12
.db $05 $10 $09 $10 $05 $10 $09 $10 $07 $12 $0B $12 $07 $12 $0B $12
.db $09 $0C $0C $07 $0C $07 $0C $07 $09 $0C $07 $A6 $07 $07 $A8 $09
.db $FF

; 2nd entry of Pointer Table from F835 (indexed by unknown)
; Data from F87A to F8A4 (43 bytes)
PLDED1:
.db $F0 $08 $F1 $00 $00 $F3 $04 $F5 $01 $F6 $D0 $B8 $01 $24 $27 $AB
.db $29 $A8 $20 $AC $20 $A8 $0C $2B $30 $2B $29 $AA $27 $A8 $27 $AE
.db $29 $A8 $0C $0C $27 $A6 $27 $27 $A8 $29 $FF

; 2nd entry of Pointer Table from F839 (indexed by unknown)
; Data from F8A5 to F8CF (43 bytes)
PLDED2:
.db $F0 $08 $F1 $20 $00 $F3 $04 $F5 $01 $F6 $D0 $B8 $01 $20 $24 $AB
.db $25 $A8 $19 $AC $19 $A8 $0C $27 $29 $27 $25 $AA $24 $A8 $24 $AE
.db $21 $A8 $0C $0C $1B $A6 $1B $1B $A8 $21 $FF

; Data from F8D0 to F8E1 (18 bytes)
PLDED10:
.db $A8 $17 $18 $19 $24 $22 $24 $20 $24 $1B $24 $19 $14 $1B $24 $20
.db $24 $F7

; 4th entry of Pointer Table from F839 (indexed by unknown)
; Data from F8E2 to F905 (36 bytes)
PLDED3:
.db $AA $20 $F8 $02 $A8 $11 $01 $01 $11 $12 $01 $09 $01 $11 $01 $01
.db $11 $12 $09 $0A $09 $F9 $11 $01 $01 $11 $01 $11 $09 $11 $11 $01
.db $09 $11 $19 $FF

; 21st entry of REQTBL (indexed by REQBUF)
; Data from F906 to F909 (4 bytes)
ENATK:
.db $04 $20 $0A $B9

; Data from F90A to F915 (12 bytes)
ENATK0:
.db $F0 $0B $F1 $00 $0C $80 $20 $1B $17 $10 $07 $FF

; 22nd entry of REQTBL (indexed by REQBUF)
; Data from F916 to F919 (4 bytes)
ENDMG:
.db $06 $28 $1A $B9

; Data from F91A to F92C (19 bytes)
ENDMG0:
.db $F0 $09 $F1 $00 $00 $81 $20 $F8 $04 $80 $20 $58 $70 $68 $F2 $00
.db $03 $F9 $FF

; 23rd entry of REQTBL (indexed by REQBUF)
; Data from F92D to F930 (4 bytes)
ENDED:
.db $06 $28 $31 $B9

; Data from F931 to F934 (4 bytes)
ENDED0:
.db $F0 $0A $F1 $00

; Pointer Table from F935 to F936 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D804_

; Data from F937 to F955 (31 bytes)
.db $01 $82 $20 $80 $00 $82 $21 $80 $01 $81 $0C $F4 $02 $F2 $00 $FA
.db $F9 $F8 $03 $82 $20 $81 $00 $82 $21 $81 $00 $F4 $02 $F9 $FF

; 24th entry of REQTBL (indexed by REQBUF)
; Data from F956 to F959 (4 bytes)
HTGET:
.db $06 $28 $5A $B9

; Data from F95A to F95D (4 bytes)
HTGET0:
.db $F0 $0B $F1 $00

; Pointer Table from F95E to F95F (1 entries, indexed by unknown)
.dw $2000 | _RAM_D30C_

; Data from F960 to F96E (15 bytes)
.db $01 $80 $30 $20 $F8 $08 $80 $30 $27 $F4 $01 $F2 $00 $F8 $FF

; 25th entry of REQTBL (indexed by REQBUF)
; Data from F96F to F96F (1 bytes)
ITGET:
.db $06

; Pointer Table from F970 to F971 (1 entries, indexed by unknown)
.dw _DATA_7328_

; Data from F972 to F972 (1 bytes)
.db $B9

; Data from F973 to F976 (4 bytes)
ITGET0:
.db $F0 $0B $F1 $00

; Pointer Table from F977 to F978 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D30C_

; Data from F979 to F97F (7 bytes)
.db $01 $80 $10 $14 $17 $20 $FF

; 26th entry of REQTBL (indexed by REQBUF)
; Data from F980 to F980 (1 bytes)
COIN:
.db $06

; Pointer Table from F981 to F982 (1 entries, indexed by unknown)
.dw _DATA_DB28_

; Data from F983 to F987 (5 bytes)
.db $B9 $04 $28 $88 $B9

; Data from F988 to F99A (19 bytes)
COIN1:
.db $F0 $0B $F1 $00 $18 $F3 $01 $F5 $00 $82 $10 $0B $0A $09 $08 $07
.db $06 $05 $FF

; Data from F99B to F9AD (19 bytes)
COIN0:
.db $F0 $0B $F1 $00 $18 $F3 $01 $F5 $00 $82 $20 $1B $19 $17 $10 $0B
.db $09 $07 $FF

; 27th entry of REQTBL (indexed by REQBUF)
; Data from F9AE to F9AE (1 bytes)
GETCN:
.db $06

; Pointer Table from F9AF to F9B0 (1 entries, indexed by unknown)
.dw _DATA_F228_

; Data from F9B1 to F9B1 (1 bytes)
.db $B9

; Data from F9B2 to F9B9 (8 bytes)
GETCN0:
.db $F0 $0B $81 $2B $20 $80 $10 $FF

; 28th entry of REQTBL (indexed by REQBUF)
; Data from F9BA to F9BA (1 bytes)
SPGET:
.db $04

; Pointer Table from F9BB to F9BC (1 entries, indexed by unknown)
.dw OUTBUF

; Data from F9BD to F9BD (1 bytes)
.db $B9

; Pointer Table from F9BE to F9C1 (2 entries, indexed by unknown)
.dw _DATA_6_ SPGET1

; Data from F9C2 to F9D1 (16 bytes)
SPGET0:
.db $F0 $0B $F1 $00 $08 $F3 $02 $F8 $03 $82 $27 $20 $F4 $03 $F9 $FF

; 2nd entry of Pointer Table from F9BE (indexed by unknown)
; Data from F9D2 to F9E3 (18 bytes)
SPGET1:
.db $F1 $10 $18 $F3 $04 $80 $0C $F0 $0B $F8 $03 $82 $27 $20 $F4 $03
.db $F9 $FF

; 29th entry of REQTBL (indexed by REQBUF)
; Data from F9E4 to F9E4 (1 bytes)
SPNOT:
.db $04

; Pointer Table from F9E5 to F9E6 (1 entries, indexed by unknown)
.dw $2000 | _RAM_CC00_

; Data from F9E7 to F9E7 (1 bytes)
.db $B9

; Pointer Table from F9E8 to F9EB (2 entries, indexed by unknown)
.dw _DATA_6_ SPNOT1

; Data from F9EC to F9FA (15 bytes)
SPNOT0:
.db $F0 $0B $F3 $03 $F1 $00 $0C $80 $10 $12 $10 $12 $10 $12 $FF

; 2nd entry of Pointer Table from F9E8 (indexed by unknown)
; Data from F9FB to FA09 (15 bytes)
SPNOT1:
.db $F0 $0B $F3 $03 $F1 $00 $0C $80 $11 $13 $11 $13 $11 $13 $FF

; 30th entry of REQTBL (indexed by REQBUF)
; Data from FA0A to FA11 (8 bytes)
FREK:
.db $04 $28 $18 $BA $06 $28 $12 $BA

; Data from FA12 to FA17 (6 bytes)
FREK1:
.db $F1 $30 $18 $FA $1B $BA

; Data from FA18 to FA1A (3 bytes)
FREK0:
.db $F1 $00 $18

; Data from FA1B to FA22 (8 bytes)
FREKK:
.db $F0 $0B $80 $20 $00 $82 $30 $FF

; 31st entry of REQTBL (indexed by REQBUF)
; Data from FA23 to FA2A (8 bytes)
CURMOV:
.db $04 $80 $2C $BA $05 $80 $3F $BA

; Pointer Table from FA2B to FA2E (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D10B_

; Data from FA2F to FA39 (11 bytes)
.db $00 $0C $F3 $02 $F8 $04 $82 $20 $F4 $02 $F9

; Data from FA3A to FA3E (5 bytes)
CURMO:
.db $8C $0C $FA $3A $BA

; Data from FA3F to FA4F (17 bytes)
CURMOV1:
.db $F0 $0B $F1 $40 $0C $F3 $02 $F8 $04 $81 $20 $F4 $02 $F9 $FA $3A
.db $BA

; 32nd entry of REQTBL (indexed by REQBUF)
; Data from FA50 to FA57 (8 bytes)
CURSET:
.db $04 $80 $59 $BA $05 $80 $6B $BA

; Pointer Table from FA58 to FA5B (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D10B_

; Data from FA5C to FA6A (15 bytes)
.db $00 $12 $F3 $02 $F8 $03 $81 $20 $21 $F4 $02 $F9 $FA $3A $BA

; Data from FA6B to FA7C (18 bytes)
CURSET1:
.db $F0 $0B $F1 $40 $12 $F3 $02 $F8 $04 $81 $20 $21 $F4 $02 $F9 $FA
.db $3A $BA

; 33rd entry of REQTBL (indexed by REQBUF)
; Data from FA7D to FA7D (1 bytes)
HPUP:
.db $FF

; 34th entry of REQTBL (indexed by REQBUF)
; Data from FA7E to FA7E (1 bytes)
HPMAX:
.db $04

; Pointer Table from FA7F to FA80 (1 entries, indexed by unknown)
.dw _DATA_CD40_

; Data from FA81 to FA81 (1 bytes)
.db $BA

; Pointer Table from FA82 to FA83 (1 entries, indexed by unknown)
.dw _DATA_4006_

; Data from FA84 to FA85 (2 bytes)
.db $87 $BA

; Pointer Table from FA86 to FA87 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D1FF_

; Data from FA88 to FA8C (5 bytes)
.db $20 $00 $FA $90 $BA

; Data from FA8D to FA8F (3 bytes)
HEAL0:
.db $F1 $00 $00

; Data from FA90 to FAA5 (22 bytes)
HEAL2:
.db $F3 $03 $F0 $09 $F8 $10 $80 $6A $68 $66 $64 $62 $5A $56 $10 $81
.db $0C $F2 $00 $02 $F9 $FF

; 35th entry of REQTBL (indexed by REQBUF)
; Data from FAA6 to FAA6 (1 bytes)
CURSP:
.db $04

; Pointer Table from FAA7 to FAA8 (1 entries, indexed by unknown)
.dw _DATA_EF00_

; Data from FAA9 to FAA9 (1 bytes)
.db $BA

; Pointer Table from FAAA to FAAD (2 entries, indexed by unknown)
.dw _DATA_6_ CURSP1

; Pointer Table from FAAE to FAB1 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D10B_

; Data from FAB2 to FABF (14 bytes)
.db $00 $0C $F3 $02 $F5 $00 $F8 $04 $82 $20 $F4 $02 $F9 $FF

; 2nd entry of Pointer Table from FAAA (indexed by unknown)
; Data from FAC0 to FAD0 (17 bytes)
CURSP1:
.db $F0 $0B $F1 $40 $0C $F3 $02 $F5 $00 $F8 $04 $81 $20 $F4 $02 $F9
.db $FF

; 36th entry of REQTBL (indexed by REQBUF)
; Data from FAD1 to FAD1 (1 bytes)
BOSDMG:
.db $06

; Pointer Table from FAD2 to FAD3 (1 entries, indexed by unknown)
.dw _RAM_D630_

; Data from FAD4 to FAD4 (1 bytes)
.db $BA

; Pointer Table from FAD5 to FAD8 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D10A_

; Data from FAD9 to FAF6 (30 bytes)
.db $00 $0C $81 $00 $10 $01 $02 $07 $11 $81 $37 $F1 $00 $F8 $F3 $00
.db $F8 $01 $81 $00 $10 $01 $07 $F2 $00 $FF $F4 $02 $F9 $FF

; 37th entry of REQTBL (indexed by REQBUF)
; Data from FAF7 to FAFA (4 bytes)
BOSDED:
.db $00 $40 $08 $BB

; Pointer Table from FAFB to FAFE (2 entries, indexed by unknown)
.dw _DATA_4001_ BOSDED1

; Pointer Table from FAFF to FB06 (4 entries, indexed by unknown)
.dw _DATA_4002_ BOSDED2 _DATA_4003_ RESTT

; 4th entry of Pointer Table from FAFF (indexed by unknown)
; Data from FB07 to FB07 (1 bytes)
RESTT:
.db $FF

; Data from FB08 to FB0D (6 bytes)
BOSDED0:
.db $F1 $00 $07 $FA $11 $BB

; 2nd entry of Pointer Table from FAFB (indexed by unknown)
; Data from FB0E to FB10 (3 bytes)
BOSDED1:
.db $F1 $00 $00

; Data from FB11 to FB21 (17 bytes)
BOSDEDXX:
.db $F0 $17 $F5 $31 $85 $10 $87 $37 $84 $37 $86 $21 $F6 $22 $BB $02
.db $FF

; Data from FB22 to FB2B (10 bytes)
BOSDEDC:
.db $10 $11 $10 $11 $F2 $00 $FB $F4 $01 $F7

; 2nd entry of Pointer Table from FAFF (indexed by unknown)
; Data from FB2C to FB3B (16 bytes)
BOSDED2:
.db $F0 $18 $F1 $00 $10 $F8 $0A $83 $80 $F2 $00 $05 $F4 $01 $F9 $FF

; 38th entry of REQTBL (indexed by REQBUF)
; Data from FB3C to FB3F (4 bytes)
HTEMP:
.db $06 $60 $40 $BB

; Data from FB40 to FB59 (26 bytes)
HTEMP0:
.db $F0 $0A $F5 $00 $F1 $00 $08 $80 $10 $11 $81 $12 $F1 $00 $00 $F8
.db $08 $81 $10 $F4 $01 $F2 $00 $FF $F9 $FF

; 39th entry of REQTBL (indexed by REQBUF)
; Data from FB5A to FB65 (12 bytes)
CHANG:
.db $04 $10 $66 $BB $05 $10 $6C $BB $06 $10 $72 $BB

; Data from FB66 to FB6B (6 bytes)
CHANG0:
.db $F1 $00 $00 $FA $75 $BB

; Data from FB6C to FB71 (6 bytes)
CHANG1:
.db $F1 $00 $04 $FA $75 $BB

; Data from FB72 to FB74 (3 bytes)
CHANG2:
.db $F1 $00 $07

; Data from FB75 to FB88 (20 bytes)
CHANGR:
.db $F0 $18 $F8 $07 $84 $20 $00 $20 $00 $20 $00 $20 $00 $F2 $28 $00
.db $F4 $01 $F9 $FF

; 40th entry of REQTBL (indexed by REQBUF)
; Data from FB89 to FB89 (1 bytes)
HPCUT:
.db $04

; Pointer Table from FB8A to FB8B (1 entries, indexed by unknown)
.dw _DATA_D240_

; Data from FB8C to FB8C (1 bytes)
.db $BB

; Pointer Table from FB8D to FB90 (2 entries, indexed by unknown)
.dw _DATA_4006_ HPCUT0

; Data from FB91 to FB91 (1 bytes)
.db $FF

; 2nd entry of Pointer Table from FB8D (indexed by unknown)
; Data from FB92 to FB92 (1 bytes)
HPCUT0:
.db $FF

; 41st entry of REQTBL (indexed by REQBUF)
; Data from FB93 to FB93 (1 bytes)
SPRIN:
.db $06

; Pointer Table from FB94 to FB95 (1 entries, indexed by unknown)
.dw _DATA_D720_

; Data from FB96 to FB96 (1 bytes)
.db $BB

; Data from FB97 to FBC0 (42 bytes)
SPRIN0:
.db $F0 $0B $F5 $00 $F1 $00 $00 $80 $47 $44 $45 $22 $81 $0C $F8 $0A
.db $80 $44 $F2 $60 $00 $F9 $FF $F3 $02 $F2 $00 $FB $F8 $01 $80 $57
.db $20 $0C $07 $F2 $40 $00 $F4 $03 $F9 $FF

; 42nd entry of REQTBL (indexed by REQBUF)
; Data from FBC1 to FBC1 (1 bytes)
OPEND:
.db $04

; Pointer Table from FBC2 to FBC3 (1 entries, indexed by unknown)
.dw _RAM_DD10_

; Data from FBC4 to FBD0 (13 bytes)
.db $BB $05 $10 $D1 $BB $06 $10 $D7 $BB $07 $10 $0F $BC

; Data from FBD1 to FBD6 (6 bytes)
OPEND2:
.db $F1 $20 $00 $FA $E3 $BB

; Data from FBD7 to FBDC (6 bytes)
OPEND1:
.db $F1 $00 $07 $FA $E3 $BB

; Data from FBDD to FBE2 (6 bytes)
OPEND0:
.db $F1 $00 $00 $FA $E3 $BB

; Data from FBE3 to FC0E (44 bytes)
OPEND00:
.db $F5 $02 $F0 $0B $80 $50 $54 $17 $F8 $1C $80 $40 $F2 $D0 $00 $F9
.db $88 $0C $84 $0C $F2 $00 $E8 $F0 $0B $F3 $01 $80 $00 $00 $F3 $0F
.db $0C $F3 $01 $F8 $05 $80 $50 $00 $F4 $01 $F9 $FF

; Data from FC0F to FC1F (17 bytes)
OPENDD0:
.db $F5 $02 $F0 $0B $80 $20 $20 $20 $F8 $1C $80 $20 $F2 $D0 $00 $F9
.db $88

; 1st entry of Pointer Table from FCB5 (indexed by unknown)
; Data from FC20 to FC3A (27 bytes)
_DATA_FC20_:
.db $20 $84 $20 $F2 $00 $E8 $F0 $0B $F3 $01 $80 $20 $20 $F3 $0F $20
.db $F3 $01 $F8 $05 $80 $20 $20 $F4 $01 $F9 $FF

; 43rd entry of REQTBL (indexed by REQBUF)
; Data from FC3B to FC4A (16 bytes)
OPENF:
.db $04 $10 $5F $BC $05 $10 $4B $BC $06 $10 $51 $BC $07 $10 $57 $BC

; Data from FC4B to FC50 (6 bytes)
OPENF2:
.db $F1 $20 $00 $FA $62 $BC

; Data from FC51 to FC56 (6 bytes)
OPENF1:
.db $F1 $00 $07 $FA $62 $BC

; Data from FC57 to FC5E (8 bytes)
OPENFD:
.db $F6 $0F $BC $01 $8C $20 $20 $FF

; Data from FC5F to FC61 (3 bytes)
OPENF0:
.db $F1 $00 $00

; Data from FC62 to FC6A (9 bytes)
OPENF00:
.db $F6 $E3 $BB $01 $8C $0C $0C $0C $FF

; 44th entry of REQTBL (indexed by REQBUF)
; Data from FC6B to FC6B (1 bytes)
KEYUSE:
.db $04

; Pointer Table from FC6C to FC6D (1 entries, indexed by unknown)
.dw _DATA_7310_

; Data from FC6E to FC72 (5 bytes)
.db $BC $06 $10 $79 $BC

; Data from FC73 to FC78 (6 bytes)
KEYUSE0:
.db $F1 $20 $0C $FA $7C $BC

; Data from FC79 to FC7B (3 bytes)
KEYUSE1:
.db $F1 $00 $0C

; Data from FC7C to FC95 (26 bytes)
KEYUSE1X:
.db $F3 $01 $F0 $09 $F5 $00 $F1 $00 $14 $F8 $05 $82 $20 $81 $00 $82
.db $20 $81 $00 $F4 $02 $F2 $00 $04 $F9 $FF

; 45th entry of REQTBL (indexed by REQBUF)
; Data from FC96 to FC96 (1 bytes)
FIRED:
.db $04

; Pointer Table from FC97 to FC98 (1 entries, indexed by unknown)
.dw _DATA_DF20_

; Data from FC99 to FC9A (2 bytes)
.db $BC $FF

; 46th entry of REQTBL (indexed by REQBUF)
; Data from FC9B to FC9B (1 bytes)
FIREP:
.db $06

; Pointer Table from FC9C to FC9D (1 entries, indexed by unknown)
.dw _DATA_DF20_

; Data from FC9E to FC9E (1 bytes)
.db $BC

; Data from FC9F to FCA2 (4 bytes)
FIRED0:
.db $F0 $0A $F1 $00

; Pointer Table from FCA3 to FCA4 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D8F0_

; Data from FCA5 to FCB3 (15 bytes)
.db $08 $81 $00 $10 $01 $01 $07 $17 $F2 $10 $00 $F4 $02 $F9 $FF

; 47th entry of REQTBL (indexed by REQBUF)
; Data from FCB4 to FCB4 (1 bytes)
TREAS:
.db $04

; Pointer Table from FCB5 to FCB6 (1 entries, indexed by unknown)
.dw _DATA_FC20_

; Data from FCB7 to FCBB (5 bytes)
.db $BC $06 $20 $C2 $BC

; Data from FCBC to FCC1 (6 bytes)
TREAS0:
.db $F1 $30 $00 $FA $C5 $BC

; Data from FCC2 to FCC4 (3 bytes)
TREAS1:
.db $F1 $00 $00

; Data from FCC5 to FCDB (23 bytes)
TREAS00:
.db $F0 $09 $F5 $00 $F8 $0A $80 $72 $F2 $00 $01 $F9 $80 $32 $F0 $0A
.db $F2 $00 $F0 $86 $00 $00 $FF

; 48th entry of REQTBL (indexed by REQBUF)
; Data from FCDC to FCDC (1 bytes)
BOOM:
.db $06

; Pointer Table from FCDD to FCDE (1 entries, indexed by unknown)
.dw $2000 | _RAM_C128_

; Data from FCDF to FCDF (1 bytes)
.db $BC

; Pointer Table from FCE0 to FCE3 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D10B_

; Data from FCE4 to FCEE (11 bytes)
.db $00 $10 $F3 $01 $80 $47 $52 $49 $72 $04 $FF

; 49th entry of REQTBL (indexed by REQBUF)
; Data from FCEF to FCEF (1 bytes)
TRON:
.db $06

; Pointer Table from FCF0 to FCF1 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D420_

; Data from FCF2 to FCF2 (1 bytes)
.db $BC

; Pointer Table from FCF3 to FCF6 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D0FF_ $2000 | _RAM_D109_

; Data from FCF7 to FD08 (18 bytes)
.db $00 $18 $F5 $00 $81 $20 $F8 $04 $80 $20 $21 $20 $21 $F2 $00 $03
.db $F9 $FF

; 50th entry of REQTBL (indexed by REQBUF)
; Data from FD09 to FD18 (16 bytes)
TREASC:
.db $04 $20 $1A $BD $05 $20 $19 $BD $06 $20 $21 $BD $07 $20 $2A $BD

; Data from FD19 to FD19 (1 bytes)
_TREASC_100$:
.db $FF

; Data from FD1A to FD20 (7 bytes)
TREASC0:
.db $F6 $BC $BC $01 $FA $25 $BD

; Data from FD21 to FD24 (4 bytes)
TREASC1:
.db $F6 $C2 $BC $01

; Data from FD25 to FD29 (5 bytes)
TREASR:
.db $88 $0C $FD $25 $BD

; Data from FD2A to FD2E (5 bytes)
TREADRM:
.db $8C $20 $FD $2A $BD

; 51st entry of REQTBL (indexed by REQBUF)
; Data from FD2F to FD3F (17 bytes)
FUNF:
.db $04 $30 $40 $BD $05 $30 $63 $BD $06 $30 $5B $BD $07 $30 $7E $BD
.db $FF

; Data from FD40 to FD5A (27 bytes)
FUNF0:
.db $F0 $04 $F3 $02 $F5 $01 $F1 $00 $00 $91 $12 $22 $22 $12 $22 $22
.db $25 $27 $25 $27 $25 $27 $F5 $00 $8C $29 $FF

; Data from FD5B to FD62 (8 bytes)
FUNF2:
.db $F3 $02 $F1 $03 $00 $FA $68 $BD

; Data from FD63 to FD67 (5 bytes)
FUNF1:
.db $F3 $02 $F1 $00 $00

; Data from FD68 to FD7D (22 bytes)
FUNF10:
.db $F0 $04 $F5 $01 $91 $16 $26 $26 $17 $27 $27 $29 $2B $29 $2B $29
.db $2B $F5 $00 $8C $31 $FF

; Data from FD7E to FD80 (3 bytes)
FUNF3:
.db $8F $20 $FF

; 52nd entry of REQTBL (indexed by REQBUF)
; Data from FD81 to FD84 (4 bytes)
BORG:
.db $06 $20 $85 $BD

; Data from FD85 to FD95 (17 bytes)
BORG0:
.db $F0 $0B $F1 $00 $10 $81 $33 $F8 $05 $80 $73 $74 $F2 $80 $00 $F9
.db $FF

; 53rd entry of REQTBL (indexed by REQBUF)
; Data from FD96 to FD96 (1 bytes)
BLKBR:
.db $06

; Pointer Table from FD97 to FD98 (1 entries, indexed by unknown)
.dw _DATA_DA20_

; Data from FD99 to FD99 (1 bytes)
.db $BD

; Data from FD9A to FDB1 (24 bytes)
BLKBR0:
.db $F0 $0A $F1 $00 $F0 $82 $00 $81 $00 $0C $F8 $03 $81 $00 $10 $01
.db $01 $F4 $02 $F2 $E0 $FF $F9 $FF

; 54th entry of REQTBL (indexed by REQBUF)
; Data from FDB2 to FDB2 (1 bytes)
BLKAP:
.db $06

; Pointer Table from FDB3 to FDB4 (1 entries, indexed by unknown)
.dw _DATA_F620_

; Data from FDB5 to FDB5 (1 bytes)
.db $BD

; Data from FDB6 to FDB9 (4 bytes)
BLKAP0:
.db $F0 $0A $F1 $00

; Pointer Table from FDBA to FDBB (1 entries, indexed by unknown)
.dw $83F0

; Data from FDBC to FDCD (18 bytes)
.db $10 $00 $F1 $00 $08 $F0 $09 $F8 $0A $80 $72 $F2 $00 $01 $F9 $80
.db $32 $FF

; 55th entry of REQTBL (indexed by REQBUF)
; Data from FDCE to FDCE (1 bytes)
BOSWRD:
.db $04

; Pointer Table from FDCF to FDD0 (1 entries, indexed by unknown)
.dw _RAM_D220_

; Data from FDD1 to FDD1 (1 bytes)
.db $BD

; Data from FDD2 to FDD5 (4 bytes)
BOSWRD0:
.db $F0 $09 $F1 $00

; Pointer Table from FDD6 to FDD9 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D518_ $2000 | _RAM_D800_

; Data from FDDA to FDEC (19 bytes)
.db $03 $80 $20 $21 $21 $F2 $00 $03 $F9 $F0 $0A $F1 $00 $10 $81 $20
.db $10 $17 $FF

; 56th entry of REQTBL (indexed by REQBUF)
; Data from FDED to FDED (1 bytes)
FALL:
.db $07

; Pointer Table from FDEE to FDEF (1 entries, indexed by unknown)
.dw $2000 | _RAM_D220_

; Data from FDF0 to FDF0 (1 bytes)
.db $BD

; Pointer Table from FDF1 to FDF4 (2 entries, indexed by unknown)
.dw _DATA_CAFF_ $2000 | _RAM_DF40_

; 57th entry of REQTBL (indexed by REQBUF)
; Data from FDF5 to FDF5 (1 bytes)
FALL_F:
.db $06

; Pointer Table from FDF6 to FDF7 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D920_

; Data from FDF8 to FDF8 (1 bytes)
.db $BD

; Data from FDF9 to FDFC (4 bytes)
FALL_F0:
.db $F0 $1A $F1 $00

; Pointer Table from FDFD to FE00 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D3F4_ $8400

; Data from FE01 to FE05 (5 bytes)
.db $20 $00 $8A $00 $FF

; 58th entry of REQTBL (indexed by REQBUF)
; Data from FE06 to FE09 (4 bytes)
FIREF:
.db $04 $28 $0A $BE

; Data from FE0A to FE0D (4 bytes)
FIREF0:
.db $F0 $0A $F1 $00

; Pointer Table from FE0E to FE0F (1 entries, indexed by unknown)
.dw $2000 | _RAM_D8F0_

; Data from FE10 to FE21 (18 bytes)
.db $04 $80 $01 $02 $81 $00 $10 $05 $05 $0B $1B $F2 $10 $00 $F4 $03
.db $F9 $FF

; 59th entry of REQTBL (indexed by REQBUF)
; Data from FE22 to FE29 (8 bytes)
THUNDERLINDA:
.db $04 $28 $30 $BE $06 $28 $2A $BE

; Data from FE2A to FE2F (6 bytes)
THUNDER1:
.db $F1 $30 $00 $FA $33 $BE

; Data from FE30 to FE32 (3 bytes)
THUNDER0:
.db $F1 $00 $00

; Data from FE33 to FE43 (17 bytes)
THUJJJJ:
.db $F0 $0A $F5 $31 $84 $17 $86 $27 $83 $37 $84 $17 $86 $27 $83 $37
.db $FF

; Data from FE44 to FFFF (444 bytes)
NOTETBL:
.db $01 $02 $03 $04 $03 $05 $06 $09 $0C $12 $18 $24 $30 $48 $60 $78
.db $04 $08 $10 $20 $04 $06 $08 $0C $10 $18 $20 $30 $40 $60 $80 $C0
.db $01 $02 $03 $04 $02 $03 $05 $06 $0A $0F $14 $1E $28 $3C $50 $78
.dsb 396, $FF

.BANK 4
.ORG $0000

; Data from 10000 to 10011 (18 bytes)
SCRNTBL:
SCRN_OPEN_00:
.db $9C $8C $B0 $A1 $91 $AD $00 $18 $87 $A2 $04 $04 $04 $07 $FF $FF
.db $04 $03

; Data from 10012 to 10023 (18 bytes)
SCRN_OPEN_01:
.db $B1 $8C $B0 $A1 $A6 $AD $00 $18 $87 $A2 $03 $04 $04 $06 $04 $FF
.db $04 $03

; Data from 10024 to 10035 (18 bytes)
SCRN_OPEN_02:
.db $C6 $8C $B0 $A1 $B7 $AD $00 $FF $87 $A2 $05 $FF $FF $FF $FF $FF
.db $04 $03

; Data from 10036 to 10047 (18 bytes)
SCRN_OPEN_03:
.db $E1 $8C $B0 $A1 $C0 $AD $00 $18 $87 $A2 $02 $03 $0E $FF $FF $FF
.db $04 $03

; Data from 10048 to 10059 (18 bytes)
SCRN_OPEN_04:
.db $EF $8C $B0 $A1 $CD $AD $00 $FF $40 $A2 $00 $01 $01 $01 $01 $FF
.db $05 $03

; Data from 1005A to 1006B (18 bytes)
SCRN_OPEN_05:
.db $04 $8D $B0 $A1 $DE $AD $00 $01 $40 $A2 $00 $01 $01 $01 $01 $FF
.db $05 $03

; Data from 1006C to 1007D (18 bytes)
SCRN_OPEN_06:
.db $12 $8D $B0 $A1 $EF $AD $00 $01 $87 $A2 $02 $03 $0E $FF $FF $FF
.db $04 $03

; Data from 1007E to 1008F (18 bytes)
SCRN_OPEN_07:
.db $20 $8D $B0 $A1 $F4 $AD $00 $01 $87 $A2 $08 $08 $08 $08 $08 $08
.db $04 $03

; Data from 10090 to 100A1 (18 bytes)
SCRN_OPEN_08:
.db $2E $8D $B0 $A1 $29 $AE $01 $01 $87 $A2 $08 $08 $09 $FF $FF $FF
.db $04 $03

; Data from 100A2 to 100B3 (18 bytes)
SCRN_OPEN_09:
.db $3C $8D $B0 $A1 $42 $AE $00 $01 $05 $A3 $0D $0C $0C $0C $0B $0A
.db $04 $03

; Data from 100B4 to 100C5 (18 bytes)
SCRN_MAIN_00:
.db $44 $8D $B1 $A1 $90 $AD $10 $FF $00 $A4 $0F $10 $11 $12 $13 $14
.db $0E $06

; Data from 100C6 to 100D7 (18 bytes)
SCRN_MAIN_01:
.db $C9 $8D $B8 $A1 $90 $AD $5B $FF $00 $A4 $15 $FF $FF $FF $FF $FF
.db $0E $06

; Data from 100D8 to 100E9 (18 bytes)
SCRN_MAIN_02:
.db $F8 $8D $B0 $A1 $90 $AD $00 $FF $00 $A4 $1B $16 $17 $16 $18 $19
.db $0E $06

; Data from 100EA to 100FB (18 bytes)
SCRN_MAIN_03:
.db $50 $8E $B0 $A1 $90 $AD $00 $FF $00 $A4 $1A $1B $16 $FF $FF $FF
.db $0E $0F

; Data from 100FC to 1010D (18 bytes)
SCRN_MAIN_04:
.db $73 $8E $B0 $A1 $90 $AD $00 $FF $00 $A4 $1C $FF $FF $FF $FF $FF
.db $0E $06

; Data from 1010E to 1011F (18 bytes)
SCRN_MAIN_05:
.db $BC $8E $B0 $A1 $90 $AD $00 $FF $00 $A4 $1D $FF $FF $FF $FF $FF
.db $0E $06

; Data from 10120 to 10131 (18 bytes)
SCRN_MAIN_06:
.db $EB $8E $C2 $A1 $90 $AD $10 $FF $00 $A4 $20 $21 $21 $1E $1F $21
.db $0E $06

; Data from 10132 to 10143 (18 bytes)
SCRN_MAIN_07:
.db $2E $8F $B0 $A1 $90 $AD $00 $FF $00 $A4 $22 $FF $FF $FF $FF $FF
.db $0E $06

; Data from 10144 to 10155 (18 bytes)
SCRN_MAIN_08:
.db $43 $8F $C9 $A1 $90 $AD $4E $FF $00 $A4 $23 $24 $25 $26 $27 $FF
.db $0E $06

; Data from 10156 to 10167 (18 bytes)
SCRN_MAIN_09:
.db $A7 $8F $D3 $A1 $90 $AD $5B $FF $00 $A4 $65 $2A $19 $29 $FF $FF
.db $0E $06

; Data from 10168 to 10179 (18 bytes)
SCRN_MAIN_0A:
.db $E2 $8F $DD $A1 $90 $AD $5B $FF $00 $A4 $2B $2C $FF $FF $FF $FF
.db $0E $0F

; Data from 1017A to 1018B (18 bytes)
SCRN_MAIN_0B:
.db $FE $8F $B0 $A1 $90 $AD $5B $FF $00 $A4 $64 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 1018C to 1019D (18 bytes)
SCRN_SEA_00:
.db $13 $90 $B0 $A1 $5B $AE $10 $0B $AB $A4 $28 $2D $30 $30 $34 $30
.db $0F $0D

; Data from 1019E to 101AF (18 bytes)
SCRN_SEA_01:
.db $5C $90 $EE $A1 $74 $AE $75 $04 $AB $A4 $2E $2F $32 $32 $36 $37
.db $0F $0D

; Data from 101B0 to 101C1 (18 bytes)
SCRN_SEA_02:
.db $A6 $90 $B0 $A1 $A0 $AE $10 $0B $AB $A4 $30 $34 $34 $2D $31 $30
.db $0F $0D

; Data from 101C2 to 101D3 (18 bytes)
SCRN_SEA_03:
.db $E2 $90 $B0 $A1 $C4 $AE $75 $04 $AB $A4 $32 $2F $33 $33 $3A $FF
.db $0F $0D

; Data from 101D4 to 101E5 (18 bytes)
SCRN_SEA_04:
.db $11 $91 $B0 $A1 $F8 $AE $10 $FF $AB $A4 $30 $30 $39 $3C $3D $FF
.db $0F $0D

; Data from 101E6 to 101F7 (18 bytes)
SCRN_SEA_05:
.db $2C $91 $B0 $A1 $1A $AF $75 $04 $74 $A5 $2E $42 $32 $3B $3E $3F
.db $0F $0D

; Data from 101F8 to 10209 (18 bytes)
SCRN_SEA_06:
.db $5C $91 $B0 $A1 $4B $AF $75 $05 $AB $A4 $35 $32 $32 $32 $32 $32
.db $0F $0D

; Data from 1020A to 1021B (18 bytes)
SCRN_SEA_07:
.db $7E $91 $B0 $A1 $7D $AF $75 $05 $AB $A4 $32 $40 $41 $32 $32 $40
.db $0F $0D

; Data from 1021C to 1022D (18 bytes)
SCRN_SEA_08:
.db $BA $91 $E7 $A1 $90 $AD $5B $FF $AB $A4 $38 $FF $FF $FF $FF $FF
.db $0F $0F

; Data from 1022E to 1023F (18 bytes)
SCRN_SEA_09:
.db $E9 $91 $B0 $A1 $90 $AD $5B $FF $AB $A4 $64 $FF $FF $FF $FF $FF
.db $0F $0F

; Data from 10240 to 10251 (18 bytes)
SCRN_SEA_0A:
.db $FE $91 $B0 $A1 $90 $AD $5B $FF $AB $A4 $64 $FF $FF $FF $FF $FF
.db $0F $0F

; Data from 10252 to 10263 (18 bytes)
SCRN_SEA_0B:
.db $13 $92 $B0 $A1 $90 $AD $5B $FF $AB $A4 $64 $FF $FF $FF $FF $FF
.db $0F $0F

; Data from 10264 to 10275 (18 bytes)
SCRN_DESERT_00:
.db $28 $92 $B0 $A1 $A6 $AF $10 $FF $0B $A6 $43 $43 $63 $43 $43 $FF
.db $13 $08

; Data from 10276 to 10287 (18 bytes)
SCRN_DESERT_01:
.db $50 $92 $B0 $A1 $D0 $AF $10 $FF $0B $A6 $43 $48 $43 $43 $43 $FF
.db $13 $08

; Data from 10288 to 10299 (18 bytes)
SCRN_DESERT_02:
.db $6B $92 $B0 $A1 $F7 $AF $10 $FF $0B $A6 $49 $49 $48 $49 $49 $FF
.db $13 $08

; Data from 1029A to 102AB (18 bytes)
SCRN_DESERT_03:
.db $93 $92 $B0 $A1 $1E $B0 $10 $FF $0B $A6 $49 $5D $5D $48 $43 $FF
.db $13 $08

; Data from 102AC to 102BD (18 bytes)
SCRN_DESERT_04:
.db $BB $92 $B0 $A1 $3A $B0 $10 $FF $0B $A6 $4C $4D $5D $50 $50 $FF
.db $13 $08

; Data from 102BE to 102CF (18 bytes)
SCRN_DESERT_05:
.db $E3 $92 $B0 $A1 $4D $B0 $10 $02 $0B $A6 $4A $4B $56 $4A $4B $FF
.db $13 $08

; Data from 102D0 to 102E1 (18 bytes)
SCRN_DESERT_06:
.db $05 $93 $B0 $A1 $6E $B0 $10 $02 $0B $A6 $4B $56 $56 $56 $56 $FF
.db $13 $08

; Data from 102E2 to 102F3 (18 bytes)
SCRN_DESERT_07:
.db $34 $93 $B0 $A1 $8B $B0 $5B $02 $0B $A6 $4E $4F $56 $56 $56 $FF
.db $13 $08

; Data from 102F4 to 10305 (18 bytes)
SCRN_DESERT_08:
.db $7A $93 $B0 $A1 $90 $AD $10 $FF $0B $A6 $53 $FF $FF $FF $FF $FF
.db $13 $08

; Data from 10306 to 10317 (18 bytes)
SCRN_DESERT_09:
.db $95 $93 $B0 $A1 $90 $AD $10 $FF $0B $A6 $51 $FF $FF $FF $FF $FF
.db $13 $08

; Data from 10318 to 10329 (18 bytes)
SCRN_DESERT_0A:
.db $C4 $93 $B0 $A1 $90 $AD $10 $FF $0B $A6 $52 $FF $FF $FF $FF $FF
.db $13 $08

; Data from 1032A to 1033B (18 bytes)
SCRN_DESERT_0B:
.db $DF $93 $B0 $A1 $A7 $B0 $10 $FF $0B $A6 $52 $FF $FF $FF $FF $FF
.db $13 $08

; Data from 1033C to 1034D (18 bytes)
SCRN_DESERT_0C:
.db $FA $93 $B0 $A1 $AC $B0 $5B $FF $0B $A6 $52 $55 $55 $55 $4C $FF
.db $13 $08

; Data from 1034E to 1035F (18 bytes)
SCRN_DESERT_0D:
.db $22 $94 $B0 $A1 $C2 $B0 $5B $FF $0B $A6 $52 $57 $53 $FF $FF $FF
.db $13 $08

; Data from 10360 to 10371 (18 bytes)
SCRN_DESERT_0E:
.db $4B $94 $B0 $A1 $CF $B0 $10 $FF $9D $A6 $54 $FF $FF $FF $FF $FF
.db $13 $08

; Data from 10372 to 10383 (18 bytes)
SCRN_DESERT_0F:
.db $66 $94 $B0 $A1 $90 $AD $5B $FF $0B $A6 $64 $FF $FF $FF $FF $FF
.db $13 $0F

; Data from 10384 to 10395 (18 bytes)
SCRN_DESERT_10:
.db $7B $94 $B0 $A1 $90 $AD $5B $FF $00 $A4 $60 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 10396 to 103A7 (18 bytes)
SCRN_DESERT_11:
.db $A4 $94 $B0 $A1 $90 $AD $5B $FF $0B $A6 $58 $FF $FF $FF $FF $FF
.db $13 $0F

; Data from 103A8 to 103B9 (18 bytes)
SCRN_DESERT_12:
.db $CD $94 $B0 $A1 $90 $AD $5B $FF $0B $A6 $59 $59 $59 $59 $FF $FF
.db $13 $0F

; Data from 103BA to 103CB (18 bytes)
SCRN_MOUNT_00:
.db $13 $95 $B0 $A1 $D5 $B0 $10 $0A $27 $A7 $44 $45 $44 $45 $45 $FF
.db $90 $08

; Data from 103CC to 103DD (18 bytes)
SCRN_MOUNT_01:
.db $35 $95 $B0 $A1 $F4 $B0 $10 $0A $27 $A7 $44 $46 $45 $47 $44 $45
.db $90 $08

; Data from 103DE to 103EF (18 bytes)
SCRN_MOUNT_02:
.db $57 $95 $B0 $A1 $27 $B1 $10 $0A $27 $A7 $44 $46 $47 $46 $46 $45
.db $90 $08

; Data from 103F0 to 10401 (18 bytes)
SCRN_MOUNT_03:
.db $79 $95 $B0 $A1 $5B $B1 $10 $0A $27 $A7 $44 $47 $47 $5A $5B $45
.db $90 $08

; Data from 10402 to 10413 (18 bytes)
SCRN_MOUNT_04:
.db $A8 $95 $B0 $A1 $7E $B1 $10 $0A $27 $A7 $45 $5B $5B $5B $5B $FF
.db $90 $08

; Data from 10414 to 10425 (18 bytes)
SCRN_MOUNT_05:
.db $CA $95 $B0 $A1 $AD $B1 $10 $0A $27 $A7 $5B $5B $44 $45 $5B $5C
.db $90 $08

; Data from 10426 to 10437 (18 bytes)
SCRN_MOUNT_06:
.db $EC $95 $B0 $A1 $90 $AD $5B $0A $00 $A4 $60 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 10438 to 10449 (18 bytes)
SCRN_MOUNT_07:
.db $15 $96 $B0 $A1 $90 $AD $5B $0A $27 $A7 $5E $FF $FF $FF $FF $FF
.db $10 $0F

; Data from 1044A to 1045B (18 bytes)
SCRN_MOUNT_08:
.db $58 $96 $06 $A2 $90 $AD $5B $0A $27 $A7 $62 $FF $FF $FF $FF $FF
.db $10 $0F

; Data from 1045C to 1046D (18 bytes)
SCRN_MOUNT_09:
.db $8D $96 $25 $A2 $90 $AD $5B $0A $27 $A7 $5F $FF $FF $FF $FF $FF
.db $10 $0F

; Data from 1046E to 1047F (18 bytes)
SCRN_MOUNT_0A:
.db $AF $96 $B0 $A1 $90 $AD $5B $0A $27 $A7 $61 $FF $FF $FF $FF $FF
.db $10 $0F

; Data from 10480 to 10491 (18 bytes)
SCRN_JUNG_00:
.db $BD $96 $B0 $A1 $CE $B1 $10 $FF $00 $A4 $7C $7C $7C $7C $7C $FF
.db $0E $07

; Data from 10492 to 104A3 (18 bytes)
SCRN_JUNG_01:
.db $D8 $96 $B0 $A1 $F1 $B1 $10 $0C $00 $A4 $7C $7C $7C $7C $7C $FF
.db $19 $07

; Data from 104A4 to 104B5 (18 bytes)
SCRN_JUNG_02:
.db $F3 $96 $B0 $A1 $14 $B2 $10 $0D $00 $A4 $7D $FF $FF $FF $FF $FF
.db $19 $07

; Data from 104B6 to 104C7 (18 bytes)
SCRN_JUNG_03:
.db $1B $97 $B0 $A1 $21 $B2 $10 $FF $AA $A8 $7F $7F $7F $7F $7E $FF
.db $19 $07

; Data from 104C8 to 104D9 (18 bytes)
SCRN_JUNG_04:
.db $3D $97 $B0 $A1 $4A $B2 $10 $FF $AA $A8 $7F $7F $7F $7F $7F $7F
.db $19 $07

; Data from 104DA to 104EB (18 bytes)
SCRN_JUNG_05:
.db $58 $97 $B0 $A1 $7E $B2 $10 $FF $AA $A8 $7F $84 $7F $84 $7F $FF
.db $19 $07

; Data from 104EC to 104FD (18 bytes)
SCRN_JUNG_06:
.db $73 $97 $B0 $A1 $A3 $B2 $10 $FF $AA $A8 $7F $84 $84 $84 $84 $7F
.db $19 $07

; Data from 104FE to 1050F (18 bytes)
SCRN_JUNG_07:
.db $8E $97 $B0 $A1 $D7 $B2 $10 $FF $AA $A8 $80 $7F $7F $FF $FF $FF
.db $19 $07

; Data from 10510 to 10521 (18 bytes)
SCRN_JUNG_08:
.db $B6 $97 $B0 $A1 $EC $B2 $10 $FF $37 $A9 $83 $FF $FF $FF $FF $FF
.db $0E $07

; Data from 10522 to 10533 (18 bytes)
SCRN_JUNG_09:
.db $D8 $97 $B0 $A1 $90 $AD $10 $FF $37 $A9 $81 $FF $FF $FF $FF $FF
.db $0E $07

; Data from 10534 to 10545 (18 bytes)
SCRN_JUNG_0A:
.db $E6 $97 $B0 $A1 $F1 $B2 $10 $FF $37 $A9 $82 $FF $FF $FF $FF $FF
.db $0E $07

; Data from 10546 to 10557 (18 bytes)
SCRN_JUNG_0B:
.db $08 $98 $B0 $A1 $90 $AD $5B $FF $00 $A4 $60 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 10558 to 10569 (18 bytes)
SCRN_JUNG_0C:
.db $31 $98 $B0 $A1 $90 $AD $5B $FF $00 $A4 $64 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 1056A to 1057B (18 bytes)
SCRN_CAVE_00:
.db $46 $98 $B0 $A1 $90 $AD $10 $FF $27 $A8 $67 $FF $FF $FF $FF $FF
.db $18 $06

; Data from 1057C to 1058D (18 bytes)
SCRN_CAVE_01:
.db $72 $98 $F5 $A1 $90 $AD $5B $FF $27 $A8 $66 $68 $FF $FF $FF $FF
.db $98 $07

; Data from 1058E to 1059F (18 bytes)
SCRN_CAVE_02:
.db $A1 $98 $B0 $A1 $90 $AD $A0 $FF $27 $A8 $69 $FF $FF $FF $FF $FF
.db $17 $0F

; Data from 105A0 to 105B1 (18 bytes)
SCRN_CAVE_03:
.db $B6 $98 $B0 $A1 $02 $B3 $02 $FF $27 $A8 $71 $73 $71 $73 $71 $FF
.db $97 $07

; Data from 105B2 to 105C3 (18 bytes)
SCRN_CAVE_04:
.db $D1 $98 $B0 $A1 $2B $B3 $02 $FF $27 $A8 $75 $72 $71 $74 $72 $FF
.db $97 $07

; Data from 105C4 to 105D5 (18 bytes)
SCRN_CAVE_05:
.db $EC $98 $B0 $A1 $56 $B3 $02 $0A $27 $A8 $71 $73 $77 $75 $72 $FF
.db $97 $07

; Data from 105D6 to 105E7 (18 bytes)
SCRN_CAVE_06:
.db $0E $99 $B0 $A1 $7B $B3 $02 $0A $27 $A8 $73 $77 $77 $77 $72 $FF
.db $97 $07

; Data from 105E8 to 105F9 (18 bytes)
SCRN_CAVE_07:
.db $37 $99 $B0 $A1 $A2 $B3 $02 $FF $27 $A8 $76 $72 $71 $73 $71 $FF
.db $98 $07

; Data from 105FA to 1060B (18 bytes)
SCRN_CAVE_08:
.db $52 $99 $B0 $A1 $D2 $B3 $02 $FF $27 $A8 $76 $72 $71 $74 $75 $FF
.db $98 $07

; Data from 1060C to 1061D (18 bytes)
SCRN_CAVE_09:
.db $95 $99 $B0 $A1 $01 $B4 $02 $FF $27 $A8 $78 $79 $76 $FF $FF $FF
.db $97 $07

; Data from 1061E to 1062F (18 bytes)
SCRN_CAVE_0A:
.db $B7 $99 $B0 $A1 $0D $B4 $02 $FF $27 $A8 $7A $7B $FF $FF $FF $FF
.db $97 $07

; Data from 10630 to 10641 (18 bytes)
SCRN_CAVE_0B:
.db $D2 $99 $B0 $A1 $90 $AD $5B $FF $00 $A4 $60 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 10642 to 10653 (18 bytes)
SCRN_CAVE_0C:
.db $FB $99 $B0 $A1 $90 $AD $5B $FF $27 $A8 $64 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 10654 to 10665 (18 bytes)
SCRN_LAST_00:
.db $10 $9A $FC $A1 $90 $AD $5B $FF $B0 $A9 $6B $FF $FF $FF $FF $FF
.db $0E $00

; Data from 10666 to 10677 (18 bytes)
SCRN_LAST_01:
.db $25 $9A $B0 $A1 $90 $AD $10 $12 $B0 $A9 $6C $6D $FF $FF $FF $FF
.db $1A $05

; Data from 10678 to 10689 (18 bytes)
SCRN_DRAG_00:
.db $33 $9A $B0 $A1 $90 $AD $18 $0E $05 $A3 $0D $0C $0C $0C $6A $0A
.db $04 $06

; Data from 1068A to 1069B (18 bytes)
SCRN_DRAG_01:
.db $55 $9A $B0 $A1 $1E $B4 $10 $18 $87 $A2 $04 $04 $04 $07 $FF $FF
.db $04 $03

; Data from 1069C to 106AD (18 bytes)
SCRN_DRAG_02:
.db $6A $9A $B0 $A1 $26 $B4 $10 $18 $87 $A2 $03 $04 $04 $06 $04 $FF
.db $04 $03

; Data from 106AE to 106BF (18 bytes)
SCRN_DRAG_03:
.db $85 $9A $B0 $A1 $45 $B4 $10 $FF $87 $A2 $05 $FF $FF $FF $FF $FF
.db $04 $03

; Data from 106C0 to 106D1 (18 bytes)
SCRN_DRAG_04:
.db $9A $9A $B0 $A1 $4A $B4 $10 $18 $87 $A2 $02 $03 $0E $FF $FF $FF
.db $04 $03

; Data from 106D2 to 106E3 (18 bytes)
SCRN_DRAG_05:
.db $B5 $9A $B0 $A1 $90 $AD $10 $FF $40 $A2 $00 $01 $01 $01 $01 $FF
.db $05 $03

; Data from 106E4 to 106F5 (18 bytes)
SCRN_DRAG_06:
.db $D0 $9A $B0 $A1 $66 $B4 $10 $FF $87 $A2 $08 $08 $08 $08 $08 $08
.db $04 $03

; Data from 106F6 to 10707 (18 bytes)
SCRN_DRAG_07:
.db $DE $9A $B0 $A1 $7A $B4 $10 $FF $87 $A2 $08 $08 $6E $FF $FF $FF
.db $04 $03

; Data from 10708 to 10719 (18 bytes)
SCRN_DRAG_08:
.db $EC $9A $B0 $A1 $90 $AD $5B $FF $00 $A4 $64 $FF $FF $FF $FF $FF
.db $0E $0F

; Pointer Table from 1071A to 10729 (8 entries, indexed by _RAM_C34E_)
SCRN_DAN1_00:
.dw _DATA_19B01_ _DATA_1A1B0_ _DATA_1B486_ $2000 | _RAM_DF02_ _DATA_1AA51_ _DATA_18585_ _DATA_18585_ $2000 | _RAM_DF85_

; Data from 1072A to 1072B (2 bytes)
.db $1B $0E

; Data from 1072C to 1073D (18 bytes)
SCRN_DAN1_01:
.db $0F $9B $B0 $A1 $B9 $B4 $02 $FF $51 $AA $86 $86 $86 $86 $86 $FF
.db $1B $0E

; Data from 1073E to 1074F (18 bytes)
SCRN_DAN1_02:
.db $1D $9B $B0 $A1 $E4 $B4 $02 $FF $51 $AA $85 $85 $85 $87 $87 $87
.db $1B $0E

; Data from 10750 to 10761 (18 bytes)
SCRN_DAN1_03:
.db $2B $9B $B0 $A1 $15 $B5 $02 $FF $51 $AA $88 $86 $85 $86 $85 $FF
.db $1B $0E

; Data from 10762 to 10773 (18 bytes)
SCRN_DAN1_04:
.db $4D $9B $B0 $A1 $38 $B5 $02 $FF $51 $AA $89 $FF $FF $FF $FF $FF
.db $1B $0E

; Data from 10774 to 10785 (18 bytes)
SCRN_DAN1_05:
.db $68 $9B $B0 $A1 $90 $AD $02 $FF $51 $AA $64 $FF $FF $FF $FF $FF
.db $0F $0E

; Data from 10786 to 10797 (18 bytes)
SCRN_DAN1_06:
.db $7D $9B $B0 $A1 $90 $AD $02 $FF $51 $AA $64 $FF $FF $FF $FF $FF
.db $0E $0E

; Data from 10798 to 107A9 (18 bytes)
SCRN_DAN2_00:
.db $92 $9B $B0 $A1 $43 $B5 $02 $FF $98 $AA $8C $8A $8A $8A $8A $8B
.db $0E $0E

; Data from 107AA to 107BB (18 bytes)
SCRN_DAN2_01:
.db $C0 $9B $B0 $A1 $71 $B5 $02 $FF $98 $AA $8C $8A $8E $8D $FF $FF
.db $0E $0E

; Data from 107BC to 107CD (18 bytes)
SCRN_DAN2_02:
.db $DB $9B $B0 $A1 $8A $B5 $02 $FF $98 $AA $8A $90 $FF $FF $FF $FF
.db $0E $0E

; Data from 107CE to 107DF (18 bytes)
SCRN_DAN2_03:
.db $E9 $9B $B0 $A1 $A1 $B5 $02 $FF $98 $AA $8C $8A $8A $8A $8F $FF
.db $0E $0E

; Data from 107E0 to 107F1 (18 bytes)
SCRN_DAN2_04:
.db $11 $9C $B0 $A1 $BE $B5 $02 $FF $98 $AA $8A $8A $8A $8D $FF $FF
.db $0E $0E

; Data from 107F2 to 10803 (18 bytes)
SCRN_DAN2_05:
.db $1F $9C $B0 $A1 $DB $B5 $02 $FF $98 $AA $8C $8A $8A $8F $FF $FF
.db $0E $0E

; Data from 10804 to 10815 (18 bytes)
SCRN_DAN2_06:
.db $47 $9C $B0 $A1 $14 $B6 $02 $FF $98 $AA $8A $8A $8D $FF $FF $FF
.db $0E $0E

; Data from 10816 to 10827 (18 bytes)
SCRN_DAN2_07:
.db $55 $9C $B0 $A1 $41 $B6 $02 $FF $98 $AA $8C $8A $8F $8A $8D $FF
.db $0E $0E

; Data from 10828 to 10839 (18 bytes)
SCRN_DAN2_08:
.db $70 $9C $B0 $A1 $76 $B6 $02 $FF $98 $AA $8C $8F $8D $FF $FF $FF
.db $0E $0E

; Data from 1083A to 1084B (18 bytes)
SCRN_DAN2_09:
.db $8B $9C $B0 $A1 $A7 $B6 $02 $FF $98 $AA $91 $FF $FF $FF $FF $FF
.db $0E $0E

; Data from 1084C to 1085D (18 bytes)
SCRN_DAN2_0A:
.db $C0 $9C $B0 $A1 $90 $AD $02 $FF $98 $AA $64 $FF $FF $FF $FF $FF
.db $0E $0E

; Data from 1085E to 1086F (18 bytes)
SCRN_DAN3_00:
.db $D5 $9C $B0 $A1 $B0 $B6 $02 $FF $B7 $AA $99 $99 $99 $99 $99 $FF
.db $1B $0E

; Data from 10870 to 10881 (18 bytes)
SCRN_DAN3_01:
.db $E3 $9C $B0 $A1 $D5 $B6 $02 $FF $B7 $AA $9A $99 $99 $99 $99 $FF
.db $1B $0E

; Data from 10882 to 10893 (18 bytes)
SCRN_DAN3_02:
.db $F1 $9C $B0 $A1 $10 $B7 $02 $FF $B7 $AA $9B $9B $9B $9B $9B $FF
.db $1B $0E

; Data from 10894 to 108A5 (18 bytes)
SCRN_DAN3_03:
.db $FF $9C $B0 $A1 $39 $B7 $02 $FF $B7 $AA $9B $9D $9B $9B $9C $FF
.db $1B $0E

; Data from 108A6 to 108B7 (18 bytes)
SCRN_DAN3_04:
.db $0D $9D $B0 $A1 $6E $B7 $02 $FF $B7 $AA $9B $9D $9D $9D $9D $FF
.db $1B $0E

; Data from 108B8 to 108C9 (18 bytes)
SCRN_DAN3_05:
.db $1B $9D $B0 $A1 $A1 $B7 $02 $FF $B7 $AA $9E $9D $9D $9D $9B $9D
.db $1B $0E

; Data from 108CA to 108DB (18 bytes)
SCRN_DAN4_00:
.db $3C $9D $B0 $A1 $D6 $B7 $D9 $FF $FE $AA $93 $93 $93 $93 $93 $FF
.db $1C $0E

; Data from 108DC to 108ED (18 bytes)
SCRN_DAN4_01:
.db $4A $9D $B0 $A1 $F3 $B7 $D9 $FF $FE $AA $94 $94 $94 $94 $94 $FF
.db $1C $0E

; Data from 108EE to 108FF (18 bytes)
SCRN_DAN4_02:
.db $58 $9D $2C $A2 $1F $B8 $D9 $FF $FE $AA $93 $94 $95 $95 $95 $97
.db $1C $0E

; Data from 10900 to 10911 (18 bytes)
SCRN_DAN4_03:
.db $66 $9D $B0 $A1 $2C $B8 $02 $FF $68 $AB $92 $92 $92 $92 $96 $FF
.db $1C $0E

; Data from 10912 to 10923 (18 bytes)
SCRN_DAN4_04:
.db $74 $9D $B0 $A1 $43 $B8 $02 $0F $68 $AB $96 $92 $92 $92 $92 $FF
.db $1C $0E

; Data from 10924 to 10935 (18 bytes)
SCRN_DAN4_05:
.db $82 $9D $B0 $A1 $65 $B8 $02 $10 $68 $AB $92 $92 $92 $96 $FF $FF
.db $1C $0E

; Data from 10936 to 10947 (18 bytes)
SCRN_DAN4_06:
.db $90 $9D $B0 $A1 $81 $B8 $02 $11 $68 $AB $96 $92 $92 $92 $FF $FF
.db $1C $0E

; Data from 10948 to 10959 (18 bytes)
SCRN_DAN4_07:
.db $9E $9D $B0 $A1 $9A $B8 $02 $0F $68 $AB $92 $92 $96 $FF $FF $FF
.db $1C $0E

; Data from 1095A to 1096B (18 bytes)
SCRN_DAN4_08:
.db $AC $9D $B0 $A1 $AA $B8 $02 $10 $68 $AB $96 $92 $92 $FF $FF $FF
.db $1C $0E

; Data from 1096C to 1097D (18 bytes)
SCRN_DAN4_09:
.db $BA $9D $B0 $A1 $90 $AD $02 $FF $68 $AB $92 $98 $FF $FF $FF $FF
.db $1C $0E

; Data from 1097E to 1098F (18 bytes)
SCRN_DAN4_0A:
.db $E2 $9D $B0 $A1 $90 $AD $02 $FF $00 $A4 $64 $FF $FF $FF $FF $FF
.db $1C $0F

; Data from 10990 to 109A1 (18 bytes)
SCRN_DAN5_00:
.db $F7 $9D $B0 $A1 $C3 $B8 $02 $13 $E1 $AB $A1 $A1 $A1 $A1 $A4 $FF
.db $1E $0E

; Data from 109A2 to 109B3 (18 bytes)
SCRN_DAN5_01:
.db $12 $9E $B0 $A1 $F0 $B8 $02 $13 $E1 $AB $A5 $FF $FF $FF $FF $FF
.db $1E $0E

; Data from 109B4 to 109C5 (18 bytes)
SCRN_DAN5_02:
.db $2D $9E $33 $A2 $FD $B8 $11 $13 $E1 $AB $A8 $A2 $A2 $9F $A1 $FF
.db $1E $0E

; Data from 109C6 to 109D7 (18 bytes)
SCRN_DAN5_03:
.db $4F $9E $37 $A2 $2E $B9 $11 $13 $E1 $AB $A1 $A1 $A1 $A2 $A8 $FF
.db $1E $0E

; Data from 109D8 to 109E9 (18 bytes)
SCRN_DAN5_04:
.db $63 $9E $B0 $A1 $4D $B9 $02 $13 $E1 $AB $A5 $FF $FF $FF $FF $FF
.db $1E $0E

; Data from 109EA to 109FB (18 bytes)
SCRN_DAN5_05:
.db $7E $9E $B0 $A1 $5E $B9 $05 $13 $E1 $AB $A8 $A1 $A1 $A1 $A4 $FF
.db $1E $0E

; Data from 109FC to 10A0D (18 bytes)
SCRN_DAN5_06:
.db $99 $9E $B0 $A1 $90 $AD $5B $FF $00 $A4 $64 $FF $FF $FF $FF $FF
.db $0E $0F

; Data from 10A0E to 10A1F (18 bytes)
SCRN_DAN5_07:
.db $AE $9E $B0 $A1 $73 $B9 $02 $13 $E1 $AB $A5 $FF $FF $FF $FF $FF
.db $1E $0E

; Data from 10A20 to 10A31 (18 bytes)
SCRN_DAN5_08:
.db $BC $9E $B0 $A1 $89 $B9 $01 $FF $00 $A4 $A7 $FF $FF $FF $FF $FF
.db $0E $0E

; Data from 10A32 to 10A43 (18 bytes)
SCRN_DAN5_09:
.db $E4 $9E $B0 $A1 $8E $B9 $01 $FF $00 $A4 $A7 $FF $FF $FF $FF $FF
.db $0E $0E

; Data from 10A44 to 10A55 (18 bytes)
SCRN_DAN5_0A:
.db $00 $9F $B0 $A1 $9B $B9 $02 $13 $E1 $AB $A1 $A1 $A1 $A1 $A2 $FF
.db $1E $0E

; Data from 10A56 to 10A67 (18 bytes)
SCRN_DAN5_0B:
.db $0E $9F $B0 $A1 $CA $B9 $11 $13 $E1 $AB $A1 $A1 $A1 $A1 $A3 $FF
.db $1E $0E

; Data from 10A68 to 10A79 (18 bytes)
SCRN_DAN5_0C:
.db $29 $9F $B0 $A1 $ED $B9 $02 $13 $E1 $AB $A5 $FF $FF $FF $FF $FF
.db $1E $0E

; Data from 10A7A to 10A8B (18 bytes)
SCRN_DAN5_0D:
.db $37 $9F $B0 $A1 $05 $BA $02 $13 $E1 $AB $A6 $FF $FF $FF $FF $FF
.db $1E $0E

; Data from 10A8C to 10A9D (18 bytes)
SCRN_DAN5_0E:
.db $45 $9F $B0 $A1 $1A $BA $02 $13 $E1 $AB $A5 $FF $FF $FF $FF $FF
.db $1E $0E

; Data from 10A9E to 10AAF (18 bytes)
SCRN_DAN5_0F:
.db $53 $9F $B0 $A1 $2F $BA $02 $13 $E1 $AB $A1 $A1 $A1 $A1 $A1 $FF
.db $1D $0E

; Data from 10AB0 to 10AC1 (18 bytes)
SCRN_DAN5_10:
.db $61 $9F $B0 $A1 $49 $BA $02 $13 $E1 $AB $A1 $A1 $A1 $A1 $A4 $FF
.db $1D $0E

; Data from 10AC2 to 10AD3 (18 bytes)
SCRN_DAN5_11:
.db $6F $9F $B0 $A1 $6F $BA $02 $13 $E1 $AB $A6 $FF $FF $FF $FF $FF
.db $1D $0E

; Data from 10AD4 to 10AE5 (18 bytes)
SCRN_DAN5_12:
.db $7D $9F $B0 $A1 $82 $BA $02 $13 $E1 $AB $A5 $FF $FF $FF $FF $FF
.db $1D $0E

; Data from 10AE6 to 10AF7 (18 bytes)
SCRN_DAN5_13:
.db $8B $9F $B0 $A1 $90 $AD $02 $13 $E1 $AB $A0 $FF $FF $FF $FF $FF
.db $1F $0E

; Data from 10AF8 to 10B09 (18 bytes)
SCRN_DAN5_14:
.db $A6 $9F $B0 $A1 $94 $BA $02 $13 $E1 $AB $A6 $FF $FF $FF $FF $FF
.db $1F $0E

; Data from 10B0A to 10B1B (18 bytes)
SCRN_DAN5_15:
.db $C1 $9F $B0 $A1 $A1 $BA $02 $13 $E1 $AB $A5 $FF $FF $FF $FF $FF
.db $1F $0E

; Data from 10B1C to 10B2D (18 bytes)
SCRN_DAN5_16:
.db $DC $9F $3B $A2 $90 $AD $11 $13 $E1 $AB $A8 $A1 $A1 $A9 $FF $FF
.db $1F $0E

; Data from 10B2E to 10B3F (18 bytes)
SCRN_CHNG_00:
.db $0C $A0 $B0 $A1 $90 $AD $00 $00 $B9 $A7 $6F $FF $FF $FF $FF $FF
.db $11 $00

; Data from 10B40 to 10B51 (18 bytes)
SCRN_CHNG_01:
.db $21 $A0 $B0 $A1 $90 $AD $00 $00 $B9 $A7 $6F $FF $FF $FF $FF $FF
.db $11 $00

; Data from 10B52 to 10B63 (18 bytes)
SCRN_CHNG_02:
.db $36 $A0 $B0 $A1 $90 $AD $00 $00 $B9 $A7 $6F $FF $FF $FF $FF $FF
.db $11 $00

; Data from 10B64 to 10B75 (18 bytes)
SCRN_CHNG_03:
.db $4B $A0 $B0 $A1 $90 $AD $00 $00 $B9 $A7 $6F $FF $FF $FF $FF $FF
.db $11 $00

; Data from 10B76 to 10B87 (18 bytes)
SCRN_CHNG_04:
.db $60 $A0 $B0 $A1 $90 $AD $00 $00 $B9 $A7 $6F $FF $FF $FF $FF $FF
.db $11 $00

; Data from 10B88 to 10B99 (18 bytes)
SCRN_CHNG_05:
.db $75 $A0 $B0 $A1 $90 $AD $00 $00 $B9 $A7 $6F $FF $FF $FF $FF $FF
.db $11 $00

; Data from 10B9A to 10BAB (18 bytes)
SCRN_BOSS_00:
.db $AA $8C $B0 $A1 $B2 $BA $00 $FF $07 $A7 $70 $FF $FF $FF $FF $FF
.db $05 $04

; Data from 10BAC to 10BBD (18 bytes)
SCRN_BOSS_01:
.db $AA $8C $B0 $A1 $B7 $BA $00 $FF $17 $A7 $70 $FF $FF $FF $FF $FF
.db $0B $04

; Data from 10BBE to 10BCF (18 bytes)
SCRN_BOSS_02:
.db $AA $8C $B0 $A1 $BC $BA $00 $FF $DD $A7 $70 $FF $FF $FF $FF $FF
.db $04 $04

; Data from 10BD0 to 10BE1 (18 bytes)
SCRN_BOSS_03:
.db $AA $8C $B0 $A1 $C1 $BA $00 $FF $F2 $A7 $70 $FF $FF $FF $FF $FF
.db $14 $04

; Data from 10BE2 to 10BF3 (18 bytes)
SCRN_BOSS_04:
.db $AA $8C $B0 $A1 $C6 $BA $00 $FF $02 $A8 $70 $FF $FF $FF $FF $FF
.db $15 $04

; Data from 10BF4 to 10C05 (18 bytes)
SCRN_BOSS_05:
.db $AA $8C $B0 $A1 $CB $BA $00 $FF $12 $A8 $70 $FF $FF $FF $FF $FF
.db $16 $04

; Data from 10C06 to 10C17 (18 bytes)
SCRN_SEA_RET:
.db $8A $A0 $B0 $A1 $90 $AD $00 $FF $E1 $AB $AF $FF $FF $FF $FF $FF
.db $21 $0F

; Data from 10C18 to 10C29 (18 bytes)
SCRN_PIRA_RET:
.db $9F $A0 $B0 $A1 $90 $AD $00 $FF $E1 $AB $AF $FF $FF $FF $FF $FF
.db $21 $0F

; Data from 10C2A to 10C3B (18 bytes)
SCRN_MOUNT_RET:
.db $B4 $A0 $B0 $A1 $90 $AD $00 $FF $E1 $AB $AF $FF $FF $FF $FF $FF
.db $21 $0F

; Data from 10C3C to 10C4D (18 bytes)
SCRN_CAVE_RET:
.db $DE $A0 $B0 $A1 $90 $AD $00 $FF $E1 $AB $AF $FF $FF $FF $FF $FF
.db $21 $0F

; Data from 10C4E to 10C5F (18 bytes)
SCRN_JCAS_RET:
.db $F3 $A0 $B0 $A1 $90 $AD $00 $FF $E1 $AB $AF $FF $FF $FF $FF $FF
.db $21 $0F

; Data from 10C60 to 10C71 (18 bytes)
SCRN_JUNG_RET:
.db $C9 $A0 $B0 $A1 $90 $AD $00 $FF $E1 $AB $AF $FF $FF $FF $FF $FF
.db $21 $0F

; Data from 10C72 to 10C8F (30 bytes)
SCRN_END_00:
.db $04 $A0 $B0 $A1 $90 $AD $00 $14 $D2 $AC $AA $AB $AC $AD $AE $FF
.db $E0 $09
.dsb 12, $00

; Data from 10C90 to 10C95 (6 bytes)
EVNTTBL:
EV_NEW_GAME:
.db $04 $80 $00 $00 $00 $80

; Data from 10C96 to 10C9B (6 bytes)
EV_CONTINUE:
.db $BA $B0 $00 $00 $B4 $80

; Data from 10C9C to 10CA9 (14 bytes)
EV_OPEN_00:
.db $7E $C0 $02 $50 $00 $90 $8C $7E $70 $02 $50 $00 $AB $8C

; Data from 10CAA to 10CAA (1 bytes)
EV_NOTHING:
.db $FF

; Data from 10CAB to 10CB0 (6 bytes)
INT_OPEN_01:
.db $02 $80 $80 $00 $12 $80

; Data from 10CB1 to 10CBF (15 bytes)
EV_OPEN_01:
.db $9E $90 $02 $50 $00 $90 $8C $60 $E0 $20 $10 $00 $C0 $8C $FF

; Data from 10CC0 to 10CC5 (6 bytes)
INT_OPEN_02:
.db $0F $10 $00 $02 $24 $80

; Data from 10CC6 to 10CD4 (15 bytes)
EV_OPEN_02:
.db $02 $E0 $0A $10 $00 $D5 $8C $12 $E0 $0A $10 $00 $DB $8C $FF

; Data from 10CD5 to 10CDA (6 bytes)
INT_OPEN_03:
.db $2F $10 $00 $02 $36 $80

; Data from 10CDB to 10CE0 (6 bytes)
INT_OPEN_01X:
.db $0F $10 $00 $02 $12 $80

; Data from 10CE1 to 10CE8 (8 bytes)
EV_OPEN_03:
.db $01 $70 $02 $60 $00 $E9 $8C $FF

; Data from 10CE9 to 10CEE (6 bytes)
INT_OPEN_04:
.db $9E $80 $80 $00 $48 $80

; Data from 10CEF to 10CF6 (8 bytes)
EV_OPEN_04:
.db $0B $90 $02 $20 $0F $F7 $8C $FF

; Data from 10CF7 to 10D03 (13 bytes)
INT_OPEN_05:
.db $00 $04 $B0 $00 $00 $9A $8B $0C $80 $00 $00 $5A $80

; Data from 10D04 to 10D0B (8 bytes)
EV_OPEN_05:
.db $9E $90 $02 $60 $00 $0C $8D $FF

; Data from 10D0C to 10D11 (6 bytes)
INT_OPEN_06:
.db $02 $60 $80 $00 $6C $80

; Data from 10D12 to 10D19 (8 bytes)
EV_OPEN_06:
.db $57 $90 $02 $20 $0B $1A $8D $FF

; Data from 10D1A to 10D1F (6 bytes)
INT_OPEN_07:
.db $02 $B0 $00 $00 $7E $80

; Data from 10D20 to 10D27 (8 bytes)
EV_OPEN_07:
.db $BE $C0 $02 $90 $00 $28 $8D $FF

; Data from 10D28 to 10D2D (6 bytes)
INT_OPEN_08:
.db $02 $FF $80 $80 $90 $80

; Data from 10D2E to 10D35 (8 bytes)
EV_OPEN_08:
.db $50 $18 $10 $10 $00 $36 $8D $FF

; Data from 10D36 to 10D3B (6 bytes)
INT_OPEN_09:
.db $B6 $B0 $FF $F4 $A2 $80

; Data from 10D3C to 10D43 (8 bytes)
EV_OPEN_09:
.db $01 $C0 $02 $C0 $08 $96 $8C $FF

; Data from 10D44 to 10D98 (85 bytes)
EV_MAIN_00:
.db $00 $C0 $02 $C0 $80 $CC $96 $02 $18 $BC $10 $00 $28 $8F $17 $C0
.db $02 $20 $02 $84 $A1 $51 $C0 $02 $20 $03 $68 $A1 $6A $E0 $0C $10
.db $00 $C4 $8F $7B $70 $02 $20 $12 $9E $8E $7B $C0 $02 $20 $01 $A4
.db $8E $9B $70 $02 $20 $02 $68 $A1 $9B $C0 $02 $20 $01 $E6 $8D $B3
.db $C0 $02 $20 $05 $68 $A1 $BE $C0 $02 $C0 $00 $83 $8F $6C $C0 $08
.db $10 $06 $68 $A1 $FF

; Data from 10D99 to 10D9E (6 bytes)
INT_MAIN_000:
.db $03 $FF $80 $80 $B4 $80

; Data from 10D9F to 10DA4 (6 bytes)
INT_MAIN_001:
.db $FF $10 $80 $02 $B4 $80

; Data from 10DA5 to 10DAA (6 bytes)
INT_MAIN_002:
.db $70 $E0 $00 $F4 $B4 $80

; Data from 10DAB to 10DB0 (6 bytes)
INT_MAIN_003:
.db $7C $B0 $00 $00 $B4 $80

; Data from 10DB1 to 10DB6 (6 bytes)
INT_MAIN_004:
.db $7C $60 $00 $00 $B4 $80

; Data from 10DB7 to 10DBC (6 bytes)
INT_MAIN_007:
.db $9C $B0 $00 $00 $B4 $80

; Data from 10DBD to 10DC2 (6 bytes)
INT_MAIN_008:
.db $BD $FF $80 $80 $B4 $80

; Data from 10DC3 to 10DC8 (6 bytes)
INT_MAIN_009:
.db $90 $60 $00 $00 $B4 $80

; Data from 10DC9 to 10DE5 (29 bytes)
EV_MAIN_01:
.db $05 $C0 $02 $20 $9C $47 $9B $09 $C0 $02 $20 $01 $B7 $8D $0F $C0
.db $02 $20 $09 $1B $A0 $14 $E0 $08 $10 $00 $38 $8E $FF

; Data from 10DE6 to 10DEB (6 bytes)
INT_MAIN_010:
.db $0A $B0 $00 $00 $C6 $80

; Data from 10DEC to 10DF1 (6 bytes)
INT_MAIN_011:
.db $19 $E0 $FE $F4 $C6 $80

; Data from 10DF2 to 10DF7 (6 bytes)
INT_MAIN_012:
.db $10 $B0 $00 $00 $C6 $80

; Data from 10DF8 to 10E37 (64 bytes)
EV_MAIN_02:
.db $2A $18 $0C $10 $00 $EC $8D $6A $18 $0C $10 $00 $89 $8F $82 $18
.db $1E $10 $00 $8F $8F $BE $C0 $02 $C0 $80 $3E $90 $1E $C0 $0E $60
.db $06 $68 $A1 $2C $C0 $08 $90 $06 $68 $A1 $34 $C0 $38 $60 $06 $68
.db $A1 $6C $C0 $08 $90 $06 $68 $A1 $74 $C0 $1E $60 $06 $68 $A1 $FF

; Data from 10E38 to 10E3D (6 bytes)
INT_MAIN_020:
.db $30 $10 $00 $02 $D8 $80

; Data from 10E3E to 10E43 (6 bytes)
INT_MAIN_021:
.db $70 $10 $00 $02 $D8 $80

; Data from 10E44 to 10E49 (6 bytes)
INT_MAIN_022:
.db $8C $10 $80 $02 $D8 $80

; Data from 10E4A to 10E4F (6 bytes)
INT_MAIN_023:
.db $BD $FF $80 $80 $D8 $80

; Data from 10E50 to 10E6C (29 bytes)
EV_MAIN_03:
.db $07 $90 $02 $20 $8D $B6 $8E $07 $70 $02 $20 $02 $A0 $A1 $0A $18
.db $0C $10 $80 $AA $8E $30 $B0 $06 $10 $10 $08 $A1 $FF

; Data from 10E6D to 10E72 (6 bytes)
INT_MAIN_03:
.db $10 $10 $00 $02 $EA $80

; Data from 10E73 to 10E9D (43 bytes)
EV_MAIN_04:
.db $0F $C0 $02 $20 $01 $AB $8D $0F $70 $02 $20 $01 $B1 $8D $10 $E0
.db $08 $10 $80 $6D $8E $08 $18 $10 $10 $00 $D9 $8E $09 $60 $02 $20
.db $9C $29 $9D $09 $C0 $02 $20 $9C $CF $9D $FF

; Data from 10E9E to 10EA3 (6 bytes)
INT_MAIN_040:
.db $10 $60 $00 $00 $FC $80

; Data from 10EA4 to 10EA9 (6 bytes)
INT_MAIN_041:
.db $10 $B0 $00 $00 $FC $80

; Data from 10EAA to 10EAF (6 bytes)
INT_MAIN_042:
.db $15 $E0 $FF $F4 $FC $80

; Data from 10EB0 to 10EB5 (6 bytes)
INT_MAIN_043:
.db $15 $10 $00 $02 $FC $80

; Data from 10EB6 to 10EBB (6 bytes)
INT_MAIN_044:
.db $0A $B0 $00 $00 $FC $80

; Data from 10EBC to 10ED8 (29 bytes)
EV_MAIN_05:
.db $0F $60 $02 $20 $01 $16 $8F $00 $14 $20 $08 $00 $3D $8F $00 $E0
.db $20 $10 $00 $B0 $8E $0F $C0 $02 $20 $9C $BA $9C $FF

; Data from 10ED9 to 10EDE (6 bytes)
INT_MAIN_050:
.db $16 $D0 $FE $F6 $0E $81

; Data from 10EDF to 10EE4 (6 bytes)
INT_MAIN_051:
.db $10 $50 $00 $00 $0E $81

; Data from 10EE5 to 10EEA (6 bytes)
INT_MAIN_052:
.db $FF $10 $80 $03 $0E $81

; Data from 10EEB to 10F15 (43 bytes)
EV_MAIN_06:
.db $00 $E0 $C0 $10 $00 $9F $8D $0F $80 $02 $20 $93 $1F $9A $7B $60
.db $02 $20 $01 $DF $8E $99 $60 $02 $20 $8D $4A $92 $99 $90 $02 $20
.db $02 $A4 $A1 $85 $90 $02 $20 $9C $F1 $9F $FF

; Data from 10F16 to 10F1B (6 bytes)
INT_MAIN_060:
.db $7C $50 $00 $00 $20 $81

; Data from 10F1C to 10F21 (6 bytes)
INT_MAIN_061:
.db $9A $50 $00 $00 $20 $81

; Data from 10F22 to 10F27 (6 bytes)
INT_MAIN_062:
.db $10 $70 $00 $00 $20 $81

; Data from 10F28 to 10F2D (6 bytes)
INT_MAIN_063:
.db $FF $E0 $80 $F8 $20 $81

; Data from 10F2E to 10F3C (15 bytes)
EV_MAIN_07:
.db $00 $E0 $20 $10 $00 $E5 $8E $0F $80 $02 $20 $02 $70 $A1 $FF

; Data from 10F3D to 10F42 (6 bytes)
INT_MAIN_07:
.db $FF $D0 $80 $FC $32 $81

; Data from 10F43 to 10F82 (64 bytes)
EV_MAIN_08:
.db $01 $C0 $02 $C0 $00 $BD $8D $0D $C0 $02 $20 $02 $94 $A1 $28 $E0
.db $08 $10 $00 $3E $8E $3D $90 $02 $20 $02 $74 $A1 $42 $E0 $12 $10
.db $00 $44 $8E $58 $B0 $06 $10 $10 $17 $A1 $6B $B0 $02 $20 $81 $0D
.db $90 $80 $E0 $20 $10 $80 $44 $90 $9E $C0 $02 $C0 $00 $49 $9A $FF

; Data from 10F83 to 10F88 (6 bytes)
INT_MAIN_080:
.db $04 $FF $80 $80 $44 $81

; Data from 10F89 to 10F8E (6 bytes)
INT_MAIN_081:
.db $2B $D0 $02 $F6 $44 $81

; Data from 10F8F to 10F94 (6 bytes)
INT_MAIN_082:
.db $4B $E0 $00 $F8 $44 $81

; Data from 10F95 to 10F9A (6 bytes)
INT_MAIN_083:
.db $90 $E0 $80 $F8 $44 $81

; Data from 10F9B to 10FA0 (6 bytes)
INT_MAIN_084:
.db $9D $FF $80 $80 $44 $81

; Data from 10FA1 to 10FA6 (6 bytes)
INT_MAIN_085:
.db $6C $A0 $00 $00 $44 $81

; Data from 10FA7 to 10FC3 (29 bytes)
EV_MAIN_09:
.db $2A $E0 $0C $10 $80 $F8 $8F $60 $18 $20 $10 $00 $A5 $8D $00 $E0
.db $20 $10 $00 $63 $98 $1B $B0 $02 $20 $0A $78 $A1 $FF

; Data from 10FC4 to 10FC9 (6 bytes)
INT_MAIN_090:
.db $70 $10 $00 $02 $56 $81

; Data from 10FCA to 10FCF (6 bytes)
INT_MAIN_091:
.db $30 $E0 $00 $F6 $56 $81

; Data from 10FD0 to 10FD5 (6 bytes)
INT_MAIN_092:
.db $FF $E0 $80 $F6 $56 $81

; Data from 10FD6 to 10FDB (6 bytes)
INT_MAIN_093:
.db $26 $80 $00 $00 $56 $81

; Data from 10FDC to 10FE1 (6 bytes)
INT_MAIN_094:
.db $FF $E0 $80 $EC $56 $81

; Data from 10FE2 to 10FF7 (22 bytes)
EV_MAIN_0A:
.db $00 $18 $20 $10 $00 $CA $8F $34 $A0 $06 $10 $10 $14 $A1 $05 $80
.db $02 $20 $8D $D6 $8F $FF

; Data from 10FF8 to 10FFD (6 bytes)
INT_MAIN_0A:
.db $10 $10 $00 $02 $68 $81

; Data from 10FFE to 1100C (15 bytes)
EV_MAIN_0B:
.db $09 $C0 $02 $20 $81 $A1 $8F $12 $C0 $06 $10 $10 $2F $A1 $FF

; Data from 1100D to 11012 (6 bytes)
INT_MAIN_0B0:
.db $0A $B0 $00 $00 $7A $81

; Data from 11013 to 1103D (43 bytes)
EV_SEA_00:
.db $01 $C0 $02 $C0 $80 $4A $8E $0F $A0 $02 $20 $8D $C3 $8D $00 $18
.db $18 $10 $80 $95 $8F $00 $E0 $C0 $10 $00 $8E $90 $BE $C0 $10 $C0
.db $00 $CA $90 $00 $E0 $C0 $40 $06 $68 $A1 $FF

; Data from 1103E to 11043 (6 bytes)
INT_SEA_000:
.db $03 $FF $80 $80 $8C $81

; Data from 11044 to 11049 (6 bytes)
INT_SEA_001:
.db $10 $10 $80 $02 $8C $81

; Data from 1104A to 1104F (6 bytes)
INT_SEA_002:
.db $FF $E0 $00 $FC $8C $81

; Data from 11050 to 11055 (6 bytes)
INT_SEA_003:
.db $BD $FF $80 $80 $8C $81

; Data from 11056 to 1105B (6 bytes)
INT_SEA_004:
.db $FF $E0 $80 $F6 $8C $81

; Data from 1105C to 1108D (50 bytes)
EV_SEA_01:
.db $00 $18 $9C $10 $00 $4A $90 $9C $18 $04 $10 $00 $56 $90 $BE $C0
.db $10 $C0 $00 $FF $90 $A2 $E0 $0A $10 $00 $72 $91 $05 $C0 $02 $20
.db $02 $8C $A1 $B1 $C0 $02 $20 $81 $F8 $91 $00 $E0 $C0 $E0 $06 $68
.db $A1 $FF

; Data from 1108E to 11093 (6 bytes)
INT_SEA_010:
.db $FF $10 $00 $02 $9E $81

; Data from 11094 to 11099 (6 bytes)
INT_SEA_011:
.db $A7 $E0 $00 $FC $9E $81

; Data from 1109A to 1109F (6 bytes)
INT_SEA_012:
.db $BD $FF $80 $80 $9E $81

; Data from 110A0 to 110A5 (6 bytes)
INT_SEA_013:
.db $B2 $B0 $00 $00 $9E $81

; Data from 110A6 to 110C9 (36 bytes)
EV_SEA_02:
.db $00 $E0 $C0 $10 $00 $05 $91 $BE $C0 $10 $C0 $00 $20 $91 $00 $C0
.db $02 $C0 $00 $50 $90 $8D $80 $02 $20 $8D $0B $91 $00 $E0 $80 $40
.db $06 $68 $A1 $FF

; Data from 110CA to 110CF (6 bytes)
INT_SEA_020:
.db $03 $FF $80 $80 $B0 $81

; Data from 110D0 to 110D5 (6 bytes)
INT_SEA_021:
.db $FF $E0 $00 $F8 $B0 $81

; Data from 110D6 to 110DB (6 bytes)
INT_SEA_022:
.db $BD $FF $80 $80 $B0 $81

; Data from 110DC to 110E1 (6 bytes)
INT_SEA_023:
.db $8E $70 $00 $00 $B0 $81

; Data from 110E2 to 110FE (29 bytes)
EV_SEA_03:
.db $00 $C0 $02 $C0 $00 $9A $90 $00 $18 $80 $10 $00 $D0 $90 $9B $C0
.db $02 $20 $8D $DC $90 $00 $E0 $C0 $E0 $06 $68 $A1 $FF

; Data from 110FF to 11104 (6 bytes)
INT_SEA_030:
.db $03 $FF $80 $80 $C2 $81

; Data from 11105 to 1110A (6 bytes)
INT_SEA_031:
.db $FF $10 $00 $02 $C2 $81

; Data from 1110B to 11110 (6 bytes)
INT_SEA_032:
.db $9C $B0 $00 $00 $C2 $81

; Data from 11111 to 1111F (15 bytes)
EV_SEA_04:
.db $00 $C0 $02 $C0 $00 $D6 $90 $99 $C0 $02 $20 $81 $D7 $91 $FF

; Data from 11120 to 11125 (6 bytes)
INT_SEA_040:
.db $03 $FF $80 $80 $D4 $81

; Data from 11126 to 1112B (6 bytes)
INT_SEA_041:
.db $9A $B0 $00 $00 $D4 $81

; Data from 1112C to 1114F (36 bytes)
EV_SEA_05:
.db $34 $E0 $0A $10 $00 $A2 $91 $B6 $E0 $08 $10 $00 $A8 $91 $9D $50
.db $02 $20 $C1 $DD $9C $05 $C0 $02 $20 $03 $68 $A1 $00 $E0 $C0 $E0
.db $06 $68 $A1 $FF

; Data from 11150 to 11155 (6 bytes)
INT_SEA_050:
.db $39 $E0 $00 $FC $E6 $81

; Data from 11156 to 1115B (6 bytes)
INT_SEA_051:
.db $BA $E0 $00 $FC $E6 $81

; Data from 1115C to 11171 (22 bytes)
EV_SEA_06:
.db $02 $18 $0A $10 $00 $94 $90 $BE $C0 $02 $C0 $00 $AE $91 $00 $E0
.db $C0 $E0 $06 $68 $A1 $FF

; Data from 11172 to 11177 (6 bytes)
INT_SEA_060:
.db $07 $10 $00 $02 $F8 $81

; Data from 11178 to 1117D (6 bytes)
INT_SEA_061:
.db $BD $FF $80 $80 $F8 $81

; Data from 1117E to 111A1 (36 bytes)
EV_SEA_07:
.db $34 $18 $0A $10 $00 $50 $91 $B4 $18 $0A $10 $00 $56 $91 $00 $C0
.db $02 $C0 $00 $78 $91 $5B $70 $02 $20 $81 $0D $92 $00 $E0 $C0 $E0
.db $06 $68 $A1 $FF

; Data from 111A2 to 111A7 (6 bytes)
INT_SEA_070:
.db $39 $10 $00 $02 $0A $82

; Data from 111A8 to 111AD (6 bytes)
INT_SEA_071:
.db $B9 $10 $00 $02 $0A $82

; Data from 111AE to 111B3 (6 bytes)
INT_SEA_072:
.db $03 $FF $80 $80 $0A $82

; Data from 111B4 to 111B9 (6 bytes)
INT_SEA_073:
.db $5C $60 $00 $00 $0A $82

; Data from 111BA to 111D6 (29 bytes)
EV_SEA_08:
.db $19 $B0 $02 $20 $81 $26 $91 $11 $B0 $02 $20 $02 $90 $A1 $0B $B0
.db $02 $20 $01 $22 $92 $05 $B0 $02 $20 $09 $99 $A0 $FF

; Data from 111D7 to 111DC (6 bytes)
INT_SEA_080:
.db $1A $A0 $00 $00 $1C $82

; Data from 111DD to 111E2 (6 bytes)
INT_SEA_081:
.db $0C $A0 $00 $00 $1C $82

; Data from 111E3 to 111E8 (6 bytes)
INT_SEA_082:
.db $06 $A0 $00 $00 $1C $82

; Data from 111E9 to 111F7 (15 bytes)
EV_SEA_09:
.db $09 $C0 $02 $20 $81 $A0 $90 $12 $C0 $06 $10 $10 $65 $A1 $FF

; Data from 111F8 to 111FD (6 bytes)
INT_SEA_090:
.db $0A $B0 $00 $00 $2E $82

; Data from 111FE to 1120C (15 bytes)
EV_SEA_0A:
.db $09 $C0 $02 $20 $81 $B4 $91 $12 $C0 $06 $10 $10 $11 $A1 $FF

; Data from 1120D to 11212 (6 bytes)
INT_SEA_0A0:
.db $0A $B0 $00 $00 $40 $82

; Data from 11213 to 11221 (15 bytes)
EV_SEA_0B:
.db $09 $C0 $02 $20 $01 $DD $91 $12 $C0 $06 $10 $10 $29 $A1 $FF

; Data from 11222 to 11227 (6 bytes)
INT_SEA_0B0:
.db $0A $B0 $00 $00 $52 $82

; Data from 11228 to 1123D (22 bytes)
EV_DESERT_00:
.db $00 $C0 $02 $C0 $00 $5F $92 $9E $C0 $02 $C0 $00 $29 $95 $4F $A0
.db $02 $20 $8D $1C $8F $FF

; Data from 1123E to 11243 (6 bytes)
INT_DSRT_000:
.db $03 $FF $80 $80 $64 $82

; Data from 11244 to 11249 (6 bytes)
INT_DSRT_001:
.db $9D $FF $80 $80 $64 $82

; Data from 1124A to 1124F (6 bytes)
INT_DSRT_002:
.db $50 $90 $00 $00 $64 $82

; Data from 11250 to 1125E (15 bytes)
EV_DESERT_01:
.db $00 $C0 $02 $C0 $00 $81 $92 $9E $C0 $02 $C0 $00 $3E $92 $FF

; Data from 1125F to 11264 (6 bytes)
INT_DSRT_010:
.db $9D $FF $80 $80 $76 $82

; Data from 11265 to 1126A (6 bytes)
INT_DSRT_011:
.db $03 $FF $80 $80 $76 $82

; Data from 1126B to 11280 (22 bytes)
EV_DESERT_02:
.db $00 $C0 $02 $C0 $00 $A9 $92 $9E $C0 $02 $C0 $00 $65 $92 $00 $E0
.db $A0 $10 $00 $FF $92 $FF

; Data from 11281 to 11286 (6 bytes)
INT_DSRT_020:
.db $9D $FF $80 $80 $88 $82

; Data from 11287 to 1128C (6 bytes)
INT_DSRT_021:
.db $03 $FF $80 $80 $88 $82

; Data from 1128D to 11292 (6 bytes)
INT_DSRT_022:
.db $FF $E0 $00 $F2 $88 $82

; Data from 11293 to 112A8 (22 bytes)
EV_DESERT_03:
.db $00 $C0 $02 $C0 $00 $D7 $92 $9E $C0 $02 $C0 $00 $87 $92 $00 $E0
.db $A0 $10 $00 $28 $93 $FF

; Data from 112A9 to 112AE (6 bytes)
INT_DSRT_030:
.db $9D $FF $80 $80 $9A $82

; Data from 112AF to 112B4 (6 bytes)
INT_DSRT_031:
.db $03 $FF $80 $80 $9A $82

; Data from 112B5 to 112BA (6 bytes)
INT_DSRT_032:
.db $FF $E0 $00 $F2 $9A $82

; Data from 112BB to 112D0 (22 bytes)
EV_DESERT_04:
.db $00 $18 $20 $10 $00 $89 $93 $9E $C0 $02 $C0 $00 $AF $92 $00 $E0
.db $A0 $10 $00 $65 $93 $FF

; Data from 112D1 to 112D6 (6 bytes)
INT_DSRT_040:
.db $14 $10 $02 $02 $AC $82

; Data from 112D7 to 112DC (6 bytes)
INT_DSRT_041:
.db $9D $FF $80 $80 $AC $82

; Data from 112DD to 112E2 (6 bytes)
INT_DSRT_042:
.db $FF $E0 $00 $F2 $AC $82

; Data from 112E3 to 112F8 (22 bytes)
EV_DESERT_05:
.db $00 $C0 $02 $C0 $00 $2E $93 $00 $18 $A0 $10 $00 $8D $92 $00 $C0
.db $A0 $80 $06 $68 $A1 $FF

; Data from 112F9 to 112FE (6 bytes)
INT_DSRT_050:
.db $03 $FF $80 $80 $BE $82

; Data from 112FF to 11304 (6 bytes)
INT_DSRT_051:
.db $FF $10 $00 $02 $BE $82

; Data from 11305 to 11321 (29 bytes)
EV_DESERT_06:
.db $00 $C0 $02 $C0 $00 $6B $93 $9E $C0 $02 $C0 $00 $F9 $92 $00 $18
.db $A0 $10 $00 $B5 $92 $00 $C0 $A0 $80 $06 $68 $A1 $FF

; Data from 11322 to 11327 (6 bytes)
INT_DSRT_060:
.db $03 $FF $80 $80 $D0 $82

; Data from 11328 to 1132D (6 bytes)
INT_DSRT_061:
.db $FF $10 $00 $02 $D0 $82

; Data from 1132E to 11333 (6 bytes)
INT_DSRT_062:
.db $9D $FF $80 $80 $D0 $82

; Data from 11334 to 1135E (43 bytes)
EV_DESERT_07:
.db $00 $18 $08 $10 $00 $10 $94 $9E $C0 $02 $C0 $00 $22 $93 $00 $18
.db $A0 $10 $00 $DD $92 $29 $C0 $02 $20 $0E $71 $93 $3D $A0 $02 $20
.db $81 $75 $94 $3B $C0 $80 $80 $06 $68 $A1 $FF

; Data from 1135F to 11364 (6 bytes)
INT_DSRT_070:
.db $05 $10 $00 $02 $E2 $82

; Data from 11365 to 1136A (6 bytes)
INT_DSRT_071:
.db $FF $10 $00 $02 $E2 $82

; Data from 1136B to 11370 (6 bytes)
INT_DSRT_072:
.db $9D $FF $80 $80 $E2 $82

; Data from 11371 to 11373 (3 bytes)
INT_DSRT_073:
.db $50 $01 $50

; Data from 11374 to 11379 (6 bytes)
INT_DSRT_074:
.db $3E $90 $00 $00 $E2 $82

; Data from 1137A to 11388 (15 bytes)
EV_DESERT_08:
.db $00 $18 $20 $10 $00 $B2 $93 $00 $E0 $20 $10 $00 $D1 $92 $FF

; Data from 11389 to 1138E (6 bytes)
INT_DSRT_080:
.db $1E $E0 $FF $F6 $F4 $82

; Data from 1138F to 11394 (6 bytes)
INT_DSRT_081:
.db $0A $10 $01 $02 $F4 $82

; Data from 11395 to 113B1 (29 bytes)
EV_DESERT_09:
.db $1C $E0 $04 $10 $00 $8F $93 $00 $E0 $04 $10 $00 $D3 $93 $0D $C0
.db $02 $20 $8B $09 $9B $10 $E0 $04 $10 $00 $45 $94 $FF

; Data from 113B2 to 113B7 (6 bytes)
INT_DSRT_090:
.db $1E $E0 $FF $F6 $06 $83

; Data from 113B8 to 113BD (6 bytes)
INT_DSRT_091:
.db $02 $E0 $01 $F6 $06 $83

; Data from 113BE to 113C3 (6 bytes)
INT_DSRT_092:
.db $13 $D0 $FE $F8 $06 $83

; Data from 113C4 to 113D2 (15 bytes)
EV_DESERT_0A:
.db $00 $18 $20 $10 $00 $B8 $93 $00 $E0 $20 $10 $00 $EE $93 $FF

; Data from 113D3 to 113D8 (6 bytes)
INT_DSRT_0A0:
.db $16 $10 $FF $02 $18 $83

; Data from 113D9 to 113DE (6 bytes)
INT_DSRT_0A1:
.db $02 $E0 $01 $F6 $18 $83

; Data from 113DF to 113ED (15 bytes)
EV_DESERT_0B:
.db $00 $18 $20 $10 $00 $D9 $93 $00 $D0 $20 $10 $00 $5A $94 $FF

; Data from 113EE to 113F3 (6 bytes)
INT_DSRT_0B0:
.db $16 $10 $FF $02 $2A $83

; Data from 113F4 to 113F9 (6 bytes)
INT_DSRT_0B1:
.db $04 $B0 $80 $00 $2A $83

; Data from 113FA to 1140F (22 bytes)
EV_DESERT_0C:
.db $00 $18 $A0 $10 $00 $3F $94 $00 $E0 $A0 $10 $00 $5F $93 $95 $C0
.db $02 $20 $81 $98 $94 $FF

; Data from 11410 to 11415 (6 bytes)
INT_DSRT_0C0:
.db $85 $D0 $FE $F6 $3C $83

; Data from 11416 to 1141B (6 bytes)
INT_DSRT_0C1:
.db $83 $10 $00 $02 $3C $83

; Data from 1141C to 11421 (6 bytes)
INT_DSRT_0C2:
.db $96 $B0 $00 $00 $3C $83

; Data from 11422 to 1143E (29 bytes)
EV_DESERT_0D:
.db $00 $18 $60 $10 $00 $BE $93 $00 $E0 $60 $10 $00 $16 $94 $2F $C0
.db $02 $20 $03 $68 $A1 $40 $70 $06 $10 $10 $1D $A1 $FF

; Data from 1143F to 11444 (6 bytes)
INT_DSRT_0D0:
.db $4F $D0 $FE $F5 $4E $83

; Data from 11445 to 1144A (6 bytes)
INT_DSRT_0D3:
.db $33 $10 $00 $02 $4E $83

; Data from 1144B to 11459 (15 bytes)
EV_DESERT_0E:
.db $1E $C0 $02 $C0 $00 $F4 $93 $0D $B0 $02 $20 $81 $C1 $94 $FF

; Data from 1145A to 1145F (6 bytes)
INT_DSRT_0E0:
.db $1E $70 $FF $01 $60 $83

; Data from 11460 to 11465 (6 bytes)
INT_DSRT_0E1:
.db $0E $A0 $00 $00 $60 $83

; Data from 11466 to 11474 (15 bytes)
EV_DESERT_0F:
.db $09 $C0 $02 $20 $81 $74 $93 $12 $C0 $06 $10 $10 $20 $A1 $FF

; Data from 11475 to 1147A (6 bytes)
INT_DSRT_0F0:
.db $0A $B0 $00 $00 $72 $83

; Data from 1147B to 11497 (29 bytes)
EV_DESERT_10:
.db $03 $C0 $02 $20 $81 $1C $94 $0D $90 $02 $20 $02 $88 $A1 $13 $90
.db $02 $20 $01 $AE $A0 $18 $90 $06 $10 $10 $23 $A1 $FF

; Data from 11498 to 1149D (6 bytes)
INT_DSRT_100:
.db $04 $B0 $00 $00 $84 $83

; Data from 1149E to 114A3 (6 bytes)
INT_DSRT_101:
.db $14 $80 $00 $00 $84 $83

; Data from 114A4 to 114C0 (29 bytes)
EV_DESERT_11:
.db $09 $C0 $02 $20 $81 $60 $94 $00 $E0 $20 $10 $00 $0D $95 $0C $50
.db $08 $20 $8D $47 $9B $12 $C0 $06 $10 $10 $0B $A1 $FF

; Data from 114C1 to 114C6 (6 bytes)
INT_DSRT_110:
.db $0A $B0 $00 $00 $96 $83

; Data from 114C7 to 114CC (6 bytes)
INT_DSRT_111:
.db $10 $40 $00 $00 $96 $83

; Data from 114CD to 1150C (64 bytes)
EV_DESERT_12:
.db $02 $C0 $7C $20 $81 $60 $94 $0C $C0 $04 $10 $10 $4A $A1 $1C $C0
.db $04 $10 $10 $4D $A1 $2C $C0 $04 $10 $10 $50 $A1 $3C $C0 $04 $10
.db $10 $53 $A1 $4C $C0 $04 $10 $10 $56 $A1 $5C $C0 $04 $10 $10 $59
.db $A1 $6C $C0 $04 $10 $10 $5C $A1 $7C $C0 $04 $10 $10 $5F $A1 $FF

; Data from 1150D to 11512 (6 bytes)
INT_DSRT_120:
.db $FF $10 $80 $80 $A8 $83

; Data from 11513 to 11528 (22 bytes)
EV_MOUNT_00:
.db $00 $C0 $02 $C0 $00 $44 $92 $9E $C0 $02 $C0 $00 $4B $95 $00 $C0
.db $C0 $20 $07 $68 $A1 $FF

; Data from 11529 to 1152E (6 bytes)
INT_MNTN_000:
.db $03 $FF $80 $80 $BA $83

; Data from 1152F to 11534 (6 bytes)
INT_MNTN_001:
.db $9D $FF $80 $80 $BA $83

; Data from 11535 to 1154A (22 bytes)
EV_MOUNT_01:
.db $00 $C0 $02 $C0 $00 $2F $95 $BE $C0 $02 $C0 $00 $6D $95 $00 $C0
.db $C0 $20 $07 $68 $A1 $FF

; Data from 1154B to 11550 (6 bytes)
INT_MNTN_010:
.db $03 $FF $80 $80 $CC $83

; Data from 11551 to 11556 (6 bytes)
INT_MNTN_011:
.db $BD $FF $80 $80 $CC $83

; Data from 11557 to 1156C (22 bytes)
EV_MOUNT_02:
.db $00 $C0 $02 $C0 $00 $51 $95 $BE $C0 $02 $C0 $00 $96 $95 $00 $C0
.db $C0 $20 $07 $68 $A1 $FF

; Data from 1156D to 11572 (6 bytes)
INT_MNTN_020:
.db $03 $FF $80 $80 $DE $83

; Data from 11573 to 11578 (6 bytes)
INT_MNTN_021:
.db $BD $FF $80 $80 $DE $83

; Data from 11579 to 11595 (29 bytes)
EV_MOUNT_03:
.db $00 $C0 $02 $C0 $00 $73 $95 $BE $C0 $02 $C0 $00 $BE $95 $77 $A0
.db $02 $20 $81 $09 $96 $00 $C0 $C0 $20 $07 $68 $A1 $FF

; Data from 11596 to 1159B (6 bytes)
INT_MNTN_030:
.db $03 $FF $80 $80 $F0 $83

; Data from 1159C to 115A1 (6 bytes)
INT_MNTN_031:
.db $BD $FF $80 $80 $F0 $83

; Data from 115A2 to 115A7 (6 bytes)
INT_MNTN_032:
.db $78 $90 $00 $00 $F0 $83

; Data from 115A8 to 115BD (22 bytes)
EV_MOUNT_04:
.db $00 $C0 $02 $C0 $00 $9C $95 $9E $C0 $02 $C0 $00 $E0 $95 $00 $C0
.db $C0 $20 $07 $68 $A1 $FF

; Data from 115BE to 115C3 (6 bytes)
INT_MNTN_040:
.db $03 $FF $80 $80 $02 $84

; Data from 115C4 to 115C9 (6 bytes)
INT_MNTN_041:
.db $9D $FF $80 $80 $02 $84

; Data from 115CA to 115DF (22 bytes)
EV_MOUNT_05:
.db $00 $C0 $02 $C0 $00 $C4 $95 $B5 $A0 $02 $20 $01 $46 $96 $00 $C0
.db $C0 $20 $07 $68 $A1 $FF

; Data from 115E0 to 115E5 (6 bytes)
INT_MNTN_050:
.db $03 $FF $80 $80 $14 $84

; Data from 115E6 to 115EB (6 bytes)
INT_MNTN_051:
.db $B6 $90 $00 $00 $14 $84

; Data from 115EC to 11608 (29 bytes)
EV_MOUNT_06:
.db $03 $C0 $02 $20 $01 $A2 $95 $0D $90 $02 $20 $02 $98 $A1 $13 $90
.db $02 $20 $03 $68 $A1 $18 $90 $06 $10 $10 $2C $A1 $FF

; Data from 11609 to 1160E (6 bytes)
INT_MNTN_060:
.db $04 $B0 $00 $00 $26 $84

; Data from 1160F to 11614 (6 bytes)
INT_MNTN_061:
.db $0E $80 $00 $00 $26 $84

; Data from 11615 to 1163F (43 bytes)
EV_MOUNT_07:
.db $05 $C0 $02 $20 $01 $75 $96 $0F $C0 $02 $20 $01 $E6 $95 $19 $C0
.db $02 $20 $01 $7B $96 $00 $14 $20 $08 $00 $A3 $96 $04 $C0 $0C $80
.db $06 $68 $A1 $10 $C0 $06 $50 $06 $68 $A1 $FF

; Data from 11640 to 11645 (6 bytes)
INT_MNTN_070:
.db $06 $B0 $00 $00 $38 $84

; Data from 11646 to 1164B (6 bytes)
INT_MNTN_071:
.db $10 $B0 $00 $00 $38 $84

; Data from 1164C to 11651 (6 bytes)
INT_MNTN_072:
.db $1A $B0 $00 $00 $38 $84

; Data from 11652 to 11657 (6 bytes)
INT_MNTN_073:
.db $FF $10 $00 $03 $38 $84

; Data from 11658 to 11674 (29 bytes)
EV_MOUNT_08:
.db $05 $C0 $02 $20 $01 $40 $96 $0F $C0 $02 $20 $01 $C3 $A0 $0F $90
.db $02 $20 $8D $30 $A0 $19 $C0 $02 $20 $01 $4C $96 $FF

; Data from 11675 to 1167A (6 bytes)
INT_MNTN_080:
.db $06 $B0 $00 $00 $4A $84

; Data from 1167B to 11680 (6 bytes)
INT_MNTN_081:
.db $1A $B0 $00 $00 $4A $84

; Data from 11681 to 11686 (6 bytes)
INT_MNTN_082:
.db $10 $80 $00 $00 $4A $84

; Data from 11687 to 1168C (6 bytes)
INT_MNTN_083:
.db $10 $B0 $00 $00 $4A $84

; Data from 1168D to 116A2 (22 bytes)
EV_MOUNT_09:
.db $00 $E0 $20 $10 $00 $52 $96 $00 $14 $20 $08 $00 $B7 $96 $10 $90
.db $06 $10 $10 $26 $A1 $FF

; Data from 116A3 to 116A8 (6 bytes)
INT_MNTN_090:
.db $FF $C0 $80 $FC $5C $84

; Data from 116A9 to 116AE (6 bytes)
INT_MNTN_091:
.db $FF $10 $80 $03 $5C $84

; Data from 116AF to 116B6 (8 bytes)
EV_MOUNT_0A:
.db $00 $E0 $20 $10 $00 $A9 $96 $FF

; Data from 116B7 to 116BC (6 bytes)
INT_MNTN_0A0:
.db $FF $C0 $00 $FC $6E $84

; Data from 116BD to 116CB (15 bytes)
EV_JUNG_00:
.db $00 $C0 $02 $C0 $00 $E7 $96 $9E $C0 $02 $C0 $80 $99 $8D $FF

; Data from 116CC to 116D1 (6 bytes)
INT_JUNG_000:
.db $9D $FF $80 $80 $80 $84

; Data from 116D2 to 116D7 (6 bytes)
INT_JUNG_001:
.db $03 $FF $80 $80 $80 $84

; Data from 116D8 to 116E6 (15 bytes)
EV_JUNG_01:
.db $00 $C0 $02 $C0 $00 $09 $97 $9E $C0 $02 $C0 $00 $D2 $96 $FF

; Data from 116E7 to 116EC (6 bytes)
INT_JUNG_010:
.db $9D $FF $80 $80 $92 $84

; Data from 116ED to 116F2 (6 bytes)
INT_JUNG_011:
.db $03 $FF $80 $80 $92 $84

; Data from 116F3 to 11708 (22 bytes)
EV_JUNG_02:
.db $00 $50 $02 $20 $00 $31 $97 $1E $C0 $02 $C0 $00 $ED $96 $00 $14
.db $02 $08 $80 $40 $98 $FF

; Data from 11709 to 1170E (6 bytes)
INT_JUNG_020:
.db $1D $FF $80 $80 $A4 $84

; Data from 1170F to 11714 (6 bytes)
INT_JUNG_021:
.db $03 $FF $80 $80 $A4 $84

; Data from 11715 to 1171A (6 bytes)
INT_JUNG_022:
.db $1C $30 $00 $00 $A4 $84

; Data from 1171B to 11730 (22 bytes)
EV_JUNG_03:
.db $00 $C0 $02 $C0 $00 $4C $97 $9E $50 $02 $20 $00 $0F $97 $99 $B0
.db $02 $20 $02 $6C $A1 $FF

; Data from 11731 to 11736 (6 bytes)
INT_JUNG_030:
.db $9D $FF $80 $80 $B6 $84

; Data from 11737 to 1173C (6 bytes)
INT_JUNG_031:
.db $03 $FF $80 $80 $B6 $84

; Data from 1173D to 1174B (15 bytes)
EV_JUNG_04:
.db $00 $C0 $02 $C0 $00 $67 $97 $BE $C0 $02 $C0 $00 $37 $97 $FF

; Data from 1174C to 11751 (6 bytes)
INT_JUNG_040:
.db $BD $FF $80 $80 $C8 $84

; Data from 11752 to 11757 (6 bytes)
INT_JUNG_041:
.db $03 $FF $80 $80 $C8 $84

; Data from 11758 to 11766 (15 bytes)
EV_JUNG_05:
.db $00 $C0 $02 $C0 $00 $82 $97 $9E $C0 $02 $C0 $00 $52 $97 $FF

; Data from 11767 to 1176C (6 bytes)
INT_JUNG_050:
.db $9D $FF $80 $80 $DA $84

; Data from 1176D to 11772 (6 bytes)
INT_JUNG_051:
.db $03 $FF $80 $80 $DA $84

; Data from 11773 to 11781 (15 bytes)
EV_JUNG_06:
.db $00 $C0 $02 $C0 $00 $A4 $97 $BE $C0 $02 $C0 $00 $6D $97 $FF

; Data from 11782 to 11787 (6 bytes)
INT_JUNG_060:
.db $BD $FF $80 $80 $EC $84

; Data from 11788 to 1178D (6 bytes)
INT_JUNG_061:
.db $03 $FF $80 $80 $EC $84

; Data from 1178E to 117A3 (22 bytes)
EV_JUNG_07:
.db $00 $18 $20 $10 $00 $CC $97 $00 $E0 $08 $10 $00 $FC $97 $5E $C0
.db $02 $C0 $00 $88 $97 $FF

; Data from 117A4 to 117A9 (6 bytes)
INT_JUNG_070:
.db $5D $FF $80 $80 $FE $84

; Data from 117AA to 117AF (6 bytes)
INT_JUNG_071:
.db $FF $D0 $80 $FA $FE $84

; Data from 117B0 to 117B5 (6 bytes)
INT_JUNG_072:
.db $FF $10 $80 $03 $FE $84

; Data from 117B6 to 117CB (22 bytes)
EV_JUNG_08:
.db $00 $18 $20 $10 $00 $E0 $97 $00 $E0 $20 $10 $00 $B0 $97 $0F $90
.db $02 $20 $8B $A8 $9B $FF

; Data from 117CC to 117D1 (6 bytes)
INT_JUNG_080:
.db $FF $D0 $80 $FC $10 $85

; Data from 117D2 to 117D7 (6 bytes)
INT_JUNG_081:
.db $FF $10 $80 $03 $10 $85

; Data from 117D8 to 117DF (8 bytes)
EV_JUNG_09:
.db $00 $E0 $20 $10 $00 $D2 $97 $FF

; Data from 117E0 to 117E5 (6 bytes)
INT_JUNG_090:
.db $FF $D0 $80 $FC $22 $85

; Data from 117E6 to 117FB (22 bytes)
EV_JUNG_0A:
.db $00 $18 $08 $10 $00 $AA $97 $19 $60 $02 $20 $81 $25 $98 $00 $C0
.db $20 $A0 $06 $68 $A1 $FF

; Data from 117FC to 11801 (6 bytes)
INT_JUNG_0A0:
.db $FF $10 $80 $03 $34 $85

; Data from 11802 to 11807 (6 bytes)
INT_JUNG_0A1:
.db $1A $50 $00 $00 $34 $85

; Data from 11808 to 11824 (29 bytes)
EV_JUNG_0B:
.db $03 $C0 $02 $20 $81 $02 $98 $0D $90 $02 $20 $02 $A8 $A1 $13 $90
.db $02 $20 $01 $D8 $A0 $18 $90 $06 $10 $10 $0E $A1 $FF

; Data from 11825 to 1182A (6 bytes)
INT_JUNG_0B0:
.db $04 $B0 $00 $00 $46 $85

; Data from 1182B to 11830 (6 bytes)
INT_JUNG_0B1:
.db $14 $80 $00 $00 $46 $85

; Data from 11831 to 1183F (15 bytes)
EV_JUNG_0C:
.db $09 $C0 $02 $20 $8D $15 $97 $12 $C0 $06 $10 $10 $32 $A1 $FF

; Data from 11840 to 11845 (6 bytes)
INT_JUNG_0C0:
.db $0D $B0 $00 $F4 $58 $85

; Data from 11846 to 11862 (29 bytes)
EV_CAVE_00:
.db $00 $E0 $20 $10 $80 $8F $98 $00 $18 $12 $10 $00 $D0 $8F $12 $18
.db $08 $10 $00 $DC $8F $03 $C0 $02 $20 $0E $6F $98 $FF

; Data from 11863 to 11868 (6 bytes)
INT_CAVE_000:
.db $FF $10 $80 $80 $6A $85

; Data from 11869 to 1186E (6 bytes)
INT_CAVE_001:
.db $FF $E0 $80 $F6 $6A $85

; Data from 1186F to 11871 (3 bytes)
INT_CAVE_002:
.db $E0 $00 $40

; Data from 11872 to 1188E (29 bytes)
EV_CAVE_01:
.db $00 $18 $20 $10 $80 $69 $98 $00 $C0 $02 $C0 $00 $C5 $98 $19 $C0
.db $02 $20 $81 $ED $A0 $23 $C0 $02 $20 $89 $B0 $98 $FF

; Data from 1188F to 11894 (6 bytes)
INT_CAVE_010:
.db $FF $10 $80 $80 $7C $85

; Data from 11895 to 1189A (6 bytes)
INT_CAVE_011:
.db $03 $FF $80 $80 $7C $85

; Data from 1189B to 118A0 (6 bytes)
INT_CAVE_012:
.db $1A $B0 $00 $00 $7C $85

; Data from 118A1 to 118AF (15 bytes)
EV_CAVE_02:
.db $1B $50 $02 $20 $8D $C3 $8D $18 $C0 $06 $10 $10 $35 $A1 $FF

; Data from 118B0 to 118B5 (6 bytes)
INT_CAVE_020:
.db $04 $B0 $00 $00 $8E $85

; Data from 118B6 to 118C4 (15 bytes)
EV_CAVE_03:
.db $00 $C0 $02 $C0 $00 $E0 $98 $9E $C0 $02 $C0 $00 $95 $98 $FF

; Data from 118C5 to 118CA (6 bytes)
INT_CAVE_030:
.db $9D $FF $80 $80 $A0 $85

; Data from 118CB to 118D0 (6 bytes)
INT_CAVE_031:
.db $03 $FF $80 $80 $A0 $85

; Data from 118D1 to 118DF (15 bytes)
EV_CAVE_04:
.db $00 $C0 $02 $C0 $00 $02 $99 $9E $C0 $02 $C0 $00 $CB $98 $FF

; Data from 118E0 to 118E5 (6 bytes)
INT_CAVE_040:
.db $9D $FF $80 $80 $B2 $85

; Data from 118E6 to 118EB (6 bytes)
INT_CAVE_041:
.db $03 $FF $80 $80 $B2 $85

; Data from 118EC to 11901 (22 bytes)
EV_CAVE_05:
.db $00 $C0 $02 $C0 $00 $2B $99 $9E $C0 $02 $C0 $00 $E6 $98 $40 $C0
.db $20 $28 $07 $68 $A1 $FF

; Data from 11902 to 11907 (6 bytes)
INT_CAVE_050:
.db $9D $FF $80 $80 $C4 $85

; Data from 11908 to 1190D (6 bytes)
INT_CAVE_051:
.db $03 $FF $80 $80 $C4 $85

; Data from 1190E to 1192A (29 bytes)
EV_CAVE_06:
.db $00 $C0 $02 $C0 $00 $46 $99 $9E $C0 $02 $C0 $00 $08 $99 $81 $C0
.db $02 $20 $03 $68 $A1 $20 $C0 $60 $28 $07 $68 $A1 $FF

; Data from 1192B to 11930 (6 bytes)
INT_CAVE_060:
.db $9D $FF $80 $80 $D6 $85

; Data from 11931 to 11936 (6 bytes)
INT_CAVE_061:
.db $03 $FF $80 $80 $D6 $85

; Data from 11937 to 11945 (15 bytes)
EV_CAVE_07:
.db $00 $C0 $02 $C0 $00 $7D $99 $9E $C0 $02 $C0 $00 $31 $99 $FF

; Data from 11946 to 1194B (6 bytes)
INT_CAVE_070:
.db $9D $FF $80 $80 $E8 $85

; Data from 1194C to 11951 (6 bytes)
INT_CAVE_071:
.db $03 $FF $80 $80 $E8 $85

; Data from 11952 to 1197C (43 bytes)
EV_CAVE_08:
.db $00 $C0 $02 $C0 $00 $AB $99 $9E $C0 $02 $C0 $00 $4C $99 $93 $70
.db $06 $20 $02 $7C $A1 $7D $70 $02 $20 $0E $8C $99 $7D $C0 $02 $20
.db $0E $89 $99 $6F $C0 $02 $20 $01 $0A $9A $FF

; Data from 1197D to 11982 (6 bytes)
INT_CAVE_080:
.db $9D $FF $80 $80 $FA $85

; Data from 11983 to 11988 (6 bytes)
INT_CAVE_081:
.db $03 $FF $80 $80 $FA $85

; Data from 11989 to 1198B (3 bytes)
INT_CAVE_082:
.db $F0 $03 $60

; Data from 1198C to 1198E (3 bytes)
INT_CAVE_083:
.db $F0 $03 $B0

; Data from 1198F to 11994 (6 bytes)
INT_CAVE_084:
.db $70 $B0 $00 $00 $FA $85

; Data from 11995 to 119AA (22 bytes)
EV_CAVE_09:
.db $00 $18 $40 $10 $00 $C6 $99 $5E $C0 $02 $C0 $00 $83 $99 $09 $90
.db $02 $20 $81 $44 $9D $FF

; Data from 119AB to 119B0 (6 bytes)
INT_CAVE_090:
.db $5D $FF $80 $80 $0C $86

; Data from 119B1 to 119B6 (6 bytes)
INT_CAVE_091:
.db $FF $10 $80 $03 $0C $86

; Data from 119B7 to 119C5 (15 bytes)
EV_CAVE_0A:
.db $00 $E0 $40 $10 $00 $B1 $99 $13 $80 $02 $20 $81 $EF $99 $FF

; Data from 119C6 to 119CB (6 bytes)
INT_CAVE_0A0:
.db $FF $E0 $80 $F6 $1E $86

; Data from 119CC to 119D1 (6 bytes)
INT_CAVE_0A1:
.db $14 $70 $00 $00 $1E $86

; Data from 119D2 to 119EE (29 bytes)
EV_CAVE_0B:
.db $03 $C0 $02 $20 $81 $CC $99 $0D $90 $02 $20 $02 $9C $A1 $13 $90
.db $02 $20 $01 $02 $A1 $18 $90 $06 $10 $10 $38 $A1 $FF

; Data from 119EF to 119F4 (6 bytes)
INT_CAVE_0B0:
.db $04 $B0 $00 $00 $30 $86

; Data from 119F5 to 119FA (6 bytes)
INT_CAVE_0B1:
.db $14 $80 $00 $00 $30 $86

; Data from 119FB to 11A09 (15 bytes)
EV_CAVE_0C:
.db $09 $C0 $02 $20 $8D $8F $99 $12 $C0 $06 $10 $10 $3B $A1 $FF

; Data from 11A0A to 11A0F (6 bytes)
INT_CAVE_0C0:
.db $0A $B0 $00 $00 $42 $86

; Data from 11A10 to 11A1E (15 bytes)
EV_LAST_00:
.db $1B $C0 $02 $20 $89 $2D $9A $05 $C0 $02 $20 $01 $22 $8F $FF

; Data from 11A1F to 11A24 (6 bytes)
INT_LAST_000:
.db $06 $B0 $00 $00 $54 $86

; Data from 11A25 to 11A2C (8 bytes)
EV_LAST_01:
.db $2F $C0 $02 $20 $81 $06 $9E $FF

; Data from 11A2D to 11A32 (6 bytes)
INT_LAST_010:
.db $04 $50 $00 $00 $66 $86

; Data from 11A33 to 11A48 (22 bytes)
EV_DRAG_00:
.db $00 $C0 $02 $C0 $00 $9B $8F $8F $C0 $02 $20 $94 $64 $9A $B5 $C0
.db $02 $20 $02 $80 $A1 $FF

; Data from 11A49 to 11A4E (6 bytes)
INT_DRAG_000:
.db $03 $FF $80 $80 $78 $86

; Data from 11A4F to 11A54 (6 bytes)
INT_DRAG_001:
.db $B6 $B0 $00 $F6 $78 $86

; Data from 11A55 to 11A63 (15 bytes)
EV_DRAG_01:
.db $7E $C0 $02 $50 $00 $64 $9A $7E $70 $02 $60 $00 $79 $9A $FF

; Data from 11A64 to 11A69 (6 bytes)
INT_DRAG_010:
.db $03 $80 $80 $80 $8A $86

; Data from 11A6A to 11A78 (15 bytes)
EV_DRAG_02:
.db $9E $C0 $02 $C0 $00 $79 $9A $60 $E0 $20 $10 $00 $94 $9A $FF

; Data from 11A79 to 11A7E (6 bytes)
INT_DRAG_020:
.db $03 $80 $80 $00 $9C $86

; Data from 11A7F to 11A84 (6 bytes)
INT_DRAG_021:
.db $0F $10 $80 $03 $9C $86

; Data from 11A85 to 11A93 (15 bytes)
EV_DRAG_03:
.db $00 $E0 $10 $10 $00 $A9 $9A $10 $E0 $10 $10 $00 $7F $9A $FF

; Data from 11A94 to 11A99 (6 bytes)
INT_DRAG_030:
.db $0F $10 $80 $03 $AE $86

; Data from 11A9A to 11AA8 (15 bytes)
EV_DRAG_04:
.db $00 $C0 $02 $C0 $00 $C4 $9A $57 $90 $02 $20 $0B $D8 $9A $FF

; Data from 11AA9 to 11AAE (6 bytes)
INT_DRAG_040:
.db $2F $10 $80 $03 $C0 $86

; Data from 11AAF to 11AB4 (6 bytes)
INT_DRAG_041:
.db $03 $60 $80 $00 $C0 $86

; Data from 11AB5 to 11AC3 (15 bytes)
EV_DRAG_05:
.db $9E $C0 $02 $C0 $00 $AF $9A $0B $90 $02 $20 $81 $FB $9A $FF

; Data from 11AC4 to 11AC9 (6 bytes)
INT_DRAG_050:
.db $9D $80 $80 $00 $D2 $86

; Data from 11ACA to 11ACF (6 bytes)
INT_DRAG_051:
.db $0C $80 $00 $00 $D2 $86

; Data from 11AD0 to 11AD7 (8 bytes)
EV_DRAG_06:
.db $BE $C0 $02 $C0 $00 $E6 $9A $FF

; Data from 11AD8 to 11ADD (6 bytes)
INT_DRAG_060:
.db $03 $B0 $00 $00 $E4 $86

; Data from 11ADE to 11AE5 (8 bytes)
EV_DRAG_07:
.db $50 $18 $10 $10 $80 $4F $9A $FF

; Data from 11AE6 to 11AEB (6 bytes)
INT_DRAG_070:
.db $03 $FF $80 $80 $F6 $86

; Data from 11AEC to 11AFA (15 bytes)
EV_DRAG_08:
.db $09 $C0 $02 $20 $81 $CA $9A $12 $C0 $06 $10 $10 $3E $A1 $FF

; Data from 11AFB to 11B00 (6 bytes)
INT_DRAG_080:
.db $0A $B0 $00 $00 $08 $87

; Data from 11B01 to 11B08 (8 bytes)
EV_DAN1_00:
.db $00 $C0 $02 $C0 $00 $17 $9B $FF

; Data from 11B09 to 11B0E (6 bytes)
INT_DAN1_000:
.db $9E $A0 $00 $00 $1A $87

; Data from 11B0F to 11B16 (8 bytes)
EV_DAN1_01:
.db $00 $C0 $02 $C0 $00 $25 $9B $FF

; Data from 11B17 to 11B1C (6 bytes)
INT_DAN1_010:
.db $9E $FF $80 $80 $2C $87

; Data from 11B1D to 11B24 (8 bytes)
EV_DAN1_02:
.db $00 $C0 $02 $C0 $00 $41 $9B $FF

; Data from 11B25 to 11B2A (6 bytes)
INT_DAN1_020:
.db $BE $FF $80 $80 $3E $87

; Data from 11B2B to 11B40 (22 bytes)
EV_DAN1_03:
.db $00 $C0 $02 $C0 $80 $8C $9B $00 $18 $20 $10 $80 $77 $9B $00 $E0
.db $20 $10 $00 $62 $9B $FF

; Data from 11B41 to 11B46 (6 bytes)
INT_DAN1_030:
.db $9E $FF $80 $80 $50 $87

; Data from 11B47 to 11B4C (6 bytes)
INT_DAN1_031:
.db $10 $A0 $00 $00 $50 $87

; Data from 11B4D to 11B54 (8 bytes)
EV_DAN1_04:
.db $0F $C0 $02 $20 $0F $55 $9B $FF

; Data from 11B55 to 11B5B (7 bytes)
INT_BOSS_01:
.db $01 $04 $B0 $00 $00 $AC $8B

; Data from 11B5C to 11B61 (6 bytes)
INT_BOSS_01_XXX_EXIT:
.db $0E $B0 $00 $00 $06 $83

; Data from 11B62 to 11B67 (6 bytes)
INT_DAN1_040:
.db $FF $10 $80 $80 $62 $87

; Data from 11B68 to 11B76 (15 bytes)
EV_DAN1_05:
.db $09 $C0 $02 $20 $8D $47 $9B $12 $C0 $06 $10 $10 $41 $A1 $FF

; Data from 11B77 to 11B7C (6 bytes)
INT_DAN1_050:
.db $10 $B0 $00 $F8 $74 $87

; Data from 11B7D to 11B8B (15 bytes)
EV_DAN1_06:
.db $09 $C0 $02 $20 $8D $47 $9B $12 $C0 $06 $10 $10 $44 $A1 $FF

; Data from 11B8C to 11B91 (6 bytes)
INT_DAN1_060:
.db $14 $FF $80 $80 $86 $87

; Data from 11B92 to 11BA7 (22 bytes)
EV_DAN2_00:
.db $BE $C0 $02 $C0 $00 $E3 $9B $A0 $E0 $20 $10 $19 $CF $9B $A0 $18
.db $20 $10 $18 $FF $9B $FF

; Data from 11BA8 to 11BAD (6 bytes)
INT_DAN2_000:
.db $BC $A0 $00 $00 $98 $87

; Data from 11BAE to 11BB3 (6 bytes)
INT_DAN2_001:
.db $FF $D0 $80 $FC $98 $87

; Data from 11BB4 to 11BB9 (6 bytes)
INT_DAN2_002:
.db $FF $10 $80 $03 $98 $87

; Data from 11BBA to 11BBF (6 bytes)
INT_DAN2_003:
.db $BD $FF $80 $80 $98 $87

; Data from 11BC0 to 11BCE (15 bytes)
EV_DAN2_01:
.db $59 $60 $02 $20 $01 $CF $9C $40 $18 $20 $10 $17 $AE $9B $FF

; Data from 11BCF to 11BD4 (6 bytes)
INT_DAN2_010:
.db $FF $10 $80 $03 $AA $87

; Data from 11BD5 to 11BDA (6 bytes)
INT_DAN2_011:
.db $5A $50 $00 $00 $AA $87

; Data from 11BDB to 11BE2 (8 bytes)
EV_DAN2_02:
.db $00 $C0 $02 $C0 $00 $BA $9B $FF

; Data from 11BE3 to 11BE8 (6 bytes)
INT_DAN2_020:
.db $03 $FF $80 $80 $BC $87

; Data from 11BE9 to 11BFE (22 bytes)
EV_DAN2_03:
.db $80 $E0 $20 $10 $16 $B4 $9B $80 $18 $20 $10 $18 $35 $9C $9E $C0
.db $02 $C0 $00 $19 $9C $FF

; Data from 11BFF to 11C04 (6 bytes)
INT_DAN2_030:
.db $FF $D0 $80 $FC $CE $87

; Data from 11C05 to 11C0A (6 bytes)
INT_DAN2_031:
.db $FF $10 $80 $03 $CE $87

; Data from 11C0B to 11C10 (6 bytes)
INT_DAN2_032:
.db $9D $FF $80 $80 $CE $87

; Data from 11C11 to 11C18 (8 bytes)
EV_DAN2_04:
.db $00 $C0 $02 $C0 $00 $0B $9C $FF

; Data from 11C19 to 11C1E (6 bytes)
INT_DAN2_040:
.db $03 $FF $80 $80 $E0 $87

; Data from 11C1F to 11C34 (22 bytes)
EV_DAN2_05:
.db $60 $E0 $20 $10 $16 $05 $9C $60 $18 $20 $10 $18 $64 $9C $7E $C0
.db $02 $C0 $00 $4F $9C $FF

; Data from 11C35 to 11C3A (6 bytes)
INT_DAN2_050:
.db $FF $D0 $80 $FC $F2 $87

; Data from 11C3B to 11C40 (6 bytes)
INT_DAN2_051:
.db $FF $10 $80 $03 $F2 $87

; Data from 11C41 to 11C46 (6 bytes)
INT_DAN2_052:
.db $7D $FF $80 $80 $F2 $87

; Data from 11C47 to 11C4E (8 bytes)
EV_DAN2_06:
.db $00 $C0 $02 $C0 $00 $41 $9C $FF

; Data from 11C4F to 11C54 (6 bytes)
INT_DAN2_060:
.db $03 $FF $80 $80 $04 $88

; Data from 11C55 to 11C63 (15 bytes)
EV_DAN2_07:
.db $40 $E0 $20 $10 $16 $3B $9C $40 $18 $20 $10 $18 $7F $9C $FF

; Data from 11C64 to 11C69 (6 bytes)
INT_DAN2_070:
.db $FF $D0 $80 $FC $16 $88

; Data from 11C6A to 11C6F (6 bytes)
INT_DAN2_071:
.db $FF $10 $80 $03 $16 $88

; Data from 11C70 to 11C7E (15 bytes)
EV_DAN2_08:
.db $20 $E0 $20 $10 $16 $6A $9C $20 $18 $20 $10 $18 $AE $9C $FF

; Data from 11C7F to 11C84 (6 bytes)
INT_DAN2_080:
.db $FF $D0 $80 $FC $28 $88

; Data from 11C85 to 11C8A (6 bytes)
INT_DAN2_081:
.db $FF $10 $80 $03 $28 $88

; Data from 11C8B to 11CA0 (22 bytes)
EV_DAN2_09:
.db $00 $E0 $20 $10 $16 $85 $9C $09 $60 $02 $20 $0F $A1 $9C $0E $C0
.db $04 $20 $1D $68 $A1 $FF

; Data from 11CA1 to 11CAD (13 bytes)
INT_BOSS_02:
.db $02 $04 $B0 $00 $00 $BE $8B $10 $80 $00 $00 $10 $85

; Data from 11CAE to 11CB3 (6 bytes)
INT_DAN2_090:
.db $FF $D0 $80 $FC $3A $88

; Data from 11CB4 to 11CB9 (6 bytes)
INT_DAN2_091:
.db $16 $E0 $80 $F8 $3A $88

; Data from 11CBA to 11CBF (6 bytes)
INT_DAN2_092:
.db $10 $50 $00 $00 $3A $88

; Data from 11CC0 to 11CCE (15 bytes)
EV_DAN2_0A:
.db $09 $C0 $02 $20 $01 $D5 $9B $12 $C0 $06 $10 $10 $47 $A1 $FF

; Data from 11CCF to 11CD4 (6 bytes)
INT_DAN2_0A0:
.db $0A $B0 $00 $00 $4C $88

; Data from 11CD5 to 11CDC (8 bytes)
EV_DAN3_00:
.db $00 $C0 $02 $C0 $00 $EB $9C $FF

; Data from 11CDD to 11CE2 (6 bytes)
INT_DAN3_000:
.db $9C $90 $00 $00 $5E $88

; Data from 11CE3 to 11CEA (8 bytes)
EV_DAN3_01:
.db $05 $70 $02 $20 $41 $F9 $9C $FF

; Data from 11CEB to 11CF0 (6 bytes)
INT_DAN3_010:
.db $9E $FF $80 $80 $70 $88

; Data from 11CF1 to 11CF8 (8 bytes)
EV_DAN3_02:
.db $9E $C0 $02 $C0 $00 $07 $9D $FF

; Data from 11CF9 to 11CFE (6 bytes)
INT_DAN3_020:
.db $06 $60 $00 $00 $82 $88

; Data from 11CFF to 11D06 (8 bytes)
EV_DAN3_03:
.db $99 $70 $02 $20 $41 $15 $9D $FF

; Data from 11D07 to 11D0C (6 bytes)
INT_DAN3_030:
.db $02 $FF $80 $80 $94 $88

; Data from 11D0D to 11D14 (8 bytes)
EV_DAN3_04:
.db $00 $C0 $02 $C0 $00 $23 $9D $FF

; Data from 11D15 to 11D1A (6 bytes)
INT_DAN3_040:
.db $9A $60 $00 $00 $A6 $88

; Data from 11D1B to 11D22 (8 bytes)
EV_DAN3_05:
.db $05 $60 $02 $20 $4F $2F $9D $FF

; Data from 11D23 to 11D28 (6 bytes)
INT_DAN3_050:
.db $BE $FF $80 $80 $B8 $88

; Data from 11D29 to 11D2E (6 bytes)
INT_DAN3_051:
.db $0C $70 $00 $80 $B8 $88

; Data from 11D2F to 11D3B (13 bytes)
INT_BOSS_03:
.db $03 $04 $B0 $00 $00 $D0 $8B $7E $B0 $00 $00 $D4 $81

; Data from 11D3C to 11D43 (8 bytes)
EV_DAN4_00:
.db $9E $C0 $02 $C0 $00 $52 $9D $FF

; Data from 11D44 to 11D49 (6 bytes)
INT_DAN4_000:
.db $03 $A0 $00 $00 $CA $88

; Data from 11D4A to 11D51 (8 bytes)
EV_DAN4_01:
.db $9E $C0 $02 $C0 $00 $60 $9D $FF

; Data from 11D52 to 11D57 (6 bytes)
INT_DAN4_010:
.db $03 $FF $80 $80 $DC $88

; Data from 11D58 to 11D5F (8 bytes)
EV_DAN4_02:
.db $AF $90 $02 $10 $1A $6E $9D $FF

; Data from 11D60 to 11D65 (6 bytes)
INT_DAN4_020:
.db $03 $FF $80 $80 $EE $88

; Data from 11D66 to 11D6D (8 bytes)
EV_DAN4_03:
.db $8D $A0 $02 $10 $1A $7C $9D $FF

; Data from 11D6E to 11D73 (6 bytes)
INT_DAN4_030:
.db $03 $90 $00 $00 $00 $89

; Data from 11D74 to 11D7B (8 bytes)
EV_DAN4_04:
.db $0D $A0 $02 $10 $1A $8A $9D $FF

; Data from 11D7C to 11D81 (6 bytes)
INT_DAN4_040:
.db $9D $90 $00 $00 $12 $89

; Data from 11D82 to 11D89 (8 bytes)
EV_DAN4_05:
.db $6D $A0 $02 $10 $1A $98 $9D $FF

; Data from 11D8A to 11D8F (6 bytes)
INT_DAN4_050:
.db $03 $90 $00 $00 $24 $89

; Data from 11D90 to 11D97 (8 bytes)
EV_DAN4_06:
.db $0D $A0 $02 $10 $1A $A6 $9D $FF

; Data from 11D98 to 11D9D (6 bytes)
INT_DAN4_060:
.db $7D $90 $00 $00 $36 $89

; Data from 11D9E to 11DA5 (8 bytes)
EV_DAN4_07:
.db $4D $A0 $02 $10 $1A $B4 $9D $FF

; Data from 11DA6 to 11DAB (6 bytes)
INT_DAN4_070:
.db $03 $90 $00 $00 $48 $89

; Data from 11DAC to 11DB3 (8 bytes)
EV_DAN4_08:
.db $0D $A0 $02 $10 $1A $C9 $9D $FF

; Data from 11DB4 to 11DB9 (6 bytes)
INT_DAN4_080:
.db $5D $90 $00 $00 $5A $89

; Data from 11DBA to 11DC8 (15 bytes)
EV_DAN4_09:
.db $2B $90 $02 $20 $0F $D5 $9D $39 $A0 $02 $20 $81 $F1 $9D $FF

; Data from 11DC9 to 11DCE (6 bytes)
INT_DAN4_090:
.db $03 $90 $00 $00 $6C $89

; Data from 11DCF to 11DD4 (6 bytes)
INT_DAN4_091:
.db $3A $90 $00 $00 $6C $89

; Data from 11DD5 to 11DE1 (13 bytes)
INT_BOSS_04:
.db $04 $04 $B0 $00 $00 $E2 $8B $0A $80 $00 $00 $0C $86

; Data from 11DE2 to 11DF0 (15 bytes)
EV_DAN4_0A:
.db $09 $C0 $02 $20 $81 $CF $9D $12 $C0 $06 $10 $10 $62 $A1 $FF

; Data from 11DF1 to 11DF6 (6 bytes)
INT_DAN4_0A0:
.db $0A $B0 $00 $00 $7E $89

; Data from 11DF7 to 11E05 (15 bytes)
EV_DAN5_00:
.db $80 $18 $20 $10 $00 $21 $9E $8F $B0 $02 $20 $03 $68 $A1 $FF

; Data from 11E06 to 11E0B (6 bytes)
INT_DAN5_000:
.db $03 $A0 $00 $00 $90 $89

; Data from 11E0C to 11E11 (6 bytes)
INT_DAN5_001:
.db $88 $10 $80 $03 $90 $89

; Data from 11E12 to 11E20 (15 bytes)
EV_DAN5_01:
.db $00 $18 $20 $10 $00 $43 $9E $00 $E0 $20 $10 $00 $0C $9E $FF

; Data from 11E21 to 11E26 (6 bytes)
INT_DAN5_010:
.db $08 $E0 $80 $FA $A2 $89

; Data from 11E27 to 11E2C (6 bytes)
INT_DAN5_011:
.db $18 $10 $80 $03 $A2 $89

; Data from 11E2D to 11E42 (22 bytes)
EV_DAN5_02:
.db $9E $C0 $02 $C0 $00 $57 $9E $63 $B0 $02 $20 $8D $45 $A0 $00 $E0
.db $20 $10 $00 $27 $9E $FF

; Data from 11E43 to 11E48 (6 bytes)
INT_DAN5_020:
.db $18 $E0 $80 $FA $B4 $89

; Data from 11E49 to 11E4E (6 bytes)
INT_DAN5_021:
.db $64 $A0 $00 $00 $B4 $89

; Data from 11E4F to 11E56 (8 bytes)
EV_DAN5_03:
.db $80 $E0 $20 $10 $00 $72 $9E $FF

; Data from 11E57 to 11E5C (6 bytes)
INT_DAN5_030:
.db $03 $FF $80 $80 $C6 $89

; Data from 11E5D to 11E62 (6 bytes)
INT_DAN5_031:
.db $98 $E0 $80 $FA $C6 $89

; Data from 11E63 to 11E71 (15 bytes)
EV_DAN5_04:
.db $00 $18 $20 $10 $00 $5D $9E $00 $E0 $20 $10 $00 $8D $9E $FF

; Data from 11E72 to 11E77 (6 bytes)
INT_DAN5_040:
.db $18 $10 $80 $03 $D8 $89

; Data from 11E78 to 11E7D (6 bytes)
INT_DAN5_041:
.db $08 $E0 $80 $FA $D8 $89

; Data from 11E7E to 11E8C (15 bytes)
EV_DAN5_05:
.db $00 $E0 $20 $10 $00 $B6 $9E $8F $B0 $02 $20 $81 $A8 $9E $FF

; Data from 11E8D to 11E92 (6 bytes)
INT_DAN5_050:
.db $88 $10 $80 $03 $EA $89

; Data from 11E93 to 11E98 (6 bytes)
INT_DAN5_051:
.db $90 $A0 $00 $00 $EA $89

; Data from 11E99 to 11EA7 (15 bytes)
EV_DAN5_06:
.db $09 $C0 $02 $20 $81 $93 $9E $12 $C0 $06 $10 $10 $1A $A1 $FF

; Data from 11EA8 to 11EAD (6 bytes)
INT_DAN5_060:
.db $0A $B0 $00 $00 $FC $89

; Data from 11EAE to 11EB5 (8 bytes)
EV_DAN5_07:
.db $00 $E0 $20 $10 $00 $D2 $9E $FF

; Data from 11EB6 to 11EBB (6 bytes)
INT_DAN5_070:
.db $18 $10 $80 $03 $0E $8A

; Data from 11EBC to 11ED1 (22 bytes)
EV_DAN5_08:
.db $1B $70 $02 $20 $01 $FA $9E $07 $C0 $02 $20 $8D $5A $A0 $00 $C0
.db $20 $88 $06 $68 $A1 $FF

; Data from 11ED2 to 11ED7 (6 bytes)
INT_DAN5_080:
.db $08 $2E $80 $03 $20 $8A

; Data from 11ED8 to 11EDD (6 bytes)
INT_DAN5_081:
.db $08 $B0 $00 $00 $20 $8A

; Data from 11EDE to 11EE3 (6 bytes)
INT_DAN5_082:
.db $1C $60 $00 $00 $20 $8A

; Data from 11EE4 to 11EF9 (22 bytes)
EV_DAN5_09:
.db $1B $70 $02 $20 $01 $08 $9F $07 $C0 $02 $20 $01 $DE $9E $00 $C0
.db $20 $90 $06 $68 $A1 $FF

; Data from 11EFA to 11EFF (6 bytes)
INT_DAN5_090:
.db $08 $B0 $00 $00 $32 $8A

; Data from 11F00 to 11F07 (8 bytes)
EV_DAN5_0A:
.db $9E $C0 $02 $C0 $00 $1D $9F $FF

; Data from 11F08 to 11F0D (6 bytes)
INT_DAN5_0A0:
.db $03 $A0 $00 $00 $44 $8A

; Data from 11F0E to 11F1C (15 bytes)
EV_DAN5_0B:
.db $80 $E0 $20 $10 $00 $31 $9F $87 $B0 $02 $20 $8D $6F $A0 $FF

; Data from 11F1D to 11F22 (6 bytes)
INT_DAN5_0B0:
.db $03 $FF $80 $80 $56 $8A

; Data from 11F23 to 11F28 (6 bytes)
INT_DAN5_0B1:
.db $88 $A0 $00 $00 $56 $8A

; Data from 11F29 to 11F30 (8 bytes)
EV_DAN5_0C:
.db $00 $E0 $20 $10 $00 $3F $9F $FF

; Data from 11F31 to 11F36 (6 bytes)
INT_DAN5_0C0:
.db $18 $10 $80 $03 $68 $8A

; Data from 11F37 to 11F3E (8 bytes)
EV_DAN5_0D:
.db $00 $E0 $20 $10 $00 $4D $9F $FF

; Data from 11F3F to 11F44 (6 bytes)
INT_DAN5_0D0:
.db $08 $10 $80 $03 $7A $8A

; Data from 11F45 to 11F4C (8 bytes)
EV_DAN5_0E:
.db $00 $E0 $20 $10 $00 $5B $9F $FF

; Data from 11F4D to 11F52 (6 bytes)
INT_DAN5_0E0:
.db $18 $10 $80 $03 $8C $8A

; Data from 11F53 to 11F5A (8 bytes)
EV_DAN5_0F:
.db $9E $C0 $02 $C0 $00 $69 $9F $FF

; Data from 11F5B to 11F60 (6 bytes)
INT_DAN5_0F0:
.db $08 $50 $80 $03 $9E $8A

; Data from 11F61 to 11F68 (8 bytes)
EV_DAN5_10:
.db $8F $B0 $02 $20 $8D $77 $9F $FF

; Data from 11F69 to 11F6E (6 bytes)
INT_DAN5_100:
.db $03 $FF $80 $80 $B0 $8A

; Data from 11F6F to 11F76 (8 bytes)
EV_DAN5_11:
.db $00 $E0 $20 $10 $00 $85 $9F $FF

; Data from 11F77 to 11F7C (6 bytes)
INT_DAN5_110:
.db $10 $60 $00 $00 $C2 $8A

; Data from 11F7D to 11F84 (8 bytes)
EV_DAN5_12:
.db $00 $E0 $20 $10 $00 $9A $9F $FF

; Data from 11F85 to 11F8A (6 bytes)
INT_DAN5_120:
.db $18 $10 $80 $03 $D4 $8A

; Data from 11F8B to 11F99 (15 bytes)
EV_DAN5_13:
.db $10 $18 $10 $10 $00 $B5 $9F $0F $C0 $02 $20 $8D $84 $A0 $FF

; Data from 11F9A to 11F9F (6 bytes)
INT_DAN5_130:
.db $FF $10 $80 $03 $E6 $8A

; Data from 11FA0 to 11FA5 (6 bytes)
INT_DAN5_131:
.db $10 $B0 $00 $00 $E6 $8A

; Data from 11FA6 to 11FB4 (15 bytes)
EV_DAN5_14:
.db $00 $18 $20 $10 $00 $D0 $9F $00 $E0 $20 $10 $00 $9A $9F $FF

; Data from 11FB5 to 11FBA (6 bytes)
INT_DAN5_140:
.db $FF $E0 $80 $FA $F8 $8A

; Data from 11FBB to 11FC0 (6 bytes)
INT_DAN5_141:
.db $FF $10 $80 $03 $F8 $8A

; Data from 11FC1 to 11FCF (15 bytes)
EV_DAN5_15:
.db $00 $18 $20 $10 $00 $EB $9F $00 $E0 $20 $10 $00 $BB $9F $FF

; Data from 11FD0 to 11FD5 (6 bytes)
INT_DAN5_150:
.db $FF $E0 $80 $FA $0A $8B

; Data from 11FD6 to 11FDB (6 bytes)
INT_DAN5_151:
.db $FF $10 $80 $03 $0A $8B

; Data from 11FDC to 11FEA (15 bytes)
EV_DAN5_16:
.db $6F $B0 $02 $20 $0F $F7 $9F $00 $E0 $20 $10 $00 $D6 $9F $FF

; Data from 11FEB to 11FF0 (6 bytes)
INT_DAN5_160:
.db $FF $E0 $80 $FA $1C $8B

; Data from 11FF1 to 11FF6 (6 bytes)
INT_DAN5_161:
.db $7E $A0 $00 $00 $1C $8B

; Data from 11FF7 to 11FFD (7 bytes)
INT_BOSS_05:
.db $05 $04 $B0 $00 $00 $F4 $8B

; Data from 11FFE to 12003 (6 bytes)
INT_BOSS_05_XXX_ENDING_VILLAGE_ENTRANCE:
.db $70 $60 $00 $00 $72 $8C

; Data from 12004 to 1200B (8 bytes)
EV_END_00:
.db $19 $C0 $02 $20 $1B $68 $A1 $FF

; Data from 1200C to 1201A (15 bytes)
EV_CHNG_00:
.db $0F $C0 $02 $20 $8D $F2 $8D $0F $70 $02 $10 $11 $68 $A1 $FF

; Data from 1201B to 12020 (6 bytes)
INT_CHNG_00:
.db $10 $40 $00 $00 $2E $8B

; Data from 12021 to 1202F (15 bytes)
EV_CHNG_01:
.db $0F $C0 $02 $20 $8D $81 $96 $0F $70 $02 $10 $11 $68 $A1 $FF

; Data from 12030 to 12035 (6 bytes)
INT_CHNG_01:
.db $10 $40 $00 $00 $40 $8B

; Data from 12036 to 12044 (15 bytes)
EV_CHNG_02:
.db $0F $C0 $02 $20 $8D $49 $9E $0F $70 $02 $10 $11 $68 $A1 $FF

; Data from 12045 to 1204A (6 bytes)
INT_CHNG_02:
.db $10 $40 $00 $00 $52 $8B

; Data from 1204B to 12059 (15 bytes)
EV_CHNG_03:
.db $0F $C0 $02 $20 $8D $D8 $9E $0F $70 $02 $10 $11 $68 $A1 $FF

; Data from 1205A to 1205F (6 bytes)
INT_CHNG_03:
.db $10 $40 $00 $00 $64 $8B

; Data from 12060 to 1206E (15 bytes)
EV_CHNG_04:
.db $0F $C0 $02 $20 $8D $23 $9F $0F $70 $02 $10 $11 $68 $A1 $FF

; Data from 1206F to 12074 (6 bytes)
INT_CHNG_04:
.db $10 $40 $00 $00 $76 $8B

; Data from 12075 to 12083 (15 bytes)
EV_CHNG_05:
.db $0F $C0 $02 $20 $8D $A0 $9F $0F $70 $02 $10 $11 $68 $A1 $FF

; Data from 12084 to 12089 (6 bytes)
INT_CHNG_05:
.db $10 $40 $00 $00 $88 $8B

; Data from 1208A to 12098 (15 bytes)
EV_SEA_RET:
.db $15 $90 $02 $20 $9E $C3 $8D $07 $80 $02 $20 $01 $E3 $91 $FF

; Data from 12099 to 1209E (6 bytes)
INT_SEA_RET:
.db $08 $70 $00 $00 $06 $8C

; Data from 1209F to 120AD (15 bytes)
EV_PIRA_RET:
.db $15 $90 $02 $20 $9E $C3 $8D $07 $80 $02 $20 $01 $9E $94 $FF

; Data from 120AE to 120B3 (6 bytes)
INT_PIRA_RET:
.db $08 $70 $00 $00 $18 $8C

; Data from 120B4 to 120C2 (15 bytes)
EV_MOUNT_RET:
.db $15 $90 $02 $20 $9E $C3 $8D $07 $80 $02 $20 $01 $87 $96 $FF

; Data from 120C3 to 120C8 (6 bytes)
INT_MOUNT_RET:
.db $08 $70 $00 $00 $2A $8C

; Data from 120C9 to 120D7 (15 bytes)
EV_JUNG_RET:
.db $15 $90 $02 $20 $9E $C3 $8D $07 $80 $02 $20 $01 $2B $98 $FF

; Data from 120D8 to 120DD (6 bytes)
INT_JUNG_RET:
.db $08 $70 $00 $00 $60 $8C

; Data from 120DE to 120EC (15 bytes)
EV_CAVE_RET:
.db $15 $90 $02 $20 $9E $C3 $8D $07 $80 $02 $20 $81 $9B $98 $FF

; Data from 120ED to 120F2 (6 bytes)
INT_CAVE_RET:
.db $08 $70 $00 $00 $3C $8C

; Data from 120F3 to 12101 (15 bytes)
EV_JCAS_RET:
.db $15 $90 $02 $20 $9E $C3 $8D $07 $80 $02 $20 $01 $F5 $99 $FF

; Data from 12102 to 12107 (6 bytes)
INT_JCAS_RET:
.db $08 $70 $00 $00 $4E $8C

; Data from 12108 to 1210A (3 bytes)
EVNTTBL_XXX_END:
INT_IBOX_00:
.db $01 $34 $90

; Data from 1210B to 1210D (3 bytes)
INT_IBOX_01:
.db $02 $16 $A0

; Data from 1210E to 12110 (3 bytes)
INT_IBOX_02:
.db $03 $1C $70

; Data from 12111 to 12113 (3 bytes)
INT_IBOX_03:
.db $04 $16 $A0

; Data from 12114 to 12116 (3 bytes)
INT_IBOX_04:
.db $05 $38 $90

; Data from 12117 to 12119 (3 bytes)
INT_IBOX_05:
.db $06 $5C $90

; Data from 1211A to 1211C (3 bytes)
INT_IBOX_06:
.db $07 $16 $A0

; Data from 1211D to 1211F (3 bytes)
INT_IBOX_07:
.db $08 $44 $50

; Data from 12120 to 12122 (3 bytes)
INT_IBOX_08:
.db $10 $16 $A0

; Data from 12123 to 12125 (3 bytes)
INT_IBOX_09:
.db $11 $1C $70

; Data from 12126 to 12128 (3 bytes)
INT_IBOX_0A:
.db $09 $14 $70

; Data from 12129 to 1212B (3 bytes)
INT_IBOX_0B:
.db $08 $16 $A0

; Data from 1212C to 1212E (3 bytes)
INT_IBOX_0C:
.db $12 $1C $70

; Data from 1212F to 12131 (3 bytes)
INT_IBOX_0D:
.db $13 $16 $A0

; Data from 12132 to 12134 (3 bytes)
INT_IBOX_0E:
.db $14 $16 $A0

; Data from 12135 to 12137 (3 bytes)
INT_IBOX_0F:
.db $0A $1C $A0

; Data from 12138 to 1213A (3 bytes)
INT_IBOX_10:
.db $15 $1C $70

; Data from 1213B to 1213D (3 bytes)
INT_IBOX_11:
.db $16 $16 $A0

; Data from 1213E to 12140 (3 bytes)
INT_IBOX_12:
.db $0B $16 $A0

; Data from 12141 to 12143 (3 bytes)
INT_IBOX_13:
.db $18 $16 $A0

; Data from 12144 to 12146 (3 bytes)
INT_IBOX_14:
.db $19 $16 $A0

; Data from 12147 to 12149 (3 bytes)
INT_IBOX_15:
.db $1A $16 $A0

; Data from 1214A to 1214C (3 bytes)
INT_IBOX_16:
.db $1B $0E $A0

; Data from 1214D to 1214F (3 bytes)
INT_IBOX_17:
.db $1C $1E $A0

; Data from 12150 to 12152 (3 bytes)
INT_IBOX_18:
.db $1D $2E $A0

; Data from 12153 to 12155 (3 bytes)
INT_IBOX_19:
.db $1E $3E $A0

; Data from 12156 to 12158 (3 bytes)
INT_IBOX_1A:
.db $1F $4E $A0

; Data from 12159 to 1215B (3 bytes)
INT_IBOX_1B:
.db $20 $5E $A0

; Data from 1215C to 1215E (3 bytes)
INT_IBOX_1C:
.db $21 $6E $A0

; Data from 1215F to 12161 (3 bytes)
INT_IBOX_1D:
.db $22 $7E $A0

; Data from 12162 to 12164 (3 bytes)
INT_IBOX_1E:
.db $23 $16 $A0

; Data from 12165 to 12167 (3 bytes)
INT_IBOX_1F:
.db $24 $16 $A0

; Data from 12168 to 1216B (4 bytes)
INT_NOTHING:
INT_SHOP_00:
.db $02 $12 $22 $FF

; Data from 1216C to 1216F (4 bytes)
INT_SHOP_01:
.db $03 $13 $23 $FF

; Data from 12170 to 12173 (4 bytes)
INT_SHOP_02:
.db $04 $14 $24 $FF

; Data from 12174 to 12177 (4 bytes)
INT_SHOP_03:
.db $07 $26 $FF $FF

; Data from 12178 to 1217B (4 bytes)
INT_SHOP_04:
.db $08 $FF $FF $FF

; Data from 1217C to 1217F (4 bytes)
INT_SHOP_05:
.db $09 $FF $FF $FF

; Data from 12180 to 12183 (4 bytes)
INT_SHOP_06:
.db $10 $FF $FF $FF

; Data from 12184 to 12187 (4 bytes)
INT_SHOP_07:
.db $15 $28 $FF $FF

; Data from 12188 to 1218B (4 bytes)
INT_SHOP_08:
.db $16 $FF $FF $FF

; Data from 1218C to 1218F (4 bytes)
INT_SHOP_09:
.db $17 $FF $FF $FF

; Data from 12190 to 12193 (4 bytes)
INT_SHOP_0A:
.db $25 $18 $FF $FF

; Data from 12194 to 12197 (4 bytes)
INT_SHOP_0B:
.db $19 $41 $FF $FF

; Data from 12198 to 1219B (4 bytes)
INT_SHOP_0C:
.db $27 $FF $FF $FF

; Data from 1219C to 1219F (4 bytes)
INT_SHOP_0D:
.db $29 $FF $FF $FF

; Data from 121A0 to 121A3 (4 bytes)
INT_SHOP_0E:
.db $30 $31 $32 $33

; Data from 121A4 to 121A7 (4 bytes)
INT_SHOP_0F:
.db $34 $40 $FF $FF

; Data from 121A8 to 121AF (8 bytes)
INT_SHOP_10:
.db $42 $FF $FF $FF $00 $00 $00 $00

; Data from 121B0 to 121B0 (1 bytes)
ITEVTBL:
IE_NOTHING:
.db $FF

; Data from 121B1 to 121B7 (7 bytes)
IE_MAIN_00:
.db $36 $08 $01 $45 $0A $FF $FF

; Data from 121B8 to 121C1 (10 bytes)
IE_MAIN_01:
.db $02 $08 $00 $70 $00 $90 $05 $06 $02 $FF

; Data from 121C2 to 121C8 (7 bytes)
IE_MAIN_06:
.db $09 $02 $04 $03 $06 $05 $FF

; Data from 121C9 to 121D2 (10 bytes)
IE_MAIN_08:
.db $1A $08 $06 $1D $07 $07 $1F $09 $08 $FF

; Data from 121D3 to 121DC (10 bytes)
IE_MAIN_09:
.db $0D $03 $00 $D0 $00 $80 $18 $08 $03 $FF

; Data from 121DD to 121E6 (10 bytes)
IE_MAIN_0A:
.db $15 $09 $09 $19 $08 $0A $04 $05 $0B $FF

; Data from 121E7 to 121ED (7 bytes)
IE_SEA_08:
.db $07 $05 $00 $20 $00 $80 $FF

; Data from 121EE to 121F4 (7 bytes)
IE_SEA_01:
.db $46 $0A $19 $47 $09 $1A $FF

; Data from 121F5 to 121FB (7 bytes)
IE_CAVE_01:
.db $12 $07 $00 $10 $01 $90 $FF

; Data from 121FC to 12205 (10 bytes)
IE_LAST_00:
.db $08 $06 $00 $D0 $00 $90 $03 $03 $0C $FF

; Data from 12206 to 12224 (31 bytes)
IE_MOUNT_08:
.db $05 $0A $0F $06 $0A $10 $06 $09 $11 $06 $08 $12 $07 $08 $13 $08
.db $08 $14 $09 $08 $15 $09 $09 $16 $09 $0A $17 $0A $0A $18 $FF

; Data from 12225 to 1222B (7 bytes)
IE_MOUNT_09:
.db $07 $06 $0D $07 $07 $0E $FF

; Data from 1222C to 12232 (7 bytes)
IE_DAN4_02:
.db $54 $06 $1E $55 $07 $1F $FF

; Data from 12233 to 12236 (4 bytes)
IE_DAN5_02:
.db $0F $09 $1B $FF

; Data from 12237 to 1223A (4 bytes)
IE_DAN5_03:
.db $4F $09 $1C $FF

; Data from 1223B to 1223F (5 bytes)
IE_DAN5_16:
.db $0F $09 $1D $FF $00

; Data from 12240 to 12286 (71 bytes)
BGTRTBL:
BG_DANGION_00:
.db $02 $60 $01 $40 $12 $01 $62 $01 $42 $12 $01 $63 $01 $42 $12 $08
.db $64 $01 $44 $12 $01 $6C $01 $53 $12 $02 $6D $01 $4C $12 $01 $6F
.db $01 $43 $12 $02 $70 $01 $50 $12 $01 $72 $01 $42 $12 $01 $73 $01
.db $42 $12 $08 $74 $01 $54 $12 $01 $7C $01 $5C $12 $02 $7D $01 $4E
.db $12 $01 $7F $01 $52 $12 $00

; Data from 12287 to 12304 (126 bytes)
BG_DANGION_01:
.db $01 $60 $01 $0F $12 $01 $61 $01 $1F $12 $01 $62 $01 $24 $12 $01
.db $63 $01 $34 $12 $01 $64 $01 $32 $12 $01 $65 $01 $25 $12 $01 $66
.db $01 $25 $12 $01 $67 $01 $25 $12 $01 $68 $01 $25 $12 $01 $68 $01
.db $25 $12 $01 $69 $01 $35 $12 $03 $6A $01 $02 $12 $01 $6D $01 $34
.db $12 $01 $70 $01 $1F $12 $01 $71 $01 $0F $12 $01 $72 $01 $34 $12
.db $01 $73 $01 $24 $12 $01 $74 $01 $5D $12 $01 $75 $01 $5E $12 $01
.db $76 $01 $5E $12 $01 $77 $01 $5E $12 $01 $78 $01 $5E $12 $01 $79
.db $01 $5F $12 $03 $7A $01 $12 $12 $01 $7D $01 $24 $12 $00

; Data from 12305 to 12336 (50 bytes)
BG_DANGION_02:
.db $01 $60 $01 $0F $12 $01 $61 $01 $1F $12 $01 $62 $01 $15 $12 $01
.db $63 $01 $15 $12 $02 $64 $01 $EE $12 $04 $66 $01 $31 $1C $02 $6A
.db $01 $00 $12 $01 $6C $01 $0D $12 $02 $6D $01 $09 $12 $01 $6F $01
.db $06 $12

; Data from 12337 to 123FF (201 bytes)
_DATA_12337_:
.db $01 $70 $01 $1F $12 $01 $71 $01 $0F $12 $01 $72 $01 $15 $12 $01
.db $73 $01 $15 $12 $02 $74 $01 $EE $12 $04 $76 $01 $35 $1C $02 $7A
.db $01 $10 $12 $01 $7C $01 $1D $12 $02 $7D $01 $19 $12 $01 $7F $01
.db $16 $12 $02 $80 $01 $07 $12 $04 $82 $01 $20 $12 $08 $86 $01 $26
.db $12 $01 $8E $01 $00 $10 $01 $8F $01 $39 $1C $01 $90 $01 $17 $12
.db $01 $91 $01 $BF $10 $02 $92 $01 $30 $12 $01 $94 $01 $00 $10 $01
.db $95 $01 $33 $12 $08 $96 $01 $36 $12 $02 $9E $01 $3A $1C $01 $A0
.db $01 $0E $12 $01 $A1 $01 $1E $12 $02 $A2 $01 $0B $12 $02 $A4 $01
.db $1B $12 $01 $A8 $01 $00 $10 $01 $A9 $01 $00 $10 $01 $AA $01 $00
.db $10 $01 $AB $01 $3C $1C $02 $AC $01 $0B $12 $01 $AE $01 $00 $10
.db $01 $AF $01 $3D $1C $01 $B0 $01 $00 $10 $01 $B1 $01 $00 $10 $01
.db $B2 $01 $00 $10 $01 $B3 $01 $3C $1C $01 $B4 $01 $00 $10 $01 $B5
.db $01 $3D $1C $06 $BA $01 $9A $13 $00

; Data from 12400 to 124AA (171 bytes)
BG_MAIN_00:
.db $04 $60 $01 $78 $12 $01 $64 $01 $05 $12 $01 $65 $01 $05 $12 $04
.db $66 $01 $7C $12 $02 $6A $01 $00 $12 $01 $6C $01 $0D $12 $02 $6D
.db $01 $80 $12 $04 $70 $01 $88 $12 $01 $74 $01 $05 $12 $01 $75 $01
.db $05 $12 $04 $76 $01 $8C $12 $02 $7A $01 $10 $12 $01 $7C $01 $1D
.db $12 $02 $80 $01 $A4 $12 $04 $82 $01 $20 $12 $08 $86 $01 $26 $12
.db $02 $8E $01 $82 $12 $02 $90 $01 $A6 $12 $02 $92 $01 $30 $12 $01
.db $94 $01 $00 $10 $01 $95 $01 $33 $12 $08 $96 $01 $36 $12 $02 $9E
.db $01 $84 $12 $01 $A0 $01 $0E $12 $14 $A2 $01 $90 $12 $06 $B6 $01
.db $A8 $12 $01 $BC $01 $F0 $12 $01 $BD $01 $F1 $12 $01 $BC $01 $0F
.db $12 $01 $BD $01 $1F $12 $01 $BE $01 $AF $10 $01 $BF $01 $BF $10
.db $01 $6F $01 $ED $18 $01 $7F $01 $EE $18 $00

; Data from 124AB to 12573 (201 bytes)
BG_SEA_00:
.db $02 $60 $01 $78 $12 $02 $62 $01 $48 $13 $02 $64 $01 $EE $12 $02
.db $66 $01 $EB $13 $02 $68 $01 $28 $13 $02 $6A $01 $00 $12 $01 $6C
.db $01 $0D $12 $02 $6D $01 $B6 $12 $02 $70 $01 $88 $12 $02 $72 $01
.db $4A $13 $02 $74 $01 $EE $12 $02 $76 $01 $ED $13 $02 $78 $01 $2A
.db $13 $02 $7A $01 $10 $12 $01 $7C $01 $1D $12 $01 $7D $01 $9B $12
.db $02 $7E $01 $50 $13 $02 $80 $01 $A4 $12 $04 $82 $01 $20 $12 $04
.db $86 $01 $B9 $12 $01 $8A $01 $00 $10 $01 $8B $01 $00 $10 $01 $8C
.db $01 $00 $10 $01 $8D $01 $00 $10 $02 $8E $01 $BD $12 $02 $90 $01
.db $A6 $12 $02 $92 $01 $30 $12 $01 $94 $01 $00 $10 $01 $95 $01 $33
.db $12 $0A $96 $01 $BF $12 $01 $A0 $01 $0E $12 $04 $A2 $01 $C9 $12
.db $03 $A6 $01 $52 $13 $04 $A9 $01 $97 $12 $01 $AD $01 $55 $13 $0C
.db $AE $01 $D5 $12 $04 $BA $01 $E1 $12 $02 $BE $01 $E5 $12 $01 $6F
.db $01 $ED $18 $01 $7F $01 $EE $18 $00

; Data from 12574 to 1260A (151 bytes)
BG_SEA_01:
.db $02 $62 $01 $48 $13 $02 $64 $01 $EE $12 $02 $66 $01 $EB $13 $02
.db $6A $01 $2C $13 $01 $6C $01 $0D $12 $02 $6D $01 $B6 $12 $02 $72
.db $01 $4A $13 $02 $74 $01 $EE $12 $02 $76 $01 $ED $13 $02 $7A $01
.db $2E $13 $01 $7C $01 $1D $12 $01 $7D $01 $B8 $12 $02 $7E $01 $E7
.db $12 $02 $82 $01 $30 $13 $02 $86 $01 $34 $13 $06 $88 $01 $38 $13
.db $02 $8E $01 $44 $13 $02 $92 $01 $32 $13 $02 $96 $01 $36 $13 $06
.db $98 $01 $3E $13 $02 $9E $01 $46 $13 $01 $A0 $01 $0E $12 $01 $A1
.db $01 $E9 $12 $07 $A2 $01 $C9 $12 $04 $A9 $01 $B2 $12 $01 $AD $01
.db $9B $12 $04 $AE $01 $4C $13 $08 $B2 $01 $D9 $12 $04 $BA $01 $AE
.db $12 $02 $BE $01 $E5 $12 $00

; Data from 1260B to 1269C (146 bytes)
BG_DESERT_00:
.db $08 $60 $01 $EA $12 $02 $68 $01 $28 $13 $02 $6A $01 $00 $12 $01
.db $6C $01 $0D $12 $02 $6D $01 $F2 $12 $08 $70 $01 $F4 $12 $02 $78
.db $01 $2A $13 $02 $7A $01 $10 $12 $01 $7C $01 $1D $12 $02 $7E $01
.db $FC $12 $02 $80 $01 $A4 $12 $04 $82 $01 $20 $12 $02 $86 $01 $FE
.db $12 $04 $88 $01 $00 $13 $02 $8C $01 $04 $13 $02 $8E $01 $24 $13
.db $02 $90 $01 $A6 $12 $02 $92 $01 $30 $12 $01 $94 $01 $00 $10 $01
.db $95 $01 $33 $12 $08 $96 $01 $08 $13 $02 $9E $01 $FC $12 $01 $A0
.db $01 $0E $12 $04 $A4 $01 $12 $13 $04 $A8 $01 $A2 $13 $0C $AE $01
.db $18 $13 $02 $BA $01 $06 $13 $02 $BC $01 $10 $13 $02 $BE $01 $16
.db $13 $00

; Data from 1269D to 12706 (106 bytes)
BG_DESERT_01:
.db $02 $60 $01 $EA $12 $0A $62 $01 $56 $13 $01 $6C $01 $98 $13 $02
.db $70 $01 $F4 $12 $0A $72 $01 $66 $13 $01 $7C $01 $99 $13 $06 $80
.db $01 $60 $13 $02 $86 $01 $FE $12 $04 $88 $01 $00 $13 $02 $8C $01
.db $80 $13 $02 $8E $01 $84 $13 $06 $90 $01 $70 $13 $06 $96 $01 $08
.db $13 $02 $9C $01 $82 $13 $02 $9E $01 $92 $13 $0A $A2 $01 $76 $13
.db $02 $AC $01 $94 $13 $0C $AE $01 $86 $13 $02 $BA $01 $06 $13 $02
.db $BC $01 $10 $13 $02 $BE $01 $96 $13 $00

; Data from 12707 to 12716 (16 bytes)
BG_BOSS_00:
.db $56 $64 $01 $01 $1D $02 $60 $01 $E6 $13 $02 $62 $01 $E6 $13 $00

; Data from 12717 to 12726 (16 bytes)
BG_BOSS_01:
.db $5B $64 $01 $57 $1D $02 $60 $01 $E6 $13 $02 $62 $01 $E6 $13 $00

; Data from 12727 to 127B8 (146 bytes)
BG_MOUNT_00:
.db $02 $60 $01 $A8 $13 $02 $62 $01 $7A $12 $02 $64 $01 $EE $12 $02
.db $66 $01 $AE $13 $02 $68 $01 $7E $12 $02 $6A $01 $DA $13 $01 $6C
.db $01 $0D $12 $02 $6D $01 $AA $13 $01 $6F $01 $AC $13 $02 $70 $01
.db $A8 $13 $02 $72 $01 $8A $12 $02 $74 $01 $EE $12 $02 $76 $01 $BE
.db $13 $02 $78 $01 $8E $12 $02 $7A $01 $DC $13 $01 $7C $01 $1D $12
.db $01 $7E $01 $01 $10 $01 $7F $01 $AD $13 $02 $80 $01 $A4 $12 $04
.db $82 $01 $DE $13 $0A $86 $01 $B0 $13 $02 $90 $01 $A6 $12 $04 $92
.db $01 $E2 $13 $0A $96 $01 $C0 $13 $01 $A0 $01 $0E $12 $08 $A4 $01
.db $CA $13 $08 $AE $01 $D2 $13 $06 $B6 $01 $A8 $12 $04 $BC $01 $BA
.db $13 $00

; Data from 127B9 to 127DC (36 bytes)
BG_CHANGE_00:
.db $02 $66 $01 $7E $12 $02 $68 $01 $28 $13 $02 $76 $01 $8E $12 $02
.db $78 $01 $2A $13 $01 $6C $01 $E8 $13 $01 $7C $01 $E9 $13 $01 $A0
.db $01 $EA $13 $00

; Data from 127DD to 127F1 (21 bytes)
BG_BOSS_02:
.db $4E $64 $01 $B2 $1D $0E $B2 $01 $00 $1E $02 $60 $01 $E6 $13 $02
.db $62 $01 $E6 $13 $00

; Data from 127F2 to 12801 (16 bytes)
BG_BOSS_03:
.db $59 $64 $01 $0E $1E $02 $60 $01 $E6 $13 $02 $62 $01 $E6 $13 $00

; Data from 12802 to 12811 (16 bytes)
BG_BOSS_04:
.db $58 $64 $01 $67 $1E $02 $60 $01 $E6 $13 $02 $62 $01 $E6 $13 $00

; Data from 12812 to 12826 (21 bytes)
BG_BOSS_05:
.db $40 $64 $01 $C0 $1E $16 $A4 $01 $C0 $1F $02 $60 $01 $E6 $13 $02
.db $62 $01 $E6 $13 $00

; Data from 12827 to 128A9 (131 bytes)
BG_CAVE_00:
.db $04 $60 $01 $F0 $13 $02 $64 $01 $EE $12 $02 $66 $01 $F4 $13 $02
.db $68 $01 $7E $12 $02 $6A $01 $F6 $13 $01 $6C $01 $0D $12 $02 $6D
.db $01 $AA $13 $01 $6F $01 $EF $13 $04 $70 $01 $F8 $13 $02 $74 $01
.db $EE $12 $02 $76 $01 $FC $13 $02 $78 $01 $8E $12 $02 $7A $01 $FE
.db $13 $01 $7C $01 $1D $12 $03 $7D $01 $00 $14 $02 $80 $01 $A4 $12
.db $0E $82 $01 $03 $14 $02 $90 $01 $A6 $12 $0E $92 $01 $11 $14 $01
.db $A0 $01 $0E $12 $11 $A1 $01 $1F $14 $0A $B6 $01 $30 $14 $01 $B2
.db $01 $01 $10 $01 $B3 $01 $BD $15 $01 $B4 $01 $01 $10 $01 $B5 $01
.db $BE $15 $00

; Data from 128AA to 12936 (141 bytes)
BG_JUNGLE_00:
.db $02 $60 $01 $3A $14 $02 $62 $01 $F2 $13 $02 $64 $01 $EE $12 $02
.db $66 $01 $3C $14 $02 $68 $01 $7E $12 $02 $6A $01 $3E $14 $01 $6C
.db $01 $0D $12 $02 $6D $01 $40 $14 $01 $6F $01 $ED $18 $02 $70 $01
.db $43 $14 $02 $72 $01 $FA $13 $02 $74 $01 $EE $12 $02 $76 $01 $45
.db $14 $02 $78 $01 $8E $12 $02 $7A $01 $47 $14 $01 $7C $01 $1D $12
.db $02 $7D $01 $49 $14 $01 $7F $01 $EE $18 $02 $80 $01 $A4 $12 $0E
.db $82 $01 $4C $14 $02 $90 $01 $A6 $12 $0E $92 $01 $5A $14 $01 $A0
.db $01 $0E $12 $04 $A2 $01 $68 $14 $01 $A6 $01 $42 $14 $01 $A7 $01
.db $4B $14 $06 $AC $01 $70 $14 $0A $B6 $01 $7A $14 $00

; Data from 12937 to 129AF (121 bytes)
BG_JUNGLE_01:
.db $02 $62 $01 $7A $12 $06 $64 $01 $84 $14 $02 $6A $01 $00 $12 $03
.db $6C $01 $8A $14 $02 $72 $01 $8A $12 $02 $74 $01 $84 $14 $04 $76
.db $01 $8D $14 $02 $7A $01 $10 $12 $03 $7C $01 $91 $14 $02 $80 $01
.db $94 $14 $04 $82 $01 $20 $12 $03 $86 $01 $96 $14 $02 $89 $01 $98
.db $14 $07 $8B $01 $99 $14 $02 $92 $01 $30 $12 $01 $94 $01 $00 $10
.db $01 $95 $01 $33 $12 $03 $96 $01 $A0 $14 $02 $99 $01 $A2 $14 $07
.db $9B $01 $A3 $14 $04 $A4 $01 $AA $14 $04 $A8 $01 $7A $14 $08 $AE
.db $01 $AE $14 $06 $B6 $01 $A8 $12 $00

; Data from 129B0 to 12A50 (161 bytes)
BG_LAST_00:
.db $02 $60 $01 $CA $14 $02 $62 $01 $F2 $13 $04 $64 $01 $CC $14 $02
.db $68 $01 $7E $12 $02 $6A $01 $D0 $14 $01 $6C $01 $D1 $14 $05 $6D
.db $01 $D2 $14 $02 $72 $01 $FA $13 $04 $74 $01 $CC $14 $02 $78 $01
.db $8E $12 $05 $7A $01 $D7 $14 $01 $7F $01 $D4 $14 $02 $80 $01 $A4
.db $12 $01 $82 $01 $00 $10 $01 $83 $01 $00 $10 $0C $84 $01 $DC $14
.db $02 $90 $01 $A6 $12 $0F $92 $01 $E8 $14 $01 $A2 $01 $F7 $14 $01
.db $A3 $01 $F7 $14 $03 $A4 $01 $F8 $14 $01 $A7 $01 $F9 $14 $01 $AE
.db $01 $00 $10 $03 $AF $01 $FB $14 $01 $B2 $01 $FE $14 $01 $B3 $01
.db $FE $14 $01 $B4 $01 $FF $14 $01 $B5 $01 $FF $14 $03 $BC $01 $2E
.db $1C $01 $BF $01 $6A $1C $04 $A8 $01 $AB $1C $04 $B6 $01 $AF $1C
.db $00

; Data from 12A51 to 12A97 (71 bytes)
BG_DAN1_00:
.db $02 $62 $01 $3E $1C $02 $68 $01 $7E $12 $02 $72 $01 $40 $1C $02
.db $78 $01 $8E $12 $02 $80 $01 $A4 $12 $09 $82 $01 $42 $1C $01 $8B
.db $01 $4A $1C $02 $90 $01 $A6 $12 $09 $92 $01 $4B $1C $01 $9B $01
.db $53 $1C $02 $A9 $01 $54 $1C $04 $AC $01 $56 $1C $02 $B0 $01 $5C
.db $1C $08 $B6 $01 $5A $1C $00

; Data from 12A98 to 12AB6 (31 bytes)
BG_DAN2_00:
.db $04 $62 $01 $62 $1C $02 $68 $01 $7E $12 $04 $72 $01 $66 $1C $02
.db $78 $01 $8E $12 $02 $80 $01 $A4 $12 $02 $90 $01 $A6 $12 $00

; Data from 12AB7 to 12AFD (71 bytes)
BG_DAN3_00:
.db $0D $60 $01 $6B $1C $0E $6F $01 $78 $1C $01 $7F $01 $86 $1C $01
.db $80 $01 $01 $10 $0D $81 $01 $87 $1C $01 $8E $01 $01 $10 $05 $8F
.db $01 $94 $1C $01 $94 $01 $01 $10 $09 $95 $01 $99 $1C $01 $9E $01
.db $01 $10 $01 $9F $01 $A2 $1C $03 $A6 $01 $A3 $1C $01 $AD $01 $A6
.db $1C $04 $BA $01 $A7 $1C $00

; Data from 12AFE to 12B67 (106 bytes)
BG_DAN4_00:
.db $02 $60 $01 $24 $14 $0C $62 $01 $BB $1C $01 $6E $01 $C6 $1C $01
.db $6F $01 $C7 $1C $01 $70 $01 $26 $14 $01 $71 $01 $2B $14 $0B $72
.db $01 $C8 $1C $02 $7D $01 $00 $14 $01 $7F $01 $D3 $1C $06 $80 $01
.db $D4 $1C $04 $86 $01 $07 $14 $06 $8A $01 $DA $1C $06 $90 $01 $E0
.db $1C $04 $96 $01 $15 $14 $07 $9A $01 $E6 $1C $01 $A1 $01 $1F $14
.db $0C $A6 $01 $ED $1C $01 $B2 $01 $38 $14 $03 $B3 $01 $F9 $1C $08
.db $B6 $01 $30 $14 $02 $BE $01 $38 $14 $00

; Data from 12B68 to 12BE0 (121 bytes)
BG_DAN4_01:
.db $04 $60 $01 $FC $1C $02 $64 $01 $80 $15 $06 $68 $01 $82 $15 $01
.db $6E $01 $19 $14 $06 $70 $01 $88 $15 $02 $78 $01 $8E $15 $02 $7A
.db $01 $8E $15 $03 $7C $01 $90 $15 $02 $80 $01 $84 $15 $04 $82 $01
.db $93 $15 $01 $86 $01 $96 $15 $01 $87 $01 $96 $15 $02 $88 $01 $97
.db $15 $01 $8A $01 $01 $10 $01 $8B $01 $9A $15 $02 $8C $01 $99 $15
.db $04 $90 $01 $9B $15 $01 $94 $01 $87 $15 $02 $95 $01 $19 $14 $01
.db $97 $01 $19 $14 $02 $98 $01 $9F $15 $01 $9A $01 $01 $10 $01 $9B
.db $01 $A2 $15 $02 $9C $01 $A1 $15 $00

; Data from 12BE1 to 12CD1 (241 bytes)
BG_DAN5_00:
.db $01 $62 $01 $A3 $15 $01 $63 $01 $AA $15 $05 $64 $01 $A4 $15 $01
.db $69 $01 $FF $15 $01 $6A $01 $BF $15 $01 $6B $01 $A9 $15 $01 $72
.db $01 $AA $15 $01 $73 $01 $A3 $15 $01 $74 $01 $AB $15 $01 $75 $01
.db $BF $15 $01 $76 $01 $FF $15 $05 $77 $01 $AC $15 $03 $80 $01 $B1
.db $15 $01 $83 $01 $FF $15 $01 $84 $01 $B4 $15 $01 $85 $01 $FF $15
.db $02 $86 $01 $B5 $15 $01 $87 $01 $BF $15 $01 $88 $01 $BF $15 $01
.db $89 $01 $FF $15 $01 $90 $01 $B7 $15 $01 $91 $01 $BF $15 $01 $92
.db $01 $B8 $15 $01 $93 $01 $BF $15 $04 $94 $01 $B9 $15 $01 $98 $01
.db $FF $15 $01 $99 $01 $BF $15 $02 $60 $01 $C6 $14 $02 $70 $01 $C8
.db $14 $01 $8A $01 $01 $10 $01 $8B $01 $01 $10 $01 $8C $01 $01 $10
.db $01 $8D $01 $45 $10 $01 $8E $01 $01 $10 $01 $8F $01 $55 $10 $01
.db $9A $01 $01 $10 $01 $9B $01 $52 $10 $01 $9C $01 $01 $10 $01 $9D
.db $01 $54 $10 $01 $9E $01 $01 $10 $01 $9F $01 $52 $10 $01 $A4 $01
.db $01 $10 $01 $A5 $01 $4E $10 $01 $A6 $01 $01 $10 $01 $A7 $01 $01
.db $10 $01 $6C $01 $0D $12 $01 $7C $01 $1D $12 $01 $A0 $01 $0E $12
.db $00

; Data from 12CD2 to 12D8F (190 bytes)
BG_END_00:
.db $04 $60 $01 $78 $12 $01 $64 $01 $05 $12 $01 $65 $01 $05 $12 $04
.db $66 $01 $7C $12 $02 $6A $01 $00 $12 $01 $6C $01 $0D $12 $02 $6D
.db $01 $80 $12 $04 $70 $01 $88 $12 $01 $74 $01 $05 $12 $01 $75 $01
.db $05 $12 $04 $76 $01 $8C $12 $02 $7A $01 $10 $12 $01 $7C $01 $1D
.db $12 $02 $80 $01 $A4 $12 $01 $82 $01 $76 $14 $01 $83 $01 $79 $14
.db $02 $84 $01 $78 $14 $08 $86 $01 $26 $12 $02 $8E $01 $82 $12 $02
.db $90 $01 $A6 $12 $01 $92 $01 $00 $10 $01 $93 $01 $78 $14 $01 $94
.db $01 $00 $10 $01 $95 $01 $77 $14 $08 $96 $01 $36 $12 $02 $9E $01
.db $84 $12 $01 $A0 $01 $0E $12 $14 $A2 $01 $90 $12 $06 $B6 $01 $A8
.db $12 $01 $BC $01 $F0 $12 $01 $BD $01 $F1 $12 $01 $BC $01 $0F $12
.db $01 $BD $01 $1F $12 $01 $BE $01 $AF $10 $01 $BF $01 $BF $10 $01
.db $6F $01 $ED $18 $01 $7F $01 $EE $18 $00 $00 $00 $00 $00

; Data from 12D90 to 12D90 (1 bytes)
ENRQTBL:
EREQ_NOTHING:
.db $FF

; Data from 12D91 to 12DA5 (21 bytes)
EREQ_OPEN_00:
.db $37 $24 $80 $FF $37 $34 $80 $FF $37 $44 $80 $FF $37 $54 $80 $FF
.db $38 $7C $60 $FF $FF

; Data from 12DA6 to 12DB6 (17 bytes)
EREQ_OPEN_01:
.db $01 $14 $80 $00 $01 $34 $80 $00 $01 $54 $80 $00 $01 $7E $80 $00
.db $FF

; Data from 12DB7 to 12DBF (9 bytes)
EREQ_OPEN_02:
.db $09 $06 $58 $00 $09 $18 $58 $00 $FF

; Data from 12DC0 to 12DCC (13 bytes)
EREQ_OPEN_03:
.db $10 $04 $60 $FF $10 $38 $80 $FF $10 $54 $80 $FF $FF

; Data from 12DCD to 12DDD (17 bytes)
EREQ_OPEN_04:
.db $01 $16 $80 $FF $01 $36 $80 $FF $01 $56 $80 $FF $01 $76 $80 $FF
.db $FF

; Data from 12DDE to 12DEE (17 bytes)
EREQ_OPEN_05:
.db $01 $18 $80 $FF $01 $34 $80 $FF $01 $54 $80 $FF $02 $74 $80 $C4
.db $FF

; Data from 12DEF to 12DF3 (5 bytes)
EREQ_OPEN_06:
.db $02 $54 $80 $01 $FF

; Data from 12DF4 to 12E28 (53 bytes)
EREQ_OPEN_07:
.db $07 $21 $30 $FF $07 $24 $30 $FF $07 $27 $30 $FF $07 $2C $30 $FF
.db $07 $51 $30 $FF $07 $54 $30 $FF $02 $44 $B0 $00 $07 $61 $30 $FF
.db $07 $63 $30 $FF $07 $65 $30 $FF $07 $68 $30 $FF $07 $76 $30 $FF
.db $07 $7A $30 $FF $FF

; Data from 12E29 to 12E41 (25 bytes)
EREQ_OPEN_08:
.db $07 $21 $30 $FF $07 $24 $30 $FF $07 $27 $30 $FF $07 $2C $30 $FF
.db $07 $31 $30 $FF $08 $62 $00 $FF $FF

; Data from 12E42 to 12E5A (25 bytes)
EREQ_OPEN_09:
.db $0D $28 $B0 $00 $0C $30 $B0 $00 $0C $38 $B0 $00 $0C $50 $B0 $00
.db $0C $58 $B0 $00 $0C $78 $B0 $00 $FF

; Data from 12E5B to 12E73 (25 bytes)
EREQ_SEA_00:
.db $36 $48 $90 $02 $36 $50 $90 $02 $36 $58 $90 $02 $14 $74 $90 $02
.db $36 $92 $60 $02 $14 $B0 $90 $02 $FF

; Data from 12E74 to 12E9F (44 bytes)
EREQ_SEA_01:
.db $14 $3A $B0 $02 $14 $46 $B0 $02 $27 $4E $A0 $02 $27 $54 $90 $02
.db $14 $5C $B0 $02 $27 $68 $B0 $02 $27 $6E $A0 $02 $27 $74 $90 $02
.db $14 $7C $B0 $02 $14 $96 $B0 $02 $8A $8A $8A $FF

; Data from 12EA0 to 12EC3 (36 bytes)
EREQ_SEA_02:
.db $14 $12 $90 $02 $14 $1A $90 $02 $14 $2E $60 $02 $14 $50 $60 $02
.db $14 $66 $80 $02 $2D $82 $90 $04 $15 $A2 $90 $03 $2D $B0 $90 $0B
.db $8A $8A $8A $FF

; Data from 12EC4 to 12EF7 (52 bytes)
EREQ_SEA_03:
.db $27 $14 $90 $02 $30 $1A $90 $02 $30 $36 $40 $03 $27 $42 $90 $02
.db $27 $4A $80 $02 $27 $52 $70 $09 $27 $66 $B0 $02 $27 $6A $80 $02
.db $28 $7A $60 $03 $30 $8E $A0 $03 $28 $94 $90 $02 $28 $98 $70 $08
.db $8A $8A $8A $FF

; Data from 12EF8 to 12F19 (34 bytes)
EREQ_SEA_04:
.db $15 $24 $90 $03 $15 $32 $90 $03 $15 $42 $90 $B2 $15 $50 $B0 $09
.db $16 $68 $B0 $04 $2A $72 $40 $05 $16 $86 $B0 $04 $16 $8A $B0 $04
.db $8B $FF

; Data from 12F1A to 12F4A (49 bytes)
EREQ_SEA_05:
.db $29 $1E $70 $04 $29 $34 $80 $04 $29 $3E $80 $04 $32 $50 $60 $05
.db $32 $6A $70 $04 $2E $74 $B0 $05 $32 $82 $40 $04 $2E $8A $B0 $05
.db $32 $A6 $50 $04 $2E $AC $B0 $04 $29 $B4 $50 $04 $8A $8A $8A $8A
.db $FF

; Data from 12F4B to 12F7C (50 bytes)
EREQ_SEA_06:
.db $29 $18 $B0 $04 $29 $2C $A0 $04 $29 $34 $90 $04 $2E $40 $B0 $06
.db $2E $4E $A0 $05 $2E $74 $90 $06 $2E $8E $A0 $05 $2E $94 $90 $06
.db $2E $AC $A0 $06 $29 $B0 $A0 $04 $29 $B4 $90 $04 $8A $8A $8A $8A
.db $8A $FF

; Data from 12F7D to 12FA5 (41 bytes)
EREQ_SEA_07:
.db $39 $27 $58 $FF $39 $33 $B0 $FF $32 $6C $60 $04 $32 $6C $80 $04
.db $32 $7E $70 $05 $32 $8A $60 $04 $39 $A7 $58 $FF $39 $AB $B0 $FF
.db $39 $AF $58 $FF $39 $B3 $B0 $FF $FF

; Data from 12FA6 to 12FCF (42 bytes)
EREQ_DESERT_00:
.db $36 $10 $90 $02 $36 $18 $90 $02 $36 $28 $90 $02 $36 $3A $90 $02
.db $37 $6A $90 $03 $37 $78 $90 $03 $2A $7C $40 $05 $37 $82 $90 $B2
.db $37 $8A $90 $03 $37 $B0 $90 $03 $8B $FF

; Data from 12FD0 to 12FF6 (39 bytes)
EREQ_DESERT_01:
.db $45 $1A $90 $03 $37 $20 $90 $02 $37 $32 $90 $02 $37 $36 $90 $0B
.db $45 $48 $90 $03 $37 $74 $90 $02 $37 $78 $90 $02 $37 $84 $90 $02
.db $37 $8E $90 $02 $8A $8A $FF

; Data from 12FF7 to 1301D (39 bytes)
EREQ_DESERT_02:
.db $3B $10 $C0 $06 $45 $22 $90 $B1 $3A $30 $C0 $05 $45 $4E $90 $09
.db $45 $52 $90 $03 $37 $66 $90 $02 $3A $70 $C0 $05 $37 $7C $90 $02
.db $3A $90 $C0 $05 $8A $8A $FF

; Data from 1301E to 13039 (28 bytes)
EREQ_DESERT_03:
.db $3C $10 $C0 $06 $45 $30 $90 $09 $44 $34 $90 $09 $45 $4C $90 $05
.db $44 $74 $90 $04 $45 $88 $90 $03 $8A $8A $8A $FF

; Data from 1303A to 1304C (19 bytes)
EREQ_DESERT_04:
.db $2A $3A $60 $03 $44 $56 $90 $03 $45 $70 $90 $03 $2A $7C $60 $03
.db $8B $8A $FF

; Data from 1304D to 1306D (33 bytes)
EREQ_DESERT_05:
.db $15 $1A $B0 $02 $30 $26 $70 $02 $15 $2A $B0 $02 $30 $50 $80 $02
.db $30 $66 $50 $02 $15 $74 $B0 $02 $30 $82 $50 $02 $15 $86 $B0 $02
.db $FF

; Data from 1306E to 1308A (29 bytes)
EREQ_DESERT_06:
.db $31 $10 $B0 $02 $31 $26 $80 $02 $31 $3C $70 $02 $31 $50 $80 $02
.db $31 $5A $50 $02 $31 $72 $80 $02 $31 $88 $50 $02 $FF

; Data from 1308B to 130A6 (28 bytes)
EREQ_DESERT_07:
.db $43 $0E $20 $02 $43 $16 $20 $02 $43 $1E $20 $02 $31 $50 $50 $02
.db $31 $7C $60 $02 $31 $8A $50 $02 $8A $8A $8A $FF

; Data from 130A7 to 130AB (5 bytes)
EREQ_DESERT_0B:
.db $37 $12 $B0 $0B $FF

; Data from 130AC to 130C1 (22 bytes)
EREQ_DESERT_0C:
.db $1D $70 $B0 $FF $1D $50 $B0 $FF $1D $40 $B0 $FF $1D $20 $B0 $FF
.db $33 $40 $60 $D5 $8D $FF

; Data from 130C2 to 130CE (13 bytes)
EREQ_DESERT_0D:
.db $1D $1E $B0 $FF $1D $2C $B0 $FF $1D $3C $B0 $FF $FF

; Data from 130CF to 130D4 (6 bytes)
EREQ_DESERT_0E:
.db $33 $04 $A0 $06 $8D $FF

; Data from 130D5 to 130F3 (31 bytes)
EREQ_MOUNT_00:
.db $19 $1C $90 $03 $19 $34 $90 $04 $19 $3A $90 $03 $19 $54 $90 $03
.db $19 $58 $90 $04 $02 $78 $90 $04 $02 $92 $90 $09 $8F $8F $FF

; Data from 130F4 to 13126 (51 bytes)
EREQ_MOUNT_01:
.db $11 $1A $80 $09 $11 $2B $60 $04 $11 $35 $50 $04 $11 $3F $40 $05
.db $44 $58 $90 $0B $11 $6B $60 $04 $11 $77 $50 $05 $11 $83 $50 $04
.db $44 $8C $90 $0B $44 $A4 $90 $09 $44 $A8 $90 $09 $11 $B4 $70 $09
.db $8A $8A $FF

; Data from 13127 to 1315A (52 bytes)
EREQ_MOUNT_02:
.db $12 $18 $80 $05 $3C $22 $B0 $09 $12 $2B $60 $05 $3C $40 $B0 $04
.db $12 $49 $60 $05 $3C $58 $B0 $09 $3C $82 $B0 $04 $12 $8B $50 $0A
.db $3C $8C $B0 $0C $3C $94 $B0 $04 $12 $97 $40 $05 $12 $B4 $70 $09
.db $8A $8A $8F $FF

; Data from 1315B to 1317D (35 bytes)
EREQ_MOUNT_03:
.db $0D $16 $90 $09 $44 $29 $70 $09 $44 $34 $70 $04 $45 $49 $70 $05
.db $0D $5C $90 $04 $0D $7E $90 $05 $44 $A6 $90 $04 $0D $B0 $90 $04
.db $8A $8A $FF

; Data from 1317E to 131AC (47 bytes)
EREQ_MOUNT_04:
.db $0F $1C $80 $03 $10 $1C $90 $03 $0F $3C $80 $03 $10 $3C $B0 $04
.db $0F $58 $80 $09 $10 $58 $B0 $03 $0F $72 $70 $03 $10 $72 $B0 $03
.db $0F $8E $60 $09 $0F $8E $80 $03 $8A $8A $8A $8A $8A $8A $FF

; Data from 131AD to 131CD (33 bytes)
EREQ_MOUNT_05:
.db $34 $1C $B0 $05 $34 $30 $B0 $05 $34 $36 $B0 $09 $40 $46 $90 $FF
.db $40 $72 $90 $FF $40 $7A $90 $FF $34 $98 $B0 $04 $8A $8A $8D $8D
.db $FF

; Data from 131CE to 131F0 (35 bytes)
EREQ_JUNG_00:
.db $20 $0C $B0 $FF $20 $14 $B0 $FF $20 $1C $B0 $FF $20 $2C $B0 $FF
.db $20 $34 $B0 $FF $20 $4A $B0 $FF $20 $62 $B0 $FF $2B $70 $40 $06
.db $8B $8B $FF

; Data from 131F1 to 13213 (35 bytes)
EREQ_JUNG_01:
.db $20 $0E $B0 $FF $20 $10 $B0 $FF $20 $1C $B0 $FF $20 $2C $B0 $FF
.db $20 $34 $B0 $FF $20 $4A $B0 $FF $20 $6A $B0 $FF $2C $7C $40 $07
.db $8B $8B $FF

; Data from 13214 to 13220 (13 bytes)
EREQ_JUNG_02:
.db $3D $08 $B0 $04 $3D $0A $38 $04 $3D $14 $38 $04 $FF

; Data from 13221 to 13249 (41 bytes)
EREQ_JUNG_03:
.db $20 $18 $A0 $FF $0C $20 $A0 $06 $18 $3E $A0 $0A $18 $42 $A0 $03
.db $20 $4C $A0 $FF $18 $50 $A0 $04 $20 $5A $A0 $FF $20 $6E $A0 $FF
.db $18 $74 $A0 $03 $18 $7E $A0 $03 $FF

; Data from 1324A to 1327D (52 bytes)
EREQ_JUNG_04:
.db $0C $0C $A0 $0B $2E $10 $A0 $06 $2E $30 $A0 $06 $09 $46 $60 $04
.db $0C $4A $A0 $06 $09 $58 $70 $04 $0C $6A $A0 $06 $09 $7C $70 $04
.db $09 $82 $80 $04 $09 $90 $70 $04 $09 $9C $60 $04 $0C $AC $A0 $06
.db $8A $8A $8A $FF

; Data from 1327E to 132A2 (37 bytes)
EREQ_JUNG_05:
.db $0C $0E $A0 $09 $0C $18 $A0 $06 $3E $28 $A0 $05 $3E $30 $A0 $05
.db $3E $36 $A0 $05 $0C $4E $A0 $06 $3D $68 $A0 $04 $3D $6E $A0 $04
.db $3D $76 $A0 $04 $FF

; Data from 132A3 to 132D6 (52 bytes)
EREQ_JUNG_06:
.db $2E $10 $A0 $03 $0C $1C $A0 $0B $3E $2A $40 $04 $3E $32 $50 $04
.db $3E $3C $A0 $0A $2E $40 $A0 $05 $3E $4E $A0 $04 $3E $5C $A0 $04
.db $3E $68 $A0 $04 $3E $70 $A0 $04 $3E $76 $A0 $04 $2E $88 $A0 $05
.db $8A $8A $8A $FF

; Data from 132D7 to 132EB (21 bytes)
EREQ_JUNG_07:
.db $04 $12 $80 $C1 $0E $24 $70 $FF $10 $24 $A0 $FF $10 $3E $A0 $FF
.db $0E $3E $90 $FF $FF

; Data from 132EC to 132F0 (5 bytes)
EREQ_JUNG_08:
.db $04 $1C $40 $06 $FF

; Data from 132F1 to 13301 (17 bytes)
EREQ_JUNG_0A:
.db $3E $10 $28 $04 $3E $0A $B0 $04 $3E $10 $B0 $04 $01 $1C $B0 $08
.db $FF

; Data from 13302 to 1332A (41 bytes)
EREQ_CAVE_03:
.db $38 $0A $70 $05 $38 $0E $90 $05 $0A $1E $70 $04 $38 $20 $A0 $05
.db $38 $2E $90 $05 $38 $36 $70 $05 $0A $54 $60 $04 $0A $5A $70 $04
.db $0A $6E $50 $04 $0A $7C $30 $04 $FF

; Data from 1332B to 13355 (43 bytes)
EREQ_CAVE_04:
.db $1C $06 $80 $05 $1C $1C $B0 $05 $1C $1F $60 $09 $0B $3C $30 $04
.db $0B $48 $40 $04 $0B $56 $60 $04 $0A $74 $30 $04 $0A $7A $30 $04
.db $0A $82 $30 $04 $0A $8E $60 $04 $8A $8A $FF

; Data from 13356 to 1337A (37 bytes)
EREQ_CAVE_05:
.db $06 $12 $60 $04 $06 $18 $70 $04 $0D $1E $A0 $0B $06 $2A $60 $04
.db $06 $30 $40 $04 $1F $62 $60 $FF $1F $66 $80 $FF $1F $6A $A0 $FF
.db $06 $82 $40 $04 $FF

; Data from 1337B to 133A1 (39 bytes)
EREQ_CAVE_06:
.db $1C $11 $90 $09 $1C $1A $60 $09 $1C $2C $70 $05 $1C $35 $60 $05
.db $1C $4C $70 $05 $0A $66 $40 $04 $0A $70 $40 $04 $0A $7C $30 $04
.db $0A $8C $50 $04 $8A $8A $FF

; Data from 133A2 to 133D1 (48 bytes)
EREQ_CAVE_07:
.db $44 $10 $60 $04 $2B $14 $30 $06 $44 $1D $B0 $04 $1B $29 $B0 $05
.db $44 $2B $70 $04 $2B $36 $40 $06 $44 $4F $90 $04 $2B $72 $30 $06
.db $44 $72 $90 $04 $44 $77 $70 $04 $44 $8B $70 $04 $8A $8A $8B $FF

; Data from 133D2 to 13400 (47 bytes)
EREQ_CAVE_08:
.db $45 $16 $60 $04 $45 $1A $60 $0A $45 $1E $60 $04 $1B $22 $B0 $06
.db $45 $2B $70 $04 $45 $3E $60 $04 $1B $49 $70 $05 $1B $52 $A0 $05
.db $1B $79 $60 $05 $45 $86 $80 $04 $45 $8A $A0 $04 $8A $8A $FF

; Data from 13401 to 1340C (12 bytes)
EREQ_CAVE_09:
.db $03 $22 $80 $06 $03 $44 $B0 $C4 $8F $8F $8F $FF

; Data from 1340D to 1341D (17 bytes)
EREQ_CAVE_0A:
.db $0B $2A $40 $04 $0B $30 $40 $04 $0B $34 $50 $04 $0B $38 $60 $04
.db $FF

; Data from 1341E to 13425 (8 bytes)
EREQ_DRAG_01:
.db $13 $7C $48 $06 $8F $8F $8F $FF

; Data from 13426 to 13444 (31 bytes)
EREQ_DRAG_02:
.db $35 $36 $80 $06 $20 $41 $50 $FF $20 $51 $50 $FF $20 $5B $50 $FF
.db $20 $66 $50 $FF $20 $6A $A0 $FF $35 $82 $80 $06 $8D $8D $FF

; Data from 13445 to 13449 (5 bytes)
EREQ_DRAG_03:
.db $20 $0F $80 $FF $FF

; Data from 1344A to 13465 (28 bytes)
EREQ_DRAG_04:
.db $03 $24 $80 $07 $20 $37 $50 $FF $20 $41 $50 $FF $20 $47 $50 $FF
.db $20 $51 $50 $FF $03 $50 $80 $C1 $8F $8F $8F $FF

; Data from 13466 to 13479 (20 bytes)
EREQ_DRAG_06:
.db $02 $24 $B0 $07 $02 $52 $90 $07 $02 $80 $B0 $07 $03 $A4 $B0 $A0
.db $8F $8F $8F $FF

; Data from 1347A to 13485 (12 bytes)
EREQ_DRAG_07:
.db $03 $3E $B0 $07 $03 $5C $30 $07 $8F $8F $8F $FF

; Data from 13486 to 134B8 (51 bytes)
EREQ_DAN1_00:
.db $18 $0A $A0 $02 $43 $10 $30 $02 $43 $20 $30 $02 $17 $24 $A0 $02
.db $17 $28 $A0 $02 $43 $30 $30 $02 $17 $3C $A0 $02 $43 $40 $30 $02
.db $43 $50 $30 $02 $17 $6A $A0 $02 $17 $7C $A0 $02 $17 $84 $A0 $02
.db $8A $8A $FF

; Data from 134B9 to 134E3 (43 bytes)
EREQ_DAN1_01:
.db $33 $08 $80 $03 $33 $18 $80 $03 $43 $2C $30 $FF $43 $38 $30 $FF
.db $43 $4A $30 $FF $43 $4C $30 $FF $43 $60 $30 $FF $17 $6E $A0 $03
.db $43 $80 $30 $FF $17 $7E $A0 $03 $8A $8A $FF

; Data from 134E4 to 13514 (49 bytes)
EREQ_DAN1_02:
.db $43 $10 $30 $FF $42 $17 $A0 $FF $42 $19 $A0 $FF $43 $20 $30 $FF
.db $43 $34 $30 $FF $42 $38 $A0 $FF $43 $48 $30 $FF $42 $50 $A0 $FF
.db $42 $6E $A0 $FF $42 $80 $A0 $FF $33 $98 $A0 $09 $8A $8A $8A $8A
.db $FF

; Data from 13515 to 13537 (35 bytes)
EREQ_DAN1_03:
.db $40 $04 $60 $FF $04 $24 $60 $03 $04 $2C $50 $09 $40 $3C $90 $FF
.db $41 $64 $90 $FF $04 $68 $40 $03 $40 $7C $90 $FF $04 $86 $40 $09
.db $8A $8A $FF

; Data from 13538 to 13542 (11 bytes)
EREQ_DAN1_04:
.db $40 $02 $30 $02 $41 $1E $40 $02 $8A $8A $FF

; Data from 13543 to 13570 (46 bytes)
EREQ_DAN2_00:
.db $40 $04 $40 $FF $40 $04 $90 $FF $40 $14 $A0 $FF $41 $20 $50 $FF
.db $05 $32 $90 $03 $05 $54 $A0 $03 $05 $7A $A0 $03 $06 $86 $40 $04
.db $41 $A0 $50 $FF $41 $AC $40 $FF $8A $8A $8A $8A $8A $FF

; Data from 13571 to 13589 (25 bytes)
EREQ_DAN2_01:
.db $05 $10 $90 $03 $01 $2C $50 $05 $05 $30 $A0 $03 $05 $46 $90 $03
.db $01 $6A $A0 $05 $05 $6E $40 $03 $FF

; Data from 1358A to 135A0 (23 bytes)
EREQ_DAN2_02:
.db $40 $01 $40 $FF $40 $0E $50 $FF $40 $30 $50 $FF $41 $3C $40 $FF
.db $8A $8A $8A $8A $8A $8A $FF

; Data from 135A1 to 135BD (29 bytes)
EREQ_DAN2_03:
.db $11 $06 $90 $09 $11 $22 $98 $04 $11 $62 $90 $06 $11 $30 $40 $04
.db $11 $50 $40 $04 $11 $70 $48 $04 $11 $78 $40 $04 $FF

; Data from 135BE to 135DA (29 bytes)
EREQ_DAN2_04:
.db $12 $20 $40 $05 $12 $14 $98 $04 $12 $24 $98 $05 $12 $44 $40 $05
.db $12 $54 $98 $04 $12 $5A $88 $04 $12 $7A $80 $09 $FF

; Data from 135DB to 13613 (57 bytes)
EREQ_DAN2_05:
.db $3E $0C $38 $04 $1E $14 $A0 $03 $3E $1A $88 $04 $1E $20 $50 $03
.db $3F $26 $38 $05 $3E $2A $88 $04 $1E $30 $A0 $03 $3E $3A $88 $04
.db $3F $3C $38 $10 $1E $40 $50 $04 $3E $4A $88 $04 $1E $50 $A0 $03
.db $3F $54 $38 $05 $3F $54 $50 $05 $FF

; Data from 13614 to 13640 (45 bytes)
EREQ_DAN2_06:
.db $3F $24 $88 $05 $41 $24 $A0 $FF $40 $36 $50 $FF $3F $36 $88 $05
.db $41 $36 $A0 $FF $3F $40 $38 $05 $3F $4C $88 $05 $41 $54 $A0 $FF
.db $41 $5C $40 $FF $41 $5C $90 $FF $8A $8A $8A $8A $FF

; Data from 13641 to 13675 (53 bytes)
EREQ_DAN2_07:
.db $10 $14 $A0 $FF $10 $22 $50 $FF $10 $24 $A0 $FF $10 $34 $A0 $FF
.db $10 $3A $50 $FF $06 $3E $40 $04 $06 $4A $30 $05 $06 $6A $40 $04
.db $10 $74 $A0 $FF $10 $7E $50 $FF $06 $80 $90 $04 $10 $86 $A0 $FF
.db $06 $8E $40 $04 $FF

; Data from 13676 to 136A6 (49 bytes)
EREQ_DAN2_08:
.db $43 $06 $30 $FF $20 $0E $50 $FF $02 $0E $A0 $05 $02 $18 $50 $09
.db $20 $18 $A0 $FF $20 $22 $50 $FF $40 $34 $40 $FF $40 $34 $50 $FF
.db $20 $3E $50 $FF $40 $50 $50 $FF $43 $58 $30 $FF $8A $8A $8A $8A
.db $FF

; Data from 136A7 to 136AF (9 bytes)
EREQ_DAN2_09:
.db $3F $0C $68 $05 $3F $10 $68 $05 $FF

; Data from 136B0 to 136D4 (37 bytes)
EREQ_DAN3_00:
.db $1A $06 $90 $04 $1A $0D $90 $03 $1A $1A $90 $04 $1E $28 $90 $FF
.db $1E $32 $90 $FF $1E $40 $90 $FF $1A $57 $90 $03 $1A $68 $90 $04
.db $1A $7A $90 $04 $FF

; Data from 136D5 to 1370F (59 bytes)
EREQ_DAN3_01:
.db $39 $13 $60 $FF $1B $17 $90 $0D $39 $19 $88 $FF $39 $1F $58 $FF
.db $39 $25 $90 $FF $39 $2B $58 $FF $1B $34 $90 $05 $1B $38 $90 $04
.db $1B $4E $90 $09 $1B $57 $90 $04 $1B $6A $90 $04 $1B $77 $90 $04
.db $1B $7A $90 $05 $1B $8D $90 $05 $8A $8A $FF

; Data from 13710 to 13738 (41 bytes)
EREQ_DAN3_02:
.db $02 $1C $90 $05 $1B $27 $90 $04 $02 $36 $90 $05 $02 $5A $90 $05
.db $1B $74 $90 $04 $02 $7A $90 $05 $1B $8E $90 $04 $1B $91 $90 $04
.db $02 $94 $90 $09 $8A $8A $8F $8F $FF

; Data from 13739 to 1376D (53 bytes)
EREQ_DAN3_03:
.db $1B $18 $90 $09 $41 $24 $90 $FF $1B $2B $90 $04 $41 $3B $70 $FF
.db $1B $3E $90 $04 $41 $58 $90 $FF $1B $69 $90 $04 $1B $74 $90 $04
.db $1B $78 $90 $09 $41 $86 $90 $FF $39 $8C $58 $FF $1B $90 $90 $09
.db $8A $8A $8A $8A $FF

; Data from 1376E to 137A0 (51 bytes)
EREQ_DAN3_04:
.db $29 $12 $90 $C4 $1B $1E $90 $04 $1B $29 $90 $04 $29 $32 $90 $03
.db $29 $36 $70 $03 $1B $46 $70 $05 $1B $4A $90 $04 $29 $66 $70 $03
.db $1B $6F $90 $04 $29 $76 $70 $09 $29 $7A $70 $03 $29 $86 $70 $03
.db $8A $8A $FF

; Data from 137A1 to 137D5 (53 bytes)
EREQ_DAN3_05:
.db $02 $16 $90 $09 $1C $22 $90 $09 $1C $25 $70 $09 $1C $2A $90 $04
.db $1C $31 $90 $0A $02 $3A $70 $06 $02 $46 $70 $C2 $1C $76 $70 $04
.db $1C $7E $90 $09 $1C $8D $90 $04 $1C $90 $90 $04 $02 $A6 $70 $05
.db $8A $8A $8F $8F $FF

; Data from 137D6 to 137F2 (29 bytes)
EREQ_DAN4_00:
.db $21 $34 $A0 $05 $21 $50 $A0 $05 $21 $5A $A0 $05 $21 $7C $A0 $05
.db $21 $8A $A0 $09 $21 $92 $A0 $05 $8C $8C $8C $8C $FF

; Data from 137F3 to 1381E (44 bytes)
EREQ_DAN4_01:
.db $22 $1A $A0 $05 $20 $32 $A0 $FF $20 $46 $A0 $FF $22 $4C $A0 $05
.db $20 $70 $A0 $FF $20 $72 $A0 $FF $22 $7C $A0 $05 $20 $8A $A0 $FF
.db $22 $8E $A0 $05 $22 $92 $A0 $09 $8C $8C $8C $FF

; Data from 1381F to 1382B (13 bytes)
EREQ_DAN4_02:
.db $24 $1A $A0 $04 $24 $72 $80 $04 $24 $8E $80 $04 $FF

; Data from 1382C to 13842 (23 bytes)
EREQ_DAN4_03:
.db $25 $2C $90 $05 $25 $46 $90 $0A $0B $54 $50 $04 $0B $70 $60 $04
.db $0B $7C $50 $04 $90 $90 $FF

; Data from 13843 to 13864 (34 bytes)
EREQ_DAN4_04:
.db $21 $1E $80 $04 $25 $1E $90 $05 $25 $38 $90 $06 $21 $44 $90 $04
.db $21 $46 $80 $04 $25 $72 $90 $0F $21 $84 $80 $04 $90 $90 $8C $8C
.db $8C $FF

; Data from 13865 to 13880 (28 bytes)
EREQ_DAN4_05:
.db $26 $26 $90 $07 $39 $47 $60 $FF $39 $4F $80 $FF $39 $57 $60 $FF
.db $39 $5F $90 $FF $39 $67 $80 $FF $90 $90 $90 $FF

; Data from 13881 to 13899 (25 bytes)
EREQ_DAN4_06:
.db $26 $08 $90 $07 $22 $14 $90 $05 $26 $34 $90 $07 $22 $44 $90 $0E
.db $90 $90 $90 $90 $90 $90 $8C $8C $FF

; Data from 1389A to 138A9 (16 bytes)
EREQ_DAN4_07:
.db $23 $2C $90 $05 $23 $34 $90 $05 $23 $58 $90 $05 $8C $8C $8C $FF

; Data from 138AA to 138C2 (25 bytes)
EREQ_DAN4_08:
.db $26 $12 $90 $07 $23 $14 $90 $05 $26 $28 $90 $07 $23 $3C $90 $09
.db $90 $90 $90 $90 $90 $90 $8C $8C $FF

; Data from 138C3 to 138EF (45 bytes)
EREQ_DAN5_00:
.db $42 $40 $A0 $FF $43 $40 $30 $FF $42 $50 $A0 $FF $43 $50 $30 $FF
.db $42 $60 $A0 $FF $43 $60 $30 $FF $42 $70 $A0 $FF $43 $70 $30 $FF
.db $41 $9C $40 $FF $41 $9C $60 $FF $8A $8A $8A $8A $FF

; Data from 138F0 to 138FC (13 bytes)
EREQ_DAN5_01:
.db $3F $04 $A0 $06 $3F $0E $38 $06 $3F $12 $B0 $06 $FF

; Data from 138FD to 1392D (49 bytes)
EREQ_DAN5_02:
.db $41 $1A $40 $FF $41 $1A $80 $FF $40 $1E $40 $FF $41 $3C $60 $FF
.db $42 $4D $A0 $FF $42 $56 $90 $FF $41 $6A $40 $FF $41 $6A $50 $FF
.db $40 $80 $A0 $FF $42 $8E $A0 $FF $42 $98 $A0 $FF $8A $8A $8A $8A
.db $FF

; Data from 1392E to 1394C (31 bytes)
EREQ_DAN5_03:
.db $16 $1E $A0 $06 $16 $2A $A0 $06 $16 $3E $A0 $06 $2C $40 $50 $06
.db $16 $42 $A0 $06 $16 $50 $A0 $06 $16 $5C $A0 $06 $8B $8B $FF

; Data from 1394D to 1395D (17 bytes)
EREQ_DAN5_04:
.db $40 $02 $40 $FF $40 $0A $70 $FF $40 $0E $90 $FF $8A $8A $8A $8A
.db $FF

; Data from 1395E to 13972 (21 bytes)
EREQ_DAN5_05:
.db $01 $38 $A0 $05 $2C $4C $60 $07 $2C $6A $50 $07 $01 $9A $A0 $05
.db $8B $8B $8B $8B $FF

; Data from 13973 to 13988 (22 bytes)
EREQ_DAN5_07:
.db $43 $04 $30 $FF $43 $0E $30 $FF $43 $14 $30 $FF $43 $1A $30 $FF
.db $8A $8A $8A $8A $8A $FF

; Data from 13989 to 1398D (5 bytes)
EREQ_DAN5_08:
.db $32 $18 $40 $07 $FF

; Data from 1398E to 1399A (13 bytes)
EREQ_DAN5_09:
.db $32 $06 $50 $06 $32 $12 $70 $06 $32 $16 $A0 $06 $FF

; Data from 1399B to 139C9 (47 bytes)
EREQ_DAN5_0A:
.db $2F $19 $A0 $07 $2F $29 $A0 $07 $2F $37 $A0 $07 $23 $3A $90 $07
.db $2F $4B $A0 $07 $2F $4F $A0 $07 $23 $6A $A0 $07 $2F $7B $A0 $07
.db $2F $87 $A0 $07 $23 $94 $90 $07 $8C $8C $8A $8A $8A $8A $FF

; Data from 139CA to 139EC (35 bytes)
EREQ_DAN5_0B:
.db $26 $24 $A0 $07 $1C $43 $A0 $07 $26 $4C $A0 $07 $1C $51 $A0 $07
.db $1C $59 $A0 $07 $26 $66 $A0 $07 $1C $6D $A0 $07 $90 $90 $90 $90
.db $90 $90 $FF

; Data from 139ED to 13A04 (24 bytes)
EREQ_DAN5_0C:
.db $3F $04 $A0 $07 $3F $0C $70 $07 $3F $10 $90 $07 $13 $13 $40 $07
.db $13 $1D $40 $07 $8F $8F $8F $FF

; Data from 13A05 to 13A19 (21 bytes)
EREQ_DAN5_0D:
.db $40 $02 $90 $FF $40 $02 $A0 $FF $1C $10 $60 $07 $41 $1E $40 $FF
.db $8A $8A $8A $8A $FF

; Data from 13A1A to 13A2E (21 bytes)
EREQ_DAN5_0E:
.db $40 $0A $70 $FF $20 $11 $60 $FF $42 $12 $B0 $FF $42 $14 $B0 $FF
.db $8A $8A $8A $8A $FF

; Data from 13A2F to 13A48 (26 bytes)
EREQ_DAN5_0F:
.db $35 $46 $A0 $07 $1C $5C $A0 $07 $35 $70 $A0 $07 $1C $7C $A0 $07
.db $35 $88 $A0 $07 $8D $8D $8D $8D $8A $FF

; Data from 13A49 to 13A6E (38 bytes)
EREQ_DAN5_10:
.db $40 $1C $A0 $FF $40 $30 $A0 $FF $23 $48 $90 $07 $40 $47 $A0 $FF
.db $23 $5F $90 $07 $41 $5F $A0 $FF $40 $5F $A0 $FF $23 $70 $A0 $07
.db $8A $8A $8A $8C $8C $FF

; Data from 13A6F to 13A81 (19 bytes)
EREQ_DAN5_11:
.db $3F $04 $38 $07 $1C $04 $A0 $07 $3F $16 $38 $07 $20 $1C $A0 $FF
.db $8A $8A $FF

; Data from 13A82 to 13A93 (18 bytes)
EREQ_DAN5_12:
.db $3F $0A $38 $07 $1C $10 $90 $07 $3F $16 $B0 $07 $3F $18 $78 $07
.db $8A $FF

; Data from 13A94 to 13AA0 (13 bytes)
EREQ_DAN5_14:
.db $40 $02 $40 $FF $35 $0A $60 $07 $8A $8A $8D $8D $FF

; Data from 13AA1 to 13AB1 (17 bytes)
EREQ_DAN5_15:
.db $40 $12 $B0 $FF $41 $16 $60 $FF $41 $1E $40 $FF $8A $8A $8A $8A
.db $FF

; Data from 13AB2 to 13AB6 (5 bytes)
EREQ_BOSS_00:
.db $81 $82 $83 $84 $FF

; Data from 13AB7 to 13ABB (5 bytes)
EREQ_BOSS_01:
.db $81 $82 $83 $85 $FF

; Data from 13ABC to 13AC0 (5 bytes)
EREQ_BOSS_02:
.db $81 $82 $83 $86 $FF

; Data from 13AC1 to 13AC5 (5 bytes)
EREQ_BOSS_03:
.db $81 $82 $83 $87 $FF

; Data from 13AC6 to 13ACA (5 bytes)
EREQ_BOSS_04:
.db $81 $82 $83 $88 $FF

; Data from 13ACB to 13AEF (37 bytes)
EREQ_BOSS_05:
.db $8E $82 $83 $89 $FF
.dsb 32, $00

; Data from 13AF0 to 13B36 (71 bytes)
SHOP_BG_TRF:
.db $6C $20 $01 $20 $10 $0C $90 $01 $90 $10 $01 $1F $01 $00 $15 $01
.db $2A $01 $01 $15 $01 $3C $01 $02 $15 $01 $3E $01 $03 $15 $02 $BE
.db $01 $04 $15 $06 $08 $01 $06 $15 $06 $18 $01 $0C $15 $05 $22 $01
.db $12 $15 $05 $5B $01 $17 $15 $04 $8C $01 $1C $15 $04 $9C $01 $20
.db $15 $1E $A0 $01 $24 $15 $00

; Data from 13B37 to 13B8C (86 bytes)
HOSP_BG_TRF:
.db $01 $1F $01 $00 $15 $01 $2A $01 $01 $15 $01 $3C $01 $02 $15 $01
.db $3E $01 $03 $15 $02 $BE $01 $7E $15 $06 $08 $01 $42 $15 $06 $18
.db $01 $48 $15 $05 $22 $01 $4E $15 $05 $5B $01 $53 $15 $04 $8C $01
.db $58 $15 $04 $9C $01 $5C $15 $1E $A0 $01 $60 $15 $02 $80 $01 $A8
.db $10 $02 $90 $01 $B8 $10 $1A $41 $01 $41 $10 $02 $8A $01 $8A $10
.db $02 $9A $01 $9A $10 $00

; Data from 13B8D to 13BFF (115 bytes)
PSSHP_TRF:
.db $6C $20 $01 $20 $10 $0C $90 $01 $90 $10 $01 $1F $01 $00 $15 $01
.db $2A $01 $01 $15 $01 $3C $01 $02 $15 $01 $3E $01 $03 $15 $02 $BE
.db $01 $04 $15 $06 $08 $01 $06 $15 $06 $18 $01 $0C $15 $05 $22 $01
.db $12 $15 $05 $5B $01 $17 $15 $04 $8C $01 $1C $15 $04 $9C $01 $20
.db $15 $1E $A0 $01 $24 $15
.dsb 45, $00

; Pointer Table from 13C00 to 13C09 (5 entries, indexed by _RAM_C37E_)
WPI_TRF_TBL:
.dw FIBL_TRF TORN_TRF ARRO_TRF BOOM_TRF THUN_TRF

; Pointer Table from 13C0A to 13C17 (7 entries, indexed by _RAM_C37E_)
OT_TRF_TBL:
.dw STON_TRF KEY_TRF MEDI_TRF LIFE_TRF HETL_TRF HETS_TRF OBAK_TRF

; 2nd entry of OT_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C18 to 13C1E (7 bytes)
KEY_TRF:
.db $02 $64 $10 $02 $74 $10 $00

; 3rd entry of OT_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C1F to 13C25 (7 bytes)
MEDI_TRF:
.db $02 $60 $10 $02 $70 $10 $00

; 4th entry of OT_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C26 to 13C2C (7 bytes)
LIFE_TRF:
.db $02 $62 $10 $02 $72 $10 $00

; 5th entry of OT_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C2D to 13C33 (7 bytes)
HETL_TRF:
.db $02 $8C $10 $02 $9C $10 $00

; 6th entry of OT_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C34 to 13C38 (5 bytes)
HETS_TRF:
.db $7F $01 $5F $10 $00

; 1st entry of OT_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C39 to 13C3C (4 bytes)
STON_TRF:
.db $02 $B6 $10 $00

; 7th entry of OT_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C3D to 13C43 (7 bytes)
OBAK_TRF:
.db $02 $88 $10 $02 $98 $10 $00

; 1st entry of WPI_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C44 to 13C4A (7 bytes)
FIBL_TRF:
.db $02 $6E $10 $02 $7E $10 $00

; 2nd entry of WPI_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C4B to 13C51 (7 bytes)
TORN_TRF:
.db $02 $84 $10 $02 $94 $10 $00

; 3rd entry of WPI_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C52 to 13C58 (7 bytes)
ARRO_TRF:
.db $02 $82 $10 $02 $92 $10 $00

; 4th entry of WPI_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C59 to 13C5F (7 bytes)
BOOM_TRF:
.db $02 $80 $10 $02 $90 $10 $00

; 5th entry of WPI_TRF_TBL (indexed by _RAM_C37E_)
; Data from 13C60 to 13CDF (128 bytes)
THUN_TRF:
.db $02 $86 $10 $02 $96 $10
.dsb 122, $00

; Data from 13CE0 to 13E00 (289 bytes)
BTL_TBL:
.db $08 $10 $18 $20 $28 $30 $38 $40 $48 $50 $58 $60 $68 $70 $78 $80
.db $88 $04 $08 $10 $18 $20 $28 $30 $38 $40 $48 $50 $58 $60 $68 $70
.db $78 $80 $02 $04 $08 $10 $18 $20 $28 $30 $38 $40 $48 $50 $58 $60
.db $68 $70 $78 $02 $04 $06 $08 $10 $18 $20 $28 $30 $38 $40 $48 $50
.db $58 $60 $68 $70 $01 $02 $04 $06 $08 $10 $18 $20 $28 $30 $38 $40
.db $48 $50 $58 $60 $68 $01 $02 $03 $04 $06 $08 $10 $18 $20 $28 $30
.db $38 $40 $48 $50 $58 $60 $01 $02 $03 $04 $05 $06 $08 $10 $18 $20
.db $28 $30 $38 $40 $48 $50 $58 $01 $02 $03 $04 $05 $06 $07 $08 $10
.db $18 $20 $28 $30 $38 $40 $48 $50 $01 $01 $02 $03 $04 $05 $06 $07
.db $08 $10 $18 $20 $28 $30 $38 $40 $48 $01 $01 $01 $01 $02 $03 $04
.db $05 $06 $08 $10 $18 $20 $28 $30 $38 $40 $01 $01 $01 $01 $02 $02
.db $03 $03 $04 $06 $08 $10 $18 $20 $28 $30 $38 $01 $01 $01 $01 $01
.db $01 $02 $03 $03 $04 $06 $08 $10 $18 $20 $28 $30 $01 $01 $01 $01
.db $01 $01 $01 $02 $02 $03 $04 $06 $08 $10 $18 $20 $28
.dsb 9, $01
.db $02 $02 $04 $06 $08 $10 $18 $20
.dsb 11, $01
.db $02 $04 $06 $08 $10 $18
.dsb 12, $01
.db $02 $04 $06 $08 $10
.dsb 12, $01
.db $02 $02 $04 $06 $08

; Pointer Table from 13E01 to 13E2A (21 entries, indexed by IBOX_WK)
IBOX_TBL:
.dw IBOX_00 IBOX_01 IBOX_02 IBOX_03 IBOX_04 IBOX_05 IBOX_06 IBOX_07
.dw IBOX_08 IBOX_09 IBOX_0A IBOX_0B IBOX_0C IBOX_0D IBOX_0E IBOX_0F
.dw IBOX_10 IBOX_11 IBOX_12 IBOX_13 IBOX_14

; 1st entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E2B to 13E3B (17 bytes)
IBOX_00:
.db $D0 $D0 $D0 $D0 $D0 $D0 $D0 $D0 $B0 $B0 $B0 $B0 $B0 $C0 $C5 $C2
.db $FF

; 2nd entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E3C to 13E49 (14 bytes)
IBOX_01:
.db $D7 $D8 $D9 $DA $DB $DB $DB $DB $C0 $C0 $C0 $C0 $C4 $FF

; 3rd entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E4A to 13E52 (9 bytes)
IBOX_02:
.db $D9 $D9 $DA $DA $DB $DB $B4 $B4 $FF

; 4th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E53 to 13E5C (10 bytes)
IBOX_03:
.db $D7 $D8 $D9 $DA $DB $DB $C0 $C0 $B4 $FF

; 5th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E5D to 13E68 (12 bytes)
IBOX_04:
.db $D4 $D5 $D6 $D7 $D8 $D9 $DA $DB $C5 $C5 $C5 $FF

; 6th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E69 to 13E77 (15 bytes)
IBOX_05:
.dsb 11, $DB
.db $B3 $B3 $C4 $FF

; 7th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E78 to 13E84 (13 bytes)
IBOX_06:
.dsb 11, $DB
.db $C2 $FF

; 8th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13E85 to 13EAD (41 bytes)
IBOX_07:
.dsb 39, $DB
.db $C4 $FF

; 9th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EAE to 13EB6 (9 bytes)
IBOX_08:
.db $DB $DB $DB $DB $B3 $B4 $C2 $C2 $FF

; 10th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EB7 to 13EBF (9 bytes)
IBOX_09:
.db $D3 $D3 $D3 $D3 $D3 $DB $C4 $C2 $FF

; 11th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EC0 to 13EC7 (8 bytes)
IBOX_0A:
.db $C5 $C5 $B1 $B1 $B1 $B1 $C2 $FF

; 12th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EC8 to 13ED0 (9 bytes)
IBOX_0B:
.db $D3 $D3 $D3 $D3 $D3 $D3 $D3 $D3 $FF

; 13th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13ED1 to 13ED9 (9 bytes)
IBOX_0C:
.db $D5 $D6 $D7 $D8 $D9 $DA $DB $DB $FF

; 14th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EDA to 13EE2 (9 bytes)
IBOX_0D:
.db $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $FF

; 15th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EE3 to 13EEB (9 bytes)
IBOX_0E:
.db $B1 $B1 $B1 $B1 $B1 $B1 $B1 $B1 $FF

; 16th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EEC to 13EF4 (9 bytes)
IBOX_0F:
.db $B2 $B2 $B2 $B2 $B2 $B2 $B2 $B2 $FF

; 17th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EF5 to 13EFD (9 bytes)
IBOX_10:
.db $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $FF

; 18th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13EFE to 13F06 (9 bytes)
IBOX_11:
.db $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $FF

; 19th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13F07 to 13F0F (9 bytes)
IBOX_12:
.db $C0 $C0 $C0 $C0 $C0 $C0 $C0 $C2 $FF

; 20th entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13F10 to 13F12 (3 bytes)
IBOX_13:
.db $C4 $C2 $FF

; 21st entry of IBOX_TBL (indexed by IBOX_WK)
; Data from 13F13 to 13FFF (237 bytes)
IBOX_14:
.db $D2 $D2 $D2 $D2 $B0 $B1 $B2 $B3 $B4 $FF
.dsb 211, $00
.db $42 $41 $4E $4B $20 $34 $20 $20 $20 $20 $53 $43 $52 $45 $45 $4E

.BANK 5
.ORG $0000

; Pointer Table from 14000 to 1415F (176 entries, indexed by _RAM_D0EE_)
PAGETBL:
.dw PAGE000 PAGE001 PAGE002 PAGE003 PAGE004 PAGE005 PAGE006 PAGE007
.dw PAGE008 PAGE009 PAGE00A PAGE00B PAGE00C PAGE00D PAGE00E PAGE00F
.dw PAGE010 PAGE011 PAGE012 PAGE013 PAGE014 PAGE015 PAGE016 PAGE017
.dw PAGE018 PAGE019 PAGE01A PAGE01B PAGE01C PAGE01D PAGE01E PAGE01F
.dw PAGE020 PAGE021 PAGE022 PAGE023 PAGE024 PAGE025 PAGE026 PAGE027
.dw PAGE028 PAGE029 PAGE02A PAGE02B PAGE02C PAGE02D PAGE02E PAGE02F
.dw PAGE030 PAGE031 PAGE032 PAGE033 PAGE034 PAGE035 PAGE036 PAGE037
.dw PAGE038 PAGE039 PAGE03A PAGE03B PAGE03C PAGE03D PAGE03E PAGE03F
.dw PAGE040 PAGE041 PAGE042 PAGE043 PAGE044 PAGE045 PAGE046 PAGE047
.dw PAGE048 PAGE049 PAGE04A PAGE04B PAGE04C PAGE04D PAGE04E PAGE04F
.dw PAGE050 PAGE051 PAGE052 PAGE053 PAGE054 PAGE055 PAGE056 PAGE057
.dw PAGE058 PAGE059 PAGE05A PAGE05B PAGE05C PAGE05D PAGE05E PAGE05F
.dw PAGE060 PAGE061 PAGE062 PAGE063 PAGE064 PAGE065 PAGE066 PAGE067
.dw PAGE068 PAGE069 PAGE06A PAGE06B PAGE06C PAGE06D PAGE06E PAGE06F
.dw PAGE070 PAGE071 PAGE072 PAGE073 PAGE074 PAGE075 PAGE076 PAGE077
.dw PAGE078 PAGE079 PAGE07A PAGE07B PAGE07C PAGE07D PAGE07E PAGE07F
.dw PAGE080 PAGE081 PAGE082 PAGE083 PAGE084 PAGE085 PAGE086 PAGE087
.dw PAGE088 PAGE089 PAGE08A PAGE08B PAGE08C PAGE08D PAGE08E PAGE08F
.dw PAGE090 PAGE091 PAGE092 PAGE093 PAGE094 PAGE095 PAGE096 PAGE097
.dw PAGE098 PAGE099 PAGE09A PAGE09B PAGE09C PAGE09D PAGE09E PAGE09F
.dw PAGE0A0 PAGE0A1 PAGE0A2 PAGE0A3 PAGE0A4 PAGE0A5 PAGE0A6 PAGE0A7
.dw PAGE0A8 PAGE0A9 PAGE0AA PAGE0AB PAGE0AC PAGE0AD PAGE0AE PAGE0AF

; 1st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14160 to 141B4 (85 bytes)
PAGE000:
.db $F2 $10 $EA $02 $E6 $10 $02 $12 $E7 $14 $E5 $02 $10 $10 $02 $13
.db $25 $23 $24 $20 $24 $22 $25 $11 $1C $12 $14 $14 $10 $10 $02 $13
.db $21 $23 $22 $21 $23 $22 $21 $21 $1D $13 $23 $24 $10 $10 $02 $13
.db $21 $16 $17 $21 $25 $11 $21 $11 $1E $13 $25 $21 $10 $10 $02 $13
.db $23 $18 $19 $22 $25 $21 $23 $24 $1F $13 $25 $23 $10 $10 $EE $02
.db $FF $30 $10 $FF $FF

; 2nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 141B5 to 141FA (70 bytes)
PAGE001:
.db $FF $20 $10 $F0 $02 $E4 $14 $1C $12 $E6 $14 $1C $12 $14 $14 $20
.db $24 $22 $25 $1D $13 $23 $24 $20 $24 $22 $25 $1D $13 $23 $24 $21
.db $11 $21 $25 $1E $13 $25 $21 $21 $11 $21 $25 $1E $13 $25 $21 $24
.db $22 $25 $21 $1F $13 $25 $23 $24 $22 $25 $21 $1F $13 $25 $23 $F0
.db $02 $FF $30 $10 $FF $FF

; 3rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 141FB to 14230 (54 bytes)
PAGE002:
.db $EB $02 $E5 $10 $EA $14 $02 $E5 $10 $EA $11 $E6 $02 $EA $11 $1C
.db $12 $E4 $14 $EA $11 $1D $13 $11 $11 $20 $11 $E3 $01 $13 $E6 $11
.db $1D $13 $11 $11 $26 $11 $E5 $01 $13 $E4 $11 $1F $13 $E4 $11 $F0
.db $02 $FF $30 $10 $FF $FF

; 4th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14231 to 1427D (77 bytes)
PAGE003:
.db $E5 $10 $02 $13 $11 $11 $02 $EB $10 $02 $13 $11 $11 $02 $E6 $10
.db $E6 $02 $13 $11 $11 $E7 $02 $14 $14 $1C $12 $14 $14 $15 $11 $11
.db $E3 $14 $1C $12 $14 $14 $11 $11 $1D $13 $E3 $11 $20 $E4 $11 $1D
.db $13 $E4 $11 $1D $13 $E3 $11 $26 $E4 $11 $1D $13 $E4 $11 $1F $13
.db $E8 $11 $1F $13 $11 $11 $F0 $02 $FF $30 $10 $FF $FF

; 5th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1427E to 142B7 (58 bytes)
PAGE004:
.db $FF $20 $10 $F0 $02 $E4 $14 $1C $12 $E6 $14 $1C $12 $14 $14 $20
.db $E3 $11 $1D $13 $11 $11 $20 $E3 $11 $1D $13 $11 $11 $26 $E3 $11
.db $1D $13 $11 $11 $26 $E3 $11 $1D $13 $E6 $11 $1F $13 $E6 $11 $1F
.db $13 $11 $11 $F0 $02 $FF $30 $10 $FF $FF

; 6th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 142B8 to 14323 (108 bytes)
PAGE005:
.db $E5 $10 $02 $13 $11 $11 $02 $EB $10 $02 $13 $11 $11 $02 $E7 $10
.db $E5 $02 $13 $11 $11 $E5 $02 $E3 $10 $02 $12 $E3 $14 $15 $11 $11
.db $E4 $14 $02 $E3 $10 $02 $13 $EA $11 $02 $E3 $10 $02 $13 $EA $11
.db $02 $E3 $10 $02 $13 $EA $11 $02 $E3 $10 $02 $13 $11 $11 $E5 $01
.db $13 $11 $11 $02 $E3 $10 $02 $13 $11 $11 $E5 $01 $13 $11 $11 $02
.db $E3 $10 $02 $13 $11 $11 $E5 $01 $13 $11 $11 $02 $E3 $10 $02 $13
.db $11 $11 $E5 $01 $13 $11 $11 $02 $10 $10 $FF $FF

; 7th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14324 to 14384 (97 bytes)
PAGE006:
.db $F3 $10 $E9 $02 $E4 $10 $E4 $02 $12 $E6 $14 $E5 $02 $14 $1C $12
.db $14 $15 $11 $11 $20 $E3 $11 $14 $14 $1C $12 $14 $11 $1D $13 $E4
.db $11 $26 $E5 $11 $1D $13 $11 $11 $1D $13 $EA $11 $1D $13 $11 $11
.db $1F $13 $E3 $11 $E3 $01 $13 $E3 $11 $1F $13 $11 $E4 $02 $13 $11
.db $E3 $14 $15 $11 $E5 $02 $E3 $10 $02 $13 $E6 $11 $02 $E7 $10 $E3
.db $02 $13 $11 $11 $E3 $02 $E9 $10 $02 $13 $11 $11 $02 $E6 $10 $FF
.db $FF

; 8th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14385 to 143D3 (79 bytes)
PAGE007:
.db $E4 $10 $EC $02 $E4 $10 $02 $12 $EA $14 $E5 $02 $13 $11 $11 $20
.db $E4 $11 $20 $11 $11 $14 $14 $1C $12 $14 $15 $11 $11 $26 $E4 $11
.db $26 $E4 $11 $1D $13 $EE $11 $1D $13 $E6 $11 $E6 $01 $11 $11 $1F
.db $13 $E6 $11 $E6 $14 $E5 $02 $13 $EA $11 $E4 $10 $02 $13 $EA $11
.db $E4 $10 $02 $13 $11 $05 $13 $E7 $11 $E4 $10 $EC $02 $FF $FF

; 9th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 143D4 to 14412 (63 bytes)
PAGE008:
.db $F0 $02 $F6 $01 $12 $EC $01 $12 $01 $01 $13 $14 $01 $12 $E6 $01
.db $E3 $14 $15 $14 $01 $13 $11 $14 $15 $14 $14 $01 $01 $12 $14 $E5
.db $11 $14 $15 $E5 $11 $14 $14 $15 $FF $29 $11 $01 $01 $13 $E8 $11
.db $01 $13 $11 $E4 $01 $13 $11 $01 $13 $11 $11 $F0 $02 $FF $FF

; 10th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14413 to 14455 (67 bytes)
PAGE009:
.db $E9 $02 $13 $E5 $11 $02 $E9 $01 $13 $E5 $11 $02 $E4 $01 $12 $E3
.db $01 $12 $15 $E5 $11 $02 $01 $01 $12 $01 $13 $E3 $14 $15 $E6 $11
.db $02 $14 $14 $15 $14 $15 $EA $11 $02 $EF $11 $02 $ED $11 $01 $01
.db $02 $ED $11 $01 $01 $02 $E7 $11 $E8 $01 $02 $E7 $11 $E8 $01 $F1
.db $02 $FF $FF

; 11th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14456 to 14490 (59 bytes)
PAGE00A:
.db $ED $10 $20 $2E $01 $20 $2E $2F $EC $10 $01 $E6 $10 $20 $2E $2F
.db $E6 $10 $01 $EC $10 $95 $10 $10 $01 $EF $10 $01 $EF $2A $01 $EF
.db $14 $01 $EF $11 $01 $E9 $11 $03 $1C $1C $04 $13 $11 $01 $E9 $11
.db $03 $1C $1C $04 $13 $11 $01 $F0 $02 $FF $FF

; 12th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14491 to 1451A (138 bytes)
PAGE00B:
.db $F2 $10 $41 $10 $3B $3C $10 $3F $40 $10 $3B $3C $10 $41 $E3 $10
.db $3B $3A $3C $3D $3E $3F $3A $3A $40 $3D $3E $3B $3A $3C $10 $10
.db $3D $3A $3E $24 $24 $38 $24 $24 $39 $24 $24 $3D $3A $3E $10 $10
.db $27 $24 $29 $27 $29 $38 $11 $11 $39 $27 $29 $27 $24 $29 $10 $2A
.db $27 $28 $29 $2D $2B $E4 $14 $2B $2B $27 $28 $29 $2A $14 $27 $28
.db $29 $12 $E7 $14 $27 $28 $29 $12 $11 $27 $28 $29 $13 $12 $E4 $14
.db $42 $11 $27 $28 $29 $13 $11 $27 $28 $29 $13 $13 $11 $16 $D2 $11
.db $39 $11 $27 $28 $29 $13 $11 $27 $28 $29 $13 $13 $11 $18 $D3 $11
.db $39 $11 $27 $28 $29 $13 $F0 $02 $FF $FF

; 13th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1451B to 14556 (60 bytes)
PAGE00C:
.db $E3 $10 $20 $2E $2F $EA $10 $3B $3C $EB $10 $20 $2E $2F $3D $3E
.db $EE $10 $24 $24 $E6 $10 $20 $2E $2F $E5 $10 $27 $29 $EE $10 $27
.db $29 $2C $ED $2A $27 $29 $12 $ED $14 $27 $29 $13 $ED $11 $27 $29
.db $13 $ED $11 $27 $29 $13 $ED $11 $F0 $02 $FF $FF

; 14th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14557 to 1459C (70 bytes)
PAGE00D:
.db $F0 $10 $20 $2E $2F $EA $10 $20 $2E $2F $FF $26 $10 $20 $2E $2F
.db $FD $10 $30 $31 $10 $10 $30 $31 $30 $31 $30 $31 $E6 $10 $32 $33
.db $10 $10 $32 $33 $32 $33 $32 $33 $E6 $10 $34 $35 $10 $10 $34 $35
.db $34 $35 $34 $35 $10 $95 $E4 $10 $36 $37 $10 $10 $36 $37 $36 $37
.db $36 $37 $F0 $02 $FF $FF

; 15th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1459D to 145D3 (55 bytes)
PAGE00E:
.db $FF $20 $10 $F0 $02 $E4 $14 $1C $12 $E9 $14 $02 $20 $E3 $11 $1D
.db $13 $11 $11 $20 $E6 $11 $02 $26 $E3 $11 $1D $13 $11 $11 $26 $11
.db $11 $16 $1A $11 $11 $02 $E4 $11 $1F $13 $E5 $11 $18 $1B $11 $11
.db $F1 $02 $FF $30 $10 $FF $FF

; 16th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 145D4 to 14624 (81 bytes)
PAGE00F:
.db $F9 $10 $20 $2E $2F $E7 $10 $20 $2E $2F $FA $10 $20 $2E $2F $E7
.db $10 $E6 $06 $EA $10 $E6 $06 $10 $10 $30 $31 $30 $31 $30 $31 $10
.db $10 $E6 $06 $10 $10 $32 $33 $32 $33 $32 $33 $10 $10 $E6 $06 $10
.db $10 $34 $35 $34 $35 $34 $35 $10 $10 $54 $D0 $D1 $E3 $06 $10 $95
.db $36 $37 $36 $37 $36 $37 $10 $10 $54 $18 $19 $E3 $06 $F0 $02 $FF
.db $FF

; 17th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14625 to 14672 (78 bytes)
PAGE010:
.db $20 $2E $2F $F1 $10 $20 $2E $2F $F4 $10 $20 $2E $2F $F2 $10 $E4
.db $06 $E4 $10 $3B $E3 $24 $3C $E3 $10 $E4 $06 $10 $10 $3B $24 $24
.db $49 $4A $4B $E4 $24 $E4 $06 $10 $10 $50 $4F $4F $52 $58 $53 $E4
.db $4F $E4 $06 $10 $10 $54 $E9 $4E $E4 $06 $10 $10 $54 $4E $58 $4E
.db $58 $E5 $4E $E4 $06 $10 $10 $54 $E9 $4E $F0 $02 $FF $FF

; 18th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14673 to 146CF (93 bytes)
PAGE011:
.db $F6 $10 $20 $2E $2F $F4 $10 $20 $2E $2F $10 $20 $2E $2F $FC $10
.db $3C $E6 $10 $3B $24 $24 $3C $E5 $10 $51 $30 $31 $30 $31 $3B $24
.db $24 $3A $3A $24 $24 $3C $10 $30 $31 $55 $32 $33 $32 $33 $50 $4F
.db $4F $49 $4B $4F $4F $51 $10 $32 $33 $55 $34 $35 $34 $35 $54 $4E
.db $4E $16 $17 $4E $4E $55 $10 $34 $35 $55 $36 $37 $36 $37 $54 $4E
.db $4E $18 $19 $4E $4E $55 $10 $36 $37 $F0 $02 $FF $FF

; 19th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 146D0 to 14732 (99 bytes)
PAGE012:
.db $E9 $10 $20 $2E $27 $E4 $28 $10 $20 $2E $2F $E7 $10 $27 $E4 $28
.db $EB $10 $27 $E4 $28 $EB $10 $27 $28 $16 $C6 $28 $10 $10 $30 $31
.db $E7 $10 $27 $28 $18 $C7 $28 $30 $31 $32 $33 $E6 $10 $E6 $06 $32
.db $33 $34 $35 $E6 $10 $E6 $06 $34 $35 $36 $37 $01 $01 $E4 $00 $01
.db $27 $E4 $28 $36 $37 $E4 $01 $E4 $10 $01 $27 $28 $16 $17 $28 $E6
.db $01 $E4 $56 $01 $27 $28 $18 $19 $28 $E5 $02 $01 $E4 $57 $01 $E5
.db $02 $FF $FF

; 20th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14733 to 147A7 (117 bytes)
PAGE013:
.db $29 $E8 $10 $20 $2E $2F $E4 $10 $29 $30 $31 $20 $2E $2F $E6 $10
.db $3B $24 $24 $3C $29 $32 $33 $E8 $10 $60 $62 $4F $4F $62 $29 $34
.db $35 $E8 $10 $54 $4E $D0 $D1 $4E $29 $36 $37 $E8 $10 $54 $4E $18
.db $19 $4E $E3 $06 $E3 $10 $E4 $01 $3B $24 $E3 $01 $24 $E3 $06 $E3
.db $10 $30 $31 $30 $31 $4C $E5 $3A $29 $E5 $10 $32 $33 $32 $33 $50
.db $4F $4F $49 $4B $4F $29 $E5 $10 $34 $35 $34 $35 $54 $4E $4E $16
.db $17 $4E $29 $E3 $10 $05 $10 $36 $37 $36 $37 $54 $4E $4E $18 $19
.db $4E $F0 $02 $FF $FF

; 21st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 147A8 to 1480B (100 bytes)
PAGE014:
.db $FA $10 $20 $2E $2F $E3 $10 $61 $10 $20 $2E $2F $EB $10 $55 $E5
.db $10 $59 $E9 $10 $55 $E3 $10 $60 $E3 $62 $61 $E5 $10 $01 $01 $24
.db $3C $10 $10 $54 $4E $58 $4E $55 $E5 $10 $01 $01 $3A $4D $10 $3B
.db $E8 $24 $3C $10 $01 $01 $4F $51 $10 $50 $E5 $4F $49 $4B $4F $51
.db $10 $01 $01 $4E $55 $10 $54 $4E $58 $4E $58 $4E $D0 $D1 $4E $55
.db $10 $01 $01 $4E $55 $10 $54 $E5 $4E $18 $19 $4E $55 $10 $01 $01
.db $F0 $02 $FF $FF

; 22nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1480C to 14861 (86 bytes)
PAGE015:
.db $F3 $64 $E4 $07 $EB $64 $07 $07 $5E $5E $07 $07 $EA $64 $07 $5E
.db $5B $5B $5E $07 $EA $64 $07 $E4 $5B $07 $E9 $64 $07 $07 $E4 $00
.db $E8 $07 $64 $64 $07 $07 $E4 $5B $E7 $5E $07 $64 $64 $07 $00 $EB
.db $5B $07 $64 $64 $07 $5B $5B $16 $17 $E8 $5B $07 $64 $64 $07 $5B
.db $5B $18 $19 $E4 $5B $03 $1C $1C $04 $07 $64 $64 $E9 $07 $03 $1C
.db $1C $04 $07 $64 $FF $FF

; 23rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14862 to 14896 (53 bytes)
PAGE016:
.db $E5 $64 $01 $5D $E3 $5B $01 $EA $64 $01 $65 $E3 $63 $01 $EA $64
.db $01 $13 $E3 $11 $01 $EA $64 $01 $13 $E3 $11 $01 $E5 $64 $E6 $01
.db $13 $E3 $11 $E6 $01 $E6 $14 $15 $E3 $11 $E6 $14 $FF $30 $11 $F0
.db $01 $F0 $64 $FF $FF

; 24th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14897 to 148A6 (16 bytes)
PAGE017:
.db $FF $40 $64 $F0 $01 $F0 $14 $FF $30 $11 $F0 $01 $F0 $64 $FF $FF

; 25th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 148A7 to 148EC (70 bytes)
PAGE018:
.db $64 $01 $5D $E6 $5B $E7 $01 $64 $01 $5D $E6 $5B $E6 $5E $01 $64
.db $01 $5D $EC $5B $01 $64 $01 $5D $EC $5B $5E $01 $01 $65 $E6 $63
.db $01 $01 $5D $E4 $5B $14 $14 $15 $E6 $11 $01 $01 $5D $E4 $5B $E7
.db $11 $E4 $01 $5D $E4 $5B $E7 $11 $E9 $01 $E5 $11 $E6 $01 $E5 $64
.db $EB $01 $F5 $64 $FF $FF

; 26th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 148ED to 148FD (17 bytes)
PAGE019:
.db $FF $20 $64 $F0 $01 $F0 $5E $FF $30 $5B $F0 $01 $FF $30 $64 $FF
.db $FF

; 27th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 148FE to 14939 (60 bytes)
PAGE01A:
.db $E5 $64 $01 $5D $E3 $5B $01 $EA $64 $01 $5D $E3 $5B $01 $E6 $64
.db $E5 $01 $5D $E3 $5B $E6 $01 $64 $01 $5C $E3 $5E $5F $E3 $5B $E6
.db $5E $64 $01 $5D $ED $5B $64 $01 $5D $16 $17 $EB $5B $64 $01 $5D
.db $18 $19 $EB $5B $64 $EF $01 $FF $30 $64 $FF $FF

; 28th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1493A to 1497F (70 bytes)
PAGE01B:
.db $FF $20 $64 $EC $01 $E4 $64 $EB $5E $01 $E4 $64 $EB $5B $01 $64
.db $64 $01 $01 $EB $5B $01 $64 $64 $01 $12 $EB $5B $01 $64 $64 $01
.db $13 $E5 $01 $5D $E3 $5B $43 $44 $01 $64 $64 $01 $13 $E4 $64 $01
.db $5D $E3 $5B $45 $46 $01 $64 $64 $01 $13 $E4 $64 $E8 $01 $64 $64
.db $01 $01 $F0 $64 $FF $FF

; 29th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14980 to 149E0 (97 bytes)
PAGE01C:
.db $E3 $64 $E7 $07 $5D $5B $07 $E6 $64 $07 $5C $E5 $5E $5F $5B $07
.db $E6 $64 $07 $5D $E7 $5B $07 $E6 $64 $07 $5D $5B $5B $16 $17 $E3
.db $5B $07 $E6 $64 $E3 $07 $5D $18 $19 $5B $07 $05 $07 $E6 $64 $EA
.db $07 $E6 $64 $07 $5C $E7 $5E $07 $E6 $64 $07 $5D $E7 $5B $07 $E6
.db $64 $07 $5D $5B $5B $16 $17 $E3 $5B $07 $E6 $64 $07 $5D $5B $5B
.db $18 $19 $E3 $5B $07 $E6 $64 $E6 $07 $5D $5B $5B $07 $E3 $64 $FF
.db $FF

; 30th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 149E1 to 14A42 (98 bytes)
PAGE01D:
.db $E3 $64 $07 $5D $E7 $5B $06 $E6 $64 $07 $5D $E7 $5B $06 $E6 $64
.db $07 $5D $5B $5B $16 $17 $E3 $5B $06 $E6 $64 $07 $5D $5B $5B $18
.db $19 $E3 $5B $06 $E6 $64 $07 $5D $5B $E4 $07 $5B $5B $07 $E6 $64
.db $07 $5D $5B $E4 $5E $5B $5B $07 $E6 $64 $07 $5D $E7 $5B $07 $E6
.db $64 $07 $5D $E7 $5B $07 $E6 $64 $07 $05 $07 $5D $E5 $5B $07 $E6
.db $64 $E3 $07 $5D $E5 $5B $07 $E6 $64 $E7 $07 $5D $5B $07 $E3 $64
.db $FF $FF

; 31st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14A43 to 14A8F (77 bytes)
PAGE01E:
.db $EB $10 $27 $E4 $28 $EB $10 $27 $E4 $28 $EB $10 $27 $28 $16 $17
.db $28 $EB $10 $27 $28 $18 $19 $28 $EB $10 $27 $28 $01 $01 $28 $EB
.db $10 $27 $E4 $28 $E5 $10 $20 $2E $2F $E3 $10 $27 $E4 $28 $10 $95
.db $E9 $10 $27 $E4 $28 $E9 $10 $20 $2E $27 $E4 $28 $10 $10 $20 $2E
.db $2F $E6 $10 $27 $E4 $28 $EB $10 $27 $E4 $28 $FF $FF

; 32nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14A90 to 14AD8 (73 bytes)
PAGE01F:
.db $29 $EF $10 $29 $EF $10 $29 $10 $96 $E9 $10 $16 $17 $10 $10 $29
.db $EB $10 $18 $19 $10 $10 $29 $E9 $10 $E4 $01 $10 $10 $29 $E7 $10
.db $01 $01 $E6 $10 $29 $E5 $10 $01 $01 $E8 $10 $29 $10 $E4 $01 $EA
.db $10 $29 $E5 $10 $20 $2E $2F $E7 $10 $29 $20 $2E $2F $EC $10 $29
.db $E9 $10 $20 $2E $2F $E3 $10 $FF $FF

; 33rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14AD9 to 14B1E (70 bytes)
PAGE020:
.db $F6 $10 $E4 $00 $EA $10 $00 $00 $E4 $10 $00 $00 $E7 $10 $00 $E8
.db $10 $00 $E6 $10 $00 $E3 $10 $16 $C6 $E3 $10 $00 $E6 $10 $00 $E3
.db $10 $18 $C7 $E3 $10 $00 $E6 $10 $00 $E8 $10 $00 $E7 $10 $00 $00
.db $E4 $10 $00 $00 $EA $10 $E4 $00 $E7 $10 $20 $2E $2F $F6 $10 $20
.db $2E $2F $E3 $10 $FF $FF

; 34th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14B1F to 14B37 (25 bytes)
PAGE021:
.db $FF $57 $10 $20 $2E $2F $FB $10 $20 $2E $2F $E8 $10 $20 $2E $2F
.db $F8 $10 $20 $2E $2F $F2 $10 $FF $FF

; 35th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14B38 to 14B8F (88 bytes)
PAGE022:
.db $F3 $64 $EA $06 $E6 $64 $06 $5C $E7 $5E $06 $E6 $64 $06 $5D $E6
.db $06 $5D $06 $E6 $64 $06 $5D $06 $5C $D0 $D1 $5E $06 $5D $06 $E6
.db $64 $06 $5D $06 $5D $18 $19 $5B $06 $5D $06 $E6 $64 $06 $5D $E4
.db $06 $5D $06 $5D $06 $E6 $64 $06 $5D $E4 $5E $5F $06 $5D $06 $E6
.db $64 $E8 $06 $5D $06 $E6 $64 $07 $5C $E6 $5E $5F $06 $E6 $64 $07
.db $5D $E7 $5B $06 $E3 $64 $FF $FF

; 36th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14B90 to 14BDA (75 bytes)
PAGE023:
.db $E7 $10 $20 $2E $2F $E7 $10 $20 $2E $2F $F6 $10 $20 $2E $2F $F3
.db $10 $E4 $01 $E8 $10 $E8 $01 $10 $3B $E3 $24 $3C $10 $10 $E8 $01
.db $24 $24 $E3 $3A $4D $30 $31 $E8 $01 $4F $49 $4A $4A $4B $51 $32
.db $33 $E8 $01 $4E $4E $D0 $D1 $4E $55 $34 $35 $E8 $01 $4E $4E $18
.db $19 $4E $55 $36 $37 $E4 $01 $F0 $02 $FF $FF

; 37th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14BDB to 14C2A (80 bytes)
PAGE024:
.db $10 $10 $20 $2E $2F $F2 $10 $20 $2E $2F $F1 $10 $3B $E3 $24 $3C
.db $E9 $10 $3B $E6 $24 $E4 $01 $E5 $10 $50 $E4 $4F $E6 $01 $E5 $10
.db $54 $4E $4E $00 $00 $D0 $D1 $E4 $01 $E5 $10 $54 $4E $4E $00 $00
.db $18 $19 $E4 $01 $E5 $10 $54 $E6 $00 $E4 $01 $E5 $10 $54 $E6 $00
.db $E4 $01 $03 $1C $1C $04 $EC $02 $03 $1C $1C $04 $E8 $01 $FF $FF

; 38th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14C2B to 14C80 (86 bytes)
PAGE025:
.db $E4 $10 $30 $31 $10 $20 $2E $2F $10 $10 $30 $31 $30 $31 $10 $20
.db $2E $2F $32 $33 $E6 $10 $32 $33 $32 $33 $E4 $10 $34 $35 $E6 $10
.db $34 $35 $34 $35 $24 $3C $10 $10 $36 $37 $E6 $10 $36 $37 $36 $37
.db $F2 $01 $5C $EC $5E $E3 $01 $5D $EC $5B $E3 $01 $5D $EA $5B $43
.db $44 $E3 $01 $5D $EA $5B $45 $46 $E3 $01 $5D $E6 $5B $E9 $01 $5D
.db $E6 $5B $E7 $01 $FF $FF

; 39th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14C81 to 14CDA (90 bytes)
PAGE026:
.db $10 $10 $20 $2E $2F $E8 $10 $20 $2E $2F $E8 $10 $20 $2E $2F $FF
.db $25 $10 $E4 $01 $3B $24 $24 $3C $E8 $10 $E4 $01 $24 $3A $3A $24
.db $3C $10 $30 $31 $30 $31 $10 $10 $E4 $01 $4F $49 $4B $4F $51 $10
.db $32 $33 $32 $33 $10 $10 $E4 $01 $4E $16 $17 $4E $55 $10 $34 $35
.db $34 $35 $10 $10 $E4 $01 $4E $18 $19 $4E $55 $10 $36 $37 $36 $37
.db $10 $10 $E4 $01 $EC $02 $F0 $01 $FF $FF

; 40th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14CDB to 14D06 (44 bytes)
PAGE027:
.db $FA $10 $20 $2E $2F $E5 $10 $20 $2E $2F $F2 $10 $20 $2E $2F $FF
.db $34 $10 $30 $31 $EE $10 $32 $33 $EE $10 $34 $35 $E4 $02 $E8 $10
.db $96 $10 $36 $37 $E4 $01 $E8 $10 $E4 $09 $FF $FF

; 41st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14D07 to 14D5D (87 bytes)
PAGE028:
.db $E4 $01 $2E $2F $EA $10 $E4 $01 $E5 $10 $20 $2E $2F $E4 $10 $E4
.db $01 $EC $10 $E3 $5E $ED $10 $E3 $5B $10 $10 $30 $31 $10 $10 $30
.db $31 $E5 $10 $E3 $5B $10 $10 $32 $33 $10 $10 $32 $33 $E5 $10 $E3
.db $5B $10 $10 $34 $35 $16 $17 $34 $35 $E5 $10 $E4 $01 $10 $34 $35
.db $18 $19 $34 $35 $10 $10 $96 $10 $10 $E4 $01 $EC $02 $E4 $01 $EC
.db $0A $E4 $01 $EC $0B $FF $FF

; 42nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14D5E to 14D93 (54 bytes)
PAGE029:
.db $E5 $64 $01 $5D $E3 $5B $01 $EA $64 $01 $5D $E3 $5B $01 $E5 $64
.db $E6 $01 $5D $E3 $5B $01 $E5 $64 $E6 $5E $5F $E3 $5B $01 $E5 $64
.db $EA $5B $01 $E5 $64 $EA $5B $01 $E5 $64 $EA $5B $01 $E5 $64 $EB
.db $01 $FF $35 $64 $FF $FF

; 43rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14D94 to 14DB9 (38 bytes)
PAGE02A:
.db $FF $20 $64 $F0 $01 $F0 $5E $FF $30 $5B $E6 $01 $E4 $00 $E6 $01
.db $E5 $64 $01 $E4 $5B $01 $EA $64 $01 $E4 $5B $01 $EA $64 $01 $E4
.db $5B $01 $E5 $64 $FF $FF

; 44th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14DBA to 14E07 (78 bytes)
PAGE02B:
.db $E5 $64 $01 $5D $E3 $5B $01 $EA $64 $01 $5D $E3 $5B $01 $E6 $64
.db $E5 $01 $5D $E3 $5B $E6 $01 $64 $01 $5B $5B $00 $00 $E4 $5B $E6
.db $5E $64 $01 $16 $17 $00 $00 $EA $5B $64 $01 $18 $19 $00 $00 $EA
.db $5B $64 $E5 $01 $5D $E9 $5B $64 $E5 $01 $5D $E3 $5B $E6 $01 $E5
.db $64 $01 $5D $E3 $5B $01 $EA $64 $E6 $01 $F5 $64 $FF $FF

; 45th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14E08 to 14E3D (54 bytes)
PAGE02C:
.db $FF $20 $64 $EE $01 $64 $64 $E9 $5E $E5 $01 $64 $64 $E9 $5B $E5
.db $01 $64 $64 $E9 $5B $E5 $01 $64 $64 $E9 $5B $E5 $01 $64 $64 $E5
.db $01 $E6 $00 $43 $44 $01 $E6 $64 $01 $E6 $00 $45 $46 $01 $E6 $64
.db $EA $01 $F2 $64 $FF $FF

; 46th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14E3E to 14E86 (73 bytes)
PAGE02D:
.db $E6 $10 $20 $2E $2F $F1 $10 $20 $2E $2F $E3 $10 $20 $2E $2F $E9
.db $10 $30 $31 $E7 $10 $20 $2E $2F $E4 $10 $32 $33 $E9 $10 $30 $31
.db $E3 $10 $34 $35 $E9 $10 $32 $33 $E3 $10 $36 $37 $E9 $10 $34 $35
.db $10 $10 $E4 $02 $10 $10 $E3 $02 $E3 $10 $36 $37 $E7 $10 $E6 $77
.db $E3 $02 $E7 $77 $FF $20 $74 $FF $FF

; 47th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14E87 to 14ED1 (75 bytes)
PAGE02E:
.db $F1 $01 $E8 $75 $01 $E6 $75 $01 $E8 $75 $01 $E6 $75 $01 $E8 $75
.db $01 $E6 $75 $01 $EF $75 $01 $E4 $75 $01 $01 $E9 $75 $01 $E4 $75
.db $01 $01 $E7 $75 $E3 $01 $E4 $75 $01 $01 $E7 $75 $E3 $01 $75 $16
.db $17 $75 $01 $01 $59 $59 $E3 $75 $E5 $01 $75 $18 $19 $75 $01 $01
.db $63 $63 $75 $75 $11 $E5 $01 $EF $08 $FF $FF

; 48th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14ED2 to 14EEF (30 bytes)
PAGE02F:
.db $FF $48 $75 $11 $11 $EE $75 $01 $01 $FF $31 $75 $59 $75 $59 $E6
.db $75 $11 $11 $E5 $75 $63 $75 $63 $75 $75 $F0 $08 $FF $FF

; 49th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14EF0 to 14F47 (88 bytes)
PAGE030:
.db $E6 $10 $20 $2E $2F $E8 $10 $20 $2E $2F $F7 $10 $20 $2E $2F $E8
.db $10 $30 $31 $E5 $10 $30 $31 $E4 $10 $30 $31 $10 $32 $33 $10 $30
.db $31 $10 $10 $32 $33 $E4 $10 $32 $33 $10 $34 $35 $10 $32 $33 $10
.db $10 $34 $35 $E4 $10 $34 $35 $10 $34 $35 $10 $34 $35 $10 $10 $36
.db $37 $E4 $10 $36 $37 $10 $36 $37 $10 $36 $37 $10 $10 $36 $37 $10
.db $F0 $02 $F0 $0A $F0 $0B $FF $FF

; 50th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14F48 to 14FA4 (93 bytes)
PAGE031:
.db $10 $20 $2E $2F $F2 $10 $3F $40 $20 $2E $2F $E7 $10 $30 $31 $10
.db $3F $3A $3A $40 $10 $30 $31 $E6 $10 $32 $33 $3F $E4 $3A $40 $32
.db $33 $30 $31 $10 $10 $30 $31 $34 $35 $54 $4E $16 $17 $4E $55 $34
.db $35 $32 $33 $30 $31 $32 $33 $34 $37 $54 $4E $18 $19 $4E $55 $34
.db $37 $34 $35 $32 $33 $34 $35 $EC $02 $34 $35 $34 $37 $EC $0A $34
.db $37 $02 $02 $EC $0B $02 $02 $F0 $0A $F0 $0B $FF $FF

; 51st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14FA5 to 14FC6 (34 bytes)
PAGE032:
.db $FF $30 $01 $FF $39 $75 $59 $EF $75 $63 $EC $75 $11 $11 $75 $01
.db $01 $75 $59 $E5 $75 $11 $75 $75 $E6 $01 $75 $63 $E3 $75 $F0 $08
.db $FF $FF

; 52nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 14FC7 to 15019 (83 bytes)
PAGE033:
.db $FF $4C $75 $11 $11 $EA $75 $11 $11 $75 $75 $01 $01 $E3 $75 $59
.db $75 $75 $11 $11 $75 $75 $01 $01 $75 $75 $01 $01 $E3 $75 $63 $75
.db $75 $01 $01 $75 $75 $01 $01 $75 $75 $01 $01 $75 $75 $01 $01 $75
.db $75 $01 $01 $75 $75 $01 $01 $08 $08 $01 $01 $75 $75 $01 $01 $75
.db $75 $01 $01 $08 $08 $E6 $01 $75 $75 $01 $01 $08 $08 $EA $01 $08
.db $08 $FF $FF

; 53rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1501A to 1503E (37 bytes)
PAGE034:
.db $F5 $10 $20 $2E $2F $E3 $10 $20 $2E $2F $E4 $10 $20 $2E $2F $FF
.db $30 $10 $E5 $02 $F7 $10 $02 $02 $E9 $10 $02 $02 $10 $10 $F0 $77
.db $FF $20 $74 $FF $FF

; 54th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1503F to 1507E (64 bytes)
PAGE035:
.db $01 $01 $E3 $75 $ED $01 $E3 $75 $ED $01 $E3 $75 $ED $01 $E3 $75
.db $ED $01 $E3 $75 $ED $01 $E3 $75 $E5 $01 $E6 $75 $01 $01 $E3 $75
.db $E5 $01 $E6 $75 $01 $01 $EE $75 $01 $01 $75 $59 $EC $75 $01 $01
.db $75 $63 $75 $11 $11 $E3 $75 $11 $E5 $75 $01 $01 $EE $08 $FF $FF

; 55th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1507F to 150BA (60 bytes)
PAGE036:
.db $FF $3A $75 $E5 $01 $05 $EA $75 $01 $EF $75 $01 $EF $75 $01 $E3
.db $75 $01 $01 $E8 $75 $01 $05 $01 $E3 $75 $01 $01 $75 $75 $01 $01
.db $75 $75 $00 $00 $E6 $75 $01 $01 $11 $11 $01 $01 $75 $75 $00 $00
.db $75 $96 $E4 $75 $01 $01 $EE $08 $01 $01 $FF $FF

; 56th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 150BB to 150FD (67 bytes)
PAGE037:
.db $FF $37 $01 $EE $75 $01 $01 $EE $75 $01 $01 $E9 $75 $01 $01 $E3
.db $75 $01 $01 $E9 $75 $01 $01 $E3 $75 $01 $01 $E9 $75 $01 $01 $E3
.db $75 $01 $01 $75 $16 $17 $E4 $75 $59 $75 $01 $01 $E3 $75 $01 $01
.db $75 $18 $19 $7A $11 $11 $75 $63 $75 $01 $01 $E3 $75 $01 $01 $E9
.db $08 $FF $FF

; 57th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 150FE to 15158 (91 bytes)
PAGE038:
.db $F5 $64 $E6 $07 $E7 $64 $E4 $07 $5C $E3 $5E $E4 $07 $E3 $64 $07
.db $07 $5C $5E $5E $E4 $5B $E3 $5E $07 $07 $64 $64 $07 $5C $E4 $5B
.db $00 $E5 $5B $5E $07 $64 $64 $07 $5D $EB $5B $07 $64 $64 $07 $5D
.db $EB $5B $07 $64 $64 $07 $5D $5B $5B $16 $17 $5B $D0 $D1 $5B $5B
.db $16 $17 $07 $64 $64 $07 $5D $5B $5B $18 $19 $5B $18 $19 $5B $5B
.db $18 $19 $07 $64 $64 $EE $07 $F1 $64 $FF $FF

; 58th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15159 to 151A4 (76 bytes)
PAGE039:
.db $F7 $10 $20 $2E $2F $F1 $10 $20 $2E $2F $E4 $10 $20 $2E $2F $FF
.db $21 $10 $30 $31 $10 $30 $31 $EB $10 $32 $33 $10 $32 $33 $E4 $10
.db $70 $E6 $10 $34 $35 $10 $34 $35 $10 $10 $70 $71 $3A $E4 $02 $10
.db $10 $34 $35 $10 $34 $35 $10 $3F $E3 $3A $E4 $0A $10 $10 $36 $37
.db $10 $36 $37 $3F $E4 $3A $E4 $0B $EC $02 $FF $FF

; 59th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 151A5 to 151DB (55 bytes)
PAGE03A:
.db $FF $30 $01 $EF $75 $01 $EF $75 $01 $EF $75 $01 $EB $75 $01 $01
.db $75 $75 $01 $EB $75 $01 $01 $75 $75 $01 $E6 $75 $59 $75 $75 $E4
.db $01 $16 $17 $01 $75 $75 $11 $11 $75 $75 $63 $75 $75 $E4 $01 $18
.db $19 $01 $EF $08 $01 $FF $FF

; 60th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 151DC to 15228 (77 bytes)
PAGE03B:
.db $F2 $01 $76 $76 $E3 $75 $6A $6B $E7 $3A $E6 $75 $6E $E6 $3A $99
.db $3A $3A $E6 $75 $49 $E9 $3A $E4 $75 $6A $6B $E9 $3A $4B $75 $75
.db $6A $6B $EB $3A $4B $75 $6E $E9 $3A $7D $7D $74 $7D $7D $E7 $75
.db $58 $E5 $75 $74 $E7 $75 $59 $75 $58 $E5 $75 $74 $E7 $75 $63 $75
.db $2E $75 $75 $11 $11 $75 $74 $75 $75 $F0 $08 $FF $FF

; 61st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15229 to 1524C (36 bytes)
PAGE03C:
.db $10 $10 $20 $2E $2F $FF $24 $10 $20 $2E $2F $E9 $10 $20 $2E $2F
.db $F9 $10 $70 $71 $EA $3A $72 $73 $10 $71 $EE $3A $72 $FF $30 $3A
.db $F0 $02 $FF $FF

; 62nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1524D to 152AB (95 bytes)
PAGE03D:
.db $E9 $10 $20 $2E $2F $E3 $10 $01 $20 $2E $2F $EA $10 $20 $2E $01
.db $E6 $10 $20 $2E $2F $E6 $10 $01 $EF $10 $01 $EF $10 $01 $E3 $10
.db $30 $31 $E3 $10 $3F $E3 $3A $40 $10 $10 $01 $73 $10 $10 $32 $33
.db $3F $E9 $3A $01 $3A $40 $10 $34 $35 $E7 $3A $49 $4B $3A $01 $3A
.db $3A $40 $34 $35 $54 $4E $58 $4E $58 $4E $4E $16 $17 $4E $01 $E3
.db $3A $36 $37 $54 $E6 $4E $18 $19 $4E $01 $EF $02 $01 $FF $FF

; 63rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 152AC to 15307 (92 bytes)
PAGE03E:
.db $F0 $01 $EE $3A $69 $68 $3A $99 $E3 $3A $99 $E3 $3A $99 $E4 $3A
.db $67 $66 $F0 $3A $E3 $7D $58 $E3 $7D $74 $7D $75 $7D $7D $7C $E3
.db $3A $E3 $75 $58 $E3 $75 $74 $E5 $75 $7C $3A $3A $E3 $75 $58 $E3
.db $75 $74 $E6 $75 $7D $7D $E3 $75 $58 $75 $75 $30 $74 $31 $E9 $75
.db $49 $32 $34 $3A $3A $20 $3A $35 $33 $3A $4B $E7 $75 $36 $36 $75
.db $74 $75 $37 $37 $75 $58 $E3 $75 $F0 $08 $FF $FF

; 64th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15308 to 15371 (106 bytes)
PAGE03F:
.db $F0 $01 $E3 $3A $6F $75 $75 $76 $76 $E5 $75 $76 $76 $01 $E3 $3A
.db $4B $EB $75 $01 $E3 $3A $4B $EB $75 $01 $E3 $3A $4B $E5 $75 $01
.db $01 $E4 $75 $01 $E3 $3A $4B $E5 $75 $01 $01 $E4 $75 $01 $7C $3A
.db $3A $4B $E5 $75 $01 $01 $E4 $75 $01 $75 $75 $58 $E6 $75 $01 $01
.db $E4 $75 $01 $59 $75 $58 $E4 $75 $59 $75 $01 $01 $E4 $75 $01 $63
.db $11 $58 $75 $75 $11 $11 $63 $11 $01 $01 $03 $1C $1C $04 $01 $E9
.db $08 $01 $01 $03 $1C $1C $04 $01 $FF $FF

; 65th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15372 to 153B3 (66 bytes)
PAGE040:
.db $EB $01 $E3 $75 $ED $01 $E3 $75 $ED $01 $E3 $75 $ED $01 $E3 $75
.db $E5 $01 $75 $01 $75 $01 $75 $01 $75 $01 $E3 $75 $01 $01 $EE $75
.db $01 $01 $EE $75 $01 $01 $EE $75 $01 $01 $EE $75 $E5 $01 $75 $01
.db $75 $01 $75 $01 $75 $E9 $01 $08 $01 $08 $01 $08 $01 $08 $E6 $01
.db $FF $FF

; 66th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 153B4 to 153EB (56 bytes)
PAGE041:
.db $F0 $01 $EF $75 $01 $EF $75 $01 $E5 $75 $59 $E7 $75 $16 $17 $01
.db $E5 $75 $63 $E7 $75 $18 $19 $01 $E4 $75 $EC $01 $FF $23 $75 $59
.db $59 $E3 $75 $59 $E6 $75 $59 $75 $11 $75 $63 $63 $E3 $75 $63 $11
.db $11 $E4 $75 $63 $F0 $08 $FF $FF

; 67th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 153EC to 15430 (69 bytes)
PAGE042:
.db $FB $01 $E3 $75 $ED $01 $E3 $75 $01 $01 $E5 $75 $76 $75 $76 $FF
.db $21 $75 $59 $EF $75 $63 $E4 $75 $11 $11 $E9 $75 $01 $01 $E3 $75
.db $01 $01 $E7 $75 $59 $75 $01 $01 $E3 $75 $01 $01 $75 $75 $11 $75
.db $11 $11 $75 $63 $75 $01 $01 $E3 $75 $01 $01 $E9 $08 $01 $01 $E3
.db $75 $01 $01 $FF $FF

; 68th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15431 to 1545A (42 bytes)
PAGE043:
.db $E9 $10 $20 $2E $2F $FF $59 $10 $59 $EC $10 $58 $58 $10 $63 $E4
.db $10 $58 $E5 $10 $F0 $02 $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C
.db $0A $0C $0A $0C $0A $0C $F0 $08 $FF $FF

; 69th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1545B to 154AD (83 bytes)
PAGE044:
.db $10 $20 $EB $10 $20 $E6 $10 $20 $F4 $10 $75 $20 $E6 $10 $36 $37
.db $E3 $10 $75 $10 $10 $79 $37 $E3 $10 $75 $10 $10 $58 $4B $20 $10
.db $10 $79 $10 $10 $58 $4B $E3 $10 $79 $10 $7E $2E $8D $E3 $10 $58
.db $91 $7E $2F $8D $E3 $10 $58 $91 $59 $59 $2F $91 $93 $7E $2E $E3
.db $59 $2F $91 $93 $7E $2E $59 $EB $94 $2F $94 $2E $94 $94 $FF $30
.db $02 $FF $FF

; 70th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 154AE to 154F8 (75 bytes)
PAGE045:
.db $E8 $10 $20 $E8 $10 $75 $10 $10 $20 $E8 $10 $20 $E3 $10 $79 $EF
.db $10 $49 $37 $E4 $10 $20 $E4 $10 $75 $E4 $10 $58 $8D $E3 $10 $36
.db $37 $E4 $10 $79 $E3 $10 $7E $2E $2F $91 $93 $7E $2E $4B $E4 $10
.db $49 $91 $93 $93 $E7 $59 $8D $E4 $10 $58 $E3 $59 $E7 $94 $2F $91
.db $93 $93 $7E $2E $E3 $94 $FF $30 $02 $FF $FF

; 71st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 154F9 to 15539 (65 bytes)
PAGE046:
.db $E6 $10 $20 $EA $10 $20 $E9 $10 $20 $E8 $10 $20 $E8 $10 $20 $FE
.db $10 $02 $02 $75 $10 $93 $E3 $10 $36 $37 $10 $02 $02 $E5 $10 $58
.db $91 $59 $91 $02 $02 $2E $4B $E5 $10 $93 $93 $7E $2E $59 $E6 $94
.db $91 $E3 $93 $7E $59 $94 $94 $2E $94 $F0 $24 $F0 $7A $F0 $02 $FF
.db $FF

; 72nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1553A to 1557D (68 bytes)
PAGE047:
.db $10 $20 $F2 $10 $20 $E8 $10 $20 $EB $10 $20 $E6 $10 $75 $E6 $10
.db $20 $E8 $10 $79 $E4 $10 $36 $37 $E9 $10 $58 $91 $E3 $10 $49 $4B
.db $E9 $10 $2E $59 $E3 $02 $58 $8D $10 $02 $02 $E3 $10 $02 $02 $7E
.db $94 $94 $91 $93 $7E $2E $2F $91 $E6 $93 $7E $94 $F0 $24 $F0 $7A
.db $F0 $02 $FF $FF

; 73rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1557E to 155A3 (38 bytes)
PAGE048:
.db $10 $10 $20 $2E $2F $FF $26 $10 $20 $2E $2F $FF $42 $10 $F0 $58
.db $F0 $02 $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C
.db $0A $0C $F0 $08 $FF $FF

; 74th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 155A4 to 155DB (56 bytes)
PAGE049:
.db $F9 $10 $20 $2E $2F $FF $48 $10 $59 $E7 $10 $59 $10 $59 $10 $10
.db $58 $58 $10 $63 $E7 $10 $63 $10 $63 $10 $E6 $02 $E4 $10 $E6 $02
.db $0A $0C $0A $0C $0A $0C $E4 $10 $0A $0C $0A $0C $0A $0C $E6 $08
.db $01 $10 $10 $01 $E6 $08 $FF $FF

; 75th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 155DC to 155EC (17 bytes)
PAGE04A:
.db $E7 $01 $64 $64 $E7 $01 $F0 $36 $F0 $24 $FF $70 $7E $F0 $02 $FF
.db $FF

; 76th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 155ED to 15610 (36 bytes)
PAGE04B:
.db $E7 $01 $64 $64 $E7 $01 $F0 $36 $F0 $24 $F7 $7E $05 $01 $EE $7E
.db $01 $01 $EE $7E $E3 $01 $ED $7E $E3 $01 $FF $26 $7E $EB $02 $05
.db $E4 $02 $FF $FF

; 77th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15611 to 1566A (90 bytes)
PAGE04C:
.db $03 $1C $1C $04 $E4 $06 $01 $E7 $10 $E8 $5E $06 $01 $E6 $10 $E8
.db $5B $06 $06 $01 $E5 $10 $E8 $5B $E3 $06 $01 $E4 $10 $5B $5B $05
.db $E5 $5B $E4 $06 $01 $E3 $10 $ED $06 $01 $10 $10 $EC $5E $06 $06
.db $01 $10 $E5 $5B $E3 $01 $5D $E3 $5B $E3 $06 $01 $E5 $5B $E3 $01
.db $5D $5B $16 $17 $E4 $06 $E5 $5B $E3 $01 $5D $5B $18 $19 $E4 $06
.db $03 $1C $1C $04 $E8 $01 $E4 $06 $FF $FF

; 78th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1566B to 156BE (84 bytes)
PAGE04D:
.db $E7 $10 $20 $2E $2F $F8 $10 $20 $2E $2F $FF $22 $10 $30 $31 $E5
.db $10 $30 $31 $E7 $10 $32 $33 $E5 $10 $32 $33 $E7 $10 $34 $35 $E5
.db $10 $34 $35 $E7 $10 $34 $35 $E5 $10 $34 $35 $01 $E6 $10 $02 $02
.db $03 $1C $1C $04 $E3 $02 $06 $01 $E5 $10 $0C $0A $03 $1C $1C $04
.db $0C $0A $0C $06 $06 $01 $03 $1C $1C $04 $08 $08 $03 $1C $1C $04
.db $E3 $08 $FF $FF

; 79th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 156BF to 156F2 (52 bytes)
PAGE04E:
.db $03 $1C $1C $04 $ED $01 $5C $EE $5E $01 $5D $EE $5B $01 $5D $EE
.db $5B $01 $05 $01 $5D $EC $5B $E3 $01 $5D $EC $5B $E5 $01 $5D $EA
.db $5B $E5 $01 $5D $EA $5B $E7 $01 $5D $E8 $5B $E7 $01 $5D $E8 $5B
.db $F0 $01 $FF $FF

; 80th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 156F3 to 15761 (111 bytes)
PAGE04F:
.db $E3 $01 $03 $1C $1C $04 $01 $01 $03 $1C $1C $04 $E3 $01 $E3 $5E
.db $01 $5C $5E $E3 $01 $03 $1C $1C $04 $01 $36 $36 $E3 $5B $01 $16
.db $17 $E3 $01 $03 $1C $1C $04 $01 $24 $24 $E3 $5B $01 $18 $19 $E3
.db $01 $03 $1C $1C $04 $01 $7E $7E $E3 $5B $01 $05 $05 $E3 $01 $03
.db $1C $1C $04 $01 $7E $7E $E3 $5B $E6 $01 $03 $1C $1C $04 $01 $7E
.db $7E $E3 $5B $EA $5E $01 $16 $17 $ED $5B $01 $18 $19 $E4 $5B $16
.db $17 $E7 $5B $E3 $01 $E4 $5B $18 $19 $E7 $5B $F3 $01 $FF $FF

; 81st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15762 to 157A1 (64 bytes)
PAGE050:
.db $10 $10 $20 $2E $2F $FF $3F $10 $3F $11 $ED $10 $3F $3A $75 $78
.db $EB $10 $3F $E3 $3A $49 $78 $E4 $10 $3F $11 $E3 $10 $3F $E4 $3A
.db $75 $7D $78 $10 $10 $3F $3A $75 $78 $10 $F0 $02 $0A $0C $0A $0C
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $F0 $08 $FF $FF

; 82nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 157A2 to 157E8 (71 bytes)
PAGE051:
.db $10 $20 $2E $2F $F7 $10 $20 $2E $2F $E7 $10 $20 $2E $2F $FF $2F
.db $10 $01 $01 $ED $10 $01 $06 $06 $01 $EB $10 $01 $06 $5C $5E $06
.db $01 $E9 $10 $01 $06 $16 $1A $5B $5E $06 $01 $E7 $10 $01 $06 $06
.db $18 $1B $5B $5B $06 $06 $01 $E5 $10 $01 $E4 $06 $03 $1C $1C $04
.db $06 $06 $01 $10 $10 $FF $FF

; 83rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 157E9 to 15840 (88 bytes)
PAGE052:
.db $EC $10 $01 $E3 $06 $EB $10 $01 $06 $5C $5E $5E $EA $10 $01 $06
.db $06 $5D $5B $5B $E9 $10 $01 $E3 $06 $5D $5B $5B $E8 $10 $01 $E4
.db $06 $5D $5B $5B $E7 $10 $01 $E5 $06 $5D $5B $06 $E6 $10 $01 $06
.db $5C $E4 $5E $5F $5B $5E $E5 $10 $01 $06 $06 $5D $E7 $5B $E4 $10
.db $01 $E3 $06 $5D $E7 $5B $E3 $10 $01 $E4 $06 $5D $E4 $5B $05 $5D
.db $5B $10 $10 $01 $ED $06 $FF $FF

; 84th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15841 to 1588F (79 bytes)
PAGE053:
.db $E3 $06 $01 $EC $10 $E3 $5E $06 $01 $EB $10 $E3 $5B $06 $06 $01
.db $EA $10 $5B $43 $44 $E3 $06 $01 $E9 $10 $5B $45 $46 $E4 $06 $01
.db $E8 $10 $E8 $06 $01 $E7 $10 $E8 $5E $06 $01 $E6 $10 $E8 $5B $06
.db $06 $01 $E5 $10 $E8 $5B $E3 $06 $01 $E4 $10 $E8 $5B $E4 $06 $01
.db $E3 $10 $E5 $06 $03 $1C $1C $04 $E4 $06 $01 $10 $10 $FF $FF

; 85th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15890 to 1590B (124 bytes)
PAGE054:
.db $01 $EF $10 $01 $EF $10 $01 $E3 $10 $3B $82 $79 $90 $8C $3C $E6
.db $10 $01 $E3 $10 $11 $36 $7E $91 $37 $84 $E6 $10 $01 $E3 $10 $27
.db $58 $49 $4B $8D $85 $E6 $10 $01 $30 $31 $10 $83 $59 $7F $92 $8E
.db $86 $10 $30 $31 $30 $31 $10 $01 $32 $33 $10 $81 $63 $63 $8F $8F
.db $87 $10 $32 $33 $32 $33 $10 $01 $34 $35 $10 $80 $80 $16 $17 $88
.db $88 $10 $34 $35 $34 $35 $01 $01 $34 $35 $20 $2E $2F $18 $19 $89
.db $8A $8B $34 $35 $34 $01 $06 $01 $EF $02 $01 $0C $0A $0C $0A $0C
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $FF $FF

; 86th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1590C to 1591D (18 bytes)
PAGE055:
.db $F0 $06 $F0 $5E $FF $30 $5B $F0 $06 $F0 $5E $FF $30 $5B $F0 $06
.db $FF $FF

; 87th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1591E to 15942 (37 bytes)
PAGE056:
.db $F0 $01 $F0 $36 $F0 $24 $FF $52 $7E $E3 $01 $7E $7E $01 $01 $E9
.db $7E $E3 $01 $7E $7E $01 $01 $E7 $7E $02 $02 $E3 $01 $02 $02 $01
.db $01 $E7 $02 $FF $FF

; 88th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15943 to 15964 (34 bytes)
PAGE057:
.db $E7 $06 $03 $1C $1C $04 $E5 $06 $F0 $5E $FF $28 $5B $05 $E7 $5B
.db $F0 $06 $F0 $5E $F7 $5B $16 $17 $EE $5B $18 $19 $E7 $5B $F0 $06
.db $FF $FF

; 89th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15965 to 1599D (57 bytes)
PAGE058:
.db $FF $35 $64 $E6 $00 $E9 $64 $00 $E6 $5B $00 $E7 $64 $00 $E8 $5B
.db $00 $E6 $64 $00 $E8 $5B $00 $E6 $64 $00 $E8 $5B $00 $E6 $64 $00
.db $16 $17 $E4 $5B $43 $44 $00 $E6 $64 $00 $18 $19 $E4 $5B $45 $46
.db $00 $E6 $64 $EA $00 $E3 $64 $FF $FF

; 90th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1599E to 159B2 (21 bytes)
PAGE059:
.db $FF $86 $5B $43 $44 $E6 $5B $43 $44 $E6 $5B $45 $46 $E6 $5B $45
.db $46 $F0 $07 $FF $FF

; 91st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 159B3 to 15A13 (97 bytes)
PAGE05A:
.db $10 $20 $E7 $10 $20 $F1 $10 $75 $E8 $10 $20 $10 $10 $36 $37 $10
.db $10 $79 $EB $10 $49 $4B $10 $10 $49 $91 $E4 $10 $36 $30 $37 $E3
.db $10 $58 $8D $10 $27 $28 $28 $29 $10 $10 $7E $02 $32 $8D $10 $10
.db $7E $2E $01 $91 $27 $28 $28 $29 $10 $10 $59 $59 $34 $2F $91 $7E
.db $59 $59 $01 $01 $27 $16 $17 $29 $91 $7E $E8 $94 $01 $01 $27 $18
.db $19 $29 $94 $94 $E5 $24 $05 $24 $24 $E8 $02 $E8 $7A $F8 $02 $FF
.db $FF

; 92nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15A14 to 15A66 (83 bytes)
PAGE05B:
.db $10 $20 $E5 $10 $20 $ED $10 $20 $E7 $10 $20 $E4 $10 $20 $E9 $10
.db $36 $37 $E3 $10 $75 $E7 $10 $20 $10 $10 $49 $4B $E3 $10 $79 $E4
.db $10 $36 $37 $E4 $10 $49 $8D $93 $10 $7E $2E $91 $93 $10 $10 $58
.db $8D $E4 $10 $58 $2F $59 $91 $94 $2E $59 $59 $91 $7E $2E $2F $91
.db $93 $93 $7E $2E $E3 $59 $E7 $94 $59 $E8 $94 $F0 $24 $F0 $7A $F0
.db $02 $FF $FF

; 93rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15A67 to 15AE1 (123 bytes)
PAGE05C:
.db $E3 $10 $20 $E5 $10 $27 $28 $28 $29 $10 $10 $01 $E9 $10 $27 $28
.db $28 $29 $20 $10 $01 $10 $20 $E4 $10 $20 $27 $29 $27 $28 $28 $29
.db $27 $29 $01 $10 $75 $10 $10 $36 $37 $10 $27 $29 $27 $28 $28 $29
.db $27 $29 $01 $10 $79 $10 $10 $58 $8D $10 $27 $29 $27 $28 $28 $29
.db $27 $29 $01 $7E $2E $91 $7E $2E $2F $91 $27 $29 $27 $28 $28 $29
.db $27 $29 $01 $E7 $59 $27 $29 $27 $16 $17 $29 $27 $29 $01 $E4 $94
.db $59 $94 $94 $27 $29 $27 $18 $19 $29 $27 $29 $01 $E3 $24 $EC $02
.db $01 $E3 $7A $EC $02 $01 $EF $02 $01 $FF $FF

; 94th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15AE2 to 15B33 (82 bytes)
PAGE05D:
.db $10 $10 $20 $2E $2F $FF $2B $10 $30 $31 $EE $10 $32 $33 $30 $31
.db $E5 $10 $30 $31 $30 $31 $E3 $10 $34 $35 $32 $33 $E5 $10 $32 $33
.db $32 $33 $E3 $10 $34 $35 $34 $35 $E5 $10 $34 $35 $34 $35 $E3 $10
.db $34 $35 $34 $35 $E5 $10 $34 $35 $34 $35 $E3 $10 $F0 $02 $0A $0C
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $F0 $08
.db $FF $FF

; 95th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15B34 to 15BB0 (125 bytes)
PAGE05E:
.db $E4 $64 $07 $5D $E5 $5B $06 $E8 $64 $07 $5D $E5 $5B $06 $E5 $64
.db $E8 $07 $5D $5B $06 $E3 $07 $64 $64 $07 $65 $E5 $63 $07 $5D $5B
.db $E3 $5E $07 $64 $64 $07 $13 $E5 $11 $07 $5D $E4 $5B $07 $64 $64
.db $07 $13 $E5 $11 $E3 $07 $06 $5D $5B $07 $64 $64 $07 $13 $11 $07
.db $13 $11 $11 $E3 $14 $06 $5D $5B $07 $64 $64 $07 $13 $11 $07 $13
.db $E5 $11 $06 $5D $5B $07 $64 $64 $07 $16 $17 $07 $13 $11 $16 $17
.db $11 $11 $06 $16 $17 $07 $64 $64 $07 $18 $19 $07 $13 $11 $18 $19
.db $11 $11 $06 $18 $19 $07 $64 $64 $EE $07 $64 $FF $FF

; 96th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15BB1 to 15C17 (103 bytes)
PAGE05F:
.db $E4 $64 $06 $5D $5B $07 $5D $5B $5B $07 $E8 $64 $06 $5D $5B $07
.db $5D $5B $5B $07 $E8 $64 $06 $5D $5B $07 $5D $5B $5B $07 $E8 $64
.db $06 $5D $5B $07 $5D $5B $5B $07 $E8 $64 $06 $5D $5B $07 $5D $5B
.db $5B $07 $E8 $64 $06 $5D $5B $00 $5B $43 $44 $07 $E8 $64 $06 $5D
.db $5B $00 $5B $45 $46 $07 $E8 $64 $06 $5D $5B $E5 $06 $E8 $64 $06
.db $5D $5B $E4 $5E $06 $E8 $64 $07 $5D $E5 $5B $06 $E8 $64 $07 $5D
.db $E5 $5B $06 $E4 $64 $FF $FF

; 97th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15C18 to 15C61 (74 bytes)
PAGE060:
.db $E4 $64 $EC $07 $E4 $64 $07 $5C $E9 $5E $E6 $07 $5D $E9 $5B $07
.db $07 $5C $E3 $5E $5F $E9 $5B $07 $07 $5D $ED $5B $07 $07 $5D $E4
.db $5B $D0 $D1 $5B $16 $17 $5B $5B $43 $44 $07 $07 $5D $E4 $5B $18
.db $19 $5B $18 $19 $5B $5B $45 $46 $07 $07 $5D $E3 $5B $EC $07 $16
.db $17 $5B $ED $07 $18 $19 $FD $07 $FF $FF

; 98th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15C62 to 15CC9 (104 bytes)
PAGE061:
.db $E4 $64 $E6 $06 $07 $07 $E8 $64 $06 $5C $E5 $5E $07 $E8 $64 $06
.db $5D $E5 $5B $07 $E8 $64 $06 $5D $5B $07 $5D $5B $5B $07 $E8 $64
.db $06 $5D $5B $07 $5D $5B $5B $07 $E8 $64 $06 $5D $5B $07 $5D $5B
.db $5B $07 $E8 $64 $06 $5D $5B $07 $5D $5B $5B $07 $E8 $64 $06 $5D
.db $5B $07 $5D $5B $5B $07 $E8 $64 $06 $5D $5B $07 $5D $5B $5B $07
.db $E8 $64 $06 $5D $5B $07 $5D $5B $5B $07 $E8 $64 $06 $5D $5B $07
.db $5D $5B $5B $07 $E4 $64 $FF $FF

; 99th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15CCA to 15D24 (91 bytes)
PAGE062:
.db $FF $21 $64 $EE $07 $64 $64 $07 $5C $EB $5E $07 $64 $64 $07 $5D
.db $EB $5B $07 $64 $64 $07 $5D $E4 $5B $16 $17 $E5 $5B $07 $64 $64
.db $07 $5D $E4 $5B $18 $19 $E5 $5B $07 $64 $64 $07 $5D $E3 $5B $E4
.db $00 $E4 $5B $07 $64 $64 $07 $16 $17 $5B $5B $00 $16 $17 $00 $5B
.db $5B $16 $17 $07 $64 $64 $07 $18 $19 $5B $00 $00 $18 $19 $00 $00
.db $5B $18 $19 $07 $64 $64 $EE $07 $64 $FF $FF

; 100th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15D25 to 15D58 (52 bytes)
PAGE063:
.db $E5 $10 $20 $2E $2F $F2 $10 $20 $2E $2F $FF $4A $10 $16 $17 $E4
.db $10 $59 $E6 $10 $58 $10 $58 $18 $19 $E4 $10 $63 $10 $10 $F0 $02
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C
.db $F0 $08 $FF $FF

; 101st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15D59 to 15D96 (62 bytes)
PAGE064:
.db $FF $35 $64 $E6 $07 $E9 $64 $07 $5C $E5 $5E $07 $E7 $64 $07 $5C
.db $E6 $5B $5E $07 $E6 $64 $07 $5D $E7 $5B $07 $E6 $64 $07 $5D $E7
.db $5B $07 $E6 $64 $07 $16 $17 $E4 $5B $43 $44 $07 $E6 $64 $07 $18
.db $19 $E4 $5B $45 $46 $07 $E6 $64 $EA $07 $E3 $64 $FF $FF

; 102nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15D97 to 15E08 (114 bytes)
PAGE065:
.db $01 $EB $06 $E5 $01 $5C $ED $5E $01 $03 $1C $1C $04 $5D $E8 $5B
.db $00 $5B $01 $03 $1C $1C $04 $5D $EA $5B $5E $03 $1C $1C $04 $5D
.db $EB $5B $03 $1C $1C $03 $1C $1C $04 $5D $E8 $5B $03 $1C $1C $03
.db $1C $1C $04 $5D $E8 $5B $03 $1C $1C $03 $1C $1C $03 $1C $1C $04
.db $5D $E4 $5B $01 $03 $1C $1C $03 $1C $1C $03 $1C $1C $04 $5D $E4
.db $5B $01 $03 $1C $1C $03 $1C $1C $03 $1C $1C $03 $1C $1C $04 $E3
.db $01 $03 $1C $1C $03 $1C $1C $03 $1C $1C $03 $1C $1C $04 $E3 $01
.db $FF $FF

; 103rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15E09 to 15E95 (141 bytes)
PAGE066:
.db $E3 $02 $03 $1C $1C $03 $1C $1C $04 $02 $02 $03 $1C $1C $04 $E3
.db $02 $03 $1C $1C $03 $1C $1C $04 $E3 $02 $5C $5E $5E $E3 $02 $03
.db $1C $1C $03 $1C $1C $04 $E3 $02 $5D $5B $5B $E3 $02 $03 $1C $1C
.db $04 $A3 $36 $36 $E3 $02 $5D $5B $5B $E3 $02 $03 $1C $1C $04 $A4
.db $75 $2E $59 $02 $02 $5D $5B $5B $E7 $36 $A5 $20 $2F $20 $36 $E4
.db $02 $75 $2E $75 $2E $75 $2E $75 $2E $75 $2E $75 $2E $59 $E3 $02
.db $20 $2F $20 $E3 $02 $20 $2F $20 $2F $20 $2F $20 $36 $02 $02 $75
.db $95 $75 $E3 $02 $75 $2E $75 $2E $75 $2E $16 $17 $59 $E7 $02 $20
.db $2F $20 $2F $20 $2F $18 $19 $20 $36 $F0 $02 $FF $FF

; 104th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15E96 to 15F41 (172 bytes)
PAGE067:
.db $01 $5D $5B $01 $5D $5B $01 $5D $5B $01 $5D $5B $E5 $01 $5D $5B
.db $01 $5D $5B $01 $5D $5B $01 $5D $5B $01 $16 $17 $01 $01 $5D $5B
.db $01 $5D $5B $01 $5D $5B $01 $5D $5B $01 $18 $19 $01 $01 $5D $5B
.db $01 $5D $5B $01 $5D $5B $01 $05 $05 $01 $5D $5B $01 $01 $5D $5B
.db $01 $5D $5B $01 $5D $5B $01 $05 $05 $01 $5D $5B $01 $01 $5D $5B
.db $01 $5D $5B $01 $5D $5B $01 $05 $05 $01 $5D $5B $01 $01 $5D $5B
.db $01 $5D $5B $01 $5D $5B $01 $05 $05 $01 $5D $5B $01 $01 $5D $5B
.db $01 $5D $5B $01 $5D $5B $01 $05 $05 $01 $5D $5B $01 $01 $16 $17
.db $01 $5D $5B $01 $5D $5B $01 $05 $05 $01 $5D $5B $01 $01 $18 $19
.db $01 $5D $5B $01 $5D $5B $01 $05 $05 $01 $5D $5B $E5 $01 $5D $5B
.db $01 $5D $5B $01 $05 $05 $01 $5D $5B $01 $FF $FF

; 105th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15F42 to 15F78 (55 bytes)
PAGE068:
.db $EF $06 $02 $06 $EE $00 $02 $06 $00 $06 $EB $02 $5B $02 $5B $5B
.db $06 $02 $02 $E9 $00 $5B $02 $5B $5B $06 $02 $02 $5B $E9 $00 $E4
.db $02 $EB $06 $5B $E3 $02 $00 $EC $5B $02 $02 $EE $5B $02 $EF $5B
.db $02 $EF $5B $F1 $02 $FF $FF

; 106th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15F79 to 15FBC (68 bytes)
PAGE069:
.db $F1 $02 $EC $A0 $16 $17 $02 $02 $EC $A0 $18 $19 $02 $02 $EA $A0
.db $E6 $02 $EA $A0 $02 $5C $5E $5E $02 $02 $EA $A0 $02 $5D $5B $5B
.db $02 $02 $EA $A0 $02 $5D $5B $5B $02 $02 $EA $A0 $02 $5D $5B $5B
.db $02 $02 $EA $A0 $5E $5F $43 $44 $02 $02 $EA $A0 $5B $5B $45 $46
.db $F1 $02 $FF $FF

; 107th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 15FBD to 1603F (131 bytes)
PAGE06A:
.db $F2 $10 $59 $EA $10 $59 $E3 $10 $3B $3A $3C $E6 $10 $7E $58 $3B
.db $3A $3C $10 $10 $49 $3A $3E $E6 $10 $49 $3E $3D $3A $3E $10 $10
.db $27 $24 $29 $7E $58 $10 $3F $40 $10 $24 $24 $27 $24 $29 $10 $2A
.db $27 $28 $29 $3D $4B $3F $3A $4B $2A $27 $29 $27 $28 $29 $2A $14
.db $27 $28 $29 $27 $29 $38 $24 $24 $38 $11 $75 $27 $28 $29 $12 $11
.db $27 $28 $29 $2B $2B $14 $14 $64 $14 $64 $11 $27 $28 $29 $13 $11
.db $27 $28 $29 $12 $75 $12 $16 $CE $38 $39 $12 $27 $28 $29 $13 $11
.db $27 $28 $29 $12 $14 $15 $18 $D3 $42 $39 $64 $27 $28 $29 $13 $F0
.db $02 $FF $FF

; 108th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16040 to 160CC (141 bytes)
PAGE06B:
.db $64 $EF $07 $64 $07 $A0 $E3 $5B $A0 $E3 $5B $A0 $E3 $5B $A0 $07
.db $64 $07 $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $07
.db $64 $07 $5B $5B $A0 $E3 $5B $A0 $E3 $5B $A0 $5B $5B $07 $64 $07
.db $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $07 $64 $07
.db $A0 $E3 $5B $A0 $5B $A0 $5B $A0 $E3 $5B $A0 $07 $64 $07 $5B $A0
.db $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $07 $64 $07 $5B $5B
.db $A0 $E3 $5B $A0 $E3 $5B $A0 $5B $5B $07 $64 $07 $16 $17 $5B $A0
.db $5B $A0 $5B $A0 $5B $A0 $5B $A0 $5B $07 $64 $07 $18 $19 $5B $5B
.db $A0 $E3 $5B $A0 $E3 $5B $A0 $07 $64 $EF $07 $FF $FF

; 109th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 160CD to 16125 (89 bytes)
PAGE06C:
.db $58 $EA $10 $58 $E3 $10 $58 $E5 $10 $58 $49 $10 $58 $E9 $10 $49
.db $EA $10 $49 $F5 $10 $58 $EB $10 $58 $30 $E3 $10 $30 $E3 $10 $30
.db $E3 $10 $30 $E3 $10 $32 $E3 $10 $32 $E3 $10 $32 $E3 $10 $32 $E3
.db $10 $32 $E3 $7E $32 $E3 $7E $32 $E3 $7E $32 $E3 $7E $32 $E3 $63
.db $32 $E3 $63 $32 $E3 $63 $32 $E3 $63 $32 $E3 $63 $32 $E3 $63 $32
.db $E3 $63 $32 $E3 $63 $F0 $02 $FF $FF

; 110th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16126 to 161C9 (164 bytes)
PAGE06D:
.db $10 $49 $2E $8A $59 $AB $AB $AF $B0 $AC $8E $8E $2E $8A $10 $49
.db $10 $10 $2F $89 $24 $24 $A1 $34 $36 $B7 $B6 $B6 $2F $89 $10 $10
.db $2E $8A $20 $8B $75 $75 $83 $79 $94 $B9 $BD $BD $20 $8B $2E $8A
.db $2F $89 $27 $29 $AB $AB $AD $AF $B0 $AE $AC $8E $27 $29 $2F $89
.db $20 $8B $24 $24 $B4 $A1 $A1 $34 $36 $B7 $B7 $B5 $B6 $B6 $20 $8B
.db $27 $29 $BC $75 $75 $83 $83 $79 $94 $B9 $B9 $B8 $B8 $BD $27 $29
.db $27 $29 $59 $AB $AB $AD $AD $AF $B0 $AE $AE $AC $AC $8E $27 $29
.db $27 $29 $59 $AB $AB $AD $AD $AF $B0 $AE $AE $AC $AC $8E $27 $29
.db $27 $29 $59 $AB $AB $AD $AD $16 $17 $AE $AE $AC $AC $8E $27 $29
.db $27 $29 $59 $AB $AB $AD $AD $18 $19 $AE $AE $AC $AC $8E $27 $29
.db $F0 $02 $FF $FF

; 111th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 161CA to 16209 (64 bytes)
PAGE06E:
.db $E9 $02 $13 $E5 $11 $EA $01 $13 $E5 $11 $E5 $01 $12 $E3 $01 $12
.db $15 $E3 $11 $E5 $01 $12 $01 $13 $E3 $14 $15 $E4 $11 $E3 $01 $14
.db $14 $15 $14 $15 $E6 $11 $E5 $01 $EB $11 $E5 $01 $E9 $11 $E7 $01
.db $E9 $11 $E7 $01 $E7 $11 $E9 $01 $E7 $11 $E9 $01 $F0 $02 $FF $FF

; 112th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1620A to 162A1 (152 bytes)
PAGE06F:
.db $75 $07 $75 $07 $75 $07 $75 $07 $07 $75 $07 $75 $07 $75 $07 $75
.db $07 $75 $07 $75 $07 $75 $07 $10 $10 $07 $75 $07 $75 $07 $75 $07
.db $75 $07 $75 $07 $75 $07 $E4 $10 $07 $75 $07 $75 $07 $75 $07 $75
.db $07 $75 $07 $E6 $10 $07 $75 $07 $75 $07 $75 $07 $75 $07 $E8 $10
.db $07 $75 $07 $75 $07 $75 $07 $E4 $10 $03 $04 $E4 $10 $07 $75 $07
.db $75 $07 $75 $07 $E8 $10 $07 $75 $07 $75 $07 $75 $07 $75 $07 $E6
.db $10 $07 $75 $07 $75 $07 $75 $07 $75 $07 $75 $07 $10 $16 $17 $10
.db $07 $75 $07 $75 $07 $75 $07 $75 $07 $75 $07 $75 $07 $18 $19 $07
.db $75 $07 $75 $07 $75 $07 $75 $07 $75 $07 $75 $07 $75 $07 $07 $75
.db $07 $75 $07 $75 $07 $75 $FF $FF

; 113th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 162A2 to 162AA (9 bytes)
PAGE070:
.db $F0 $0D $FF $90 $10 $F0 $0D $FF $FF

; 114th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 162AB to 16309 (95 bytes)
PAGE071:
.db $F0 $02 $E5 $36 $EB $02 $75 $2E $75 $2E $75 $E4 $59 $E7 $02 $20
.db $2F $20 $2F $20 $2F $20 $2F $20 $36 $36 $E5 $02 $75 $2E $75 $2E
.db $75 $2E $75 $2E $75 $2E $75 $E3 $59 $E5 $02 $A4 $20 $2F $20 $2F
.db $20 $2F $20 $2F $20 $2F $36 $36 $E6 $02 $A4 $2E $75 $2E $75 $2E
.db $75 $2E $75 $2E $E6 $02 $A4 $2F $20 $2F $20 $2F $20 $2F $20 $2F
.db $E8 $02 $A4 $2E $75 $2E $75 $2E $75 $2E $FF $20 $02 $FF $FF

; 115th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1630A to 16381 (120 bytes)
PAGE072:
.db $F0 $02 $E6 $36 $E6 $02 $A3 $E3 $36 $75 $2E $75 $2E $75 $2E $59
.db $59 $02 $02 $A3 $59 $A5 $2E $75 $2E $20 $2F $20 $2F $20 $2F $20
.db $2F $02 $A3 $A5 $2F $20 $2F $20 $2F $75 $2E $75 $2E $75 $2E $75
.db $2E $59 $A5 $75 $2E $75 $2E $75 $2E $E4 $02 $A4 $2F $20 $2F $20
.db $2F $20 $2F $20 $2F $02 $02 $E3 $59 $E3 $02 $A4 $2E $75 $2E $75
.db $2E $E4 $02 $20 $2F $20 $E3 $36 $A5 $2F $20 $2F $20 $2F $E4 $02
.db $75 $2E $75 $2E $75 $2E $75 $2E $75 $E7 $02 $20 $2F $20 $2F $20
.db $2F $20 $2F $20 $F7 $02 $FF $FF

; 116th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16382 to 163E0 (95 bytes)
PAGE073:
.db $F8 $02 $A3 $E7 $36 $E6 $02 $A3 $36 $A5 $2E $75 $2E $75 $2E $75
.db $2E $E5 $02 $A3 $A5 $2F $20 $2F $20 $2F $20 $2F $20 $2F $E3 $02
.db $A3 $59 $A5 $75 $2E $75 $2E $75 $2E $75 $2E $75 $2E $E3 $36 $A5
.db $20 $2F $20 $2F $20 $2F $20 $2F $E4 $02 $75 $2E $75 $2E $75 $2E
.db $75 $2E $75 $2E $E6 $02 $20 $2F $20 $2F $20 $2F $20 $2F $20 $2F
.db $E6 $02 $75 $2E $75 $2E $75 $2E $75 $2E $FF $28 $02 $FF $FF

; 117th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 163E1 to 1644E (110 bytes)
PAGE074:
.db $F8 $02 $A3 $E7 $36 $E5 $02 $A3 $59 $59 $A5 $2E $75 $2E $75 $2E
.db $75 $2E $E4 $02 $A3 $A5 $20 $2F $20 $2F $20 $2F $20 $2F $20 $2F
.db $A3 $E3 $59 $A5 $2E $75 $2E $75 $2E $75 $2E $75 $2E $75 $2E $A5
.db $2F $20 $2F $20 $2F $20 $E9 $02 $75 $2E $75 $2E $75 $E4 $02 $A3
.db $E6 $59 $20 $2F $20 $2F $20 $02 $02 $A3 $36 $A5 $20 $2F $20 $2F
.db $20 $2F $75 $2E $E5 $02 $A4 $75 $2E $75 $2E $75 $2E $75 $2E $E7
.db $02 $A4 $20 $2F $20 $2F $20 $2F $20 $2F $F0 $02 $FF $FF

; 118th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1644F to 164C1 (115 bytes)
PAGE075:
.db $F0 $02 $E3 $36 $E6 $02 $A3 $E6 $36 $75 $2E $75 $59 $59 $E3 $02
.db $A3 $A5 $75 $2E $75 $2E $75 $2E $20 $2F $20 $2F $20 $36 $02 $02
.db $A4 $2F $20 $2F $20 $2F $20 $2F $75 $2E $75 $2E $75 $2E $E3 $02
.db $A4 $75 $2E $75 $2E $75 $2E $02 $02 $A4 $2F $20 $2F $36 $36 $EA
.db $02 $A4 $2E $75 $2E $75 $2E $E8 $59 $E4 $02 $A4 $2F $20 $2F $20
.db $2F $20 $2F $20 $2F $20 $2F $E4 $02 $A4 $2E $75 $2E $75 $2E $75
.db $2E $75 $2E $75 $2E $E8 $02 $A4 $2F $20 $2F $20 $2F $20 $2F $F0
.db $02 $FF $FF

; 119th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 164C2 to 1652D (108 bytes)
PAGE076:
.db $F0 $02 $E3 $36 $E6 $02 $A3 $E6 $36 $75 $2E $75 $59 $E3 $02 $A3
.db $59 $A5 $75 $2E $75 $2E $75 $2E $20 $2F $20 $2F $E3 $36 $A5 $20
.db $2F $20 $2F $20 $2F $20 $2F $75 $2E $75 $2E $75 $2E $75 $2E $75
.db $2E $75 $2E $75 $2E $75 $2E $F0 $02 $59 $59 $02 $02 $A3 $EB $59
.db $20 $2F $36 $36 $A5 $2F $20 $2F $20 $2F $20 $2F $20 $2F $20 $2F
.db $75 $2E $75 $2E $75 $2E $75 $2E $E4 $02 $A4 $2E $75 $2E $20 $2F
.db $20 $2F $20 $2F $E8 $02 $A4 $2F $F0 $02 $FF $FF

; 120th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1652E to 165A4 (119 bytes)
PAGE077:
.db $F0 $02 $E5 $36 $02 $02 $A3 $E3 $36 $02 $A3 $E3 $36 $75 $2E $75
.db $2E $75 $02 $A3 $A5 $75 $2E $75 $59 $A5 $2E $75 $2E $20 $2F $20
.db $2F $20 $36 $A5 $2F $20 $2F $20 $2F $20 $2F $20 $2F $75 $2E $75
.db $2E $75 $2E $75 $2E $75 $2E $75 $2E $75 $2E $75 $2E $02 $A4 $20
.db $2F $20 $2F $20 $2F $20 $2F $02 $02 $A4 $2F $20 $02 $02 $A4 $75
.db $2E $E3 $02 $A4 $75 $2E $59 $59 $A5 $2E $75 $02 $02 $A4 $20 $2F
.db $E3 $36 $A5 $20 $2F $20 $2F $20 $2F $20 $02 $02 $ED $24 $05 $02
.db $02 $ED $7A $F2 $02 $FF $FF

; 121st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 165A5 to 16615 (113 bytes)
PAGE078:
.db $02 $2E $75 $49 $EC $9A $02 $2F $20 $2F $9E $A1 $A1 $63 $A1 $63
.db $A1 $63 $A1 $63 $A1 $63 $02 $2E $75 $2E $34 $EB $A2 $02 $9B $EE
.db $9C $02 $49 $EE $9A $02 $2F $9E $A1 $16 $17 $A1 $A1 $63 $A1 $63
.db $A1 $63 $A1 $63 $A1 $02 $2E $34 $A2 $18 $19 $EA $A2 $02 $0B $0F
.db $0B $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $02 $0A $0E
.db $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $02 $0B $0F
.db $0B $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $F0 $02 $FF
.db $FF

; 122nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16616 to 1669C (135 bytes)
PAGE079:
.db $E7 $9A $4B $75 $2E $75 $2E $75 $2E $75 $02 $A1 $63 $A1 $63 $A1
.db $A1 $9F $2F $20 $2F $20 $2F $20 $2F $20 $36 $E6 $A2 $35 $2E $75
.db $2E $75 $2E $75 $2E $75 $2E $E9 $9C $9D $20 $2F $20 $2F $20 $2F
.db $E9 $9A $4B $75 $2E $75 $2E $75 $2E $63 $A1 $63 $A1 $63 $A1 $63
.db $A1 $9F $2F $20 $2F $20 $2F $20 $2F $E8 $A2 $35 $2E $75 $2E $75
.db $2E $75 $2E $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $20
.db $2F $20 $2F $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $75
.db $2E $75 $2E $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $0F $0B $20
.db $2F $20 $2F $F0 $02 $FF $FF

; 123rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1669D to 166FD (97 bytes)
PAGE07A:
.db $F5 $02 $E3 $36 $58 $E7 $36 $E4 $02 $59 $2E $75 $2E $E8 $9C $02
.db $02 $36 $02 $20 $2F $20 $49 $E8 $9A $02 $02 $75 $59 $75 $2E $75
.db $2E $9E $16 $17 $E5 $63 $02 $36 $20 $2F $20 $2F $20 $2F $34 $18
.db $19 $E5 $A2 $02 $2E $75 $2E $75 $9B $EA $9C $02 $2F $20 $2F $20
.db $49 $EA $9A $02 $2E $75 $2E $75 $2E $9E $E5 $A1 $63 $A1 $63 $A1
.db $02 $2F $20 $2F $20 $2F $34 $E9 $A2 $02 $2E $75 $9B $EC $9C $FF
.db $FF

; 124th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 166FE to 16781 (132 bytes)
PAGE07B:
.db $F0 $02 $36 $36 $8D $E6 $36 $E7 $02 $E3 $9C $75 $75 $2E $75 $2E
.db $75 $59 $59 $E5 $02 $E3 $9A $4B $20 $2F $20 $2F $20 $2F $20 $02
.db $36 $E3 $02 $A1 $A1 $9F $2E $75 $2E $75 $2E $75 $2E $75 $59 $75
.db $E3 $02 $E3 $A2 $2F $20 $2F $20 $2F $20 $2F $20 $2F $20 $36 $02
.db $02 $E5 $9C $9D $75 $2E $75 $2E $75 $2E $75 $2E $02 $02 $E5 $9A
.db $4B $20 $2F $20 $2F $20 $2F $20 $2F $36 $02 $E4 $A1 $9F $2E $75
.db $2E $75 $2E $75 $2E $75 $2E $75 $02 $E4 $A2 $35 $2F $20 $2F $20
.db $2F $20 $2F $20 $2F $20 $02 $E7 $9C $9D $75 $2E $75 $2E $75 $2E
.db $75 $02 $FF $FF

; 125th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16782 to 167E6 (101 bytes)
PAGE07C:
.db $FF $38 $10 $20 $2E $2F $10 $10 $20 $2E $2F $10 $20 $2E $2F $10
.db $20 $2E $2F $EB $10 $20 $2E $2F $E3 $10 $20 $2E $2F $20 $2E $2F
.db $10 $30 $31 $30 $31 $30 $31 $30 $31 $30 $31 $30 $31 $30 $31 $30
.db $31 $32 $33 $32 $33 $32 $33 $32 $33 $32 $33 $32 $33 $32 $33 $32
.db $33 $34 $35 $34 $35 $34 $35 $34 $35 $34 $35 $34 $35 $34 $35 $34
.db $35 $36 $37 $36 $37 $36 $37 $36 $37 $36 $37 $36 $37 $36 $37 $36
.db $37 $F0 $02 $FF $FF

; 126th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 167E7 to 1685B (117 bytes)
PAGE07D:
.db $EC $10 $01 $E3 $10 $EB $06 $10 $01 $EA $10 $06 $E4 $10 $01 $E3
.db $10 $E6 $06 $10 $06 $20 $06 $06 $10 $01 $20 $2E $2F $10 $20 $06
.db $2F $10 $20 $2E $06 $10 $10 $06 $10 $01 $E3 $10 $06 $10 $06 $20
.db $E7 $06 $2F $01 $2E $2F $10 $06 $31 $06 $31 $30 $31 $30 $06 $30
.db $31 $30 $31 $01 $31 $30 $31 $06 $33 $32 $33 $06 $33 $E5 $06 $33
.db $01 $33 $32 $33 $E5 $06 $35 $06 $35 $34 $35 $06 $35 $01 $35 $34
.db $35 $36 $37 $36 $37 $36 $37 $36 $37 $06 $37 $36 $37 $36 $37 $36
.db $37 $F0 $02 $FF $FF

; 127th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1685C to 168C1 (102 bytes)
PAGE07E:
.db $EF $63 $06 $E6 $63 $A9 $AA $E3 $63 $E5 $06 $E4 $63 $A9 $A8 $58
.db $8D $AA $E9 $63 $A9 $A8 $58 $8D $64 $58 $8D $AA $63 $E5 $06 $A8
.db $A8 $30 $31 $E4 $64 $58 $8D $AA $27 $28 $28 $29 $06 $64 $64 $32
.db $33 $64 $64 $A6 $E4 $2F $27 $28 $28 $29 $06 $2F $A7 $34 $35 $64
.db $A6 $E5 $2F $27 $28 $28 $29 $06 $2F $2F $36 $37 $A6 $E6 $2F $27
.db $D0 $D1 $29 $06 $2F $A7 $9F $9E $20 $E6 $9A $27 $18 $19 $29 $06
.db $F0 $02 $F0 $0A $FF $FF

; 128th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 168C2 to 16926 (101 bytes)
PAGE07F:
.db $FC $63 $A9 $AA $E5 $63 $A9 $AA $E6 $63 $A9 $31 $64 $AA $E3 $63
.db $A9 $64 $30 $AA $E3 $63 $A9 $A8 $49 $33 $58 $8D $AA $A8 $A8 $58
.db $8D $32 $4B $E3 $A8 $58 $8D $34 $35 $E7 $64 $34 $35 $64 $58 $8D
.db $64 $64 $36 $37 $E3 $64 $2F $A7 $64 $64 $36 $37 $64 $A6 $2F $2F
.db $A7 $9F $9E $64 $A6 $E4 $2F $A7 $9F $9E $A6 $E4 $2F $A7 $A6 $E4
.db $2F $20 $9A $9A $75 $2F $20 $E3 $9A $75 $2F $20 $9A $9A $75 $F0
.db $02 $F0 $0A $FF $FF

; 129th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16927 to 16992 (108 bytes)
PAGE080:
.db $06 $E9 $63 $A9 $AA $E4 $63 $06 $E8 $63 $A9 $64 $30 $AA $E3 $63
.db $06 $63 $63 $A9 $AA $E3 $63 $A9 $58 $8D $32 $4B $AA $63 $63 $06
.db $63 $A9 $58 $8D $AA $63 $A9 $58 $8D $64 $34 $35 $64 $AA $63 $06
.db $A9 $E5 $64 $58 $8D $64 $64 $36 $37 $64 $64 $A8 $06 $E4 $64 $A6
.db $E3 $2F $A7 $64 $9F $9E $E3 $64 $06 $64 $A6 $E9 $2F $A7 $64 $A6
.db $2F $06 $EF $2F $06 $2F $A7 $01 $01 $EA $9A $75 $06 $A6 $2F $01
.db $01 $EB $02 $06 $64 $64 $01 $01 $EB $0A $FF $FF

; 130th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16993 to 16A1F (141 bytes)
PAGE081:
.db $01 $EF $10 $06 $E4 $10 $30 $E4 $80 $31 $10 $10 $20 $2E $2F $06
.db $E4 $10 $32 $36 $75 $79 $35 $33 $E5 $10 $06 $E4 $10 $32 $49 $75
.db $B5 $B5 $8E $31 $E4 $10 $06 $20 $2E $2F $30 $59 $B4 $82 $B9 $B9
.db $35 $33 $E4 $10 $06 $E3 $10 $32 $34 $83 $75 $79 $B9 $37 $33 $E4
.db $10 $06 $E3 $10 $32 $34 $83 $75 $79 $B9 $4B $8E $31 $E3 $10 $06
.db $E3 $10 $32 $36 $83 $82 $58 $B5 $B5 $37 $33 $E3 $10 $06 $10 $10
.db $30 $59 $B4 $B4 $75 $79 $B9 $B9 $4B $33 $E3 $10 $06 $10 $10 $32
.db $34 $83 $83 $75 $79 $B9 $B9 $37 $33 $E3 $10 $06 $10 $10 $32 $34
.db $83 $83 $75 $79 $B9 $B5 $B5 $8E $31 $10 $10 $FF $FF

; 131st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16A20 to 16A70 (81 bytes)
PAGE082:
.db $06 $64 $64 $ED $01 $06 $65 $ED $63 $01 $06 $13 $EA $11 $16 $17
.db $11 $01 $06 $13 $EA $11 $18 $19 $11 $01 $06 $13 $E9 $11 $E4 $06
.db $01 $06 $13 $E9 $11 $06 $12 $14 $14 $01 $06 $13 $E9 $11 $06 $13
.db $11 $11 $01 $06 $13 $E9 $11 $06 $13 $11 $11 $01 $06 $13 $E9 $11
.db $06 $13 $11 $11 $01 $06 $13 $E9 $11 $06 $13 $11 $11 $F1 $01 $FF
.db $FF

; 132nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16A71 to 16AEB (123 bytes)
PAGE083:
.db $06 $10 $10 $32 $34 $AD $B4 $82 $58 $B5 $B9 $AE $35 $33 $10 $10
.db $06 $10 $30 $59 $B4 $B4 $AD $75 $79 $B9 $AE $AE $35 $33 $10 $10
.db $06 $10 $32 $36 $E3 $AD $75 $79 $E3 $AE $B5 $8E $31 $10 $06 $10
.db $32 $49 $E3 $AD $75 $79 $E3 $B5 $AE $37 $33 $10 $06 $10 $32 $36
.db $AD $B4 $B4 $82 $58 $E4 $AE $37 $33 $10 $06 $30 $59 $B4 $B4 $AD
.db $AD $16 $1A $E4 $AE $4B $33 $10 $06 $32 $E5 $AD $18 $1B $E4 $AE
.db $37 $33 $10 $06 $32 $36 $E4 $AD $06 $06 $E4 $AE $4B $33 $10 $06
.db $EE $BA $BB $06 $EF $7E $06 $EF $7E $FF $FF

; 133rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16AEC to 16B57 (108 bytes)
PAGE084:
.db $FC $63 $A9 $AA $E5 $63 $A9 $AA $E6 $63 $A9 $31 $8D $AA $E3 $63
.db $A9 $30 $31 $06 $E3 $63 $A9 $A8 $49 $33 $58 $8D $AA $A8 $58 $8D
.db $32 $33 $06 $8D $A8 $A8 $06 $64 $34 $35 $64 $58 $8D $58 $8D $64
.db $34 $35 $06 $64 $58 $8D $06 $64 $36 $06 $E3 $64 $2F $A7 $06 $36
.db $37 $06 $E3 $2F $06 $A7 $9F $06 $64 $A6 $E3 $2F $06 $9F $9E $06
.db $E3 $2F $06 $2F $A7 $06 $E4 $2F $20 $06 $9A $9A $06 $E3 $9A $06
.db $9A $9A $06 $9A $9A $75 $F0 $02 $F0 $0A $FF $FF

; 134th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16B58 to 16BEF (152 bytes)
PAGE085:
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C
.db $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A
.db $64 $64 $A4 $32 $33 $A7 $E4 $64 $A4 $32 $33 $A7 $64 $64 $E3 $C8
.db $34 $35 $CB $E5 $C8 $34 $35 $CB $C8 $C8 $E3 $11 $34 $35 $CC $E5
.db $11 $34 $35 $CC $11 $11 $E3 $C8 $34 $35 $CB $E5 $C8 $34 $35 $CB
.db $C8 $C8 $E3 $11 $34 $35 $CC $E5 $11 $34 $35 $CC $11 $11 $E3 $63
.db $34 $35 $CD $E5 $63 $34 $35 $CD $63 $63 $E3 $11 $34 $35 $CC $E5
.db $11 $34 $35 $CC $11 $11 $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A
.db $0C $0A $0C $0A $0C $0A $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C
.db $0A $0C $0A $0C $0A $0C $FF $FF

; 135th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16BF0 to 16C8A (155 bytes)
PAGE086:
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C
.db $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A
.db $E6 $64 $A4 $32 $33 $A7 $E6 $64 $E7 $C8 $34 $35 $CB $E6 $C8 $E3
.db $11 $2E $8A $11 $11 $34 $35 $CC $11 $2E $8A $E3 $11 $E3 $C8 $2F
.db $89 $C8 $C8 $34 $35 $CB $C8 $2F $89 $E3 $C8 $E3 $11 $30 $31 $11
.db $11 $34 $35 $CC $11 $30 $31 $E3 $11 $63 $63 $0A $0C $0A $0C $58
.db $34 $35 $CD $0A $0C $0A $0C $58 $63 $11 $11 $0A $0C $0A $0C $CC
.db $34 $35 $CC $0A $0C $0A $0C $CC $11 $0C $0A $0C $0A $0C $0A $0C
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0A $0C $0A $0C $0A $0C $0A
.db $0C $0A $0C $0A $0C $0A $0C $0A $0C $FF $FF

; 136th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16C8B to 16D14 (138 bytes)
PAGE087:
.db $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C
.db $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A
.db $64 $64 $A4 $32 $33 $A7 $E4 $64 $A4 $32 $33 $A7 $64 $64 $E3 $C8
.db $34 $35 $CB $E5 $C8 $34 $35 $CB $C8 $C8 $E3 $11 $34 $35 $CC $E5
.db $11 $34 $35 $CC $11 $11 $E3 $C8 $34 $35 $CB $E5 $C8 $34 $35 $CB
.db $C8 $C8 $E3 $11 $34 $35 $CC $E5 $11 $34 $35 $CC $11 $11 $E3 $63
.db $34 $35 $CD $E5 $63 $34 $35 $CD $63 $63 $E3 $11 $34 $35 $CC $E5
.db $11 $34 $35 $CC $11 $11 $F0 $05 $0A $0C $0A $0C $0A $0C $0A $0C
.db $0A $0C $0A $0C $0A $0C $0A $0C $FF $FF

; 137th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16D15 to 16D9E (138 bytes)
PAGE088:
.db $0A $0C $0A $0C $0A $0C $C9 $CA $C9 $CA $0A $0C $0A $0C $0A $0C
.db $0C $0A $0C $0A $0C $0A $CA $C9 $CA $C9 $0C $0A $0C $0A $0C $0A
.db $0A $0C $EE $64 $0A $0C $CB $ED $C8 $0A $0C $CC $2E $8A $E6 $11
.db $2E $8A $E3 $11 $C9 $CA $CB $2F $89 $E6 $C8 $2F $89 $E3 $C8 $C9
.db $CA $CC $30 $31 $E6 $11 $30 $31 $E3 $11 $0A $0C $0A $0C $0A $0C
.db $58 $E3 $63 $0A $0C $0A $0C $58 $63 $0A $0C $0A $0C $0A $0C $CC
.db $E3 $11 $0A $0C $0A $0C $CC $11 $0C $0A $0C $0A $0C $0A $CA $C9
.db $CA $C9 $0C $0A $0C $0A $0C $0A $0A $0C $0A $0C $0A $0C $C9 $CA
.db $C9 $CA $0A $0C $0A $0C $0A $0C $FF $FF

; 138th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16D9F to 16E45 (167 bytes)
PAGE089:
.db $0A $0C $0A $0C $0A $0C $CB $E3 $C8 $0A $0C $0A $0C $0A $0C $0C
.db $E4 $64 $2E $8A $2E $8A $2E $8A $E4 $64 $0A $0A $CB $E3 $C8 $2F
.db $89 $2F $89 $2F $89 $E4 $C8 $0C $0C $CC $E3 $11 $30 $31 $30 $31
.db $30 $31 $E4 $11 $0A $0A $CA $C9 $CA $0A $0C $0A $0C $0A $0C $0A
.db $0C $C9 $CA $C9 $0C $0C $C9 $CA $C9 $0C $0A $0C $0A $0C $0A $0C
.db $0A $CA $C9 $CA $0A $0A $CA $C9 $CA $0A $0C $0A $0C $0A $0C $0A
.db $0C $C9 $CA $C9 $0C $0C $C9 $CA $C9 $0C $0A $0C $0A $0C $0A $0C
.db $0A $CA $C9 $CA $0A $0A $CA $C9 $CA $C9 $CA $C9 $16 $17 $CA $C9
.db $CA $C9 $CA $C9 $0C $0C $C9 $CA $C9 $CA $C9 $CA $18 $19 $C9 $CA
.db $C9 $CA $C9 $CA $0A $0A $0C $0A $0C $0A $0C $0A $0C $0A $0C $0A
.db $0C $0A $0C $0A $0C $FF $FF

; 139th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16E46 to 16E67 (34 bytes)
PAGE08A:
.db $F0 $64 $F0 $06 $F0 $14 $83 $E8 $11 $83 $E6 $11 $F0 $06 $F0 $64
.db $F0 $06 $F0 $14 $E5 $11 $83 $E7 $11 $83 $11 $11 $F0 $06 $F0 $64
.db $FF $FF

; 140th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16E68 to 16EBA (83 bytes)
PAGE08B:
.db $E3 $64 $06 $13 $83 $06 $64 $64 $06 $13 $11 $06 $E3 $64 $E4 $06
.db $13 $11 $06 $64 $64 $06 $13 $11 $E4 $06 $E4 $14 $15 $11 $06 $64
.db $64 $06 $13 $11 $E4 $14 $E6 $11 $06 $64 $64 $06 $13 $83 $E4 $11
.db $E7 $06 $64 $64 $E7 $06 $E6 $64 $06 $E9 $64 $F0 $06 $EF $14 $06
.db $EE $11 $83 $E8 $06 $13 $11 $E7 $06 $E6 $64 $06 $13 $11 $06 $E6
.db $64 $FF $FF

; 141st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16EBB to 16EEF (53 bytes)
PAGE08C:
.db $F1 $64 $EF $06 $64 $06 $12 $ED $14 $64 $06 $13 $ED $11 $64 $06
.db $13 $11 $EC $06 $64 $06 $13 $11 $06 $EC $64 $06 $13 $11 $EC $06
.db $64 $06 $13 $11 $EC $14 $64 $06 $13 $E5 $11 $83 $E7 $11 $64 $EF
.db $06 $F0 $64 $FF $FF

; 142nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16EF0 to 16F22 (51 bytes)
PAGE08D:
.db $F0 $64 $EF $06 $64 $EE $14 $06 $64 $ED $11 $83 $06 $64 $EC $06
.db $13 $11 $06 $EC $64 $06 $13 $11 $06 $64 $EC $06 $13 $11 $06 $64
.db $EC $14 $15 $11 $06 $64 $E3 $11 $83 $EA $11 $06 $64 $EF $06 $F1
.db $64 $FF $FF

; 143rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16F23 to 16F59 (55 bytes)
PAGE08E:
.db $E6 $64 $06 $13 $11 $06 $E6 $64 $E7 $06 $13 $11 $06 $64 $E5 $06
.db $E7 $14 $15 $83 $06 $64 $06 $16 $17 $14 $14 $E9 $11 $06 $64 $06
.db $18 $19 $11 $11 $EA $06 $64 $E5 $06 $F0 $64 $F0 $06 $F0 $14 $F0
.db $11 $F0 $06 $F0 $64 $FF $FF

; 144th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16F5A to 16FCA (113 bytes)
PAGE08F:
.db $E3 $64 $06 $13 $11 $06 $64 $64 $06 $13 $11 $06 $E3 $64 $E4 $06
.db $13 $11 $06 $64 $64 $06 $13 $11 $E4 $06 $E4 $14 $15 $11 $06 $64
.db $64 $06 $13 $11 $E4 $14 $E6 $11 $06 $64 $64 $06 $13 $E5 $11 $E7
.db $06 $64 $64 $E7 $06 $E6 $64 $06 $64 $64 $06 $E6 $64 $E7 $06 $64
.db $64 $E7 $06 $E6 $14 $06 $64 $64 $06 $12 $E5 $14 $E6 $11 $06 $64
.db $64 $06 $13 $E5 $11 $E4 $06 $13 $11 $06 $64 $64 $06 $13 $11 $E4
.db $06 $E3 $64 $06 $13 $11 $06 $64 $64 $06 $13 $11 $06 $E3 $64 $FF
.db $FF

; 145th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 16FCB to 1700B (65 bytes)
PAGE090:
.db $F0 $64 $EF $06 $64 $EE $14 $06 $64 $EE $11 $06 $64 $EC $06 $13
.db $11 $06 $E6 $64 $E7 $06 $13 $11 $06 $64 $E4 $06 $64 $E7 $06 $13
.db $11 $06 $64 $06 $64 $64 $06 $64 $E7 $06 $13 $11 $06 $64 $06 $64
.db $64 $06 $E8 $64 $13 $11 $06 $64 $06 $64 $64 $EC $06 $F1 $64 $FF
.db $FF

; 146th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1700C to 17072 (103 bytes)
PAGE091:
.db $F3 $64 $EA $06 $E6 $64 $06 $16 $17 $12 $E5 $14 $06 $E6 $64 $06
.db $18 $19 $13 $E5 $11 $06 $E6 $64 $E7 $06 $13 $11 $06 $E6 $64 $06
.db $12 $14 $E3 $64 $06 $13 $11 $06 $E6 $64 $06 $13 $11 $E3 $64 $06
.db $13 $11 $06 $E6 $64 $06 $13 $11 $06 $64 $64 $06 $13 $11 $06 $E6
.db $64 $06 $13 $11 $06 $64 $64 $06 $13 $11 $06 $E6 $64 $06 $13 $11
.db $06 $64 $64 $06 $13 $11 $06 $E6 $64 $06 $13 $11 $06 $64 $64 $06
.db $13 $11 $06 $E3 $64 $FF $FF

; 147th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17073 to 170C5 (83 bytes)
PAGE092:
.db $FF $20 $64 $F0 $02 $34 $12 $EB $14 $34 $12 $14 $36 $2E $DF $8A
.db $2E $DF $8A $2E $DF $8A $2E $DF $8A $36 $13 $11 $36 $2F $24 $89
.db $2F $24 $89 $2F $24 $89 $2F $24 $89 $36 $13 $11 $36 $32 $7A $31
.db $30 $7A $33 $32 $7A $31 $30 $7A $33 $36 $13 $11 $36 $80 $20 $82
.db $80 $20 $82 $80 $20 $82 $80 $20 $82 $36 $13 $11 $F0 $02 $FF $20
.db $64 $FF $FF

; 148th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 170C6 to 17102 (61 bytes)
PAGE093:
.db $F0 $D9 $F0 $9C $F0 $DD $F0 $9A $A1 $A1 $63 $E3 $A1 $63 $E3 $A1
.db $63 $E3 $A1 $63 $A1 $FF $20 $D9 $FF $20 $24 $02 $0F $02 $0F $02
.db $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $0A $0E $0A $0E $0A
.db $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $FF $FF

; 149th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17103 to 17155 (83 bytes)
PAGE094:
.db $F0 $D9 $F0 $9C $F0 $DD $F0 $9A $A1 $A1 $63 $E3 $A1 $63 $E3 $A1
.db $63 $E3 $A1 $63 $A1 $F4 $D9 $2E $8A $E6 $D9 $2E $8A $D9 $D9 $E4
.db $24 $2F $89 $E6 $24 $2F $89 $E6 $24 $34 $35 $E6 $24 $34 $35 $24
.db $24 $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $02
.db $0F $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A
.db $0E $FF $FF

; 150th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17156 to 171D4 (127 bytes)
PAGE095:
.db $F0 $D9 $F0 $9C $E4 $DD $59 $81 $E6 $DD $59 $81 $DD $DD $E4 $9A
.db $11 $80 $E6 $9A $11 $80 $9A $9A $A1 $A1 $63 $A1 $DA $20 $DE $E3
.db $A1 $63 $A1 $DA $20 $DE $A1 $E4 $D9 $83 $82 $83 $36 $E4 $D9 $83
.db $82 $83 $36 $E4 $D9 $DB $DC $E6 $D9 $DB $DC $D9 $D9 $02 $0F $02
.db $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $0A $0E $0A
.db $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $02 $0F $02
.db $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $0A $0E $0A
.db $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $FF $FF

; 151st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 171D5 to 17227 (83 bytes)
PAGE096:
.db $FF $20 $64 $F0 $02 $34 $12 $EB $14 $34 $12 $14 $36 $2E $DF $8A
.db $2E $DF $8A $2E $DF $8A $2E $DF $8A $36 $13 $11 $36 $2F $24 $2F
.db $24 $89 $64 $64 $2F $24 $89 $24 $89 $36 $13 $11 $36 $32 $7A $30
.db $7A $33 $64 $64 $32 $7A $31 $7A $33 $36 $13 $11 $36 $80 $20 $80
.db $20 $82 $64 $64 $80 $20 $82 $20 $82 $36 $13 $11 $F0 $02 $FF $20
.db $64 $FF $FF

; 152nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17228 to 172B6 (143 bytes)
PAGE097:
.db $E3 $D9 $EA $DD $D9 $D9 $01 $E3 $9C $EA $DD $9C $9C $01 $E6 $DD
.db $E4 $9A $DD $59 $81 $DD $DD $01 $E6 $9A $E4 $58 $9A $11 $80 $9A
.db $9A $01 $A1 $A1 $63 $E3 $A1 $49 $64 $64 $4B $A1 $DA $20 $DE $A1
.db $01 $E4 $D9 $00 $00 $49 $64 $64 $4B $D9 $83 $82 $83 $36 $01 $E4
.db $D9 $00 $00 $49 $64 $64 $4B $D9 $DB $DC $D9 $D9 $01 $02 $0F $02
.db $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $0A $0E $0A
.db $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $02 $0F $02
.db $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $02 $0F $0A $0E $0A
.db $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $0A $0E $FF $FF

; 153rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 172B7 to 172FD (71 bytes)
PAGE098:
.db $FF $20 $64 $F0 $02 $34 $EA $27 $34 $12 $14 $34 $02 $36 $27 $27
.db $E6 $83 $27 $27 $36 $13 $11 $36 $02 $36 $83 $83 $10 $10 $16 $17
.db $10 $10 $83 $83 $36 $13 $11 $36 $02 $36 $E4 $10 $18 $19 $E4 $10
.db $36 $13 $11 $36 $02 $36 $10 $10 $E6 $02 $10 $10 $36 $13 $11 $36
.db $F1 $02 $FF $20 $64 $FF $FF

; 154th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 172FE to 17365 (104 bytes)
PAGE099:
.db $F4 $64 $82 $2E $2F $E5 $64 $82 $2E $2F $64 $F0 $02 $E4 $14 $30
.db $D5 $32 $E5 $14 $30 $D5 $32 $14 $11 $75 $11 $83 $11 $20 $13 $21
.db $11 $75 $11 $83 $11 $20 $13 $83 $21 $83 $11 $83 $11 $20 $13 $83
.db $11 $83 $11 $83 $11 $20 $13 $83 $11 $83 $11 $83 $11 $20 $13 $83
.db $11 $83 $11 $83 $21 $20 $13 $83 $11 $83 $11 $83 $34 $2E $D7 $83
.db $11 $83 $11 $83 $34 $2E $D7 $83 $F0 $02 $E4 $64 $D4 $D5 $D6 $E5
.db $64 $D4 $D5 $D6 $F1 $64 $FF $FF

; 155th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17366 to 173CC (103 bytes)
PAGE09A:
.db $F4 $64 $82 $2E $2F $E5 $64 $82 $2E $2F $64 $64 $EF $02 $64 $02
.db $69 $68 $30 $D5 $32 $E5 $14 $30 $D5 $32 $14 $64 $02 $67 $66 $21
.db $20 $13 $83 $11 $75 $11 $83 $21 $20 $13 $83 $64 $E3 $02 $13 $20
.db $13 $83 $11 $83 $11 $83 $11 $20 $13 $83 $64 $E3 $02 $13 $20 $13
.db $83 $11 $83 $11 $83 $11 $20 $13 $83 $64 $E5 $02 $13 $83 $21 $83
.db $11 $83 $34 $2E $D7 $83 $64 $EF $02 $E4 $64 $D4 $D5 $D6 $E5 $64
.db $D4 $D5 $D6 $F1 $64 $FF $FF

; 156th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 173CD to 17437 (107 bytes)
PAGE09B:
.db $F4 $64 $82 $2E $2F $E5 $64 $82 $2E $2F $64 $F0 $02 $E4 $14 $07
.db $0B $07 $0B $07 $0B $49 $14 $14 $07 $0B $49 $75 $83 $75 $83 $0A
.db $0C $0A $0C $0A $0C $75 $83 $75 $0A $0C $D8 $11 $83 $11 $83 $11
.db $83 $11 $83 $11 $83 $11 $21 $11 $83 $11 $83 $11 $83 $11 $21 $11
.db $83 $11 $83 $11 $83 $11 $83 $11 $83 $11 $83 $11 $83 $11 $83 $11
.db $83 $11 $83 $11 $83 $11 $83 $11 $83 $11 $83 $F0 $02 $E4 $64 $D4
.db $D5 $D6 $E5 $64 $D4 $D5 $D6 $F1 $64 $FF $FF

; 157th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17438 to 17492 (91 bytes)
PAGE09C:
.db $F4 $64 $82 $2E $2F $E9 $64 $EF $02 $64 $E7 $14 $07 $0B $49 $14
.db $14 $69 $68 $02 $64 $11 $83 $11 $83 $11 $83 $11 $0A $0C $D8 $11
.db $83 $67 $66 $02 $64 $11 $83 $11 $83 $11 $83 $11 $83 $11 $83 $11
.db $83 $E3 $02 $64 $11 $83 $11 $07 $0B $36 $11 $83 $11 $21 $11 $83
.db $E3 $02 $64 $11 $83 $21 $0A $0C $D8 $11 $83 $11 $83 $E5 $02 $64
.db $EF $02 $E5 $64 $D4 $D5 $D6 $F9 $64 $FF $FF

; 158th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17493 to 174F6 (100 bytes)
PAGE09D:
.db $F4 $64 $82 $2E $2F $E5 $64 $82 $2E $2F $64 $F0 $02 $E6 $14 $07
.db $0B $49 $E7 $14 $11 $83 $11 $75 $11 $83 $0A $0C $D8 $83 $11 $75
.db $11 $83 $11 $75 $11 $83 $11 $83 $11 $83 $11 $83 $11 $83 $11 $83
.db $11 $83 $11 $83 $11 $83 $07 $0B $36 $83 $11 $83 $11 $83 $07 $0B
.db $07 $0B $36 $83 $11 $83 $0A $0C $D8 $83 $11 $83 $11 $83 $0A $0C
.db $0A $0C $D8 $83 $F0 $02 $E4 $64 $D4 $D5 $D6 $E5 $64 $D4 $D5 $D6
.db $F1 $64 $FF $FF

; 159th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 174F7 to 1756C (118 bytes)
PAGE09E:
.db $E4 $64 $82 $2E $2F $EA $64 $E8 $02 $E3 $64 $82 $2E $2F $64 $64
.db $02 $69 $68 $E4 $14 $E8 $02 $64 $02 $67 $66 $11 $83 $11 $83 $E4
.db $14 $07 $0B $07 $0B $64 $02 $07 $0B $11 $83 $11 $75 $11 $83 $11
.db $75 $0A $0C $0A $0C $64 $02 $0A $0C $11 $83 $11 $83 $11 $83 $11
.db $83 $11 $83 $11 $83 $64 $02 $07 $0B $07 $0B $07 $0B $36 $83 $11
.db $83 $11 $83 $11 $83 $64 $02 $0A $0C $0A $0C $0A $0C $D8 $83 $11
.db $83 $11 $83 $11 $83 $64 $EF $02 $E4 $64 $D4 $D5 $D6 $E5 $64 $D4
.db $D5 $D6 $F1 $64 $FF $FF

; 160th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1756D to 175B9 (77 bytes)
PAGE09F:
.db $FF $20 $02 $E5 $14 $E4 $06 $E7 $B2 $E5 $11 $E4 $06 $B2 $E3 $02
.db $B2 $02 $02 $13 $E4 $11 $E4 $06 $B2 $02 $E3 $B2 $02 $02 $13 $E4
.db $11 $14 $14 $E3 $B2 $02 $B2 $E4 $02 $13 $E4 $11 $E4 $06 $B2 $02
.db $E4 $B2 $02 $13 $16 $17 $11 $11 $E4 $06 $B2 $E4 $02 $B2 $02 $13
.db $18 $19 $11 $11 $E4 $06 $E6 $B2 $FF $21 $02 $FF $FF

; 161st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 175BA to 17619 (96 bytes)
PAGE0A0:
.db $E3 $02 $13 $11 $E6 $02 $13 $11 $E6 $02 $13 $11 $E6 $02 $13 $11
.db $E5 $02 $12 $15 $11 $14 $E4 $02 $12 $15 $11 $14 $E4 $02 $13 $E3
.db $11 $E4 $02 $13 $E3 $11 $E4 $02 $13 $E3 $11 $E4 $02 $13 $E3 $11
.db $E4 $02 $13 $83 $32 $80 $E4 $14 $E0 $32 $80 $11 $E4 $02 $13 $32
.db $30 $32 $E4 $11 $32 $30 $32 $11 $E4 $02 $13 $75 $32 $20 $E4 $11
.db $75 $32 $20 $11 $E9 $02 $B2 $B2 $EE $02 $B2 $B2 $F7 $02 $FF $FF

; 162nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1761A to 17644 (43 bytes)
PAGE0A1:
.db $FF $20 $02 $F0 $14 $FF $22 $11 $83 $32 $80 $E5 $11 $83 $32 $80
.db $E5 $11 $32 $30 $32 $E5 $11 $32 $30 $32 $E5 $11 $75 $32 $20 $E5
.db $11 $75 $32 $20 $F3 $11 $FF $20 $02 $FF $FF

; 163rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17645 to 1767E (58 bytes)
PAGE0A2:
.db $FF $20 $02 $F0 $14 $E9 $11 $83 $32 $80 $ED $11 $32 $30 $32 $11
.db $11 $02 $02 $11 $11 $83 $32 $80 $E4 $11 $75 $32 $20 $11 $11 $02
.db $02 $11 $11 $32 $30 $32 $E7 $11 $E4 $02 $11 $11 $75 $32 $20 $E7
.db $11 $E4 $B2 $E9 $11 $FF $27 $02 $FF $FF

; 164th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1767F to 176BB (61 bytes)
PAGE0A3:
.db $FF $20 $02 $E7 $14 $E9 $02 $E7 $11 $E9 $02 $E7 $11 $E9 $02 $E7
.db $11 $E4 $00 $E5 $02 $E7 $11 $E4 $00 $E5 $02 $E3 $11 $16 $17 $11
.db $11 $02 $02 $E4 $00 $E3 $02 $E3 $11 $18 $19 $11 $11 $02 $02 $E4
.db $00 $EE $02 $00 $00 $EE $02 $00 $00 $E3 $02 $FF $FF

; 165th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 176BC to 1770A (79 bytes)
PAGE0A4:
.db $E3 $02 $13 $11 $EE $02 $13 $11 $EB $02 $E3 $14 $15 $11 $E9 $14
.db $02 $02 $EE $11 $02 $02 $EE $11 $02 $02 $11 $11 $83 $32 $80 $E5
.db $11 $83 $32 $80 $11 $02 $02 $11 $11 $32 $30 $32 $E5 $11 $32 $30
.db $32 $11 $02 $02 $11 $11 $75 $32 $20 $11 $11 $16 $17 $11 $75 $32
.db $20 $11 $02 $02 $E7 $11 $18 $19 $E5 $11 $FF $22 $02 $FF $FF

; 166th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1770B to 17785 (123 bytes)
PAGE0A5:
.db $EB $02 $13 $11 $EE $02 $13 $11 $E4 $02 $12 $E3 $14 $82 $2E $2F
.db $E3 $14 $15 $11 $14 $14 $02 $02 $13 $E3 $11 $32 $30 $32 $E7 $11
.db $02 $02 $13 $11 $02 $02 $75 $32 $20 $83 $32 $80 $02 $02 $13 $11
.db $02 $02 $13 $11 $02 $02 $13 $11 $11 $32 $30 $32 $02 $02 $13 $11
.db $02 $02 $13 $11 $E4 $02 $13 $75 $32 $20 $82 $2E $2F $11 $02 $02
.db $13 $11 $14 $14 $02 $02 $13 $E3 $11 $32 $30 $32 $11 $02 $02 $13
.db $E3 $11 $E4 $02 $13 $11 $75 $32 $20 $11 $E4 $02 $13 $11 $E4 $B2
.db $13 $E5 $11 $E4 $02 $13 $11 $EB $02 $FF $FF

; 167th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17786 to 177DF (90 bytes)
PAGE0A6:
.db $E3 $02 $13 $11 $EE $02 $13 $11 $EC $02 $14 $14 $E0 $32 $2F $E4
.db $14 $82 $2E $2F $14 $14 $02 $02 $11 $11 $32 $30 $32 $E4 $11 $32
.db $30 $32 $11 $11 $02 $02 $11 $11 $75 $32 $20 $E4 $11 $75 $32 $20
.db $11 $11 $02 $02 $11 $11 $EA $02 $13 $11 $02 $02 $11 $11 $EA $02
.db $13 $11 $02 $02 $11 $11 $EA $14 $15 $11 $02 $02 $EE $11 $EC $02
.db $13 $11 $EE $02 $13 $11 $E3 $02 $FF $FF

; 168th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 177E0 to 1781A (59 bytes)
PAGE0A7:
.db $F1 $07 $5C $ED $5E $07 $07 $65 $ED $63 $07 $07 $13 $EB $11 $16
.db $17 $07 $07 $13 $EB $11 $18 $19 $07 $07 $13 $EB $11 $E4 $07 $13
.db $EB $11 $E4 $07 $13 $EB $11 $E4 $07 $13 $11 $16 $17 $E8 $11 $E4
.db $07 $13 $11 $18 $19 $E8 $11 $F3 $07 $FF $FF

; 169th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1781B to 1785F (69 bytes)
PAGE0A8:
.db $FF $23 $02 $12 $E9 $14 $B2 $B2 $14 $E3 $02 $13 $E9 $11 $B2 $B2
.db $11 $E3 $02 $13 $E9 $11 $B2 $B2 $11 $E3 $02 $13 $11 $EA $02 $11
.db $E3 $02 $13 $11 $E8 $14 $02 $02 $11 $E3 $B2 $13 $E9 $11 $02 $02
.db $11 $E3 $02 $13 $E9 $11 $02 $02 $00 $EB $02 $13 $11 $EE $02 $13
.db $11 $E3 $02 $FF $FF

; 170th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17860 to 178A9 (74 bytes)
PAGE0A9:
.db $FF $20 $02 $14 $14 $EC $B2 $12 $14 $E4 $B2 $64 $64 $E4 $B2 $64
.db $64 $E9 $B2 $64 $64 $B2 $B2 $64 $64 $E5 $B2 $14 $EE $B2 $12 $11
.db $14 $E3 $B2 $64 $B2 $64 $64 $B2 $64 $E3 $B2 $12 $E3 $11 $14 $B2
.db $E3 $64 $16 $17 $E3 $64 $B2 $12 $E5 $11 $B2 $E3 $64 $18 $19 $E3
.db $64 $B2 $13 $11 $11 $FF $20 $02 $FF $FF

; 171st entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 178AA to 17913 (106 bytes)
PAGE0AA:
.db $E8 $10 $E2 $E6 $10 $E2 $E3 $10 $E2 $10 $10 $E2 $EA $10 $E2 $10
.db $10 $E1 $E5 $10 $E2 $E5 $10 $E1 $10 $10 $E2 $E4 $10 $E2 $E5 $10
.db $E2 $10 $E4 $06 $10 $E2 $10 $10 $3B $E3 $24 $3C $E3 $10 $E4 $06
.db $10 $10 $3B $24 $24 $49 $4A $4B $E4 $24 $E4 $06 $10 $10 $50 $4F
.db $4F $52 $58 $53 $E4 $4F $E4 $06 $10 $10 $54 $E9 $4E $E4 $06 $10
.db $10 $54 $4E $58 $4E $58 $4E $16 $17 $4E $4E $E4 $06 $10 $10 $54
.db $E5 $4E $18 $19 $4E $4E $F0 $02 $FF $FF

; 172nd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17914 to 1798C (121 bytes)
PAGE0AB:
.db $E4 $10 $E2 $E3 $10 $E2 $E6 $10 $E2 $10 $E2 $E5 $10 $E1 $E3 $10
.db $E2 $10 $10 $E1 $E7 $10 $E2 $10 $10 $E1 $E3 $10 $E2 $E4 $10 $E2
.db $10 $E2 $E6 $10 $E2 $E3 $10 $E2 $10 $E2 $EE $10 $3C $E6 $10 $3B
.db $24 $24 $3C $E5 $10 $51 $30 $31 $30 $31 $3B $24 $24 $3A $3A $24
.db $24 $3C $10 $30 $31 $55 $32 $33 $32 $33 $50 $4F $4F $49 $4B $4F
.db $4F $51 $10 $32 $33 $55 $34 $35 $34 $35 $54 $4E $4E $16 $17 $4E
.db $4E $55 $10 $34 $35 $55 $36 $37 $36 $37 $54 $4E $4E $18 $19 $4E
.db $4E $55 $10 $36 $37 $F0 $02 $FF $FF

; 173rd entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 1798D to 179FE (114 bytes)
PAGE0AC:
.db $E8 $10 $E2 $10 $10 $27 $E4 $28 $E3 $10 $E2 $E3 $10 $E2 $E1 $10
.db $E2 $27 $E4 $28 $10 $E2 $10 $E1 $10 $E2 $E3 $10 $E2 $10 $27 $E4
.db $28 $E7 $10 $E2 $E3 $10 $27 $28 $16 $C6 $28 $10 $10 $30 $31 $E7
.db $10 $27 $28 $18 $C7 $28 $30 $31 $32 $33 $E6 $10 $E6 $06 $32 $33
.db $34 $35 $E6 $10 $E6 $06 $34 $35 $36 $37 $01 $01 $E4 $00 $01 $27
.db $E4 $28 $36 $37 $E4 $01 $E4 $10 $01 $27 $28 $16 $17 $28 $E6 $01
.db $E4 $56 $01 $27 $28 $18 $19 $28 $E5 $02 $01 $E4 $57 $01 $E5 $02
.db $FF $FF

; 174th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 179FF to 17A81 (131 bytes)
PAGE0AD:
.db $29 $10 $E2 $E3 $10 $E2 $E6 $10 $E2 $10 $E1 $29 $30 $31 $10 $E1
.db $10 $10 $E2 $10 $E2 $10 $E2 $3B $24 $24 $3C $29 $32 $33 $E2 $10
.db $E2 $E4 $10 $E1 $60 $62 $4F $4F $62 $29 $34 $35 $E4 $10 $E2 $E3
.db $10 $54 $4E $D0 $D1 $4E $29 $36 $37 $E8 $10 $54 $4E $18 $19 $4E
.db $E3 $06 $E3 $10 $E4 $01 $3B $24 $E3 $01 $24 $E3 $06 $E3 $10 $30
.db $31 $30 $31 $4C $E5 $3A $29 $E5 $10 $32 $33 $32 $33 $50 $4F $4F
.db $49 $4B $4F $29 $E5 $10 $34 $35 $34 $35 $54 $4E $4E $16 $17 $4E
.db $29 $E3 $10 $05 $10 $36 $37 $36 $37 $54 $4E $4E $18 $19 $4E $F0
.db $02 $FF $FF

; 175th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17A82 to 17B01 (128 bytes)
PAGE0AE:
.db $E6 $10 $E2 $E3 $10 $E2 $E5 $10 $E2 $10 $E2 $10 $10 $E2 $10 $10
.db $E2 $10 $10 $E1 $E2 $10 $E2 $10 $61 $10 $10 $E1 $E3 $10 $E2 $E4
.db $10 $E2 $10 $10 $E1 $55 $E2 $E4 $10 $59 $E3 $10 $E2 $E5 $10 $55
.db $E3 $10 $60 $E3 $62 $61 $E1 $E4 $10 $01 $01 $24 $3C $10 $10 $54
.db $4E $58 $4E $55 $E5 $10 $01 $01 $3A $4D $10 $3B $E8 $24 $3C $10
.db $01 $01 $4F $51 $10 $50 $E5 $4F $49 $4B $4F $51 $10 $01 $01 $4E
.db $55 $10 $54 $4E $58 $4E $58 $4E $D0 $D1 $4E $55 $10 $01 $01 $4E
.db $55 $10 $54 $E5 $4E $18 $19 $4E $55 $10 $01 $01 $F0 $02 $FF $FF

; 176th entry of PAGETBL (indexed by _RAM_D0EE_)
; Data from 17B02 to 17CFF (510 bytes)
PAGE0AF:
.db $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04
.db $03 $04 $03 $04 $12 $14 $03 $04 $12 $14 $03 $04 $12 $14 $03 $04
.db $03 $04 $12 $14 $15 $11 $14 $14 $15 $11 $14 $14 $15 $11 $03 $04
.db $03 $04 $13 $E4 $11 $96 $11 $34 $36 $49 $79 $11 $03 $04 $03 $04
.db $13 $16 $17 $E4 $11 $E4 $14 $11 $03 $04 $03 $04 $13 $18 $19 $E5
.db $11 $16 $17 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $13 $E3 $11
.db $18 $19 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $13 $11
.db $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04
.db $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04
.db $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04 $03 $04
.db $03 $04 $03 $04 $03 $04 $FF $FF
.dsb 342, $00

; Data from 17D00 to 17E3F (320 bytes)
PAR_TBL:
.db $40 $30 $00 $01 $A0 $50 $00 $02 $F0 $80 $00 $03 $00 $10 $40 $00
.db $20 $10 $C0 $00 $40 $18 $80 $01
.dsb 9, $00
.db $10 $80 $00 $30 $10 $00 $02 $80 $10 $80 $04 $30 $10 $00 $01 $40
.db $10 $00 $02 $20 $10 $80 $00 $20 $10 $00 $01 $10 $10 $40 $00 $40
.db $10 $00 $01 $70 $20 $00 $02 $A0 $30 $00 $03 $00 $00 $40 $00 $10
.db $00 $90 $00 $20 $00 $C0 $00 $10 $00 $40 $00 $20 $00 $C0 $00 $40
.db $10 $00 $02 $30 $00 $80 $00 $50 $00 $00 $02 $A0 $00 $00 $03 $00
.db $00 $40 $00 $20 $00 $00 $01 $80 $00 $00 $02 $80 $FF $00 $02 $C0
.db $00 $00 $02 $D0 $04 $00 $04 $E0 $00 $00 $08 $C0 $20 $00 $04 $D0
.db $40 $00 $04 $E0 $70 $00 $04 $00 $00 $40 $00 $10 $00 $80 $00 $40
.db $00 $C0 $00 $00 $00 $10 $00 $30 $00 $90 $00 $60 $00 $40 $01 $00
.db $10 $80 $00 $20 $10 $80 $01 $40 $40 $00 $03 $00 $00 $40 $00 $18
.db $10 $80 $00 $40 $20 $00 $01 $40 $30 $80 $00 $80 $30 $00 $01 $C0
.db $50 $00 $02 $00 $00 $40 $00 $10 $00 $80 $00 $80 $00 $00 $02 $40
.db $00 $00 $00 $00 $10 $40 $00 $20 $10 $80 $00 $40 $10 $00 $01 $10
.db $10 $00 $01 $20 $10 $00 $02 $40 $10 $00 $04 $40 $FF $00 $10 $40
.db $FF $00 $10 $40 $FF $00 $10 $40 $FF $00 $10 $40 $10 $40 $00 $40
.db $10 $40
.dsb 45, $00

; Data from 17E40 to 17E6F (48 bytes)
EWP_TBL:
.db $70 $BE $7C $BE $88 $BE $94 $BE $A0 $BE $AC $BE $B8 $BE $C4 $BE
.db $D0 $BE $DC $BE $E8 $BE $F4 $BE $00 $BF $0C $BF $18 $BF $24 $BF
.db $30 $BF $3C $BF $48 $BF $54 $BF $60 $BF $6C $BF $78 $BF $84 $BF

; Data from 17E70 to 17E7B (12 bytes)
EWP_PAR00:
.db $8A $08 $F0 $00 $05 $00 $00 $00 $00 $01 $13 $00

; Data from 17E7C to 17E87 (12 bytes)
EWP_PAR01:
.db $8A $08 $F0 $00 $05 $00 $00 $00 $00 $01 $16 $00

; Data from 17E88 to 17E93 (12 bytes)
EWP_PAR02:
.db $8A $08 $F0 $00 $05 $00 $00 $00 $00 $01 $FF $00

; Data from 17E94 to 17E9F (12 bytes)
EWP_PAR03:
.db $8A $00 $E8 $00 $00 $00 $FC $00 $00 $00 $50 $02

; Data from 17EA0 to 17EAB (12 bytes)
EWP_PAR04:
.db $8A $00 $F0 $00 $05 $00 $FA $00 $08 $00 $FF $01

; Data from 17EAC to 17EB7 (12 bytes)
EWP_PAR05:
.db $8A $00 $F0 $80 $02 $00 $F4 $00 $10 $00 $FF $01

; Data from 17EB8 to 17EC3 (12 bytes)
EWP_PAR06:
.db $8A $00 $F0 $00 $02 $00 $F1 $00 $10 $00 $FF $01

; Data from 17EC4 to 17ECF (12 bytes)
EWP_PAR07:
.db $8A $00 $FF $00 $00 $00 $04 $00 $00 $00 $50 $01

; Data from 17ED0 to 17EDB (12 bytes)
EWP_PAR08:
.db $8B $00 $F0 $00 $00 $00 $F8 $00 $10 $02 $FF $01

; Data from 17EDC to 17EE7 (12 bytes)
EWP_PAR09:
.db $8A $00 $F0 $00 $00 $00 $F8 $00 $08 $01 $20 $00

; Data from 17EE8 to 17EF3 (12 bytes)
EWP_PAR0A:
.db $8A $00 $F0 $00 $00 $00 $F4 $00 $08 $01 $31 $00

; Data from 17EF4 to 17EFF (12 bytes)
EWP_PAR0B:
.db $8A $00 $F0 $00 $00 $00 $FC $00 $08 $01 $FF $00

; Data from 17F00 to 17F0B (12 bytes)
EWP_PAR0C:
.db $8A $00 $F0 $00 $FD $00 $FC $00 $08 $01 $FF $00

; Data from 17F0C to 17F17 (12 bytes)
EWP_PAR0D:
.db $8A $00 $F0 $00 $03 $00 $FC $00 $08 $01 $FF $00

; Data from 17F18 to 17F23 (12 bytes)
EWP_PAR0E:
.db $8B $00 $F0 $00 $00 $00 $FE $00 $08 $00 $FF $01

; Data from 17F24 to 17F2F (12 bytes)
EWP_PAR0F:
.db $8B $00 $F0 $00 $00 $00 $FD $00 $10 $03 $50 $01

; Data from 17F30 to 17F3B (12 bytes)
EWP_PAR10:
.db $8A $06 $F8 $00 $05 $00 $00 $00 $00 $00 $FF $0F

; Data from 17F3C to 17F47 (12 bytes)
EWP_PAR11:
.db $8A $06 $E8 $00 $05 $00 $00 $00 $00 $00 $FF $0F

; Data from 17F48 to 17F53 (12 bytes)
EWP_PAR12:
.db $8D $08 $F3 $00 $06 $00 $00 $00 $00 $01 $FF $80

; Data from 17F54 to 17F5F (12 bytes)
EWP_PAR13:
.db $8C $08 $F3 $00 $06 $00 $00 $00 $00 $01 $FF $00

; Data from 17F60 to 17F6B (12 bytes)
EWP_PAR14:
.db $90 $00 $F0 $00 $05 $00 $F8 $00 $14 $00 $FF $21

; Data from 17F6C to 17F77 (12 bytes)
EWP_PAR15:
.db $90 $00 $F0 $00 $06 $00 $F6 $00 $14 $00 $FF $21

; Data from 17F78 to 17F83 (12 bytes)
EWP_PAR16:
.db $90 $00 $F0 $00 $07 $00 $F4 $00 $14 $00 $FF $21

; Data from 17F84 to 17FFF (124 bytes)
EWP_PAR17:
.db $8F $00 $E8 $00 $04 $00 $F3 $00 $20 $00 $FF $01
.dsb 96, $00
.db $42 $41 $4E $4B $20 $35 $20 $20 $20 $20 $50 $41 $47 $45 $20 $20

.BANK 6
.ORG $0000

; Data from 18000 to 18584 (1413 bytes)
CEL_TBL:
.incbin "wb3CEL_TBL.inc"

; 6th entry of SCRN_DAN1_00 (indexed by _RAM_C34E_)
; Data from 18585 to 18717 (403 bytes)
_DATA_18585_:
.db $01 $BF $01 $64 $01 $6F $01 $74 $01 $7F $01 $60 $01 $61 $01 $70
.db $01 $71 $01 $70 $03 $71 $03 $60 $03 $61 $03 $6D $01 $6E $01 $7D
.db $01 $7E $01 $7D $03 $7E $03 $6D $03 $6E $03 $6D $03 $6E $03 $6D
.db $03 $6E $03 $7D $03 $7E $03 $7D $03 $7E $03 $76 $03 $77 $03 $66
.db $03 $67 $03 $74 $03 $75 $03 $64 $03 $65 $03 $6C $03 $A9 $03 $7C
.db $03 $AB $03 $A0 $01 $A9 $01 $A1 $01 $AB $01 $66 $01 $B3 $01 $76
.db $01 $B5 $01 $76 $03 $B5 $03 $66 $03 $B3 $03 $77 $01 $65 $01 $6F
.db $01 $75 $01 $6F $03 $75 $03 $77 $03 $65 $03 $77 $01 $67 $01 $65
.db $01 $77 $01 $65 $03 $77 $03 $77 $03 $67 $03 $68 $01 $97 $01 $78
.db $01 $7E $01 $69 $01 $81 $01 $79 $01 $91 $01 $79 $03 $91 $03 $69
.db $03 $81 $03 $78 $03 $7E $03 $68 $03 $97 $03 $18 $09 $0C $09 $5B
.db $09 $BE $09 $0D $09 $1B $09 $BF $09 $1B $09 $72 $01 $73 $01 $62
.db $01 $63 $01 $BA $01 $BB $01 $BC $01 $BD $01 $BC $03 $BD $03 $BA
.db $03 $BB $03 $01 $01 $01 $01 $62 $01 $63 $01 $01 $01 $01 $01 $72
.db $01 $73 $01 $01 $01 $01 $01 $B8 $01 $B9 $01 $68 $09 $69 $09 $78
.db $09 $79 $09 $6F $05 $82 $05 $7F $05 $92 $01 $08 $09 $09 $09 $18
.db $09 $6F $09 $18 $09 $7F $09 $5B $09 $5C $09 $18 $09 $0C $09 $5B
.db $09 $79 $09 $0D $09 $1B $09 $91 $09 $1B $09 $81 $05 $80 $05 $91
.db $05 $90 $05 $83 $05 $82 $05 $93 $05 $92 $05 $85 $05 $84 $05 $95
.db $05 $94 $05 $89 $05 $88 $05 $99 $05 $98 $05 $8D $05 $8C $05 $9D
.db $05 $9C $05 $82 $01 $82 $01 $82 $01 $82 $01 $A6 $01 $7E $01 $A7
.db $01 $A8 $01 $82 $01 $A9 $01 $AA $01 $AB $01 $AC $01 $AD $01 $A0
.db $01 $82 $01 $BE $01 $BE $01 $BE $01 $BE $01 $6C $01 $6F $01 $7C
.db $01 $7F $01 $7D $01 $7E $01 $7D $03 $7E $03 $80 $01 $81 $01 $74
.db $01 $91 $01 $82 $09 $83 $09 $92 $09 $93 $09 $84 $09 $85 $09 $94
.db $09 $95 $09

; Pointer Table from 18718 to 18723 (6 entries, indexed by _RAM_C28E_)
ANIMTBL:
.dw PLAYER OTHER _ENEMY WEAPON BOSS ITEM

; 1st entry of ANIMTBL (indexed by _RAM_C28E_)
; Pointer Table from 18724 to 1872F (6 entries, indexed by _RAM_C3CF_)
PLAYER:
.dw HUMAN LIZERD MOUSE PIRANHA LION HAWK

; 1st entry of PLAYER (indexed by _RAM_C3CF_)
; Data from 18730 to 1874F (32 bytes)
HUMAN:
.db $50 $87 $5D $87 $6A $87 $8E $87 $B2 $87 $BF $87 $CC $87 $D9 $87
.db $F8 $87 $17 $88 $24 $88 $31 $88 $43 $88 $55 $88 $62 $88 $80 $88

; 1st entry of BOSS (indexed by _RAM_C3CF_)
; Data from 18750 to 1875C (13 bytes)
_DUMMY:
HUMAN_STOP_R:
.db $80 $07 $0A $00 $F3 $04 $04 $08 $F0 $00 $9C $00 $BA

; Data from 1875D to 18769 (13 bytes)
HUMAN_STOP_L:
.db $80 $07 $0A $00 $F3 $04 $04 $F8 $F0 $00 $9C $8D $BA

; Data from 1876A to 18776 (13 bytes)
HUMAN_WALK_R:
.db $83 $07 $0A $00 $F3 $04 $04 $08 $F0 $00 $9C $0A $BA

; Data from 18777 to 1878D (23 bytes)
_HUMAN_WALK_R_100$:
.db $03 $00 $9C $00 $BA $03 $00 $9C $0A $BA $03 $00 $9C $1D $BA $03
.db $00 $9C $0A $BA $FF $77 $87

; Data from 1878E to 1879A (13 bytes)
HUMAN_WALK_L:
.db $83 $07 $0A $00 $F3 $04 $04 $F8 $F0 $00 $9C $97 $BA

; Data from 1879B to 187B1 (23 bytes)
_HUMAN_WALK_L_100$:
.db $03 $00 $9C $8D $BA $03 $00 $9C $97 $BA $03 $00 $9C $AA $BA $03
.db $00 $9C $97 $BA $FF $9B $87

; Data from 187B2 to 187BE (13 bytes)
HUMAN_JUMP_R:
.db $80 $07 $0A $00 $F3 $04 $04 $08 $F0 $00 $9C $1D $BA

; Data from 187BF to 187CB (13 bytes)
HUMAN_JUMP_L:
.db $80 $07 $0A $00 $F3 $04 $04 $F8 $F0 $00 $9C $AA $BA

; Data from 187CC to 187D8 (13 bytes)
HUMAN_DMG:
.db $80 $07 $0A $00 $F6 $00 $00 $00 $00 $00 $9C $3E $BA

; Data from 187D9 to 187F7 (31 bytes)
HUMAN_ATCK_R:
.db $82 $07 $0A $00 $00 $00 $00 $00 $00 $00 $9C $00 $BA $82 $07 $0A
.db $00 $F3 $06 $02 $14 $F6 $26 $9C $30 $BA $00 $26 $9C $30 $BA

; Data from 187F8 to 18816 (31 bytes)
HUMAN_ATCK_L:
.db $82 $07 $0A $00 $00 $00 $00 $00 $00 $00 $9C $8D $BA $82 $07 $0A
.db $00 $F3 $06 $02 $EC $F6 $50 $9C $BD $BA $00 $50 $9C $BD $BA

; Data from 18817 to 18823 (13 bytes)
HUMAN_SIT_R:
.db $80 $07 $06 $00 $F8 $04 $06 $0C $FA $46 $9C $57 $BA

; Data from 18824 to 18830 (13 bytes)
HUMAN_SIT_L:
.db $80 $07 $06 $00 $F8 $04 $06 $F4 $FA $70 $9C $DE $BA

; Data from 18831 to 18842 (18 bytes)
HUMAN_SATK_R:
.db $84 $07 $06 $00 $F8 $06 $02 $14 $FC $39 $9C $4A $BA $00 $39 $9C
.db $4A $BA

; Data from 18843 to 18854 (18 bytes)
HUMAN_SATK_L:
.db $84 $07 $06 $00 $F8 $06 $02 $EC $FC $63 $9C $D1 $BA $00 $63 $9C
.db $D1 $BA

; Data from 18855 to 18861 (13 bytes)
HUMAN_DEAD:
.db $0A $00 $9C $61 $BA $0A $00 $9C $6E $BA $FF $55 $88

; Data from 18862 to 1887F (30 bytes)
DOOR_OPEN:
.db $05 $B5 $9C $C3 $BE $05 $7A $9C $A3 $BE $08 $96 $9C $B7 $BE $05
.db $7A $9C $A3 $BE $04 $B5 $9C $C3 $BE $00 $B5 $9C $C3 $BE

; Data from 18880 to 1889D (30 bytes)
DOOR_OPEN_V:
.db $05 $B5 $9C $F0 $BE $05 $CE $9C $D0 $BE $07 $EA $9C $E4 $BE $05
.db $CE $9C $D0 $BE $04 $B5 $9C $F0 $BE $00 $B5 $9C $F0 $BE

; 5th entry of PLAYER (indexed by _RAM_C3CF_)
; Data from 1889E to 188BD (32 bytes)
LION:
.db $BE $88 $CB $88 $D8 $88 $FC $88 $20 $89 $2D $89 $3A $89 $47 $89
.db $95 $89 $50 $87 $50 $87 $50 $87 $50 $87 $55 $88 $62 $88 $80 $88

; Data from 188BE to 188CA (13 bytes)
LION_STOP_R:
.db $80 $07 $0C $00 $F2 $04 $04 $08 $F0 $00 $9C $EB $BA

; Data from 188CB to 188D7 (13 bytes)
LION_STOP_L:
.db $80 $07 $0C $00 $F2 $04 $04 $F8 $F0 $00 $9C $15 $BB

; Data from 188D8 to 188E4 (13 bytes)
LION_WALK_R:
.db $83 $07 $0C $00 $F2 $04 $04 $08 $F0 $00 $9C $EF $BA

; Data from 188E5 to 188FB (23 bytes)
_LION_WALK_R_100$:
.db $03 $00 $9C $EB $BA $03 $00 $9C $EF $BA $03 $00 $9C $02 $BB $03
.db $00 $9C $EF $BA $FF $E5 $88

; Data from 188FC to 18908 (13 bytes)
LION_WALK_L:
.db $83 $07 $0C $00 $F2 $04 $04 $F8 $F0 $00 $9C $19 $BB

; Data from 18909 to 1891F (23 bytes)
_LION_WALK_L_100$:
.db $03 $00 $9C $15 $BB $03 $00 $9C $19 $BB $03 $00 $9C $2C $BB $03
.db $00 $9C $19 $BB $FF $09 $89

; Data from 18920 to 1892C (13 bytes)
LION_JUMP_R:
.db $80 $07 $0C $00 $F2 $04 $04 $08 $F0 $00 $9C $02 $BB

; Data from 1892D to 18939 (13 bytes)
LION_JUMP_L:
.db $80 $07 $0C $00 $F2 $04 $04 $F8 $F0 $00 $9C $2C $BB

; Data from 1893A to 18946 (13 bytes)
LION_DMG:
.db $80 $07 $0C $00 $F2 $00 $00 $00 $00 $93 $9D $BC $BB

; Data from 18947 to 18953 (13 bytes)
LION_ATCK_R:
LION_ATCK_R0:
.db $81 $07 $0C $00 $F2 $03 $04 $F7 $DA $09 $9D $3F $BB

; Data from 18954 to 18960 (13 bytes)
LION_ATCK_R1:
.db $81 $07 $0C $00 $F2 $03 $04 $00 $DA $09 $9D $3F $BB

; Data from 18961 to 1896D (13 bytes)
LION_ATCK_R2:
.db $81 $07 $0C $00 $F2 $03 $04 $10 $DE $1F $9D $4D $BB

; Data from 1896E to 1897A (13 bytes)
LION_ATCK_R3:
.db $81 $07 $0C $00 $F2 $03 $04 $11 $EE $1F $9D $4D $BB

; Data from 1897B to 18987 (13 bytes)
LION_ATCK_R4:
.db $82 $07 $0C $00 $F2 $04 $03 $11 $F3 $38 $9D $5F $BB

; Data from 18988 to 18994 (13 bytes)
LION_ATCK_R5:
.db $80 $07 $0C $00 $F2 $03 $04 $11 $02 $38 $9D $68 $BB

; Data from 18995 to 189A1 (13 bytes)
LION_ATCK_L:
LION_ATCK_L0:
.db $81 $07 $0C $00 $F2 $03 $04 $06 $DB $4E $9D $80 $BB

; Data from 189A2 to 189AE (13 bytes)
LION_ATCK_L1:
.db $81 $07 $0C $00 $F2 $03 $04 $00 $DB $4E $9D $80 $BB

; Data from 189AF to 189BB (13 bytes)
LION_ATCK_L2:
.db $81 $07 $0C $00 $F2 $04 $03 $F0 $DD $64 $9D $91 $BB

; Data from 189BC to 189C8 (13 bytes)
LION_ATCK_L3:
.db $81 $07 $0C $00 $F2 $04 $03 $F0 $EB $64 $9D $91 $BB

; Data from 189C9 to 189D5 (13 bytes)
LION_ATCK_L4:
.db $82 $07 $0C $00 $F2 $04 $03 $EE $F3 $7D $9D $A6 $BB

; Data from 189D6 to 189E2 (13 bytes)
LION_ATCK_L5:
.db $80 $07 $0C $00 $F2 $03 $04 $EE $02 $7D $9D $AE $BB

; 2nd entry of PLAYER (indexed by _RAM_C3CF_)
; Data from 189E3 to 18A02 (32 bytes)
LIZERD:
.db $03 $8A $10 $8A $1D $8A $41 $8A $65 $8A $72 $8A $7F $8A $8C $8A
.db $A3 $8A $BA $8A $C7 $8A $D4 $8A $EB $8A $55 $88 $62 $88 $80 $88

; Data from 18A03 to 18A0F (13 bytes)
LIZERD_STOP_R:
.db $80 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $C0 $BB

; Data from 18A10 to 18A1C (13 bytes)
LIZERD_STOP_L:
.db $80 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $EA $BB

; Data from 18A1D to 18A29 (13 bytes)
LIZERD_WALK_R:
.db $83 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $C4 $BB

; Data from 18A2A to 18A40 (23 bytes)
_LIZERD_WALK_R_100$:
.db $03 $00 $9C $C0 $BB $03 $00 $9C $C4 $BB $03 $00 $9C $D7 $BB $03
.db $00 $9C $C4 $BB $FF $2A $8A

; Data from 18A41 to 18A4D (13 bytes)
LIZERD_WALK_L:
.db $83 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $EE $BB

; Data from 18A4E to 18A64 (23 bytes)
_LIZERD_WALK_L_100$:
.db $03 $00 $9C $EA $BB $03 $00 $9C $EE $BB $03 $00 $9C $01 $BC $03
.db $00 $9C $EE $BB $FF $4E $8A

; Data from 18A65 to 18A71 (13 bytes)
LIZERD_JUMP_R:
.db $80 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $D7 $BB

; Data from 18A72 to 18A7E (13 bytes)
LIZERD_JUMP_L:
.db $80 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $01 $BC

; Data from 18A7F to 18A8B (13 bytes)
LIZERD_DMG:
.db $80 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $4C $BC

; Data from 18A8C to 18AA2 (23 bytes)
LIZERD_ATCK_R:
.db $82 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $C0 $BB $04 $A6 $9D
.db $14 $BC $00 $A6 $9D $14 $BC

; Data from 18AA3 to 18AB9 (23 bytes)
LIZERD_ATCK_L:
.db $82 $07 $0D $00 $F1 $00 $00 $00 $00 $00 $9C $EA $BB $04 $B6 $9D
.db $18 $BC $00 $B6 $9D $18 $BC

; Data from 18ABA to 18AC6 (13 bytes)
LIZERD_SIT_R:
.db $80 $07 $07 $00 $F8 $00 $00 $00 $00 $C6 $9D $36 $BC

; Data from 18AC7 to 18AD3 (13 bytes)
LIZERD_SIT_L:
.db $80 $07 $07 $00 $F8 $00 $00 $00 $00 $D3 $9D $41 $BC

; Data from 18AD4 to 18AEA (23 bytes)
LIZERD_SATK_R:
.db $82 $07 $07 $00 $F8 $00 $00 $00 $00 $C6 $9D $36 $BC $04 $00 $9C
.db $1C $BC $00 $00 $9C $1C $BC

; Data from 18AEB to 18B01 (23 bytes)
LIZERD_SATK_L:
.db $82 $07 $07 $00 $F8 $00 $00 $00 $00 $D3 $9D $41 $BC $04 $00 $9C
.db $29 $BC $00 $00 $9C $29 $BC

; 3rd entry of PLAYER (indexed by _RAM_C3CF_)
; Data from 18B02 to 18B41 (64 bytes)
MOUSE:
.db $42 $8B $4F $8B $5C $8B $80 $8B $5C $8B $80 $8B $A4 $8B $B1 $8B
.db $D0 $8B $50 $87 $50 $87 $50 $87 $50 $87 $55 $88 $62 $88 $80 $88
.db $EF $8B $13 $8C $37 $8C $5B $8C $7F $8C $A3 $8C $C7 $8C $EB $8C
.db $0F $8D $2E $8D $4D $8D $6C $8D $8B $8D $AA $8D $C9 $8D $E8 $8D

; Data from 18B42 to 18B4E (13 bytes)
MOUSE_STOP_R:
.db $80 $06 $06 $00 $F9 $02 $02 $08 $F8 $E0 $9D $50 $BC

; Data from 18B4F to 18B5B (13 bytes)
MOUSE_STOP_L:
.db $80 $06 $06 $00 $F9 $02 $02 $F8 $F8 $E0 $9D $76 $BC

; Data from 18B5C to 18B68 (13 bytes)
MOUSE_WALK_R:
.db $82 $06 $06 $00 $F9 $02 $02 $08 $F8 $E0 $9D $54 $BC

; Data from 18B69 to 18B7F (23 bytes)
_MOUSE_WALK_R_100$:
.db $02 $E0 $9D $50 $BC $02 $E0 $9D $54 $BC $02 $E0 $9D $5B $BC $02
.db $E0 $9D $54 $BC $FF $69 $8B

; Data from 18B80 to 18B8C (13 bytes)
MOUSE_WALK_L:
.db $82 $06 $06 $00 $F9 $02 $02 $F8 $F8 $E0 $9D $7A $BC

; Data from 18B8D to 18BA3 (23 bytes)
_MOUSE_WALK_L_100$:
.db $02 $E0 $9D $76 $BC $02 $E0 $9D $7A $BC $02 $E0 $9D $82 $BC $02
.db $E0 $9D $7A $BC $FF $8D $8B

; Data from 18BA4 to 18BB0 (13 bytes)
MOUSE_DMG:
.db $80 $06 $06 $00 $F9 $00 $00 $00 $00 $E0 $9D $85 $BD

; Data from 18BB1 to 18BCF (31 bytes)
MOUSE_ATCK_R:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $E0 $9D $50 $BC $84 $06 $06
.db $00 $F9 $04 $02 $10 $FC $46 $9E $6E $BC $00 $46 $9E $6E $BC

; Data from 18BD0 to 18BEE (31 bytes)
MOUSE_ATCK_L:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $E0 $9D $76 $BC $84 $06 $06
.db $00 $F9 $04 $02 $F0 $FC $3C $9E $95 $BC $00 $3C $9E $95 $BC

; Data from 18BEF to 18BFB (13 bytes)
MOUSE_WALK_DR:
.db $82 $06 $06 $00 $F9 $02 $02 $08 $F8 $E0 $9D $54 $BC

; Data from 18BFC to 18C12 (23 bytes)
_MOUSE_WALK_DR_100$:
.db $02 $E0 $9D $50 $BC $02 $E0 $9D $54 $BC $02 $E0 $9D $5B $BC $02
.db $E0 $9D $54 $BC $FF $FC $8B

; Data from 18C13 to 18C1F (13 bytes)
MOUSE_WALK_DL:
.db $82 $06 $06 $00 $F9 $02 $02 $F8 $F8 $E0 $9D $7A $BC

; Data from 18C20 to 18C36 (23 bytes)
_MOUSE_WALK_DL_100$:
.db $02 $E0 $9D $76 $BC $02 $E0 $9D $7A $BC $02 $E0 $9D $82 $BC $02
.db $E0 $9D $7A $BC $FF $20 $8C

; Data from 18C37 to 18C43 (13 bytes)
MOUSE_WALK_LR:
.db $82 $06 $06 $00 $F9 $02 $02 $00 $FC $01 $9E $3F $BD

; Data from 18C44 to 18C5A (23 bytes)
_MOUSE_WALK_LR_100$:
.db $02 $01 $9E $36 $BD $02 $01 $9E $3F $BD $02 $01 $9E $4B $BD $02
.db $01 $9E $3F $BD $FF $44 $8C

; Data from 18C5B to 18C67 (13 bytes)
MOUSE_WALK_LL:
.db $82 $06 $06 $00 $F9 $02 $02 $00 $EC $01 $9E $67 $BD

; Data from 18C68 to 18C7E (23 bytes)
_MOUSE_WALK_LL_100$:
.db $02 $01 $9E $5E $BD $02 $01 $9E $67 $BD $02 $01 $9E $74 $BD $02
.db $01 $9E $67 $BD $FF $68 $8C

; Data from 18C7F to 18C8B (13 bytes)
MOUSE_WALK_UR:
.db $82 $06 $06 $00 $F9 $02 $02 $F8 $F8 $EA $9D $C4 $BC

; Data from 18C8C to 18CA2 (23 bytes)
_MOUSE_WALK_UR_100$:
.db $02 $EA $9D $C0 $BC $02 $EA $9D $C4 $BC $02 $EA $9D $CC $BC $02
.db $EA $9D $C4 $BC $FF $8C $8C

; Data from 18CA3 to 18CAF (13 bytes)
MOUSE_WALK_UL:
.db $82 $06 $06 $00 $F9 $02 $02 $08 $F8 $EA $9D $9E $BC

; Data from 18CB0 to 18CC6 (23 bytes)
_MOUSE_WALK_UL_100$:
.db $02 $EA $9D $9A $BC $02 $EA $9D $9E $BC $02 $EA $9D $A8 $BC $02
.db $EA $9D $9E $BC $FF $B0 $8C

; Data from 18CC7 to 18CD3 (13 bytes)
MOUSE_WALK_RR:
.db $82 $06 $06 $00 $F9 $02 $02 $00 $EC $F4 $9D $18 $BD

; Data from 18CD4 to 18CEA (23 bytes)
_MOUSE_WALK_RR_100$:
.db $02 $F4 $9D $0F $BD $02 $F4 $9D $18 $BD $02 $F4 $9D $25 $BD $02
.db $F4 $9D $18 $BD $FF $D4 $8C

; Data from 18CEB to 18CF7 (13 bytes)
MOUSE_WALK_RL:
.db $82 $06 $06 $00 $F9 $02 $02 $00 $FC $F4 $9D $F0 $BC

; Data from 18CF8 to 18D0E (23 bytes)
_MOUSE_WALK_RL_100$:
.db $02 $F4 $9D $E7 $BC $02 $F4 $9D $F0 $BC $02 $F4 $9D $FC $BC $02
.db $F4 $9D $F0 $BC $FF $F8 $8C

; Data from 18D0F to 18D2D (31 bytes)
MOUSE_ATCK_DR:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $E0 $9D $50 $BC $84 $06 $06
.db $00 $F9 $04 $02 $10 $FC $46 $9E $6E $BC $00 $46 $9E $6E $BC

; Data from 18D2E to 18D4C (31 bytes)
MOUSE_ATCK_DL:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $E0 $9D $76 $BC $84 $06 $06
.db $00 $F9 $04 $02 $F0 $FC $3C $9E $95 $BC $00 $3C $9E $95 $BC

; Data from 18D4D to 18D6B (31 bytes)
MOUSE_ATCK_LR:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $01 $9E $36 $BD $84 $06 $06
.db $00 $F9 $02 $04 $FF $07 $25 $9E $54 $BD $00 $25 $9E $54 $BD

; Data from 18D6C to 18D8A (31 bytes)
MOUSE_ATCK_LL:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $01 $9E $5E $BD $84 $06 $06
.db $00 $F9 $02 $04 $FF $E9 $32 $9E $7D $BD $00 $32 $9E $7D $BD

; Data from 18D8B to 18DA9 (31 bytes)
MOUSE_ATCK_UR:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $EA $9D $C0 $BC $84 $06 $06
.db $00 $F9 $04 $02 $F0 $F4 $5A $9E $DF $BC $00 $5A $9E $DF $BC

; Data from 18DAA to 18DC8 (31 bytes)
MOUSE_ATCK_UL:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $EA $9D $9A $BC $84 $06 $06
.db $00 $F9 $04 $02 $10 $F4 $50 $9E $BB $BC $00 $50 $9E $BB $BC

; Data from 18DC9 to 18DE7 (31 bytes)
MOUSE_ATCK_RR:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $F4 $9D $0F $BD $84 $06 $06
.db $00 $F9 $02 $04 $01 $E9 $0E $9E $2E $BD $00 $0E $9E $2E $BD

; Data from 18DE8 to 18E06 (31 bytes)
MOUSE_ATCK_RL:
.db $82 $06 $06 $00 $F9 $00 $00 $00 $00 $F4 $9D $E7 $BC $84 $06 $06
.db $00 $F9 $02 $04 $01 $07 $18 $9E $05 $BD $00 $18 $9E $05 $BD

; 4th entry of PLAYER (indexed by _RAM_C3CF_)
; Data from 18E07 to 18E26 (32 bytes)
PIRANHA:
.db $27 $8E $34 $8E $41 $8E $65 $8E $89 $8E $96 $8E $A3 $8E $B0 $8E
.db $CF $8E $EE $8E $08 $8F $50 $87 $50 $87 $55 $88 $62 $88 $80 $88

; Data from 18E27 to 18E33 (13 bytes)
PIRANHA_STOP_R:
.db $80 $07 $0A $00 $F4 $04 $04 $08 $F0 $00 $9C $9F $BD

; Data from 18E34 to 18E40 (13 bytes)
PIRANHA_STOP_L:
.db $80 $07 $0A $00 $F4 $04 $04 $F8 $F0 $00 $9C $C9 $BD

; Data from 18E41 to 18E4D (13 bytes)
PIRANHA_WALK_R:
.db $83 $07 $0A $00 $F4 $04 $04 $08 $F0 $00 $9C $A3 $BD

; Data from 18E4E to 18E64 (23 bytes)
_PIRANHA_WALK_R_100$:
.db $03 $00 $9C $9F $BD $03 $00 $9C $A3 $BD $03 $00 $9C $B6 $BD $03
.db $00 $9C $A3 $BD $FF $4E $8E

; Data from 18E65 to 18E71 (13 bytes)
PIRANHA_WALK_L:
.db $83 $07 $0A $00 $F4 $04 $04 $F8 $F0 $00 $9C $CD $BD

; Data from 18E72 to 18E88 (23 bytes)
_PIRANHA_WALK_L_100$:
.db $03 $00 $9C $C9 $BD $03 $00 $9C $CD $BD $03 $00 $9C $E0 $BD $03
.db $00 $9C $CD $BD $FF $72 $8E

; Data from 18E89 to 18E95 (13 bytes)
PIRANHA_JUMP_R:
.db $80 $07 $0A $00 $F4 $04 $04 $08 $F0 $00 $9C $B6 $BD

; Data from 18E96 to 18EA2 (13 bytes)
PIRANHA_JUMP_L:
.db $80 $07 $0A $00 $F4 $04 $04 $F8 $F0 $00 $9C $E0 $BD

; Data from 18EA3 to 18EAF (13 bytes)
PIRANHA_DMG:
.db $80 $07 $0A $00 $F4 $00 $00 $00 $00 $00 $9C $35 $BE

; Data from 18EB0 to 18ECE (31 bytes)
PIRANHA_ATCK_R:
.db $82 $07 $0A $00 $F4 $00 $00 $00 $00 $00 $9C $9F $BD $84 $07 $0A
.db $00 $F4 $06 $02 $14 $F6 $26 $9C $FB $BD $00 $26 $9C $FB $BD

; Data from 18ECF to 18EED (31 bytes)
PIRANHA_ATCK_L:
.db $82 $07 $0A $00 $F4 $00 $00 $00 $00 $00 $9C $C9 $BD $84 $07 $0A
.db $00 $F4 $06 $02 $EC $F6 $50 $9C $F3 $BD $00 $50 $9C $F3 $BD

; Data from 18EEE to 18EFA (13 bytes)
PIRANHA_SWIM_R:
.db $82 $07 $0A $00 $F4 $04 $04 $08 $F0 $00 $9C $00 $BE

; Data from 18EFB to 18F07 (13 bytes)
_PIRANHA_SWIM_R_100$:
.db $03 $00 $9C $08 $BE $03 $00 $9C $00 $BE $FF $FB $8E

; Data from 18F08 to 18F14 (13 bytes)
PIRANHA_SWIM_L:
.db $82 $07 $0A $00 $F4 $04 $04 $F8 $F0 $00 $9C $1C $BE

; Data from 18F15 to 18F21 (13 bytes)
_PIRANHA_SWIM_L_100$:
.db $03 $00 $9C $21 $BE $03 $00 $9C $1C $BE $FF $15 $8F

; 6th entry of PLAYER (indexed by _RAM_C3CF_)
; Data from 18F22 to 18F41 (32 bytes)
HAWK:
.db $42 $8F $4F $8F $5C $8F $76 $8F $5C $8F $76 $8F $90 $8F $9D $8F
.db $BC $8F $DB $8F $09 $90 $50 $87 $50 $87 $55 $88 $62 $88 $80 $88

; Data from 18F42 to 18F4E (13 bytes)
HAWK_STOP_R:
.db $80 $07 $0A $00 $F3 $04 $04 $08 $F0 $00 $9C $41 $BE

; Data from 18F4F to 18F5B (13 bytes)
HAWK_STOP_L:
.db $80 $07 $0A $00 $F3 $04 $04 $F8 $F0 $00 $9C $58 $BE

; Data from 18F5C to 18F68 (13 bytes)
HAWK_WALK_R:
.db $83 $07 $0A $00 $F3 $04 $04 $08 $F0 $00 $9C $45 $BE

; Data from 18F69 to 18F75 (13 bytes)
_HAWK_WALK_R_100$:
.db $03 $00 $9C $41 $BE $03 $00 $9C $45 $BE $FF $69 $8F

; Data from 18F76 to 18F82 (13 bytes)
HAWK_WALK_L:
.db $83 $07 $0A $00 $F3 $04 $04 $F8 $F0 $00 $9C $5C $BE

; Data from 18F83 to 18F8F (13 bytes)
_HAWK_WALK_L_100$:
.db $03 $00 $9C $58 $BE $03 $00 $9C $5C $BE $FF $83 $8F

; Data from 18F90 to 18F9C (13 bytes)
HAWK_DMG:
.db $80 $07 $0A $00 $F3 $00 $00 $00 $00 $00 $9C $77 $BE

; Data from 18F9D to 18FA9 (13 bytes)
HAWK_ATCK_R:
HAWK_ATCK_R0:
.db $82 $07 $0A $00 $F3 $00 $00 $00 $00 $00 $9C $41 $BE

; Data from 18FAA to 18FB6 (13 bytes)
HAWK_ATCK_R1:
.db $84 $07 $0A $00 $F3 $06 $02 $14 $F6 $38 $9D $6F $BE

; Data from 18FB7 to 18FBB (5 bytes)
HAWK_ATCK_R2:
.db $00 $38 $9D $6F $BE

; Data from 18FBC to 18FC8 (13 bytes)
HAWK_ATCK_L:
HAWK_ATCK_L0:
.db $82 $07 $0A $00 $F3 $00 $00 $00 $00 $00 $9C $58 $BE

; Data from 18FC9 to 18FD5 (13 bytes)
HAWK_ATCK_L1:
.db $84 $07 $0A $00 $F3 $06 $02 $EC $F6 $7D $9D $73 $BE

; Data from 18FD6 to 18FDA (5 bytes)
HAWK_ATCK_L2:
.db $00 $7D $9D $73 $BE

; Data from 18FDB to 18FFB (33 bytes)
HAWK_FLY_R:
.db $82 $07 $0A $00 $F3 $00 $00 $00 $00 $64 $9E $7B $BE $02 $96 $9E
.db $7F $BE $02 $64 $9E $7B $BE $03 $96 $9E $7F $BE $03 $64 $9E $7B
.db $BE

; Data from 18FFC to 19008 (13 bytes)
_HAWK_FLY_R_100$:
.db $06 $96 $9E $7F $BE $03 $64 $9E $7B $BE $FF $FC $8F

; Data from 19009 to 19029 (33 bytes)
HAWK_FLY_L:
.db $83 $07 $0A $00 $F3 $00 $00 $00 $00 $7D $9E $8F $BE $02 $AC $9E
.db $93 $BE $02 $7D $9E $8F $BE $03 $AC $9E $93 $BE $03 $7D $9E $8F
.db $BE

; Data from 1902A to 19036 (13 bytes)
_HAWK_FLY_L_100$:
.db $06 $AC $9E $93 $BE $03 $7D $9E $8F $BE $FF $2A $90

; 3rd entry of ANIMTBL (indexed by _RAM_C28E_)
; Pointer Table from 19037 to 190CC (75 entries, indexed by _RAM_C3CF_)
_ENEMY:
.dw HUMAN_STOP_R CYCLOPS CYCLOPS CYCLOPS WILL_O_WISP WILL_O_WISP WILL_O_WISP _BLOCK1
.dw _BLOCK1 _GIANT_BAT _GIANT_BAT _GIANT_BAT SKELTON SKELTON SKULL MAS_SKULL
.dw _BORN AIR_GIANT AIR_GIANT AIR_GIANT _GIANT_CRAB _GIANT_CRAB _GIANT_CRAB GIANT_TOAD
.dw GIANT_TOAD GIANT_TOAD SHADOW SHADOW SHADOW _ZOMBE _ZOMBE _ZOMBE
.dw _FUZE_BALL NINJA NINJA NINJA SAMURAI SAMURAI SAMURAI OCTPUS
.dw OCTPUS OCTPUS SMOG SMOG SMOG ROPER1 ROPER2 ROPER3
.dw ANKOU ANKOU ANKOU _GOBLIN _GOBLIN _GOBLIN COBRA COBRA
.dw COBRA _BLOCK1 ARIJIGOK1 ARIJIGOK2 ARIJIGOK3 _SPARK _SPARK _SPARK
.dw STONE_COMON STONE_COMON STONE_COMON STONE_COMON _FLOWER_L _FLOWER_H EXIT_LIZERD EXIT_MOUSE
.dw EXIT_PIRANHA EXIT_LION EXIT_HAWK

; 2nd entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 190CD to 190D6 (10 bytes)
CYCLOPS:
.db $D7 $90 $E3 $90 $F3 $90 $03 $91 $0C $91

; Data from 190D7 to 190D9 (3 bytes)
CYCLOPS_DMG:
.db $03 $E1 $A0

; Data from 190DA to 190E2 (9 bytes)
_CYCLOPS_DMG_100$:
.db $03 $F4 $A0 $03 $E1 $A0 $FF $DA $90

; Data from 190E3 to 190E9 (7 bytes)
CYCLOPS_WALKR:
.db $85 $0A $0E $00 $F1 $95 $A0

; Data from 190EA to 190F2 (9 bytes)
_CYCLOPS_WALKR_100$:
.db $05 $A8 $A0 $05 $95 $A0 $FF $EA $90

; Data from 190F3 to 190F9 (7 bytes)
CYCLOPS_WALKL:
.db $85 $0A $0E $00 $F1 $BB $A0

; Data from 190FA to 19102 (9 bytes)
_CYCLOPS_WALKL_100$:
.db $05 $CE $A0 $05 $BB $A0 $FF $FA $90

; Data from 19103 to 1910B (9 bytes)
CYCLOPS_ATCKR:
_CYCLOPS_ATCKR_100$:
.db $02 $A8 $A0 $02 $95 $A0 $FF $03 $91

; Data from 1910C to 19114 (9 bytes)
CYCLOPS_ATCKL:
_CYCLOPS_ATCKL_100$:
.db $02 $CE $A0 $02 $BB $A0 $FF $0C $91

; 5th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19115 to 1911A (6 bytes)
WILL_O_WISP:
.db $1B $91 $24 $91 $34 $91

; Data from 1911B to 1911D (3 bytes)
WILL_O_WISP_DMG:
.db $03 $6F $A1

; Data from 1911E to 19123 (6 bytes)
_WILL_O_WISP_DMG_100$:
.db $03 $76 $A1 $FF $1E $91

; Data from 19124 to 1912A (7 bytes)
WILL_O_WISP_FLYR:
.db $83 $07 $07 $00 $F9 $53 $A1

; Data from 1912B to 19133 (9 bytes)
_WILL_O_WISP_FLYR_100$:
.db $03 $5A $A1 $03 $53 $A1 $FF $2B $91

; Data from 19134 to 1913A (7 bytes)
WILL_O_WISP_FLYL:
.db $83 $07 $07 $00 $F9 $61 $A1

; Data from 1913B to 19143 (9 bytes)
_WILL_O_WISP_FLYL_100$:
.db $03 $68 $A1 $03 $61 $A1 $FF $3B $91

; 18th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19144 to 1914D (10 bytes)
AIR_GIANT:
.db $4E $91 $5A $91 $6A $91 $7A $91 $83 $91

; Data from 1914E to 19150 (3 bytes)
AIR_GIANT_DMG:
.db $04 $E1 $A0

; Data from 19151 to 19159 (9 bytes)
_AIR_GIANT_DMG_100$:
.db $04 $F4 $A0 $04 $E1 $A0 $FF $51 $91

; Data from 1915A to 19160 (7 bytes)
AIR_GIANT_FLYR:
.db $84 $07 $0E $00 $F1 $07 $A1

; Data from 19161 to 19169 (9 bytes)
_AIR_GIANT_FLYR_100$:
.db $04 $A8 $A0 $04 $07 $A1 $FF $61 $91

; Data from 1916A to 19170 (7 bytes)
AIR_GIANT_FLYL:
.db $84 $07 $0E $00 $F1 $BB $A0

; Data from 19171 to 19179 (9 bytes)
_AIR_GIANT_FLYL_100$:
.db $04 $CE $A0 $04 $BB $A0 $FF $71 $91

; Data from 1917A to 19182 (9 bytes)
AIR_GIANT_ATCKR:
_AIR_GIANT_ATCKR_100$:
.db $02 $A8 $A0 $02 $07 $A1 $FF $7A $91

; Data from 19183 to 1918B (9 bytes)
AIR_GIANT_ATCKL:
_AIR_GIANT_ATCKL_100$:
.db $02 $CE $A0 $02 $BB $A0 $FF $83 $91

; 15th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1918C to 19191 (6 bytes)
SKULL:
.db $92 $91 $95 $91 $9C $91

; Data from 19192 to 19194 (3 bytes)
SKULL_DMG:
.db $00 $61 $A1

; Data from 19195 to 1919B (7 bytes)
SKULL_R:
.db $80 $05 $06 $00 $F7 $53 $A1

; Data from 1919C to 191A2 (7 bytes)
SKULL_L:
.db $80 $05 $06 $00 $F7 $5A $A1

; 16th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 191A3 to 191A8 (6 bytes)
MAS_SKULL:
.db $A9 $91 $AC $91 $B3 $91

; Data from 191A9 to 191AB (3 bytes)
MAS_SKULL_DMG:
.db $00 $61 $A1

; Data from 191AC to 191B2 (7 bytes)
MAS_SKULL_R:
.db $80 $05 $06 $00 $F7 $53 $A1

; Data from 191B3 to 191B9 (7 bytes)
MAS_SKULL_L:
.db $80 $05 $06 $00 $F7 $5A $A1

; 13th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 191BA to 191C3 (10 bytes)
SKELTON:
.db $C4 $91 $D5 $91 $E5 $91 $D5 $91 $E5 $91

; Data from 191C4 to 191C6 (3 bytes)
SKELTON_DMG:
.db $00 $40 $A1

; Data from 191C7 to 191CD (7 bytes)
SKELTON_STOPR:
.db $80 $0A $0E $00 $EF $95 $A0

; Data from 191CE to 191D4 (7 bytes)
SKELTON_STOPL:
.db $80 $0A $0E $00 $EF $1A $A1

; Data from 191D5 to 191DB (7 bytes)
SKELTON_WALKR:
.db $84 $0A $0E $00 $EF $95 $A0

; Data from 191DC to 191E4 (9 bytes)
_SKELTON_WALKR_0100$:
.db $04 $07 $A1 $04 $95 $A0 $FF $DC $91

; Data from 191E5 to 191EB (7 bytes)
SKELTON_WALKL:
.db $84 $0A $0E $00 $EF $1A $A1

; Data from 191EC to 191F4 (9 bytes)
_SKELTON_WALKL_0100$:
.db $04 $2D $A1 $04 $1A $A1 $FF $EC $91

; 10th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 191F5 to 191FA (6 bytes)
_GIANT_BAT:
.db $FB $91 $FE $91 $0E $92

; Data from 191FB to 191FD (3 bytes)
GIANT_BAT_DMG:
.db $00 $6F $A1

; Data from 191FE to 19204 (7 bytes)
GIANT_BAT_FLYR:
.db $84 $07 $06 $00 $F9 $53 $A1

; Data from 19205 to 1920D (9 bytes)
_GIANT_BAT_FLYR_0100$:
.db $04 $5A $A1 $04 $53 $A1 $FF $05 $92

; Data from 1920E to 19214 (7 bytes)
GIANT_BAT_FLYL:
.db $84 $07 $06 $00 $F9 $61 $A1

; Data from 19215 to 1921D (9 bytes)
_GIANT_BAT_FLYL_0100$:
.db $04 $68 $A1 $04 $61 $A1 $FF $15 $92

; 55th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1921E to 19227 (10 bytes)
COBRA:
.db $28 $92 $2F $92 $3F $92 $4F $92 $56 $92

; Data from 19228 to 1922E (7 bytes)
COBRA_DMG:
.db $80 $07 $0E $00 $F1 $05 $A2

; Data from 1922F to 19235 (7 bytes)
COBRA_STOPR:
.db $84 $07 $0C $00 $F1 $B1 $A1

; Data from 19236 to 1923E (9 bytes)
_COBRA_STOPR_0100$:
.db $04 $BE $A1 $04 $B1 $A1 $FF $36 $92

; Data from 1923F to 19245 (7 bytes)
COBRA_STOPL:
.db $84 $07 $0C $00 $F1 $CB $A1

; Data from 19246 to 1924E (9 bytes)
_COBRA_STOPL_0100$:
.db $04 $D8 $A1 $04 $CB $A1 $FF $46 $92

; Data from 1924F to 19255 (7 bytes)
COBRA_JUMPR:
.db $80 $06 $0C $04 $F1 $E5 $A1

; Data from 19256 to 1925C (7 bytes)
COBRA_JUMPL:
.db $80 $06 $0C $04 $F1 $F5 $A1

; 17th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1925D to 19266 (10 bytes)
_BORN:
.db $67 $92 $6A $92 $7A $92 $6A $92 $7A $92

; Data from 19267 to 19269 (3 bytes)
BORN_DMG:
.db $00 $2C $A2

; Data from 1926A to 19270 (7 bytes)
BORN_WALKR:
.db $84 $0A $06 $00 $F9 $7D $A1

; Data from 19271 to 19279 (9 bytes)
_BORN_WALKR_0100$:
.db $04 $8A $A1 $04 $7D $A1 $FF $71 $92

; Data from 1927A to 19280 (7 bytes)
BORN_WALKL:
.db $84 $0A $06 $00 $F9 $97 $A1

; Data from 19281 to 19289 (9 bytes)
_BORN_WALKL_0100$:
.db $04 $A4 $A1 $04 $97 $A1 $FF $81 $92

; 8th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1928A to 1928B (2 bytes)
_BLOCK1:
.db $8C $92

; Data from 1928C to 19292 (7 bytes)
BLOCK_00:
.db $80 $04 $07 $00 $F8 $53 $A1

; 21st entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19293 to 19298 (6 bytes)
_GIANT_CRAB:
.db $99 $92 $9C $92 $AC $92

; Data from 19299 to 1929B (3 bytes)
GIANT_CRAB_DMG:
.db $00 $6F $A1

; Data from 1929C to 192A2 (7 bytes)
GIANT_CRAB_WALKR:
.db $83 $06 $07 $00 $F7 $53 $A1

; Data from 192A3 to 192AB (9 bytes)
_GIANT_CRAB_WALKR_0100$:
.db $03 $5A $A1 $03 $53 $A1 $FF $A3 $92

; Data from 192AC to 192B2 (7 bytes)
GIANT_CRAB_WALKL:
.db $83 $06 $07 $00 $F7 $61 $A1

; Data from 192B3 to 192BB (9 bytes)
_GIANT_CRAB_WALKL_0100$:
.db $03 $68 $A1 $03 $61 $A1 $FF $B3 $92

; 40th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 192BC to 192C5 (10 bytes)
OCTPUS:
.db $C6 $92 $D7 $92 $E7 $92 $C9 $92 $D0 $92

; Data from 192C6 to 192C8 (3 bytes)
OCTPUS_DMG:
.db $00 $E1 $A0

; Data from 192C9 to 192CF (7 bytes)
OCTPUS_UPR:
.db $80 $0A $0A $00 $F3 $95 $A0

; Data from 192D0 to 192D6 (7 bytes)
OCTPUS_UPL:
.db $80 $0A $0A $00 $F3 $BB $A0

; Data from 192D7 to 192DD (7 bytes)
OCTPUS_DOWNR:
.db $83 $0A $0A $00 $F3 $95 $A0

; Data from 192DE to 192E6 (9 bytes)
_OCTPUS_DOWNR_0100$:
.db $03 $A8 $A0 $03 $95 $A0 $FF $DE $92

; Data from 192E7 to 192ED (7 bytes)
OCTPUS_DOWNL:
.db $83 $0A $0A $00 $F3 $BB $A0

; Data from 192EE to 192F6 (9 bytes)
_OCTPUS_DOWNL_0100$:
.db $03 $CE $A0 $03 $BB $A0 $FF $EE $92

; 46th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 192F7 to 192FA (4 bytes)
ROPER1:
.db $FB $92 $FE $92

; Data from 192FB to 192FD (3 bytes)
ROPER_DMG:
.db $00 $50 $A2

; Data from 192FE to 1930A (13 bytes)
ROPER1_ATCK:
.db $A0 $09 $07 $00 $F8 $3C $A2 $05 $46 $A2 $00 $46 $A2

; 47th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1930B to 1930E (4 bytes)
ROPER2:
.db $FB $92 $0F $93

; Data from 1930F to 1931B (13 bytes)
ROPER2_ATCK:
.db $98 $09 $07 $00 $F8 $3C $A2 $04 $46 $A2 $00 $46 $A2

; 48th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1931C to 1931F (4 bytes)
ROPER3:
.db $FB $92 $20 $93

; Data from 19320 to 1932C (13 bytes)
ROPER3_ATCK:
.db $90 $09 $07 $00 $F8 $3C $A2 $03 $46 $A2 $00 $46 $A2

; 49th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1932D to 19332 (6 bytes)
ANKOU:
.db $33 $93 $36 $93 $46 $93

; Data from 19333 to 19335 (3 bytes)
ANKOU_DMG:
.db $00 $DF $A4

; Data from 19336 to 1933C (7 bytes)
ANKOU_FLYR:
.db $84 $07 $07 $00 $F9 $5A $A2

; Data from 1933D to 19345 (9 bytes)
_ANKOU_FLYR_0100$:
.db $04 $AF $A4 $04 $5A $A2 $FF $3D $93

; Data from 19346 to 1934C (7 bytes)
ANKOU_FLYL:
.db $84 $07 $07 $00 $F9 $BF $A4

; Data from 1934D to 19355 (9 bytes)
_ANKOU_FLYL_0100$:
.db $04 $CF $A4 $04 $BF $A4 $FF $4D $93

; 24th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19356 to 1935F (10 bytes)
GIANT_TOAD:
.db $60 $93 $67 $93 $77 $93 $87 $93 $8E $93

; Data from 19360 to 19366 (7 bytes)
GIANT_TOAD_DMG:
.db $80 $0A $0F $00 $EF $C0 $A2

; Data from 19367 to 1936D (7 bytes)
GIANT_TOAD_STOPR:
.db $84 $09 $0F $02 $EF $5A $A2

; Data from 1936E to 19376 (9 bytes)
_GIANT_TOAD_STOPR_0100$:
.db $04 $6A $A2 $04 $5A $A2 $FF $6E $93

; Data from 19377 to 1937D (7 bytes)
GIANT_TOAD_STOPL:
.db $84 $09 $0F $02 $EF $7A $A2

; Data from 1937E to 19386 (9 bytes)
_GIANT_TOAD_STOPL_0100$:
.db $04 $8A $A2 $04 $7A $A2 $FF $7E $93

; Data from 19387 to 1938D (7 bytes)
GIANT_TOAD_JUMPR:
.db $80 $0A $0E $00 $EF $9A $A2

; Data from 1938E to 19394 (7 bytes)
GIANT_TOAD_JUMPL:
.db $80 $0A $0E $00 $EF $AD $A2

; 33rd entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19395 to 19398 (4 bytes)
_FUZE_BALL:
.db $99 $93 $9C $93

; Data from 19399 to 1939B (3 bytes)
FUZE_BALL_DMG:
.db $00 $61 $A1

; Data from 1939C to 193A2 (7 bytes)
FUZE_BALL_STOP:
.db $82 $06 $06 $00 $F7 $53 $A1

; Data from 193A3 to 193AB (9 bytes)
_FUZE_BALL_STOP_0100$:
.db $02 $5A $A1 $02 $53 $A1 $FF $A3 $93

; 43rd entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 193AC to 193B5 (10 bytes)
SMOG:
.db $B6 $93 $C7 $93 $D7 $93 $B9 $93 $C0 $93

; Data from 193B6 to 193B8 (3 bytes)
SMOG_DMG:
.db $00 $DD $A2

; Data from 193B9 to 193BF (7 bytes)
SMOG_STOPR:
.db $80 $0A $06 $00 $F7 $3C $A2

; Data from 193C0 to 193C6 (7 bytes)
SMOG_STOPL:
.db $80 $0A $06 $00 $F7 $50 $A2

; Data from 193C7 to 193CD (7 bytes)
SMOG_FLYR:
.db $86 $0A $06 $00 $F7 $3C $A2

; Data from 193CE to 193D6 (9 bytes)
_SMOG_FLYR_0100$:
.db $06 $46 $A2 $06 $3C $A2 $FF $CE $93

; Data from 193D7 to 193DD (7 bytes)
SMOG_FLYL:
.db $86 $0A $06 $00 $F7 $50 $A2

; Data from 193DE to 193E6 (9 bytes)
_SMOG_FLYL_0100$:
.db $06 $D3 $A2 $06 $50 $A2 $FF $DE $93

; 27th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 193E7 to 193F0 (10 bytes)
SHADOW:
.db $F1 $93 $28 $94 $4F $94 $F8 $93 $10 $94

; Data from 193F1 to 193F7 (7 bytes)
SHADOW_DMG:
.db $80 $06 $06 $00 $F7 $54 $A3

; Data from 193F8 to 1940F (24 bytes)
SHADOW_AWYR:
.db $82 $0A $0A $00 $EF $F4 $A2 $83 $06 $0A $00 $EF $E7 $A2 $83 $06
.db $06 $00 $F7 $53 $A1 $00 $53 $A1

; Data from 19410 to 19427 (24 bytes)
SHADOW_AWYL:
.db $83 $0A $0A $00 $EF $1B $A3 $83 $06 $0A $00 $EF $0E $A3 $82 $06
.db $06 $00 $F7 $07 $A3 $00 $07 $A3

; Data from 19428 to 1944E (39 bytes)
SHADOW_APPR:
.db $83 $06 $06 $00 $F7 $53 $A1 $83 $06 $0A $00 $EF $E7 $A2 $84 $0A
.db $0A $00 $EF $F4 $A2 $03 $2E $A3 $03 $F4 $A2 $03 $2E $A3 $03 $F4
.db $A2 $03 $2E $A3 $00 $F4 $A2

; Data from 1944F to 19475 (39 bytes)
SHADOW_APPL:
.db $82 $06 $06 $00 $F7 $07 $A3 $82 $06 $0A $00 $EF $0E $A3 $84 $0A
.db $0A $00 $EF $1B $A3 $03 $41 $A3 $03 $1B $A3 $03 $41 $A3 $03 $1B
.db $A3 $03 $41 $A3 $00 $1B $A3

; 30th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19476 to 1947B (6 bytes)
_ZOMBE:
.db $7C $94 $7F $94 $8F $94

; Data from 1947C to 1947E (3 bytes)
ZOMBE_DMG:
.db $00 $EC $A3

; Data from 1947F to 19485 (7 bytes)
ZOMBE_WALKR:
.db $84 $06 $0A $00 $F3 $B1 $A1

; Data from 19486 to 1948E (9 bytes)
_ZOMBE_WALKR_0100$:
.db $04 $0C $A4 $04 $B1 $A1 $FF $86 $94

; Data from 1948F to 19495 (7 bytes)
ZOMBE_WALKL:
.db $84 $06 $0A $00 $F3 $19 $A4

; Data from 19496 to 1949E (9 bytes)
_ZOMBE_WALKL_0100$:
.db $04 $26 $A4 $04 $19 $A4 $FF $96 $94

; 34th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1949F to 194AC (14 bytes)
NINJA:
.db $AD $94 $04 $95 $0B $95 $B4 $94 $CC $94 $E4 $94 $F4 $94

; Data from 194AD to 194B3 (7 bytes)
NINJA_DMG:
.db $80 $0A $0E $00 $EF $B0 $A3

; Data from 194B4 to 194CB (24 bytes)
NINJA_JUMPR:
.db $82 $09 $0A $00 $F3 $6E $A3 $82 $09 $06 $00 $F7 $7B $A3 $82 $09
.db $0A $00 $F3 $82 $A3 $FF $B4 $94

; Data from 194CC to 194E3 (24 bytes)
NINJA_JUMPL:
.db $82 $09 $0A $00 $F3 $8F $A3 $82 $09 $06 $00 $F7 $9C $A3 $82 $09
.db $0A $00 $F3 $A3 $A3 $FF $CC $94

; Data from 194E4 to 194F3 (16 bytes)
NINJA_ATCKR:
.db $81 $09 $0A $00 $F3 $95 $A0 $06 $F4 $A2 $04 $95 $A0 $00 $95 $A0

; Data from 194F4 to 19503 (16 bytes)
NINJA_ATCKL:
.db $81 $09 $0A $00 $F3 $5B $A3 $06 $1B $A3 $04 $5B $A3 $00 $5B $A3

; Data from 19504 to 1950A (7 bytes)
NINJA_STOPR:
.db $80 $09 $0A $00 $F3 $95 $A0

; Data from 1950B to 19511 (7 bytes)
NINJA_STOPL:
.db $80 $09 $0A $00 $F3 $5B $A3

; 37th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19512 to 1951F (14 bytes)
SAMURAI:
.db $20 $95 $31 $95 $41 $95 $23 $95 $2A $95 $51 $95 $5E $95

; Data from 19520 to 19522 (3 bytes)
SAMURAI_DMG:
.db $00 $2E $A3

; Data from 19523 to 19529 (7 bytes)
SAMURAI_JUMPR:
.db $80 $0A $0E $00 $EF $95 $A0

; Data from 1952A to 19530 (7 bytes)
SAMURAI_JUMPL:
.db $80 $0A $0E $00 $EF $F9 $A3

; Data from 19531 to 19537 (7 bytes)
SAMURAI_WALKR:
.db $84 $0A $0E $00 $EF $95 $A0

; Data from 19538 to 19540 (9 bytes)
_SAMURAI_WALKR_0100$:
.db $04 $C0 $A3 $04 $95 $A0 $FF $38 $95

; Data from 19541 to 19547 (7 bytes)
SAMURAI_WALKL:
.db $84 $0A $0E $00 $EF $F9 $A3

; Data from 19548 to 19550 (9 bytes)
_SAMURAI_WALKL_0100$:
.db $04 $D6 $A3 $04 $F9 $A3 $FF $48 $95

; Data from 19551 to 1955D (13 bytes)
SAMURAI_ATCKR:
.db $84 $0A $0E $00 $EF $C0 $A3 $08 $95 $A0 $00 $95 $A0

; Data from 1955E to 1956A (13 bytes)
SAMURAI_ATCKL:
.db $84 $0A $0E $00 $EF $D6 $A3 $08 $F9 $A3 $00 $F9 $A3

; 52nd entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1956B to 19574 (10 bytes)
_GOBLIN:
.db $75 $95 $78 $95 $88 $95 $98 $95 $9F $95

; Data from 19575 to 19577 (3 bytes)
GOBLIN_DMG:
.db $00 $E1 $A0

; Data from 19578 to 1957E (7 bytes)
GOBLIN_WALKR:
.db $83 $0C $0E $00 $EF $95 $A0

; Data from 1957F to 19587 (9 bytes)
_GOBLIN_WALKR_0100$:
.db $03 $A8 $A0 $03 $95 $A0 $FF $7F $95

; Data from 19588 to 1958E (7 bytes)
GOBLIN_WALKL:
.db $83 $0C $0E $00 $EF $BB $A0

; Data from 1958F to 19597 (9 bytes)
_GOBLIN_WALKL_0100$:
.db $03 $CE $A0 $03 $BB $A0 $FF $8F $95

; Data from 19598 to 1959E (7 bytes)
GOBLIN_JUMPR:
.db $80 $0C $0E $00 $EF $A8 $A0

; Data from 1959F to 195A5 (7 bytes)
GOBLIN_JUMPL:
.db $80 $0C $0E $00 $EF $CE $A0

; 59th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 195A6 to 195A9 (4 bytes)
ARIJIGOK1:
.db $AA $95 $AD $95

; Data from 195AA to 195AC (3 bytes)
ARIJIGOK_DMG:
.db $00 $54 $A4

; Data from 195AD to 195B9 (13 bytes)
ARIJIGOK1_ATCK:
.db $AC $0A $06 $00 $F8 $3A $A4 $04 $47 $A4 $00 $47 $A4

; 60th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 195BA to 195BD (4 bytes)
ARIJIGOK2:
.db $AA $95 $BE $95

; Data from 195BE to 195CA (13 bytes)
ARIJIGOK2_ATCK:
.db $A0 $0A $06 $00 $F8 $3A $A4 $04 $47 $A4 $00 $47 $A4

; 61st entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 195CB to 195CE (4 bytes)
ARIJIGOK3:
.db $AA $95 $CF $95

; Data from 195CF to 195DB (13 bytes)
ARIJIGOK3_ATCK:
.db $94 $0A $06 $00 $F8 $3A $A4 $04 $47 $A4 $00 $47 $A4

; 62nd entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 195DC to 195DF (4 bytes)
_SPARK:
.db $E0 $95 $E3 $95

; Data from 195E0 to 195E2 (3 bytes)
SPARK_DMG:
.db $00 $61 $A1

; Data from 195E3 to 195E9 (7 bytes)
SPARK_WALK:
.db $82 $05 $05 $00 $F8 $53 $A1

; Data from 195EA to 195F2 (9 bytes)
_SPARK_WALK_0100$:
.db $02 $5A $A1 $02 $53 $A1 $FF $EA $95

; 65th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 195F3 to 195F6 (4 bytes)
STONE_COMON:
.db $F7 $95 $FA $95

; Data from 195F7 to 195F9 (3 bytes)
STONE_DMG:
.db $00 $61 $A1

; Data from 195FA to 19606 (13 bytes)
STONE_ATCK:
.db $9C $04 $04 $00 $F8 $53 $A1 $02 $61 $A1 $00 $5A $A1

; 69th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19607 to 1960C (6 bytes)
_FLOWER_L:
.db $0D $96 $10 $96 $29 $96

; Data from 1960D to 1960F (3 bytes)
FLOWERL_DMG:
.db $00 $07 $A3

; Data from 19610 to 19628 (25 bytes)
FLOWERL_ATCKR:
.db $85 $07 $07 $00 $F8 $53 $A1 $05 $5A $A1 $05 $53 $A1 $05 $5A $A1
.db $05 $53 $A1 $05 $5A $A1 $00 $61 $A1

; Data from 19629 to 19641 (25 bytes)
FLOWERL_ATCKL:
.db $85 $07 $07 $00 $F8 $68 $A1 $05 $6F $A1 $05 $68 $A1 $05 $6F $A1
.db $05 $68 $A1 $05 $6F $A1 $00 $76 $A1

; 70th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19642 to 19647 (6 bytes)
_FLOWER_H:
.db $48 $96 $4B $96 $64 $96

; Data from 19648 to 1964A (3 bytes)
FLOWERH_DMG:
.db $00 $F2 $A4

; Data from 1964B to 19663 (25 bytes)
FLOWERH_ATCKR:
.db $85 $07 $07 $00 $E8 $61 $A4 $05 $6E $A4 $05 $61 $A4 $05 $6E $A4
.db $05 $61 $A4 $05 $6E $A4 $00 $7B $A4

; Data from 19664 to 1967C (25 bytes)
FLOWERH_ATCKL:
.db $85 $07 $07 $00 $E8 $88 $A4 $05 $95 $A4 $05 $88 $A4 $05 $95 $A4
.db $05 $88 $A4 $05 $95 $A4 $00 $A2 $A4

; 71st entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1967D to 1967E (2 bytes)
EXIT_LIZERD:
.db $7F $96

; Data from 1967F to 19681 (3 bytes)
E_LIZERD:
.db $00 $95 $A0

; 72nd entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19682 to 19683 (2 bytes)
EXIT_MOUSE:
.db $84 $96

; Data from 19684 to 19686 (3 bytes)
E_MOUSE:
.db $00 $3C $A2

; 73rd entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19687 to 19688 (2 bytes)
EXIT_PIRANHA:
.db $89 $96

; Data from 19689 to 1968B (3 bytes)
E_PIRANHA:
.db $00 $95 $A0

; 74th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 1968C to 1968D (2 bytes)
EXIT_LION:
.db $8E $96

; Data from 1968E to 19690 (3 bytes)
E_LION:
.db $00 $95 $A0

; 75th entry of _ENEMY (indexed by _RAM_C3CF_)
; Data from 19691 to 19692 (2 bytes)
EXIT_HAWK:
.db $93 $96

; Data from 19693 to 19695 (3 bytes)
E_HAWK:
.db $00 $95 $A0

; 4th entry of ANIMTBL (indexed by _RAM_C28E_)
; Pointer Table from 19696 to 196A1 (6 entries, indexed by _RAM_C3CF_)
WEAPON:
.dw FIRE_BALL TORNADO ARROW BOOMERANG THUNDER LIZ_FIRE

; 1st entry of WEAPON (indexed by _RAM_C3CF_)
; Data from 196A2 to 196A3 (2 bytes)
FIRE_BALL:
.db $A4 $96

; Data from 196A4 to 196B0 (13 bytes)
FIRE_00:
.db $82 $03 $03 $00 $00 $C2 $9E $02 $C9 $9E $FF $A4 $96

; 2nd entry of WEAPON (indexed by _RAM_C3CF_)
; Data from 196B1 to 196B2 (2 bytes)
TORNADO:
.db $B3 $96

; Data from 196B3 to 196C5 (19 bytes)
TORNADO_00:
.db $82 $04 $07 $00 $F8 $DE $9E $02 $E5 $9E $02 $EC $9E $02 $F3 $9E
.db $FF $B3 $96

; 3rd entry of WEAPON (indexed by _RAM_C3CF_)
; Data from 196C6 to 196C7 (2 bytes)
ARROW:
.db $C8 $96

; Data from 196C8 to 196CE (7 bytes)
ARROW_00:
.db $80 $01 $07 $00 $00 $FA $9E

; 4th entry of WEAPON (indexed by _RAM_C3CF_)
; Data from 196CF to 196D0 (2 bytes)
BOOMERANG:
.db $D1 $96

; Data from 196D1 to 196E3 (19 bytes)
BOOM_00:
.db $82 $03 $05 $00 $00 $C2 $9E $02 $C9 $9E $02 $D0 $9E $02 $D7 $9E
.db $FF $D1 $96

; 5th entry of WEAPON (indexed by _RAM_C3CF_)
; Data from 196E4 to 196E5 (2 bytes)
THUNDER:
.db $E6 $96

; Data from 196E6 to 196E8 (3 bytes)
THUNDER_00:
.db $00 $12 $9C

; 6th entry of WEAPON (indexed by _RAM_C3CF_)
; Data from 196E9 to 196EC (4 bytes)
LIZ_FIRE:
.db $F4 $96 $ED $96

; Data from 196ED to 196F3 (7 bytes)
LIZ_FIRER:
.db $80 $05 $04 $00 $00 $FE $9E

; Data from 196F4 to 196FA (7 bytes)
LIZ_FIREL:
.db $80 $05 $04 $00 $00 $05 $9F

; 2nd entry of ANIMTBL (indexed by _RAM_C28E_)
; Pointer Table from 196FB to 19712 (12 entries, indexed by _RAM_C3CF_)
OTHER:
.dw OPENNING BANE MIZUSIBUKI AWA BLOCK0 SHOOTING_STAR CAST_HUMAN CAST_LIZARD
.dw CAST_MOUSE CAST_PIRANHA CAST_LION CAST_HAWK

; 1st entry of OTHER (indexed by _RAM_C3CF_)
; Data from 19713 to 1971A (8 bytes)
OPENNING:
.db $1B $97 $1E $97 $21 $97 $24 $97

; Data from 1971B to 1971D (3 bytes)
CLOUD:
.db $00 $0C $9F

; Data from 1971E to 19720 (3 bytes)
CASTLE0:
.db $00 $16 $9F

; Data from 19721 to 19723 (3 bytes)
CASTLE1:
.db $00 $3B $9F

; Data from 19724 to 19726 (3 bytes)
CASTLE2:
.db $00 $60 $9F

; 2nd entry of OTHER (indexed by _RAM_C3CF_)
; Data from 19727 to 19728 (2 bytes)
BANE:
.db $29 $97

; Data from 19729 to 1972B (3 bytes)
BANE00:
.db $00 $6A $9F

; 3rd entry of OTHER (indexed by _RAM_C3CF_)
; Data from 1972C to 1972F (4 bytes)
MIZUSIBUKI:
.db $30 $97 $33 $97

; Data from 19730 to 19732 (3 bytes)
MIZUSIBUKI_R:
.db $00 $71 $9F

; Data from 19733 to 19735 (3 bytes)
MIZUSIBUKI_L:
.db $00 $75 $9F

; 4th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 19736 to 19737 (2 bytes)
AWA:
.db $38 $97

; Data from 19738 to 1973A (3 bytes)
AWA00:
.db $00 $79 $9F

; 5th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 1973B to 19742 (8 bytes)
BLOCK0:
.db $43 $97 $46 $97 $49 $97 $4C $97

; Data from 19743 to 19745 (3 bytes)
BLOCK0_00:
.db $00 $7D $9F

; Data from 19746 to 19748 (3 bytes)
BLOCK0_01:
.db $00 $81 $9F

; Data from 19749 to 1974B (3 bytes)
BLOCK0_02:
.db $00 $85 $9F

; Data from 1974C to 1974E (3 bytes)
BLOCK0_03:
.db $00 $89 $9F

; 6th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 1974F to 19750 (2 bytes)
SHOOTING_STAR:
.db $51 $97

; Data from 19751 to 19759 (9 bytes)
S_STAR:
.db $02 $8D $9F $02 $91 $9F $FF $51 $97

; 7th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 1975A to 1975B (2 bytes)
CAST_HUMAN:
.db $5C $97

; Data from 1975C to 19764 (9 bytes)
C_HUMAN:
.db $08 $95 $A0 $10 $FF $A4 $00 $FF $A4

; 8th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 19765 to 19766 (2 bytes)
CAST_LIZARD:
.db $67 $97

; Data from 19767 to 1976F (9 bytes)
C_LIZARD:
.db $04 $95 $A0 $10 $12 $A5 $00 $12 $A5

; 9th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 19770 to 19771 (2 bytes)
CAST_MOUSE:
.db $72 $97

; Data from 19772 to 1977D (12 bytes)
C_MOUSE:
.db $04 $3C $A2 $04 $46 $A2 $04 $50 $A2 $FF $72 $97

; 10th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 1977E to 1977F (2 bytes)
CAST_PIRANHA:
.db $80 $97

; Data from 19780 to 19788 (9 bytes)
C_PIRANHA:
.db $04 $95 $A0 $04 $A8 $A0 $FF $80 $97

; 11th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 19789 to 1978A (2 bytes)
CAST_LION:
.db $8B $97

; Data from 1978B to 19799 (15 bytes)
C_LION:
.db $02 $4E $9D $02 $22 $A5 $02 $3B $A5 $10 $51 $A5 $00 $51 $A5

; 12th entry of OTHER (indexed by _RAM_C3CF_)
; Data from 1979A to 1979B (2 bytes)
CAST_HAWK:
.db $9C $97

; Data from 1979C to 197A7 (12 bytes)
C_HAWK:
.db $03 $7D $9E $06 $67 $A5 $03 $7D $9E $FF $9C $97

; 5th entry of ANIMTBL (indexed by _RAM_C28E_)
; Pointer Table from 197A8 to 197C9 (17 entries, indexed by _RAM_C3CF_)
BOSS:
.dw HUMAN_STOP_R BS0_FIRE BS1_FIRE BS_NOROI BS_STAR BS2_FIRE BS3_FIRE BS4_FIRE
.dw BS4_TUNDER BS5_FIRE EN0_FIRE SMOG_FIRE NINJA_FIRE GOBLIN_AROW _MOAI BS0_FIRE
.dw EN0_FIRE

; 2nd entry of BOSS (indexed by _RAM_C3CF_)
; Data from 197CA to 197CB (2 bytes)
BS0_FIRE:
.db $CC $97

; Data from 197CC to 197D8 (13 bytes)
BS0_FIRE0:
.db $81 $04 $04 $00 $00 $9D $9F $01 $A4 $9F $FF $CC $97

; 3rd entry of BOSS (indexed by _RAM_C3CF_)
; Data from 197D9 to 197DA (2 bytes)
BS1_FIRE:
.db $DB $97

; Data from 197DB to 197E7 (13 bytes)
BS1_FIRE0:
.db $83 $04 $04 $00 $00 $9D $9F $03 $A4 $9F $FF $DB $97

; 4th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 197E8 to 197E9 (2 bytes)
BS_NOROI:
.db $EA $97

; Data from 197EA to 197F0 (7 bytes)
BS_NOROI0:
.db $83 $07 $07 $00 $00 $3C $A0

; Data from 197F1 to 197F9 (9 bytes)
_BS_NOROI0_0100$:
.db $03 $49 $A0 $03 $3C $A0 $FF $F1 $97

; 5th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 197FA to 197FB (2 bytes)
BS_STAR:
.db $FC $97

; Data from 197FC to 19804 (9 bytes)
BS_STAR00:
.db $01 $56 $A0 $01 $63 $A0 $FF $FC $97

; 6th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 19805 to 19808 (4 bytes)
BS2_FIRE:
.db $09 $98 $16 $98

; Data from 19809 to 19815 (13 bytes)
BS_FIRE_L:
.db $83 $0C $04 $00 $00 $AB $9F $03 $B5 $9F $FF $09 $98

; Data from 19816 to 19822 (13 bytes)
BS_FIRE_R:
.db $83 $0C $04 $00 $00 $BF $9F $03 $C9 $9F $FF $16 $98

; 7th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 19823 to 19826 (4 bytes)
BS3_FIRE:
.db $27 $98 $3A $98

; Data from 19827 to 19839 (19 bytes)
BS3_FIRE_R:
.db $82 $07 $07 $00 $00 $D3 $9F $02 $DA $9F $02 $E1 $9F $02 $E8 $9F
.db $FF $27 $98

; Data from 1983A to 1984C (19 bytes)
BS3_FIRE_L:
.db $82 $07 $07 $00 $00 $EF $9F $02 $F6 $9F $02 $FD $9F $02 $04 $A0
.db $FF $3A $98

; 8th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 1984D to 19850 (4 bytes)
BS4_FIRE:
.db $51 $98 $51 $98

; Data from 19851 to 1985D (13 bytes)
BS4_FIRE0:
.db $82 $05 $05 $00 $00 $0B $A0 $02 $12 $A0 $FF $51 $98

; 9th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 1985E to 19861 (4 bytes)
BS4_TUNDER:
.db $62 $98 $6E $98

; Data from 19862 to 1986D (12 bytes)
BS4_TUNDER_R:
.db $02 $19 $A0 $01 $35 $A0 $02 $20 $A0 $00 $35 $A0

; Data from 1986E to 19879 (12 bytes)
BS4_TUNDER_L:
.db $02 $27 $A0 $01 $35 $A0 $02 $2E $A0 $00 $35 $A0

; 10th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 1987A to 1987D (4 bytes)
BS5_FIRE:
.db $7E $98 $8E $98

; Data from 1987E to 19884 (7 bytes)
BS5_FIRE0:
.db $84 $07 $05 $00 $00 $D3 $9F

; Data from 19885 to 1988D (9 bytes)
_BS5_FIRE0_0100$:
.db $04 $DA $9F $04 $D3 $9F $FF $85 $98

; Data from 1988E to 19894 (7 bytes)
BS5_FIRE1:
.db $84 $07 $05 $00 $00 $E1 $9F

; Data from 19895 to 1989D (9 bytes)
_BS5_FIRE1_0100$:
.db $04 $E8 $9F $04 $E1 $9F $FF $95 $98

; 11th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 1989E to 1989F (2 bytes)
EN0_FIRE:
.db $A0 $98

; Data from 198A0 to 198B0 (17 bytes)
EN0_FIRE0:
.db $82 $04 $04 $00 $00 $D3 $9F $82 $06 $06 $00 $00 $DA $9F $FF $A0
.db $98

; 12th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 198B1 to 198B2 (2 bytes)
SMOG_FIRE:
.db $B3 $98

; Data from 198B3 to 198BF (13 bytes)
SMOG_F0:
.db $84 $02 $02 $00 $00 $70 $A0 $04 $74 $A0 $FF $B3 $98

; 13th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 198C0 to 198C1 (2 bytes)
NINJA_FIRE:
.db $C2 $98

; Data from 198C2 to 198CE (13 bytes)
NINJA_F0:
.db $83 $04 $04 $00 $00 $78 $A0 $03 $7C $A0 $FF $C2 $98

; 14th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 198CF to 198D2 (4 bytes)
GOBLIN_AROW:
.db $D3 $98 $DA $98

; Data from 198D3 to 198D9 (7 bytes)
GOBLIN_AR_R:
.db $80 $04 $01 $00 $00 $87 $A0

; Data from 198DA to 198E0 (7 bytes)
GOBLIN_AR_L:
.db $80 $04 $01 $00 $00 $80 $A0

; 15th entry of BOSS (indexed by _RAM_C3CF_)
; Data from 198E1 to 198E2 (2 bytes)
_MOAI:
.db $E3 $98

; Data from 198E3 to 198E9 (7 bytes)
MOAI00:
.db $80 $04 $02 $00 $FC $8E $A0

; 6th entry of ANIMTBL (indexed by _RAM_C28E_)
; Pointer Table from 198EA to 198F5 (6 entries, indexed by _RAM_C3CF_)
ITEM:
.dw I_SWORD I_SHIELD I_ARMOR I_WEPON I_OTHER I_GOLD

; 1st entry of ITEM (indexed by _RAM_C3CF_)
; Data from 198F6 to 198F7 (2 bytes)
I_SWORD:
.db $1C $99

; 2nd entry of ITEM (indexed by _RAM_C3CF_)
; Data from 198F8 to 198F9 (2 bytes)
I_SHIELD:
.db $1C $99

; 3rd entry of ITEM (indexed by _RAM_C3CF_)
; Data from 198FA to 198FB (2 bytes)
I_ARMOR:
.db $1C $99

; 4th entry of ITEM (indexed by _RAM_C3CF_)
; Data from 198FC to 19905 (10 bytes)
I_WEPON:
.db $1C $99 $1C $99 $1C $99 $1C $99 $1C $99

; 5th entry of ITEM (indexed by _RAM_C3CF_)
; Data from 19906 to 19913 (14 bytes)
I_OTHER:
.db $2A $99 $1C $99 $1C $99 $1C $99 $1C $99 $23 $99 $1C $99

; 6th entry of ITEM (indexed by _RAM_C3CF_)
; Data from 19914 to 1991B (8 bytes)
I_GOLD:
.db $31 $99 $74 $99 $7B $99 $82 $99

; Data from 1991C to 19922 (7 bytes)
I_COMON:
.db $80 $06 $06 $00 $F8 $7D $A5

; Data from 19923 to 19929 (7 bytes)
I_HEARTS:
.db $80 $03 $02 $00 $FC $84 $A5

; Data from 1992A to 19930 (7 bytes)
I_STONE:
.db $80 $03 $05 $00 $F8 $84 $A5

; Data from 19931 to 19973 (67 bytes)
I_COIN:
.db $81 $05 $05 $00 $F8 $88 $A5 $01 $8F $A5 $01 $93 $A5 $01 $8F $A5
.db $02 $88 $A5 $02 $8F $A5 $02 $93 $A5 $02 $8F $A5 $04 $88 $A5 $04
.db $8F $A5 $04 $93 $A5 $04 $8F $A5 $07 $88 $A5 $07 $8F $A5 $07 $93
.db $A5 $07 $8F $A5 $09 $88 $A5 $09 $8F $A5 $09 $93 $A5 $09 $8F $A5
.db $00 $8F $A5

; Data from 19974 to 1997A (7 bytes)
I_HUKURO0:
.db $80 $03 $05 $00 $F8 $97 $A5

; Data from 1997B to 19981 (7 bytes)
I_HUKURO1:
.db $80 $06 $05 $00 $F8 $9B $A5

; Data from 19982 to 19B00 (383 bytes)
I_HUKURO2:
.db $80 $06 $05 $00 $F8 $A2 $A5
.dsb 376, $00

; 1st entry of SCRN_DAN1_00 (indexed by _RAM_C34E_)
; Data from 19B01 to 19BFF (255 bytes)
_DATA_19B01_:
.dsb 255, $00

; Data from 19C00 to 19C11 (18 bytes)
ASMBTBL:
A_HUMAN_COMON:
.db $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04 $DF $08 $04
.db $EF $0A

; Data from 19C12 to 19C12 (1 bytes)
A_NULL:
.db $80

; Data from 19C13 to 19C25 (19 bytes)
A_HUMAN_DMG:
.db $F4 $E2 $00 $F4 $F2 $02 $FC $E2 $04 $FC $F2 $06 $04 $E2 $08 $04
.db $F2 $0A $80

; Data from 19C26 to 19C38 (19 bytes)
A_HUMAN_ATCKR:
.db $F8 $DF $00 $F8 $EF $02 $00 $DF $04 $00 $EF $06 $08 $EF $08 $10
.db $EF $0A $80

; Data from 19C39 to 19C45 (13 bytes)
A_HUMAN_SATKR:
.db $F8 $EF $00 $00 $EF $02 $08 $EF $04 $10 $EF $06 $80

; Data from 19C46 to 19C4F (10 bytes)
A_HUMAN_SITR:
.db $F8 $EF $00 $00 $EF $02 $08 $EF $04 $80

; Data from 19C50 to 19C62 (19 bytes)
A_HUMAN_ATCKL:
.db $E8 $EF $00 $F0 $EF $02 $F8 $DF $04 $F8 $EF $06 $00 $DF $08 $00
.db $EF $0A $80

; Data from 19C63 to 19C6F (13 bytes)
A_HUMAN_SATKL:
.db $E8 $EF $00 $F0 $EF $02 $F8 $EF $04 $00 $EF $06 $80

; Data from 19C70 to 19C79 (10 bytes)
A_HUMAN_SITL:
.db $F0 $EF $00 $F8 $EF $02 $00 $EF $04 $80

; Data from 19C7A to 19C95 (28 bytes)
A_DOOR_0:
.db $F8 $CF $04 $F0 $DF $00 $F8 $DF $06 $00 $DF $0A $08 $DF $0E $F0
.db $EF $02 $F8 $EF $08 $00 $EF $0C $08 $EF $0E $80

; Data from 19C96 to 19CB4 (31 bytes)
A_DOOR_1:
.db $F0 $CF $00 $F0 $DF $02 $F8 $DF $08 $00 $DF $08 $08 $DF $08 $F0
.db $EF $04 $F8 $EF $08 $00 $EF $08 $08 $EF $08 $F0 $FF $06 $80

; Data from 19CB5 to 19CCD (25 bytes)
A_DOOR_2:
.db $F0 $DF $00 $F8 $DF $04 $00 $DF $04 $08 $DF $08 $F0 $EF $02 $F8
.db $EF $06 $00 $EF $06 $08 $EF $0A $80

; Data from 19CCE to 19CE9 (28 bytes)
A_DOOR_0V:
.db $F0 $DF $0E $F8 $DF $00 $00 $DF $04 $08 $DF $0A $F0 $EF $0E $F8
.db $EF $02 $00 $EF $06 $08 $EF $0C $00 $FF $08 $80

; Data from 19CEA to 19D08 (31 bytes)
A_DOOR_1V:
.db $08 $CF $00 $F0 $DF $08 $F8 $DF $08 $00 $DF $08 $08 $DF $02 $F0
.db $EF $08 $F8 $EF $08 $00 $EF $08 $08 $EF $04 $08 $FF $06 $80

; Data from 19D09 to 19D1E (22 bytes)
A_LION_ATCK0R:
.db $F4 $CF $00 $F4 $DF $02 $F4 $EF $04 $FC $DF $06 $FC $EF $08 $04
.db $DF $0A $04 $EF $0C $80

; Data from 19D1F to 19D37 (25 bytes)
A_LION_ATCK1R:
.db $0C $CF $0C $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04
.db $DF $08 $04 $EF $0A $0C $DF $0E $80

; Data from 19D38 to 19D4D (22 bytes)
A_LION_ATCK2R:
.db $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04 $DF $08 $04
.db $EF $0A $0C $EF $0C $80

; Data from 19D4E to 19D63 (22 bytes)
A_LION_ATCK0L:
.db $FC $CF $04 $F4 $DF $00 $F4 $EF $02 $FC $DF $06 $FC $EF $08 $04
.db $DF $0A $04 $EF $0C $80

; Data from 19D64 to 19D7C (25 bytes)
A_LION_ATCK1L:
.db $EC $CF $00 $EC $DF $02 $F4 $DF $04 $F4 $EF $06 $FC $DF $08 $FC
.db $EF $0A $04 $DF $0C $04 $EF $0E $80

; Data from 19D7D to 19D92 (22 bytes)
A_LION_ATCK2L:
.db $EC $EF $00 $F4 $DF $02 $F4 $EF $04 $FC $DF $06 $FC $EF $08 $04
.db $DF $0A $04 $EF $0C $80

; Data from 19D93 to 19DA5 (19 bytes)
A_LION_DMG:
.db $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04 $DF $08 $04
.db $EF $0A $80

; Data from 19DA6 to 19DB5 (16 bytes)
A_LIZERD_ATCKR:
.db $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04 $DF $08 $80

; Data from 19DB6 to 19DC5 (16 bytes)
A_LIZERD_ATCKL:
.db $F4 $DF $00 $FC $DF $02 $FC $EF $04 $04 $DF $06 $04 $EF $08 $80

; Data from 19DC6 to 19DD2 (13 bytes)
A_LIZERD_SITR:
.db $F4 $EF $00 $FC $EF $02 $04 $DF $04 $04 $EF $06 $80

; Data from 19DD3 to 19DDF (13 bytes)
A_LIZERD_SITL:
.db $F4 $DF $00 $F4 $EF $02 $FC $EF $04 $04 $EF $06 $80

; Data from 19DE0 to 19DE9 (10 bytes)
A_MOUSE_COMON_H:
.db $F4 $EF $00 $FC $EF $02 $04 $EF $04 $80

; Data from 19DEA to 19DF3 (10 bytes)
A_MOUSE_COMON_HU:
.db $F4 $F1 $00 $FC $F1 $02 $04 $F1 $04 $80

; Data from 19DF4 to 19E00 (13 bytes)
A_MOUSE_COMON_VR:
.db $F6 $E3 $00 $F6 $F3 $02 $FE $E3 $04 $FE $F3 $06 $80

; Data from 19E01 to 19E0D (13 bytes)
A_MOUSE_COMON_VL:
.db $FA $E3 $00 $FA $F3 $02 $02 $E3 $04 $02 $F3 $06 $80

; Data from 19E0E to 19E17 (10 bytes)
A_MOUSE_ATCKRR:
.db $F6 $EF $00 $FE $DF $02 $FE $EF $04 $80

; Data from 19E18 to 19E24 (13 bytes)
A_MOUSE_ATCKRL:
.db $F6 $E7 $00 $F6 $F7 $02 $FE $E7 $04 $FE $F7 $06 $80

; Data from 19E25 to 19E31 (13 bytes)
A_MOUSE_ATCKLR:
.db $FA $E7 $00 $FA $F7 $02 $02 $E7 $04 $02 $F7 $06 $80

; Data from 19E32 to 19E3B (10 bytes)
A_MOUSE_ATCKLL:
.db $FA $DF $00 $FA $EF $02 $02 $EF $04 $80

; Data from 19E3C to 19E45 (10 bytes)
A_MOUSE_ATCKDL:
.db $F0 $EF $00 $F8 $EF $02 $00 $EF $04 $80

; Data from 19E46 to 19E4F (10 bytes)
A_MOUSE_ATCKDR:
.db $F8 $EF $00 $00 $EF $02 $08 $EF $04 $80

; Data from 19E50 to 19E59 (10 bytes)
A_MOUSE_ATCKUL:
.db $F8 $F1 $00 $00 $F1 $02 $08 $F1 $04 $80

; Data from 19E5A to 19E63 (10 bytes)
A_MOUSE_ATCKUR:
.db $F0 $F1 $00 $F8 $F1 $02 $00 $F1 $04 $80

; Data from 19E64 to 19E7C (25 bytes)
A_HAWK_FLY0R:
.db $EC $DF $00 $EC $EF $02 $F4 $DF $04 $F4 $EF $06 $FC $DF $08 $FC
.db $EF $0A $04 $DF $0C $04 $EF $0E $80

; Data from 19E7D to 19E95 (25 bytes)
A_HAWK_FLY0L:
.db $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04 $DF $08 $04
.db $EF $0A $0C $DF $0C $0C $EF $0E $80

; Data from 19E96 to 19EAB (22 bytes)
A_HAWK_FLY1R:
.db $EC $EF $00 $F4 $DF $02 $F4 $EF $04 $FC $DF $06 $FC $EF $08 $04
.db $DF $0A $04 $EF $0C $80

; Data from 19EAC to 19EC1 (22 bytes)
A_HAWK_FLY1L:
.db $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04 $DF $08 $04
.db $EF $0A $0C $EF $0C $80

; Data from 19EC2 to 19EC8 (7 bytes)
A_HAWK_WALK:
A_WEAPON_00:
.db $F8 $F7 $3E $00 $F7 $40 $80

; Data from 19EC9 to 19ECF (7 bytes)
A_WEAPON_01:
.db $F8 $F7 $42 $00 $F7 $44 $80

; Data from 19ED0 to 19ED6 (7 bytes)
A_WEAPON_02:
.db $F8 $F7 $46 $00 $F7 $48 $80

; Data from 19ED7 to 19EDD (7 bytes)
A_WEAPON_03:
.db $F8 $F7 $4A $00 $F7 $4C $80

; Data from 19EDE to 19EE4 (7 bytes)
A_WEAPON_04:
.db $F8 $EF $3E $00 $EF $40 $80

; Data from 19EE5 to 19EEB (7 bytes)
A_WEAPON_05:
.db $F8 $EF $42 $00 $EF $44 $80

; Data from 19EEC to 19EF2 (7 bytes)
A_WEAPON_06:
.db $F8 $EF $46 $00 $EF $48 $80

; Data from 19EF3 to 19EF9 (7 bytes)
A_WEAPON_07:
.db $F8 $EF $4A $00 $EF $4C $80

; Data from 19EFA to 19EFD (4 bytes)
A_WEAPON_08:
.db $FC $F7 $3E $80

; Data from 19EFE to 19F04 (7 bytes)
A_WEAPON_09:
.db $F8 $F7 $0C $00 $F7 $0E $80

; Data from 19F05 to 19F0B (7 bytes)
A_WEAPON_0A:
.db $F8 $F7 $1C $00 $F7 $1E $80

; Data from 19F0C to 19F15 (10 bytes)
A_CLOUD:
.db $00 $00 $00 $08 $00 $10 $10 $00 $20 $80

; Data from 19F16 to 19F3A (37 bytes)
A_CASTLE0:
.db $E0 $DF $14 $E8 $DF $18 $F0 $DF $1C $F8 $DF $22 $00 $DF $26 $08
.db $DF $2A $10 $DF $2E $18 $DF $32 $F0 $EF $50 $F8 $EF $24 $00 $EF
.db $28 $08 $EF $52 $80

; Data from 19F3B to 19F5F (37 bytes)
A_CASTLE1:
.db $E0 $DF $36 $E8 $DF $38 $F0 $DF $3A $F8 $DF $3C $00 $DF $3E $08
.db $DF $40 $10 $DF $42 $18 $DF $44 $F0 $EF $50 $F8 $EF $46 $00 $EF
.db $48 $08 $EF $52 $80

; Data from 19F60 to 19F69 (10 bytes)
A_CASTLE2:
.db $F4 $EF $4A $FC $EF $4C $04 $EF $4E $80

; Data from 19F6A to 19F70 (7 bytes)
A_BANE:
.db $F8 $EF $20 $00 $EF $22 $80

; Data from 19F71 to 19F74 (4 bytes)
A_SHIBUKI_R:
.db $08 $EF $50 $80

; Data from 19F75 to 19F78 (4 bytes)
A_SHIBUKI_L:
.db $F0 $EF $4E $80

; Data from 19F79 to 19F7C (4 bytes)
A_AWA:
.db $FC $F3 $52 $80

; Data from 19F7D to 19F80 (4 bytes)
A_BLOCK00:
.db $08 $F8 $54 $80

; Data from 19F81 to 19F84 (4 bytes)
A_BLOCK01:
.db $00 $F8 $54 $80

; Data from 19F85 to 19F88 (4 bytes)
A_BLOCK02:
.db $08 $00 $54 $80

; Data from 19F89 to 19F8C (4 bytes)
A_BLOCK03:
.db $00 $00 $54 $80

; Data from 19F8D to 19F90 (4 bytes)
A_ESTAR00:
.db $FC $F4 $60 $80

; Data from 19F91 to 19F94 (4 bytes)
A_ESTAR01:
.db $FC $F4 $62 $80

; Data from 19F95 to 19F98 (4 bytes)
A_ESTAR02:
.db $FC $F4 $64 $80

; Data from 19F99 to 19F9C (4 bytes)
A_ESTAR03:
.db $FC $F4 $66 $80

; Data from 19F9D to 19FA3 (7 bytes)
A_BS0_FIRE0_0:
.db $F8 $F8 $00 $00 $F8 $02 $80

; Data from 19FA4 to 19FAA (7 bytes)
A_BS0_FIRE0_1:
.db $F8 $F8 $04 $00 $F8 $06 $80

; Data from 19FAB to 19FB4 (10 bytes)
A_BS2_FIRE0:
.db $F4 $F8 $00 $FC $F8 $02 $04 $F8 $04 $80

; Data from 19FB5 to 19FBE (10 bytes)
A_BS2_FIRE1:
.db $F4 $F8 $06 $FC $F8 $08 $04 $F8 $0A $80

; Data from 19FBF to 19FC8 (10 bytes)
A_BS2_FIRE2:
.db $F4 $F8 $0C $FC $F8 $0E $04 $F8 $10 $80

; Data from 19FC9 to 19FD2 (10 bytes)
A_BS2_FIRE3:
.db $F4 $F8 $12 $FC $F8 $14 $04 $F8 $16 $80

; Data from 19FD3 to 19FD9 (7 bytes)
A_BS3_FIRE0:
.db $F8 $F8 $00 $00 $F8 $02 $80

; Data from 19FDA to 19FE0 (7 bytes)
A_BS3_FIRE1:
.db $F8 $F8 $04 $00 $F8 $06 $80

; Data from 19FE1 to 19FE7 (7 bytes)
A_BS3_FIRE2:
.db $F8 $F8 $08 $00 $F8 $0A $80

; Data from 19FE8 to 19FEE (7 bytes)
A_BS3_FIRE3:
.db $F8 $F8 $0C $00 $F8 $0E $80

; Data from 19FEF to 19FF5 (7 bytes)
A_BS3_FIRE4:
.db $F8 $F8 $10 $00 $F8 $12 $80

; Data from 19FF6 to 19FFC (7 bytes)
A_BS3_FIRE5:
.db $F8 $F8 $14 $00 $F8 $16 $80

; Data from 19FFD to 1A003 (7 bytes)
A_BS3_FIRE6:
.db $F8 $F8 $18 $00 $F8 $1A $80

; Data from 1A004 to 1A00A (7 bytes)
A_BS3_FIRE7:
.db $F8 $F8 $1C $00 $F8 $1E $80

; Data from 1A00B to 1A011 (7 bytes)
A_BS4_FIRE0:
.db $F8 $F8 $10 $00 $F8 $12 $80

; Data from 1A012 to 1A018 (7 bytes)
A_BS4_FIRE1:
.db $F8 $F8 $14 $00 $F8 $16 $80

; Data from 1A019 to 1A01F (7 bytes)
A_BS4_TUNDER0:
.db $F8 $F8 $00 $00 $F8 $02 $80

; Data from 1A020 to 1A026 (7 bytes)
A_BS4_TUNDER1:
.db $F8 $F8 $04 $00 $F8 $06 $80

; Data from 1A027 to 1A02D (7 bytes)
A_BS4_TUNDER2:
.db $F8 $F8 $08 $00 $F8 $0A $80

; Data from 1A02E to 1A034 (7 bytes)
A_BS4_TUNDER3:
.db $F8 $F8 $0C $00 $F8 $0E $80

; Data from 1A035 to 1A03B (7 bytes)
A_BS4_TUNDER4:
.db $F8 $F8 $18 $00 $F8 $18 $80

; Data from 1A03C to 1A048 (13 bytes)
A_NOROI00:
.db $F8 $EB $56 $F8 $FB $58 $00 $EB $5A $00 $FB $5C $80

; Data from 1A049 to 1A055 (13 bytes)
A_NOROI01:
.db $F8 $EB $5E $F8 $FB $60 $00 $EB $62 $00 $FB $64 $80

; Data from 1A056 to 1A062 (13 bytes)
A_STAR_00:
.db $F4 $F9 $66 $FC $E9 $68 $FC $F9 $6A $04 $F9 $6C $80

; Data from 1A063 to 1A06F (13 bytes)
A_STAR_01:
.db $F4 $F9 $6E $FC $E9 $70 $FC $F9 $72 $04 $F9 $74 $80

; Data from 1A070 to 1A073 (4 bytes)
A_EN_FIRE00:
.db $FC $FC $00 $80

; Data from 1A074 to 1A077 (4 bytes)
A_EN_FIRE01:
.db $FC $FC $02 $80

; Data from 1A078 to 1A07B (4 bytes)
A_EN_FIRE02:
.db $FC $F8 $00 $80

; Data from 1A07C to 1A07F (4 bytes)
A_EN_FIRE03:
.db $FC $F8 $02 $80

; Data from 1A080 to 1A086 (7 bytes)
A_EN_FIRE04:
.db $F8 $F4 $00 $00 $F4 $02 $80

; Data from 1A087 to 1A08D (7 bytes)
A_EN_FIRE05:
.db $F8 $F4 $06 $00 $F4 $04 $80

; Data from 1A08E to 1A094 (7 bytes)
A_MOAI00:
.db $F8 $EF $56 $00 $EF $58 $80

; Data from 1A095 to 1A0A6 (18 bytes)
FORMAT:
ASMB_ENTBL:
A_ENEMY00:
.db $F4 $DF $00 $F4 $EF $02 $FC $DF $04 $FC $EF $06 $04 $DF $08 $04
.db $EF $0A

; Data from 1A0A7 to 1A0A7 (1 bytes)
A_ENEMY_NULL:
.db $80

; Data from 1A0A8 to 1A0BA (19 bytes)
A_ENEMY01:
.db $F4 $DF $00 $F4 $EF $0C $FC $DF $04 $FC $EF $0E $04 $DF $08 $04
.db $EF $10 $80

; Data from 1A0BB to 1A0CD (19 bytes)
A_ENEMY02:
.db $F4 $DF $12 $F4 $EF $14 $FC $DF $16 $FC $EF $18 $04 $DF $1A $04
.db $EF $1C $80

; Data from 1A0CE to 1A0E0 (19 bytes)
A_ENEMY03:
.db $F4 $DF $12 $F4 $EF $1E $FC $DF $16 $FC $EF $20 $04 $DF $1A $04
.db $EF $22 $80

; Data from 1A0E1 to 1A0F3 (19 bytes)
A_ENEMY04:
.db $F4 $DF $24 $F4 $EF $26 $FC $DF $28 $FC $EF $2A $04 $DF $2C $04
.db $EF $2E $80

; Data from 1A0F4 to 1A106 (19 bytes)
A_ENEMY05:
.db $F4 $DF $30 $F4 $EF $26 $FC $DF $32 $FC $EF $2A $04 $DF $34 $04
.db $EF $2E $80

; Data from 1A107 to 1A119 (19 bytes)
A_ENEMY06:
.db $F4 $DF $00 $F4 $EF $0C $FC $DF $04 $FC $EF $0E $04 $DF $08 $04
.db $EF $0A $80

; Data from 1A11A to 1A12C (19 bytes)
A_ENEMY07:
.db $F4 $DF $10 $F4 $EF $12 $FC $DF $14 $FC $EF $16 $04 $DF $18 $04
.db $EF $1A $80

; Data from 1A12D to 1A13F (19 bytes)
A_ENEMY08:
.db $F4 $DF $10 $F4 $EF $12 $FC $DF $14 $FC $EF $1C $04 $DF $18 $04
.db $EF $1E $80

; Data from 1A140 to 1A152 (19 bytes)
A_ENEMY09:
.db $F4 $DF $20 $F4 $EF $22 $FC $DF $24 $FC $EF $26 $04 $DF $28 $04
.db $EF $2A $80

; Data from 1A153 to 1A159 (7 bytes)
A_ENEMY0A:
.db $F8 $EF $00 $00 $EF $02 $80

; Data from 1A15A to 1A160 (7 bytes)
A_ENEMY0B:
.db $F8 $EF $04 $00 $EF $06 $80

; Data from 1A161 to 1A167 (7 bytes)
A_ENEMY0C:
.db $F8 $EF $08 $00 $EF $0A $80

; Data from 1A168 to 1A16E (7 bytes)
A_ENEMY0D:
.db $F8 $EF $0C $00 $EF $0E $80

; Data from 1A16F to 1A175 (7 bytes)
A_ENEMY0E:
.db $F8 $EF $10 $00 $EF $12 $80

; Data from 1A176 to 1A17C (7 bytes)
A_ENEMY0F:
.db $F8 $EF $14 $00 $EF $16 $80

; Data from 1A17D to 1A189 (13 bytes)
A_ENEMY10:
.db $F4 $EF $00 $FC $EF $02 $04 $DF $04 $04 $EF $06 $80

; Data from 1A18A to 1A196 (13 bytes)
A_ENEMY11:
.db $F4 $EF $08 $FC $EF $0A $04 $DF $04 $04 $EF $06 $80

; Data from 1A197 to 1A1A3 (13 bytes)
A_ENEMY12:
.db $F4 $DF $0C $F4 $EF $0E $FC $EF $10 $04 $EF $12 $80

; Data from 1A1A4 to 1A1AF (12 bytes)
A_ENEMY13:
.db $F4 $DF $0C $F4 $EF $0E $FC $EF $14 $04 $EF $16

; 2nd entry of SCRN_DAN1_00 (indexed by _RAM_C34E_)
; Data from 1A1B0 to 1A1B0 (1 bytes)
_DATA_1A1B0_:
.db $80

; Data from 1A1B1 to 1A1BD (13 bytes)
A_ENEMY14:
.db $F8 $DF $00 $F8 $EF $02 $00 $DF $04 $00 $EF $06 $80

; Data from 1A1BE to 1A1CA (13 bytes)
A_ENEMY15:
.db $F8 $DF $08 $F8 $EF $0A $00 $DF $0C $00 $EF $0E $80

; Data from 1A1CB to 1A1D7 (13 bytes)
A_ENEMY16:
.db $F8 $DF $10 $F8 $EF $12 $00 $DF $14 $00 $EF $16 $80

; Data from 1A1D8 to 1A1E4 (13 bytes)
A_ENEMY17:
.db $F8 $DF $18 $F8 $EF $1A $00 $DF $1C $00 $EF $1E $80

; Data from 1A1E5 to 1A1F4 (16 bytes)
A_ENEMY18:
.db $F4 $EF $20 $FC $DF $22 $FC $EF $24 $04 $DF $26 $04 $EF $28 $80

; Data from 1A1F5 to 1A204 (16 bytes)
A_ENEMY19:
.db $F4 $DF $2A $F4 $EF $2C $FC $DF $2E $FC $EF $30 $04 $EF $32 $80

; Data from 1A205 to 1A211 (13 bytes)
A_ENEMY1A:
.db $F8 $DF $34 $F8 $EF $36 $00 $DF $38 $00 $EF $3A $80

; Data from 1A212 to 1A21E (13 bytes)
A_ENEMY1B:
.db $F4 $DF $10 $F4 $EF $12 $FC $EF $14 $04 $EF $16 $80

; Data from 1A21F to 1A22B (13 bytes)
A_ENEMY1C:
.db $F4 $DF $18 $F4 $EF $1A $FC $EF $1C $04 $EF $1E $80

; Data from 1A22C to 1A23B (16 bytes)
A_ENEMY1D:
.db $F4 $DF $18 $F4 $EF $1A $FC $EF $1C $04 $DF $1E $04 $EF $20 $80

; Data from 1A23C to 1A245 (10 bytes)
A_ENEMY1E:
.db $F4 $EF $00 $FC $EF $02 $04 $EF $04 $80

; Data from 1A246 to 1A24F (10 bytes)
A_ENEMY1F:
.db $F4 $EF $06 $FC $EF $08 $04 $EF $0A $80

; Data from 1A250 to 1A259 (10 bytes)
A_ENEMY20:
.db $F4 $EF $0C $FC $EF $0E $04 $EF $10 $80

; Data from 1A25A to 1A269 (16 bytes)
A_ENEMY21:
.db $F4 $EF $00 $FC $DF $02 $FC $EF $04 $04 $DF $06 $04 $EF $08 $80

; Data from 1A26A to 1A279 (16 bytes)
A_ENEMY22:
.db $F4 $EF $0A $FC $DF $02 $FC $EF $0C $04 $DF $06 $04 $EF $0E $80

; Data from 1A27A to 1A289 (16 bytes)
A_ENEMY23:
.db $F4 $DF $10 $F4 $EF $12 $FC $DF $14 $FC $EF $16 $04 $EF $18 $80

; Data from 1A28A to 1A299 (16 bytes)
A_ENEMY24:
.db $F4 $DF $10 $F4 $EF $1A $FC $DF $14 $FC $EF $1C $04 $EF $1E $80

; Data from 1A29A to 1A2AC (19 bytes)
A_ENEMY25:
.db $F4 $DF $20 $F4 $EF $22 $FC $DF $24 $FC $EF $26 $04 $DF $28 $04
.db $EF $2A $80

; Data from 1A2AD to 1A2BF (19 bytes)
A_ENEMY26:
.db $F4 $DF $2C $F4 $EF $2E $FC $DF $30 $FC $EF $32 $04 $DF $34 $04
.db $EF $36 $80

; Data from 1A2C0 to 1A2D2 (19 bytes)
A_ENEMY27:
.db $F4 $DF $38 $F4 $EF $3A $FC $DF $3C $FC $EF $3E $04 $DF $40 $04
.db $EF $42 $80

; Data from 1A2D3 to 1A2DC (10 bytes)
A_ENEMY28:
.db $F4 $EF $12 $FC $EF $14 $04 $EF $16 $80

; Data from 1A2DD to 1A2E6 (10 bytes)
A_ENEMY29:
.db $F4 $EF $18 $FC $EF $1A $04 $EF $1C $80

; Data from 1A2E7 to 1A2F3 (13 bytes)
A_ENEMY2A:
A_ENEMY2B:
A_ENEMY2C:
A_ENEMY2D:
A_ENEMY2E:
.db $F8 $DF $04 $F8 $EF $06 $00 $DF $08 $00 $EF $0A $80

; Data from 1A2F4 to 1A306 (19 bytes)
A_ENEMY2F:
.db $F4 $DF $0C $F4 $EF $0E $FC $DF $10 $FC $EF $12 $04 $DF $14 $04
.db $EF $16 $80

; Data from 1A307 to 1A30D (7 bytes)
A_ENEMY30:
.db $F8 $EF $18 $00 $EF $1A $80

; Data from 1A30E to 1A31A (13 bytes)
A_ENEMY31:
.db $F8 $DF $1C $F8 $EF $1E $00 $DF $20 $00 $EF $22 $80

; Data from 1A31B to 1A32D (19 bytes)
A_ENEMY32:
.db $F4 $DF $24 $F4 $EF $26 $FC $DF $28 $FC $EF $2A $04 $DF $2C $04
.db $EF $2E $80

; Data from 1A32E to 1A340 (19 bytes)
A_ENEMY33:
.db $F4 $DF $30 $F4 $EF $32 $FC $DF $34 $FC $EF $36 $04 $DF $38 $04
.db $EF $3A $80

; Data from 1A341 to 1A353 (19 bytes)
A_ENEMY34:
.db $F4 $DF $3C $F4 $EF $3E $FC $DF $40 $FC $EF $42 $04 $DF $44 $04
.db $EF $46 $80

; Data from 1A354 to 1A35A (7 bytes)
A_ENEMY35:
.db $F8 $EF $48 $00 $EF $4A $80

; Data from 1A35B to 1A36D (19 bytes)
A_ENEMY36:
.db $F4 $DF $18 $F4 $EF $1A $FC $DF $1C $FC $EF $1E $04 $DF $20 $04
.db $EF $22 $80

; Data from 1A36E to 1A37A (13 bytes)
A_ENEMY37:
.db $F8 $DF $30 $F8 $EF $32 $00 $DF $34 $00 $EF $36 $80

; Data from 1A37B to 1A381 (7 bytes)
A_ENEMY38:
.db $F8 $EF $38 $00 $EF $3A $80

; Data from 1A382 to 1A38E (13 bytes)
A_ENEMY39:
.db $F8 $DF $3C $F8 $EF $3E $00 $DF $40 $00 $EF $42 $80

; Data from 1A38F to 1A39B (13 bytes)
A_ENEMY3A:
.db $F8 $DF $44 $F8 $EF $46 $00 $DF $48 $00 $EF $4A $80

; Data from 1A39C to 1A3A2 (7 bytes)
A_ENEMY3B:
.db $F8 $EF $4C $00 $EF $4E $80

; Data from 1A3A3 to 1A3AF (13 bytes)
A_ENEMY3C:
.db $F8 $DF $50 $F8 $EF $52 $00 $DF $54 $00 $EF $56 $80

; Data from 1A3B0 to 1A3BF (16 bytes)
A_ENEMY3D:
.db $F4 $DF $58 $F4 $EF $5A $FC $DF $5C $FC $EF $5E $04 $DF $60 $80

; Data from 1A3C0 to 1A3D5 (22 bytes)
A_ENEMY3E:
.db $EC $DF $0C $F4 $DF $0E $F4 $EF $10 $FC $DF $12 $FC $EF $14 $04
.db $DF $08 $04 $EF $16 $80

; Data from 1A3D6 to 1A3EB (22 bytes)
A_ENEMY3F:
.db $F4 $DF $24 $F4 $EF $26 $FC $DF $1C $FC $EF $28 $04 $DF $2A $04
.db $EF $2C $0C $DF $2E $80

; Data from 1A3EC to 1A3F8 (13 bytes)
A_ENEMY40:
.db $F8 $DF $18 $F8 $EF $1A $00 $DF $1C $00 $EF $1E $80

; Data from 1A3F9 to 1A40B (19 bytes)
A_ENEMY41:
.db $F4 $DF $18 $F4 $EF $1A $FC $DF $1C $FC $EF $1E $04 $DF $20 $04
.db $EF $22 $80

; Data from 1A40C to 1A418 (13 bytes)
A_ENEMY42:
.db $F8 $DF $00 $F8 $EF $08 $00 $DF $04 $00 $EF $0A $80

; Data from 1A419 to 1A425 (13 bytes)
A_ENEMY43:
.db $F8 $DF $0C $F8 $EF $0E $00 $DF $10 $00 $EF $12 $80

; Data from 1A426 to 1A432 (13 bytes)
A_ENEMY44:
.db $F8 $DF $0C $F8 $EF $14 $00 $DF $10 $00 $EF $16 $80

; Data from 1A433 to 1A439 (7 bytes)
A_ENEMY45:
.db $F8 $EF $1C $00 $EF $1E $80

; Data from 1A43A to 1A446 (13 bytes)
A_ENEMY46:
.db $F0 $EF $00 $F8 $EF $02 $00 $EF $04 $08 $EF $06 $80

; Data from 1A447 to 1A453 (13 bytes)
A_ENEMY47:
.db $F0 $EF $08 $F8 $EF $0A $00 $EF $0C $08 $EF $0E $80

; Data from 1A454 to 1A460 (13 bytes)
A_ENEMY48:
.db $F0 $EF $10 $F8 $EF $12 $00 $EF $14 $08 $EF $16 $80

; Data from 1A461 to 1A46D (13 bytes)
A_ENEMY49:
.db $F8 $DF $00 $F8 $EF $1C $00 $DF $02 $00 $EF $1E $80

; Data from 1A46E to 1A47A (13 bytes)
A_ENEMY4A:
.db $F8 $DF $04 $F8 $EF $20 $00 $DF $06 $00 $EF $22 $80

; Data from 1A47B to 1A487 (13 bytes)
A_ENEMY4B:
.db $F8 $DF $08 $F8 $EF $1C $00 $DF $0A $00 $EF $1E $80

; Data from 1A488 to 1A494 (13 bytes)
A_ENEMY4C:
.db $F8 $DF $0C $F8 $EF $24 $00 $DF $0E $00 $EF $26 $80

; Data from 1A495 to 1A4A1 (13 bytes)
A_ENEMY4D:
.db $F8 $DF $10 $F8 $EF $28 $00 $DF $12 $00 $EF $2A $80

; Data from 1A4A2 to 1A4AE (13 bytes)
A_ENEMY4E:
.db $F8 $DF $14 $F8 $EF $24 $00 $DF $16 $00 $EF $26 $80

; Data from 1A4AF to 1A4BE (16 bytes)
A_ENEMY4F:
.db $F4 $EF $0A $FC $DF $0C $FC $EF $0E $04 $DF $10 $04 $EF $12 $80

; Data from 1A4BF to 1A4CE (16 bytes)
A_ENEMY50:
.db $F4 $DF $14 $F4 $EF $16 $FC $DF $18 $FC $EF $1A $04 $EF $1C $80

; Data from 1A4CF to 1A4DE (16 bytes)
A_ENEMY51:
.db $F4 $DF $1E $F4 $EF $20 $FC $DF $22 $FC $EF $24 $04 $EF $26 $80

; Data from 1A4DF to 1A4F1 (19 bytes)
A_ENEMY52:
.db $F4 $DF $28 $F4 $EF $2A $FC $DF $2C $FC $EF $2E $04 $DF $30 $04
.db $EF $32 $80

; Data from 1A4F2 to 1A4FE (13 bytes)
A_ENEMY53:
.db $F8 $DF $18 $F8 $EF $1C $00 $DF $1A $00 $EF $1E $80

; Data from 1A4FF to 1A511 (19 bytes)
A_ENEMY54:
.db $F8 $DF $0C $F8 $EF $0E $00 $DF $10 $00 $EF $12 $08 $EF $14 $10
.db $EF $16 $80

; Data from 1A512 to 1A521 (16 bytes)
A_ENEMY55:
.db $F4 $DF $0C $FC $DF $0E $FC $EF $10 $04 $DF $12 $04 $EF $14 $80

; Data from 1A522 to 1A53A (25 bytes)
A_ENEMY56:
.db $EC $CF $0E $EC $DF $10 $F4 $DF $12 $F4 $EF $14 $FC $DF $16 $FC
.db $EF $18 $04 $DF $1A $04 $EF $1C $80

; Data from 1A53B to 1A550 (22 bytes)
A_ENEMY57:
.db $EC $EF $1E $F4 $DF $20 $F4 $EF $22 $FC $DF $24 $FC $EF $26 $04
.db $DF $28 $04 $EF $2A $80

; Data from 1A551 to 1A566 (22 bytes)
A_ENEMY58:
.db $EC $EF $2C $F4 $DF $2E $F4 $EF $30 $FC $DF $32 $FC $EF $34 $04
.db $DF $36 $04 $EF $38 $80

; Data from 1A567 to 1A57C (22 bytes)
A_ENEMY59:
.db $F4 $DF $10 $F4 $EF $12 $FC $DF $14 $FC $EF $16 $04 $DF $18 $04
.db $EF $1A $0C $EF $1C $80

; Data from 1A57D to 1A583 (7 bytes)
A_ITM_00:
.db $F8 $EF $00 $00 $EF $02 $80

; Data from 1A584 to 1A587 (4 bytes)
A_ITM_01:
.db $FC $EF $00 $80

; Data from 1A588 to 1A58E (7 bytes)
A_ITM_02:
.db $F8 $EF $2C $00 $EF $2E $80

; Data from 1A58F to 1A592 (4 bytes)
A_ITM_03:
.db $FC $EF $30 $80

; Data from 1A593 to 1A596 (4 bytes)
A_ITM_04:
.db $FC $EF $32 $80

; Data from 1A597 to 1A59A (4 bytes)
A_ITM_05:
.db $FC $EF $3C $80

; Data from 1A59B to 1A5A1 (7 bytes)
A_ITM_06:
.db $F8 $EF $34 $00 $EF $36 $80

; Data from 1A5A2 to 1AA50 (1199 bytes)
A_ITM_07:
.db $F8 $EF $38 $00 $EF $3A $80
.dsb 1192, $00

; 5th entry of SCRN_DAN1_00 (indexed by _RAM_C34E_)
; Data from 1AA51 to 1AFFF (1455 bytes)
_DATA_1AA51_:
.dsb 1455, $00

; 2nd entry of Pointer Table from 4440 (indexed by unknown)
; Data from 1B000 to 1B485 (1158 bytes)
_DATA_1B000_:
.dsb 1158, $00

; 3rd entry of SCRN_DAN1_00 (indexed by _RAM_C34E_)
; Data from 1B486 to 1B9FF (1402 bytes)
_DATA_1B486_:
.dsb 1402, $00

; Data from 1BA00 to 1BA08 (9 bytes)
PCTRTBL:
T_HUMAN_WALK0R:
.db $04 $00 $17 $04 $10 $17 $04 $20 $17

; Data from 1BA09 to 1BA09 (1 bytes)
T_NULL:
.db $00

; Data from 1BA0A to 1BA1C (19 bytes)
T_HUMAN_WALK1R:
.db $03 $00 $17 $01 $05 $17 $03 $10 $17 $01 $15 $17 $03 $20 $17 $01
.db $25 $17 $00

; Data from 1BA1D to 1BA2F (19 bytes)
T_HUMAN_WALK2R:
.db $03 $00 $17 $01 $07 $17 $03 $10 $17 $01 $17 $17 $03 $20 $17 $01
.db $27 $17 $00

; Data from 1BA30 to 1BA3D (14 bytes)
T_HUMAN_ATCKR:
.db $04 $08 $17 $04 $18 $17 $02 $2A $17 $01 $3A $17 $FF $00

; Data from 1BA3E to 1BA49 (12 bytes)
T_HUMAN_DMG:
.db $03 $30 $17 $FF $03 $40 $17 $FF $04 $50 $17 $00

; Data from 1BA4A to 1BA56 (13 bytes)
T_HUMAN_SATKR:
.db $02 $0C $17 $02 $1C $17 $02 $2C $17 $02 $3C $17 $00

; Data from 1BA57 to 1BA60 (10 bytes)
T_HUMAN_SITR:
.db $02 $0E $17 $02 $1E $17 $02 $2E $17 $00

; Data from 1BA61 to 1BA6D (13 bytes)
T_HUMAN_DEAD0:
.db $04 $33 $17 $04 $43 $17 $01 $29 $17 $03 $54 $17 $00

; Data from 1BA6E to 1BA8C (31 bytes)
T_HUMAN_DEAD1:
.db $02 $33 $17 $01 $37 $17 $01 $28 $17 $02 $43 $17 $01 $47 $17 $01
.db $38 $17 $01 $29 $17 $01 $54 $17 $01 $57 $17 $01 $39 $17 $00

; Data from 1BA8D to 1BA96 (10 bytes)
T_HUMAN_WALK0L:
.db $04 $48 $17 $04 $58 $17 $04 $68 $17 $00

; Data from 1BA97 to 1BAA9 (19 bytes)
T_HUMAN_WALK1L:
.db $03 $48 $17 $01 $4D $17 $03 $58 $17 $01 $5D $17 $03 $68 $17 $01
.db $6D $17 $00

; Data from 1BAAA to 1BABC (19 bytes)
T_HUMAN_WALK2L:
.db $03 $48 $17 $01 $4F $17 $03 $58 $17 $01 $5F $17 $03 $68 $17 $01
.db $6F $17 $00

; Data from 1BABD to 1BAD0 (20 bytes)
T_HUMAN_ATCKL:
.db $01 $62 $17 $FF $02 $72 $17 $02 $60 $17 $02 $64 $17 $02 $70 $17
.db $02 $74 $17 $00

; Data from 1BAD1 to 1BADD (13 bytes)
T_HUMAN_SATKL:
.db $02 $66 $17 $02 $76 $17 $02 $78 $17 $02 $7A $17 $00

; Data from 1BADE to 1BAEA (13 bytes)
T_HUMAN_SITL:
.db $02 $7C $17 $01 $3B $17 $01 $63 $17 $02 $3E $17 $00

; Data from 1BAEB to 1BAEE (4 bytes)
T_LION_WALK0R:
.db $0C $00 $18 $00

; Data from 1BAEF to 1BB01 (19 bytes)
T_LION_WALK1R:
.db $02 $00 $18 $02 $0C $18 $03 $04 $18 $01 $0E $18 $02 $08 $18 $02
.db $0F $18 $00

; Data from 1BB02 to 1BB14 (19 bytes)
T_LION_WALK2R:
.db $02 $00 $18 $02 $11 $18 $03 $04 $18 $01 $13 $18 $02 $08 $18 $02
.db $14 $18 $00

; Data from 1BB15 to 1BB18 (4 bytes)
T_LION_WALK0L:
.db $0C $16 $18 $00

; Data from 1BB19 to 1BB2B (19 bytes)
T_LION_WALK1L:
.db $02 $16 $18 $02 $22 $18 $03 $1A $18 $01 $24 $18 $02 $1E $18 $02
.db $25 $18 $00

; Data from 1BB2C to 1BB3E (19 bytes)
T_LION_WALK2L:
.db $02 $16 $18 $02 $27 $18 $03 $1A $18 $01 $29 $18 $02 $1E $18 $02
.db $2A $18 $00

; Data from 1BB3F to 1BB4C (14 bytes)
T_LION_ATCK0R:
.db $FF $07 $2C $18 $02 $06 $18 $03 $33 $18 $01 $0B $18 $00

; Data from 1BB4D to 1BB5E (18 bytes)
T_LION_ATCK1R:
.db $06 $36 $18 $02 $06 $18 $03 $3C $18 $01 $0B $18 $FF $02 $3F $18
.db $FF $00

; Data from 1BB5F to 1BB67 (9 bytes)
T_LION_ATCK2R:
.db $08 $41 $18 $FF $04 $49 $18 $FF $00

; Data from 1BB68 to 1BB7F (24 bytes)
T_LION_ATCK3R:
.db $02 $41 $18 $02 $AC $19 $02 $45 $18 $02 $AE $19 $FF $01 $49 $18
.db $02 $B0 $19 $FF $01 $B2 $19 $00

; Data from 1BB80 to 1BB90 (17 bytes)
T_LION_ATCK0L:
.db $03 $4D $18 $01 $19 $18 $FF $04 $50 $18 $01 $1D $18 $04 $54 $18
.db $00

; Data from 1BB91 to 1BBA5 (21 bytes)
T_LION_ATCK1L:
.db $FF $02 $58 $18 $FF $03 $5A $18 $01 $19 $18 $03 $5D $18 $01 $1D
.db $18 $04 $60 $18 $00

; Data from 1BBA6 to 1BBAD (8 bytes)
T_LION_ATCK2L:
.db $01 $64 $18 $FF $0C $65 $18 $00

; Data from 1BBAE to 1BBBB (14 bytes)
T_LION_ATCK3L:
.db $FF $01 $B3 $19 $02 $65 $18 $02 $B4 $19 $08 $69 $18 $00

; Data from 1BBBC to 1BBBF (4 bytes)
T_LION_DMG:
.db $0C $71 $18 $00

; Data from 1BBC0 to 1BBC3 (4 bytes)
T_LIZERD_WALK0R:
.db $0C $7E $17 $00

; Data from 1BBC4 to 1BBD6 (19 bytes)
T_LIZERD_WALK1R:
.db $01 $7E $17 $03 $8A $17 $03 $82 $17 $01 $8D $17 $03 $86 $17 $01
.db $8E $17 $00

; Data from 1BBD7 to 1BBE9 (19 bytes)
T_LIZERD_WALK2R:
.db $03 $7E $17 $01 $8F $17 $03 $82 $17 $01 $90 $17 $03 $86 $17 $01
.db $91 $17 $00

; Data from 1BBEA to 1BBED (4 bytes)
T_LIZERD_WALK0L:
.db $0C $92 $17 $00

; Data from 1BBEE to 1BC00 (19 bytes)
T_LIZERD_WALK1L:
.db $03 $92 $17 $01 $9E $17 $03 $96 $17 $01 $9F $17 $01 $9A $17 $03
.db $A0 $17 $00

; Data from 1BC01 to 1BC13 (19 bytes)
T_LIZERD_WALK2L:
.db $03 $92 $17 $01 $A3 $17 $03 $96 $17 $01 $A4 $17 $03 $9A $17 $01
.db $A5 $17 $00

; Data from 1BC14 to 1BC17 (4 bytes)
T_LIZERD_ATCKR:
.db $0A $A6 $17 $00

; Data from 1BC18 to 1BC1B (4 bytes)
T_LIZERD_ATCKL:
.db $0A $B0 $17 $00

; Data from 1BC1C to 1BC28 (13 bytes)
T_LIZERD_SATKR:
.db $FF $03 $BA $17 $FF $03 $BD $17 $FF $03 $C0 $17 $00

; Data from 1BC29 to 1BC35 (13 bytes)
T_LIZERD_SATKL:
.db $FF $03 $C3 $17 $FF $03 $C6 $17 $FF $03 $C9 $17 $00

; Data from 1BC36 to 1BC40 (11 bytes)
T_LIZERD_SITR:
.db $02 $CC $17 $02 $CE $17 $FF $03 $D0 $17 $00

; Data from 1BC41 to 1BC4B (11 bytes)
T_LIZERD_SITL:
.db $FF $03 $D3 $17 $02 $D6 $17 $02 $D8 $17 $00

; Data from 1BC4C to 1BC4F (4 bytes)
T_LIZERD_DMG:
.db $0C $DA $17 $00

; Data from 1BC50 to 1BC53 (4 bytes)
T_MOUSE_WALK0DR:
.db $06 $00 $16 $00

; Data from 1BC54 to 1BC5A (7 bytes)
T_MOUSE_WALK1DR:
.db $01 $00 $16 $05 $06 $16 $00

; Data from 1BC5B to 1BC6D (19 bytes)
T_MOUSE_WALK2DR:
.db $01 $00 $16 $01 $0B $16 $01 $02 $16 $01 $0C $16 $01 $04 $16 $01
.db $0D $16 $00

; Data from 1BC6E to 1BC75 (8 bytes)
T_MOUSE_ATCKDR:
.db $04 $0E $16 $FF $01 $12 $16 $00

; Data from 1BC76 to 1BC79 (4 bytes)
T_MOUSE_WALK0DL:
.db $06 $13 $16 $00

; Data from 1BC7A to 1BC81 (8 bytes)
T_MOUSE_WALK1DL:
.db $04 $19 $16 $01 $17 $16 $FF $00

; Data from 1BC82 to 1BC94 (19 bytes)
T_MOUSE_WALK2DL:
.db $01 $13 $16 $01 $1D $16 $01 $15 $16 $01 $1E $16 $01 $17 $16 $01
.db $1F $16 $00

; Data from 1BC95 to 1BC99 (5 bytes)
T_MOUSE_ATCKDL:
.db $FF $05 $20 $16 $00

; Data from 1BC9A to 1BC9D (4 bytes)
T_MOUSE_WALK0UL:
.db $06 $25 $16 $00

; Data from 1BC9E to 1BCA7 (10 bytes)
T_MOUSE_WALK1UL:
.db $01 $2B $16 $01 $26 $16 $04 $2C $16 $00

; Data from 1BCA8 to 1BCBA (19 bytes)
T_MOUSE_WALK2UL:
.db $01 $30 $16 $01 $26 $16 $01 $31 $16 $01 $2D $16 $01 $32 $16 $01
.db $2A $16 $00

; Data from 1BCBB to 1BCBF (5 bytes)
T_MOUSE_ATCKUL:
.db $05 $33 $16 $FF $00

; Data from 1BCC0 to 1BCC3 (4 bytes)
T_MOUSE_WALK0UR:
.db $06 $38 $16 $00

; Data from 1BCC4 to 1BCCB (8 bytes)
T_MOUSE_WALK1UR:
.db $04 $3E $16 $FF $01 $3D $16 $00

; Data from 1BCCC to 1BCDE (19 bytes)
T_MOUSE_WALK2UR:
.db $01 $42 $16 $01 $39 $16 $01 $43 $16 $01 $3B $16 $01 $44 $16 $01
.db $3D $16 $00

; Data from 1BCDF to 1BCE6 (8 bytes)
T_MOUSE_ATCKUR:
.db $01 $45 $16 $FF $04 $46 $16 $00

; Data from 1BCE7 to 1BCEF (9 bytes)
T_MOUSE_WALK0RL:
.db $FF $03 $4A $16 $FF $03 $4D $16 $00

; Data from 1BCF0 to 1BCFB (12 bytes)
T_MOUSE_WALK1RL:
.db $FF $02 $4A $16 $01 $50 $16 $FF $03 $51 $16 $00

; Data from 1BCFC to 1BD04 (9 bytes)
T_MOUSE_WALK2RL:
.db $FF $03 $4A $16 $FF $03 $54 $16 $00

; Data from 1BD05 to 1BD0E (10 bytes)
T_MOUSE_ATCKRL:
.db $FF $02 $57 $16 $FF $FF $03 $59 $16 $00

; Data from 1BD0F to 1BD17 (9 bytes)
T_MOUSE_WALK0RR:
.db $FF $03 $5C $16 $FF $03 $5F $16 $00

; Data from 1BD18 to 1BD24 (13 bytes)
T_MOUSE_WALK1RR:
.db $FF $02 $62 $16 $01 $5E $16 $FF $02 $64 $16 $FF $00

; Data from 1BD25 to 1BD2D (9 bytes)
T_MOUSE_WALK2RR:
.db $FF $03 $5C $16 $FF $03 $66 $16 $00

; Data from 1BD2E to 1BD35 (8 bytes)
T_MOUSE_ATCKRR:
.db $02 $69 $16 $FF $03 $6B $16 $00

; Data from 1BD36 to 1BD3E (9 bytes)
T_MOUSE_WALK0LR:
.db $FF $03 $6E $16 $FF $03 $71 $16 $00

; Data from 1BD3F to 1BD4A (12 bytes)
T_MOUSE_WALK1LR:
.db $FF $03 $74 $16 $FF $02 $71 $16 $01 $77 $16 $00

; Data from 1BD4B to 1BD53 (9 bytes)
T_MOUSE_WALK2LR:
.db $FF $03 $78 $16 $FF $03 $71 $16 $00

; Data from 1BD54 to 1BD5D (10 bytes)
T_MOUSE_ATCKLR:
.db $FF $03 $7B $16 $FF $02 $7E $16 $FF $00

; Data from 1BD5E to 1BD66 (9 bytes)
T_MOUSE_WALK0LL:
.db $FF $03 $80 $16 $FF $03 $83 $16 $00

; Data from 1BD67 to 1BD73 (13 bytes)
T_MOUSE_WALK1LL:
.db $FF $02 $86 $16 $FF $FF $02 $88 $16 $01 $85 $16 $00

; Data from 1BD74 to 1BD7C (9 bytes)
T_MOUSE_WALK2LL:
.db $FF $03 $8A $16 $FF $03 $83 $16 $00

; Data from 1BD7D to 1BD84 (8 bytes)
T_MOUSE_ATCKLL:
.db $FF $03 $8D $16 $02 $90 $16 $00

; Data from 1BD85 to 1BD88 (4 bytes)
T_MOUSE_DMGD:
.db $06 $92 $16 $00

; Data from 1BD89 to 1BD8C (4 bytes)
T_MOUSE_DMGU:
.db $06 $98 $16 $00

; Data from 1BD8D to 1BD95 (9 bytes)
T_MOUSE_DMGR:
.db $FF $03 $9E $16 $FF $03 $A1 $16 $00

; Data from 1BD96 to 1BD9E (9 bytes)
T_MOUSE_DMGL:
.db $FF $03 $A4 $16 $FF $03 $A7 $16 $00

; Data from 1BD9F to 1BDA2 (4 bytes)
T_PIRANHA_WALK0R:
.db $0C $7D $18 $00

; Data from 1BDA3 to 1BDB5 (19 bytes)
T_PIRANHA_WALK1R:
.db $03 $7D $18 $01 $89 $18 $03 $81 $18 $01 $8A $18 $03 $85 $18 $01
.db $8B $18 $00

; Data from 1BDB6 to 1BDC8 (19 bytes)
T_PIRANHA_WALK2R:
.db $03 $7D $18 $01 $8C $18 $03 $81 $18 $01 $8D $18 $03 $85 $18 $01
.db $8E $18 $00

; Data from 1BDC9 to 1BDCC (4 bytes)
T_PIRANHA_WALK0L:
.db $0C $9A $18 $00

; Data from 1BDCD to 1BDDF (19 bytes)
T_PIRANHA_WALK1L:
.db $03 $9A $18 $01 $A6 $18 $03 $9E $18 $01 $A7 $18 $03 $A2 $18 $01
.db $A8 $18 $00

; Data from 1BDE0 to 1BDF2 (19 bytes)
T_PIRANHA_WALK2L:
.db $03 $9A $18 $01 $A9 $18 $03 $9E $18 $01 $AA $18 $03 $A2 $18 $01
.db $AB $18 $00

; Data from 1BDF3 to 1BDFA (8 bytes)
T_PIRANHA_ATCKL:
.db $01 $AC $18 $FF $0A $AD $18 $00

; Data from 1BDFB to 1BDFF (5 bytes)
T_PIRANHA_ATCKR:
.db $0B $8F $18 $FF $00

; Data from 1BE00 to 1BE07 (8 bytes)
T_PIRANHA_SWIM0R:
.db $08 $B7 $18 $FF $03 $BF $18 $00

; Data from 1BE08 to 1BE1B (20 bytes)
T_PIRANHA_SWIM1R:
.db $02 $B7 $18 $02 $C2 $18 $02 $BB $18 $02 $C4 $18 $FF $01 $BF $18
.db $02 $C6 $18 $00

; Data from 1BE1C to 1BE20 (5 bytes)
T_PIRANHA_SWIM0L:
.db $FF $0B $C8 $18 $00

; Data from 1BE21 to 1BE34 (20 bytes)
T_PIRANHA_SWIM1L:
.db $FF $01 $C8 $18 $02 $D3 $18 $02 $CB $18 $02 $D5 $18 $02 $CF $18
.db $02 $EB $18 $00

; Data from 1BE35 to 1BE40 (12 bytes)
T_PIRANHA_DMG:
.db $03 $D7 $18 $FF $03 $DA $18 $FF $04 $DD $18 $00

; Data from 1BE41 to 1BE44 (4 bytes)
T_HAWK_WALK0R:
.db $0C $AA $16 $00

; Data from 1BE45 to 1BE57 (19 bytes)
T_HAWK_WALK1R:
.db $02 $AA $16 $02 $B6 $16 $02 $AE $16 $02 $B8 $16 $02 $B2 $16 $02
.db $BA $16 $00

; Data from 1BE58 to 1BE5B (4 bytes)
T_HAWK_WALK0L:
.db $0C $BC $16 $00

; Data from 1BE5C to 1BE6E (19 bytes)
T_HAWK_WALK1L:
.db $02 $BC $16 $02 $C8 $16 $02 $C0 $16 $02 $CA $16 $02 $C4 $16 $02
.db $CC $16 $00

; Data from 1BE6F to 1BE72 (4 bytes)
T_HAWK_ATCKR:
.db $0E $CE $16 $00

; Data from 1BE73 to 1BE76 (4 bytes)
T_HAWK_ATCKL:
.db $0E $DC $16 $00

; Data from 1BE77 to 1BE7A (4 bytes)
T_HAWK_DMG:
.db $0C $EA $16 $00

; Data from 1BE7B to 1BE7E (4 bytes)
T_HAWK_FLY0R:
.db $10 $82 $19 $00

; Data from 1BE7F to 1BE8E (16 bytes)
T_HAWK_FLY1R:
.db $06 $E1 $18 $02 $8A $19 $02 $E7 $18 $02 $8E $19 $02 $E9 $18 $00

; Data from 1BE8F to 1BE92 (4 bytes)
T_HAWK_FLY0L:
.db $10 $92 $19 $00

; Data from 1BE93 to 1BEA2 (16 bytes)
T_HAWK_FLY1L:
.db $02 $92 $19 $02 $A2 $19 $02 $96 $19 $02 $A4 $19 $06 $A6 $19 $00

; Data from 1BEA3 to 1BEB6 (20 bytes)
T_DOOR_0:
.db $04 $EF $18 $FF $07 $F3 $18 $01 $F9 $18 $01 $F9 $18 $01 $01 $10
.db $01 $01 $10 $00

; Data from 1BEB7 to 1BEC2 (12 bytes)
T_DOOR_1:
.db $FF $06 $FA $18 $FF $01 $01 $10 $01 $01 $10 $00

; Data from 1BEC3 to 1BECF (13 bytes)
T_DOOR_2:
.db $04 $08 $10 $04 $18 $10 $03 $5B $10 $01 $1B $10 $00

; Data from 1BED0 to 1BEE3 (20 bytes)
T_DOOR_0V:
.db $01 $E6 $17 $01 $E6 $17 $07 $E6 $17 $FF $04 $ED $17 $01 $01 $10
.db $01 $01 $10 $00

; Data from 1BEE4 to 1BEEF (12 bytes)
T_DOOR_1V:
.db $FF $06 $F1 $17 $FF $01 $01 $10 $01 $01 $10 $00

; Data from 1BEF0 to 1BFFF (272 bytes)
T_DOOR_2V:
.db $01 $F8 $17 $02 $FE $16 $01 $F7 $17 $04 $F8 $17 $04 $FC $17
.dsb 241, $00
.db $42 $41 $4E $4B $20 $36 $20 $20 $20 $20 $43 $45 $4C $4C $20 $20

.BANK 7
.ORG $0000

; Pointer Table from 1C000 to 1C009 (5 entries, indexed by unknown)
ITM_TBL:
.dw SWD_TBL SHLD_TBL ARM_TBL WEPN_TBL OTER_TBL

; 1st entry of ITM_TBL (indexed by unknown)
; Data from 1C00A to 1C01D (20 bytes)
SWD_TBL:
.db $1E $80 $29 $80 $34 $80 $3F $80 $4A $80 $55 $80 $60 $80 $6B $80
.db $76 $80 $81 $80

; Data from 1C01E to 1C028 (11 bytes)
LEGE_SW:
.db $FF $00 $00 $04 $09 $FF $9B $D7 $CD $F5 $B9

; Data from 1C029 to 1C033 (11 bytes)
IVOR_SW:
.db $00 $00 $00 $00 $00 $67 $03 $3F $35 $5D $21

; Data from 1C034 to 1C03E (11 bytes)
MITH_SW:
.db $04 $05 $01 $00 $00 $70 $0C $48 $3E $66 $2A

; Data from 1C03F to 1C049 (11 bytes)
SHOG_SW:
.db $4E $05 $02 $02 $00 $87 $23 $5F $55 $7D $41

; Data from 1C04A to 1C054 (11 bytes)
CRYS_SW:
.db $96 $00 $08 $09 $02 $C8 $64 $A0 $96 $BE $82

; Data from 1C055 to 1C05F (11 bytes)
THUN_SW:
.db $FF $08 $01 $03 $00 $00 $00 $00 $00 $00 $00

; Data from 1C060 to 1C06A (11 bytes)
MAGI_SW:
.db $FF $00 $00 $00 $00 $64 $00 $3C $32 $5A $1E

; Data from 1C06B to 1C075 (11 bytes)
LUCK_SW:
.db $3E $00 $01 $03 $00 $8C $28 $64 $5A $82 $46

; Data from 1C076 to 1C080 (11 bytes)
MURA_SW:
.db $A5 $00 $00 $08 $00 $9E $3A $76 $6C $FA $58

; Data from 1C081 to 1C08B (11 bytes)
TASM_SW:
.db $32 $00 $08 $04 $01 $AE $4A $86 $7C $A4 $68

; 2nd entry of ITM_TBL (indexed by unknown)
; Data from 1C08C to 1C09F (20 bytes)
SHLD_TBL:
.db $A0 $80 $AB $80 $B6 $80 $C1 $80 $CC $80 $D7 $80 $E2 $80 $ED $80
.db $F8 $80 $03 $81

; Data from 1C0A0 to 1C0AA (11 bytes)
LEGE_SH:
.db $6E $00 $04 $04 $05 $9B $64 $78 $8C $96 $6E

; Data from 1C0AB to 1C0B5 (11 bytes)
IVOR_SH:
.db $00 $01 $00 $00 $00 $3A $03 $17 $2B $35 $0D

; Data from 1C0B6 to 1C0C0 (11 bytes)
MITH_SH:
.db $00 $02 $03 $00 $00 $43 $0C $20 $34 $3E $16

; Data from 1C0C1 to 1C0CB (11 bytes)
SHOG_SH:
.db $4F $00 $06 $04 $00 $5A $23 $37 $4B $55 $2D

; Data from 1C0CC to 1C0D6 (11 bytes)
CRYS_SH:
.db $9B $00 $04 $01 $03 $82 $4B $5F $73 $7D $55

; Data from 1C0D7 to 1C0E1 (11 bytes)
KNIG_SH:
.db $5C $00 $04 $01 $01 $69 $32 $46 $5A $64 $3C

; Data from 1C0E2 to 1C0EC (11 bytes)
DANC_SH:
.db $36 $00 $03 $04 $00 $37 $00 $41 $28 $32 $0A

; Data from 1C0ED to 1C0F1 (5 bytes)
AQUA_SH:
.db $30 $00 $03 $04 $00

; 1st entry of Pointer Table from 1D20D (indexed by unknown)
; Data from 1C0F2 to 1C0F7 (6 bytes)
_DATA_1C0F2_:
.db $37 $00 $14 $55 $32 $0A

; Data from 1C0F8 to 1C102 (11 bytes)
MAST_SH:
.db $6E $00 $08 $09 $01 $37 $00 $14 $28 $87 $0A

; Data from 1C103 to 1C10D (11 bytes)
HEAV_SH:
.db $69 $00 $08 $09 $03 $37 $00 $14 $28 $32 $78

; 3rd entry of ITM_TBL (indexed by unknown)
; Data from 1C10E to 1C121 (20 bytes)
ARM_TBL:
.db $22 $81 $33 $81 $44 $81 $55 $81 $66 $81 $77 $81 $88 $81 $99 $81
.db $AA $81 $BB $81

; Data from 1C122 to 1C132 (17 bytes)
LEGE_AR:
.db $FF $05 $04 $05 $06 $64 $64 $64 $64 $64 $64 $9C $64 $8C $6E $96
.db $78

; Data from 1C133 to 1C143 (17 bytes)
IVOR_AR:
.db $00 $04 $00 $00 $00 $03 $03 $03 $03 $03 $03 $3B $03 $2B $0D $35
.db $17

; Data from 1C144 to 1C154 (17 bytes)
MITH_AR:
.db $00 $04 $04 $00 $00 $0C $0C $0C $0C $0C $0C $44 $0C $34 $16 $3E
.db $20

; Data from 1C155 to 1C165 (17 bytes)
SHOG_AR:
.db $37 $00 $00 $05 $00 $23 $23 $23 $23 $23 $23 $5B $23 $4B $2D $55
.db $37

; Data from 1C166 to 1C176 (17 bytes)
CRYS_AR:
.db $99 $00 $01 $02 $03 $4B $4B $4B $4B $4B $4B $83 $4B $73 $55 $7D
.db $5F

; Data from 1C177 to 1C187 (17 bytes)
GOBL_AR:
.db $05 $00 $08 $01 $00 $18 $18 $18 $18 $18 $18 $38 $00 $28 $0A $32
.db $14

; Data from 1C188 to 1C198 (17 bytes)
SAMU_AR:
.db $33 $00 $00 $00 $01 $2F $2F $2F $2F $2F $2F $67 $2F $57 $39 $61
.db $43

; Data from 1C199 to 1C1A9 (17 bytes)
DRAG_AR:
.db $32 $00 $00 $03 $00 $1E $1E $1E $1E $1E $1E $38 $00 $28 $0A $32
.db $14

; Data from 1C1AA to 1C1BA (17 bytes)
PRIN_AR:
.db $61 $00 $00 $06 $01 $38 $38 $38 $38 $38 $38 $9B $63 $8B $6D $95
.db $77

; Data from 1C1BB to 1C1CB (17 bytes)
HELL_AR:
.db $50 $00 $00 $00 $02 $3F $3F $3F $3F $3F $3F $38 $00 $28 $0A $32
.db $14

; 4th entry of ITM_TBL (indexed by unknown)
; Data from 1C1CC to 1C1D5 (10 bytes)
WEPN_TBL:
.db $D6 $81 $DB $81 $E0 $81 $E5 $81 $EA $81

; Data from 1C1D6 to 1C1DA (5 bytes)
FIRE_WE:
.db $C8 $00 $04 $00 $00

; Data from 1C1DB to 1C1DF (5 bytes)
TATU_WE:
.db $D2 $00 $06 $01 $00

; Data from 1C1E0 to 1C1E4 (5 bytes)
ARRO_WE:
.db $DC $00 $06 $03 $00

; Data from 1C1E5 to 1C1E9 (5 bytes)
BOOM_WE:
.db $E6 $00 $04 $06 $00

; Data from 1C1EA to 1C1EE (5 bytes)
THUN_WE:
.db $DB $00 $00 $00 $01

; 5th entry of ITM_TBL (indexed by unknown)
; Data from 1C1EF to 1C1F2 (4 bytes)
OTER_TBL:
.db $F3 $81 $F8 $81

; Data from 1C1F3 to 1C1F7 (5 bytes)
STON_OT:
.db $7D $00 $00 $01 $00

; Data from 1C1F8 to 1C1FF (8 bytes)
KEY_OT:
.db $82 $00 $05 $02 $00 $00 $00 $00

; Data from 1C200 to 1C21F (32 bytes)
MEDI_TBL:
.db $00 $05 $00 $00 $00 $09 $00 $00 $02 $06 $01 $00 $01 $09 $02 $00
.db $05 $02 $05 $00 $05 $04 $09 $00 $00 $00 $07 $01 $00 $06 $00 $03

; Data from 1C220 to 1C26F (80 bytes)
TYPE_TBL:
.db $48 $55 $2D $4D $41 $4E $20 $20 $20 $20 $20 $4C $49 $5A $41 $52
.db $44 $2D $4D $41 $4E $20 $4D $4F $55 $53 $45 $2D $4D $41 $4E $20
.db $20 $50 $49 $52 $41 $4E $48 $41 $2D $4D $41 $4E $4C $49 $4F $4E
.db $2D $4D $41 $4E $20 $20 $20 $48 $41 $57 $4B $2D $4D $41 $4E $20
.db $20 $20
.dsb 14, $00

; Pointer Table from 1C270 to 1C271 (1 entries, indexed by unknown)
IMSG_TBL:
.dw ITM_CEL_SW

; Pointer Table from 1C272 to 1C283 (9 entries, indexed by _RAM_D0E0_)
.dw ITM_MSG_SW ITM_CEL_SH ITM_MSG_SH ITM_CEL_AR ITM_MSG_AR ITM_CEL_WE ITM_MSG_WE ITM_CEL_OT
.dw ITM_MSG_OT

; 1st entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C284 to 1C297 (20 bytes)
ITM_MSG_SW:
.db $A0 $82 $B0 $82 $BC $82 $CA $82 $D7 $82 $E5 $82 $F3 $82 $01 $83
.db $0D $83 $1C $83

; 1st entry of IMSG_TBL (indexed by unknown)
; Data from 1C298 to 1C29F (8 bytes)
ITM_CEL_SW:
.db $68 $09 $78 $09 $69 $09 $79 $09

; Data from 1C2A0 to 1C2AF (16 bytes)
MSG_SW_0:
.db $4C $45 $47 $45 $4E $44 $41 $52 $59 $FE $53 $57 $4F $52 $44 $FF

; Data from 1C2B0 to 1C2BB (12 bytes)
MSG_SW_1:
.db $49 $56 $4F $52 $59 $FE $53 $57 $4F $52 $44 $FF

; Data from 1C2BC to 1C2C9 (14 bytes)
MSG_SW_2:
.db $4D $49 $54 $48 $52 $49 $4C $FE $53 $57 $4F $52 $44 $FF

; Data from 1C2CA to 1C2D6 (13 bytes)
MSG_SW_3:
.db $53 $48 $4F $47 $55 $4E $FE $42 $4C $41 $44 $45 $FF

; Data from 1C2D7 to 1C2E4 (14 bytes)
MSG_SW_4:
.db $43 $52 $59 $53 $54 $41 $4C $FE $53 $57 $4F $52 $44 $FF

; Data from 1C2E5 to 1C2F1 (13 bytes)
MSG_SW_5:
.db $54 $48 $55 $4E $44 $45 $52 $FE $53 $41 $42 $45 $52

; 1st entry of Pointer Table from 1D005 (indexed by unknown)
; Data from 1C2F2 to 1C2F2 (1 bytes)
_DATA_1C2F2_:
.db $FF

; Data from 1C2F3 to 1C300 (14 bytes)
MSG_SW_6:
.db $4D $41 $47 $49 $43 $41 $4C $FE $53 $41 $42 $45 $52 $FF

; Data from 1C301 to 1C30C (12 bytes)
MSG_SW_7:
.db $4C $55 $43 $4B $59 $FE $53 $57 $4F $52 $44 $FF

; Data from 1C30D to 1C31B (15 bytes)
MSG_SW_8:
.db $4D $55 $52 $41 $4D $41 $53 $41 $FE $42 $4C $41 $44 $45 $FF

; Data from 1C31C to 1C32B (16 bytes)
MSG_SW_9:
.db $54 $41 $53 $4D $41 $4E $49 $41 $4E $FE $53 $57 $4F $52 $44 $FF

; 3rd entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C32C to 1C33F (20 bytes)
ITM_MSG_SH:
.db $48 $83 $59 $83 $66 $83 $75 $83 $83 $83 $92 $83 $A0 $83 $AF $83
.db $BB $83 $C9 $83

; 2nd entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C340 to 1C347 (8 bytes)
ITM_CEL_SH:
.db $6A $09 $7A $09 $6B $09 $7B $09

; Data from 1C348 to 1C358 (17 bytes)
MSG_SH_0:
.db $4C $45 $47 $45 $4E $44 $41 $52 $59 $FE $53 $48 $49 $45 $4C $44
.db $FF

; Data from 1C359 to 1C365 (13 bytes)
MSG_SH_1:
.db $49 $56 $4F $52 $59 $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C366 to 1C374 (15 bytes)
MSG_SH_2:
.db $4D $49 $54 $48 $52 $49 $4C $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C375 to 1C382 (14 bytes)
MSG_SH_3:
.db $53 $48 $4F $47 $55 $4E $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C383 to 1C391 (15 bytes)
MSG_SH_4:
.db $43 $52 $59 $53 $54 $41 $4C $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C392 to 1C39F (14 bytes)
MSG_SH_5:
.db $4B $4E $49 $47 $48 $54 $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C3A0 to 1C3AE (15 bytes)
MSG_SH_6:
.db $44 $41 $4E $43 $49 $4E $47 $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C3AF to 1C3BA (12 bytes)
MSG_SH_7:
.db $41 $51 $55 $41 $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C3BB to 1C3C8 (14 bytes)
MSG_SH_8:
.db $4D $41 $53 $54 $45 $52 $FE $53 $48 $49 $45 $4C $44 $FF

; Data from 1C3C9 to 1C3D8 (16 bytes)
MSG_SH_9:
.db $48 $45 $41 $56 $45 $4E $4C $59 $FE $53 $48 $49 $45 $4C $44 $FF

; 5th entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C3D9 to 1C3EC (20 bytes)
ITM_MSG_AR:
.db $F5 $83 $05 $84 $11 $84 $1F $84 $2F $84 $3D $84 $49 $84 $57 $84
.db $63 $84 $70 $84

; 4th entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C3ED to 1C3F4 (8 bytes)
ITM_CEL_AR:
.db $6C $09 $7C $09 $6D $09 $7D $09

; Data from 1C3F5 to 1C404 (16 bytes)
MSG_AR_0:
.db $4C $45 $47 $45 $4E $44 $41 $52 $59 $FE $41 $52 $4D $4F $52 $FF

; Data from 1C405 to 1C410 (12 bytes)
MSG_AR_1:
.db $49 $56 $4F $52 $59 $FE $41 $52 $4D $4F $52 $FF

; Data from 1C411 to 1C41E (14 bytes)
MSG_AR_2:
.db $4D $49 $54 $48 $52 $49 $4C $FE $41 $52 $4D $4F $52 $FF

; Data from 1C41F to 1C42E (16 bytes)
MSG_AR_3:
.db $53 $48 $4F $47 $55 $4E $FE $4C $41 $4D $45 $4C $4C $41 $52 $FF

; Data from 1C42F to 1C43C (14 bytes)
MSG_AR_4:
.db $43 $52 $59 $53 $54 $41 $4C $FE $41 $52 $4D $4F $52 $FF

; Data from 1C43D to 1C448 (12 bytes)
MSG_AR_5:
.db $47 $4F $42 $4C $49 $4E $FE $4D $41 $49 $4C $FF

; Data from 1C449 to 1C456 (14 bytes)
MSG_AR_6:
.db $53 $41 $4D $55 $52 $41 $49 $FE $41 $52 $4D $4F $52 $FF

; Data from 1C457 to 1C462 (12 bytes)
MSG_AR_7:
.db $44 $52 $41 $47 $4F $4E $FE $4D $41 $49 $4C $FF

; Data from 1C463 to 1C46F (13 bytes)
MSG_AR_8:
.db $50 $52 $49 $4E $43 $45 $FE $41 $52 $4D $4F $52 $FF

; Data from 1C470 to 1C47B (12 bytes)
MSG_AR_9:
.db $48 $41 $44 $45 $53 $FE $41 $52 $4D $4F $52 $FF

; 7th entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C47C to 1C487 (12 bytes)
ITM_MSG_WE:
.db $B8 $84 $C2 $84 $CA $84 $D0 $84 $DA $84 $E2 $84

; 6th entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C488 to 1C4B7 (48 bytes)
ITM_CEL_WE:
.db $6E $09 $7E $09 $6F $09 $7F $09 $84 $09 $94 $09 $85 $09 $95 $09
.db $82 $09 $92 $09 $83 $09 $93 $09 $80 $09 $90 $09 $81 $09 $91 $09
.db $86 $09 $96 $09 $87 $09 $97 $09 $88 $09 $98 $09 $89 $09 $99 $09

; Data from 1C4B8 to 1C4C1 (10 bytes)
MSG_WE_0:
.db $46 $49 $52 $45 $20 $42 $41 $4C $4C $FF

; Data from 1C4C2 to 1C4C9 (8 bytes)
MSG_WE_1:
.db $54 $4F $52 $4E $41 $44 $4F $FF

; Data from 1C4CA to 1C4CF (6 bytes)
MSG_WE_2:
.db $41 $52 $52 $4F $57 $FF

; Data from 1C4D0 to 1C4D9 (10 bytes)
MSG_WE_3:
.db $42 $4F $4F $4D $45 $52 $41 $4E $47 $FF

; Data from 1C4DA to 1C4E1 (8 bytes)
MSG_WE_4:
.db $54 $48 $55 $4E $44 $45 $52 $FF

; Data from 1C4E2 to 1C4E2 (1 bytes)
MSG_WE_Q:
.db $FF

; 9th entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C4E3 to 1C4E8 (6 bytes)
ITM_MSG_OT:
.db $01 $85 $07 $85 $0B $85

; 8th entry of Pointer Table from 1C272 (indexed by _RAM_D0E0_)
; Data from 1C4E9 to 1C500 (24 bytes)
ITM_CEL_OT:
.db $66 $09 $76 $09 $67 $09 $77 $09 $64 $09 $74 $09 $65 $09 $75 $09
.db $60 $09 $70 $09 $61 $09 $71 $09

; Data from 1C501 to 1C506 (6 bytes)
MSG_OT_0:
.db $53 $54 $4F $4E $45 $FF

; Data from 1C507 to 1C50A (4 bytes)
MSG_OT_1:
.db $4B $45 $59 $FF

; Data from 1C50B to 1C54F (69 bytes)
MSG_OT_2:
.db $4D $45 $44 $49 $43 $49 $4E $45 $FF
.dsb 60, $00

; Data from 1C550 to 1C5AF (96 bytes)
HOSP_TBL:
.db $60 $00 $75 $00 $00 $01 $35 $01 $80 $01 $35 $02 $00 $03 $75 $03
.db $05 $00 $20 $00 $45 $00 $80 $00 $25 $01 $80 $01 $45 $02 $20 $03
.db $25 $00 $40 $00 $65 $00 $00 $01 $45 $01 $00 $02 $65 $02 $40 $03
.db $45 $00 $50 $00 $55 $00 $60 $00 $65 $01 $20 $02 $85 $02 $60 $03
.db $55 $00 $70 $00 $95 $00 $30 $01 $75 $01 $30 $02 $95 $02 $70 $03
.db $15 $00 $30 $00 $55 $00 $90 $00 $35 $01 $90 $01 $55 $02 $30 $03

; Data from 1C5B0 to 1C7FF (592 bytes)
COL_TBL:
.db $00 $19 $00 $00 $00 $00 $03 $00 $00 $00 $00 $00 $00 $19 $00 $00
.db $00 $00 $1B $07 $0F $06 $0C $04 $38 $34 $03 $01 $30 $15 $2A $3F
.db $00 $17 $00 $00 $00 $00 $03 $00 $00 $00 $00 $00 $00 $17 $00 $00
.db $00 $00 $1B $07 $0F $06 $0C $04 $38 $34 $03 $01 $30 $17 $2A $3F
.db $00 $00 $3C $28 $14 $0B $07 $01 $0C $08 $04 $2F $1A $05 $3B $3F
.db $00 $00 $03 $01 $3C $38 $24 $0F $07 $2A $15 $2F $1A $05 $00 $3F
.db $00 $00 $38 $34 $30 $20 $10 $0F $0B $07 $03 $03 $2B $27 $11 $3F
.db $3D $00 $38 $34 $30 $20 $10 $2F $14 $18 $1C $06 $0B $00 $1F $3F
.db $00 $10 $1B $07 $0F $06 $0F $04 $38 $34 $03 $01 $30 $00 $2A $3F
.db $00 $10 $2F $1A $05 $0B $07 $01 $28 $24 $10 $33 $11 $00 $3F $03
.db $00 $00 $1B $07 $0F $06 $0C $04 $38 $34 $03 $01 $30 $19 $2A $3F
.db $00 $10 $2F $1A $05 $38 $24 $01 $1B $07 $37 $13 $0B $00 $3F $03
.db $20 $00 $3C $28 $14 $38 $07 $01 $0C $08 $04 $1A $05 $20 $3F $3F
.db $00 $00 $1B $07 $0F $05 $20 $30 $3B $37 $34 $38 $33 $20 $3C $0C
.db $2C $00 $37 $21 $28 $0B $07 $01 $0C $08 $04 $2F $1A $05 $3B $3F
.db $3C $00 $07 $02 $38 $34 $30 $01 $0C $08 $04 $2F $1A $05 $3A $3F
.db $07 $00 $03 $02 $28 $0B $07 $01 $03 $02 $00 $2F $1A $05 $37 $3F
.db $00 $00 $23 $12 $38 $34 $20 $0F $0B $07 $03 $02 $01 $00 $37 $3F
.db $00 $00 $2F $1A $05 $33 $12 $10 $3C $24 $10 $0F $30 $00 $3F $03
.db $32 $00 $1F $07 $38 $34 $20 $01 $0C $08 $04 $2F $1A $05 $3B $3F
.db $00 $00 $03 $01 $2C $28 $14 $0F $07 $2A $15 $2F $1A $22 $02 $3F
.db $00 $00 $37 $32 $31 $3E $29 $14 $0B $06 $02 $01 $00 $15 $2A $3F
.db $00 $00 $03 $02 $01 $31 $0E $0D $0C $08 $04 $2F $1A $00 $3F $32
.db $00 $00 $34 $30 $02 $0B $07 $01 $03 $02 $07 $2F $1A $05 $38 $3F
.db $00 $00 $34 $30 $24 $2D $07 $10 $03 $02 $28 $2F $1A $05 $38 $3F
.db $00 $00 $32 $11 $0B $07 $02 $01 $1C $18 $14 $2F $1A $05 $3B $3F
.db $00 $00 $37 $21 $2F $2B $16 $01 $1C $18 $14 $3B $37 $32 $3B $3F
.db $00 $00 $1F $06 $02 $0B $07 $01 $38 $34 $20 $2F $1A $05 $08 $3F
.db $00 $00 $34 $20 $02 $0B $0C $01 $08 $04 $07 $2F $1A $05 $38 $3F
.db $00 $00 $00 $00 $00 $3E $00 $00 $0B $07 $03 $2F $1A $05 $29 $3F
.db $3F $00 $39 $24 $3E $3E $18 $14 $0B $07 $03 $2F $1A $05 $29 $3F
.db $3F $00 $1B $06 $2F $25 $25 $10 $0B $07 $03 $2F $1A $05 $00 $3A
.db $00 $00 $02 $11 $20 $07 $02 $01 $18 $14 $10 $2F $1A $05 $3B $3F
.db $00 $00 $00 $00 $00 $00 $38 $24 $00 $00 $00 $2A $15 $00 $00 $3F
.dsb 48, $00

; Pointer Table from 1C800 to 1C833 (26 entries, indexed by NCOL_REQ)
NCOL_TBL:
.dw NCOL_00 NCOL_01 NCOL_02 NCOL_03 NCOL_04 NCOL_05 NCOL_06 NCOL_07
.dw NCOL_08 NCOL_09 NCOL_0A NCOL_0B NCOL_0C NCOL_0D NCOL_0E NCOL_0F
.dw NCOL_10 NCOL_11 NCOL_12 NCOL_13 NCOL_14 NCOL_15 NCOL_16 NCOL_17
.dw NCOL_18 NCOL_19

; 1st entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C834 to 1C838 (5 bytes)
NCOL_00:
.db $00 $00 $10 $00 $FF

; 2nd entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C839 to 1C83A (2 bytes)
NCOL_01:
.db $40 $03

; Data from 1C83B to 1C84F (21 bytes)
_NCOL_01_100$:
.db $80 $03 $04 $80 $02 $04 $80 $01 $04 $80 $00 $08 $80 $01 $04 $80
.db $02 $04 $F0 $3B $88

; 3rd entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C850 to 1C852 (3 bytes)
NCOL_02:
.db $40 $30 $FF

; 4th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C853 to 1C880 (46 bytes)
NCOL_03:
.db $9F $20 $04 $9F $30 $04 $9F $34 $04 $9F $38 $04 $9F $3C $04 $9F
.db $3D $04 $9F $3E $04 $9F $3F $90 $9F $3E $04 $9F $3D $04 $9F $3C
.db $04 $9F $38 $04 $9F $34 $04 $9F $30 $04 $9F $20 $04 $FF

; 5th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C881 to 1C882 (2 bytes)
NCOL_04:
.db $40 $38

; Data from 1C883 to 1C899 (23 bytes)
_NCOL_04_0100$:
.db $05 $34 $86 $30 $06 $06 $34 $85 $30 $06 $05 $20 $86 $30 $06 $05
.db $30 $86 $20 $06 $F0 $83 $88

; 6th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C89A to 1C89B (2 bytes)
NCOL_05:
.db $40 $24

; Data from 1C89C to 1C8B2 (23 bytes)
_NCOL_05_0100$:
.db $05 $10 $86 $20 $06 $06 $30 $85 $20 $06 $05 $30 $86 $20 $06 $05
.db $20 $86 $10 $06 $F0 $9C $88

; 7th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C8B3 to 1C8C1 (15 bytes)
NCOL_06:
.db $80 $30 $01 $80 $03 $01 $80 $0C $01 $80 $3F $01 $F0 $B3 $88

; 8th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C8C2 to 1C8D0 (15 bytes)
NCOL_07:
.db $80 $03 $01 $80 $0F $01 $80 $03 $01 $80 $0F $01 $00 $00 $FF

; 9th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C8D1 to 1C8E8 (24 bytes)
NCOL_08:
.db $80 $03 $02 $80 $00 $02 $80 $03 $02 $80 $00 $02 $80 $03 $02 $80
.db $00 $02 $80 $03 $02 $00 $00 $FF

; 10th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C8E9 to 1C963 (123 bytes)
NCOL_09:
.db $40 $00 $42 $00 $43 $00 $44 $00 $45 $00 $46 $00 $52 $00 $53 $00
.db $54 $00 $55 $00 $56 $00 $00 $00 $02 $00 $03 $00 $04 $00 $05 $00
.db $06 $00 $12 $00 $13 $00 $14 $00 $15 $00 $96 $00 $04 $80 $10 $08
.db $00 $20 $02 $10 $92 $10 $08 $00 $30 $02 $20 $12 $20 $13 $10 $93
.db $10 $08 $00 $34 $02 $30 $12 $30 $03 $20 $13 $20 $04 $10 $94 $10
.db $08 $00 $38 $02 $34 $12 $34 $03 $30 $13 $30 $04 $20 $14 $20 $05
.db $10 $95 $10 $08 $00 $3D $02 $38 $12 $38 $03 $34 $13 $34 $04 $30
.db $14 $30 $05 $20 $15 $20 $06 $10 $96 $10 $08

; Data from 1C964 to 1C993 (48 bytes)
_NCOL_09_0100$:
.db $9B $03 $04 $9B $13 $04 $9B $23 $04 $9B $33 $04 $9B $37 $04 $9B
.db $37 $04 $9B $33 $04 $9B $23 $04 $9B $13 $04 $9B $03 $04 $9B $02
.db $04 $9B $01 $04 $9B $00 $04 $9B $01 $04 $9B $02 $04 $F0 $64 $89

; 11th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C994 to 1C9AB (24 bytes)
NCOL_0A:
.db $06 $03 $08 $02 $89 $07 $06 $06 $02 $08 $07 $89 $03 $06 $06 $07
.db $08 $03 $89 $02 $06 $F0 $94 $89

; 12th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9AC to 1C9BD (18 bytes)
NCOL_0B:
.db $04 $38 $85 $34 $06 $04 $34 $85 $38 $06 $04 $30 $85 $34 $06 $F0
.db $AC $89

; 13th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9BE to 1C9C0 (3 bytes)
NCOL_0C:
.db $40 $38 $FF

; 14th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9C1 to 1C9C3 (3 bytes)
NCOL_0D:
.db $40 $34 $FF

; 15th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9C4 to 1C9C6 (3 bytes)
NCOL_0E:
.db $40 $2C $FF

; 16th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9C7 to 1C9CD (7 bytes)
NCOL_0F:
.db $46 $37 $48 $33 $49 $22 $FF

; 17th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9CE to 1C9D4 (7 bytes)
NCOL_10:
.db $46 $07 $48 $03 $49 $02 $FF

; 18th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9D5 to 1C9DB (7 bytes)
NCOL_11:
.db $46 $0C $48 $08 $49 $04 $FF

; 19th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9DC to 1C9F7 (28 bytes)
NCOL_12:
.db $0C $00 $8D $00 $04 $0C $37 $8D $32 $01 $0C $3B $8D $37 $01 $0C
.db $3F $8D $3B $01 $0C $37 $8D $32 $01 $F0 $DC $89

; 20th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1C9F8 to 1CA04 (13 bytes)
NCOL_13:
.db $09 $07 $8A $03 $03 $09 $0B $8A $07 $03 $F0 $F8 $89

; 21st entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1CA05 to 1CA1C (24 bytes)
NCOL_14:
.db $18 $38 $99 $34 $02 $18 $3F $99 $38 $02 $99 $3F $01 $18 $00 $99
.db $00 $02 $99 $38 $02 $F0 $05 $8A

; 22nd entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1CA1D to 1CA1E (2 bytes)
NCOL_15:
.db $4F $19

; Data from 1CA1F to 1CA5A (60 bytes)
_NCOL_15_0100$:
.db $8F $00 $02 $8F $10 $02 $8F $20 $02 $8F $30 $02 $8F $34 $02 $8F
.db $38 $02 $8F $3C $02 $8F $3D $02 $8F $3E $02 $8F $3F $02 $8F $3E
.db $02 $8F $3D $02 $8F $3C $02 $8F $38 $02 $8F $34 $02 $8F $30 $02
.db $8F $20 $02 $8F $10 $02 $8F $00 $02 $F0 $1F $8A

; 23rd entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1CA5B to 1CA5D (3 bytes)
NCOL_16:
.db $92 $1B $02

; Data from 1CA5E to 1CA69 (12 bytes)
_NCOL_16_0100$:
.db $92 $3F $02 $92 $0F $02 $92 $0B $02 $F0 $5E $8A

; 24th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1CA6A to 1CA8C (35 bytes)
NCOL_17:
.db $1D $00 $9F $00 $02 $9F $10 $02 $9F $20 $02 $9F $30 $02 $9F $34
.db $02 $9F $38 $02 $9F $3C $02 $9F $3D $02 $9F $3E $02 $9F $3F $88
.db $9F $3E $02

; Data from 1CA8D to 1CAA5 (25 bytes)
NCOL_17_XXX_FADE_OUT:
.db $9F $3D $02 $9F $3C $02 $9F $38 $02 $9F $34 $02 $9F $30 $02 $9F
.db $20 $02 $9F $10 $02 $9F $00 $02 $FF

; 25th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1CAA6 to 1CABA (21 bytes)
NCOL_18:
.db $8E $0B $04 $8E $07 $04 $8E $0B $04 $8E $07 $04 $8E $0B $04 $8E
.db $07 $04 $F0 $A6 $8A

; 26th entry of NCOL_TBL (indexed by NCOL_REQ)
; Data from 1CABB to 1CAC8 (14 bytes)
NCOL_19:
.db $46 $1F $45 $1F $44 $1F $43 $1F $42 $13 $4D $35 $5D $35

; Data from 1CAC9 to 1CBAF (231 bytes)
_NCOL_19_100$:
.db $06 $1F $05 $1F $04 $1F $03 $1F $82 $13 $04 $05 $1F $04 $1F $03
.db $1F $02 $1F $86 $13 $04 $04 $1F $03 $1F $02 $1F $06 $1F $85 $13
.db $04 $03 $1F $02 $1F $06 $1F $05 $1F $84 $13 $04 $02 $1F $06 $1F
.db $05 $1F $04 $1F $83 $13 $04 $F0 $C9 $8A
.dsb 173, $00

; Data from 1CBB0 to 1CCBF (272 bytes)
ITMR_TBL:
.dsb 9, $FF
.db $45 $30 $FF $FF $FF $FF $FF
.dsb 16, $C1
.db $50 $50 $51 $50 $50 $45 $50 $50 $50 $52 $50 $50 $50 $53 $51 $31
.db $51 $32 $51 $50 $51 $45 $52 $50 $30 $52 $50 $30 $51 $53 $51 $31
.db $52 $52 $51 $53 $52 $53 $52 $52 $45 $52 $53 $40 $54 $53 $52 $31
.db $53 $32 $53 $54 $54 $45 $54 $53 $30 $53 $55 $31 $40 $56 $55 $31
.db $55 $32 $56 $31 $56 $56 $57 $54 $58 $55 $56 $33 $59 $55 $56 $31
.db $57 $58 $34 $30 $58 $58 $59 $59 $45 $57 $58 $31 $31 $5A $56 $30
.db $57 $32 $51 $30 $33 $30 $31 $32 $59 $50 $34 $33 $40 $30 $51 $31
.dsb 12, $45
.db $44 $45 $45 $42 $50 $50 $51 $50 $32 $34 $31 $32 $50 $50 $42 $50
.db $50 $50 $50 $42 $30 $30 $31 $31 $32 $32 $32 $32 $30 $30 $31 $31
.db $33 $34 $33 $31 $50 $50 $51 $51 $52 $52 $52 $52 $30 $50 $31 $51
.db $53 $27 $27 $27 $26 $50 $51 $51 $52 $52 $52 $52 $17 $50 $31 $51
.db $FF $FF $FF $FF $18 $50 $51 $51 $52 $52 $52 $52 $08 $50 $31 $51
.db $FF $FF $FF $FF $29 $50 $51 $51 $52 $52 $52 $52 $09 $50 $31 $51
.db $FF $FF $FF $FF $03 $50 $51 $51 $52 $52 $52 $52 $13 $50 $23 $51
.db $FF $FF $FF $FF

; Pointer Table from 1CCC0 to 1CCFD (31 entries, indexed by INTRPTF)
PIC_TBL:
.dw PIC_TITLE PIC_SEGA PIC_SHOP PIC_HOSP PIC_MENU PIC_PSWD PIC_TLOG0 PIC_TLOG1
.dw END_MSG0 END_MSG1 END_MSG2 END_MSG3 END_MSG4 END_CLMSG OPN_MGTB0 OPN_MGTB1
.dw OPN_MGTB2 OPN_EVN_MG0 OPN_EVN_MG1 OPN_EVN_MG2 OPN_EVN_MG3 OPN_EVN_MG4 SCRL_TEST GM_OVER
.dw PC_NAME0 PC_NAME1 PC_NAME2 PC_NAME3 PC_NAME4 PC_NAME5 STATUS

; Data from 1CCFE to 1CCFF (2 bytes)
PIC_TITLE:
.db $F2 $00

; Pointer Table from 1CD00 to 1CD03 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D178_ $2000 | _RAM_D508_

; Data from 1CD04 to 1CE39 (310 bytes)
.db $20 $01 $F5 $20 $A7 $F5 $C0 $A8 $F5 $40 $A9 $F5 $40 $AA $F5 $40
.db $AB $F5 $40 $AC $F5 $40 $AD $F5 $40 $AE $F5 $20 $AF $F5 $20 $B0
.db $F1 $00 $F5 $20 $B1 $F5 $20 $B2 $F2 $0A $79 $F1 $00 $85 $F2 $48
.db $79 $7C $86 $8F $98 $F2 $86 $79 $74 $7D $87 $90 $99 $F2 $C4 $79
.db $6E $75 $7E $88 $91 $9A $F2 $04 $7A $6F $76 $7F $89 $92 $9B $A1
.db $F2 $44 $7A $70 $77 $80 $8A $93 $9C $A2 $F2 $84 $7A $71 $78 $81
.db $8B $94 $9D $A3 $F2 $C4 $7A $72 $79 $82 $8C $95 $9E $A4 $F2 $02
.db $7B $6C $73 $7A $83 $8D $96 $9F $A5 $F2 $42 $7B $6D $F1 $08 $01
.db $F1 $00 $7B $84 $8E $97 $A0 $A6 $F2 $82 $7B $F1 $08 $F5 $08 $01
.db $B3 $F2 $C2 $7B $F5 $08 $01 $B4 $B5 $F2 $02 $7C $F5 $0A $01 $B8
.db $F2 $42 $7C $F5 $0A $01 $B6 $F2 $82 $7C $F5 $0B $01 $B7 $F2 $C2
.db $7C $F5 $0C $01 $B9 $F2 $02 $7D $F5 $0D $01 $C2 $C3 $F2 $42 $7D
.db $F5 $0F $01 $BA $BB $F1 $0A $BB $BA $F1 $08 $01 $01 $BA $BB $F2
.db $82 $7D $F5 $17 $01 $F1 $00 $BE $BF $F2 $C2 $7D $F1 $08 $F5 $19
.db $01 $F1 $00 $C0 $C1 $F2 $26 $7A $F1 $08 $40 $43 $46 $F2 $66 $7A
.db $41 $44 $47 $F2 $A6 $7A $42 $45 $48 $F2 $58 $7B $52 $53 $54 $55
.db $AB $54 $56 $57 $58 $56 $AB $59 $53 $56 $56 $5A $5B $F2 $E8 $7C
.db $F1 $08 $BC $F1 $0A $BC $F2 $28 $7D $F1 $08 $BD $C4 $F2 $84 $7D
.db $F1 $01 $20 $F1 $08 $01 $F1 $01 $20 $20 $20 $20 $F1 $08 $01 $F1
.db $01 $20 $20 $20 $20 $F0

; Data from 1CE3A to 1CE3B (2 bytes)
PIC_SEGA:
.db $F2 $16

; Pointer Table from 1CE3C to 1CE4B (8 entries, indexed by unknown)
.dw $2000 | _RAM_D17E_ $2000 | _RAM_C408_ $2000 | _RAM_D4F3_ _RAM_D8C8_ $2000 | _RAM_D3E8_ _RAM_CCF8_ $2000 | _RAM_CCDC_ $2000 | _RAM_DCF3_

; Data from 1CE4C to 1CE7C (49 bytes)
.db $F2 $56 $7E $E5 $F3 $F5 $C9 $D9 $E9 $F3 $F9 $CD $DD $ED $F3 $FD
.db $F2 $96 $7E $E6 $F3 $F6 $CA $DA $EA $F3 $FA $CE $DE $EE $F3 $FE
.db $F2 $D6 $7E $E7 $F3 $F7 $CB $DB $EB $F3 $FB $DF $DF $EF $F3 $FF
.db $F0

; Data from 1CE7D to 1CE7E (2 bytes)
PIC_SHOP:
.db $F2 $82

; Pointer Table from 1CE7F to 1CE82 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D178_ $2000 | _RAM_D501_

; Data from 1CE83 to 1CFE8 (358 bytes)
.db $0D $1F $2A $F5 $10 $3E $1F $F2 $C2 $78 $1F $2A $F5 $0A $3E $1F
.db $3C $F2 $FE $78 $1F $F2 $02 $79 $1F $3C $F5 $0A $BE $1F $3C $F2
.db $3E $79 $1F $F2 $42 $79 $1F $3C $BE $08 $19 $24 $5F $9E $A5 $AC
.db $B3 $BE $1F $3C $F2 $7E $79 $1F $F2 $82 $79 $1F $3C $BE $09 $1A
.db $25 $8C $9F $A6 $AD $B4 $B9 $1F $3C $F2 $BE $79 $1F $F2 $C2 $79
.db $1F $3C $BE $0A $1B $26 $8D $A0 $A7 $AE $B5 $BA $1F $3C $F2 $FE
.db $79 $1F $F2 $02 $7A $1F $3C $BE $0B $1C $5B $8E $A1 $A8 $AF $B6
.db $BB $1F $3C $F2 $3E $7A $1F $F2 $42 $7A $1F $3C $BE $0C $1D $5C
.db $8F $A2 $A9 $B0 $B7 $BC $1F $3C $F2 $7E $7A $1F $F2 $82 $7A $1F
.db $3C $BE $0D $22 $5D $9C $A3 $AA $B1 $B8 $BD $1F $3C $F2 $BE $7A
.db $1F $F2 $C2 $7A $1F $3C $BF $18 $23 $5E $9D $A4 $AB $B2 $BF $BF
.db $1F $3C $F2 $FE $7A $1F $F2 $02 $7B $F5 $0D $1F $3C $F2 $3E $7B
.db $1F $F2 $42 $7B $1F $2A $F5 $0A $3E $1F $3C $F2 $7E $7B $1F $F2
.db $82 $7B $1F $3C $F2 $9A $7B $1F $3C $F2 $BE $7B $1F $F2 $C2 $7B
.db $1F $3C $F2 $DA $7B $1F $3C $F2 $FE $7B $1F $F2 $02 $7C $F5 $0D
.db $1F $3C $F2 $3E $7C $1F $F2 $42 $7C $F5 $0D $1F $3C $F2 $7E $7C
.db $1F $F2 $82 $7C $1F $2A $F5 $0A $3E $1F $3C $F2 $BE $7C $1F $F2
.db $C2 $7C $1F $3C $F2 $DA $7C $1F $3C $F2 $FE $7C $1F $F2 $02 $7D
.db $1F $3C $F2 $1A $7D $1F $3C $F2 $3E $7D $1F $F2 $42 $7D $1F $3C
.db $F2 $5A $7D $1F $3C $F2 $7E $7D $1F $F2 $82 $7D $1F $3C $F2 $9A
.db $7D $1F $3C $F2 $BE $7D $1F $F2 $C2 $7D $F5 $1F $1F $F1 $09 $F2
.db $88 $7B $53 $48 $4F $50 $50 $49 $4E $47 $F2 $CA $7B $50 $4C $45
.db $41 $53 $45 $F4 $E9 $8F

; Data from 1CFE9 to 1D002 (26 bytes)
SHOP_MSG_EX0:
.db $F1 $09 $F2 $C8 $7C $50 $52 $49 $43 $45 $F2 $50 $7D $47 $4F $4C
.db $44 $F2 $26 $7D $45 $58 $49 $54 $F0 $F0

; Data from 1D003 to 1D004 (2 bytes)
PIC_HOSP:
.db $F1 $01

; Pointer Table from 1D005 to 1D008 (2 entries, indexed by unknown)
.dw _DATA_1C2F2_ $2000 | _RAM_D578_

; Data from 1D009 to 1D174 (364 bytes)
.db $1F $1F $F2 $C2 $78 $1F $2A $F5 $0A $3E $1F $2A $F5 $10 $3E $1F
.db $F2 $02 $79 $1F $3C $F5 $0A $BE $1F $3C $F2 $3E $79 $1F $F2 $42
.db $79 $1F $3C $BE $08 $19 $24 $5F $9E $A5 $AC $B3 $BE $1F $3C $F2
.db $7E $79 $1F $F2 $82 $79 $1F $3C $BE $09 $1A $25 $8C $9F $A6 $AD
.db $B4 $B9 $1F $3C $F2 $BE $79 $1F $F2 $C2 $79 $1F $3C $BE $0A $1B
.db $26 $8D $A0 $A7 $AE $B5 $BA $1F $3C $F2 $FE $79 $1F $F2 $02 $7A
.db $1F $3C $BE $0B $1C $5B $8E $A1 $A8 $AF $B6 $BB $1F $3C $F2 $3E
.db $7A $1F $F2 $42 $7A $1F $3C $BE $0C $1D $5C $8F $A2 $A9 $B0 $B7
.db $BC $1F $3C $F2 $7E $7A $1F $F2 $82 $7A $1F $3C $BE $0D $22 $5D
.db $9C $A3 $AA $B1 $B8 $BD $1F $3C $F2 $BE $7A $1F $F2 $C2 $7A $1F
.db $3C $BF $18 $23 $5E $9D $A4 $AB $B2 $BF $BF $1F $3C $F2 $FE $7A
.db $1F $F2 $02 $7B $F5 $0D $1F $3C $F2 $3E $7B $1F $F2 $42 $7B $1F
.db $2A $F5 $0A $3E $1F $3C $F2 $7E $7B $1F $F2 $82 $7B $1F $3C $F2
.db $9A $7B $F5 $13 $1F $F2 $C2 $7B $1F $3C $F2 $DA $7B $F5 $13 $1F
.db $F2 $02 $7C $F5 $0D $1F $F5 $13 $1F $F2 $42 $7C $F5 $0D $1F $F5
.db $13 $1F $F2 $82 $7C $1F $2A $F5 $0A $3E $1F $F5 $13 $1F $F2 $C2
.db $7C $1F $3C $F2 $DA $7C $F5 $13 $1F $F2 $02 $7D $1F $3C $F2 $1A
.db $7D $F5 $13 $1F $F2 $42 $7D $1F $3C $F2 $5A $7D $F5 $13 $1F $F2
.db $82 $7D $1F $3C $F2 $9A $7D $F5 $13 $1F $F2 $C2 $7D $F5 $1F $1F
.db $F1 $09 $F2 $8C $7B $4E $45 $58 $54 $F2 $CA $7B $50 $4C $45 $41
.db $53 $45 $F2 $C8 $7C $50 $52 $49 $43 $45 $F2 $50 $7D $47 $4F $4C
.db $44 $F2 $A6 $7A $45 $58 $49 $54 $F1 $09 $F2 $A6 $79 $80 $90 $20
.db $43 $55 $52 $45 $F1 $09 $F2 $E6 $79 $81 $91 $F0

; Data from 1D175 to 1D20A (150 bytes)
PIC_MENU:
.db $F1 $01 $F2 $00 $7A $F5 $40 $61 $F5 $40 $62 $F5 $40 $63 $F5 $40
.db $64 $F5 $40 $65 $F5 $40 $66 $F1 $08 $F5 $20 $02 $F5 $20 $03 $F1
.db $18 $F5 $20 $04 $F5 $20 $05 $F1 $18 $F2 $A4 $7C $08 $0E $F2 $B8
.db $7C $08 $0E $F2 $E4 $7C $09 $0F $F2 $F8 $7C $09 $0F $F1 $08 $F2
.db $0C $7D $F1 $01 $F5 $08 $67 $F1 $08 $02 $F1 $01 $67 $F1 $18 $02
.db $02 $0A $12 $16 $1A $1E $F2 $32 $7D $2C $30 $34 $0A $12 $F2 $4C
.db $7D $F1 $01 $F5 $08 $67 $F1 $08 $03 $F1 $01 $67 $F1 $18 $03 $03
.db $0B $13 $17 $1B $1F $F2 $72 $7D $2D $31 $35 $0B $13 $F1 $08 $F2
.db $64 $7C $07 $0D $F2 $78 $7C $07 $0D $F1 $01 $F2 $2E $7D $67 $67
.db $F2 $6E $7D $67 $67 $F0

; Data from 1D20B to 1D20C (2 bytes)
PIC_PSWD:
.db $F1 $01

; Pointer Table from 1D20D to 1D210 (2 entries, indexed by unknown)
.dw _DATA_1C0F2_ $2000 | _RAM_D578_

; Data from 1D211 to 1D320 (272 bytes)
.db $20 $1F $F5 $09 $1F $2A $F5 $0C $3E $F5 $0A $1F $F5 $09 $1F $3C
.db $F5 $0C $BE $F5 $0A $1F $F5 $09 $1F $3C $BE $BE $08 $19 $24 $5F
.db $9E $A5 $AC $B3 $BE $BE $F5 $0A $1F $F5 $09 $1F $3C $BE $BE $09
.db $1A $25 $8C $9F $A6 $AD $B4 $B9 $BE $F5 $0A $1F $F5 $09 $1F $3C
.db $BE $BE $0A $1B $26 $8D $A0 $A7 $AE $B5 $BA $BE $F5 $0A $1F $F5
.db $09 $1F $3C $BE $BE $0B $1C $5B $8E $A1 $A8 $AF $B6 $BB $BE $F5
.db $0A $1F $F5 $09 $1F $3C $BE $BE $0C $1D $5C $8F $A2 $A9 $B0 $B7
.db $BC $BE $F5 $0A $1F $F5 $09 $1F $3C $BE $BE $0D $22 $5D $9C $A3
.db $AA $B1 $B8 $BD $BE $F5 $0A $1F $F5 $09 $1F $3C $BF $BF $18 $23
.db $5E $9D $A4 $AB $B2 $BF $BF $BF $F5 $0A $1F $F5 $09 $1F $2A $F5
.db $0C $3E $F5 $0A $1F $F5 $09 $1F $3C $F5 $0C $20 $F5 $0A $1F $F5
.db $09 $1F $3C $F1 $09 $20 $20 $50 $41 $53 $53 $57 $4F $52 $44 $20
.db $20 $F1 $01 $F5 $0A $1F $F5 $09 $1F $3C $F5 $0C $20 $F5 $0A $1F
.db $F5 $03 $1F $2A $F5 $18 $3E $F5 $04 $1F $F5 $03 $1F $3C $F5 $18
.db $20 $F5 $04 $1F $F5 $03 $1F $3C $F5 $18 $20 $F5 $04 $1F $F5 $03
.db $1F $3C $F5 $18 $20 $F5 $04 $1F $F5 $03 $1F $3C $F5 $18 $20 $F5
.db $04 $1F $F5 $03 $1F $3C $F5 $18 $20 $F5 $04 $1F $F5 $40 $1F $F0

; Data from 1D321 to 1D322 (2 bytes)
PIC_TLOG0:
.db $F2 $94

; Pointer Table from 1D323 to 1D324 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D325 to 1D440 (284 bytes)
.db $08 $02 $05 $F1 $0A $02 $F1 $08 $07 $0A $F1 $0A $07 $F1 $08 $0C
.db $0F $12 $15 $18 $1B $1E $1F $F1 $0A $1E $F1 $08 $22 $25 $26 $29
.db $2B $2E $F2 $D4 $78 $03 $06 $F1 $0A $03 $F1 $08 $08 $A8 $F1 $0A
.db $08 $F1 $08 $0D $10 $13 $16 $19 $1C $A8 $20 $A8 $23 $25 $27 $2A
.db $2C $2F $F2 $14 $79 $04 $A8 $F1 $0A $04 $F1 $08 $09 $0B $F1 $0A
.db $09 $F1 $08 $0E $11 $14 $17 $1A $1D $A8 $21 $A8 $24 $1A $28 $0E
.db $2D $30 $F2 $94 $78 $F1 $08 $02 $05 $F1 $0A $02 $F1 $08 $07 $0A
.db $F1 $0A $07 $F1 $08 $0C $0F $12 $15 $18 $1B $1E $1F $F1 $0A $1E
.db $F1 $08 $22 $25 $26 $29 $2B $2E $F2 $D4 $78 $03 $06 $F1 $0A $03
.db $F1 $08 $08 $A8 $F1 $0A $08 $F1 $08 $0D $10 $13 $16 $19 $1C $A8
.db $20 $A8 $23 $25 $27 $2A $2C $2F $F2 $14 $79 $04 $A8 $F1 $0A $04
.db $F1 $08 $09 $0B $F1 $0A $09 $F1 $08 $0E $11 $14 $17 $1A $1D $A8
.db $21 $A8 $24 $1A $28 $0E $2D $30 $F2 $58 $79 $F1 $08 $31 $34 $F1
.db $0A $34 $31 $F1 $08 $07 $0A $F1 $0A $07 $F1 $08 $29 $2B $2E $37
.db $A8 $A8 $22 $3A $3D $F2 $98 $79 $32 $35 $F1 $0A $35 $32 $F1 $08
.db $08 $A8 $F1 $0A $08 $F1 $08 $2A $2C $2F $08 $A8 $A8 $08 $3B $3E
.db $F2 $D8 $79 $33 $36 $F1 $0A $36 $33 $F1 $08 $09 $0B $F1 $0A $09
.db $F1 $08 $0E $2D $30 $24 $38 $39 $24 $3C $3F $F0

; Data from 1D441 to 1D442 (2 bytes)
PIC_TLOG1:
.db $F1 $08

; Pointer Table from 1D443 to 1D444 (1 entries, indexed by unknown)
.dw _DATA_1D6F2_

; Data from 1D445 to 1D4EF (171 bytes)
.db $78 $31 $34 $F1 $0A $34 $31 $F1 $08 $07 $0A $F1 $0A $07 $F1 $08
.db $0C $0F $12 $22 $3A $3D $22 $25 $26 $29 $2B $2E $F2 $D6 $78 $32
.db $35 $F1 $0A $35 $32 $F1 $08 $08 $A8 $F1 $0A $08 $F1 $08 $0D $10
.db $13 $08 $3B $3E $23 $25 $27 $2A $2C $2F $F2 $16 $79 $33 $36 $F1
.db $0A $36 $33 $F1 $08 $09 $0B $F1 $0A $09 $F1 $08 $0E $11 $14 $24
.db $3C $3F $24 $1A $28 $0E $2D $30 $F1 $08 $F2 $60 $79 $22 $C5 $C7
.db $07 $0A $F1 $0A $07 $F1 $08 $CA $A8 $F1 $0A $CA $F1 $08 $F2 $A0
.db $79 $23 $C6 $C8 $08 $A8 $F1 $0A $08 $F1 $08 $CB $CC $F1 $0A $CB
.db $F1 $08 $F2 $E0 $79 $24 $1A $C9 $09 $0B $F1 $0A $09 $F1 $08 $A8
.db $21 $A8 $F1 $08 $F2 $26 $7A $49 $4C $4F $F1 $08 $F2 $66 $7A $4A
.db $4D $50 $F1 $08 $F2 $A6 $7A $4B $4E $51 $F0

; Data from 1D4F0 to 1D4F1 (2 bytes)
END_MSG0:
.db $F2 $DA

; Pointer Table from 1D4F2 to 1D4F3 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D4F4 to 1D530 (61 bytes)
.db $08 $54 $48 $45 $2B $4C $4F $4E $47 $2B $42 $41 $54 $54 $4C $45
.db $2D $46 $49 $4C $F2 $C0 $78 $4C $45 $44 $F2 $5A $79 $F1 $08 $4A
.db $4F $55 $52 $4E $45 $59 $2B $48 $41 $53 $2B $46 $49 $4E $41 $4C
.db $4C $59 $F2 $40 $79 $2B $45 $4E $44 $45 $44 $2E $F0

; Data from 1D531 to 1D532 (2 bytes)
END_MSG1:
.db $F2 $DA

; Pointer Table from 1D533 to 1D534 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D535 to 1D566 (50 bytes)
.db $08 $54 $48 $45 $2B $54 $41 $4C $45 $53 $2B $4F $46 $2B $59 $4F
.db $55 $52 $2B $47 $F2 $C0 $78 $41 $4C $4C $41 $4E $54 $F2 $5A $79
.db $41 $4E $44 $2B $48 $45 $52 $4F $49 $43 $2B $41 $43 $54 $49 $4F
.db $4E $F0

; Data from 1D567 to 1D568 (2 bytes)
END_MSG2:
.db $F2 $DA

; Pointer Table from 1D569 to 1D56A (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D56B to 1D5C0 (86 bytes)
.db $08 $57 $49 $4C $4C $2B $42 $45 $2B $50 $41 $53 $53 $45 $44 $2B
.db $44 $4F $57 $4E $F2 $C0 $78 $2B $46 $52 $4F $4D $F2 $5A $79 $4F
.db $4E $45 $2B $47 $45 $4E $45 $52 $41 $54 $49 $4F $4E $2B $54 $4F
.db $2B $41 $F2 $40 $79 $4E $4F $54 $48 $45 $52 $F2 $DA $79 $54 $48
.db $52 $4F $55 $47 $48 $4F $55 $54 $2B $45 $54 $45 $52 $4E $49 $54
.db $59 $F2 $C0 $79 $2E $F0

; Data from 1D5C1 to 1D5C2 (2 bytes)
END_MSG3:
.db $F2 $DA

; Pointer Table from 1D5C3 to 1D5C4 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D5C5 to 1D5E3 (31 bytes)
.db $08 $47 $4F $4F $44 $2B $4E $49 $47 $48 $54 $2C $2B $42 $52 $41
.db $56 $45 $2B $57 $F2 $C0 $78 $41 $52 $52 $49 $4F $52 $2E $F0

; Data from 1D5E4 to 1D5E5 (2 bytes)
END_MSG4:
.db $F2 $DA

; Pointer Table from 1D5E6 to 1D5E7 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D5E8 to 1D608 (33 bytes)
.db $08 $47 $4F $4F $44 $2B $4E $49 $47 $48 $54 $2C $2B $4D $4F $4E
.db $53 $54 $45 $52 $F2 $C0 $78 $2D $4C $41 $4E $44 $2E $2E $2E $2E
.db $F0

; Data from 1D609 to 1D60A (2 bytes)
END_CLMSG:
.db $F1 $01

; Pointer Table from 1D60B to 1D60E (2 entries, indexed by unknown)
.dw _RAM_C0F2_ $2000 | _RAM_D578_

; Data from 1D60F to 1D61D (15 bytes)
.db $20 $01 $F2 $40 $79 $F5 $20 $01 $F2 $C0 $79 $F5 $20 $01 $F0

; Data from 1D61E to 1D61F (2 bytes)
OPN_MGTB0:
.db $F2 $5A

; Pointer Table from 1D620 to 1D621 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D17A_

; Data from 1D622 to 1D649 (40 bytes)
.db $09 $42 $45 $46 $4F $52 $45 $F2 $C8 $7A $59 $4F $55 $20 $49 $53
.db $20 $54 $48 $45 $20 $F1 $01 $4D $4F $4E $53 $54 $45 $52 $20 $57
.db $4F $52 $4C $44 $F1 $09 $2E $F0

; Data from 1D64A to 1D64B (2 bytes)
OPN_MGTB1:
.db $F2 $84

; Pointer Table from 1D64C to 1D64D (1 entries, indexed by unknown)
.dw $2000 | _RAM_D179_

; Data from 1D64E to 1D6DC (143 bytes)
.db $09 $4F $56 $45 $52 $43 $4F $4D $49 $4E $47 $20 $56 $41 $52 $49
.db $4F $55 $53 $20 $48 $41 $52 $44 $53 $48 $49 $50 $53 $2C $F2 $08
.db $7A $59 $4F $55 $20 $48 $41 $56 $45 $20 $41 $54 $20 $4C $41 $53
.db $54 $20 $45 $4E $54 $45 $52 $45 $44 $F2 $86 $7A $49 $4E $54 $4F
.db $20 $54 $48 $45 $20 $F1 $01 $4D $4F $4E $53 $54 $45 $52 $27 $53
.db $20 $43 $41 $53 $54 $4C $45 $F1 $09 $2E $F2 $52 $7B $F1 $09 $59
.db $4F $55 $52 $20 $54 $41 $52 $47 $45 $54 $20 $49 $53 $F2 $C8 $7B
.db $54 $48 $45 $20 $44 $52 $45 $41 $44 $45 $44 $20 $F1 $01 $44 $52
.db $41 $47 $4F $4E $27 $53 $20 $F1 $09 $52 $4F $4F $4D $2E $F0

; Data from 1D6DD to 1D6DE (2 bytes)
OPN_MGTB2:
.db $F2 $DE

; Pointer Table from 1D6DF to 1D6E0 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D179_

; Data from 1D6E1 to 1D6F1 (17 bytes)
.db $01 $42 $55 $54 $F2 $4C $7A $F1 $09 $55 $4E $42 $45 $4B $4E $4F
.db $57

; 1st entry of Pointer Table from 1D443 (indexed by unknown)
; Data from 1D6F2 to 1D751 (96 bytes)
_DATA_1D6F2_:
.db $4E $53 $54 $20 $54 $4F $20 $59 $4F $55 $20 $49 $53 $F2 $C4 $7A
.db $54 $48 $45 $20 $46 $41 $43 $54 $20 $54 $48 $41 $54 $20 $54 $48
.db $45 $20 $F1 $01 $44 $52 $41 $47 $4F $4E $20 $F1 $09 $48 $41 $53
.db $F2 $46 $7B $54 $48 $45 $20 $50 $4F $57 $45 $52 $20 $54 $4F $20
.db $49 $4E $56 $4F $4B $45 $20 $43 $55 $52 $53 $45 $53 $F2 $D2 $7B
.db $4F $4E $20 $48 $49 $53 $20 $45 $4E $45 $4D $49 $45 $53 $2E $F0

; Data from 1D752 to 1D753 (2 bytes)
OPN_EVN_MG0:
.db $F2 $86

; Pointer Table from 1D754 to 1D755 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D756 to 1D75E (9 bytes)
.db $09 $41 $4E $44 $20 $4E $4F $57 $F0

; Data from 1D75F to 1D760 (2 bytes)
OPN_EVN_MG1:
.db $F2 $86

; Pointer Table from 1D761 to 1D762 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D763 to 1D774 (18 bytes)
.db $09 $50 $52 $4F $43 $45 $45 $44 $20 $57 $49 $54 $48 $20 $59 $4F
.db $55 $52

; Data from 1D775 to 1D792 (30 bytes)
OPN_EVN_MG1_XXX_B:
.db $F2 $06 $79 $41 $44 $56 $45 $4E $54 $55 $52 $4F $55 $53 $20 $55
.db $4E $44 $45 $52 $54 $41 $4B $49 $4E $47 $2E $2E $2E $F0

; Data from 1D793 to 1D794 (2 bytes)
OPN_EVN_MG2:
.db $F2 $86

; Pointer Table from 1D795 to 1D796 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D797 to 1D7A7 (17 bytes)
.db $09 $4D $4F $4E $53 $54 $45 $52 $20 $57 $4F $52 $4C $44 $20 $2B
.db $F0

; Data from 1D7A8 to 1D7A9 (2 bytes)
OPN_EVN_MG3:
.db $F2 $86

; Pointer Table from 1D7AA to 1D7AB (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D7AC to 1D7BE (19 bytes)
.db $09 $54 $48 $45 $20 $44 $52 $41 $47 $4F $4E $27 $53 $20 $54 $52
.db $41 $50 $F0

; Data from 1D7BF to 1D7C0 (2 bytes)
OPN_EVN_MG4:
.db $F2 $86

; Pointer Table from 1D7C1 to 1D7C2 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1D7C3 to 1D7D0 (14 bytes)
.db $09 $57 $4F $4E $44 $45 $52 $20 $42 $4F $59 $20 $28 $F0

; Data from 1D7D1 to 1D7D2 (2 bytes)
SCRL_TEST:
.db $F1 $18

; Pointer Table from 1D7D3 to 1D7D4 (1 entries, indexed by unknown)
.dw _DATA_46F2_

; Data from 1D7D5 to 1DB5D (905 bytes)
.db $7E $5F $5F $20 $43 $41 $53 $54 $20 $5F $5F $F6 $F6 $F6 $F6 $20
.db $5F $20 $43 $59 $43 $4C $4F $50 $53 $F6 $F6 $20 $5F $20 $57 $49
.db $4C $4C $20 $4F $27 $57 $49 $53 $50 $F6 $F6 $20 $5F $20 $46 $41
.db $4C $4C $49 $4E $47 $20 $42 $4C $4F $43 $4B $F6 $F6 $20 $5F $20
.db $47 $49 $41 $4E $54 $20 $42 $41 $54 $F6 $F6 $20 $5F $20 $53 $4B
.db $45 $4C $54 $4F $4E $F6 $F6 $20 $5F $20 $4D $41 $53 $54 $45 $52
.db $20 $53 $4B $45 $4C $54 $4F $4E $F6 $F6 $20 $5F $20 $53 $4B $55
.db $4C $4C $F6 $F6 $20 $5F $20 $4D $41 $53 $54 $45 $52 $20 $53 $4B
.db $55 $4C $4C $F6 $F6 $20 $5F $20 $57 $4F $4E $44 $45 $52 $49 $4E
.db $47 $20 $42 $4F $52 $4E $F6 $F6 $20 $5F $20 $41 $49 $52 $20 $47
.db $49 $41 $4E $54 $F6 $F6 $20 $5F $20 $53 $49 $44 $45 $2D $43 $52
.db $41 $57 $4C $45 $52 $F6 $F6 $20 $5F $20 $47 $49 $41 $4E $54 $20
.db $54 $4F $41 $44 $F6 $F6 $20 $5F $20 $53 $48 $41 $44 $4F $57 $2D
.db $4D $41 $4E $F6 $F6 $20 $5F $20 $46 $41 $45 $52 $49 $45 $20 $5A
.db $4F $4D $42 $49 $45 $F6 $F6 $20 $5F $20 $46 $55 $5A $5A $42 $41
.db $4C $4C $F6 $F6 $20 $5F $20 $44 $45 $41 $44 $4C $59 $20 $4E $49
.db $4E $4A $41 $F6 $F6 $20 $5F $20 $44 $45 $41 $44 $4C $59 $20 $53
.db $41 $4D $55 $52 $41 $49 $F6 $F6 $20 $5F $20 $46 $49 $52 $45 $20
.db $4F $43 $54 $50 $55 $53 $F6 $F6 $20 $5F $20 $48 $4F $56 $45 $52
.db $49 $4E $47 $20 $53 $4D $4F $47 $F6 $F6 $20 $5F $20 $52 $4F $50
.db $45 $52 $F6 $F6 $20 $5F $20 $47 $49 $41 $4E $54 $20 $46 $49 $53
.db $48 $F6 $F6 $20 $5F $20 $47 $4F $42 $4C $49 $4E $F6 $F6 $20 $5F
.db $20 $47 $49 $41 $4E $54 $20 $43 $4F $42 $52 $41 $F6 $F6 $20 $5F
.db $20 $46 $49 $52 $45 $20 $41 $4E $54 $2D $4C $49 $4F $4E $F6 $F6
.db $20 $5F $20 $53 $50 $41 $52 $4B $F6 $F6 $20 $5F $20 $46 $49 $52
.db $45 $20 $53 $54 $4F $4E $45 $F6 $F6 $20 $5F $20 $46 $49 $52 $45
.db $20 $46 $4C $4F $57 $45 $52 $F6 $F6 $F6 $F6 $F6 $F6 $20 $5F $20
.db $4D $45 $43 $48 $41 $20 $44 $52 $41 $47 $4F $4E $F6 $F6 $20 $5F
.db $20 $4D $55 $4D $4D $59 $20 $44 $52 $41 $47 $4F $4E $F6 $F6 $20
.db $5F $20 $44 $52 $41 $47 $4F $4E $20 $5A $4F $4D $42 $49 $45 $F6
.db $F6 $20 $5F $20 $43 $41 $50 $54 $41 $49 $4E $20 $44 $52 $41 $47
.db $4F $4E $F6 $F6 $20 $5F $20 $44 $41 $49 $4D $59 $4F $20 $44 $52
.db $41 $47 $4F $4E $F6 $F6 $20 $5F $20 $56 $41 $4D $50 $49 $45 $52
.db $20 $44 $52 $41 $47 $4F $4E $F6 $F6 $F6 $F6 $F6 $F6 $5F $5F $20
.db $4D $55 $53 $49 $43 $20 $5F $5F $F6 $F6 $F6 $F6 $20 $20 $27 $54
.db $48 $45 $20 $4C $41 $53 $54 $20 $44 $55 $4E $47 $45 $4F $4E $20
.db $27 $F6 $F6 $20 $20 $27 $56 $53 $2E $20 $44 $52 $41 $47 $4F $4E
.db $20 $27 $F6 $F6 $20 $20 $27 $41 $4E $44 $20 $4E $4F $57 $2E $2E
.db $2E $20 $27 $F6 $F6 $20 $20 $27 $4D $4F $4E $53 $54 $45 $52 $2D
.db $54 $4F $57 $4E $20 $27 $F6 $F6 $20 $20 $27 $4D $49 $4E $44 $20
.db $4F $46 $20 $48 $45 $52 $4F $20 $27 $F6 $F6 $20 $20 $27 $53 $49
.db $44 $45 $2D $43 $52 $41 $57 $4C $45 $52 $27 $53 $20 $44 $41 $4E
.db $43 $45 $20 $27 $F6 $F6 $20 $20 $27 $54 $48 $45 $20 $44 $41 $4E
.db $47 $45 $52 $20 $5A $4F $4E $45 $20 $27 $F6 $F6 $20 $20 $27 $49
.db $54 $27 $53 $20 $41 $20 $54 $52 $45 $41 $53 $55 $52 $45 $20 $42
.db $4F $58 $20 $27 $F6 $F6 $20 $20 $27 $54 $48 $45 $20 $4D $4F $4E
.db $53 $54 $45 $52 $27 $53 $20 $4C $41 $49 $52 $20 $27 $F6 $F6 $20
.db $20 $27 $45 $4E $44 $4C $45 $53 $53 $20 $57 $41 $52 $20 $27 $F6
.db $F6 $20 $20 $27 $54 $48 $45 $20 $44 $52 $41 $47 $4F $4E $27 $53
.db $20 $54 $52 $41 $50 $20 $27 $F6 $F6 $F6 $F6 $F6 $F6 $F6 $F6
.dsb 23, $20
.db $F6 $F6 $F6 $F6 $F6 $F6 $5F $5F $20 $54 $48 $41 $4E $4B $20 $59
.db $4F $55 $20 $5F $5F
.dsb 26, $F6
.db $F1 $08
.dsb 10, $20
.db $F1 $18 $54 $48 $45 $20 $45 $4E $44
.dsb 14, $F6
.db $F0

; Data from 1DB5E to 1DB5F (2 bytes)
PC_NAME0:
.db $F2 $88

; Pointer Table from 1DB60 to 1DB61 (1 entries, indexed by unknown)
.dw $2000 | _RAM_D179_

; Data from 1DB62 to 1DB69 (8 bytes)
.db $08 $48 $55 $2D $4D $41 $4E $F0

; Data from 1DB6A to 1DB6B (2 bytes)
PC_NAME1:
.db $F2 $64

; Pointer Table from 1DB6C to 1DB6F (2 entries, indexed by unknown)
.dw $2000 | _RAM_D17C_ _DATA_4C08_

; Data from 1DB70 to 1DB79 (10 bytes)
.db $49 $5A $41 $52 $44 $2D $4D $41 $4E $F0

; Data from 1DB7A to 1DB7B (2 bytes)
PC_NAME2:
.db $F2 $4C

; Pointer Table from 1DB7C to 1DB7D (1 entries, indexed by unknown)
.dw $2000 | _RAM_D179_

; Data from 1DB7E to 1DB88 (11 bytes)
.db $08 $4D $4F $55 $53 $45 $2D $4D $41 $4E $F0

; Data from 1DB89 to 1DB8A (2 bytes)
PC_NAME3:
.db $F2 $EC

; Pointer Table from 1DB8B to 1DB8C (1 entries, indexed by unknown)
.dw $2000 | _RAM_D17C_

; Data from 1DB8D to 1DB9C (16 bytes)
.db $08 $50 $49 $52 $41 $4E $48 $41 $2D $4D $41 $F2 $C0 $7C $4E $F0

; Data from 1DB9D to 1DB9E (2 bytes)
PC_NAME4:
.db $F2 $6E

; Pointer Table from 1DB9F to 1DBA2 (2 entries, indexed by unknown)
.dw $2000 | _RAM_D17B_ _DATA_4C08_

; Data from 1DBA3 to 1DBAA (8 bytes)
.db $49 $4F $4E $2D $4D $41 $4E $F0

; Data from 1DBAB to 1DBAC (2 bytes)
PC_NAME5:
.db $F2 $EA

; Pointer Table from 1DBAD to 1DBAE (1 entries, indexed by unknown)
.dw $2000 | _RAM_D17C_

; Data from 1DBAF to 1DBB8 (10 bytes)
.db $08 $48 $41 $57 $4B $2D $4D $41 $4E $F0

; Data from 1DBB9 to 1DBBA (2 bytes)
GM_OVER:
.db $F2 $18

; Pointer Table from 1DBBB to 1DBBC (1 entries, indexed by unknown)
.dw $2000 | _RAM_D17A_

; Data from 1DBBD to 1DD17 (347 bytes)
.db $01 $47 $41 $4D $45 $20 $4F $56 $45 $52 $F2 $4A $7B $54 $4F $20
.db $43 $4F $4E $54 $49 $4E $55 $45 $20 $50 $55 $53 $48 $20 $53 $54
.db $41 $52 $54 $21 $F2 $02 $78 $6C $6E $70 $72 $60 $62 $64 $66 $68
.db $6A $6C $6E $70 $72 $60 $62 $64 $66 $68 $6A $6C $6E $70 $72 $60
.db $62 $64 $66 $68 $6A $00 $00 $6D $6F $71 $73 $61 $63 $65 $67 $69
.db $6B $6D $6F $71 $73 $61 $63 $65 $67 $69 $6B $6D $6F $71 $73 $61
.db $63 $65 $67 $69 $6B $00 $00 $68 $6A $F2 $BA $78 $6C $6E $00 $00
.db $69 $6B $F2 $FA $78 $6D $6F $00 $00 $64 $66 $F2 $3A $79 $70 $72
.db $00 $00 $65 $67 $F2 $7A $79 $71 $73 $00 $00 $60 $62 $F2 $BA $79
.db $60 $62 $00 $00 $61 $63 $F2 $FA $79 $61 $63 $00 $00 $70 $72 $F2
.db $3A $7A $64 $66 $00 $00 $71 $73 $F2 $7A $7A $65 $67 $00 $00 $6C
.db $6E $F2 $BA $7A $68 $6A $00 $00 $6D $6F $F2 $FA $7A $69 $6B $00
.db $00 $68 $6A $F2 $3A $7B $6C $6E $00 $00 $69 $6B $F2 $7A $7B $6D
.db $6F $00 $00 $64 $66 $F2 $BA $7B $70 $72 $00 $00 $65 $67 $F2 $FA
.db $7B $71 $73 $00 $00 $60 $62 $F2 $3A $7C $60 $62 $00 $00 $61 $63
.db $F2 $7A $7C $61 $63 $00 $00 $70 $72 $F2 $BA $7C $64 $66 $00 $00
.db $71 $73 $F2 $FA $7C $65 $67 $00 $00 $6C $6E $F2 $3A $7D $68 $6A
.db $00 $00 $6D $6F $F2 $7A $7D $69 $6B $00 $00 $68 $6A $64 $66 $60
.db $62 $70 $72 $6C $6E $68 $6A $64 $66 $60 $62 $70 $72 $6C $6E $68
.db $6A $64 $66 $60 $62 $70 $72 $6C $6E $00 $00 $69 $6B $65 $67 $61
.db $63 $71 $73 $6D $6F $69 $6B $65 $67 $61 $63 $71 $73 $6D $6F $69
.db $6B $65 $67 $61 $63 $71 $73 $6D $6F $00 $F0

; Data from 1DD18 to 1DD19 (2 bytes)
STATUS:
.db $F2 $C6

; Pointer Table from 1DD1A to 1DD1B (1 entries, indexed by unknown)
.dw $2000 | _RAM_D178_

; Data from 1DD1C to 1DD5F (68 bytes)
.db $09 $20 $53 $54 $41 $54 $55 $53 $20 $F2 $12 $7A $F1 $09 $41 $52
.db $4D $F2 $52 $7A $4C $49 $53 $54 $F2 $D2 $7A $53 $48 $49 $45 $4C
.db $44 $F2 $12 $7B $4C $49 $53 $54 $F2 $92 $7B $41 $52 $4D $4F $52
.db $F2 $D2 $7B $4C $49 $53 $54 $F0
.dsb 12, $00

; Data from 1DD60 to 1DD63 (4 bytes)
ENTRTBL:
.db $20 $1E $20 $5E

; Pointer Table from 1DD64 to 1DD65 (1 entries, indexed by EN_RCB)
_DATA_1DD64_:
.dw T_CYCLOPS

; Data from 1DD66 to 1DDFF (154 bytes)
.db $33 $1E $33 $5E $33 $9E $41 $1F $41 $1F $C7 $1E $C7 $5E $C7 $9E
.db $79 $1E $91 $1E $62 $1E $72 $1E $22 $1F $4F $1E $4F $5E $4F $9E
.db $48 $1F $48 $5F $48 $9F $CD $1F $CD $5F $CD $9F $00 $20 $00 $60
.db $00 $A0 $17 $20 $17 $60 $17 $A0 $F8 $1F $33 $20 $33 $60 $33 $A0
.db $96 $20 $96 $60 $96 $A0 $4C $1F $4C $5F $4C $9F $FC $1F $FC $5F
.db $FC $9F $95 $1F $95 $5F $95 $9F $99 $1F $99 $5F $99 $9F $A8 $20
.db $A8 $60 $A8 $A0 $CB $1E $CB $5E $CB $9E $41 $1F $B0 $20 $B0 $60
.db $B0 $A0 $AC $20 $AC $60 $AC $A0 $B4 $20 $B8 $20 $BC $20 $C0 $20
.db $C4 $20 $CE $20
.dsb 22, $00

; Data from 1DE00 to 1DE03 (4 bytes)
SPTRTBL:
.db $FD $20 $0E $21

; Pointer Table from 1DE04 to 1DE05 (1 entries, indexed by EN_RCB)
_DATA_1DE04_:
.dw $2000 | _RAM_C10E_

; Data from 1DE06 to 1DE1F (26 bytes)
.db $DB $20 $DF $20 $E3 $20 $E7 $20 $EB $20 $F9 $20 $16 $21 $1A $21
.db $1E $21 $27 $21 $38 $21 $DB $20 $16 $A1

; 1st entry of Pointer Table from 1DD64 (indexed by EN_RCB)
; Data from 1DE20 to 1DE32 (19 bytes)
T_CYCLOPS:
.db $0C $00 $19 $06 $0C $19 $0C $12 $19 $06 $1E $19 $0C $24 $19 $06
.db $30 $19 $00

; Data from 1DE33 to 1DE4E (28 bytes)
T_WILL_O_WISP:
.db $04 $6C $19 $02 $70 $19 $01 $6E $19 $01 $72 $19 $04 $73 $19 $01
.db $73 $19 $03 $77 $19 $04 $7A $19 $04 $7E $19 $00

; Data from 1DE4F to 1DE61 (19 bytes)
T_AIR_GIANT:
.db $0C $36 $19 $06 $42 $19 $0C $48 $19 $06 $54 $19 $0C $5A $19 $06
.db $66 $19 $00

; Data from 1DE62 to 1DE71 (16 bytes)
T_SKULL:
.db $02 $E8 $19 $02 $EC $19 $02 $FA $19 $02 $FE $19 $04 $E4 $1A $00

; Data from 1DE72 to 1DE78 (7 bytes)
T_MAS_SKULL:
.db $08 $12 $1A $04 $E8 $1A $00

; Data from 1DE79 to 1DE90 (24 bytes)
T_SKELTON:
.db $0B $E8 $19 $7F $04 $F3 $19 $03 $F7 $19 $7F $06 $FA $19 $02 $00
.db $1A $04 $02 $1A $0C $06 $1A $00

; Data from 1DE91 to 1DEC6 (54 bytes)
T_MAS_SKELTON:
.db $02 $12 $1A $02 $EA $19 $02 $14 $1A $02 $EE $19 $03 $F0 $19 $7F
.db $04 $F3 $19 $03 $F7 $19 $7F $02 $16 $1A $02 $FC $19 $02 $18 $1A
.db $02 $00 $1A $04 $02 $1A $02 $1A $1A $02 $08 $1A $02 $1C $1A $02
.db $0C $1A $04 $0E $1A $00

; Data from 1DEC7 to 1DECA (4 bytes)
T_GIANT_BAT:
.db $14 $D4 $19 $00

; Data from 1DECB to 1DF21 (87 bytes)
T_COBRA:
.db $7F $03 $B6 $19 $7F $03 $B9 $19 $7F $02 $BC $19 $01 $B8 $19 $7F
.db $02 $BE $19 $01 $BB $19 $7F $03 $C0 $19 $7F $03 $C3 $19 $7F $02
.db $C6 $19 $01 $C2 $19 $7F $02 $C8 $19 $01 $C5 $19 $02 $CA $19 $7F
.db $01 $B6 $19 $02 $CC $19 $7F $02 $B9 $19 $01 $CE $19 $7F $02 $C0
.db $19 $01 $CF $19 $7F $01 $C3 $19 $02 $D0 $19 $02 $D2 $19 $7F $03
.db $1E $1A $7F $03 $21 $1A $00

; Data from 1DF22 to 1DF40 (31 bytes)
T_BORN:
.db $02 $EA $19 $02 $EE $19 $03 $F0 $19 $7F $04 $F3 $19 $03 $F7 $19
.db $7F $02 $FC $19 $02 $00 $1A $04 $02 $1A $7F $09 $EC $1A $00

; Data from 1DF41 to 1DF47 (7 bytes)
T_BLOCK1:
.db $02 $AD $10 $02 $BD $10 $00

; Data from 1DF48 to 1DF4B (4 bytes)
T_GIANT_CRAB:
.db $14 $24 $1A $00

; Data from 1DF4C to 1DF94 (73 bytes)
T_OCTPUS:
.db $7F $03 $38 $1A $7F $03 $3B $1A $7F $03 $3E $1A $01 $39 $1A $01
.db $41 $1A $01 $3C $1A $01 $42 $1A $01 $3F $1A $01 $43 $1A $7F $03
.db $44 $1A $7F $03 $47 $1A $7F $03 $4A $1A $01 $45 $1A $01 $4D $1A
.db $01 $48 $1A $01 $4E $1A $01 $4B $1A $01 $4F $1A $7F $03 $50 $1A
.db $7F $03 $53 $1A $7F $03 $56 $1A $00

; Data from 1DF95 to 1DF98 (4 bytes)
T_ROPER:
.db $12 $59 $1A $00

; Data from 1DF99 to 1DFCC (52 bytes)
T_ANKOU:
.db $02 $A6 $1A $7F $03 $A8 $1A $7F $05 $AB $1A $7F $03 $B0 $1A $7F
.db $03 $B3 $1A $7F $03 $B6 $1A $7F $01 $B9 $1A $04 $F4 $1F $7F $03
.db $F8 $1F $7F $05 $FB $1F $7F $02 $B3 $1C $7F $7F $03 $B5 $1C $7F
.db $03 $B8 $1C $00

; Data from 1DFCD to 1DFF7 (43 bytes)
T_GIANT_TOAD:
.db $02 $6B $1A $7F $03 $6D $1A $7F $03 $70 $1A $06 $73 $1A $7F $03
.db $79 $1A $7F $16 $7C $1A $7F $03 $92 $1A $7F $08 $95 $1A $7F $03
.db $9D $1A $7F $03 $A0 $1A $7F $03 $A3 $1A $00

; Data from 1DFF8 to 1DFFB (4 bytes)
T_FUZE_BALL:
.db $0C $BA $1A $00

; Data from 1DFFC to 1DFFF (4 bytes)
T_SMOG:
.db $1E $C6 $1A $00

; Data from 1E000 to 1E016 (23 bytes)
T_SHADOW:
.db $04 $F5 $1A $7F $03 $F9 $1A $7F $03 $FC $1A $10 $00 $1B $7F $03
.db $10 $1B $7F $2B $13 $1B $00

; Data from 1E017 to 1E032 (28 bytes)
T_ZOMBE:
.db $7F $03 $EF $1B $7F $07 $F2 $1B $7F $03 $F9 $1B $7F $03 $FC $1B
.db $04 $00 $1C $7F $03 $04 $1C $7F $03 $07 $1C $00

; Data from 1E033 to 1E095 (99 bytes)
T_NINJA:
.db $7F $03 $6E $1B $7F $03 $71 $1B $7F $03 $74 $1B $7F $02 $77 $1B
.db $01 $70 $1B $7F $02 $79 $1B $01 $73 $1B $7F $02 $7B $1B $01 $76
.db $1B $7F $03 $7D $1B $7F $03 $80 $1B $7F $03 $83 $1B $7F $02 $86
.db $1B $01 $7F $1B $7F $02 $88 $1B $01 $82 $1B $7F $02 $8A $1B $01
.db $85 $1B $7F $03 $8C $1B $7F $07 $8F $1B $7F $03 $96 $1B $7F $03
.db $99 $1B $7F $03 $9C $1B $7F $07 $9F $1B $7F $03 $A6 $1B $7F $0D
.db $A9 $1B $00

; Data from 1E096 to 1E0A7 (18 bytes)
T_SAMURAI:
.db $0D $B6 $1B $7F $08 $C3 $1B $01 $C0 $1B $18 $CB $1B $7F $0C $E3
.db $1B $00

; Data from 1E0A8 to 1E0AB (4 bytes)
T_GOBLIN:
.db $30 $3E $1B $00

; Data from 1E0AC to 1E0AF (4 bytes)
T_SPARK:
.db $0C $0A $1C $00

; Data from 1E0B0 to 1E0B3 (4 bytes)
T_ARIJIGOK:
.db $18 $16 $1C $00

; Data from 1E0B4 to 1E0B7 (4 bytes)
T_STONE_R:
.db $0C $C5 $11 $00

; Data from 1E0B8 to 1E0BB (4 bytes)
T_STONE_L:
.db $0C $D1 $11 $00

; Data from 1E0BC to 1E0BF (4 bytes)
T_STONE_U:
.db $0C $DD $11 $00

; Data from 1E0C0 to 1E0C3 (4 bytes)
T_STONE_D:
.db $0C $E9 $11 $00

; Data from 1E0C4 to 1E0CD (10 bytes)
T_FLOWER_L:
.db $0A $F5 $11 $0E $D6 $1F $04 $6C $14 $00

; Data from 1E0CE to 1E0DA (13 bytes)
T_FLOWER_H:
.db $0A $F5 $11 $0E $D6 $1F $04 $6C $14 $10 $E4 $1F $00

; Data from 1E0DB to 1E0DE (4 bytes)
T_MECHA_FIRE:
.db $08 $2A $1F $00

; Data from 1E0DF to 1E0E2 (4 bytes)
T_MAMMY_FIRE:
.db $08 $32 $1F $00

; Data from 1E0E3 to 1E0E6 (4 bytes)
T_ZOMBIE_FIRE:
.db $18 $5B $1F $00

; Data from 1E0E7 to 1E0EA (4 bytes)
T_CAPTAIN_FIRE:
.db $20 $77 $1F $00

; Data from 1E0EB to 1E0F8 (14 bytes)
T_SAMURAI_FIRE:
.db $07 $97 $1F $7F $05 $9E $1F $7F $0A $A3 $1F $7F $7F $00

; Data from 1E0F9 to 1E0FC (4 bytes)
T_VAMPIRE_FIRE:
.db $10 $B6 $14 $00

; Data from 1E0FD to 1E10D (17 bytes)
T_NOROI:
.db $7F $03 $41 $1F $7F $03 $44 $1F $7F $03 $47 $1F $7F $03 $4A $1F
.db $00

; Data from 1E10E to 1E115 (8 bytes)
T_STAR:
.db $02 $3A $1F $7F $05 $3C $1F $00

; Data from 1E116 to 1E119 (4 bytes)
T_EN_FIRE00:
.db $08 $AD $1F $00

; Data from 1E11A to 1E11D (4 bytes)
T_SMOG_FIRE:
.db $04 $BB $1F $00

; Data from 1E11E to 1E126 (9 bytes)
T_NINJA_FIRE:
.db $7F $01 $B9 $1F $7F $01 $BA $1F $00

; Data from 1E127 to 1E137 (17 bytes)
T_GOBLIN_AROW:
.db $7F $01 $B5 $1F $7F $01 $B6 $1F $7F $01 $B7 $1F $7F $01 $B8 $1F
.db $00

; Data from 1E138 to 1E14D (22 bytes)
T_MOAI:
.db $01 $1F $10 $01 $FF $11 $02 $F2 $10
.dsb 12, $7F
.db $00

; 1st entry of PC_CAST_TRF (indexed by PC_TYPE)
; Data from 1E14E to 1E165 (24 bytes)
C_TRF0:
.db $84 $68 $00 $17 $04 $10 $17 $04 $20 $17 $04 $08 $17 $04 $18 $17
.db $02 $2A $17 $01 $3A $17 $7F $00

; 2nd entry of PC_CAST_TRF (indexed by PC_TYPE)
; Data from 1E166 to 1E16D (8 bytes)
C_TRF1:
.db $8C $68 $92 $17 $0A $B0 $17 $00

; 3rd entry of PC_CAST_TRF (indexed by PC_TYPE)
; Data from 1E16E to 1E18D (32 bytes)
C_TRF2:
.db $86 $68 $25 $16 $01 $2B $16 $01 $26 $16 $04 $2C $16 $01 $30 $16
.db $01 $26 $16 $01 $31 $16 $01 $2D $16 $01 $32 $16 $01 $2A $16 $00

; 4th entry of PC_CAST_TRF (indexed by PC_TYPE)
; Data from 1E18E to 1E19F (18 bytes)
C_TRF3:
.db $88 $68 $B7 $18 $7F $03 $BF $18 $02 $C2 $18 $02 $C4 $18 $02 $C6
.db $18 $00

; 5th entry of PC_CAST_TRF (indexed by PC_TYPE)
; Data from 1E1A0 to 1E1D9 (58 bytes)
C_TRF4:
.db $83 $68 $4D $18 $01 $19 $18 $7F $04 $50 $18 $01 $1D $18 $04 $54
.db $18 $7F $02 $58 $18 $7F $03 $5A $18 $01 $19 $18 $03 $5D $18 $01
.db $1D $18 $04 $60 $18 $01 $64 $18 $7F $0C $65 $18 $7F $01 $B3 $19
.db $02 $65 $18 $02 $B4 $19 $08 $69 $18 $00

; 6th entry of PC_CAST_TRF (indexed by PC_TYPE)
; Data from 1E1DA to 1E1FF (38 bytes)
C_TRF5:
.db $90 $68 $92 $19 $02 $92 $19 $02 $A2 $19 $02 $96 $19 $02 $A4 $19
.db $06 $A6 $19
.dsb 19, $00

GAME_OVER:
	ld a, (BOSS_F)	; BOSS_F = $CF8B
	or a
	jr nz, _GAME_OVER_020$
	ld hl, (SCRL_XX)	; SCRL_XX = $D00F
	ld de, $0007
	add hl, de
	ld e, $10
	call XY_TO_V
	ex de, hl
	ld de, $2016
	call _LABEL_4700_
_GAME_OVER_020$:
	call FADE_OUT
GAME_OVER_XXX_AFTER_FADE_OUT:
	ld hl, _DATA_12337_
	call BGC_TRF
	ld a, (PSWD_F)	; PSWD_F = $CF8A
	or a
	ret z
	call SCB_CLR2
	call SCRL_RES
	ld hl, $0A0A
	call KEEP_COL
	ld bc, $2001
	call FIL_CHR
	ld a, $17
	call CHR_DSP2
	ld a, $19
	ld (NCOL_REQ), a	; NCOL_REQ = $CF65
	call NCOL_CTL
	ld hl, $0004
	ld (TSK_BUF), hl	; TSK_BUF = $D0FE
	ld hl, $0000
	ld (SCRL_XX), hl	; SCRL_XX = $D00F
	ld hl, $0080
	ld (SPR_CB + 3), hl	; SPR_CB + 3 = $C243
	ld hl, $00A0
	ld (_RAM_C246_), hl
	call ST_SPB
	call FADE_IN
_GAME_OVER_050$:
	call SYNCRO
	call NCOL_CTL
	ld a, (TSK_BUF)	; TSK_BUF = $D0FE
	dec a
	jr nz, _GAME_OVER_060$
	ld a, (TSK_BUF + 1)	; TSK_BUF + 1 = $D0FF
	dec a
	cp $05
	jr c, _GAME_OVER_055$
	ld a, $04
_GAME_OVER_055$:
	ld (TSK_BUF + 1), a	; TSK_BUF + 1 = $D0FF
	ld a, $04
_GAME_OVER_060$:
	ld (TSK_BUF), a	; TSK_BUF = $D0FE
	call PCHR_CHG
	call ST_SPB
	ld a, (JY1_NEW)	; JY1_NEW = $CF90
	and $30
GAME_OVER_XXX_JOY_VALIDATE:
	jr z, _GAME_OVER_050$
GAME_OVER_XXX_START_GAMBLE:
	ld ix, BN_SCB	; BN_SCB = $C280
	ld a, $00
	ld (_RAM_C2B2_), a
	ld a, $01
	ld (_RAM_C28E_), a
	ld (_RAM_C28F_), a
	xor a
	ld (_RAM_C2BF_), a
	call CHR_INT
	ld a, $80
	ld (BN_SCB), a	; BN_SCB = $C280
	ld hl, $0080
	ld (BN_SCB + 3), hl	; BN_SCB + 3 = $C283
	ld hl, PSCSR_CTL + 2	; PSCSR_CTL + 2 = $0011
	ld (_RAM_C286_), hl
	ld hl, GAMB_TBL	; GAMB_TBL = $A360
	ld (_RAM_C2B0_), hl
	ld hl, GAMB_TM	; GAMB_TM = $A379
	ld (_RAM_C2B4_), hl
	ld a, $02
	ld (_RAM_C2B3_), a
	ld (_RAM_C2BB_), a
	call RANDOM
	and $3F
	add a, $10
	ld (_RAM_C2BA_), a
	call GAMB_00
_GAME_OVER_100$:
	call SYNCRO
	call PCHR_CHG
	call GAMBLE
	call ST_SPB
	ld a, (BN_SCB)	; BN_SCB = $C280
	and $01
	jr z, _GAME_OVER_100$
	xor a
	call SND_REQ
	ld b, $20
_GAME_OVER_130$:
	call SYNCRO
	djnz _GAME_OVER_130$
	ld a, (_RAM_C2B2_)
	ld b, a
	ld a, (TSK_BUF + 1)	; TSK_BUF + 1 = $D0FF
	cp b
	jr nz, _GAME_OVER_150$
	ld hl, $0084
	ld (BN_SCB + 3), hl	; BN_SCB + 3 = $C283
	ld a, $60
	ld (_RAM_C286_), a
	ld a, $01
GAME_OVER_XXX_INC_POTIONS:
	ld (MEDI), a	; MEDI = $CF4A
	ld a, $32
	call SND_REQ
	call ST_SPB
	ld b, $80
_GAME_OVER_140$:
	call PLY_SYNC
	djnz _GAME_OVER_140$
_GAME_OVER_150$:
	ld hl, FADE_COL	; FADE_COL = $CFBB
	ld de, ORG_COL	; ORG_COL = $CF9B
	ld bc, PSCSR_CTL + 1	; PSCSR_CTL + 1 = $0010
	ldir
	ld a, $01
	ld (COLTRF_F), a	; COLTRF_F = $CFE2
	call SYNCRO2
	call FADE_OUT
	ret

; Data from 1E337 to 1E35F (41 bytes)
_GAME_OVER_200$:
.db $60 $00 $01 $00 $10 $10 $60 $01 $5C $11 $01 $70 $01 $6C $17 $01
.db $71 $01 $4E $17 $01 $72 $01 $5E $17 $01 $73 $01 $6E $17 $02 $20
.db $00 $60 $10 $02 $22 $00 $70 $10 $00

; Data from 1E360 to 1E378 (25 bytes)
GAMB_TBL:
.db $00 $10 $00 $00 $F0 $11 $00 $00 $00 $10 $F0 $C1 $00 $F0 $00 $00
.db $10 $C1 $00 $00 $00 $F0 $10 $11 $FF

; Data from 1E379 to 1E389 (17 bytes)
GAMB_TM:
.db $03 $18 $04 $10 $06 $0A $08 $06 $0A $04 $0C $03 $10 $02 $18 $01
.db $FF

GAMB_00:
	ld hl, (_RAM_C2B0_)
	ld a, (hl)
	cp $FF
	jr nz, _GAMB_00_100$
	ld hl, GAMB_TBL	; GAMB_TBL = $A360
_GAMB_00_100$:
	rst $10	; _LABEL_10_
	ld (_RAM_C288_), de
	rst $10	; _LABEL_10_
	ld (_RAM_C28A_), de
	rst $10	; _LABEL_10_
	ld (_RAM_C2B8_), de
	ld (_RAM_C2B0_), hl
	ret

GAMBLE:
	ld ix, BN_SCB	; BN_SCB = $C280
	dec (ix+51)
	ret nz
	ld a, (_RAM_C2BB_)
	ld (_RAM_C2B3_), a
	dec (ix+58)
	jr nz, _GAMBLE_050$
	ld hl, (_RAM_C2B4_)
	ld a, (hl)
	cp $FF
	jr nz, _GAMBLE_020$
	set 0, (ix+0)
	ret

_GAMBLE_020$:
	inc hl
	ld (_RAM_C2BB_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C2BA_), a
	ld (_RAM_C2B4_), hl
_GAMBLE_050$:
	call MOVE_XY
	ld a, $2F
	call SND_REQ
	ld a, (ix+50)
	inc a
	cp $05
	jr c, _GAMBLE_090$
	xor a
_GAMBLE_090$:
	ld (ix+50), a
	ld a, (ix+3)
	cp (ix+56)
	jr nz, _GAMBLE_100$
	ld a, (ix+6)
	cp (ix+57)
	jr nz, _GAMBLE_100$
	call GAMB_00
_GAMBLE_100$:
	ret

; Data from 1E3FC to 1E7FE (1027 bytes)
.dsb 1027, $00

; Data from 1E7FF to 1E7FF (1 bytes)
_DATA_1E7FF_:
.db $00

; Data from 1E800 to 1FFFF (6144 bytes)
DEMO_TBL:
.db $0A $00 $01 $20 $14 $00 $2D $04 $01 $24 $09 $04 $15 $00 $0A $01
.db $08 $00 $06 $04 $0A $00 $01 $20 $08 $00 $01 $10 $19 $00 $16 $08
.db $01 $28 $07 $08 $21 $00 $27 $04 $01 $24 $12 $04 $08 $00 $B2 $08
.db $01 $28 $61 $08 $01 $28 $20 $08 $01 $28 $20 $08 $01 $28 $9B $08
.db $01 $28 $13 $08 $01 $28 $15 $08 $01 $28 $14 $08 $01 $28 $0A $08
.db $08 $00 $01 $10 $27 $00 $0E $08 $09 $00 $01 $10 $27 $00 $10 $08
.db $08 $00 $01 $10 $25 $00 $1D $08 $2C $00 $12 $08 $0D $00 $02 $02
.db $2B $0A $01 $1A $0F $0A $08 $02 $0F $00 $24 $08 $01 $28 $12 $08
.db $01 $28 $10 $08 $01 $10 $2C $00 $17 $08 $01 $28 $14 $08 $03 $00
.db $01 $10 $24 $00 $2C $08 $01 $28 $12 $08 $02 $00 $01 $10 $26 $00
.db $14 $08 $26 $00 $01 $10 $26 $00 $0F $08 $01 $28 $13 $08 $01 $28
.db $09 $08 $04 $00 $01 $10 $28 $00 $1F $08 $01 $28 $14 $08 $01 $28
.db $0E $08 $10 $00 $09 $08 $01 $28 $0B $08 $07 $00 $01 $10 $28 $00
.db $1D $08 $01 $28 $0B $08 $08 $00 $01 $10 $21 $00 $06 $08 $01 $28
.db $16 $08 $01 $28 $0A $08 $3A $00 $11 $08 $01 $28 $34 $08 $10 $00
.db $09 $08 $08 $00 $10 $02 $1A $00 $06 $08 $08 $00 $01 $10 $24 $00
.db $17 $08 $07 $00 $01 $10 $22 $00 $57 $08 $01 $10 $2A $00 $1A $08
.db $01 $10 $2A $00 $1F $08 $01 $18 $23 $00 $1E $08 $01 $28 $08 $08
.db $26 $00 $04 $04 $17 $00 $01 $10 $1D $00 $06 $04 $14 $00 $22 $08
.db $01 $28 $08 $08 $2A $00 $08 $04 $0E $00 $01 $10 $1B $00 $13 $04
.db $0A $00 $43 $08 $01 $00 $01 $10 $13 $00 $0B $04 $0D $00 $12 $08
.db $10 $00 $0E $04 $14 $00 $0D $08 $03 $00 $01 $10 $27 $00 $2B $08
.db $0C $00 $0B $04 $13 $00 $14 $08 $0D $00 $0A $01 $03 $00 $19 $04
.db $01 $24 $09 $04 $13 $00 $03 $08 $08
.dsb 5751, $00
.db $42 $41 $4E $4B $20 $37 $20 $20 $20 $20 $49 $54 $45 $4D $20 $20

.BANK 8
.ORG $0000

; Data from 20000 to 23FFF (16384 bytes)
_DATA_20000_:
.incbin "wb3_DATA_20000_.inc"

.BANK 9
.ORG $0000

; Data from 24000 to 27FFF (16384 bytes)
.incbin "wb3_DATA_24000_.inc"

.BANK 10
.ORG $0000

; Data from 28000 to 2BFFF (16384 bytes)
.incbin "wb3_DATA_28000_.inc"

.BANK 11
.ORG $0000

; Data from 2C000 to 2FFFF (16384 bytes)
.incbin "wb3_DATA_2C000_.inc"

.BANK 12
.ORG $0000

; Data from 30000 to 33FFF (16384 bytes)
.incbin "wb3_DATA_30000_.inc"

.BANK 13
.ORG $0000

; Data from 34000 to 37FFF (16384 bytes)
.incbin "wb3_DATA_34000_.inc"

.BANK 14
.ORG $0000

; Data from 38000 to 3BFFF (16384 bytes)
.incbin "wb3_DATA_38000_.inc"

.BANK 15
.ORG $0000

; Data from 3C000 to 3FFFF (16384 bytes)
.incbin "wb3_DATA_3C000_.inc"

