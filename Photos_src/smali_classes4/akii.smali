.class public final Lakii;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;
.implements Laklq;
.implements Lakls;
.implements Lakhb;
.implements Lbcgo;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbfea;


# instance fields
.field private final aA:Lajvd;

.field private final aB:Luvu;

.field private final aC:Lakge;

.field private final aD:Lalyc;

.field private final aE:Lakil;

.field private final aF:Laklr;

.field private final aG:Lakgv;

.field private final aH:Ljtr;

.field private final aI:Lakeo;

.field private final aJ:Lajtj;

.field private final aK:Lbbou;

.field private final aL:Lbbou;

.field private final aM:Landroid/view/View$OnTouchListener;

.field private final aN:Lajaw;

.field private final aO:Laizs;

.field private final aP:Lajaa;

.field private final aQ:Laizr;

.field private aR:I

.field private aS:Lbazu;

.field private aT:Lalrt;

.field private aU:Lakhf;

.field private aV:Z

.field private aW:Lasiz;

.field private aX:Lakih;

.field private aY:L_2342;

.field private aZ:Landroid/view/View;

.field public final ah:Lajas;

.field public final ai:Laizt;

.field public final aj:Lajnp;

.field public ak:Lasiw;

.field public al:Lakig;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Ljsj;

.field public ao:L_2341;

.field public ap:L_2340;

.field public aq:Lakfd;

.field public ar:Lakhh;

.field public as:Lakix;

.field public at:Lajay;

.field public au:Z

.field public av:Lakem;

.field public aw:Lyrq;

.field public ax:Landroid/view/View;

.field private final ay:Lakfz;

.field private final az:Lakfr;

.field private ba:L_2279;

.field private bb:Lbbou;

.field private final bg:Lakil;

.field private final bh:Lafgg;

.field public final c:Lakga;

.field public final d:Lakeh;

.field public final e:Ljava/lang/Object;

.field public final f:Lakep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoBookPreview"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakii;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbjnx;->b:Lbjnx;

    .line 10
    .line 11
    new-instance v1, Lbfmt;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lakii;->b:Lbfea;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakfz;

    .line 5
    .line 6
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v7}, Lakfz;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lakfz;->q(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakii;->ay:Lakfz;

    .line 18
    .line 19
    new-instance v2, Lakfr;

    .line 20
    .line 21
    iget-object v3, p0, Lakii;->br:Lbcuy;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, v0, v7}, Lakfr;-><init>(Lbx;Lbcvb;Lakfq;Lbbcz;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lakii;->bd:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lakfr;->h(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lakii;->az:Lakfr;

    .line 32
    .line 33
    new-instance v2, Lakga;

    .line 34
    .line 35
    iget-object v3, p0, Lakii;->br:Lbcuy;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lakga;-><init>(Lbcvb;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lakii;->c:Lakga;

    .line 41
    .line 42
    new-instance v8, Lajvd;

    .line 43
    .line 44
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 45
    .line 46
    invoke-direct {v8, p0, v2, v0}, Lajvd;-><init>(Lbx;Lbcvb;Lajvc;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lakii;->bd:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lajvd;->o(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lakii;->aA:Lajvd;

    .line 55
    .line 56
    new-instance v0, Luvu;

    .line 57
    .line 58
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Luvu;-><init>(Lbcvb;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lakii;->aB:Luvu;

    .line 64
    .line 65
    new-instance v0, Lafgg;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lakii;->bh:Lafgg;

    .line 71
    .line 72
    new-instance v2, Lakic;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lakic;-><init>(Lakii;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lakii;->aC:Lakge;

    .line 78
    .line 79
    new-instance v2, Lakeh;

    .line 80
    .line 81
    iget-object v3, p0, Lakii;->br:Lbcuy;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lakeh;-><init>(Lbcvb;Lafgg;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lakii;->d:Lakeh;

    .line 87
    .line 88
    new-instance v0, Lalyc;

    .line 89
    .line 90
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lalyc;->g(Lbcsc;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lakii;->aD:Lalyc;

    .line 99
    .line 100
    new-instance v0, Lakil;

    .line 101
    .line 102
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct {v0, v2, v9}, Lakil;-><init>(Lbcvb;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lakii;->aE:Lakil;

    .line 109
    .line 110
    new-instance v0, Lakil;

    .line 111
    .line 112
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-direct {v0, v2, v10, v7}, Lakil;-><init>(Lbcvb;I[B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lakii;->bg:Lakil;

    .line 119
    .line 120
    new-instance v0, Laklr;

    .line 121
    .line 122
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 123
    .line 124
    invoke-direct {v0, v2, p0}, Laklr;-><init>(Lbcvb;Laklq;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lakii;->aF:Laklr;

    .line 128
    .line 129
    new-instance v0, Lakgv;

    .line 130
    .line 131
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lakgv;-><init>(Lbcvb;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 137
    .line 138
    const-class v3, Lajbc;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lakii;->aG:Lakgv;

    .line 144
    .line 145
    new-instance v0, Ljtr;

    .line 146
    .line 147
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 148
    .line 149
    const v3, 0x7f100012

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f0b1ccd

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v3, v4}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lakii;->aH:Ljtr;

    .line 168
    .line 169
    new-instance v0, Landroid/transition/Fade;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-wide/16 v2, 0x10e

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lakii;->e:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v0, Lakid;

    .line 192
    .line 193
    invoke-direct {v0, p0, v9}, Lakid;-><init>(Lysj;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lakii;->aI:Lakeo;

    .line 197
    .line 198
    new-instance v11, Lajml;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-direct {v11, p0, v2, v7}, Lajml;-><init>(Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    iput-object v11, p0, Lakii;->aJ:Lajtj;

    .line 206
    .line 207
    new-instance v2, Lakep;

    .line 208
    .line 209
    iget-object v3, p0, Lakii;->br:Lbcuy;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, Lakep;-><init>(Lbcvb;Lakeo;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lakii;->f:Lakep;

    .line 215
    .line 216
    new-instance v0, Lakej;

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    invoke-direct {v0, p0, v2}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lakii;->aK:Lbbou;

    .line 223
    .line 224
    new-instance v0, Lakej;

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-direct {v0, p0, v2}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lakii;->aL:Lbbou;

    .line 231
    .line 232
    new-instance v0, Lakie;

    .line 233
    .line 234
    invoke-direct {v0, p0, v9}, Lakie;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lakii;->aM:Landroid/view/View$OnTouchListener;

    .line 238
    .line 239
    new-instance v0, Lajaw;

    .line 240
    .line 241
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lajaw;-><init>(Lbcvb;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lajaw;->e(Lbcsc;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lakii;->aN:Lajaw;

    .line 252
    .line 253
    new-instance v3, Lajas;

    .line 254
    .line 255
    iget-object v0, p0, Lakii;->br:Lbcuy;

    .line 256
    .line 257
    invoke-direct {v3, v0}, Lajas;-><init>(Lbcvb;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, p0, Lakii;->ah:Lajas;

    .line 261
    .line 262
    new-instance v0, Laizs;

    .line 263
    .line 264
    invoke-direct {v0}, Laizs;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lakii;->aO:Laizs;

    .line 268
    .line 269
    new-instance v4, Lajaa;

    .line 270
    .line 271
    iget-object v2, p0, Lakii;->bc:Lbcse;

    .line 272
    .line 273
    invoke-direct {v4, v2, v0}, Lajaa;-><init>(Landroid/content/Context;Laizs;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, p0, Lakii;->aP:Lajaa;

    .line 277
    .line 278
    new-instance v0, Laizr;

    .line 279
    .line 280
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object v1, p0

    .line 285
    invoke-direct/range {v0 .. v6}, Laizr;-><init>(Lbx;Lbcvb;Lajas;Lajaa;ZZ)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lakii;->aQ:Laizr;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    new-instance v0, Laizt;

    .line 292
    .line 293
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 294
    .line 295
    new-instance v5, Lakhk;

    .line 296
    .line 297
    invoke-direct {v5}, Lakhk;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct/range {v0 .. v5}, Laizt;-><init>(Lbx;Lbcvb;Laizr;ZLajad;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Lakii;->ai:Laizt;

    .line 305
    .line 306
    new-instance v0, Lajnp;

    .line 307
    .line 308
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 309
    .line 310
    invoke-direct {v0, p0, v2}, Lajnp;-><init>(Lbx;Lbcvb;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lakii;->aj:Lajnp;

    .line 314
    .line 315
    new-instance v0, Lakhw;

    .line 316
    .line 317
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lakhw;-><init>(Lbcvb;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lalyk;

    .line 323
    .line 324
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 325
    .line 326
    invoke-direct {v0, p0, v2}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v10, v0, Lalyk;->n:Z

    .line 330
    .line 331
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lalyk;->z(Lbcsc;)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Ljte;

    .line 337
    .line 338
    iget-object v10, p0, Lakii;->br:Lbcuy;

    .line 339
    .line 340
    new-instance v0, Lajsx;

    .line 341
    .line 342
    sget-object v3, Lajks;->b:Lajks;

    .line 343
    .line 344
    new-instance v4, Lakhy;

    .line 345
    .line 346
    invoke-direct {v4, p0, v9}, Lakhy;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lakhz;

    .line 350
    .line 351
    invoke-direct {v5, p0, v9}, Lakhz;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    move-object v2, p0

    .line 356
    invoke-direct/range {v0 .. v5}, Lajsx;-><init>(Lca;Lbx;Lajks;Lajsw;Lajsv;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lajsx;->a(Lbcsc;)V

    .line 362
    .line 363
    .line 364
    const v4, 0x7f0b0495

    .line 365
    .line 366
    .line 367
    sget-object v5, Lbhfm;->Q:Lbbcz;

    .line 368
    .line 369
    move-object v1, p0

    .line 370
    move-object v3, v0

    .line 371
    move-object v0, v6

    .line 372
    move-object v2, v10

    .line 373
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljte;

    .line 382
    .line 383
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 384
    .line 385
    new-instance v3, Lyax;

    .line 386
    .line 387
    sget-object v4, Lyaw;->A:Lyaw;

    .line 388
    .line 389
    invoke-direct {v3, v4}, Lyax;-><init>(Lyaw;)V

    .line 390
    .line 391
    .line 392
    const v4, 0x7f0b11d0

    .line 393
    .line 394
    .line 395
    sget-object v5, Lbhei;->D:Lbbcz;

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lmgo;

    .line 406
    .line 407
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 408
    .line 409
    invoke-direct {v0, v2, v7}, Lmgo;-><init>(Lbcvb;[B)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lalyr;

    .line 413
    .line 414
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 415
    .line 416
    invoke-direct {v0, v2}, Lalyr;-><init>(Lbcvb;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lalyr;->e(Lbcsc;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lakiw;

    .line 425
    .line 426
    invoke-direct {v0}, Lakiw;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 430
    .line 431
    const-class v3, Lajay;

    .line 432
    .line 433
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lajab;

    .line 437
    .line 438
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 439
    .line 440
    invoke-direct {v0, v2, v7}, Lajab;-><init>(Lbcvb;[B)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lajab;->o(Lbcsc;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lalcn;

    .line 449
    .line 450
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 451
    .line 452
    invoke-direct {v0, v7, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lalcn;->d(Lbcsc;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Latbc;

    .line 461
    .line 462
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 463
    .line 464
    new-instance v3, Lacvd;

    .line 465
    .line 466
    const/16 v4, 0xa

    .line 467
    .line 468
    invoke-direct {v3, v8, v4}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v8, Lajvd;->b:Latbb;

    .line 472
    .line 473
    invoke-direct {v0, v2, v3, v4}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Latbc;->e(Lbcsc;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljpi;

    .line 482
    .line 483
    iget-object v2, p0, Lakii;->br:Lbcuy;

    .line 484
    .line 485
    new-instance v3, Lakgr;

    .line 486
    .line 487
    invoke-direct {v3, p0, v2}, Lakgr;-><init>(Lbx;Lbcvb;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v2, v3}, Ljpi;-><init>(Lbcvb;Ljph;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljpi;->c(Lbcsc;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lakim;

    .line 499
    .line 500
    invoke-direct {v0}, Lakim;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lakii;->bd:Lbcsc;

    .line 504
    .line 505
    const-class v3, Lajap;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lakii;->bf:Lysc;

    .line 511
    .line 512
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lakii;->bd:Lbcsc;

    .line 516
    .line 517
    const-class v2, Ljss;

    .line 518
    .line 519
    invoke-virtual {v0, v2, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const-class v2, Lakhb;

    .line 523
    .line 524
    invoke-virtual {v0, v2, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lakia;

    .line 528
    .line 529
    invoke-direct {v2, p0}, Lakia;-><init>(Lakii;)V

    .line 530
    .line 531
    .line 532
    const-class v3, Laklj;

    .line 533
    .line 534
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-class v2, Lajtj;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v11}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Laepg;

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    invoke-direct {v2, p0, v3}, Laepg;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    const-class v3, Ljso;

    .line 549
    .line 550
    invoke-virtual {v0, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method private final bg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakii;->aT:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lakii;->aB:Luvu;

    .line 10
    .line 11
    iget-boolean v1, p0, Lakii;->au:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Luvu;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lakii;->au:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbggn;->f:Lbggn;

    .line 26
    .line 27
    new-instance v2, Lazmj;

    .line 28
    .line 29
    const-string v3, "Adapter item count is zero"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Luvu;->b(Lbggn;Lazmj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lakii;->v(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lakii;->aB:Luvu;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lakii;->aY:L_2342;

    .line 50
    .line 51
    invoke-interface {v0}, L_2342;->j()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lakii;->aY:L_2342;

    .line 55
    .line 56
    invoke-interface {v0}, L_2342;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lakii;->aY:L_2342;

    .line 60
    .line 61
    invoke-interface {v0}, L_2342;->n()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lakii;->as:Lakix;

    .line 65
    .line 66
    iget-boolean v0, v0, Lakix;->b:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lakii;->v(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lca;->invalidateOptionsMenu()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e084e

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const p2, 0x7f0b0249

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lakii;->bd:Lbcsc;

    .line 29
    .line 30
    const-class v0, Lyyw;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lyyw;

    .line 51
    .line 52
    iget-object v3, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v4, Lyyx;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lyyx;-><init>(Lyyw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-class v0, Lnq;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnq;

    .line 84
    .line 85
    iget-object v2, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lnq;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const-string p2, "non_printable_media_toast_shown"

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Lakii;->aV:Z

    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lakii;->bc:Lbcse;

    .line 102
    .line 103
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {p3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lakii;->aT:Lalrt;

    .line 111
    .line 112
    new-instance v5, Lalro;

    .line 113
    .line 114
    invoke-direct {v5, v3, v0}, Lalro;-><init>(Lalrt;I)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v3, 0x7f070d20

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v6, v0

    .line 131
    invoke-virtual {p2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v3, 0x7f070d1f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v7, v0

    .line 143
    invoke-virtual {p2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v3, 0x7f070cfc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v9, v0

    .line 155
    const v0, 0x7f0b1493

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lakii;->ax:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0b1494

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f141698

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lbbcj;

    .line 183
    .line 184
    new-instance v4, Lakci;

    .line 185
    .line 186
    const/4 v8, 0x7

    .line 187
    invoke-direct {v4, p0, v8}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lbbcw;

    .line 197
    .line 198
    sget-object v4, Lbhfm;->J:Lbbcz;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lakii;->v(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    new-instance v4, Lakgg;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f0405b5

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-direct/range {v4 .. v9}, Lakgg;-><init>(Lmh;IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v4}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v0, p0, Lakii;->aM:Landroid/view/View$OnTouchListener;

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p3, Lakig;

    .line 243
    .line 244
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v1, Lafgg;

    .line 247
    .line 248
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p3, p2, v0, v1}, Lakig;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lafgg;)V

    .line 252
    .line 253
    .line 254
    iput-object p3, p0, Lakii;->al:Lakig;

    .line 255
    .line 256
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Lakii;->ah:Lajas;

    .line 262
    .line 263
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 264
    .line 265
    iput-object v0, p3, Lajas;->c:Landroid/support/v7/widget/RecyclerView;

    .line 266
    .line 267
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lakii;->aQ:Laizr;

    .line 273
    .line 274
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Laizr;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Lakii;->aP:Lajaa;

    .line 280
    .line 281
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Lajaa;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 284
    .line 285
    .line 286
    iget-object p3, p0, Lakii;->aO:Laizs;

    .line 287
    .line 288
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {p3, v0}, Laizs;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lakii;->ai:Laizt;

    .line 294
    .line 295
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {p3, v0, p1}, Laizt;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lakii;->aE:Lakil;

    .line 306
    .line 307
    iget-object v0, p0, Lakii;->aT:Lalrt;

    .line 308
    .line 309
    iput-object v0, p3, Lakil;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 312
    .line 313
    iput-object v0, p3, Lakil;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object p3, p0, Lakii;->bg:Lakil;

    .line 316
    .line 317
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 318
    .line 319
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 320
    .line 321
    iput-object v1, p3, Lakil;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object p3, p0, Lakii;->aD:Lalyc;

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lakii;->t()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lakii;->s()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lakii;->bg()V

    .line 335
    .line 336
    .line 337
    iget-object p3, p0, Lakii;->aN:Lajaw;

    .line 338
    .line 339
    const v0, 0x7f0b003e

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p3, v0}, Lajaw;->d(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lakii;->u()V

    .line 350
    .line 351
    .line 352
    iget-object p3, p0, Lbx;->F:Lbx;

    .line 353
    .line 354
    iget-object p3, p3, Lbx;->n:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz p3, :cond_5

    .line 357
    .line 358
    const-string v0, "entry_point"

    .line 359
    .line 360
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_3

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p3}, Lajkp;->a(Ljava/lang/String;)Lajkp;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    new-instance v0, Lmri;

    .line 376
    .line 377
    sget-object v1, Lajkp;->j:Lajkp;

    .line 378
    .line 379
    if-ne p3, v1, :cond_4

    .line 380
    .line 381
    const/16 p3, 0x12

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_4
    const/16 p3, 0x11

    .line 385
    .line 386
    :goto_2
    invoke-direct {v0, p3}, Lmri;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object p3, p0, Lakii;->aS:Lbazu;

    .line 390
    .line 391
    invoke-interface {p3}, Lbazu;->d()I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    invoke-virtual {v0, p2, p3}, Lmno;->o(Landroid/content/Context;I)V

    .line 396
    .line 397
    .line 398
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V
    .locals 3

    .line 1
    sget-object v0, Lakfs;->a:Lakfs;

    .line 2
    .line 3
    iget-object v1, p0, Lakii;->ap:L_2340;

    .line 4
    .line 5
    invoke-virtual {v1}, L_2340;->g()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lakii;->ay:Lakfz;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lakfz;->i(Lakfs;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakii;->ba:L_2279;

    .line 5
    .line 6
    iget-object v0, v0, L_2279;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lakii;->bb:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakii;->ba:L_2279;

    .line 5
    .line 6
    iget-object v0, v0, L_2279;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lakii;->bb:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakii;->aZ:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lakii;->ap:L_2340;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2340;->r()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lakii;->bf()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1d

    .line 26
    .line 27
    if-lt p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lakii;->aZ:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lugu;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p2, p0, v0}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lakii;->aZ:Landroid/view/View;

    .line 45
    .line 46
    new-instance p2, Lugu;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p0, v0}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lakii;->aZ:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Landroid/view/View;)Loe;
    .locals 1

    .line 1
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final be(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakii;->ap:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakii;->f:Lakep;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lakep;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakii;->aU:Lakhf;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lakhf;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bf()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lakii;->ap:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x14

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v5, v1

    .line 24
    .line 25
    const v1, 0x7f120076

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lakii;->ak:Lasiw;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lasiw;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lasiq;

    .line 40
    .line 41
    sget-object v2, Lbhfm;->f:Lbbcz;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lasiq;->g:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, v1, Lasiq;->k:I

    .line 50
    .line 51
    iget v0, p0, Lakii;->aR:I

    .line 52
    .line 53
    iget-object v2, p0, Lakii;->aH:Ljtr;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lasiq;->c(ILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lakii;->ak:Lasiw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lasiw;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lakii;->ak:Lasiw;

    .line 72
    .line 73
    invoke-virtual {v0}, Lasiw;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lakii;->ak:Lasiw;

    .line 77
    .line 78
    invoke-virtual {v0}, Lasiw;->h()V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    return v1
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Les;->q(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Les;->o(Z)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f1416cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lakii;->aH:Ljtr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p2, 0x7f1416df

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakii;->as:Lakix;

    .line 2
    .line 3
    iget-boolean v0, v0, Lakix;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakii;->bc:Lbcse;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lakii;->as:Lakix;

    .line 14
    .line 15
    iget-boolean v1, v0, Lakix;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lakix;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lakix;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakii;->ap:L_2340;

    .line 5
    .line 6
    iget-object v0, v0, L_2340;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lakii;->aK:Lbbou;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakii;->as:Lakix;

    .line 14
    .line 15
    iget-object v0, v0, Lakix;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lakii;->aL:Lbbou;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakii;->aQ:Laizr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lakii;->aW:Lasiz;

    .line 27
    .line 28
    invoke-interface {v1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakii;->aQ:Laizr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lakii;->aW:Lasiz;

    .line 9
    .line 10
    invoke-interface {v1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    const-string v0, "non_printable_media_toast_shown"

    .line 5
    .line 6
    iget-boolean v1, p0, Lakii;->aV:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakii;->ao:L_2341;

    .line 7
    .line 8
    invoke-interface {v0}, L_2341;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lajtk;

    .line 15
    .line 16
    invoke-direct {v1}, Lajtk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, v1, Lajtk;->d:I

    .line 20
    .line 21
    iput v0, v1, Lajtk;->f:I

    .line 22
    .line 23
    sget-object v0, Lajtl;->d:Lajtl;

    .line 24
    .line 25
    iput-object v0, v1, Lajtk;->b:Lajtl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lajtk;->a()Lajtm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lakii;->ap:L_2340;

    .line 42
    .line 43
    invoke-virtual {p1}, L_2340;->r()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lakii;->f:Lakep;

    .line 50
    .line 51
    invoke-virtual {p1}, Lakep;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Lakii;->aw:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lakjd;

    .line 33
    .line 34
    invoke-interface {v0}, Lakjd;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalrn;

    .line 5
    .line 6
    iget-object v0, p0, Lakii;->bc:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lajqa;

    .line 12
    .line 13
    iget-object v3, p0, Lakii;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lajqa;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laklt;

    .line 22
    .line 23
    invoke-direct {v0, v3, p0}, Laklt;-><init>(Lbcvb;Lakls;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ltov;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v0, v3, v1, v7}, Ltov;-><init>(Lbcvb;I[F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lakii;->aF:Laklr;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laklm;

    .line 45
    .line 46
    invoke-direct {v0}, Laklm;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lalrt;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lakii;->aT:Lalrt;

    .line 58
    .line 59
    iget-object p1, p0, Lakii;->aG:Lakgv;

    .line 60
    .line 61
    iput-object v0, p1, Lakgv;->a:Lalrt;

    .line 62
    .line 63
    iget-object p1, p0, Lakii;->bd:Lbcsc;

    .line 64
    .line 65
    const-class v0, L_2339;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2339;

    .line 72
    .line 73
    const-class v0, Lbazu;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbazu;

    .line 80
    .line 81
    iput-object v0, p0, Lakii;->aS:Lbazu;

    .line 82
    .line 83
    const-class v0, Laklv;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laklv;

    .line 90
    .line 91
    const-class v0, Ljsj;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljsj;

    .line 98
    .line 99
    iput-object v0, p0, Lakii;->an:Ljsj;

    .line 100
    .line 101
    const-class v0, Lakhh;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lakhh;

    .line 108
    .line 109
    iput-object v0, p0, Lakii;->ar:Lakhh;

    .line 110
    .line 111
    const-class v0, Lakhf;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lakhf;

    .line 118
    .line 119
    iput-object v0, p0, Lakii;->aU:Lakhf;

    .line 120
    .line 121
    const-class v0, L_2341;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_2341;

    .line 128
    .line 129
    iput-object v0, p0, Lakii;->ao:L_2341;

    .line 130
    .line 131
    const-class v0, L_2340;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2340;

    .line 138
    .line 139
    iput-object v0, p0, Lakii;->ap:L_2340;

    .line 140
    .line 141
    const-class v0, Lakfd;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lakfd;

    .line 148
    .line 149
    iput-object v0, p0, Lakii;->aq:Lakfd;

    .line 150
    .line 151
    const-class v0, Lakix;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lakix;

    .line 158
    .line 159
    iput-object v0, p0, Lakii;->as:Lakix;

    .line 160
    .line 161
    const-class v0, Lajay;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lajay;

    .line 168
    .line 169
    iput-object v0, p0, Lakii;->at:Lajay;

    .line 170
    .line 171
    const-class v0, Lasiz;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lasiz;

    .line 178
    .line 179
    iput-object v0, p0, Lakii;->aW:Lasiz;

    .line 180
    .line 181
    const-class v0, Lakgd;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lakgd;

    .line 188
    .line 189
    iget-object v1, p0, Lakii;->aC:Lakge;

    .line 190
    .line 191
    iput-object v1, v0, Lakgd;->a:Lakge;

    .line 192
    .line 193
    const-class v0, Lakih;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lakih;

    .line 200
    .line 201
    iput-object v0, p0, Lakii;->aX:Lakih;

    .line 202
    .line 203
    const-class v0, L_2342;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, L_2342;

    .line 210
    .line 211
    iput-object v0, p0, Lakii;->aY:L_2342;

    .line 212
    .line 213
    const-class v0, Lakem;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lakem;

    .line 220
    .line 221
    iput-object v0, p0, Lakii;->av:Lakem;

    .line 222
    .line 223
    iget-object v0, p0, Lakii;->be:L_1498;

    .line 224
    .line 225
    const-class v1, Lakjd;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v7}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lakii;->aw:Lyrq;

    .line 232
    .line 233
    const-class v0, Lbbdk;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbbdk;

    .line 240
    .line 241
    new-instance v1, Lakek;

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    invoke-direct {v1, p0, v2}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "com.google.android.apps.photos.phtoobook.rpc.PricePhotoBookTask"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lakii;->aT:Lalrt;

    .line 254
    .line 255
    const-class v1, Lalrt;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lakgc;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-direct {v0, v8}, Lakgc;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-class v1, Lajax;

    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lakib;

    .line 272
    .line 273
    invoke-direct {v0, p0, v8}, Lakib;-><init>(Lysj;I)V

    .line 274
    .line 275
    .line 276
    const-class v1, Lakmf;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lakhx;

    .line 282
    .line 283
    invoke-direct {v0, p0, v8}, Lakhx;-><init>(Lysj;I)V

    .line 284
    .line 285
    .line 286
    const-class v1, Lajbb;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0b0085

    .line 292
    .line 293
    .line 294
    iput v0, p0, Lakii;->aR:I

    .line 295
    .line 296
    iget-object v0, p0, Lakii;->c:Lakga;

    .line 297
    .line 298
    new-instance v1, Ljte;

    .line 299
    .line 300
    new-instance v4, Lakgt;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v2, Lakgh;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-direct {v2, v0, v5}, Lakgh;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v2}, Lakgt;-><init>(Lakgs;)V

    .line 312
    .line 313
    .line 314
    iget v5, p0, Lakii;->aR:I

    .line 315
    .line 316
    sget-object v6, Lbhfm;->d:Lbbcz;

    .line 317
    .line 318
    move-object v2, p0

    .line 319
    invoke-direct/range {v1 .. v6}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljte;->c(Lbcsc;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljte;

    .line 326
    .line 327
    new-instance v4, Lakgt;

    .line 328
    .line 329
    new-instance v0, Lakgh;

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-direct {v0, p0, v5}, Lakgh;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v4, v0}, Lakgt;-><init>(Lakgs;)V

    .line 336
    .line 337
    .line 338
    const v5, 0x7f0b0097

    .line 339
    .line 340
    .line 341
    sget-object v6, Lbhfm;->G:Lbbcz;

    .line 342
    .line 343
    invoke-direct/range {v1 .. v6}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljte;->c(Lbcsc;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljte;

    .line 350
    .line 351
    new-instance v4, Lakgt;

    .line 352
    .line 353
    new-instance v0, Lakgh;

    .line 354
    .line 355
    const/4 v5, 0x4

    .line 356
    invoke-direct {v0, p0, v5}, Lakgh;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v0}, Lakgt;-><init>(Lakgs;)V

    .line 360
    .line 361
    .line 362
    const v5, 0x7f0b0099

    .line 363
    .line 364
    .line 365
    sget-object v6, Lbhfm;->bt:Lbbcz;

    .line 366
    .line 367
    invoke-direct/range {v1 .. v6}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p1}, Ljte;->c(Lbcsc;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lajpm;

    .line 374
    .line 375
    const v1, 0x7f0b1490

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p0, v3, v1}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lajpz;

    .line 382
    .line 383
    sget-object v1, Lajzk;->i:Lajzk;

    .line 384
    .line 385
    invoke-direct {v0, p0, v3, v1}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lajpz;->c(Lbcsc;)V

    .line 389
    .line 390
    .line 391
    const-class v0, L_2279;

    .line 392
    .line 393
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, L_2279;

    .line 398
    .line 399
    iput-object v0, v2, Lakii;->ba:L_2279;

    .line 400
    .line 401
    new-instance v0, Lakej;

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v2, Lakii;->bb:Lbbou;

    .line 408
    .line 409
    const-class v0, Lakbz;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v7}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lakbz;

    .line 416
    .line 417
    iget-object p1, v2, Lakii;->az:Lakfr;

    .line 418
    .line 419
    iput-boolean v8, p1, Lakfr;->j:Z

    .line 420
    .line 421
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbx;->aB(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakii;->aX:Lakih;

    .line 6
    .line 7
    invoke-interface {v0}, Lakih;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmri;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmri;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lakii;->aS:Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lakii;->bc:Lbcse;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lbbcw;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lakii;->bc:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakii;->ap:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakii;->ax:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lakii;->aj:Lajnp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lajke;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakii;->ap:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lakii;->aV:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakii;->ao:L_2341;

    .line 14
    .line 15
    invoke-interface {v0}, L_2341;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lakii;->ax:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lajke;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lakii;->aV:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Lakii;->ap:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lakii;->ba:L_2279;

    .line 11
    .line 12
    sget-object v1, Lajzk;->i:Lajzk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_2279;->b(Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lakii;->aT:Lalrt;

    .line 19
    .line 20
    new-instance v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v3, p0, Lakii;->ap:L_2340;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, L_2340;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lnap;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lnap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v2, Lvwr;

    .line 53
    .line 54
    invoke-virtual {v0}, L_2340;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {v2, v4, v5}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Lakmc;

    .line 66
    .line 67
    const v4, 0x7f0b14a6

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v2, v4, v5, v6}, Lakmc;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, L_2340;->h()Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v7, 0x1

    .line 87
    move v8, v7

    .line 88
    move v9, v8

    .line 89
    move v10, v9

    .line 90
    :goto_0
    if-ge v6, v4, :cond_2

    .line 91
    .line 92
    add-int/lit8 v11, v9, 0x1

    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 99
    .line 100
    new-instance v13, Laklo;

    .line 101
    .line 102
    invoke-virtual {v0, v12}, L_2340;->f(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    add-int/lit8 v14, v10, 0x1

    .line 107
    .line 108
    invoke-direct {v13, v12, v9, v10}, Laklo;-><init>(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    move v9, v11

    .line 119
    move v10, v14

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    rem-int/2addr v8, v5

    .line 122
    const/4 v0, 0x3

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    add-int/lit8 v2, v9, 0x1

    .line 126
    .line 127
    new-instance v4, Lakmc;

    .line 128
    .line 129
    const v5, 0x7f0b14a4

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5, v0, v9}, Lakmc;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v9, v2

    .line 139
    :cond_3
    new-instance v2, Laeie;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, v9, v0, v4}, Laeie;-><init>(II[C)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lalrt;->S(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lakii;->aT:Lalrt;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lakii;->aD:Lalyc;

    .line 165
    .line 166
    invoke-virtual {v0}, Lalyc;->f()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iput-boolean v7, p0, Lakii;->au:Z

    .line 170
    .line 171
    invoke-direct {p0}, Lakii;->bg()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070d02

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object v1, p0, Lakii;->am:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lakii;->ax:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BottomSheetPickerFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
