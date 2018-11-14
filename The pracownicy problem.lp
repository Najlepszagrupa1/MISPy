\* The pracownicy problem *\
Minimize
calkowita_ilosc: 26 ilosc_dh_w_czw + 26 ilosc_dh_w_wt + 24 ilosc_hb_w_pon
 + 24 ilosc_hb_w_pt + 24 ilosc_hb_w_sr + 24 ilosc_hb_w_wt + 25 ilosc_kc_w_pon
 + 25 ilosc_kc_w_pt + 25 ilosc_kc_w_sr + 28 ilosc_ks_w_czw + 28 ilosc_ks_w_pon
 + 28 ilosc_ks_w_sr + 30 ilosc_nk_w_czw + 30 ilosc_nk_w_pt + 23 ilosc_sc_w_pon
 + 23 ilosc_sc_w_pt + 23 ilosc_sc_w_sr + 23 ilosc_sc_w_wt
Subject To
_C1: ilosc_hb_w_pon + ilosc_kc_w_pon + ilosc_ks_w_pon + ilosc_sc_w_pon >= 14
_C10: ilosc_ks_w_czw + ilosc_ks_w_pon + ilosc_ks_w_sr >= 7
_C11: ilosc_nk_w_czw + ilosc_nk_w_pt >= 7
_C2: ilosc_dh_w_wt + ilosc_hb_w_wt + ilosc_sc_w_wt >= 14
_C3: ilosc_hb_w_sr + ilosc_kc_w_sr + ilosc_ks_w_sr + ilosc_sc_w_sr >= 14
_C4: ilosc_dh_w_czw + ilosc_ks_w_czw + ilosc_nk_w_czw >= 14
_C5: ilosc_hb_w_pt + ilosc_kc_w_pt + ilosc_nk_w_pt + ilosc_sc_w_pt >= 14
_C6: ilosc_kc_w_pon + ilosc_kc_w_pt + ilosc_kc_w_sr >= 8
_C7: ilosc_dh_w_czw + ilosc_dh_w_wt >= 8
_C8: ilosc_hb_w_pon + ilosc_hb_w_pt + ilosc_hb_w_sr + ilosc_hb_w_wt >= 8
_C9: ilosc_sc_w_pon + ilosc_sc_w_pt + ilosc_sc_w_sr + ilosc_sc_w_wt >= 8
Bounds
0 <= ilosc_dh_w_czw <= 6
0 <= ilosc_dh_w_wt <= 6
0 <= ilosc_hb_w_pon <= 4
0 <= ilosc_hb_w_pt <= 4
0 <= ilosc_hb_w_sr <= 4
0 <= ilosc_hb_w_wt <= 8
0 <= ilosc_kc_w_pon <= 6
0 <= ilosc_kc_w_pt <= 6
0 <= ilosc_kc_w_sr <= 6
0 <= ilosc_ks_w_czw <= 8
0 <= ilosc_ks_w_pon <= 3
0 <= ilosc_ks_w_sr <= 3
0 <= ilosc_nk_w_czw <= 6
0 <= ilosc_nk_w_pt <= 2
0 <= ilosc_sc_w_pon <= 5
0 <= ilosc_sc_w_pt <= 5
0 <= ilosc_sc_w_sr <= 5
0 <= ilosc_sc_w_wt <= 5
Generals
ilosc_dh_w_czw
ilosc_dh_w_wt
ilosc_hb_w_pon
ilosc_hb_w_pt
ilosc_hb_w_sr
ilosc_hb_w_wt
ilosc_kc_w_pon
ilosc_kc_w_pt
ilosc_kc_w_sr
ilosc_ks_w_czw
ilosc_ks_w_pon
ilosc_ks_w_sr
ilosc_nk_w_czw
ilosc_nk_w_pt
ilosc_sc_w_pon
ilosc_sc_w_pt
ilosc_sc_w_sr
ilosc_sc_w_wt
End
