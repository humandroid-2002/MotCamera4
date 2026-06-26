.class public final Laixh;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;
.implements Lafps;
.implements Lyvu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private aA:Laixg;

.field private aB:Laomo;

.field private aC:Lasiz;

.field private aD:Lajac;

.field private aE:Lajai;

.field private aF:Lalyc;

.field private aG:Lyod;

.field private aH:Lnk;

.field private aI:Lyyt;

.field private aJ:Laizr;

.field private aK:Lajas;

.field private aL:Lajaa;

.field private aM:Laizs;

.field private aN:Laizt;

.field private aO:Lucx;

.field private aP:I

.field private aQ:I

.field private aR:Landroid/support/v7/widget/LinearLayoutManager;

.field private aS:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

.field private aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

.field private aU:Laetc;

.field private aV:Laome;

.field private aW:Lxwu;

.field private aX:Lyrq;

.field private aY:I

.field private final aZ:Laffz;

.field public ah:Lbazu;

.field public ai:Laiwu;

.field public aj:Lbbgv;

.field public ak:Lyys;

.field public al:I

.field public am:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

.field public an:Lnl;

.field public ao:Lasjo;

.field public ap:Lyxz;

.field public aq:Laiwl;

.field public ar:Laiwk;

.field public as:Laiwi;

.field public at:Laiwx;

.field public au:L_760;

.field public av:Lajbs;

.field private final aw:Lbbou;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Laiye;

.field private az:Lnv;

.field public final b:Laixd;

.field private ba:Lnl;

.field public c:Laixq;

.field public d:Laixu;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lalrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoGridFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laixh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laixd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laixd;-><init>(Laixh;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laixh;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v2, Laolt;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Laolq;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laixh;->b:Laixd;

    .line 22
    .line 23
    new-instance v1, Laffz;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laixh;->aZ:Laffz;

    .line 31
    .line 32
    new-instance v1, Ljsu;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laixh;->aw:Lbbou;

    .line 40
    .line 41
    new-instance v1, Laiwq;

    .line 42
    .line 43
    iget-object v2, p0, Laixh;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Laiwq;-><init>(Lbcvb;Laolt;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laixh;->bd:Lbcsc;

    .line 49
    .line 50
    const-class v2, Lrxq;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laixh;->bf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "PhotoGridFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, L_13$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laixh;->c:Laixq;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Laixq;->r(Laixh;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Laixh;->ax:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const p3, 0x7f0e021e

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0b18fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p2, p0, Laixh;->d:Laixu;

    .line 55
    .line 56
    iget-object p2, p2, Laixu;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    sget-object p2, Lehg;->a:[I

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iput-boolean v3, p2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p3, p0, Laixh;->d:Laixu;

    .line 80
    .line 81
    iget-boolean p3, p3, Laixu;->a:Z

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p3, 0x1a

    .line 89
    .line 90
    if-lt p2, p3, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setDefaultFocusHighlightEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Laixh;->d:Laixu;

    .line 98
    .line 99
    iget-object p2, p2, Laixu;->f:Lnk;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, p0, Laixh;->d:Laixu;

    .line 109
    .line 110
    iget-boolean p2, p2, Laixu;->b:Z

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    new-instance p3, Laiwz;

    .line 117
    .line 118
    invoke-direct {p3}, Laiwz;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Laixh;->az:Lnv;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    iput-object p2, p3, Landroid/support/v7/widget/RecyclerView;->o:Lnv;

    .line 131
    .line 132
    :cond_5
    iget-object p2, p0, Laixh;->aF:Lalyc;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p2, p0, Laixh;->bd:Lbcsc;

    .line 142
    .line 143
    const-class p3, Lalyo;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lalyo;

    .line 164
    .line 165
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v4, Lalyp;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Lalyp;-><init>(Lalyo;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const-class p3, Lyyw;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lyyw;

    .line 197
    .line 198
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    new-instance v4, Lyyx;

    .line 201
    .line 202
    invoke-direct {v4, v2}, Lyyx;-><init>(Lyyw;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const-class p3, Lns;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lns;

    .line 230
    .line 231
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    iget-object p3, p0, Laixh;->aq:Laiwl;

    .line 238
    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    iget-object p3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v2, Laiwv;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Laiwv;-><init>(Laixh;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    const-class p3, Lnq;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lnq;

    .line 272
    .line 273
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lnq;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    invoke-virtual {p0}, Laixh;->s()V

    .line 280
    .line 281
    .line 282
    const-class p3, Lnl;

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_c

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Lnl;

    .line 303
    .line 304
    iget-object v2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    iget-object p2, p0, Laixh;->aA:Laixg;

    .line 311
    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    invoke-interface {p2}, Laixg;->c()[I

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    array-length p3, p2

    .line 319
    move v2, v0

    .line 320
    :goto_5
    if-ge v2, p3, :cond_e

    .line 321
    .line 322
    aget v3, p2, v2

    .line 323
    .line 324
    const v4, 0x7f0b100d

    .line 325
    .line 326
    .line 327
    if-ne v3, v4, :cond_d

    .line 328
    .line 329
    const v3, 0x7f0b124d

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    move v4, v3

    .line 334
    :goto_6
    iget-object v5, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 335
    .line 336
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 337
    .line 338
    invoke-virtual {v5}, Lnu;->r()L_2;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, p0, Laixh;->aA:Laixg;

    .line 343
    .line 344
    invoke-interface {v6, v4}, Laixg;->b(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v5, v3, v4}, L_2;->h(II)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    new-instance v2, Lajac;

    .line 355
    .line 356
    iget-object v3, p0, Laixh;->ao:Lasjo;

    .line 357
    .line 358
    iget-object v4, p0, Laixh;->aB:Laomo;

    .line 359
    .line 360
    iget-object p2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 361
    .line 362
    sget-object p3, Lehg;->a:[I

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget-object v6, p0, Laixh;->aV:Laome;

    .line 369
    .line 370
    iget-object v7, p0, Laixh;->aC:Lasiz;

    .line 371
    .line 372
    iget-object p2, p0, Laixh;->aX:Lyrq;

    .line 373
    .line 374
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    move-object v8, p2

    .line 379
    check-cast v8, Laomh;

    .line 380
    .line 381
    invoke-direct/range {v2 .. v8}, Lajac;-><init>(Lasjo;Laomo;ILaome;Lasiz;Laomh;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, p0, Laixh;->aD:Lajac;

    .line 385
    .line 386
    new-instance p2, Lajai;

    .line 387
    .line 388
    iget-object p3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 389
    .line 390
    iget-object v2, p0, Laixh;->aD:Lajac;

    .line 391
    .line 392
    invoke-direct {p2, p3, v2}, Lajai;-><init>(Landroid/support/v7/widget/RecyclerView;Lajac;)V

    .line 393
    .line 394
    .line 395
    iput-object p2, p0, Laixh;->aE:Lajai;

    .line 396
    .line 397
    iget-object p3, p0, Laixh;->aD:Lajac;

    .line 398
    .line 399
    iput-object p2, p3, Lajac;->a:Lajai;

    .line 400
    .line 401
    invoke-virtual {p0}, Laixh;->r()V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Laixh;->c:Laixq;

    .line 405
    .line 406
    iget-object p2, p2, Laixq;->a:Lbbos;

    .line 407
    .line 408
    iget-object p3, p0, Laixh;->aZ:Laffz;

    .line 409
    .line 410
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Laixh;->c:Laixq;

    .line 414
    .line 415
    iget-object p3, p2, Laixq;->d:Laixh;

    .line 416
    .line 417
    if-eqz p3, :cond_10

    .line 418
    .line 419
    invoke-virtual {p3}, Laixh;->bg()Z

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    if-eqz p3, :cond_10

    .line 424
    .line 425
    iget-object p3, p2, Laixq;->b:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Laixn;

    .line 442
    .line 443
    iget-object v3, p2, Laixq;->d:Laixh;

    .line 444
    .line 445
    invoke-interface {v2, v3}, Laixn;->a(Laixh;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 450
    .line 451
    .line 452
    :cond_10
    sget p2, L_2249;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    invoke-interface {v1}, Lasjd;->close()V

    .line 455
    .line 456
    .line 457
    return-object p1

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    move-object p1, v0

    .line 460
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object p2, v0

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laixh;->ah:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, L_2214;->a(Landroid/app/Activity;ILcom/google/android/apps/photos/dateheaders/locations/Location;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "locations"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lajbe;

    .line 53
    .line 54
    invoke-direct {v1}, Lajbe;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "LocationDisambigBottomSheetDialog"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laixh;->aE:Lajai;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajai;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laixh;->aC:Lasiz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laixh;->aD:Lajac;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laixh;->aJ:Laizr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laixh;->aC:Lasiz;

    .line 27
    .line 28
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laixh;->aJ:Laizr;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laixh;->ak:Lyys;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lyys;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    const-string v0, "PhotoGridFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysj;->at()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laixh;->aC:Lasiz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laixh;->aD:Lajac;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laixh;->aJ:Laizr;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laixh;->aC:Lasiz;

    .line 28
    .line 29
    invoke-interface {v1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Laixh;->aJ:Laizr;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lasjd;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
.end method

.method public final b(L_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laixh;->aD:Lajac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajac;->b(L_2052;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laixh;->aX:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laomh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Laomh;->g(L_2052;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Laixh;->aV:Laome;

    .line 19
    .line 20
    iget-boolean v1, v1, Laome;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laixh;->aB:Laomo;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laomo;->y(L_2052;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Laixh;->aB:Laomo;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laomo;->u(L_2052;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final be(II)V
    .locals 1

    .line 1
    iget v0, p0, Laixh;->aQ:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laixh;->aP:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Laixh;->aQ:I

    .line 12
    .line 13
    iput p2, p0, Laixh;->aP:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laixh;->bf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bf()V
    .locals 9

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laixh;->aG:Lyod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laixh;->aG:Lyod;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyod;->e()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laixh;->aG:Lyod;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyod;->h()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Laixh;->d:Laixu;

    .line 25
    .line 26
    iget-boolean v3, v3, Laixu;->d:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    iget-object v5, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget v6, p0, Laixh;->al:I

    .line 55
    .line 56
    iget v7, p0, Laixh;->aQ:I

    .line 57
    .line 58
    add-int/2addr v3, v7

    .line 59
    iget v7, p0, Laixh;->aP:I

    .line 60
    .line 61
    add-int/2addr v0, v7

    .line 62
    invoke-virtual {v5, v6, v3, v6, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laixh;->aS:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Laixh;->d:Laixu;

    .line 70
    .line 71
    iget-boolean v0, v0, Laixu;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    iget-object v3, p0, Laixh;->aS:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 85
    .line 86
    iget v5, p0, Laixh;->al:I

    .line 87
    .line 88
    add-int/2addr v5, v5

    .line 89
    iget v6, p0, Laixh;->aQ:I

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iget v6, p0, Laixh;->aP:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    add-int/2addr v0, v6

    .line 96
    new-instance v1, Landroid/util/Size;

    .line 97
    .line 98
    invoke-direct {v1, v5, v0}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->b:Landroid/util/Size;

    .line 102
    .line 103
    :cond_3
    iget v0, p0, Laixh;->al:I

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    iget-object v1, p0, Laixh;->aO:Lucx;

    .line 118
    .line 119
    iget-object v3, p0, Laixh;->aG:Lyod;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Lucx;->a(Lyod;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v1, p0, Laixh;->aO:Lucx;

    .line 126
    .line 127
    iget-object v3, p0, Laixh;->aG:Lyod;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Lucx;->b(Lyod;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move v8, v4

    .line 134
    move v4, v0

    .line 135
    move v0, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v0, v4

    .line 138
    :goto_2
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    xor-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    invoke-static {v3}, L_3289;->R(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Laixh;->aG:Lyod;

    .line 156
    .line 157
    const-string v5, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    add-int/2addr v0, v5

    .line 166
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    add-int/2addr v4, v0

    .line 171
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method final bg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

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

.method public final e()Lno;
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixh;->bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "PhotoGridFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lasjd;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixh;->c:Laixq;

    .line 2
    .line 3
    iget-object v0, v0, Laixq;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laixh;->aZ:Laffz;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laixh;->c:Laixq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laixq;->r(Laixh;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laixh;->am:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 31
    .line 32
    iget-object v0, p0, Laixh;->aU:Laetc;

    .line 33
    .line 34
    iget-object v0, v0, Laetc;->a:Lbbos;

    .line 35
    .line 36
    iget-object v1, p0, Laixh;->aw:Lbbou;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lysj;->iw()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "PhotoGridFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Laixh;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v0, Lyyw;

    .line 13
    .line 14
    new-instance v2, Laiyf;

    .line 15
    .line 16
    const-class v3, Ltkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :try_start_1
    invoke-virtual {v8, v3, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    .line 23
    :try_start_2
    check-cast v3, Ltkq;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Laiyf;-><init>(Ltkq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lyvu;

    .line 32
    .line 33
    invoke-virtual {v8, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lafps;

    .line 37
    .line 38
    invoke-virtual {v8, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lasjo;

    .line 42
    .line 43
    iget-object v2, p0, Laixh;->ao:Lasjo;

    .line 44
    .line 45
    invoke-virtual {v8, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Laome;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 54
    :try_start_4
    check-cast v0, Laome;

    .line 55
    .line 56
    iput-object v0, p0, Laixh;->aV:Laome;

    .line 57
    .line 58
    const-class v0, Laixq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    .line 64
    :try_start_6
    check-cast v0, Laixq;

    .line 65
    .line 66
    iput-object v0, p0, Laixh;->c:Laixq;

    .line 67
    .line 68
    const-class v0, Laixu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1e

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    .line 74
    :try_start_8
    check-cast v0, Laixu;

    .line 75
    .line 76
    iput-object v0, p0, Laixh;->d:Laixu;

    .line 77
    .line 78
    iget v0, v0, Laixu;->k:I

    .line 79
    .line 80
    iput v0, p0, Laixh;->aY:I

    .line 81
    .line 82
    const-class v0, Lnv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1e

    .line 83
    .line 84
    :try_start_9
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    .line 88
    :try_start_a
    check-cast v0, Lnv;

    .line 89
    .line 90
    iput-object v0, p0, Laixh;->az:Lnv;

    .line 91
    .line 92
    const-class v0, Lalrt;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1e

    .line 93
    .line 94
    :try_start_b
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    .line 98
    :try_start_c
    check-cast v0, Lalrt;

    .line 99
    .line 100
    iput-object v0, p0, Laixh;->f:Lalrt;

    .line 101
    .line 102
    const-class v0, Lbazu;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    .line 103
    .line 104
    :try_start_d
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    .line 108
    :try_start_e
    check-cast v0, Lbazu;

    .line 109
    .line 110
    iput-object v0, p0, Laixh;->ah:Lbazu;

    .line 111
    .line 112
    const-class v0, L_2214;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    .line 113
    .line 114
    :try_start_f
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    .line 118
    :try_start_10
    check-cast v0, L_2214;

    .line 119
    .line 120
    const-class v0, Laixg;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    .line 121
    .line 122
    :try_start_11
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    .line 126
    :try_start_12
    check-cast v0, Laixg;

    .line 127
    .line 128
    iput-object v0, p0, Laixh;->aA:Laixg;

    .line 129
    .line 130
    const-class v0, Lasiz;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1e

    .line 131
    .line 132
    :try_start_13
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 136
    :try_start_14
    check-cast v0, Lasiz;

    .line 137
    .line 138
    iput-object v0, p0, Laixh;->aC:Lasiz;

    .line 139
    .line 140
    const-class v0, Laomo;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    .line 141
    .line 142
    :try_start_15
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 146
    :try_start_16
    check-cast v0, Laomo;

    .line 147
    .line 148
    iput-object v0, p0, Laixh;->aB:Laomo;

    .line 149
    .line 150
    const-class v0, Lalyc;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1e

    .line 151
    .line 152
    :try_start_17
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 156
    :try_start_18
    check-cast v0, Lalyc;

    .line 157
    .line 158
    iput-object v0, p0, Laixh;->aF:Lalyc;

    .line 159
    .line 160
    const-class v0, Laiwu;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1e

    .line 161
    .line 162
    :try_start_19
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 166
    :try_start_1a
    check-cast v0, Laiwu;

    .line 167
    .line 168
    iput-object v0, p0, Laixh;->ai:Laiwu;

    .line 169
    .line 170
    const-class v0, Lyod;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1e

    .line 171
    .line 172
    :try_start_1b
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 176
    :try_start_1c
    check-cast v0, Lyod;

    .line 177
    .line 178
    iput-object v0, p0, Laixh;->aG:Lyod;

    .line 179
    .line 180
    const-class v0, Lbbgv;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1e

    .line 181
    .line 182
    :try_start_1d
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 186
    :try_start_1e
    check-cast v0, Lbbgv;

    .line 187
    .line 188
    iput-object v0, p0, Laixh;->aj:Lbbgv;

    .line 189
    .line 190
    const-class v0, Lyyt;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 191
    .line 192
    :try_start_1f
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 196
    :try_start_20
    check-cast v0, Lyyt;

    .line 197
    .line 198
    iput-object v0, p0, Laixh;->aI:Lyyt;

    .line 199
    .line 200
    const-class v0, Lasjo;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    .line 201
    .line 202
    :try_start_21
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 206
    :try_start_22
    check-cast v0, Lasjo;

    .line 207
    .line 208
    iput-object v0, p0, Laixh;->ao:Lasjo;

    .line 209
    .line 210
    const-class v0, L_3421;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    .line 211
    .line 212
    :try_start_23
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 216
    :try_start_24
    check-cast v0, L_3421;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, L_3421;->b(Lyoa;)V

    .line 219
    .line 220
    .line 221
    const-class v0, Laetc;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    .line 222
    .line 223
    :try_start_25
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 227
    :try_start_26
    check-cast v0, Laetc;

    .line 228
    .line 229
    iput-object v0, p0, Laixh;->aU:Laetc;

    .line 230
    .line 231
    const-class v0, Lxwu;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    .line 232
    .line 233
    :try_start_27
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 237
    :try_start_28
    check-cast v0, Lxwu;

    .line 238
    .line 239
    iput-object v0, p0, Laixh;->aW:Lxwu;

    .line 240
    .line 241
    const-class v0, Laiwl;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    .line 242
    .line 243
    :try_start_29
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 247
    :try_start_2a
    check-cast v0, Laiwl;

    .line 248
    .line 249
    iput-object v0, p0, Laixh;->aq:Laiwl;

    .line 250
    .line 251
    const-class v0, Laiwi;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    .line 252
    .line 253
    :try_start_2b
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 257
    :try_start_2c
    check-cast v0, Laiwi;

    .line 258
    .line 259
    iput-object v0, p0, Laixh;->as:Laiwi;

    .line 260
    .line 261
    const-class v0, L_760;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 262
    .line 263
    :try_start_2d
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 267
    :try_start_2e
    check-cast v0, L_760;

    .line 268
    .line 269
    iput-object v0, p0, Laixh;->au:L_760;

    .line 270
    .line 271
    iget-object v10, p0, Laixh;->bc:Lbcse;

    .line 272
    .line 273
    const-class v0, Laomh;

    .line 274
    .line 275
    invoke-static {v10, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Laixh;->aX:Lyrq;

    .line 280
    .line 281
    iget-object v0, p0, Laixh;->as:Laiwi;

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    iget-object v0, p0, Laixh;->aq:Laiwl;

    .line 287
    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_0
    const/4 v2, 0x0

    .line 292
    :cond_1
    :goto_0
    const-string v0, "When using GridMediaModel, GridLoadingState is required"

    .line 293
    .line 294
    invoke-static {v2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Laixh;->as:Laiwi;

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    new-instance v0, Laiwx;

    .line 302
    .line 303
    iget-object v2, p0, Laixh;->br:Lbcuy;

    .line 304
    .line 305
    invoke-direct {v0, p0, v2}, Laiwx;-><init>(Laixh;Lbcvb;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Laixh;->at:Laiwx;

    .line 309
    .line 310
    iget-object v0, p0, Laixh;->aq:Laiwl;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const-class v0, Laiwk;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    .line 315
    .line 316
    :try_start_2f
    invoke-virtual {v8, v0, v9}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 320
    :try_start_30
    check-cast v0, Laiwk;

    .line 321
    .line 322
    iput-object v0, p0, Laixh;->ar:Laiwk;

    .line 323
    .line 324
    if-nez v0, :cond_2

    .line 325
    .line 326
    sget-object v0, Laiwl;->a:Laiwk;

    .line 327
    .line 328
    iput-object v0, p0, Laixh;->ar:Laiwk;

    .line 329
    .line 330
    :cond_2
    iget-object v0, p0, Laixh;->aq:Laiwl;

    .line 331
    .line 332
    iget-object v0, v0, Laiwl;->b:Lbbos;

    .line 333
    .line 334
    new-instance v2, Laitu;

    .line 335
    .line 336
    const/4 v3, 0x7

    .line 337
    invoke-direct {v2, p0, v3}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    throw v0

    .line 346
    :cond_3
    :goto_1
    iget-object v0, p0, Laixh;->d:Laixu;

    .line 347
    .line 348
    iget-object v5, v0, Laixu;->j:Lbewl;

    .line 349
    .line 350
    if-eqz v5, :cond_4

    .line 351
    .line 352
    new-instance v0, Lyxz;

    .line 353
    .line 354
    iget-object v2, p0, Laixh;->br:Lbcuy;

    .line 355
    .line 356
    const v3, 0x7f0b1443

    .line 357
    .line 358
    .line 359
    const v4, 0x7f0b18fe

    .line 360
    .line 361
    .line 362
    move-object v1, p0

    .line 363
    invoke-direct/range {v0 .. v5}, Lyxz;-><init>(Lbx;Lbcvb;IILbewl;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Laixh;->ap:Lyxz;

    .line 367
    .line 368
    :cond_4
    new-instance v0, Laiye;

    .line 369
    .line 370
    iget-object v2, p0, Laixh;->br:Lbcuy;

    .line 371
    .line 372
    new-instance v3, Lbdao;

    .line 373
    .line 374
    invoke-direct {v3, p0}, Lbdao;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v2, v3}, Laiye;-><init>(Lbcvb;Lbdao;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Laixh;->ay:Laiye;

    .line 381
    .line 382
    iget v0, p0, Laixh;->aY:I

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    if-ne v0, v3, :cond_5

    .line 386
    .line 387
    const-class v0, Lajas;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    .line 388
    .line 389
    :try_start_31
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    .line 393
    :try_start_32
    check-cast v0, Lajas;

    .line 394
    .line 395
    iput-object v0, p0, Laixh;->aK:Lajas;

    .line 396
    .line 397
    const-class v0, Laizs;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    .line 398
    .line 399
    :try_start_33
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 403
    :try_start_34
    check-cast v0, Laizs;

    .line 404
    .line 405
    iput-object v0, p0, Laixh;->aM:Laizs;

    .line 406
    .line 407
    const-class v0, Lajaa;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 408
    .line 409
    :try_start_35
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 413
    :try_start_36
    check-cast v0, Lajaa;

    .line 414
    .line 415
    iput-object v0, p0, Laixh;->aL:Lajaa;

    .line 416
    .line 417
    new-instance v0, Laizr;

    .line 418
    .line 419
    iget-object v3, p0, Laixh;->aK:Lajas;

    .line 420
    .line 421
    iget-object v4, p0, Laixh;->aL:Lajaa;

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    const/4 v6, 0x1

    .line 425
    move-object v1, p0

    .line 426
    invoke-direct/range {v0 .. v6}, Laizr;-><init>(Lbx;Lbcvb;Lajas;Lajaa;ZZ)V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, Laixh;->aJ:Laizr;

    .line 430
    .line 431
    new-instance v0, Laizt;

    .line 432
    .line 433
    iget-object v3, p0, Laixh;->aJ:Laizr;

    .line 434
    .line 435
    new-instance v5, Lajak;

    .line 436
    .line 437
    invoke-direct {v5, v10}, Lajak;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    move-object v1, p0

    .line 442
    invoke-direct/range {v0 .. v5}, Laizt;-><init>(Lbx;Lbcvb;Laizr;ZLajad;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, Laixh;->aN:Laizt;

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    throw v0

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    throw v0

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    throw v0

    .line 454
    :cond_5
    :goto_2
    sget v0, Lbctt;->a:I

    .line 455
    .line 456
    sget v0, Lbcts;->a:I

    .line 457
    .line 458
    const-class v0, Lucx;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    .line 459
    .line 460
    :try_start_37
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    .line 464
    :try_start_38
    check-cast v0, Lucx;

    .line 465
    .line 466
    iput-object v0, p0, Laixh;->aO:Lucx;

    .line 467
    .line 468
    const-class v0, L_3405;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    .line 469
    .line 470
    :try_start_39
    invoke-virtual {v8, v0, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    .line 474
    :try_start_3a
    check-cast v0, L_3405;

    .line 475
    .line 476
    iget-object v2, p0, Laixh;->d:Laixu;

    .line 477
    .line 478
    iget-boolean v2, v2, Laixu;->g:Z

    .line 479
    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    const-string v2, "StickyHeaderMixin"

    .line 483
    .line 484
    new-instance v3, Lyff;

    .line 485
    .line 486
    const/16 v4, 0xd

    .line 487
    .line 488
    invoke-direct {v3, p0, v4}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    const-class v2, L_1772;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    .line 495
    .line 496
    :try_start_3b
    invoke-virtual {v8, v2, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    .line 500
    :try_start_3c
    check-cast v2, L_1772;

    .line 501
    .line 502
    invoke-virtual {v2}, L_1772;->al()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_7

    .line 507
    .line 508
    const-string v2, "StoryPlayerReturnChipMixin"

    .line 509
    .line 510
    new-instance v3, Laikb;

    .line 511
    .line 512
    const/16 v4, 0x10

    .line 513
    .line 514
    invoke-direct {v3, p0, v4}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    .line 518
    .line 519
    .line 520
    :cond_7
    invoke-interface {v7}, Lasjd;->close()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    :try_start_3d
    throw v0

    .line 526
    :catchall_5
    move-exception v0

    .line 527
    throw v0

    .line 528
    :catchall_6
    move-exception v0

    .line 529
    throw v0

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    throw v0

    .line 532
    :catchall_8
    move-exception v0

    .line 533
    throw v0

    .line 534
    :catchall_9
    move-exception v0

    .line 535
    throw v0

    .line 536
    :catchall_a
    move-exception v0

    .line 537
    throw v0

    .line 538
    :catchall_b
    move-exception v0

    .line 539
    throw v0

    .line 540
    :catchall_c
    move-exception v0

    .line 541
    throw v0

    .line 542
    :catchall_d
    move-exception v0

    .line 543
    throw v0

    .line 544
    :catchall_e
    move-exception v0

    .line 545
    throw v0

    .line 546
    :catchall_f
    move-exception v0

    .line 547
    throw v0

    .line 548
    :catchall_10
    move-exception v0

    .line 549
    throw v0

    .line 550
    :catchall_11
    move-exception v0

    .line 551
    throw v0

    .line 552
    :catchall_12
    move-exception v0

    .line 553
    throw v0

    .line 554
    :catchall_13
    move-exception v0

    .line 555
    throw v0

    .line 556
    :catchall_14
    move-exception v0

    .line 557
    throw v0

    .line 558
    :catchall_15
    move-exception v0

    .line 559
    throw v0

    .line 560
    :catchall_16
    move-exception v0

    .line 561
    throw v0

    .line 562
    :catchall_17
    move-exception v0

    .line 563
    throw v0

    .line 564
    :catchall_18
    move-exception v0

    .line 565
    throw v0

    .line 566
    :catchall_19
    move-exception v0

    .line 567
    throw v0

    .line 568
    :catchall_1a
    move-exception v0

    .line 569
    throw v0

    .line 570
    :catchall_1b
    move-exception v0

    .line 571
    throw v0

    .line 572
    :catchall_1c
    move-exception v0

    .line 573
    throw v0

    .line 574
    :catchall_1d
    move-exception v0

    .line 575
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    .line 576
    :catchall_1e
    move-exception v0

    .line 577
    move-object v2, v0

    .line 578
    :try_start_3e
    invoke-interface {v7}, Lasjd;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1f

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :catchall_1f
    move-exception v0

    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_3
    throw v2
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laixh;->ay:Laiye;

    .line 7
    .line 8
    iget-object v0, v0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lalrg;

    .line 14
    .line 15
    iget-object v2, p0, Laixh;->c:Laixq;

    .line 16
    .line 17
    invoke-virtual {v2}, Laixq;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Laixh;->c:Laixq;

    .line 22
    .line 23
    invoke-virtual {v3}, Laixq;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lalrg;-><init>(IILmh;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laixh;->an:Lnl;

    .line 33
    .line 34
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laixh;->d:Laixu;

    .line 40
    .line 41
    iget-boolean v0, v0, Laixu;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Laixh;->br:Lbcuy;

    .line 48
    .line 49
    new-instance v2, Laizc;

    .line 50
    .line 51
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v4, p0, Laixh;->c:Laixq;

    .line 54
    .line 55
    invoke-virtual {v4}, Laixq;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v1, v3, v4}, Laizc;-><init>(Lbcvb;Landroid/support/v7/widget/RecyclerView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laixh;->ba:Lnl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnl;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Laixh;->ba:Lnl;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laixh;->aI:Lyyt;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Laixh;->bd:Lbcsc;

    .line 21
    .line 22
    const-class v1, Lxsj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxsj;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lxsj;->d:Lxsj;

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Laixh;->c:Laixq;

    .line 35
    .line 36
    invoke-virtual {v3}, Laixq;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lxsj;->d:Lxsj;

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    :goto_0
    mul-int v5, v3, v1

    .line 48
    .line 49
    iget-object v1, p0, Laixh;->bc:Lbcse;

    .line 50
    .line 51
    new-instance v8, Lyyu;

    .line 52
    .line 53
    iget-object v3, p0, Laixh;->aI:Lyyt;

    .line 54
    .line 55
    invoke-direct {v8, v1, v3}, Lyyu;-><init>(Landroid/content/Context;Lyyt;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Laiwo;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laiwo;

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    new-instance v4, Lyys;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Laiwt;

    .line 74
    .line 75
    iget-object v2, p0, Laixh;->f:Lalrt;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Laiwt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v7, v0

    .line 81
    iget-object v0, p0, Laixh;->aW:Lxwu;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    move v9, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v9, v1

    .line 89
    :goto_1
    invoke-direct/range {v4 .. v9}, Lyys;-><init>(IILyyr;Lyyq;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Laixh;->ak:Lyys;

    .line 93
    .line 94
    new-instance v0, Lalyp;

    .line 95
    .line 96
    new-instance v2, Lalyn;

    .line 97
    .line 98
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, p0, Laixh;->ak:Lyys;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lalyn;-><init>(Landroid/support/v7/widget/RecyclerView;Lalyo;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Lalyp;-><init>(Lalyo;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Laixh;->ba:Lnl;

    .line 109
    .line 110
    iget-object v2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laixh;->aU:Laetc;

    .line 116
    .line 117
    iget-object v0, v0, Laetc;->a:Lbbos;

    .line 118
    .line 119
    iget-object v2, p0, Laixh;->aw:Lbbou;

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Laixh;->aY:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laixh;->am:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 32
    .line 33
    iget-object v2, p0, Laixh;->f:Lalrt;

    .line 34
    .line 35
    iget-object v3, v2, Lalrt;->e:Lalsa;

    .line 36
    .line 37
    instance-of v3, v3, Lxxe;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lalrk;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lalrk;-><init>(Lalrt;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lalrl;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lalrl;-><init>(Lalrt;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;-><init>(Lxxe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laixh;->am:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 56
    .line 57
    iget-object v2, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Laixh;->am:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 63
    .line 64
    iget-object v2, p0, Laixh;->c:Laixq;

    .line 65
    .line 66
    invoke-virtual {v2}, Laixq;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Laixh;->am:Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 73
    .line 74
    iget-object v2, p0, Laixh;->c:Laixq;

    .line 75
    .line 76
    invoke-virtual {v2}, Laixq;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 85
    .line 86
    .line 87
    iput v2, v1, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v1, p0, Laixh;->br:Lbcuy;

    .line 92
    .line 93
    new-instance v2, Laizc;

    .line 94
    .line 95
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v4, p0, Laixh;->c:Laixq;

    .line 98
    .line 99
    invoke-virtual {v4}, Laixq;->d()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v1, v3, v4}, Laizc;-><init>(Lbcvb;Landroid/support/v7/widget/RecyclerView;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "LayoutType must be set."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Laixh;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Laixh;->aL:Lajaa;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lajaa;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Laixa;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Laixa;-><init>(Laixh;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Laixh;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 139
    .line 140
    iget-object v0, p0, Laixh;->aK:Lajas;

    .line 141
    .line 142
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    iput-object v1, v0, Lajas;->c:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, Laixh;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Laixh;->aM:Laizs;

    .line 159
    .line 160
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Laizs;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laixh;->aJ:Laizr;

    .line 166
    .line 167
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Laizr;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Laixh;->aN:Laizt;

    .line 173
    .line 174
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v2, p0, Laixh;->ax:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Laizt;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v1, p0, Laixh;->aN:Laizt;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, Laixh;->aT:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 189
    .line 190
    iget-object v1, p0, Laixh;->c:Laixq;

    .line 191
    .line 192
    invoke-virtual {v1}, Laixq;->d()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Laixh;->aS:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    new-instance v0, Laixa;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Laixa;-><init>(Laixh;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Laixh;->aS:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    iget-object v1, p0, Laixh;->br:Lbcuy;

    .line 219
    .line 220
    new-instance v2, Laizc;

    .line 221
    .line 222
    iget-object v3, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    iget-object v4, p0, Laixh;->c:Laixq;

    .line 225
    .line 226
    invoke-virtual {v4}, Laixq;->d()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v2, v1, v3, v4}, Laizc;-><init>(Lbcvb;Landroid/support/v7/widget/RecyclerView;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    iget-object v1, p0, Laixh;->aS:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Laixh;->aS:Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 244
    .line 245
    iget-object v1, p0, Laixh;->c:Laixq;

    .line 246
    .line 247
    invoke-virtual {v1}, Laixq;->d()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_8
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Laixh;->ay:Laiye;

    .line 261
    .line 262
    iget-object v1, v0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    iget-object v1, p0, Laixh;->f:Lalrt;

    .line 267
    .line 268
    iput-object v1, v0, Laiye;->c:Lalrt;

    .line 269
    .line 270
    new-instance v1, Laiwg;

    .line 271
    .line 272
    iget-object v2, v0, Laiye;->a:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v3, v0, Laiye;->d:Lbdao;

    .line 275
    .line 276
    invoke-virtual {v3}, Lbdao;->b()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v1, v2, v3}, Laiwg;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 284
    .line 285
    invoke-virtual {v0}, Laiye;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 291
    .line 292
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 293
    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    iget-object v1, p0, Laixh;->ay:Laiye;

    .line 297
    .line 298
    iget-object v1, v1, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Laixh;->ay:Laiye;

    .line 304
    .line 305
    invoke-virtual {v0}, Laiye;->b()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Laixh;->q()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Laixh;->d:Laixu;

    .line 318
    .line 319
    iget-boolean v1, v1, Laixu;->e:Z

    .line 320
    .line 321
    iget-object v3, p0, Laixh;->aR:Landroid/support/v7/widget/LinearLayoutManager;

    .line 322
    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Laixh;->aR:Landroid/support/v7/widget/LinearLayoutManager;

    .line 331
    .line 332
    xor-int/lit8 v2, v1, 0x1

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_b
    iget-object v3, p0, Laixh;->an:Lnl;

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lnl;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Laixh;->an:Lnl;

    .line 346
    .line 347
    :cond_c
    :goto_2
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 348
    .line 349
    iget-object v2, p0, Laixh;->aR:Landroid/support/v7/widget/LinearLayoutManager;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lalrh;

    .line 355
    .line 356
    iget-object v2, p0, Laixh;->c:Laixq;

    .line 357
    .line 358
    invoke-virtual {v2}, Laixq;->d()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-direct {v0, v2, v1}, Lalrh;-><init>(IZ)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Laixh;->an:Lnl;

    .line 366
    .line 367
    iget-object v1, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_3
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 373
    .line 374
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 375
    .line 376
    iput-object v0, p0, Laixh;->aH:Lnk;

    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    throw v2
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laixh;->f:Lalrt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laixh;->aF:Lalyc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lalyc;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, L_1504;->g(Lno;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final v(Lnk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laixh;->aH:Lnk;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
