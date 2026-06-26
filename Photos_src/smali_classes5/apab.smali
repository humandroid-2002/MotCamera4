.class public final Lapab;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;
.implements Lyoa;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field public static final c:Lbfpx;


# instance fields
.field public aA:Ljava/util/function/Supplier;

.field public aB:Ljava/util/function/Supplier;

.field public aC:Ljava/util/function/Consumer;

.field public aD:Lbazu;

.field public aE:L_2744;

.field public aF:Lbbdk;

.field public aG:Lapae;

.field public aH:L_962;

.field public aI:Lapan;

.field public aJ:Ljsj;

.field public aK:Laomo;

.field public aL:Lapub;

.field public aM:Z

.field public aN:Z

.field public aO:Lapau;

.field public aP:Landroid/view/View;

.field public final aQ:Lasjk;

.field public aR:Lapwg;

.field public aS:Lapsu;

.field public aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

.field public aU:L_3236;

.field public aV:Lazvn;

.field public aW:Lazvn;

.field public aX:Z

.field public aY:L_925;

.field public aZ:Z

.field public final ah:Laptg;

.field public final ai:Laozt;

.field public final aj:Lapal;

.field public final ak:Lapxl;

.field public final al:Lapav;

.field public final am:Lrhs;

.field public final an:Lappt;

.field public final ao:Laoym;

.field public final ap:Latbc;

.field public final aq:Lapst;

.field public final ar:Lalci;

.field public final as:Lapxu;

.field public at:Ljava/util/List;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Ljava/util/ArrayList;

.field public final az:Ljava/util/HashSet;

.field private bA:Lalrt;

.field private bB:L_504;

.field private bC:L_1916;

.field private bD:Lbbgv;

.field private bE:Lyrq;

.field private bF:Lyrq;

.field private bG:Lyrq;

.field private bH:Lapaf;

.field private bI:Lyrq;

.field private bJ:L_2998;

.field private bK:Lyrq;

.field private final bL:Lapua;

.field private final bM:Lapxs;

.field private final bN:Lapwi;

.field private final bO:Lapwd;

.field public ba:Lyrq;

.field public bb:Lyrq;

.field public bg:Lkjv;

.field public bh:Laptr;

.field public bi:Lyrq;

.field public bj:Lyrq;

.field public bk:Lyrq;

.field public bl:Z

.field public final bm:Lagrb;

.field private final bn:Ladpb;

.field private bo:Lapwb;

.field private final bp:Lbbou;

.field private bq:Lvtm;

.field private bs:L_2770;

.field private bt:L_2765;

.field private bu:L_71;

.field private bv:L_2764;

.field private bw:Lalxf;

.field private bx:Lapws;

.field private by:Landroid/view/ViewGroup;

.field private bz:Landroid/view/View;

.field public final d:Laozz;

.field public final e:Lalcn;

.field public final f:Lasjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "ShareFragment.SharingTargetAppsLoaded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapab;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "ShareFragment.LoadMediaFeatures"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lapab;->b:Lazmj;

    .line 18
    .line 19
    const-string v0, "ShareFragment"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapab;->c:Lbfpx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laozz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laozz;-><init>(Lapab;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapab;->d:Laozz;

    .line 10
    .line 11
    new-instance v1, Lalcn;

    .line 12
    .line 13
    iget-object v2, p0, Lapab;->br:Lbcuy;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lapab;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lalcn;->d(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lapab;->e:Lalcn;

    .line 25
    .line 26
    new-instance v1, Lasjk;

    .line 27
    .line 28
    iget-object v2, p0, Lapab;->br:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapab;->f:Lasjk;

    .line 34
    .line 35
    new-instance v1, Laptg;

    .line 36
    .line 37
    iget-object v2, p0, Lapab;->br:Lbcuy;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Laptg;-><init>(Lbcvb;Laptf;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lapab;->ah:Laptg;

    .line 43
    .line 44
    new-instance v2, Laozt;

    .line 45
    .line 46
    iget-object v4, p0, Lapab;->br:Lbcuy;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Laozt;-><init>(Lbcvb;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lapab;->ai:Laozt;

    .line 52
    .line 53
    new-instance v4, Lapal;

    .line 54
    .line 55
    iget-object v5, p0, Lapab;->br:Lbcuy;

    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, Lapal;-><init>(Lbcvb;Laozt;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lapab;->aj:Lapal;

    .line 61
    .line 62
    new-instance v2, Lapxl;

    .line 63
    .line 64
    iget-object v5, p0, Lapab;->br:Lbcuy;

    .line 65
    .line 66
    invoke-direct {v2, p0, v5, v0}, Lapxl;-><init>(Lbx;Lbcvb;Lapxk;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lapab;->ak:Lapxl;

    .line 70
    .line 71
    new-instance v0, Lapav;

    .line 72
    .line 73
    iget-object v2, p0, Lapab;->br:Lbcuy;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lapav;-><init>(Lbx;Lbcvb;Laptg;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lapab;->al:Lapav;

    .line 79
    .line 80
    new-instance v0, Lrhs;

    .line 81
    .line 82
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lrhs;-><init>(Lbx;Lbcvb;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lapab;->bd:Lbcsc;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lrhs;->f(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lapab;->am:Lrhs;

    .line 93
    .line 94
    new-instance v0, Lappt;

    .line 95
    .line 96
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lappt;-><init>(Lbcvb;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lapab;->an:Lappt;

    .line 102
    .line 103
    new-instance v0, Laoym;

    .line 104
    .line 105
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 106
    .line 107
    new-instance v2, Lafgg;

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v2}, Laoym;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lapab;->ao:Laoym;

    .line 116
    .line 117
    new-instance v0, Latbc;

    .line 118
    .line 119
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 120
    .line 121
    new-instance v2, Lacvd;

    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    .line 125
    invoke-direct {v2, p0, v5}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lacvg;

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    invoke-direct {v6, p0, v7}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v6}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lapab;->ap:Latbc;

    .line 138
    .line 139
    new-instance v0, Lapst;

    .line 140
    .line 141
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lapst;-><init>(Lbcvb;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lapab;->aq:Lapst;

    .line 147
    .line 148
    new-instance v0, Lalci;

    .line 149
    .line 150
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Lbx;Lbcvb;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lapab;->ar:Lalci;

    .line 156
    .line 157
    new-instance v0, Lagrb;

    .line 158
    .line 159
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 160
    .line 161
    invoke-direct {v0, v1, v3}, Lagrb;-><init>(Lbcvb;[B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lapab;->bm:Lagrb;

    .line 165
    .line 166
    new-instance v0, Lapxu;

    .line 167
    .line 168
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lapxu;-><init>(Lbcvb;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lapab;->as:Lapxu;

    .line 174
    .line 175
    new-instance v0, Lkkw;

    .line 176
    .line 177
    invoke-direct {v0, p0, v5}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lapab;->bn:Ladpb;

    .line 181
    .line 182
    new-instance v1, Laoqh;

    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lapab;->bp:Lbbou;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lapab;->ay:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v1, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lapab;->az:Ljava/util/HashSet;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, p0, Lapab;->aX:Z

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    iput-boolean v2, p0, Lapab;->bl:Z

    .line 210
    .line 211
    new-instance v3, Laskc;

    .line 212
    .line 213
    iget-object v6, p0, Lapab;->br:Lbcuy;

    .line 214
    .line 215
    invoke-direct {v3, v6, v0, v1}, Laskc;-><init>(Lbcvb;Ladpb;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lauhi;

    .line 219
    .line 220
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lauhi;-><init>(Lbx;Lbcvb;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lapab;->bd:Lbcsc;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lauhi;->d(Lbcsc;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Laozy;

    .line 231
    .line 232
    invoke-direct {v0, p0, v2}, Laozy;-><init>(Lysj;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lapab;->bd:Lbcsc;

    .line 236
    .line 237
    const-class v3, Lrhr;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lxnu;

    .line 243
    .line 244
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lxnu;-><init>(Lbx;Lbcvb;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lalcl;

    .line 250
    .line 251
    new-instance v1, Lrpy;

    .line 252
    .line 253
    invoke-direct {v1, p0, v5}, Lrpy;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lalcl;-><init>(Lalck;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lapab;->bd:Lbcsc;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lalcl;->b(Lbcsc;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lbbea;

    .line 265
    .line 266
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 267
    .line 268
    new-instance v3, Lakzk;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-direct {v3, v4, v5}, Lakzk;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1, v3, v2}, Lbbea;-><init>(Lbcvb;Lbbdz;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lasjk;

    .line 278
    .line 279
    iget-object v1, p0, Lapab;->br:Lbcuy;

    .line 280
    .line 281
    new-instance v3, Lvkv;

    .line 282
    .line 283
    const/4 v4, 0x7

    .line 284
    invoke-direct {v3, p0, v4}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v3}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lapab;->aQ:Lasjk;

    .line 291
    .line 292
    iget-object v0, p0, Lapab;->bf:Lysc;

    .line 293
    .line 294
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Laozu;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Laozu;-><init>(Lapab;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lapab;->bL:Lapua;

    .line 303
    .line 304
    new-instance v0, Laozv;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Laozv;-><init>(Lapab;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lapab;->bM:Lapxs;

    .line 310
    .line 311
    new-instance v0, Laozw;

    .line 312
    .line 313
    invoke-direct {v0, p0, v2}, Laozw;-><init>(Lysj;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lapab;->bN:Lapwi;

    .line 317
    .line 318
    new-instance v0, Laozx;

    .line 319
    .line 320
    invoke-direct {v0, p0, v2}, Laozx;-><init>(Lysj;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lapab;->bO:Lapwd;

    .line 324
    .line 325
    return-void
.end method

.method public static a(Lapac;)Lapab;
    .locals 1

    .line 1
    new-instance v0, Lapab;

    .line 2
    .line 3
    invoke-direct {v0}, Lapab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapac;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapab;->aE:L_2744;

    .line 2
    .line 3
    invoke-virtual {p1}, L_2744;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lapab;->bq:Lvtm;

    .line 14
    .line 15
    iget-object v1, p0, Lapab;->bz:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p2}, Lvtm;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e076f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1a2d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p2, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0c00bb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const v0, 0x7f0b1a30

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    const v2, 0x7f0b1a31

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lapab;->bz:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0b1a32

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lapab;->aP:Landroid/view/View;

    .line 60
    .line 61
    new-instance v2, Lapwb;

    .line 62
    .line 63
    invoke-virtual {p0}, Lapab;->by()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    xor-int/2addr v3, v4

    .line 69
    iget-object v5, p0, Lapab;->br:Lbcuy;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5, v4, v3}, Lapwb;-><init>(Lbx;Lbcvb;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lapab;->bo:Lapwb;

    .line 75
    .line 76
    new-instance v2, Lalrn;

    .line 77
    .line 78
    iget-object v3, p0, Lapab;->bc:Lbcse;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lapab;->as:Lapxu;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lalrn;->a(Lalrw;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lapwf;

    .line 89
    .line 90
    iget-object v7, p0, Lapab;->bH:Lapaf;

    .line 91
    .line 92
    invoke-virtual {v7}, Lapaf;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v5, v7}, Lapwf;-><init>(Lbcvb;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lalrn;->a(Lalrw;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lapsv;

    .line 103
    .line 104
    invoke-direct {v6, v5, v1}, Lapsv;-><init>(Lbcvb;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lalrn;->a(Lalrw;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lapab;->bo:Lapwb;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lalrn;->a(Lalrw;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lapxp;

    .line 116
    .line 117
    invoke-direct {v6}, Lapxp;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lalrn;->a(Lalrw;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lapwj;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lapwj;-><init>(Lbcvb;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lalrn;->a(Lalrw;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lapvx;

    .line 132
    .line 133
    const v7, 0x7f0b0b87

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v5, v7, v4}, Lapvx;-><init>(Lbcvb;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lalrn;->a(Lalrw;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lalrt;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Lalrt;-><init>(Lalrn;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lapab;->bA:Lalrt;

    .line 148
    .line 149
    invoke-virtual {p0}, Lapab;->by()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v2, p0, Lapab;->bv:L_2764;

    .line 158
    .line 159
    invoke-virtual {v2}, L_2764;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Lapab;->bw:Lalxf;

    .line 166
    .line 167
    iget-object v2, v2, Lalxf;->b:Lalxe;

    .line 168
    .line 169
    sget-object v6, Lalxe;->a:Lalxe;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    :goto_0
    iget-object v2, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 178
    .line 179
    const v6, 0x7f080776

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    const v6, 0x7f0704f3

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v3}, Lbdyp;->c(ILandroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lapab;->aE:L_2744;

    .line 204
    .line 205
    invoke-virtual {v2}, L_2744;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    iget-object v2, p0, Lapab;->bz:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v2, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 217
    .line 218
    const v6, 0x7f0b0523

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lapab;->by()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_2

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const v8, 0x7f070e4f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    invoke-virtual {v3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v8, 0x7f070e4e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 270
    .line 271
    invoke-direct {v2, p2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lapab;->bA:Lalrt;

    .line 275
    .line 276
    new-instance v6, Lalro;

    .line 277
    .line 278
    invoke-direct {v6, v5, p2}, Lalro;-><init>(Lalrt;I)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lapab;->bA:Lalrt;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 292
    .line 293
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object v2, Laarm;->a:Lbfpx;

    .line 300
    .line 301
    new-instance v2, Laarl;

    .line 302
    .line 303
    invoke-direct {v2}, Laarl;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, Laarl;->a:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v3, p0, Lapab;->aD:Lbazu;

    .line 309
    .line 310
    invoke-interface {v3}, Lbazu;->d()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Laarl;->b(I)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lbheq;->cF:Lbbcz;

    .line 318
    .line 319
    iput-object v3, v2, Laarl;->c:Lbbcz;

    .line 320
    .line 321
    iput-object p2, v2, Laarl;->d:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v2}, Laarl;->a()Lbcob;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lapab;->aD:Lbazu;

    .line 331
    .line 332
    invoke-interface {v0}, Lbazu;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    if-nez p3, :cond_4

    .line 339
    .line 340
    iget-object p3, p0, Lapab;->aE:L_2744;

    .line 341
    .line 342
    iget-object v0, p0, Lapab;->aD:Lbazu;

    .line 343
    .line 344
    invoke-interface {v0}, Lbazu;->d()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p3, v0}, L_2744;->Z(I)Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-eqz p3, :cond_3

    .line 353
    .line 354
    iget-object p3, p0, Lapab;->an:Lappt;

    .line 355
    .line 356
    invoke-virtual {p3, v4}, Lappt;->i(Z)V

    .line 357
    .line 358
    .line 359
    :cond_3
    iget-object p3, p0, Lapab;->an:Lappt;

    .line 360
    .line 361
    sget-object v0, Lapps;->b:Lapps;

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Lappt;->g(Lapps;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    iget-object p3, p0, Lapab;->aD:Lbazu;

    .line 367
    .line 368
    invoke-interface {p3}, Lbazu;->e()Lbazw;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    const-string v0, "display_name"

    .line 373
    .line 374
    invoke-interface {p3, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    iget-object p3, p0, Lapab;->bu:L_71;

    .line 385
    .line 386
    invoke-interface {p3}, L_71;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    :cond_5
    new-instance v0, Lapwg;

    .line 391
    .line 392
    invoke-direct {v0, p3}, Lapwg;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Lapab;->aR:Lapwg;

    .line 396
    .line 397
    iget-object p3, p0, Lapab;->aE:L_2744;

    .line 398
    .line 399
    iget-object p3, p3, L_2744;->aK:Landroid/content/Context;

    .line 400
    .line 401
    sget-object v0, L_2744;->N:Lwbt;

    .line 402
    .line 403
    invoke-virtual {v0, p3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    if-eqz p3, :cond_6

    .line 408
    .line 409
    iget-object p3, p0, Lapab;->aR:Lapwg;

    .line 410
    .line 411
    invoke-virtual {p3, v4}, Lapwg;->f(Z)V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget-object p3, p0, Lapab;->ai:Laozt;

    .line 415
    .line 416
    invoke-virtual {p3}, Laozt;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    iget-object v0, p3, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 423
    .line 424
    iget-boolean v0, v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 425
    .line 426
    iget-object v1, p0, Lapab;->aR:Lapwg;

    .line 427
    .line 428
    invoke-virtual {p0}, Lapab;->q()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2, v0}, Lapwg;->c(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_7
    invoke-virtual {p3}, Laozt;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    iget-object v0, p3, Laozt;->b:Lapsg;

    .line 443
    .line 444
    invoke-virtual {v0}, Lapsg;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iget-object v0, p3, Laozt;->b:Lapsg;

    .line 451
    .line 452
    sget-object v2, Lapsg;->d:Lapsg;

    .line 453
    .line 454
    if-ne v0, v2, :cond_8

    .line 455
    .line 456
    move v1, v4

    .line 457
    :cond_8
    iget-object v0, p0, Lapab;->aR:Lapwg;

    .line 458
    .line 459
    invoke-virtual {p0, p2}, Lapab;->f(Ljava/util/List;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2, v1}, Lapwg;->b(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lapab;->aR:Lapwg;

    .line 467
    .line 468
    iput-boolean v1, v0, Lapwg;->h:Z

    .line 469
    .line 470
    :cond_9
    :goto_1
    new-instance v0, Lapsu;

    .line 471
    .line 472
    invoke-direct {v0}, Lapsu;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lapab;->aS:Lapsu;

    .line 476
    .line 477
    iget-object v0, p0, Lapab;->aq:Lapst;

    .line 478
    .line 479
    invoke-virtual {v0}, Lapst;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    iget-object p3, p0, Lapab;->aS:Lapsu;

    .line 486
    .line 487
    invoke-virtual {p0}, Lapab;->e()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p3, v0}, Lapsu;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_a
    invoke-virtual {p3}, Laozt;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    iget-object p3, p3, Laozt;->b:Lapsg;

    .line 502
    .line 503
    sget-object v0, Lapsg;->i:Lapsg;

    .line 504
    .line 505
    if-ne p3, v0, :cond_b

    .line 506
    .line 507
    iget-object p3, p0, Lapab;->aS:Lapsu;

    .line 508
    .line 509
    invoke-virtual {p0, p2}, Lapab;->f(Ljava/util/List;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p3, v0}, Lapsu;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    :goto_2
    iget-boolean p3, p0, Lapab;->aM:Z

    .line 517
    .line 518
    if-eqz p3, :cond_c

    .line 519
    .line 520
    iget-object p3, p0, Lapab;->an:Lappt;

    .line 521
    .line 522
    invoke-virtual {p3, v4}, Lappt;->f(Z)V

    .line 523
    .line 524
    .line 525
    :cond_c
    iget-object p3, p0, Lapab;->an:Lappt;

    .line 526
    .line 527
    iget-object v0, p0, Lapab;->bA:Lalrt;

    .line 528
    .line 529
    iget-object v1, p0, Lapab;->aR:Lapwg;

    .line 530
    .line 531
    iget-object v2, p0, Lapab;->aS:Lapsu;

    .line 532
    .line 533
    invoke-virtual {p3, v0, v1, v2}, Lappt;->c(Lalrt;Lapwg;Lapsu;)V

    .line 534
    .line 535
    .line 536
    iget-object p3, p0, Lapab;->aG:Lapae;

    .line 537
    .line 538
    iget-boolean p3, p3, Lapae;->b:Z

    .line 539
    .line 540
    if-nez p3, :cond_e

    .line 541
    .line 542
    iget-boolean p3, p0, Lapab;->aM:Z

    .line 543
    .line 544
    if-nez p3, :cond_d

    .line 545
    .line 546
    iget-object p3, p0, Lapab;->bq:Lvtm;

    .line 547
    .line 548
    iget-object v0, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 549
    .line 550
    invoke-interface {p3, v0}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    iget-object p3, p0, Lapab;->d:Laozz;

    .line 554
    .line 555
    invoke-virtual {p3, p2}, Laozz;->e(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    iget-object p2, p0, Lapab;->ah:Laptg;

    .line 559
    .line 560
    invoke-virtual {p2}, Laptg;->b()V

    .line 561
    .line 562
    .line 563
    return-object p1
.end method

.method public final ai(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->ai(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapab;->bh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final an()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapab;->aZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapab;->ap:Latbc;

    .line 6
    .line 7
    invoke-virtual {v0}, Latbc;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lagrb;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapab;->bc:Lbcse;

    .line 17
    .line 18
    new-instance v1, Lbbcx;

    .line 19
    .line 20
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbbcw;

    .line 24
    .line 25
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lysj;->an()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapab;->br:Lbcuy;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcuy;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapab;->aA:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bA(Lbfel;Lbggn;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lbflx;

    .line 4
    .line 5
    iget v1, v1, Lbflx;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbrco;

    .line 14
    .line 15
    iget-object v2, p0, Lapab;->bB:L_504;

    .line 16
    .line 17
    iget-object v3, p0, Lapab;->aD:Lbazu;

    .line 18
    .line 19
    invoke-interface {v3}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, v3, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapab;->bB:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->c:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapab;->bB:L_504;

    .line 23
    .line 24
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 25
    .line 26
    invoke-interface {v1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lbrco;->aO:Lbrco;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmue;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lapab;->bB:L_504;

    .line 44
    .line 45
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 46
    .line 47
    invoke-interface {v1}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Lbrco;->eU:Lbrco;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmue;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "from_story_player"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lapab;->aE:L_2744;

    .line 77
    .line 78
    invoke-virtual {v0}, L_2744;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lapab;->bB:L_504;

    .line 85
    .line 86
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 87
    .line 88
    invoke-interface {v1}, Lbazu;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lbrco;->dI:Lbrco;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lmue;->a()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lapab;->bB:L_504;

    .line 106
    .line 107
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 108
    .line 109
    invoke-interface {v1}, Lbazu;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Lbrco;->dJ:Lbrco;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lmue;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final bf(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 4
    .line 5
    iget-object p1, p1, Lbcic;->c:Lbkah;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laofu;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Laofu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lapab;->b()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Larcg;->bF(Landroid/os/Bundle;)Lbqup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lmqk;->n(Ljava/util/Collection;Lbqup;)Lmqk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lapab;->bc:Lbcse;

    .line 40
    .line 41
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 42
    .line 43
    invoke-interface {v1}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final bg()V
    .locals 11

    .line 1
    iget-object v0, p0, Lapab;->aB:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lapab;->ax:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lapab;->b()Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lapab;->aP:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lapab;->c:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfpt;

    .line 44
    .line 45
    sget-object v2, Lbfps;->b:Lbfps;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x1e6e

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbfpt;

    .line 57
    .line 58
    const-string v2, "Illegal state: Empty selected media but share sheet was enabled."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lapab;->c:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbfpt;

    .line 70
    .line 71
    sget-object v2, Lbfps;->b:Lbfps;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1e6d

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbfpt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lapab;->r()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "Empty selected media loaded. selectionModelCount: %d"

    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 98
    .line 99
    iget-object v2, p0, Lapab;->aK:Laomo;

    .line 100
    .line 101
    invoke-virtual {v2}, Laomo;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Lbggn;->h:Lbggn;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v2, Lbggn;->f:Lbggn;

    .line 111
    .line 112
    :goto_0
    const-string v3, "Empty selected media - after target app selected"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lapab;->bh:Laptr;

    .line 118
    .line 119
    iget-object v1, p0, Lapab;->aK:Laomo;

    .line 120
    .line 121
    invoke-virtual {v1}, Laomo;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lbggn;->h:Lbggn;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v1, Lbggn;->f:Lbggn;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1, v3}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lapab;->br()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v2, p0, Lapab;->ai:Laozt;

    .line 140
    .line 141
    invoke-virtual {v2}, Laozt;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_10

    .line 146
    .line 147
    iget-object v2, v2, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 148
    .line 149
    new-instance v3, Lcom/google/android/apps/photos/share/method/ShareState;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/photos/share/method/ShareState;-><init>(Ljava/util/List;ZZ)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lauha;

    .line 163
    .line 164
    iget-object v5, p0, Lapab;->bF:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, L_928;

    .line 171
    .line 172
    iget-object v6, p0, Lapab;->aE:L_2744;

    .line 173
    .line 174
    invoke-direct {v4, v5, v6, v3}, Lauha;-><init>(L_928;L_2744;Lcom/google/android/apps/photos/share/method/ShareState;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lauha;->m()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lapab;->bs:L_2770;

    .line 182
    .line 183
    invoke-interface {v5, v2}, L_2770;->c(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    sget-object v0, Lapsg;->h:Lapsg;

    .line 191
    .line 192
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move v7, v6

    .line 202
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, L_2052;

    .line 213
    .line 214
    iget-object v9, p0, Lapab;->bs:L_2770;

    .line 215
    .line 216
    invoke-interface {v9, v2, v8}, L_2770;->b(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;L_2052;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    if-lez v7, :cond_9

    .line 226
    .line 227
    sget-object v5, Lapsg;->c:Lapsg;

    .line 228
    .line 229
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v5, Lapsg;->a:Lapsg;

    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v5, Lapsg;->b:Lapsg;

    .line 238
    .line 239
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v5, Lapsg;->g:Lapsg;

    .line 243
    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v1, :cond_8

    .line 252
    .line 253
    iget-object v0, v2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 254
    .line 255
    const-string v2, "video/mpeg"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 262
    .line 263
    const-string v2, "*/*"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_3
    iget-object v0, p0, Lapab;->aE:L_2744;

    .line 269
    .line 270
    invoke-virtual {v0}, L_2744;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le v0, v1, :cond_a

    .line 281
    .line 282
    invoke-interface {v4, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_a
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v2, v1, :cond_c

    .line 296
    .line 297
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lapsg;

    .line 302
    .line 303
    invoke-virtual {v0}, Lagrb;->b()L_504;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0}, Lagrb;->c()Lbazu;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, Lbazu;->d()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v2}, Lapsg;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_b

    .line 320
    .line 321
    sget-object v8, Lbrco;->k:Lbrco;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    sget-object v8, Lbrco;->j:Lbrco;

    .line 325
    .line 326
    :goto_4
    invoke-interface {v5, v7, v8}, L_504;->a(ILbrco;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lapsg;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Lagrb;->d()Lbrco;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0}, Lagrb;->b()L_504;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0}, Lagrb;->c()Lbazu;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lbazu;->d()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v5, v0, v2}, L_504;->a(ILbrco;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v0}, Lagrb;->b()L_504;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0}, Lagrb;->c()Lbazu;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Lbazu;->d()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sget-object v7, Lbrco;->k:Lbrco;

    .line 370
    .line 371
    invoke-interface {v2, v5, v7}, L_504;->a(ILbrco;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lagrb;->b()L_504;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Lagrb;->c()Lbazu;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v5}, Lbazu;->d()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    sget-object v7, Lbrco;->j:Lbrco;

    .line 387
    .line 388
    invoke-interface {v2, v5, v7}, L_504;->a(ILbrco;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lagrb;->d()Lbrco;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0}, Lagrb;->b()L_504;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0}, Lagrb;->c()Lbazu;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Lbazu;->d()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-interface {v5, v0, v2}, L_504;->a(ILbrco;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v0, v1, :cond_f

    .line 417
    .line 418
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lapsg;

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lapab;->bx(Lapsg;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {p0}, Lapab;->bg()V

    .line 431
    .line 432
    .line 433
    :cond_e
    return-void

    .line 434
    :cond_f
    iget-object v0, p0, Lapab;->aG:Lapae;

    .line 435
    .line 436
    iget-object v0, v0, Lapae;->a:Lca;

    .line 437
    .line 438
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Lba;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 445
    .line 446
    .line 447
    const v2, 0x7f010039

    .line 448
    .line 449
    .line 450
    const v4, 0x7f01003c

    .line 451
    .line 452
    .line 453
    const v5, 0x7f010038

    .line 454
    .line 455
    .line 456
    const v6, 0x7f01003b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5, v6, v2, v4}, Lda;->x(IIII)V

    .line 460
    .line 461
    .line 462
    const-string v2, "target_apps"

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Lda;->k(Lbx;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v2, "share_state"

    .line 477
    .line 478
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lapsh;

    .line 482
    .line 483
    invoke-direct {v2}, Lapsh;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "share_methods"

    .line 490
    .line 491
    const v3, 0x7f0b06a5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3, v2, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "show_share_methods_fragment_transaction"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lda;->t(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lda;->a()I

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_10
    iget-object v1, p0, Lapab;->aq:Lapst;

    .line 507
    .line 508
    invoke-virtual {v1}, Lapst;->a()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/4 v4, 0x3

    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    iget-object v5, p0, Lapab;->al:Lapav;

    .line 516
    .line 517
    iget-object v6, v2, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 518
    .line 519
    iget-object v0, v1, Lapst;->a:Landroid/net/Uri;

    .line 520
    .line 521
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {p0}, Lapab;->b()Lbfel;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Larcg;->bF(Landroid/os/Bundle;)Lbqup;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget-object v0, p0, Lapab;->aE:L_2744;

    .line 538
    .line 539
    invoke-virtual {v0}, L_2744;->ac()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v3, 0x0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    iget-object v0, v2, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 549
    .line 550
    move-object v10, v0

    .line 551
    goto :goto_6

    .line 552
    :cond_11
    move-object v10, v3

    .line 553
    :goto_6
    invoke-virtual/range {v5 .. v10}, Lapav;->i(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;Ljava/util/Collection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput-object v3, v1, Lapst;->a:Landroid/net/Uri;

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Lagrb;->h(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lapab;->bs()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_12
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 571
    .line 572
    sget-object v1, Lbggn;->f:Lbggn;

    .line 573
    .line 574
    const-string v2, "Unable to share micro-video"

    .line 575
    .line 576
    invoke-virtual {v0, v4, v1, v2}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lapab;->bo()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_13
    iget-object v1, v2, Laozt;->b:Lapsg;

    .line 584
    .line 585
    invoke-virtual {v1}, Lapsg;->b()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    iget-object v1, p0, Lapab;->aE:L_2744;

    .line 592
    .line 593
    invoke-virtual {v1}, L_2744;->o()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    iget-object v1, p0, Lapab;->ao:Laoym;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Laoym;->c(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_14
    iget-object v0, p0, Lapab;->ao:Laoym;

    .line 606
    .line 607
    invoke-virtual {v0}, Laoym;->b()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_15
    iget-object v1, p0, Lapab;->bG:Lyrq;

    .line 612
    .line 613
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, L_3154;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, L_3154;->b(Ljava/util/List;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 626
    .line 627
    sget-object v1, Lbggn;->h:Lbggn;

    .line 628
    .line 629
    const-string v2, "Cannot share many slo-mos in one share"

    .line 630
    .line 631
    invoke-virtual {v0, v4, v1, v2}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lauhh;

    .line 635
    .line 636
    invoke-direct {v0}, Lauhh;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "MultipleSlomoErrorDialog"

    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_16
    iget-object v0, v2, Laozt;->b:Lapsg;

    .line 650
    .line 651
    iget-object v0, v0, Lapsg;->j:Lrhn;

    .line 652
    .line 653
    invoke-virtual {v0}, Lrhn;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_18

    .line 658
    .line 659
    iget-object v0, p0, Lapab;->bs:L_2770;

    .line 660
    .line 661
    iget-object v1, v2, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 662
    .line 663
    invoke-interface {v0, v1}, L_2770;->a(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    sget-object v0, Lrhn;->d:Lrhn;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_17
    sget-object v0, Lrhn;->e:Lrhn;

    .line 673
    .line 674
    :cond_18
    :goto_7
    invoke-virtual {p0, v0}, Lapab;->u(Lrhn;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method final bh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapab;->bw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapab;->aL:Lapub;

    .line 8
    .line 9
    invoke-interface {v0}, Lapub;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapab;->aO:Lapau;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lapau;->x(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bi(Lapsg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapab;->an:Lappt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lappt;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lapab;->bp(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapab;->aA:Ljava/util/function/Supplier;

    .line 21
    .line 22
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lapab;->aB:Ljava/util/function/Supplier;

    .line 35
    .line 36
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lapab;->br()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lapab;->bm:Lagrb;

    .line 52
    .line 53
    iget-object v0, p0, Lapab;->aK:Laomo;

    .line 54
    .line 55
    invoke-virtual {v0}, Laomo;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lbggn;->h:Lbggn;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lbggn;->f:Lbggn;

    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x2

    .line 67
    const-string v2, "Empty selected media - before target app selected"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lapab;->bh:Laptr;

    .line 73
    .line 74
    iget-object v0, p0, Lapab;->aK:Laomo;

    .line 75
    .line 76
    invoke-virtual {v0}, Laomo;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lbggn;->h:Lbggn;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lbggn;->f:Lbggn;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0, v2}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lapab;->d:Laozz;

    .line 92
    .line 93
    invoke-virtual {v1}, Laozz;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lapab;->bq(Lapsg;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lapsg;->f:Lapsg;

    .line 100
    .line 101
    if-eq p1, v1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lapab;->ai:Laozt;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p1, Laozt;->d:Z

    .line 107
    .line 108
    iget-object v1, p0, Lapab;->aR:Lapwg;

    .line 109
    .line 110
    invoke-virtual {p0}, Lapab;->r()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2}, Lapab;->f(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p1, p1, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1}, Lapwg;->b(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lapps;->c:Lapps;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lappt;->g(Lapps;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lapab;->bt:L_2765;

    .line 131
    .line 132
    iget-object v0, p0, Lapab;->aD:Lbazu;

    .line 133
    .line 134
    invoke-interface {v0}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, L_2765;->b(I)Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lapab;->bl(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final bj(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapab;->aX:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lapab;->at:Ljava/util/List;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapab;->an:Lappt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lappt;->n(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lapab;->av:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapab;->bp(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapab;->bD:Lbbgv;

    .line 21
    .line 22
    new-instance v0, Laoru;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapab;->aO:Lapau;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lapab;->aM:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lapab;->bq:Lvtm;

    .line 41
    .line 42
    iget-object v0, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final bk(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapab;->bu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapab;->bm()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapab;->ba:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrjj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrjj;->h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bl(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapab;->ai:Laozt;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 4
    .line 5
    iput-object p1, v0, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lapab;->bc:Lbcse;

    .line 14
    .line 15
    invoke-static {p1}, Lozk;->o(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lapab;->bg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapab;->bE:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2678;

    .line 8
    .line 9
    iget-object v1, p0, Lapab;->aK:Laomo;

    .line 10
    .line 11
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b167f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, L_2678;->b(ILjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lapab;->bq(Lapsg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapab;->av:Z

    .line 3
    .line 4
    iget-object v1, p0, Lapab;->aI:Lapan;

    .line 5
    .line 6
    invoke-virtual {v1}, Lapan;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lapab;->aI:Lapan;

    .line 13
    .line 14
    invoke-virtual {v1}, Lapan;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lapab;->aE:L_2744;

    .line 18
    .line 19
    iget-object v2, p0, Lapab;->aD:Lbazu;

    .line 20
    .line 21
    invoke-interface {v2}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, L_2744;->Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lapab;->an:Lappt;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lappt;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lapab;->an:Lappt;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lappt;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapab;->aR:Lapwg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lapwg;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lapab;->aD:Lbazu;

    .line 50
    .line 51
    invoke-interface {v0}, Lbazu;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lapps;->b:Lapps;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lapps;->a:Lapps;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Lappt;->g(Lapps;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "share_method_constraints"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 74
    .line 75
    iput-object v0, p0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 76
    .line 77
    iget-object v0, p0, Lapab;->d:Laozz;

    .line 78
    .line 79
    invoke-virtual {v0}, Laozz;->g()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lapab;->bq(Lapsg;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapab;->aD:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapab;->bo:Lapwb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lapwb;->g:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapab;->as:Lapxu;

    .line 16
    .line 17
    iput-boolean p1, v0, Lapxu;->b:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lapab;->aw:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Lapxu;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Lapab;->bA:Lalrt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lne;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bq(Lapsg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapab;->ai:Laozt;

    .line 2
    .line 3
    iput-object p1, v0, Laozt;->b:Lapsg;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 9
    .line 10
    invoke-static {v1}, Laphg;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Laphg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lapsg;->f:Lapsg;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iput-boolean v3, v1, Laphg;->m:Z

    .line 21
    .line 22
    iput-boolean v4, v1, Laphg;->k:Z

    .line 23
    .line 24
    iput-boolean v3, v1, Laphg;->n:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v2, Lapsg;->e:Lapsg;

    .line 28
    .line 29
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    iget-object p1, v0, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lapab;->bs:L_2770;

    .line 36
    .line 37
    invoke-interface {v2, p1}, L_2770;->d(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move p1, v4

    .line 47
    :goto_1
    iput-boolean p1, v1, Laphg;->m:Z

    .line 48
    .line 49
    iput-boolean v4, v1, Laphg;->k:Z

    .line 50
    .line 51
    iput-boolean v3, v1, Laphg;->j:Z

    .line 52
    .line 53
    iput-boolean v3, v1, Laphg;->n:Z

    .line 54
    .line 55
    iput-boolean v4, v1, Laphg;->l:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v2, Lapsg;->d:Lapsg;

    .line 59
    .line 60
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    iput-boolean v4, v1, Laphg;->m:Z

    .line 63
    .line 64
    iput-boolean v4, v1, Laphg;->k:Z

    .line 65
    .line 66
    iput-boolean v4, v1, Laphg;->j:Z

    .line 67
    .line 68
    iput-boolean v4, v1, Laphg;->n:Z

    .line 69
    .line 70
    :cond_5
    :goto_2
    invoke-virtual {v1}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 75
    .line 76
    return-void
.end method

.method public final br()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapab;->bc:Lbcse;

    .line 2
    .line 3
    const v1, 0x7f141d2d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bs()V
    .locals 5

    .line 1
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lazfd;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapab;->bc:Lbcse;

    .line 10
    .line 11
    const-class v2, L_1469;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1469;

    .line 18
    .line 19
    invoke-interface {v1}, L_1469;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lazfd;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lazfd;->d()Lasfa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lapab;->bJ:L_2998;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 33
    .line 34
    const-string v3, "nyj78ZrcY0e4SaBu66B0YkXnnpbP"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laoqq;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v4}, Laoqq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapab;->aE:L_2744;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2744;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lapab;->bJ:L_2998;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 59
    .line 60
    const-string v3, "ckkGsTxks0e4SaBu66B0UXPe41eB"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Laoqq;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v3, v4}, Laoqq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lapab;->bJ:L_2998;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 78
    .line 79
    const-string v3, "qKYeabtsv0e4SaBu66B0PGFpNShv"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Laoqq;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v3, v4}, Laoqq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapab;->ai:Laozt;

    .line 2
    .line 3
    iget-object v1, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 4
    .line 5
    new-instance v2, Lapdr;

    .line 6
    .line 7
    invoke-direct {v2}, Lapdr;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lapab;->aD:Lbazu;

    .line 11
    .line 12
    invoke-interface {v3}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, v2, Lapdr;->a:I

    .line 17
    .line 18
    iget-boolean v3, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 19
    .line 20
    iput-boolean v3, v2, Lapdr;->b:Z

    .line 21
    .line 22
    iput-object p1, v2, Lapdr;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v2, Lapdr;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lapds;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lapds;-><init>(Lapdr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lapab;->r()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Lapab;->bc:Lbcse;

    .line 42
    .line 43
    invoke-static {v2, p1, v1, v0}, Lapdw;->q(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;)Lapdw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lapab;->ar:Lalci;

    .line 48
    .line 49
    iget-boolean v1, v0, Lalci;->c:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, v0, Lalci;->a:Lca;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Lalci;->b:Lbx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const v2, 0x7f142046

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lalci;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lapab;->aD:Lbazu;

    .line 80
    .line 81
    invoke-interface {v0}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, p1}, Larcg;->bB(ILapdw;)Lbbdi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lapab;->aF:Lbbdk;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final bu()V
    .locals 6

    .line 1
    sget-object v0, Lrkd;->a:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbrco;

    .line 16
    .line 17
    iget-object v4, p0, Lapab;->bB:L_504;

    .line 18
    .line 19
    iget-object v5, p0, Lapab;->aD:Lbazu;

    .line 20
    .line 21
    invoke-interface {v5}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5, v3}, L_504;->e(ILbrco;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final bv()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lapab;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapab;->br()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 16
    .line 17
    sget-object v1, Lbggn;->h:Lbggn;

    .line 18
    .line 19
    const-string v3, "Empty selected media when uploading"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lapab;->bC:L_1916;

    .line 26
    .line 27
    invoke-virtual {v1}, L_1916;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapab;->ai:Laozt;

    .line 39
    .line 40
    iget-object v1, v1, Laozt;->b:Lapsg;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lapsg;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string v3, "share_method"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v3, "offline_extra_share_method_constraints"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ladoz;

    .line 69
    .line 70
    invoke-direct {v3}, Ladoz;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ladoy;->i:Ladoy;

    .line 74
    .line 75
    iput-object v4, v3, Ladoz;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "OfflineRetryTagShareFragment"

    .line 78
    .line 79
    iput-object v4, v3, Ladoz;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ladoz;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Ladoz;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 90
    .line 91
    sget-object v1, Lbggn;->e:Lbggn;

    .line 92
    .line 93
    const-string v3, "Offline before upload could be started"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v3}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lapab;->bh:Laptr;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lapab;->bo()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Lapab;->ai:Laozt;

    .line 108
    .line 109
    iget-object v2, p0, Lapab;->an:Lappt;

    .line 110
    .line 111
    iget-object v3, v1, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 112
    .line 113
    sget-object v4, Lapps;->c:Lapps;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lappt;->g(Lapps;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Latba;

    .line 119
    .line 120
    iget-object v4, p0, Lapab;->aD:Lbazu;

    .line 121
    .line 122
    invoke-interface {v4}, Lbazu;->d()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v2, v4, v3}, Latba;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lapab;->ap:Latbc;

    .line 130
    .line 131
    invoke-static {}, Latas;->a()Latar;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lapab;->aD:Lbazu;

    .line 136
    .line 137
    invoke-interface {v6}, Lbazu;->d()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5, v6}, Latar;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Latar;->c(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v5, Latar;->c:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Lbqpu;->d:Lbqpu;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Latar;->e(Lbqpu;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v5, v2}, Latar;->d(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Latar;->a()Latas;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Latbc;->d(Latas;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v1, Laozt;->d:Z

    .line 166
    .line 167
    const v5, 0x7f142046

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-object v2, p0, Lapab;->aR:Lapwg;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lapab;->f(Ljava/util/List;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v3, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Lapwg;->b(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lapab;->aR:Lapwg;

    .line 184
    .line 185
    iput-boolean v3, v0, Lapwg;->h:Z

    .line 186
    .line 187
    iget-object v2, p0, Lapab;->bc:Lbcse;

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lapwg;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lapab;->e:Lalcn;

    .line 198
    .line 199
    new-instance v3, Lbbcw;

    .line 200
    .line 201
    sget-object v4, Lbhfr;->ct:Lbbcz;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lalcn;->k(Lbbcw;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lalcn;->g(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lapab;->bc:Lbcse;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lalcn;->l()V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v0, v1, Laozt;->b:Lapsg;

    .line 225
    .line 226
    sget-object v1, Lapsg;->f:Lapsg;

    .line 227
    .line 228
    if-ne v0, v1, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lapab;->aI:Lapan;

    .line 231
    .line 232
    invoke-virtual {v0}, Lapan;->b()V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method public final bw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapab;->aO:Lapau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bx(Lapsg;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lapsg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbnlv;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lbnlv;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    long-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Lapab;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lapsg;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "is_share_by_link"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laoyi;

    .line 43
    .line 44
    invoke-direct {v0}, Laoyi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "selection_too_large_tag"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lapsg;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v2, p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    :goto_1
    sget-object v1, Lbggn;->h:Lbggn;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "Too many media items selected"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v3, v2}, Lagrb;->g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lapab;->bh:Laptr;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Lapab;->bq(Lapsg;)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public final by()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapab;->aE:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lapab;->aM:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bz(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapab;->bI:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0}, Lapab;->b()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v1, v2, v3}, L_815;->d(IILjava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapab;->bb:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqki;

    .line 33
    .line 34
    iget-object v1, p0, Lapab;->aD:Lbazu;

    .line 35
    .line 36
    invoke-interface {v1}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, p1, :cond_0

    .line 42
    .line 43
    const p1, 0x7f140763

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p1, 0x7f140757

    .line 48
    .line 49
    .line 50
    :goto_0
    const v3, 0x7f140764

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbqmq;->i:Lbqmq;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, p1, v4}, Lqki;->c(IIILbqmq;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapab;->bc:Lbcse;

    .line 2
    .line 3
    const v1, 0x7f141d8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapab;->bc:Lbcse;

    .line 2
    .line 3
    const v1, 0x7f142044

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lapab;->ai:Laozt;

    .line 11
    .line 12
    iget-object v2, v2, Laozt;->b:Lapsg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Lapsg;->f:Lapsg;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "count"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const p1, 0x7f141d26

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lapsg;->i:Lapsg;

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    .line 52
    const p1, 0x7f141d8b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapab;->bw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapab;->bx:Lapws;

    .line 11
    .line 12
    iget-object v0, v0, Lapws;->a:Lbbol;

    .line 13
    .line 14
    iget-object v1, p0, Lapab;->bp:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lapab;->bK:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbcm;

    .line 27
    .line 28
    iget-object v1, p0, Lapab;->by:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v2, 0x7f0b1a30

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbbcm;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapab;->bw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapab;->bx:Lapws;

    .line 11
    .line 12
    iget-object v0, v0, Lapws;->a:Lbbol;

    .line 13
    .line 14
    iget-object v1, p0, Lapab;->bp:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lapab;->aK:Laomo;

    .line 20
    .line 21
    iget-object v1, p0, Lapab;->d:Laozz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laomo;->t(Laomm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "share_method_constraints"

    .line 5
    .line 6
    iget-object v1, p0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "share_method_constraints"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 13
    .line 14
    iput-object p1, p0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 24
    .line 25
    iput-object v0, p0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 26
    .line 27
    const-string v0, "source_collection"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-string v1, "respect_media_list_order"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lapab;->ai:Laozt;

    .line 43
    .line 44
    iget-object v2, p0, Lapab;->bc:Lbcse;

    .line 45
    .line 46
    new-instance v3, Laphg;

    .line 47
    .line 48
    const-class v4, L_3224;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_3224;

    .line 55
    .line 56
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v3, v4, v5}, Laphg;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Laphg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v3, Laphg;->o:Z

    .line 71
    .line 72
    invoke-virtual {v3}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 77
    .line 78
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapab;->aD:Lbazu;

    .line 5
    .line 6
    invoke-interface {p1}, Lbazu;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapab;->aA:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lapab;->d:Laozz;

    .line 27
    .line 28
    invoke-virtual {p1}, Laozz;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lapab;->aD:Lbazu;

    .line 32
    .line 33
    invoke-interface {p1}, Lbazu;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lapab;->bh()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lapxs;

    .line 5
    .line 6
    iget-object v0, p0, Lapab;->bM:Lapxs;

    .line 7
    .line 8
    iget-object v1, p0, Lapab;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lapwi;

    .line 14
    .line 15
    iget-object v0, p0, Lapab;->bN:Lapwi;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lapwd;

    .line 21
    .line 22
    iget-object v0, p0, Lapab;->bO:Lapwd;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p1, L_1365;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1365;

    .line 35
    .line 36
    invoke-interface {p1}, L_1365;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lahuc;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lahuc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lapaj;

    .line 54
    .line 55
    invoke-static {p0, v4, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lapaj;

    .line 63
    .line 64
    new-instance v4, Lampz;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v4, p1, v5}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lapab;->aA:Ljava/util/function/Supplier;

    .line 71
    .line 72
    new-instance v4, Laosd;

    .line 73
    .line 74
    invoke-direct {v4, p1, v2}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lapab;->aC:Ljava/util/function/Consumer;

    .line 78
    .line 79
    new-instance v4, Lampz;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v4, p1, v5}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lapab;->aB:Ljava/util/function/Supplier;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lampz;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-direct {p1, p0, v4}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lapab;->aA:Ljava/util/function/Supplier;

    .line 95
    .line 96
    new-instance p1, Laosd;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lapab;->aC:Ljava/util/function/Consumer;

    .line 102
    .line 103
    new-instance p1, Lampz;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-direct {p1, p0, v4}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lapab;->aB:Ljava/util/function/Supplier;

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lapab;->be:L_1498;

    .line 113
    .line 114
    const-class v4, L_928;

    .line 115
    .line 116
    invoke-virtual {p1, v4, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lapab;->bF:Lyrq;

    .line 121
    .line 122
    const-class v4, Lbazu;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lbazu;

    .line 129
    .line 130
    iput-object v4, p0, Lapab;->aD:Lbazu;

    .line 131
    .line 132
    const-class v4, Lvtm;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lvtm;

    .line 139
    .line 140
    iput-object v4, p0, Lapab;->bq:Lvtm;

    .line 141
    .line 142
    const-class v4, L_2770;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, L_2770;

    .line 149
    .line 150
    iput-object v4, p0, Lapab;->bs:L_2770;

    .line 151
    .line 152
    const-class v4, L_2744;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, L_2744;

    .line 159
    .line 160
    iput-object v4, p0, Lapab;->aE:L_2744;

    .line 161
    .line 162
    const-class v4, L_2765;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, L_2765;

    .line 169
    .line 170
    iput-object v4, p0, Lapab;->bt:L_2765;

    .line 171
    .line 172
    const-class v4, Lapae;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lapae;

    .line 179
    .line 180
    iput-object v4, p0, Lapab;->aG:Lapae;

    .line 181
    .line 182
    const-class v4, Lbbdk;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbbdk;

    .line 189
    .line 190
    iput-object v4, p0, Lapab;->aF:Lbbdk;

    .line 191
    .line 192
    const v5, 0x7f0b168e

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->g(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Laoxz;

    .line 200
    .line 201
    const/16 v7, 0xc

    .line 202
    .line 203
    invoke-direct {v6, p0, v7}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5, v6}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Laoxz;

    .line 210
    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    invoke-direct {v5, p0, v6}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-string v6, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 217
    .line 218
    invoke-virtual {v4, v6, v5}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lapab;->d:Laozz;

    .line 222
    .line 223
    const v6, 0x7f0b1687

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v7, Laoxz;

    .line 234
    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    invoke-direct {v7, v5, v8}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6, v7}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Laoxz;

    .line 244
    .line 245
    const/16 v7, 0xf

    .line 246
    .line 247
    invoke-direct {v6, p0, v7}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "CheckUploadStatusTask"

    .line 251
    .line 252
    invoke-virtual {v4, v7, v6}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Laoxz;

    .line 256
    .line 257
    invoke-direct {v6, p0, v2}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "LoadEnvelopeContentAuthKeyTask"

    .line 261
    .line 262
    invoke-virtual {v4, v2, v6}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Laoxz;

    .line 266
    .line 267
    invoke-direct {v2, p0, v3}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const-string v3, "MicroVideoExportTask"

    .line 271
    .line 272
    invoke-virtual {v4, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 273
    .line 274
    .line 275
    const-class v2, L_962;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, L_962;

    .line 282
    .line 283
    iput-object v2, p0, Lapab;->aH:L_962;

    .line 284
    .line 285
    const-class v2, L_71;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, L_71;

    .line 292
    .line 293
    iput-object v2, p0, Lapab;->bu:L_71;

    .line 294
    .line 295
    const-class v2, L_3421;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, L_3421;

    .line 302
    .line 303
    invoke-virtual {v2, p0}, L_3421;->b(Lyoa;)V

    .line 304
    .line 305
    .line 306
    const-class v2, Lapan;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lapan;

    .line 313
    .line 314
    iput-object v2, p0, Lapab;->aI:Lapan;

    .line 315
    .line 316
    const-class v2, Ljsj;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljsj;

    .line 323
    .line 324
    iput-object v2, p0, Lapab;->aJ:Ljsj;

    .line 325
    .line 326
    const-class v2, Laomo;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Laomo;

    .line 333
    .line 334
    iput-object v2, p0, Lapab;->aK:Laomo;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Laomo;->j(Laomm;)V

    .line 337
    .line 338
    .line 339
    const-class v2, Lrjj;

    .line 340
    .line 341
    invoke-virtual {p1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, p0, Lapab;->ba:Lyrq;

    .line 346
    .line 347
    const-class v2, L_2678;

    .line 348
    .line 349
    invoke-virtual {p1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, p0, Lapab;->bE:Lyrq;

    .line 354
    .line 355
    const-class v2, L_925;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, L_925;

    .line 362
    .line 363
    iput-object v2, p0, Lapab;->aY:L_925;

    .line 364
    .line 365
    const-class v2, L_815;

    .line 366
    .line 367
    invoke-virtual {p1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, p0, Lapab;->bI:Lyrq;

    .line 372
    .line 373
    iget-object v2, p0, Lapab;->br:Lbcuy;

    .line 374
    .line 375
    new-instance v3, Lapaf;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Lapaf;-><init>(Lbcvb;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, p0, Lapab;->bH:Lapaf;

    .line 381
    .line 382
    const-class v4, Lapaf;

    .line 383
    .line 384
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-class v3, L_2762;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, L_2762;

    .line 394
    .line 395
    iget-object v4, p0, Lapab;->aG:Lapae;

    .line 396
    .line 397
    iget-boolean v4, v4, Lapae;->b:Z

    .line 398
    .line 399
    iget-object v5, p0, Lbx;->n:Landroid/os/Bundle;

    .line 400
    .line 401
    const-string v6, "should_hide_conversation_sharing"

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iput-boolean v5, p0, Lapab;->bl:Z

    .line 408
    .line 409
    const-class v5, L_2764;

    .line 410
    .line 411
    invoke-virtual {v1, v5, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, L_2764;

    .line 416
    .line 417
    iput-object v5, p0, Lapab;->bv:L_2764;

    .line 418
    .line 419
    iget-object v5, p0, Lapab;->aD:Lbazu;

    .line 420
    .line 421
    invoke-interface {v5}, Lbazu;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iput-boolean v5, p0, Lapab;->aM:Z

    .line 426
    .line 427
    new-instance v5, Lapuc;

    .line 428
    .line 429
    invoke-direct {v5}, Lapuc;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object p0, v5, Lapuc;->a:Lbx;

    .line 433
    .line 434
    iput-object v2, v5, Lapuc;->b:Lbcvb;

    .line 435
    .line 436
    iget-object v6, p0, Lapab;->bL:Lapua;

    .line 437
    .line 438
    iput-object v6, v5, Lapuc;->c:Lapua;

    .line 439
    .line 440
    iput-boolean v4, v5, Lapuc;->d:Z

    .line 441
    .line 442
    iget-boolean v4, p0, Lapab;->bl:Z

    .line 443
    .line 444
    iput-boolean v4, v5, Lapuc;->e:Z

    .line 445
    .line 446
    invoke-virtual {p0}, Lapab;->by()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput-boolean v4, v5, Lapuc;->h:Z

    .line 451
    .line 452
    invoke-virtual {p0}, Lapab;->by()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iput-boolean v4, v5, Lapuc;->j:Z

    .line 457
    .line 458
    new-instance v4, Lapud;

    .line 459
    .line 460
    invoke-direct {v4, v5}, Lapud;-><init>(Lapuc;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v4}, L_2762;->a(Lapud;)Lapub;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3, v1}, Lapub;->r(Lbcsc;)V

    .line 468
    .line 469
    .line 470
    iput-object v3, p0, Lapab;->aL:Lapub;

    .line 471
    .line 472
    const-class v3, Lalxf;

    .line 473
    .line 474
    invoke-virtual {v1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lalxf;

    .line 479
    .line 480
    iput-object v3, p0, Lapab;->bw:Lalxf;

    .line 481
    .line 482
    iget-object v3, p0, Lapab;->bv:L_2764;

    .line 483
    .line 484
    invoke-virtual {v3}, L_2764;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iput-boolean v3, p0, Lapab;->aN:Z

    .line 489
    .line 490
    const-class v3, Lapau;

    .line 491
    .line 492
    invoke-virtual {v1, v3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lapau;

    .line 497
    .line 498
    iput-object v3, p0, Lapab;->aO:Lapau;

    .line 499
    .line 500
    const-class v3, Lapws;

    .line 501
    .line 502
    invoke-virtual {v1, v3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lapws;

    .line 507
    .line 508
    iput-object v3, p0, Lapab;->bx:Lapws;

    .line 509
    .line 510
    const-class v3, L_504;

    .line 511
    .line 512
    invoke-virtual {v1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, L_504;

    .line 517
    .line 518
    iput-object v3, p0, Lapab;->bB:L_504;

    .line 519
    .line 520
    const-class v3, L_3236;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, L_3236;

    .line 527
    .line 528
    iput-object v3, p0, Lapab;->aU:L_3236;

    .line 529
    .line 530
    const-class v3, L_1510;

    .line 531
    .line 532
    invoke-virtual {v1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, L_1510;

    .line 537
    .line 538
    const-class v3, L_1916;

    .line 539
    .line 540
    invoke-virtual {v1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, L_1916;

    .line 545
    .line 546
    iput-object v3, p0, Lapab;->bC:L_1916;

    .line 547
    .line 548
    const-class v3, Lbbgv;

    .line 549
    .line 550
    invoke-virtual {v1, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lbbgv;

    .line 555
    .line 556
    iput-object v3, p0, Lapab;->bD:Lbbgv;

    .line 557
    .line 558
    invoke-static {p0, v2, v1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 559
    .line 560
    .line 561
    const-class v2, Lqki;

    .line 562
    .line 563
    invoke-virtual {p1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, p0, Lapab;->bb:Lyrq;

    .line 568
    .line 569
    const-class v2, Lkjv;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lkjv;

    .line 576
    .line 577
    iput-object v2, p0, Lapab;->bg:Lkjv;

    .line 578
    .line 579
    const-class v2, Laptr;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Laptr;

    .line 586
    .line 587
    iput-object v2, p0, Lapab;->bh:Laptr;

    .line 588
    .line 589
    const-class v2, L_3154;

    .line 590
    .line 591
    invoke-virtual {p1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, p0, Lapab;->bG:Lyrq;

    .line 596
    .line 597
    const-class v2, L_2998;

    .line 598
    .line 599
    invoke-virtual {v1, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, L_2998;

    .line 604
    .line 605
    iput-object v1, p0, Lapab;->bJ:L_2998;

    .line 606
    .line 607
    const-class v1, Lapos;

    .line 608
    .line 609
    invoke-virtual {p1, v1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, p0, Lapab;->bi:Lyrq;

    .line 614
    .line 615
    const-class v1, Lappd;

    .line 616
    .line 617
    invoke-virtual {p1, v1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, p0, Lapab;->bj:Lyrq;

    .line 622
    .line 623
    const-class v1, Lapao;

    .line 624
    .line 625
    invoke-virtual {p1, v1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, p0, Lapab;->bk:Lyrq;

    .line 630
    .line 631
    const-class v1, Lbbcm;

    .line 632
    .line 633
    invoke-virtual {p1, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iput-object p1, p0, Lapab;->bK:Lyrq;

    .line 638
    .line 639
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapab;->bc:Lbcse;

    .line 2
    .line 3
    const v1, 0x7f141d67

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lapab;->aK:Laomo;

    .line 4
    .line 5
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapab;->e:Lalcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lalcn;->k(Lbbcw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lalcn;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapab;->bj(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lrhn;)V
    .locals 2

    .line 1
    new-instance v0, Lbfhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbfhg;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfhg;->p(Lrhn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapab;->ai:Laozt;

    .line 11
    .line 12
    iget-object v1, p1, Laozt;->b:Lapsg;

    .line 13
    .line 14
    iget v1, v1, Lapsg;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfhg;->q(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 20
    .line 21
    iput-object p1, v0, Lbfhg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;-><init>(Lbfhg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapab;->am:Lrhs;

    .line 29
    .line 30
    invoke-virtual {p0}, Lapab;->b()Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lrhs;->e(Ljava/util/Collection;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lapab;->b()Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lapab;->bG:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_3154;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, L_3154;->a(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lapab;->e:Lalcn;

    .line 59
    .line 60
    iget-object v0, p0, Lapab;->bc:Lbcse;

    .line 61
    .line 62
    const v1, 0x7f14214e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lalcn;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lalcn;->g(Z)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x320

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lalcn;->f(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lalcn;->l()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final v(Lbggn;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapab;->bm:Lagrb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lagrb;->g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapab;->bh:Laptr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laptr;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapaa;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, p2, p3, v2}, Lapaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
