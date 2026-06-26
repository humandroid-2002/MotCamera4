.class public final Laepk;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbou;
.implements Lbcgo;
.implements Lmgp;
.implements Laarg;
.implements Ljss;
.implements Lyoa;
.implements Laesn;
.implements Laesa;
.implements Laeyl;
.implements Lyyv;


# static fields
.field public static final a:Lbfpx;

.field private static final ax:Lazmj;

.field private static final ay:Lazmj;


# instance fields
.field private final aA:Laewz;

.field private final aB:Laexl;

.field private final aC:Lafks;

.field private final aD:Lasiy;

.field private final aE:Laepo;

.field private final aF:Laeni;

.field private final aG:Lwuw;

.field private final aH:Laskk;

.field private final aI:Laeom;

.field private final aJ:Laepp;

.field private aK:Laevo;

.field private final aL:Lairx;

.field private final aM:Lbbou;

.field private final aN:Laesv;

.field private final aO:Lyup;

.field private final aP:Laevb;

.field private aQ:I

.field private aR:F

.field private aS:I

.field private aT:Laels;

.field private aU:Lyrq;

.field private aV:Laero;

.field private aW:Landroid/view/View;

.field private aX:Lafoj;

.field private aY:Lyys;

.field private aZ:Lyrq;

.field public ah:Laevx;

.field public ai:Laeoj;

.field public aj:Laewc;

.field public ak:Laesp;

.field public al:Lyst;

.field public am:Lyrq;

.field public an:Landroid/view/ViewGroup;

.field public ao:Laeri;

.field public ap:Lbazu;

.field public aq:Laipq;

.field public ar:Landroid/view/View;

.field public as:Lbbou;

.field public at:Lyrq;

.field public final au:Lyqb;

.field public av:Lyrq;

.field public aw:Lyrq;

.field private final az:Lrqs;

.field public final b:Laevf;

.field private final bA:Laevc;

.field private final bB:Lapoj;

.field private final bC:Lbbou;

.field private ba:Lyrq;

.field private bb:Lasfw;

.field private bg:Lasga;

.field private bh:Landroid/support/v7/widget/Toolbar;

.field private bi:Lyrq;

.field private bj:Z

.field private bk:L_564;

.field private bl:L_2615;

.field private bm:Lyrq;

.field private bn:Lyrq;

.field private bo:Lasfz;

.field private bp:Lyrq;

.field private bq:Lyrq;

.field private bs:Lyrq;

.field private bt:Lyrq;

.field private bu:Lyrq;

.field private bv:Lyrq;

.field private bw:Lyrq;

.field private bx:Lyrq;

.field private by:Lyrq;

.field private bz:Z

.field public final c:Lauvw;

.field public d:Laetw;

.field public final e:Lyrq;

.field public final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoPagerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepk;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "OneUpView.swiping_jank"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laepk;->ax:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "OneUpView.swiping_jank_videos"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laepk;->ay:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqs;

    .line 5
    .line 6
    iget-object v1, p0, Laepk;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrqs;->q(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laepk;->az:Lrqs;

    .line 17
    .line 18
    new-instance v1, Laewz;

    .line 19
    .line 20
    invoke-direct {v1}, Laewz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laepk;->aA:Laewz;

    .line 24
    .line 25
    new-instance v1, Laexl;

    .line 26
    .line 27
    invoke-direct {v1}, Laexl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laepk;->aB:Laexl;

    .line 31
    .line 32
    new-instance v1, Lafks;

    .line 33
    .line 34
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lafks;-><init>(Lbcvb;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laepk;->aC:Lafks;

    .line 40
    .line 41
    new-instance v1, Laevf;

    .line 42
    .line 43
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v2, v3}, Laevf;-><init>(Lbcvb;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laevf;->x(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laepk;->b:Laevf;

    .line 55
    .line 56
    new-instance v1, Lauvw;

    .line 57
    .line 58
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lauvw;-><init>(Lbcvb;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 64
    .line 65
    const-class v4, Lauvw;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laepk;->c:Lauvw;

    .line 71
    .line 72
    new-instance v1, Lasiy;

    .line 73
    .line 74
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lasiy;-><init>(Lbcvb;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laepk;->aD:Lasiy;

    .line 80
    .line 81
    new-instance v1, Laepo;

    .line 82
    .line 83
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Laepo;-><init>(Lbx;Lbcvb;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 89
    .line 90
    const-class v4, Laepo;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-class v4, Laevu;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Laepo;->e:Lmzo;

    .line 101
    .line 102
    const-class v5, Lmzo;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Laepk;->aE:Laepo;

    .line 108
    .line 109
    new-instance v1, Laeni;

    .line 110
    .line 111
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Laeni;-><init>(Lbx;Lbcvb;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 117
    .line 118
    const-class v4, Laeni;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Laepk;->aF:Laeni;

    .line 124
    .line 125
    new-instance v1, Lwuw;

    .line 126
    .line 127
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lwuw;-><init>(Lbcvb;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Laepk;->aG:Lwuw;

    .line 133
    .line 134
    new-instance v2, Laskk;

    .line 135
    .line 136
    iget-object v4, p0, Laepk;->br:Lbcuy;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Laskk;-><init>(Lbcvb;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Laepk;->aH:Laskk;

    .line 142
    .line 143
    new-instance v4, Laeom;

    .line 144
    .line 145
    iget-object v5, p0, Laepk;->br:Lbcuy;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Laeom;-><init>(Lbx;Lbcvb;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Laepk;->aI:Laeom;

    .line 151
    .line 152
    new-instance v4, Laepp;

    .line 153
    .line 154
    iget-object v5, p0, Laepk;->br:Lbcuy;

    .line 155
    .line 156
    invoke-direct {v4, v5}, Laepp;-><init>(Lbcvb;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Laepk;->bd:Lbcsc;

    .line 160
    .line 161
    const-class v6, Laepp;

    .line 162
    .line 163
    invoke-virtual {v5, v6, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Laepk;->aJ:Laepp;

    .line 167
    .line 168
    new-instance v4, Lairx;

    .line 169
    .line 170
    invoke-direct {v4}, Lairx;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Laepk;->aL:Lairx;

    .line 174
    .line 175
    new-instance v4, Laenk;

    .line 176
    .line 177
    const/16 v5, 0xf

    .line 178
    .line 179
    invoke-direct {v4, p0, v5}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Laepk;->aM:Lbbou;

    .line 183
    .line 184
    new-instance v4, Laesx;

    .line 185
    .line 186
    iget-object v6, p0, Laepk;->br:Lbcuy;

    .line 187
    .line 188
    invoke-direct {v4, v6}, Laesx;-><init>(Lbcvb;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Laepk;->bd:Lbcsc;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Laesx;->b(Lbcsc;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Laepk;->aN:Laesv;

    .line 197
    .line 198
    new-instance v4, Lyup;

    .line 199
    .line 200
    invoke-direct {v4}, Lyup;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Laepk;->bd:Lbcsc;

    .line 204
    .line 205
    const-class v7, Lyup;

    .line 206
    .line 207
    invoke-virtual {v6, v7, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Laepk;->aO:Lyup;

    .line 211
    .line 212
    iget-object v4, p0, Laepk;->bf:Lysc;

    .line 213
    .line 214
    sget-object v6, Lalex;->d:Lalex;

    .line 215
    .line 216
    invoke-static {v4, v6}, Laldl;->g(Lysc;Lalex;)Lyrq;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, p0, Laepk;->e:Lyrq;

    .line 221
    .line 222
    iget-object v4, p0, Laepk;->bf:Lysc;

    .line 223
    .line 224
    new-instance v6, Laepd;

    .line 225
    .line 226
    const/16 v7, 0xd

    .line 227
    .line 228
    invoke-direct {v6, v7}, Laepd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    new-array v8, v7, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v9, Laevp;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    aput-object v9, v8, v10

    .line 238
    .line 239
    const-class v9, Lrla;

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    aput-object v9, v8, v11

    .line 243
    .line 244
    invoke-virtual {v4, v6, v8}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, p0, Laepk;->f:Lyrq;

    .line 249
    .line 250
    new-instance v4, Laevb;

    .line 251
    .line 252
    iget-object v6, p0, Laepk;->br:Lbcuy;

    .line 253
    .line 254
    invoke-direct {v4, p0, v6}, Laevb;-><init>(Lbx;Lbcvb;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Laepk;->bd:Lbcsc;

    .line 258
    .line 259
    const-class v8, Laevb;

    .line 260
    .line 261
    invoke-virtual {v6, v8, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Laepk;->aP:Laevb;

    .line 265
    .line 266
    new-instance v4, Laetb;

    .line 267
    .line 268
    iget-object v6, p0, Laepk;->bc:Lbcse;

    .line 269
    .line 270
    iget-object v8, p0, Laepk;->br:Lbcuy;

    .line 271
    .line 272
    new-instance v9, Lbbgv;

    .line 273
    .line 274
    invoke-direct {v9, v8}, Lbbgv;-><init>(Lbcvb;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v6, v8, v9}, Laetb;-><init>(Landroid/content/Context;Lbcvb;Lbbgv;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Laepk;->bd:Lbcsc;

    .line 281
    .line 282
    const-class v8, Laesy;

    .line 283
    .line 284
    invoke-virtual {v6, v8, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lrrm;

    .line 288
    .line 289
    iget-object v6, p0, Laepk;->br:Lbcuy;

    .line 290
    .line 291
    invoke-direct {v4, p0, v6}, Lrrm;-><init>(Lbx;Lbcvb;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Laepk;->bd:Lbcsc;

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lrrm;->d(Lbcsc;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Laepk;->bd:Lbcsc;

    .line 300
    .line 301
    new-instance v6, Laepc;

    .line 302
    .line 303
    invoke-direct {v6}, Laepc;-><init>()V

    .line 304
    .line 305
    .line 306
    const-class v8, L_737;

    .line 307
    .line 308
    invoke-virtual {v4, v8, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lvue;

    .line 312
    .line 313
    iget-object v6, p0, Laepk;->br:Lbcuy;

    .line 314
    .line 315
    invoke-direct {v4, v6}, Lvue;-><init>(Lbcvb;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Laepk;->bd:Lbcsc;

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Lvue;->f(Lbcsc;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lvud;

    .line 324
    .line 325
    iget-object v8, p0, Laepk;->br:Lbcuy;

    .line 326
    .line 327
    const v9, 0x7f0b11cd

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v8, v1, v9, v4}, Lvud;-><init>(Lbcvb;Lwuw;ILvue;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 334
    .line 335
    const-class v4, Lvud;

    .line 336
    .line 337
    invoke-virtual {v1, v4, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Laeno;

    .line 341
    .line 342
    iget-object v4, p0, Laepk;->br:Lbcuy;

    .line 343
    .line 344
    invoke-direct {v1, v4, v2}, Laeno;-><init>(Lbcvb;Laskk;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 348
    .line 349
    const-class v4, L_3400;

    .line 350
    .line 351
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Laevt;

    .line 355
    .line 356
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Laevt;-><init>(Lbcvb;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 362
    .line 363
    const-class v4, Lrlb;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Laskc;

    .line 369
    .line 370
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 371
    .line 372
    invoke-direct {v1, p0, v2, v10}, Laskc;-><init>(Lbx;Lbcvb;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lbbcq;

    .line 376
    .line 377
    sget-object v2, Lbheq;->bB:Lbbcz;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lbbcq;->b(Lbcsc;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Laexa;

    .line 388
    .line 389
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 390
    .line 391
    invoke-direct {v1, v2}, Laexa;-><init>(Lbcvb;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 395
    .line 396
    const-class v4, Laexa;

    .line 397
    .line 398
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Laeqg;

    .line 402
    .line 403
    invoke-direct {v1, p0}, Laeqg;-><init>(Lbx;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 407
    .line 408
    const-class v4, Laeqg;

    .line 409
    .line 410
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lyod;

    .line 414
    .line 415
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 416
    .line 417
    invoke-direct {v1, p0, v2}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lyod;->s(Lbcsc;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Laeso;

    .line 426
    .line 427
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 428
    .line 429
    invoke-direct {v1, p0, v2}, Laeso;-><init>(Lbx;Lbcvb;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Laeso;->h(Lbcsc;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Laeso;->c(Laesn;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Laeov;

    .line 441
    .line 442
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Laeov;-><init>(Lbcvb;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 448
    .line 449
    const-class v4, Lairv;

    .line 450
    .line 451
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Laeoh;

    .line 455
    .line 456
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 457
    .line 458
    invoke-direct {v1, p0, v2}, Laeoh;-><init>(Lbx;Lbcvb;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 462
    .line 463
    const-class v4, Latdm;

    .line 464
    .line 465
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Latch;

    .line 469
    .line 470
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 471
    .line 472
    invoke-direct {v1, p0, v2}, Latch;-><init>(Lbx;Lbcvb;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Latch;->d(Lbcsc;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Laewf;

    .line 481
    .line 482
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Laewf;-><init>(Lbcvb;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 488
    .line 489
    const-class v4, Laewf;

    .line 490
    .line 491
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Laewd;

    .line 495
    .line 496
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 497
    .line 498
    invoke-direct {v1, v2}, Laewd;-><init>(Lbcvb;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 502
    .line 503
    const-class v4, Laewd;

    .line 504
    .line 505
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p0}, Laewd;->d(Laarg;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Laerg;

    .line 512
    .line 513
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 514
    .line 515
    invoke-direct {v1, p0, v2}, Laerg;-><init>(Lbx;Lbcvb;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 519
    .line 520
    const-class v4, Laerh;

    .line 521
    .line 522
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Laitn;

    .line 526
    .line 527
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 528
    .line 529
    invoke-direct {v1, v2}, Laitn;-><init>(Lbcvb;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 533
    .line 534
    const-class v4, Laitn;

    .line 535
    .line 536
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lacjy;

    .line 540
    .line 541
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 542
    .line 543
    invoke-direct {v1, v2}, Lacjy;-><init>(Lbcvb;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 547
    .line 548
    const-class v4, Lacjy;

    .line 549
    .line 550
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Laewa;

    .line 554
    .line 555
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 556
    .line 557
    invoke-direct {v1, v2}, Laewa;-><init>(Lbcvb;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Laepk;->bd:Lbcsc;

    .line 561
    .line 562
    const-class v4, Laewa;

    .line 563
    .line 564
    invoke-virtual {v2, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lrqa;

    .line 568
    .line 569
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 570
    .line 571
    new-instance v4, Lrqp;

    .line 572
    .line 573
    iget-object v6, p0, Laepk;->br:Lbcuy;

    .line 574
    .line 575
    invoke-direct {v4, p0, v6}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, p0, v2, v0, v4}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Laepk;->bd:Lbcsc;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lrqa;->y(Lbcsc;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Laerf;

    .line 587
    .line 588
    iget-object v1, p0, Laepk;->br:Lbcuy;

    .line 589
    .line 590
    invoke-direct {v0, p0, v1}, Laerf;-><init>(Lbx;Lbcvb;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 594
    .line 595
    const-class v2, Laerf;

    .line 596
    .line 597
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Loya;

    .line 601
    .line 602
    invoke-direct {v0}, Loya;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 606
    .line 607
    const-class v2, Loya;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Laenj;

    .line 613
    .line 614
    iget-object v1, p0, Laepk;->br:Lbcuy;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Laenj;-><init>(Lbcvb;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 620
    .line 621
    const-class v2, Latrc;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Laewb;

    .line 627
    .line 628
    iget-object v1, p0, Laepk;->br:Lbcuy;

    .line 629
    .line 630
    invoke-direct {v0, p0, v1}, Laewb;-><init>(Lbx;Lbcvb;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 634
    .line 635
    const-class v2, Laewb;

    .line 636
    .line 637
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lxrz;

    .line 641
    .line 642
    iget-object v1, p0, Laepk;->br:Lbcuy;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lxrz;-><init>(Lbcvb;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lxrz;->f(Lbcsc;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Laers;

    .line 653
    .line 654
    iget-object v1, p0, Laepk;->br:Lbcuy;

    .line 655
    .line 656
    invoke-direct {v0, p0, v1}, Laers;-><init>(Lbx;Lbcvb;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 660
    .line 661
    const-class v2, Laers;

    .line 662
    .line 663
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 667
    .line 668
    new-instance v1, Laepd;

    .line 669
    .line 670
    invoke-direct {v1, v11}, Laepd;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-array v2, v11, [Ljava/lang/Class;

    .line 674
    .line 675
    const-class v4, Ljup;

    .line 676
    .line 677
    aput-object v4, v2, v10

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 683
    .line 684
    new-instance v1, Laepd;

    .line 685
    .line 686
    invoke-direct {v1, v10}, Laepd;-><init>(I)V

    .line 687
    .line 688
    .line 689
    new-array v2, v11, [Ljava/lang/Class;

    .line 690
    .line 691
    const-class v4, Lactn;

    .line 692
    .line 693
    aput-object v4, v2, v10

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 699
    .line 700
    new-instance v1, Laepd;

    .line 701
    .line 702
    invoke-direct {v1, v7}, Laepd;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-array v2, v11, [Ljava/lang/Class;

    .line 706
    .line 707
    const-class v4, Laadj;

    .line 708
    .line 709
    aput-object v4, v2, v10

    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 715
    .line 716
    new-instance v1, Laepd;

    .line 717
    .line 718
    invoke-direct {v1, v3}, Laepd;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-array v2, v11, [Ljava/lang/Class;

    .line 722
    .line 723
    const-class v4, Laaig;

    .line 724
    .line 725
    aput-object v4, v2, v10

    .line 726
    .line 727
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 731
    .line 732
    new-instance v1, Laepd;

    .line 733
    .line 734
    const/4 v2, 0x4

    .line 735
    invoke-direct {v1, v2}, Laepd;-><init>(I)V

    .line 736
    .line 737
    .line 738
    new-array v4, v11, [Ljava/lang/Class;

    .line 739
    .line 740
    const-class v6, Laaih;

    .line 741
    .line 742
    aput-object v6, v4, v10

    .line 743
    .line 744
    invoke-virtual {v0, v1, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 748
    .line 749
    new-instance v1, Laepd;

    .line 750
    .line 751
    const/4 v4, 0x5

    .line 752
    invoke-direct {v1, v4}, Laepd;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-array v4, v11, [Ljava/lang/Class;

    .line 756
    .line 757
    const-class v6, Laevw;

    .line 758
    .line 759
    aput-object v6, v4, v10

    .line 760
    .line 761
    invoke-virtual {v0, v1, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 765
    .line 766
    new-instance v1, Laepd;

    .line 767
    .line 768
    const/4 v4, 0x6

    .line 769
    invoke-direct {v1, v4}, Laepd;-><init>(I)V

    .line 770
    .line 771
    .line 772
    new-array v4, v11, [Ljava/lang/Class;

    .line 773
    .line 774
    const-class v6, Ljul;

    .line 775
    .line 776
    aput-object v6, v4, v10

    .line 777
    .line 778
    invoke-virtual {v0, v1, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 782
    .line 783
    new-instance v1, Laepd;

    .line 784
    .line 785
    const/4 v4, 0x7

    .line 786
    invoke-direct {v1, v4}, Laepd;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-array v4, v11, [Ljava/lang/Class;

    .line 790
    .line 791
    const-class v6, Laedb;

    .line 792
    .line 793
    aput-object v6, v4, v10

    .line 794
    .line 795
    invoke-virtual {v0, v1, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 799
    .line 800
    new-instance v1, Laepd;

    .line 801
    .line 802
    const/16 v4, 0x8

    .line 803
    .line 804
    invoke-direct {v1, v4}, Laepd;-><init>(I)V

    .line 805
    .line 806
    .line 807
    new-array v4, v11, [Ljava/lang/Class;

    .line 808
    .line 809
    const-class v6, Laext;

    .line 810
    .line 811
    aput-object v6, v4, v10

    .line 812
    .line 813
    invoke-virtual {v0, v1, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 817
    .line 818
    new-instance v1, Laepd;

    .line 819
    .line 820
    const/16 v4, 0x9

    .line 821
    .line 822
    invoke-direct {v1, v4}, Laepd;-><init>(I)V

    .line 823
    .line 824
    .line 825
    new-array v4, v11, [Ljava/lang/Class;

    .line 826
    .line 827
    const-class v6, Latpt;

    .line 828
    .line 829
    aput-object v6, v4, v10

    .line 830
    .line 831
    invoke-virtual {v0, v1, v4}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 835
    .line 836
    new-instance v1, Laepd;

    .line 837
    .line 838
    const/16 v4, 0xa

    .line 839
    .line 840
    invoke-direct {v1, v4}, Laepd;-><init>(I)V

    .line 841
    .line 842
    .line 843
    new-array v6, v11, [Ljava/lang/Class;

    .line 844
    .line 845
    const-class v7, Laumn;

    .line 846
    .line 847
    aput-object v7, v6, v10

    .line 848
    .line 849
    invoke-virtual {v0, v1, v6}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 853
    .line 854
    new-instance v1, Laepd;

    .line 855
    .line 856
    const/16 v6, 0xb

    .line 857
    .line 858
    invoke-direct {v1, v6}, Laepd;-><init>(I)V

    .line 859
    .line 860
    .line 861
    new-array v7, v11, [Ljava/lang/Class;

    .line 862
    .line 863
    const-class v8, Laexs;

    .line 864
    .line 865
    aput-object v8, v7, v10

    .line 866
    .line 867
    invoke-virtual {v0, v1, v7}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 871
    .line 872
    new-instance v1, Lqnb;

    .line 873
    .line 874
    invoke-direct {v1, p0, v3}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    new-array v3, v11, [Ljava/lang/Class;

    .line 878
    .line 879
    const-class v7, Ljuo;

    .line 880
    .line 881
    aput-object v7, v3, v10

    .line 882
    .line 883
    invoke-virtual {v0, v1, v3}, Lysc;->n(Lysd;[Ljava/lang/Class;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 887
    .line 888
    new-instance v1, Lqnb;

    .line 889
    .line 890
    invoke-direct {v1, p0, v2}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    new-array v3, v11, [Ljava/lang/Class;

    .line 894
    .line 895
    const-class v7, Lysx;

    .line 896
    .line 897
    aput-object v7, v3, v10

    .line 898
    .line 899
    invoke-virtual {v0, v1, v3}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 903
    .line 904
    new-instance v1, Laepd;

    .line 905
    .line 906
    const/16 v3, 0xc

    .line 907
    .line 908
    invoke-direct {v1, v3}, Laepd;-><init>(I)V

    .line 909
    .line 910
    .line 911
    new-array v7, v11, [Ljava/lang/Class;

    .line 912
    .line 913
    const-class v8, Lasbb;

    .line 914
    .line 915
    aput-object v8, v7, v10

    .line 916
    .line 917
    invoke-virtual {v0, v1, v7}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 921
    .line 922
    new-instance v1, Lnby;

    .line 923
    .line 924
    const/16 v7, 0x13

    .line 925
    .line 926
    invoke-direct {v1, v7}, Lnby;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-array v7, v11, [Ljava/lang/Class;

    .line 930
    .line 931
    const-class v8, Lasav;

    .line 932
    .line 933
    aput-object v8, v7, v10

    .line 934
    .line 935
    invoke-virtual {v0, v1, v7}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 939
    .line 940
    new-instance v1, Lnby;

    .line 941
    .line 942
    const/16 v7, 0x14

    .line 943
    .line 944
    invoke-direct {v1, v7}, Lnby;-><init>(I)V

    .line 945
    .line 946
    .line 947
    new-array v7, v11, [Ljava/lang/Class;

    .line 948
    .line 949
    const-class v8, Larsq;

    .line 950
    .line 951
    aput-object v8, v7, v10

    .line 952
    .line 953
    invoke-virtual {v0, v1, v7}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 957
    .line 958
    sget v1, Latwl;->b:I

    .line 959
    .line 960
    new-instance v1, Laioe;

    .line 961
    .line 962
    const/16 v7, 0x11

    .line 963
    .line 964
    invoke-direct {v1, v7}, Laioe;-><init>(I)V

    .line 965
    .line 966
    .line 967
    new-array v8, v11, [Ljava/lang/Class;

    .line 968
    .line 969
    const-class v9, Latwl;

    .line 970
    .line 971
    aput-object v9, v8, v10

    .line 972
    .line 973
    invoke-virtual {v0, v1, v8}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 977
    .line 978
    invoke-static {v0}, Lwbe;->d(Lysc;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 982
    .line 983
    invoke-static {v0}, Lwbd;->e(Lysc;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 987
    .line 988
    new-instance v1, Lnby;

    .line 989
    .line 990
    invoke-direct {v1, v5}, Lnby;-><init>(I)V

    .line 991
    .line 992
    .line 993
    new-array v8, v11, [Ljava/lang/Class;

    .line 994
    .line 995
    const-class v9, Laaqs;

    .line 996
    .line 997
    aput-object v9, v8, v10

    .line 998
    .line 999
    invoke-virtual {v0, v1, v8}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v8, Laadr;

    .line 1004
    .line 1005
    const/16 v9, 0xe

    .line 1006
    .line 1007
    invoke-direct {v8, v1, v9}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    new-array v9, v11, [Ljava/lang/Class;

    .line 1011
    .line 1012
    const-class v12, Lywz;

    .line 1013
    .line 1014
    aput-object v12, v9, v10

    .line 1015
    .line 1016
    invoke-virtual {v0, v8, v9}, Lysc;->e(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 1017
    .line 1018
    .line 1019
    new-instance v8, Laadr;

    .line 1020
    .line 1021
    invoke-direct {v8, v1, v5}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    new-array v5, v11, [Ljava/lang/Class;

    .line 1025
    .line 1026
    const-class v9, Laafn;

    .line 1027
    .line 1028
    aput-object v9, v5, v10

    .line 1029
    .line 1030
    invoke-virtual {v0, v8, v5}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, Laadr;

    .line 1034
    .line 1035
    const/16 v8, 0x10

    .line 1036
    .line 1037
    invoke-direct {v5, v1, v8}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    new-array v8, v11, [Ljava/lang/Class;

    .line 1041
    .line 1042
    const-class v9, Laagx;

    .line 1043
    .line 1044
    aput-object v9, v8, v10

    .line 1045
    .line 1046
    invoke-virtual {v0, v5, v8}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, Laadr;

    .line 1050
    .line 1051
    invoke-direct {v5, v1, v7}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    new-array v7, v11, [Ljava/lang/Class;

    .line 1055
    .line 1056
    const-class v8, Laaeb;

    .line 1057
    .line 1058
    aput-object v8, v7, v10

    .line 1059
    .line 1060
    invoke-virtual {v0, v5, v7}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 1061
    .line 1062
    .line 1063
    new-instance v5, Laadr;

    .line 1064
    .line 1065
    const/16 v7, 0x12

    .line 1066
    .line 1067
    invoke-direct {v5, v1, v7}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    new-array v1, v11, [Ljava/lang/Class;

    .line 1071
    .line 1072
    const-class v7, Laaef;

    .line 1073
    .line 1074
    aput-object v7, v1, v10

    .line 1075
    .line 1076
    invoke-virtual {v0, v5, v1}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, p0, Laepk;->bf:Lysc;

    .line 1080
    .line 1081
    sget-object v1, Laltk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1082
    .line 1083
    new-instance v1, Laiuq;

    .line 1084
    .line 1085
    invoke-direct {v1, v4}, Laiuq;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    new-array v4, v11, [Ljava/lang/Class;

    .line 1089
    .line 1090
    const-class v5, Lalth;

    .line 1091
    .line 1092
    aput-object v5, v4, v10

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v4}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v4, Lqnb;

    .line 1099
    .line 1100
    invoke-direct {v4, v1, v6}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    new-array v1, v11, [Ljava/lang/Class;

    .line 1104
    .line 1105
    const-class v5, Laltk;

    .line 1106
    .line 1107
    aput-object v5, v1, v10

    .line 1108
    .line 1109
    invoke-virtual {v0, v4, v1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lagma;

    .line 1113
    .line 1114
    invoke-direct {v0, p0, v11}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v0, p0, Laepk;->au:Lyqb;

    .line 1118
    .line 1119
    new-instance v0, Laepj;

    .line 1120
    .line 1121
    invoke-direct {v0, p0}, Laepj;-><init>(Laepk;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v0, p0, Laepk;->bA:Laevc;

    .line 1125
    .line 1126
    new-instance v0, Lkta;

    .line 1127
    .line 1128
    invoke-direct {v0, p0, v2}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, p0, Laepk;->bB:Lapoj;

    .line 1132
    .line 1133
    new-instance v0, Laenk;

    .line 1134
    .line 1135
    invoke-direct {v0, p0, v3}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v0, p0, Laepk;->bC:Lbbou;

    .line 1139
    .line 1140
    return-void
.end method

.method private final bi()I
    .locals 3

    .line 1
    const v0, 0x7f040009

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laepk;->bc:Lbcse;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbcse;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070b64

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method private final bj(Lbx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laepk;->c:Lauvw;

    .line 2
    .line 3
    iget-object v1, v0, Lauvw;->b:Lbx;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lauvw;->b:Lbx;

    .line 12
    .line 13
    iget-object v1, v0, Lauvw;->b:Lbx;

    .line 14
    .line 15
    iget-object v0, v0, Lauvw;->a:Lbbol;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbol;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laepk;->aA:Laewz;

    .line 21
    .line 22
    const-string v1, "notifyNewSelectedFragment"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, v0, Laewz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Laeig;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v2, v3}, Laeig;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    iput-object p1, v0, Laewz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Laewy;

    .line 81
    .line 82
    invoke-interface {v4, p1}, Laewy;->b(Lbx;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Laewy;

    .line 115
    .line 116
    invoke-interface {v4, p1}, Laewy;->b(Lbx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lasje;->k()V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const-string p2, "notifyNewActiveFragment"

    .line 126
    .line 127
    invoke-static {v0, p2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object p2, v0, Laewz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Laeig;

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-direct {v1, v4}, Laeig;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lj$/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/Map;

    .line 152
    .line 153
    iput-object p1, v0, Laewz;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Laewy;

    .line 183
    .line 184
    invoke-interface {v1, p1}, Laewy;->a(Lbx;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laewy;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Laewy;->a(Lbx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {}, Lasje;->k()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    invoke-static {}, Lasje;->k()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    :goto_4
    iget-object p1, p0, Laepk;->aZ:Lyrq;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbcgm;

    .line 237
    .line 238
    invoke-interface {p1}, Lbcgm;->f()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    invoke-static {}, Lasje;->k()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laepk;->aF:Laeni;

    .line 24
    .line 25
    iget-object v1, v0, Laeni;->a:Lbx;

    .line 26
    .line 27
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, v0, Laeni;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v3, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget-object p2, p0, Laepk;->aw:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_2002;

    .line 56
    .line 57
    invoke-virtual {p2}, L_2002;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iput p1, p0, Laepk;->aS:I

    .line 70
    .line 71
    invoke-virtual {p0}, Laepk;->bf()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreateView"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Laepk;->aw:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_2002;

    .line 17
    .line 18
    invoke-virtual {v1}, L_2002;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Laepk;->aN:Laesv;

    .line 25
    .line 26
    const-string v2, "ToolbarTagMixin"

    .line 27
    .line 28
    new-instance v3, Laeob;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Laepk;->aN:Laesv;

    .line 39
    .line 40
    const-string v2, "MicroVideoMotionPromoMixin"

    .line 41
    .line 42
    new-instance v3, Laeph;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, p0, v4}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "SendKitPreloadMixin"

    .line 52
    .line 53
    new-instance v3, Laeph;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v3, p0, v5}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "PagerVolumeControlsMixin"

    .line 63
    .line 64
    new-instance v3, Laeph;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v3, p0, v5}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "VideoPlayBackController"

    .line 74
    .line 75
    new-instance v3, Laeph;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct {v3, p0, v6}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "PhotoPagerFeaturePromoControllerMixin"

    .line 85
    .line 86
    new-instance v3, Laepi;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Laepi;-><init>(Laepk;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "VolumeLevelViewModel"

    .line 95
    .line 96
    new-instance v3, Laeph;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    invoke-direct {v3, p0, v6}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Laepk;->bs:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, L_740;

    .line 112
    .line 113
    iget-object v2, v2, L_740;->p:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const-string v2, "CleanGridOneUpSurveyMixin"

    .line 128
    .line 129
    new-instance v3, Laeph;

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    invoke-direct {v3, p0, v6}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v2, "AccountActivityTrackingMixin"

    .line 139
    .line 140
    new-instance v3, Laeph;

    .line 141
    .line 142
    const/4 v6, 0x7

    .line 143
    invoke-direct {v3, p0, v6}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "OnDeviceMIDebug"

    .line 150
    .line 151
    new-instance v3, Laeph;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-direct {v3, p0, v6}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "PagerActionCollectionModelObserver"

    .line 162
    .line 163
    new-instance v3, Laeob;

    .line 164
    .line 165
    const/16 v6, 0xb

    .line 166
    .line 167
    invoke-direct {v3, p0, v6}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "CollectionFeatureLoader"

    .line 174
    .line 175
    new-instance v3, Laeob;

    .line 176
    .line 177
    const/16 v7, 0xc

    .line 178
    .line 179
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Laepk;->bp:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, L_2824;

    .line 192
    .line 193
    invoke-virtual {v2}, L_2824;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    iget-object v2, p0, Laepk;->bq:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, L_674;

    .line 206
    .line 207
    iget-object v2, v2, L_674;->c:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    :cond_2
    const-string v2, "increment_local_one_up_view_count"

    .line 222
    .line 223
    new-instance v3, Laeob;

    .line 224
    .line 225
    const/16 v7, 0xd

    .line 226
    .line 227
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v2, p0, Laepk;->aq:Laipq;

    .line 234
    .line 235
    iget-boolean v2, v2, Laipq;->Y:Z

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    const-string v2, "OnDeviceMIMixin"

    .line 240
    .line 241
    new-instance v3, Laeob;

    .line 242
    .line 243
    const/16 v7, 0xe

    .line 244
    .line 245
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v2, p0, Laepk;->bk:L_564;

    .line 252
    .line 253
    invoke-virtual {v2}, L_564;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    const-string v2, "ShareAssistCommandMixin"

    .line 260
    .line 261
    new-instance v3, Laeob;

    .line 262
    .line 263
    const/16 v7, 0xf

    .line 264
    .line 265
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v2, p0, Laepk;->bn:Lyrq;

    .line 272
    .line 273
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, L_1506;

    .line 278
    .line 279
    invoke-virtual {v2}, L_1506;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    const-string v2, "LensLauncherMixin"

    .line 286
    .line 287
    new-instance v3, Laeob;

    .line 288
    .line 289
    const/16 v7, 0x10

    .line 290
    .line 291
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    const-string v2, "RemotePageFlipModelMixin"

    .line 298
    .line 299
    new-instance v3, Laeob;

    .line 300
    .line 301
    const/16 v7, 0x11

    .line 302
    .line 303
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "ToolbarVisibilityMixin"

    .line 310
    .line 311
    new-instance v3, Laeob;

    .line 312
    .line 313
    const/16 v7, 0x12

    .line 314
    .line 315
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Laepk;->aq:Laipq;

    .line 322
    .line 323
    iget-boolean v2, v2, Laipq;->r:Z

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    const-string v2, "QuotaManagementOneUpMixin"

    .line 328
    .line 329
    new-instance v3, Laeob;

    .line 330
    .line 331
    const/16 v7, 0x13

    .line 332
    .line 333
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    const-string v2, "LastOneUpProductSpecificDataMixin"

    .line 340
    .line 341
    new-instance v3, Laeob;

    .line 342
    .line 343
    const/16 v7, 0x14

    .line 344
    .line 345
    invoke-direct {v3, p0, v7}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2, v3}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Laepk;->aw:Lyrq;

    .line 352
    .line 353
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, L_2002;

    .line 358
    .line 359
    invoke-virtual {v2}, L_2002;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    if-eqz v2, :cond_8

    .line 365
    .line 366
    const-string v2, "MediaBadgeMixin"

    .line 367
    .line 368
    new-instance v7, Laeph;

    .line 369
    .line 370
    invoke-direct {v7, p0, v3}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2, v7}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 377
    .line 378
    iget-object v2, p0, Laepk;->bc:Lbcse;

    .line 379
    .line 380
    const v7, 0x7f15094f

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const v1, 0x7f0e0222

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/view/ViewGroup;

    .line 398
    .line 399
    iput-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 400
    .line 401
    iget-object p1, p0, Laepk;->aw:Lyrq;

    .line 402
    .line 403
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, L_2002;

    .line 408
    .line 409
    iget-object p1, p1, L_2002;->s:Lyrq;

    .line 410
    .line 411
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_9

    .line 422
    .line 423
    const-string p1, "pager_compose_test"

    .line 424
    .line 425
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 426
    .line 427
    .line 428
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 429
    :try_start_1
    iget-object p2, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 430
    .line 431
    const v1, 0x7f0b0c70

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Landroid/view/ViewStub;

    .line 439
    .line 440
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 445
    .line 446
    invoke-static {p2}, L_1975;->a(Landroidx/compose/ui/platform/ComposeView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    .line 449
    :try_start_2
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :catchall_0
    move-exception p2

    .line 454
    :try_start_3
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :catchall_1
    move-exception p1

    .line 459
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_0
    throw p2

    .line 463
    :cond_9
    :goto_1
    iget-object p1, p0, Laepk;->aw:Lyrq;

    .line 464
    .line 465
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, L_2002;

    .line 470
    .line 471
    invoke-virtual {p1}, L_2002;->k()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_a

    .line 476
    .line 477
    iget-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 478
    .line 479
    const p2, 0x7f0b0c6e

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/view/ViewStub;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iput-object p1, p0, Laepk;->ar:Landroid/view/View;

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_a
    iget-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 496
    .line 497
    const p2, 0x7f0b0c6d

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object p1, p0, Laepk;->ar:Landroid/view/View;

    .line 505
    .line 506
    :goto_2
    iget-object p1, p0, Laepk;->aw:Lyrq;

    .line 507
    .line 508
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, L_2002;

    .line 513
    .line 514
    invoke-virtual {p1}, L_2002;->k()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    const p2, 0x7f0b1207

    .line 519
    .line 520
    .line 521
    if-nez p1, :cond_b

    .line 522
    .line 523
    iget-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-instance v1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;

    .line 530
    .line 531
    iget-object v2, p0, Laepk;->bc:Lbcse;

    .line 532
    .line 533
    iget-object v7, p0, Laepk;->bd:Lbcsc;

    .line 534
    .line 535
    const-class v8, L_3421;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    :try_start_5
    invoke-virtual {v7, v8, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 542
    :try_start_6
    check-cast v8, L_3421;

    .line 543
    .line 544
    const-class v10, Lyod;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 545
    .line 546
    :try_start_7
    invoke-virtual {v7, v10, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 550
    :try_start_8
    check-cast v7, Lyod;

    .line 551
    .line 552
    invoke-direct {v1, v2, v8, v7}, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;-><init>(Landroid/content/Context;L_3421;Lyod;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lebo;

    .line 560
    .line 561
    invoke-virtual {p1, v1}, Lebo;->b(Lebl;)V

    .line 562
    .line 563
    .line 564
    new-instance p1, Lcom/google/android/apps/photos/pager/ActionBarBehavior;

    .line 565
    .line 566
    invoke-direct {p1}, Lcom/google/android/apps/photos/pager/ActionBarBehavior;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Laepk;->ar:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lebo;

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Lebo;->b(Lebl;)V

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :catchall_2
    move-exception p1

    .line 582
    throw p1

    .line 583
    :catchall_3
    move-exception p1

    .line 584
    throw p1

    .line 585
    :cond_b
    :goto_3
    iget-object p1, p0, Laepk;->bb:Lasfw;

    .line 586
    .line 587
    invoke-interface {p1}, Lasfw;->h()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_c

    .line 592
    .line 593
    iget-object p1, p0, Laepk;->bb:Lasfw;

    .line 594
    .line 595
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {p1, v1, v3}, Lasfw;->f(Landroid/view/Window;Z)V

    .line 607
    .line 608
    .line 609
    :cond_c
    iget-object p1, p0, Laepk;->bg:Lasga;

    .line 610
    .line 611
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {p1, v1, v3}, Lasga;->e(Landroid/view/Window;Z)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Laepk;->bo:Lasfz;

    .line 626
    .line 627
    iget-object v1, p0, Laepk;->bc:Lbcse;

    .line 628
    .line 629
    const v2, 0x7f060c58

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {p1, v2}, Lasfz;->c(I)V

    .line 637
    .line 638
    .line 639
    if-eqz p3, :cond_d

    .line 640
    .line 641
    iget-object p1, p0, Laepk;->ba:Lyrq;

    .line 642
    .line 643
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Laesk;

    .line 648
    .line 649
    const-string v2, "full_screen"

    .line 650
    .line 651
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result p3

    .line 655
    invoke-interface {p1, p3}, Laesk;->c(Z)V

    .line 656
    .line 657
    .line 658
    :cond_d
    iget-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iput-object p1, p0, Laepk;->aW:Landroid/view/View;

    .line 665
    .line 666
    iget-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 667
    .line 668
    const p2, 0x7f0b0c89

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lebo;

    .line 680
    .line 681
    new-instance p2, Lcom/google/android/apps/photos/pager/PhotoPagerFragment$3;

    .line 682
    .line 683
    invoke-direct {p2, p0}, Lcom/google/android/apps/photos/pager/PhotoPagerFragment$3;-><init>(Laepk;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, p2}, Lebo;->b(Lebl;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Laepk;->aI:Laeom;

    .line 690
    .line 691
    iget-object p2, p1, Laeom;->f:Laewc;

    .line 692
    .line 693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object p2, p0, Laepk;->aj:Laewc;

    .line 697
    .line 698
    iget-object p2, p0, Laepk;->ai:Laeoj;

    .line 699
    .line 700
    iget-object p3, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 701
    .line 702
    const v2, 0x7f0b0c86

    .line 703
    .line 704
    .line 705
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object p3

    .line 709
    check-cast p3, Landroid/view/ViewStub;

    .line 710
    .line 711
    iget-object v2, p0, Laepk;->aj:Laewc;

    .line 712
    .line 713
    const v7, 0x7f0e04d0

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p3

    .line 723
    const v7, 0x7f0b0c92

    .line 724
    .line 725
    .line 726
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    check-cast p3, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 731
    .line 732
    move-object v7, p2

    .line 733
    check-cast v7, Laeok;

    .line 734
    .line 735
    iput-object p3, v7, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 736
    .line 737
    move-object p3, p2

    .line 738
    check-cast p3, Laeok;

    .line 739
    .line 740
    iget-object p3, p3, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 741
    .line 742
    move-object v7, p2

    .line 743
    check-cast v7, Laeok;

    .line 744
    .line 745
    iget-object v7, v7, Laeok;->b:Lbx;

    .line 746
    .line 747
    invoke-virtual {v7}, Lbx;->C()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    const v9, 0x7f070b5f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    iget v9, p3, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 759
    .line 760
    iput v8, p3, Landroidx/viewpager/widget/ViewPager;->e:I

    .line 761
    .line 762
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    invoke-virtual {p3, v10, v10, v8, v9}, Landroidx/viewpager/widget/ViewPager;->n(IIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 770
    .line 771
    .line 772
    new-instance p3, Lyzc;

    .line 773
    .line 774
    invoke-direct {p3, v7}, Lyzc;-><init>(Lbx;)V

    .line 775
    .line 776
    .line 777
    move-object v8, p2

    .line 778
    check-cast v8, Laeok;

    .line 779
    .line 780
    iput-object p3, v8, Laeok;->f:Lyzc;

    .line 781
    .line 782
    move-object p3, p2

    .line 783
    check-cast p3, Laeok;

    .line 784
    .line 785
    iget-object p3, p3, Laeok;->f:Lyzc;

    .line 786
    .line 787
    move-object v8, p2

    .line 788
    check-cast v8, Laeok;

    .line 789
    .line 790
    iget-object v8, v8, Laeok;->d:Lyyv;

    .line 791
    .line 792
    invoke-virtual {p3, v8}, Lyzc;->b(Lyyv;)V

    .line 793
    .line 794
    .line 795
    move-object p3, p2

    .line 796
    check-cast p3, Laeok;

    .line 797
    .line 798
    iget-object p3, p3, Laeok;->f:Lyzc;

    .line 799
    .line 800
    move-object v8, p2

    .line 801
    check-cast v8, Laeok;

    .line 802
    .line 803
    iget-object v8, v8, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 804
    .line 805
    iget-object v9, p3, Lyzc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 806
    .line 807
    if-nez v9, :cond_e

    .line 808
    .line 809
    move v9, v4

    .line 810
    goto :goto_4

    .line 811
    :cond_e
    move v9, v3

    .line 812
    :goto_4
    invoke-static {v9}, L_3289;->R(Z)V

    .line 813
    .line 814
    .line 815
    iput-object v8, p3, Lyzc;->c:Landroidx/viewpager/widget/ViewPager;

    .line 816
    .line 817
    iget-object v9, p3, Lyzc;->d:Lhnc;

    .line 818
    .line 819
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->h(Lhnc;)V

    .line 820
    .line 821
    .line 822
    iget-object v9, p3, Lyzc;->e:Lhnb;

    .line 823
    .line 824
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/ViewPager;->g(Lhnb;)V

    .line 825
    .line 826
    .line 827
    iget-object v8, v8, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 828
    .line 829
    if-eqz v8, :cond_f

    .line 830
    .line 831
    iget-object p3, p3, Lyzc;->f:Landroid/database/DataSetObserver;

    .line 832
    .line 833
    invoke-virtual {v8, p3}, Lhmv;->n(Landroid/database/DataSetObserver;)V

    .line 834
    .line 835
    .line 836
    :cond_f
    new-instance p3, Laeqx;

    .line 837
    .line 838
    move-object v8, v7

    .line 839
    check-cast v8, Lysj;

    .line 840
    .line 841
    iget-object v8, v8, Lysj;->bc:Lbcse;

    .line 842
    .line 843
    invoke-virtual {v7}, Lbx;->K()Lcs;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-direct {p3, v8, v2}, Laeqx;-><init>(Lcs;Laewc;)V

    .line 848
    .line 849
    .line 850
    move-object v2, p2

    .line 851
    check-cast v2, Laeok;

    .line 852
    .line 853
    iput-object p3, v2, Laeok;->h:Laeqx;

    .line 854
    .line 855
    move-object p3, p2

    .line 856
    check-cast p3, Laeok;

    .line 857
    .line 858
    iget-object p3, p3, Laeok;->h:Laeqx;

    .line 859
    .line 860
    move-object v2, p2

    .line 861
    check-cast v2, Laeok;

    .line 862
    .line 863
    iput-object p3, v2, Laeok;->j:Laera;

    .line 864
    .line 865
    move-object p3, p2

    .line 866
    check-cast p3, Laeok;

    .line 867
    .line 868
    iget-boolean p3, p3, Laeok;->i:Z

    .line 869
    .line 870
    if-eqz p3, :cond_10

    .line 871
    .line 872
    new-instance p3, Laeqs;

    .line 873
    .line 874
    invoke-virtual {v7}, Lbx;->I()Lca;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object v7, p2

    .line 879
    check-cast v7, Laeok;

    .line 880
    .line 881
    iget-object v7, v7, Laeok;->j:Laera;

    .line 882
    .line 883
    invoke-direct {p3, v2, v7}, Laeqs;-><init>(Landroid/app/Activity;Laera;)V

    .line 884
    .line 885
    .line 886
    move-object v2, p2

    .line 887
    check-cast v2, Laeok;

    .line 888
    .line 889
    iget-object v2, v2, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 890
    .line 891
    invoke-virtual {v2, p3}, Landroidx/viewpager/widget/ViewPager;->h(Lhnc;)V

    .line 892
    .line 893
    .line 894
    move-object v2, p2

    .line 895
    check-cast v2, Laeok;

    .line 896
    .line 897
    iput-object p3, v2, Laeok;->j:Laera;

    .line 898
    .line 899
    :cond_10
    move-object p3, p2

    .line 900
    check-cast p3, Laeok;

    .line 901
    .line 902
    invoke-virtual {p3}, Laeok;->f()Z

    .line 903
    .line 904
    .line 905
    move-result p3

    .line 906
    if-eqz p3, :cond_11

    .line 907
    .line 908
    new-instance p3, Laeqv;

    .line 909
    .line 910
    move-object v2, p2

    .line 911
    check-cast v2, Laeok;

    .line 912
    .line 913
    iget-object v2, v2, Laeok;->j:Laera;

    .line 914
    .line 915
    move-object v7, p2

    .line 916
    check-cast v7, Laeok;

    .line 917
    .line 918
    iget-object v7, v7, Laeok;->c:Lbcvb;

    .line 919
    .line 920
    invoke-direct {p3, v2, v7}, Laeqv;-><init>(Laera;Lbcvb;)V

    .line 921
    .line 922
    .line 923
    move-object v2, p2

    .line 924
    check-cast v2, Laeok;

    .line 925
    .line 926
    invoke-virtual {v2, p3}, Laeok;->a(Lyyv;)V

    .line 927
    .line 928
    .line 929
    move-object v2, p2

    .line 930
    check-cast v2, Laeok;

    .line 931
    .line 932
    iput-object p3, v2, Laeok;->j:Laera;

    .line 933
    .line 934
    :cond_11
    move-object p3, p2

    .line 935
    check-cast p3, Laeok;

    .line 936
    .line 937
    iget-object p3, p3, Laeok;->l:Lyrq;

    .line 938
    .line 939
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p3

    .line 943
    check-cast p3, Laevf;

    .line 944
    .line 945
    invoke-virtual {p3}, Laevf;->v()Z

    .line 946
    .line 947
    .line 948
    move-result p3

    .line 949
    if-nez p3, :cond_12

    .line 950
    .line 951
    move-object p3, p2

    .line 952
    check-cast p3, Laeok;

    .line 953
    .line 954
    invoke-virtual {p3}, Laeok;->b()V

    .line 955
    .line 956
    .line 957
    move-object p3, p2

    .line 958
    check-cast p3, Laeok;

    .line 959
    .line 960
    invoke-virtual {p3}, Laeok;->g()Z

    .line 961
    .line 962
    .line 963
    move-result p3

    .line 964
    if-eqz p3, :cond_12

    .line 965
    .line 966
    check-cast p2, Laeok;

    .line 967
    .line 968
    invoke-virtual {p2}, Laeok;->c()V

    .line 969
    .line 970
    .line 971
    :cond_12
    iget-object p2, p0, Laepk;->ai:Laeoj;

    .line 972
    .line 973
    invoke-interface {p2, p0}, Laeoj;->a(Lyyv;)V

    .line 974
    .line 975
    .line 976
    iget-object p2, p0, Laepk;->ai:Laeoj;

    .line 977
    .line 978
    iget-object p3, p0, Laepk;->aB:Laexl;

    .line 979
    .line 980
    invoke-interface {p2, p3}, Laeoj;->a(Lyyv;)V

    .line 981
    .line 982
    .line 983
    iget-object p2, p0, Laepk;->aT:Laels;

    .line 984
    .line 985
    if-eqz p2, :cond_13

    .line 986
    .line 987
    iget-object p3, p0, Laepk;->ai:Laeoj;

    .line 988
    .line 989
    invoke-interface {p3, p2}, Laeoj;->a(Lyyv;)V

    .line 990
    .line 991
    .line 992
    :cond_13
    iget-object p2, p0, Laepk;->ai:Laeoj;

    .line 993
    .line 994
    iget-object p3, p0, Laepk;->aD:Lasiy;

    .line 995
    .line 996
    iget-object p3, p3, Lasiy;->a:Lyyv;

    .line 997
    .line 998
    invoke-interface {p2, p3}, Laeoj;->a(Lyyv;)V

    .line 999
    .line 1000
    .line 1001
    iget-object p2, p0, Laepk;->ai:Laeoj;

    .line 1002
    .line 1003
    new-instance p3, Lyph;

    .line 1004
    .line 1005
    iget-object v2, p0, Laepk;->br:Lbcuy;

    .line 1006
    .line 1007
    sget-object v7, Laepk;->ax:Lazmj;

    .line 1008
    .line 1009
    sget-object v8, Laepk;->ay:Lazmj;

    .line 1010
    .line 1011
    invoke-direct {p3, v2, v7, v8}, Lyph;-><init>(Lbcvb;Lazmj;Lazmj;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {p2, p3}, Laeoj;->a(Lyyv;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object p2, p0, Laepk;->ai:Laeoj;

    .line 1018
    .line 1019
    invoke-interface {p2, p1}, Laeoj;->a(Lyyv;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p1, Laiwt;

    .line 1023
    .line 1024
    iget-object p2, p0, Laepk;->aj:Laewc;

    .line 1025
    .line 1026
    invoke-direct {p1, p2, v4}, Laiwt;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance p2, Lyys;

    .line 1030
    .line 1031
    new-instance p3, Lyyu;

    .line 1032
    .line 1033
    new-instance v2, Laepe;

    .line 1034
    .line 1035
    invoke-direct {v2}, Laepe;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {p3, v1, v2}, Lyyu;-><init>(Landroid/content/Context;Lyyt;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, p0, Laepk;->b:Laevf;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Laevf;->p()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v2, p0, Laepk;->aw:Lyrq;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, L_2002;

    .line 1054
    .line 1055
    iget-object v7, p0, Laepk;->bw:Lyrq;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, L_1999;

    .line 1062
    .line 1063
    invoke-static {v1, v2, v7}, Laert;->k(Lcom/google/android/libraries/photos/media/MediaCollection;L_2002;L_1999;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-direct {p2, v5, p1, p3, v1}, Lyys;-><init>(ILyyr;Lyyq;Z)V

    .line 1068
    .line 1069
    .line 1070
    iput-object p2, p0, Laepk;->aY:Lyys;

    .line 1071
    .line 1072
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 1073
    .line 1074
    iget-boolean p1, p1, Laipq;->ak:Z

    .line 1075
    .line 1076
    if-eqz p1, :cond_15

    .line 1077
    .line 1078
    iget-object p1, p0, Laepk;->aC:Lafks;

    .line 1079
    .line 1080
    iget-object p2, p1, Lafks;->k:Lbbou;

    .line 1081
    .line 1082
    if-nez p2, :cond_14

    .line 1083
    .line 1084
    goto :goto_5

    .line 1085
    :cond_14
    move v4, v3

    .line 1086
    :goto_5
    invoke-static {v4}, L_3289;->R(Z)V

    .line 1087
    .line 1088
    .line 1089
    new-instance p2, Laexo;

    .line 1090
    .line 1091
    invoke-direct {p2, p1, v6}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    iput-object p2, p1, Lafks;->k:Lbbou;

    .line 1095
    .line 1096
    iput-boolean v3, p1, Lafks;->n:Z

    .line 1097
    .line 1098
    iget-object p2, p1, Lafks;->j:Lyrq;

    .line 1099
    .line 1100
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p2

    .line 1104
    check-cast p2, Laevf;

    .line 1105
    .line 1106
    iget-object p2, p2, Laevf;->a:Lbbos;

    .line 1107
    .line 1108
    iget-object p1, p1, Lafks;->k:Lbbou;

    .line 1109
    .line 1110
    invoke-interface {p2, p1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 1111
    .line 1112
    .line 1113
    :cond_15
    iget-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    const p2, 0x7f0b1ccd

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 1123
    .line 1124
    iput-object p1, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 1125
    .line 1126
    iget p1, p0, Laepk;->aR:F

    .line 1127
    .line 1128
    invoke-virtual {p0, p1}, Laepk;->be(F)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p1, p0, Laepk;->an:Landroid/view/ViewGroup;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1132
    .line 1133
    invoke-interface {v0}, Lasjd;->close()V

    .line 1134
    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :catchall_4
    move-exception p1

    .line 1138
    :try_start_9
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1139
    .line 1140
    .line 1141
    goto :goto_6

    .line 1142
    :catchall_5
    move-exception p2

    .line 1143
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_6
    throw p1
.end method

.method public final aq()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepk;->bi:Lyrq;

    .line 5
    .line 6
    new-instance v1, Laeim;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lzir;->F(Lyrq;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laepk;->aO:Lyup;

    .line 16
    .line 17
    iget-object v0, v0, Lyup;->a:Lbbos;

    .line 18
    .line 19
    iget-object v1, p0, Laepk;->aM:Lbbou;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final at()V
    .locals 4

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

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
    iget-object v1, p0, Laepk;->bi:Lyrq;

    .line 11
    .line 12
    new-instance v2, Laeim;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lzir;->F(Lyrq;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laepk;->aO:Lyup;

    .line 22
    .line 23
    iget-object v1, v1, Lyup;->a:Lbbos;

    .line 24
    .line 25
    iget-object v2, p0, Laepk;->aM:Lbbou;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lasjd;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
.end method

.method public final b(Lbmsk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final be(F)V
    .locals 3

    .line 1
    iput p1, p0, Laepk;->aR:F

    .line 2
    .line 3
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayerType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Laepk;->aW:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laepk;->ar:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laepk;->d:Laetw;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Laetw;->c:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Laepk;->aW:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laepk;->ar:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laepk;->d:Laetw;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Laetw;->c:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final bf()V
    .locals 8

    .line 1
    iget-object v0, p0, Laepk;->aw:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2002;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2002;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laepk;->aK:Laevo;

    .line 17
    .line 18
    iget-object v0, v0, Laevo;->b:Laevn;

    .line 19
    .line 20
    iget-object v1, p0, Laepk;->aW:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Laevn;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eq v2, v5, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-direct {p0}, Laepk;->bi()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v2, p0, Laepk;->bc:Lbcse;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    if-ne v2, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v7, 0x7f070b65

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v7, 0x7f070b66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    invoke-direct {p0}, Laepk;->bi()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v2, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v7, 0x7f070f47

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v7, 0x7f07117b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_1
    iget v7, p0, Laepk;->aS:I

    .line 124
    .line 125
    add-int/2addr v2, v7

    .line 126
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    iget-object v2, p0, Laepk;->aW:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Laepk;->aW:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Laevn;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-eq v0, v5, :cond_a

    .line 143
    .line 144
    if-eq v0, v6, :cond_9

    .line 145
    .line 146
    if-eq v0, v4, :cond_8

    .line 147
    .line 148
    if-ne v0, v3, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_8
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Laepk;->bc:Lbcse;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Ledd;->a:I

    .line 168
    .line 169
    const v3, 0x7f080646

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Laepk;->bc:Lbcse;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Ledd;->a:I

    .line 188
    .line 189
    const v3, 0x7f080647

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v3, Ledd;->a:I

    .line 202
    .line 203
    const v3, 0x7f0807c9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v3, Ledd;->a:I

    .line 216
    .line 217
    const v3, 0x7f0807c8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final bg()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laepk;->c:Lauvw;

    .line 2
    .line 3
    iget-object v0, v0, Lauvw;->b:Lbx;

    .line 4
    .line 5
    instance-of v1, v0, Laiok;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Laiok;

    .line 11
    .line 12
    iget-object v1, v0, Laiok;->d:Latro;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Laiok;->ar:Laevi;

    .line 24
    .line 25
    iget v0, v0, Laevi;->h:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v0, v0, Laiok;->am:Laiqc;

    .line 33
    .line 34
    iget-object v0, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v2
.end method

.method public final bh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laepk;->c:Lauvw;

    .line 2
    .line 3
    iget-object v0, v0, Lauvw;->b:Lbx;

    .line 4
    .line 5
    instance-of v1, v0, Laiok;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laiok;

    .line 11
    .line 12
    iget-object v0, v0, Laiok;->am:Laiqc;

    .line 13
    .line 14
    iget-object v0, v0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method public final c(Lbmsk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Les;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lbalb;->y(Les;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laepk;->av:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_760;

    .line 13
    .line 14
    invoke-virtual {p2}, L_760;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Laepk;->aq:Laipq;

    .line 23
    .line 24
    iget-boolean p2, p2, Laipq;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Les;->q(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Laepk;->bd:Lbcsc;

    .line 37
    .line 38
    const-class v0, Laerk;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Laerk;

    .line 46
    .line 47
    invoke-virtual {p2}, Laerk;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Laerk;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f1410f7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const p2, 0x7f080828

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Les;->x(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Laepk;->ba:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Laesk;

    .line 93
    .line 94
    invoke-interface {p2}, Laesk;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Les;->i()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepk;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laevf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laevf;->i()L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laepk;->aX:Lafoj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Laevf;->n()L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laepk;->aX:Lafoj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lafoj;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laepk;->aX:Lafoj;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final hN()V
    .locals 6

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysj;->hN()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laepk;->b:Laevf;

    .line 11
    .line 12
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    iget-object v1, v1, Laevf;->a:Lbbos;

    .line 24
    .line 25
    invoke-interface {v1, p0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laepk;->bm:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyqc;

    .line 35
    .line 36
    iget-object v2, p0, Laepk;->au:Lyqb;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lyqc;->a(Lyqb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laepk;->aw:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2002;

    .line 48
    .line 49
    invoke-virtual {v1}, L_2002;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Laepk;->aK:Laevo;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Laevo;->c:Lbbos;

    .line 61
    .line 62
    iget-object v2, p0, Laepk;->bC:Lbbou;

    .line 63
    .line 64
    invoke-interface {v1, v2, v4}, Lbbos;->a(Lbbou;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Laepk;->bu:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_2744;

    .line 74
    .line 75
    invoke-virtual {v1}, L_2744;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, p0, Laepk;->bz:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v2, "enable_open_native_share_sheet_on_launch"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 96
    .line 97
    const-class v2, L_3442;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    check-cast v1, L_3442;

    .line 105
    .line 106
    new-instance v2, Lapig;

    .line 107
    .line 108
    invoke-direct {v2}, Lapig;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, L_2052;

    .line 120
    .line 121
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lapig;->c(Lbfel;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Laepk;->bB:Lapoj;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lapig;->d(Lapoj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lapig;->a()Lapob;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, L_3442;->f(Lapob;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, p0, Laepk;->bz:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :cond_2
    :goto_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw v1
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepk;->aw:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2002;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2002;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laepk;->aK:Laevo;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laepk;->bC:Lbbou;

    .line 24
    .line 25
    iget-object v0, v0, Laevo;->c:Lbbos;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Laepk;->b:Laevf;

    .line 31
    .line 32
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laepk;->bm:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyqc;

    .line 44
    .line 45
    iget-object v1, p0, Laepk;->au:Lyqb;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyqc;->b(Lyqb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepk;->ba:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laesk;

    .line 11
    .line 12
    invoke-interface {v0}, Laesk;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "full_screen"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hY(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laepk;->aV:Laero;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Laero;->h:I

    .line 7
    .line 8
    if-le p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, v0, Laero;->a:L_2001;

    .line 14
    .line 15
    invoke-virtual {v3}, L_2001;->h()Lalsn;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput v2, v4, Lalsn;->g:I

    .line 20
    .line 21
    new-instance v2, Laern;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Laern;-><init>(Lalsn;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, L_2001;->b:Laern;

    .line 27
    .line 28
    iput p1, v0, Laero;->h:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laepk;->ai:Laeoj;

    .line 31
    .line 32
    check-cast v0, Laeok;

    .line 33
    .line 34
    iget-boolean v0, v0, Laeok;->i:Z

    .line 35
    .line 36
    sub-int v0, p1, v0

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-lt v0, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Laepk;->b:Laevf;

    .line 42
    .line 43
    iget v2, v2, Laevf;->e:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Laepk;->bj:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    sget-object v3, Lbgbb;->b:Lbgbb;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v3, Lbgbb;->c:Lbgbb;

    .line 58
    .line 59
    :goto_1
    iget-object v4, p0, Laepk;->bc:Lbcse;

    .line 60
    .line 61
    invoke-static {v4}, Ljtb;->dX(Landroid/content/Context;)Lbbcx;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Lbbcr;

    .line 70
    .line 71
    const/16 v7, 0x15

    .line 72
    .line 73
    invoke-direct {v6, v7, v5}, Lbbcr;-><init>(ILbbcx;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v6, Lbbcr;->b:Lbgbb;

    .line 77
    .line 78
    iput-object v2, v6, Lbbcr;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v4, v6}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    if-ltz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Laepk;->b:Laevf;

    .line 86
    .line 87
    iget-boolean v3, p0, Laepk;->bj:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Laevf;->u(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, Laepk;->bj:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Laepk;->at:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_504;

    .line 103
    .line 104
    iget-object v2, p0, Laepk;->ap:Lbazu;

    .line 105
    .line 106
    invoke-interface {v2}, Lbazu;->d()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lbrco;->n:Lbrco;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3}, L_504;->b(ILbrco;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Laepk;->bj:Z

    .line 117
    .line 118
    iget-object v2, p0, Laepk;->ai:Laeoj;

    .line 119
    .line 120
    check-cast v2, Laeok;

    .line 121
    .line 122
    iget-object v2, v2, Laeok;->j:Laera;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Laera;->r(I)Lbx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v3, p0, Laepk;->aQ:I

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    move v0, v1

    .line 133
    :cond_7
    invoke-direct {p0, v2, v0}, Laepk;->bj(Lbx;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Laepk;->aY:Lyys;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lyys;->b(II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final hZ(I)V
    .locals 2

    .line 1
    iput p1, p0, Laepk;->aQ:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laepk;->ai:Laeoj;

    .line 9
    .line 10
    check-cast p1, Laeok;

    .line 11
    .line 12
    iget-object v1, p1, Laeok;->j:Laera;

    .line 13
    .line 14
    iget-object p1, p1, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 15
    .line 16
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laera;->r(I)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Laepk;->bj(Lbx;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput-boolean v0, p0, Laepk;->bj:Z

    .line 27
    .line 28
    return-void
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 2

    .line 1
    sget-object p1, Laepk;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed loading photos"

    .line 8
    .line 9
    const/16 v1, 0x14ac

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laepk;->bc:Lbcse;

    .line 15
    .line 16
    const p2, 0x7f141142

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iget-object v1, p0, Laepk;->aU:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_2932;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "NONE"

    .line 38
    .line 39
    :goto_0
    const-string v2, "ONE_UP_PAGER"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, L_2932;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lasjd;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laepk;->be:L_1498;

    .line 11
    .line 12
    const-class v2, L_2002;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Laepk;->aw:Lyrq;

    .line 20
    .line 21
    const-class v2, L_1847;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Laepk;->bv:Lyrq;

    .line 28
    .line 29
    const-class v2, L_1999;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Laepk;->bw:Lyrq;

    .line 36
    .line 37
    const-class v2, L_2977;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Laepk;->bt:Lyrq;

    .line 44
    .line 45
    const-class v2, L_1204;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Laepk;->bx:Lyrq;

    .line 52
    .line 53
    const-class v2, L_1910;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Laepk;->by:Lyrq;

    .line 60
    .line 61
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    const-class v4, L_2932;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Laepk;->aU:Lyrq;

    .line 81
    .line 82
    iget-object v4, p0, Laepk;->aw:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, L_2002;

    .line 89
    .line 90
    iget-object v5, p0, Laepk;->bw:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, L_1999;

    .line 97
    .line 98
    invoke-static {v2, v4, v5}, Laert;->k(Lcom/google/android/libraries/photos/media/MediaCollection;L_2002;L_1999;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    new-instance v4, Laevm;

    .line 105
    .line 106
    iget-object v5, p0, Laepk;->br:Lbcuy;

    .line 107
    .line 108
    invoke-direct {v4, v5}, Laevm;-><init>(Lbcvb;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Laepk;->bd:Lbcsc;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Laevm;->q(Lbcsc;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v4, Laels;

    .line 118
    .line 119
    iget-object v5, p0, Laepk;->br:Lbcuy;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Laels;-><init>(Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Laepk;->bd:Lbcsc;

    .line 125
    .line 126
    const-class v6, Laels;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Laepk;->aT:Laels;

    .line 132
    .line 133
    :goto_0
    iget-object v4, p0, Laepk;->aw:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, L_2002;

    .line 140
    .line 141
    invoke-virtual {v4}, L_2002;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    new-instance v4, Laevo;

    .line 148
    .line 149
    iget-object v5, p0, Laepk;->br:Lbcuy;

    .line 150
    .line 151
    invoke-direct {v4, p0, v5}, Laevo;-><init>(Lbx;Lbcvb;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Laepk;->bd:Lbcsc;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-class v7, Laevo;

    .line 160
    .line 161
    invoke-virtual {v6, v7, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Laepk;->aK:Laevo;

    .line 165
    .line 166
    new-instance v4, Laevz;

    .line 167
    .line 168
    invoke-direct {v4, v5}, Laevz;-><init>(Lbcvb;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    new-instance v4, Laeok;

    .line 172
    .line 173
    iget-object v5, p0, Laepk;->br:Lbcuy;

    .line 174
    .line 175
    invoke-direct {v4, p0, v5}, Laeok;-><init>(Lbx;Lbcvb;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Laepk;->ai:Laeoj;

    .line 179
    .line 180
    const-class v4, Laesk;

    .line 181
    .line 182
    invoke-virtual {v1, v4, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, p0, Laepk;->ba:Lyrq;

    .line 187
    .line 188
    iget-object v4, p0, Laepk;->aw:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, L_2002;

    .line 195
    .line 196
    invoke-virtual {v4}, L_2002;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    iget-object v4, p0, Laepk;->ba:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Laesk;

    .line 209
    .line 210
    invoke-interface {v4}, Laesk;->gM()Lbbos;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, Laenk;

    .line 215
    .line 216
    const/16 v7, 0xe

    .line 217
    .line 218
    invoke-direct {v6, p0, v7}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, p0, v6}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    sget v4, Lbctt;->a:I

    .line 225
    .line 226
    sget v4, Lbcts;->a:I

    .line 227
    .line 228
    iget-object v4, p0, Laepk;->bd:Lbcsc;

    .line 229
    .line 230
    const-class v6, Lbazu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 236
    :try_start_2
    check-cast v6, Lbazu;

    .line 237
    .line 238
    iput-object v6, p0, Laepk;->ap:Lbazu;

    .line 239
    .line 240
    const-class v6, Lbcgm;

    .line 241
    .line 242
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, p0, Laepk;->aZ:Lyrq;

    .line 247
    .line 248
    new-instance v6, Laipq;

    .line 249
    .line 250
    iget-object v7, p0, Laepk;->bc:Lbcse;

    .line 251
    .line 252
    iget-object v8, p0, Lbx;->n:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v6, v7, v8}, Laipq;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, p0, Laepk;->aq:Laipq;

    .line 258
    .line 259
    const-class v6, L_564;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 265
    :try_start_4
    check-cast v6, L_564;

    .line 266
    .line 267
    iput-object v6, p0, Laepk;->bk:L_564;

    .line 268
    .line 269
    const-class v6, L_504;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, p0, Laepk;->at:Lyrq;

    .line 276
    .line 277
    const-class v6, L_760;

    .line 278
    .line 279
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, p0, Laepk;->av:Lyrq;

    .line 284
    .line 285
    const-class v6, L_1506;

    .line 286
    .line 287
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, p0, Laepk;->bn:Lyrq;

    .line 292
    .line 293
    const-class v6, L_2824;

    .line 294
    .line 295
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, p0, Laepk;->bp:Lyrq;

    .line 300
    .line 301
    const-class v6, L_674;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput-object v6, p0, Laepk;->bq:Lyrq;

    .line 308
    .line 309
    const-class v6, L_740;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, p0, Laepk;->bs:Lyrq;

    .line 316
    .line 317
    invoke-static {p0}, Lulw;->a(Lbx;)Lulw;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6, v4}, Lulw;->h(Lbcsc;)V

    .line 322
    .line 323
    .line 324
    const-class v6, Lulp;

    .line 325
    .line 326
    new-instance v8, Lulp;

    .line 327
    .line 328
    invoke-direct {v8, p0, v5}, Lulp;-><init>(Lbx;Lbcvb;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6, v8}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-class v6, L_2744;

    .line 335
    .line 336
    invoke-virtual {v1, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, p0, Laepk;->bu:Lyrq;

    .line 341
    .line 342
    iget-object v6, p0, Laepk;->aw:Lyrq;

    .line 343
    .line 344
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, L_2002;

    .line 349
    .line 350
    invoke-virtual {v6}, L_2002;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/4 v8, 0x0

    .line 355
    if-eqz v6, :cond_3

    .line 356
    .line 357
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v9, "enable_view_this_day"

    .line 362
    .line 363
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_3

    .line 368
    .line 369
    iget-object v6, p0, Laepk;->ap:Lbazu;

    .line 370
    .line 371
    invoke-interface {v6}, Lbazu;->d()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const-class v9, Laeyn;

    .line 376
    .line 377
    new-instance v10, Lacbh;

    .line 378
    .line 379
    const/4 v11, 0x2

    .line 380
    invoke-direct {v10, v6, v11}, Lacbh;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v9, v10}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v6, Laeyn;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-class v9, Laeyn;

    .line 396
    .line 397
    invoke-virtual {v4, v9, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    new-instance v6, Laenq;

    .line 401
    .line 402
    const/4 v9, 0x5

    .line 403
    invoke-direct {v6, p0, v9}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Lyrq;

    .line 407
    .line 408
    invoke-direct {v9, v6}, Lyrq;-><init>(Lyrr;)V

    .line 409
    .line 410
    .line 411
    iput-object v9, p0, Laepk;->am:Lyrq;

    .line 412
    .line 413
    iget-object v6, p0, Laepk;->aq:Laipq;

    .line 414
    .line 415
    invoke-virtual {v6}, Laipq;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_4

    .line 420
    .line 421
    iget-object v6, p0, Laepk;->bf:Lysc;

    .line 422
    .line 423
    const-class v9, Laaih;

    .line 424
    .line 425
    iget-object v10, p0, Laepk;->am:Lyrq;

    .line 426
    .line 427
    invoke-virtual {v6, v9, v10}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 428
    .line 429
    .line 430
    const-class v9, Laaih;

    .line 431
    .line 432
    new-instance v10, Lyrq;

    .line 433
    .line 434
    new-instance v11, Laenq;

    .line 435
    .line 436
    const/4 v12, 0x6

    .line 437
    invoke-direct {v11, p0, v12}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v10, v11}, Lyrq;-><init>(Lyrr;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v9, v10}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 444
    .line 445
    .line 446
    const-class v9, Laaih;

    .line 447
    .line 448
    new-instance v10, Lyrq;

    .line 449
    .line 450
    new-instance v11, Laenq;

    .line 451
    .line 452
    const/4 v12, 0x7

    .line 453
    invoke-direct {v11, p0, v12}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v10, v11}, Lyrq;-><init>(Lyrr;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v9, v10}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Laexq;

    .line 463
    .line 464
    invoke-direct {v9, p0, v5}, Laexq;-><init>(Lbx;Lbcvb;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Laenu;

    .line 468
    .line 469
    invoke-direct {v9, p0, v5}, Laenu;-><init>(Lbx;Lbcvb;)V

    .line 470
    .line 471
    .line 472
    const-class v9, Laaih;

    .line 473
    .line 474
    new-instance v10, Lyrq;

    .line 475
    .line 476
    new-instance v11, Laenq;

    .line 477
    .line 478
    const/16 v12, 0x8

    .line 479
    .line 480
    invoke-direct {v11, p0, v12}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v11}, Lyrq;-><init>(Lyrr;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v9, v10}, Lysc;->i(Ljava/lang/Class;Lyrq;)V

    .line 487
    .line 488
    .line 489
    :cond_4
    iget-object v6, p0, Lbx;->n:Landroid/os/Bundle;

    .line 490
    .line 491
    const-string v9, "in_memory_remove_media_on_delete_and_restore"

    .line 492
    .line 493
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_5

    .line 498
    .line 499
    new-instance v6, Laari;

    .line 500
    .line 501
    invoke-direct {v6, v5}, Laari;-><init>(Lbcvb;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v4}, Laari;->i(Lbcsc;)V

    .line 505
    .line 506
    .line 507
    :cond_5
    iget-object v6, p0, Laepk;->av:Lyrq;

    .line 508
    .line 509
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, L_760;

    .line 514
    .line 515
    invoke-virtual {v6}, L_760;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_6

    .line 520
    .line 521
    new-instance v6, Laesq;

    .line 522
    .line 523
    invoke-direct {v6}, Laesq;-><init>()V

    .line 524
    .line 525
    .line 526
    const-class v9, Laesq;

    .line 527
    .line 528
    invoke-virtual {v4, v9, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v6, Laesp;

    .line 532
    .line 533
    invoke-direct {v6, p0, v5}, Laesp;-><init>(Lbx;Lbcvb;)V

    .line 534
    .line 535
    .line 536
    iput-object v6, p0, Laepk;->ak:Laesp;

    .line 537
    .line 538
    :cond_6
    new-instance v6, Laeqe;

    .line 539
    .line 540
    invoke-direct {v6, p0, v5}, Laeqe;-><init>(Lbx;Lbcvb;)V

    .line 541
    .line 542
    .line 543
    const-class v6, Laesb;

    .line 544
    .line 545
    invoke-virtual {v1, v6, v3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iput-object v6, p0, Laepk;->bi:Lyrq;

    .line 550
    .line 551
    const-class v6, Lasfw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 552
    .line 553
    :try_start_5
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 557
    :try_start_6
    check-cast v6, Lasfw;

    .line 558
    .line 559
    iput-object v6, p0, Laepk;->bb:Lasfw;

    .line 560
    .line 561
    const-class v6, Lasga;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 562
    .line 563
    :try_start_7
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 567
    :try_start_8
    check-cast v6, Lasga;

    .line 568
    .line 569
    iput-object v6, p0, Laepk;->bg:Lasga;

    .line 570
    .line 571
    const-class v6, L_3421;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 572
    .line 573
    :try_start_9
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 577
    :try_start_a
    check-cast v6, L_3421;

    .line 578
    .line 579
    invoke-virtual {v6, p0}, L_3421;->b(Lyoa;)V

    .line 580
    .line 581
    .line 582
    const-class v6, L_904;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 583
    .line 584
    :try_start_b
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 588
    :try_start_c
    check-cast v6, L_904;

    .line 589
    .line 590
    invoke-interface {v6}, L_904;->k()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_7

    .line 595
    .line 596
    new-instance v6, Latpw;

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    invoke-direct {v6, v5, v9}, Latpw;-><init>(Lbcvb;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v6}, Lbcsc;->w(Lbcsk;)V

    .line 603
    .line 604
    .line 605
    :cond_7
    new-instance v6, Laism;

    .line 606
    .line 607
    iget-object v9, p0, Laepk;->aq:Laipq;

    .line 608
    .line 609
    invoke-direct {v6, v9}, Laism;-><init>(Laipq;)V

    .line 610
    .line 611
    .line 612
    const-class v9, Lairp;

    .line 613
    .line 614
    invoke-virtual {v4, v9, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v6, Lrlo;

    .line 618
    .line 619
    invoke-direct {v6, v2}, Lrlo;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v4}, Lrlo;->b(Lbcsc;)V

    .line 623
    .line 624
    .line 625
    const-class v2, Laewz;

    .line 626
    .line 627
    iget-object v6, p0, Laepk;->aA:Laewz;

    .line 628
    .line 629
    invoke-virtual {v4, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const-class v2, Laexl;

    .line 633
    .line 634
    iget-object v6, p0, Laepk;->aB:Laexl;

    .line 635
    .line 636
    invoke-virtual {v4, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-class v2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 640
    .line 641
    sget-object v6, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 642
    .line 643
    invoke-virtual {v4, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const-class v2, Laskk;

    .line 647
    .line 648
    iget-object v6, p0, Laepk;->aH:Laskk;

    .line 649
    .line 650
    invoke-virtual {v4, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const-class v2, Laipq;

    .line 654
    .line 655
    iget-object v6, p0, Laepk;->aq:Laipq;

    .line 656
    .line 657
    invoke-virtual {v4, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const-class v2, Laevc;

    .line 661
    .line 662
    iget-object v6, p0, Laepk;->bA:Laevc;

    .line 663
    .line 664
    invoke-virtual {v4, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-class v2, Laeyl;

    .line 668
    .line 669
    invoke-virtual {v4, v2, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-class v2, Ljss;

    .line 673
    .line 674
    invoke-virtual {v4, v2, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lmzq;->a:Lbfpx;

    .line 678
    .line 679
    new-instance v2, Lmzp;

    .line 680
    .line 681
    invoke-direct {v2, v3, p0, v5}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 682
    .line 683
    .line 684
    iget-object v6, p0, Laepk;->aq:Laipq;

    .line 685
    .line 686
    iget-boolean v6, v6, Laipq;->c:Z

    .line 687
    .line 688
    iput-boolean v6, v2, Lmzp;->e:Z

    .line 689
    .line 690
    new-instance v6, Lmzq;

    .line 691
    .line 692
    invoke-direct {v6, v2}, Lmzq;-><init>(Lmzp;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v4}, Lmzq;->i(Lbcsc;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, p0, Laepk;->aw:Lyrq;

    .line 699
    .line 700
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, L_2002;

    .line 705
    .line 706
    invoke-virtual {v2}, L_2002;->k()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_8

    .line 711
    .line 712
    new-instance v2, Laeri;

    .line 713
    .line 714
    const v6, 0x7f060b51

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v6}, Lbcse;->getColor(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-direct {v2, v6}, Laeri;-><init>(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_1

    .line 725
    :cond_8
    new-instance v2, Laeri;

    .line 726
    .line 727
    const/high16 v6, -0x1000000

    .line 728
    .line 729
    invoke-direct {v2, v6}, Laeri;-><init>(I)V

    .line 730
    .line 731
    .line 732
    :goto_1
    iput-object v2, p0, Laepk;->ao:Laeri;

    .line 733
    .line 734
    const-class v6, Laeri;

    .line 735
    .line 736
    invoke-virtual {v4, v6, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const-class v2, Ljso;

    .line 740
    .line 741
    iget-object v6, p0, Laepk;->aL:Lairx;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v7, Laepg;

    .line 747
    .line 748
    invoke-direct {v7, v6, v8}, Laepg;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v2, v7}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const-class v2, Lairx;

    .line 755
    .line 756
    invoke-virtual {v4, v2, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, p0, Laepk;->aC:Lafks;

    .line 760
    .line 761
    const-class v6, L_2234;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 762
    .line 763
    :try_start_d
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 767
    :try_start_e
    check-cast v6, L_2234;

    .line 768
    .line 769
    invoke-virtual {v6}, L_2234;->b()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_b

    .line 774
    .line 775
    invoke-static {}, Ladof;->a()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_9

    .line 780
    .line 781
    const-class v6, L_1910;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 782
    .line 783
    :try_start_f
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 787
    :try_start_10
    check-cast v6, L_1910;

    .line 788
    .line 789
    invoke-interface {v6}, L_1910;->a()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-nez v6, :cond_b

    .line 794
    .line 795
    goto :goto_2

    .line 796
    :catchall_0
    move-exception p1

    .line 797
    throw p1

    .line 798
    :cond_9
    :goto_2
    const-class v6, L_1340;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 799
    .line 800
    :try_start_11
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 804
    :try_start_12
    check-cast v6, L_1340;

    .line 805
    .line 806
    invoke-interface {v6}, L_1340;->a()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_a

    .line 811
    .line 812
    goto :goto_3

    .line 813
    :cond_a
    const-class v6, Laeqk;

    .line 814
    .line 815
    invoke-virtual {v4, v6, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_4

    .line 819
    :catchall_1
    move-exception p1

    .line 820
    throw p1

    .line 821
    :cond_b
    :goto_3
    const-class v6, Laeqk;

    .line 822
    .line 823
    invoke-virtual {v4, v6, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :goto_4
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 827
    .line 828
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 829
    .line 830
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, L_2052;

    .line 835
    .line 836
    if-nez p1, :cond_c

    .line 837
    .line 838
    if-eqz v2, :cond_c

    .line 839
    .line 840
    new-instance p1, Laevx;

    .line 841
    .line 842
    invoke-direct {p1, v2}, Laevx;-><init>(L_2052;)V

    .line 843
    .line 844
    .line 845
    iput-object p1, p0, Laepk;->ah:Laevx;

    .line 846
    .line 847
    const-class v6, Laevx;

    .line 848
    .line 849
    invoke-virtual {v4, v6, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v2}, L_2052;->l()Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_c

    .line 857
    .line 858
    new-instance p1, Laepr;

    .line 859
    .line 860
    invoke-direct {p1, v5}, Laepr;-><init>(Lbcvb;)V

    .line 861
    .line 862
    .line 863
    :cond_c
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 864
    .line 865
    iget-boolean p1, p1, Laipq;->p:Z

    .line 866
    .line 867
    if-eqz p1, :cond_d

    .line 868
    .line 869
    new-instance p1, Laero;

    .line 870
    .line 871
    invoke-direct {p1, v5}, Laero;-><init>(Lbcvb;)V

    .line 872
    .line 873
    .line 874
    const-class v2, Laero;

    .line 875
    .line 876
    invoke-virtual {v4, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iput-object p1, p0, Laepk;->aV:Laero;

    .line 880
    .line 881
    :cond_d
    new-instance p1, Lasfz;

    .line 882
    .line 883
    invoke-direct {p1, p0, v5}, Lasfz;-><init>(Lbx;Lbcvb;)V

    .line 884
    .line 885
    .line 886
    const-class v2, Lasfz;

    .line 887
    .line 888
    invoke-virtual {v4, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iput-object p1, p0, Laepk;->bo:Lasfz;

    .line 892
    .line 893
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 894
    .line 895
    iget-boolean v2, p1, Laipq;->av:Z

    .line 896
    .line 897
    if-nez v2, :cond_f

    .line 898
    .line 899
    iget-boolean v2, p1, Laipq;->q:Z

    .line 900
    .line 901
    if-eqz v2, :cond_e

    .line 902
    .line 903
    goto :goto_5

    .line 904
    :cond_e
    iget-boolean p1, p1, Laipq;->v:Z

    .line 905
    .line 906
    if-eqz p1, :cond_10

    .line 907
    .line 908
    const-class p1, Ljua;

    .line 909
    .line 910
    const-class v2, L_3400;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 911
    .line 912
    :try_start_13
    invoke-virtual {v4, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 916
    :try_start_14
    check-cast v2, Ljua;

    .line 917
    .line 918
    invoke-virtual {v4, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_6

    .line 922
    :catchall_2
    move-exception p1

    .line 923
    throw p1

    .line 924
    :cond_f
    :goto_5
    const-class p1, Ljua;

    .line 925
    .line 926
    const-class v2, L_3401;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 927
    .line 928
    :try_start_15
    invoke-virtual {v4, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 932
    :try_start_16
    check-cast v2, Ljua;

    .line 933
    .line 934
    invoke-virtual {v4, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_10
    :goto_6
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 938
    .line 939
    iget-boolean p1, p1, Laipq;->j:Z

    .line 940
    .line 941
    if-eqz p1, :cond_11

    .line 942
    .line 943
    const-class p1, L_2007;

    .line 944
    .line 945
    new-instance v2, Lowy;

    .line 946
    .line 947
    invoke-direct {v2}, Lowy;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, p1, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_11
    iget-object p1, p0, Laepk;->bv:Lyrq;

    .line 954
    .line 955
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, L_1847;

    .line 960
    .line 961
    invoke-virtual {p1}, L_1847;->d()Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    if-eqz p1, :cond_12

    .line 966
    .line 967
    const-class p1, L_2007;

    .line 968
    .line 969
    new-instance v2, Lacla;

    .line 970
    .line 971
    invoke-direct {v2}, Lacla;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, p1, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_12
    new-instance p1, Ljtq;

    .line 978
    .line 979
    invoke-direct {p1, p0, v5}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 980
    .line 981
    .line 982
    const v2, 0x7f0b1ccd

    .line 983
    .line 984
    .line 985
    iput v2, p1, Ljtq;->e:I

    .line 986
    .line 987
    iget-object v2, p0, Laepk;->aP:Laevb;

    .line 988
    .line 989
    iput-object v2, p1, Ljtq;->f:Ljsy;

    .line 990
    .line 991
    invoke-virtual {p1}, Ljtq;->a()Ljtr;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {p1, v4}, Ljtr;->e(Lbcsc;)V

    .line 996
    .line 997
    .line 998
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 999
    .line 1000
    iget-boolean p1, p1, Laipq;->K:Z

    .line 1001
    .line 1002
    if-eqz p1, :cond_13

    .line 1003
    .line 1004
    new-instance p1, Lxzk;

    .line 1005
    .line 1006
    invoke-direct {p1}, Lxzk;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1, v4}, Lxzk;->e(Lbcsc;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_13
    iget-object p1, p0, Laepk;->aw:Lyrq;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, L_2002;

    .line 1019
    .line 1020
    invoke-virtual {p1}, L_2002;->k()Z

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    if-nez p1, :cond_15

    .line 1025
    .line 1026
    iget-object p1, p0, Laepk;->bv:Lyrq;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    check-cast p1, L_1847;

    .line 1033
    .line 1034
    invoke-virtual {p1}, L_1847;->d()Z

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    if-eqz p1, :cond_14

    .line 1039
    .line 1040
    new-instance p1, Laewj;

    .line 1041
    .line 1042
    const v2, 0x7f0b1200

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {p1, v5, v2}, Laewj;-><init>(Lbcvb;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1, v4}, Laewj;->o(Lbcsc;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_14
    new-instance p1, Laewj;

    .line 1053
    .line 1054
    const v2, 0x7f0b11ff

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {p1, v5, v2}, Laewj;-><init>(Lbcvb;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1, v4}, Laewj;->o(Lbcsc;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_15
    :goto_7
    iget-object p1, p0, Laepk;->bn:Lyrq;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast p1, L_1506;

    .line 1070
    .line 1071
    invoke-virtual {p1}, L_1506;->b()Z

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    if-eqz p1, :cond_16

    .line 1076
    .line 1077
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 1078
    .line 1079
    iget-boolean p1, p1, Laipq;->N:Z

    .line 1080
    .line 1081
    if-eqz p1, :cond_16

    .line 1082
    .line 1083
    new-instance p1, Lytw;

    .line 1084
    .line 1085
    new-instance v2, Lyuj;

    .line 1086
    .line 1087
    invoke-direct {v2, p0, v5}, Lyuj;-><init>(Lbx;Lbcvb;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v6, Lafgg;

    .line 1091
    .line 1092
    invoke-direct {v6, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {p1, v2, v6, v5}, Lytw;-><init>(Lyuj;Lafgg;Lbcvb;)V

    .line 1096
    .line 1097
    .line 1098
    const-class v2, Lytw;

    .line 1099
    .line 1100
    invoke-virtual {v4, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_16
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 1104
    .line 1105
    iget-boolean p1, p1, Laipq;->Y:Z

    .line 1106
    .line 1107
    if-eqz p1, :cond_17

    .line 1108
    .line 1109
    new-instance p1, Llyc;

    .line 1110
    .line 1111
    const/16 v2, 0x10

    .line 1112
    .line 1113
    invoke-direct {p1, p0, v2}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, p1}, Lbcsc;->w(Lbcsk;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_17
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 1120
    .line 1121
    iget-boolean p1, p1, Laipq;->I:Z

    .line 1122
    .line 1123
    if-eqz p1, :cond_18

    .line 1124
    .line 1125
    new-instance p1, Lankz;

    .line 1126
    .line 1127
    invoke-direct {p1, v5}, Lankz;-><init>(Lbcvb;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    const-class v2, Lankz;

    .line 1134
    .line 1135
    invoke-virtual {v4, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_18
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 1139
    .line 1140
    iget-object p1, p1, Laipq;->a:Laipp;

    .line 1141
    .line 1142
    iget-boolean p1, p1, Laipp;->e:Z

    .line 1143
    .line 1144
    if-eqz p1, :cond_19

    .line 1145
    .line 1146
    new-instance p1, Llyc;

    .line 1147
    .line 1148
    const/16 v2, 0x11

    .line 1149
    .line 1150
    invoke-direct {p1, p0, v2}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, p1}, Lbcsc;->w(Lbcsk;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_19
    iget-object p1, p0, Laepk;->bk:L_564;

    .line 1157
    .line 1158
    invoke-virtual {p1}, L_564;->a()Z

    .line 1159
    .line 1160
    .line 1161
    move-result p1

    .line 1162
    if-eqz p1, :cond_1a

    .line 1163
    .line 1164
    new-instance p1, Llyc;

    .line 1165
    .line 1166
    const/16 v2, 0x12

    .line 1167
    .line 1168
    invoke-direct {p1, p0, v2}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, p1}, Lbcsc;->w(Lbcsk;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_1a
    iget-object p1, p0, Laepk;->ah:Laevx;

    .line 1175
    .line 1176
    if-eqz p1, :cond_1b

    .line 1177
    .line 1178
    iget-object p1, p1, Laevx;->a:L_2052;

    .line 1179
    .line 1180
    invoke-interface {p1}, L_2052;->l()Z

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    if-eqz p1, :cond_1b

    .line 1185
    .line 1186
    const-class p1, Laumn;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1187
    .line 1188
    :try_start_17
    invoke-virtual {v4, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1189
    .line 1190
    .line 1191
    goto :goto_8

    .line 1192
    :catchall_3
    move-exception p1

    .line 1193
    :try_start_18
    throw p1

    .line 1194
    :cond_1b
    :goto_8
    sget-object p1, Laucz;->a:Laucz;

    .line 1195
    .line 1196
    invoke-static {p1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const-class v2, L_3134;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1206
    .line 1207
    :try_start_19
    invoke-virtual {v4, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1211
    :try_start_1a
    check-cast v2, L_3134;

    .line 1212
    .line 1213
    const-class v6, Lyus;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1214
    .line 1215
    :try_start_1b
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1219
    :try_start_1c
    check-cast v6, Lyus;

    .line 1220
    .line 1221
    invoke-virtual {v2, p1, p0, v6}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 1222
    .line 1223
    .line 1224
    const-class p1, L_6;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1225
    .line 1226
    :try_start_1d
    invoke-virtual {v4, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1230
    :try_start_1e
    check-cast p1, L_6;

    .line 1231
    .line 1232
    invoke-virtual {p1}, L_6;->B()V

    .line 1233
    .line 1234
    .line 1235
    const-class p1, Lyqc;

    .line 1236
    .line 1237
    invoke-virtual {v1, p1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    iput-object p1, p0, Laepk;->bm:Lyrq;

    .line 1242
    .line 1243
    const-class p1, L_2615;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1244
    .line 1245
    :try_start_1f
    invoke-virtual {v4, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1249
    :try_start_20
    check-cast p1, L_2615;

    .line 1250
    .line 1251
    iput-object p1, p0, Laepk;->bl:L_2615;

    .line 1252
    .line 1253
    invoke-virtual {p1}, L_2615;->m()Z

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    if-eqz p1, :cond_1c

    .line 1258
    .line 1259
    new-instance p1, Laokb;

    .line 1260
    .line 1261
    invoke-direct {p1, p0, v5}, Laokb;-><init>(Lbx;Lbcvb;)V

    .line 1262
    .line 1263
    .line 1264
    const-class v1, Ljuq;

    .line 1265
    .line 1266
    invoke-virtual {v4, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1c
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 1270
    .line 1271
    iget-boolean p1, p1, Laipq;->A:Z

    .line 1272
    .line 1273
    if-eqz p1, :cond_1d

    .line 1274
    .line 1275
    new-instance p1, Lalqu;

    .line 1276
    .line 1277
    invoke-direct {p1, p0, v5}, Lalqu;-><init>(Lbx;Lbcvb;)V

    .line 1278
    .line 1279
    .line 1280
    const-class v1, Lalqu;

    .line 1281
    .line 1282
    invoke-virtual {v4, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    const-class v1, Lalqs;

    .line 1286
    .line 1287
    invoke-virtual {v4, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_1d
    const-class p1, L_2234;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1291
    .line 1292
    :try_start_21
    invoke-virtual {v4, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1296
    :try_start_22
    check-cast p1, L_2234;

    .line 1297
    .line 1298
    invoke-virtual {p1}, L_2234;->b()Z

    .line 1299
    .line 1300
    .line 1301
    move-result p1

    .line 1302
    if-eqz p1, :cond_1e

    .line 1303
    .line 1304
    new-instance p1, Laiuh;

    .line 1305
    .line 1306
    invoke-direct {p1, v5}, Laiuh;-><init>(Lbcvb;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    const-class v1, Laeqk;

    .line 1313
    .line 1314
    invoke-virtual {v4, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1e
    invoke-static {}, Ladof;->a()Z

    .line 1318
    .line 1319
    .line 1320
    move-result p1

    .line 1321
    if-eqz p1, :cond_1f

    .line 1322
    .line 1323
    iget-object p1, p0, Laepk;->by:Lyrq;

    .line 1324
    .line 1325
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    check-cast p1, L_1910;

    .line 1330
    .line 1331
    invoke-interface {p1}, L_1910;->a()Z

    .line 1332
    .line 1333
    .line 1334
    move-result p1

    .line 1335
    if-eqz p1, :cond_1f

    .line 1336
    .line 1337
    new-instance p1, Ladoe;

    .line 1338
    .line 1339
    invoke-direct {p1, v5}, Ladoe;-><init>(Lbcvb;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    const-class v1, Laeqk;

    .line 1346
    .line 1347
    invoke-virtual {v4, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1348
    .line 1349
    .line 1350
    :cond_1f
    invoke-interface {v0}, Lasjd;->close()V

    .line 1351
    .line 1352
    .line 1353
    iget-object p1, p0, Laepk;->aq:Laipq;

    .line 1354
    .line 1355
    iget-boolean p1, p1, Laipq;->au:Z

    .line 1356
    .line 1357
    if-eqz p1, :cond_20

    .line 1358
    .line 1359
    iget-object p1, p0, Laepk;->bd:Lbcsc;

    .line 1360
    .line 1361
    new-instance v0, Llyc;

    .line 1362
    .line 1363
    const/16 v1, 0xf

    .line 1364
    .line 1365
    invoke-direct {v0, p0, v1}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_20
    iget-object p1, p0, Laepk;->bt:Lyrq;

    .line 1372
    .line 1373
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    check-cast p1, L_2977;

    .line 1378
    .line 1379
    invoke-virtual {p1}, L_2977;->m()Z

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    if-eqz p1, :cond_21

    .line 1384
    .line 1385
    iget-object p1, p0, Laepk;->bd:Lbcsc;

    .line 1386
    .line 1387
    new-instance v0, Laepf;

    .line 1388
    .line 1389
    invoke-direct {v0, v8}, Laepf;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_21
    iget-object p1, p0, Laepk;->aw:Lyrq;

    .line 1396
    .line 1397
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    check-cast p1, L_2002;

    .line 1402
    .line 1403
    invoke-virtual {p1}, L_2002;->k()Z

    .line 1404
    .line 1405
    .line 1406
    move-result p1

    .line 1407
    if-eqz p1, :cond_22

    .line 1408
    .line 1409
    iget-object p1, p0, Laepk;->br:Lbcuy;

    .line 1410
    .line 1411
    new-instance v0, Laisg;

    .line 1412
    .line 1413
    invoke-direct {v0, p0, p1}, Laisg;-><init>(Lbx;Lbcvb;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, p0, Laepk;->bd:Lbcsc;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    const-class v2, Laisj;

    .line 1422
    .line 1423
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const-class v2, Laisk;

    .line 1427
    .line 1428
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Laerv;

    .line 1432
    .line 1433
    invoke-direct {v0, p0, p1}, Laerv;-><init>(Lbx;Lbcvb;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_9

    .line 1437
    :cond_22
    iget-object p1, p0, Laepk;->br:Lbcuy;

    .line 1438
    .line 1439
    new-instance v0, Laish;

    .line 1440
    .line 1441
    invoke-direct {v0, p0, p1}, Laish;-><init>(Lbx;Lbcvb;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object p1, p0, Laepk;->bd:Lbcsc;

    .line 1445
    .line 1446
    const-class v1, Laisk;

    .line 1447
    .line 1448
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    const-class v1, Laisj;

    .line 1452
    .line 1453
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_9
    iget-object p1, p0, Laepk;->bx:Lyrq;

    .line 1457
    .line 1458
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    check-cast p1, L_1204;

    .line 1463
    .line 1464
    invoke-virtual {p1}, L_1204;->a()Z

    .line 1465
    .line 1466
    .line 1467
    move-result p1

    .line 1468
    if-eqz p1, :cond_23

    .line 1469
    .line 1470
    iget-object p1, p0, Laepk;->bd:Lbcsc;

    .line 1471
    .line 1472
    const-class v0, Laerb;

    .line 1473
    .line 1474
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    :cond_23
    return-void

    .line 1478
    :catchall_4
    move-exception p1

    .line 1479
    :try_start_23
    throw p1

    .line 1480
    :catchall_5
    move-exception p1

    .line 1481
    throw p1

    .line 1482
    :catchall_6
    move-exception p1

    .line 1483
    throw p1

    .line 1484
    :catchall_7
    move-exception p1

    .line 1485
    throw p1

    .line 1486
    :catchall_8
    move-exception p1

    .line 1487
    throw p1

    .line 1488
    :catchall_9
    move-exception p1

    .line 1489
    throw p1

    .line 1490
    :catchall_a
    move-exception p1

    .line 1491
    throw p1

    .line 1492
    :catchall_b
    move-exception p1

    .line 1493
    throw p1

    .line 1494
    :catchall_c
    move-exception p1

    .line 1495
    throw p1

    .line 1496
    :catchall_d
    move-exception p1

    .line 1497
    throw p1

    .line 1498
    :catchall_e
    move-exception p1

    .line 1499
    throw p1

    .line 1500
    :catchall_f
    move-exception p1

    .line 1501
    throw p1

    .line 1502
    :catchall_10
    move-exception p1

    .line 1503
    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1504
    :catchall_11
    move-exception p1

    .line 1505
    :try_start_24
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 1506
    .line 1507
    .line 1508
    goto :goto_a

    .line 1509
    :catchall_12
    move-exception v0

    .line 1510
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_a
    throw p1
.end method

.method public final q()Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laepk;->c:Lauvw;

    .line 7
    .line 8
    iget-object v1, v1, Lauvw;->b:Lbx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v3, Laite;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laite;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-virtual {p0}, Laepk;->s()L_2052;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-class v2, L_197;

    .line 56
    .line 57
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, L_197;

    .line 63
    .line 64
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v5, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {v2}, L_197;->z()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-interface {v2}, L_197;->y()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v5, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v2, v5, v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v6, v3

    .line 91
    :goto_2
    invoke-static {v6}, Lb;->r(Z)V

    .line 92
    .line 93
    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v2, v3

    .line 99
    :goto_3
    invoke-static {v2}, Lb;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v4

    .line 107
    invoke-static {v2}, Lb;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v2, v4

    .line 115
    invoke-static {v2}, Lb;->r(Z)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v6, 0x1020002

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lca;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    move v7, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v7, v3

    .line 142
    :goto_5
    invoke-static {v7}, L_3289;->R(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    move v3, v4

    .line 148
    :cond_7
    invoke-static {v3}, L_3289;->R(Z)V

    .line 149
    .line 150
    .line 151
    int-to-float v3, v6

    .line 152
    int-to-float v2, v2

    .line 153
    div-float v4, v3, v2

    .line 154
    .line 155
    cmpl-float v4, v5, v4

    .line 156
    .line 157
    if-lez v4, :cond_8

    .line 158
    .line 159
    move v6, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    mul-float v6, v2, v5

    .line 162
    .line 163
    :goto_6
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    div-float v4, v3, v5

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v2

    .line 173
    :goto_7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float/2addr v2, v1

    .line 178
    sub-float/2addr v3, v6

    .line 179
    const/high16 v4, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v3, v4

    .line 182
    add-float/2addr v6, v3

    .line 183
    div-float/2addr v2, v4

    .line 184
    add-float/2addr v1, v2

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-object v0
.end method

.method public final r(I)Lbx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final s()L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Laepk;->b:Laevf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Laevf;->n()L_2052;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2052;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Laepk;->b:Laevf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevf;->j()L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laepk;->bh:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Laepk;->aW:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Laepk;->ar:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object v0, Lbflx;->a:Lbfel;

    .line 19
    .line 20
    return-object v0
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laepk;->aJ:Laepp;

    .line 2
    .line 3
    iget-boolean v1, v0, Laepp;->b:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Laepp;->b(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Laepk;->aX:Lafoj;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laepk;->b:Laevf;

    .line 24
    .line 25
    invoke-virtual {p1}, Laevf;->n()L_2052;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Laepk;->an:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f0b0c90

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v1, Lafoj;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lafoj;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laepk;->aX:Lafoj;

    .line 48
    .line 49
    iget-object v0, p0, Lysj;->bc:Lbcse;

    .line 50
    .line 51
    new-instance v2, Llsy;

    .line 52
    .line 53
    invoke-virtual {p1}, Laevf;->n()L_2052;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, v0, p1}, Llsy;-><init>(Landroid/content/Context;L_2052;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laepk;->q()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v2, p1}, Lafoj;->c(Llsy;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Laepk;->aX:Lafoj;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lafoj;->b()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Laepk;->aX:Lafoj;

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Laepk;->aE:Laepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laepo;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Laepk;->aO:Lyup;

    .line 11
    .line 12
    iget-boolean v0, v0, Lyup;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laepk;->al:Lyst;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lyst;->y()Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Laepk;->c:Lauvw;

    .line 28
    .line 29
    iget-object v0, v0, Lauvw;->b:Lbx;

    .line 30
    .line 31
    return-object v0
.end method
