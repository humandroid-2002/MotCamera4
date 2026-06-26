.class public final Laddb;
.super Lysj;
.source "PG"

# interfaces
.implements Ljss;
.implements Lacxg;
.implements Ladea;
.implements Laddh;
.implements Ladap;
.implements Lacwm;
.implements Ladew;
.implements Ladfm;
.implements Laczv;


# static fields
.field public static final a:Lbfpx;

.field public static final b:L_3365;


# instance fields
.field public aA:Landroid/net/Uri;

.field public aB:Ljava/lang/String;

.field public aC:Z

.field public aD:Lacvl;

.field public aE:I

.field private final aF:Laddu;

.field private final aG:Ladeu;

.field private final aH:Laddi;

.field private final aI:Ladaq;

.field private aJ:Lacyn;

.field private aK:L_1877;

.field private final aL:Lafva;

.field private aM:Lyrq;

.field private aN:Ladds;

.field private aO:I

.field private aP:L_2073;

.field private aQ:L_3369;

.field private aR:J

.field private aS:L_2052;

.field private aT:Ljava/lang/String;

.field private final aU:Lj$/util/Optional;

.field private aV:Lbbbj;

.field private final aW:Laczw;

.field private final aX:Lacvt;

.field private final aY:Ladcl;

.field private final aZ:Ladcn;

.field public final ah:Latbc;

.field public final ai:Latcw;

.field public final aj:Lacxr;

.field public final ak:Ladde;

.field public al:Ladar;

.field public final am:Ladiw;

.field public an:Z

.field public ao:Ljsj;

.field public ap:Lbazu;

.field public aq:Lyrq;

.field public ar:Lyrq;

.field public as:Lyrq;

.field public at:Laedb;

.field public au:Ljava/lang/String;

.field public av:L_1872;

.field public aw:Lbbdk;

.field public ax:J

.field public ay:I

.field public az:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final ba:Latcv;

.field private final bb:Ladex;

.field private final bg:Laijl;

.field private bh:Z

.field private bi:J

.field private bj:L_2111;

.field private bk:Ladcq;

.field private bl:Ladiu;

.field private bm:Laddq;

.field private bn:Laddk;

.field private bo:Laddn;

.field private final bp:Ladci;

.field private final bq:Laddo;

.field c:Ladcj;

.field d:Laddp;

.field public final e:Lacxh;

.field public final f:Lalcn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "MovieEditorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laddb;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Latcy;->e:Latcy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Latcy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Latcy;->f:Latcy;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Latcy;->g:Latcy;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laddb;->b:L_3365;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddb;->bd:Lbcsc;

    .line 5
    .line 6
    new-instance v1, Lukd;

    .line 7
    .line 8
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lukd;-><init>(Lbcvb;[B)V

    .line 12
    .line 13
    .line 14
    const-class v2, Luke;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laddb;->bd:Lbcsc;

    .line 20
    .line 21
    new-instance v1, Ladez;

    .line 22
    .line 23
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ladez;-><init>(Lbcvb;)V

    .line 26
    .line 27
    .line 28
    const-class v2, Ladez;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ladfb;

    .line 34
    .line 35
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 36
    .line 37
    const-string v2, "MovieDogfoodFeedbackLinkProviderImpl"

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Ladfb;-><init>(Lbx;Lbcvb;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lagms;

    .line 43
    .line 44
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lagms;-><init>(Lbx;Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lagms;->r(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laddu;

    .line 55
    .line 56
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laddu;-><init>(Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 62
    .line 63
    const-class v2, Laddu;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lacxj;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laddu;->d:Lacxd;

    .line 74
    .line 75
    const-class v4, Lacxd;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lacxm;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laddb;->aF:Laddu;

    .line 86
    .line 87
    new-instance v0, Laddv;

    .line 88
    .line 89
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Laddv;-><init>(Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 95
    .line 96
    const-class v2, Lacxh;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-class v2, Lacxi;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v2, Lacyu;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Laddb;->e:Lacxh;

    .line 112
    .line 113
    new-instance v0, Lalcn;

    .line 114
    .line 115
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 116
    .line 117
    invoke-direct {v0, v3, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Laddb;->f:Lalcn;

    .line 126
    .line 127
    new-instance v0, Latbc;

    .line 128
    .line 129
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 130
    .line 131
    new-instance v2, Lacvd;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v2, p0, v4}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lacvg;

    .line 138
    .line 139
    invoke-direct {v5, p0, v4}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v5}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Laddb;->ah:Latbc;

    .line 146
    .line 147
    new-instance v0, Latcw;

    .line 148
    .line 149
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Latcw;-><init>(Lbcuy;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Laddb;->ai:Latcw;

    .line 155
    .line 156
    new-instance v0, Ladeu;

    .line 157
    .line 158
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, Ladeu;-><init>(Lbcvb;Ladew;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 164
    .line 165
    const-class v2, Laggh;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lahtg;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-class v2, Ladeu;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Ladeu;->o:Lafym;

    .line 181
    .line 182
    const-class v4, Lafym;

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-class v2, Ladev;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Laddb;->aG:Ladeu;

    .line 193
    .line 194
    new-instance v0, Lader;

    .line 195
    .line 196
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lader;-><init>(Lbcvb;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 202
    .line 203
    const-class v2, Ladbx;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-class v2, Ladba;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-class v2, Ladax;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-class v2, Lacxr;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Laddb;->aj:Lacxr;

    .line 224
    .line 225
    new-instance v0, Laddi;

    .line 226
    .line 227
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Laddi;-><init>(Lbx;Lbcvb;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 233
    .line 234
    const-class v2, Lacxs;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Laddi;->c:Ladex;

    .line 240
    .line 241
    const-class v4, Ladex;

    .line 242
    .line 243
    invoke-virtual {v1, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v2, Lacvj;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lacvm;

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-direct {v2, v0, v4}, Lacvm;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-class v4, Lacxt;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Laddi;->b:Ladhn;

    .line 263
    .line 264
    const-class v4, Ladhn;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Laddb;->aH:Laddi;

    .line 270
    .line 271
    new-instance v0, Ladde;

    .line 272
    .line 273
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ladde;-><init>(Lbcvb;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 279
    .line 280
    const-class v2, Ladde;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Laddb;->ak:Ladde;

    .line 286
    .line 287
    new-instance v0, Ladgb;

    .line 288
    .line 289
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 290
    .line 291
    invoke-direct {v0, v1, p0}, Ladgb;-><init>(Lbcvb;Ladap;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 295
    .line 296
    new-instance v2, Ladga;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v2, v0, v4}, Ladga;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-class v5, Laczw;

    .line 303
    .line 304
    invoke-virtual {v1, v5, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Laddb;->aI:Ladaq;

    .line 308
    .line 309
    new-instance v0, Ladiw;

    .line 310
    .line 311
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, Ladiw;-><init>(Lbx;Lbcvb;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 317
    .line 318
    const-class v2, Lacxg;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-class v2, Ladis;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-class v2, Ladiw;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Laddb;->am:Ladiw;

    .line 334
    .line 335
    new-instance v0, Laghd;

    .line 336
    .line 337
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 338
    .line 339
    invoke-direct {v0, v1, v4}, Laghd;-><init>(Lbcvb;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Laghd;->A(Lbcsc;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Laddb;->aL:Lafva;

    .line 348
    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v1, 0x21

    .line 352
    .line 353
    if-lt v0, v1, :cond_0

    .line 354
    .line 355
    new-instance v0, Lacur;

    .line 356
    .line 357
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lacur;-><init>(Lbcvb;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_0
    iput-object v0, p0, Laddb;->aU:Lj$/util/Optional;

    .line 372
    .line 373
    new-instance v0, Ladcu;

    .line 374
    .line 375
    invoke-direct {v0, p0, v4}, Ladcu;-><init>(Lysj;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, Laddb;->aW:Laczw;

    .line 379
    .line 380
    new-instance v0, Ladcv;

    .line 381
    .line 382
    invoke-direct {v0, p0, v4}, Ladcv;-><init>(Lysj;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Laddb;->aX:Lacvt;

    .line 386
    .line 387
    new-instance v0, Ladcw;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Ladcw;-><init>(Laddb;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Laddb;->aY:Ladcl;

    .line 393
    .line 394
    new-instance v0, Ladcx;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Ladcx;-><init>(Laddb;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Laddb;->aZ:Ladcn;

    .line 400
    .line 401
    new-instance v0, Ladcy;

    .line 402
    .line 403
    invoke-direct {v0, p0, v4}, Ladcy;-><init>(Lysj;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Laddb;->ba:Latcv;

    .line 407
    .line 408
    new-instance v0, Laddg;

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-direct {v0, p0, v1}, Laddg;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Laddb;->bb:Ladex;

    .line 415
    .line 416
    new-instance v0, Ladcr;

    .line 417
    .line 418
    invoke-direct {v0}, Ladcr;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, Laddb;->bg:Laijl;

    .line 422
    .line 423
    iget-object v0, p0, Laddb;->bd:Lbcsc;

    .line 424
    .line 425
    const-class v2, Lacxg;

    .line 426
    .line 427
    invoke-virtual {v0, v2, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ladeb;

    .line 431
    .line 432
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 433
    .line 434
    invoke-direct {v0, p0, v2}, Ladeb;-><init>(Lbx;Lbcvb;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Laddb;->bd:Lbcsc;

    .line 438
    .line 439
    const-class v5, Lacxg;

    .line 440
    .line 441
    invoke-virtual {v2, v5, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-class v5, Lacxq;

    .line 445
    .line 446
    invoke-virtual {v2, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-class v5, Ladjf;

    .line 450
    .line 451
    invoke-virtual {v2, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, Ladeb;->c:Laddy;

    .line 455
    .line 456
    const-class v6, Laddy;

    .line 457
    .line 458
    invoke-virtual {v2, v6, v5}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-class v5, Lacvj;

    .line 462
    .line 463
    invoke-virtual {v2, v5, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Ladee;

    .line 467
    .line 468
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ladee;-><init>(Lbcvb;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Laddb;->bd:Lbcsc;

    .line 474
    .line 475
    const-class v5, Ladee;

    .line 476
    .line 477
    invoke-virtual {v2, v5, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lacwv;

    .line 481
    .line 482
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 483
    .line 484
    invoke-direct {v0, v2}, Lacwv;-><init>(Lbcvb;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Laddb;->bd:Lbcsc;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lacwv;->d(Lbcsc;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lacwx;

    .line 493
    .line 494
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 495
    .line 496
    invoke-direct {v0, p0, v2}, Lacwx;-><init>(Lbx;Lbcvb;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Laddb;->bd:Lbcsc;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lacwx;->d(Lbcsc;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Ladck;

    .line 505
    .line 506
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 507
    .line 508
    invoke-direct {v0, v2, v4}, Ladck;-><init>(Lbcvb;I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Laddb;->bd:Lbcsc;

    .line 512
    .line 513
    const-class v4, Ladav;

    .line 514
    .line 515
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ladbw;

    .line 519
    .line 520
    invoke-direct {v0}, Ladbw;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Laddb;->bd:Lbcsc;

    .line 524
    .line 525
    const-class v4, Ladbb;

    .line 526
    .line 527
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Laqxu;

    .line 531
    .line 532
    iget-object v2, p0, Laddb;->br:Lbcuy;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1, v3}, Laqxu;-><init>(Lbcvb;I[B)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lalcl;

    .line 538
    .line 539
    new-instance v1, Lrpy;

    .line 540
    .line 541
    const/4 v2, 0x6

    .line 542
    invoke-direct {v1, p0, v2, v3}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1}, Lalcl;-><init>(Lalck;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lalcl;->b(Lbcsc;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Laczx;

    .line 554
    .line 555
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Laczx;-><init>(Lbcvb;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Laczx;->c(Lbcsc;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Laczb;

    .line 566
    .line 567
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Laczb;-><init>(Lbcvb;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Laczb;->o(Lbcsc;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Ladfi;

    .line 578
    .line 579
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 580
    .line 581
    invoke-direct {v0, p0, v1}, Ladfi;-><init>(Lbx;Lbcvb;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ladfi;->j(Lbcsc;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Ladfn;

    .line 590
    .line 591
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 592
    .line 593
    invoke-direct {v0, p0, v1, p0}, Ladfn;-><init>(Lbx;Lbcvb;Ladfm;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 597
    .line 598
    const-class v2, Ladfn;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-class v2, Laggj;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Ladei;

    .line 609
    .line 610
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ladei;-><init>(Lbcvb;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 616
    .line 617
    const-class v2, Lacxk;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lacxd;

    .line 623
    .line 624
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 625
    .line 626
    invoke-direct {v0, v1}, Lacxd;-><init>(Lbcvb;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lacxd;->b(Lbcsc;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Laddm;

    .line 635
    .line 636
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Laddm;-><init>(Lbcvb;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 642
    .line 643
    const-class v2, Lacyt;

    .line 644
    .line 645
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-class v2, Laddh;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Laddm;->a:Ladhn;

    .line 654
    .line 655
    const-class v2, Ladhn;

    .line 656
    .line 657
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lacvr;

    .line 661
    .line 662
    invoke-direct {v0}, Lacvr;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lacvr;->c(Lbcsc;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Ladel;

    .line 671
    .line 672
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ladel;-><init>(Lbcvb;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 678
    .line 679
    const-class v2, Ladel;

    .line 680
    .line 681
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-class v2, L_1498;

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, L_1498;

    .line 691
    .line 692
    const-class v2, Lbazu;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, Ladel;->d:Lyrq;

    .line 699
    .line 700
    new-instance v0, Ladem;

    .line 701
    .line 702
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ladem;-><init>(Lbcvb;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 708
    .line 709
    const-class v2, Lacxl;

    .line 710
    .line 711
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Laddb;->bf:Lysc;

    .line 715
    .line 716
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Laghf;

    .line 720
    .line 721
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 722
    .line 723
    invoke-direct {v0, v1}, Laghf;-><init>(Lbcvb;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Laghf;->R(Lbcsc;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lafza;

    .line 732
    .line 733
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Lafza;-><init>(Lbcvb;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lafza;->i(Lbcsc;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lagop;

    .line 744
    .line 745
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lagop;-><init>(Lbcvb;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lagop;->d(Lbcsc;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Ladix;

    .line 756
    .line 757
    iget-object v1, p0, Laddb;->br:Lbcuy;

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ladix;-><init>(Lbcvb;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, Laddb;->bd:Lbcsc;

    .line 763
    .line 764
    const-class v2, Ladix;

    .line 765
    .line 766
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Ladcs;

    .line 770
    .line 771
    invoke-direct {v0, p0}, Ladcs;-><init>(Laddb;)V

    .line 772
    .line 773
    .line 774
    iput-object v0, p0, Laddb;->bp:Ladci;

    .line 775
    .line 776
    new-instance v0, Ladda;

    .line 777
    .line 778
    invoke-direct {v0, p0}, Ladda;-><init>(Laddb;)V

    .line 779
    .line 780
    .line 781
    iput-object v0, p0, Laddb;->bq:Laddo;

    .line 782
    .line 783
    return-void
.end method

.method private final bw()V
    .locals 8

    .line 1
    iget-object v0, p0, Laddb;->aQ:L_3369;

    .line 2
    .line 3
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Laddb;->aR:J

    .line 12
    .line 13
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 14
    .line 15
    check-cast v0, Lader;

    .line 16
    .line 17
    iget-object v0, v0, Lader;->b:Lbhxa;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lbhxa;->d:I

    .line 23
    .line 24
    iget v2, v0, Lbhxa;->e:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    invoke-static {v5}, L_3289;->R(Z)V

    .line 34
    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Laddb;->aF:Laddu;

    .line 43
    .line 44
    iget-object v5, v3, Laddu;->d:Lacxd;

    .line 45
    .line 46
    invoke-virtual {v5, v1, v2}, Lacxd;->e(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ladch;->h(Lbhxa;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v4

    .line 58
    invoke-static {v2}, Lb;->r(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbhwx;

    .line 85
    .line 86
    iget v5, v4, Lbhwx;->b:I

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v4, v4, Lbhwx;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v3, Laddu;->g:L_1871;

    .line 105
    .line 106
    iget v4, v3, Laddu;->b:I

    .line 107
    .line 108
    invoke-interface {v1, v4, v2}, L_1871;->a(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v3, Laddu;->c:Lbbdk;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 115
    .line 116
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 121
    .line 122
    iget-object v6, v3, Laddu;->f:Lacxh;

    .line 123
    .line 124
    invoke-interface {v6}, Lacxh;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "AssetDownloadMixin"

    .line 129
    .line 130
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lbbdk;->i(Lbbdi;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbhxa;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v0, v0}, Laddu;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method private final bx()V
    .locals 5

    .line 1
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 2
    .line 3
    check-cast v0, Lader;

    .line 4
    .line 5
    iget-object v0, v0, Lader;->b:Lbhxa;

    .line 6
    .line 7
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labmf;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lb;->r(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbhwz;

    .line 40
    .line 41
    iget-object v0, v0, Lbhwz;->c:Lbkah;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbhww;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Laddb;->e:Lacxh;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lacxh;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Laddb;->aG:Ladeu;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Ladeu;->o(L_2052;Lbhww;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Ladeu;->e:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lafva;

    .line 72
    .line 73
    invoke-interface {v0}, Lafva;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Ladeu;->c:Lafth;

    .line 77
    .line 78
    check-cast v0, Lafuh;

    .line 79
    .line 80
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 81
    .line 82
    sget-object v2, Lafvb;->h:Lafvb;

    .line 83
    .line 84
    new-instance v4, Ladet;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Laddb;->an:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Laddb;->aM:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2167;

    .line 103
    .line 104
    invoke-virtual {v0}, L_2167;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Laddb;->aw:Lbbdk;

    .line 111
    .line 112
    const v1, 0x7f0b115d

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lalbz;->aW(I)Lbbdi;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Laddb;->at:Laedb;

    .line 124
    .line 125
    invoke-virtual {v0}, Laedb;->a()V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Laddb;->bh:Z

    .line 130
    .line 131
    return-void
.end method

.method private final by()V
    .locals 4

    .line 1
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 2
    .line 3
    check-cast v0, Lader;

    .line 4
    .line 5
    iget-object v0, v0, Lader;->b:Lbhxa;

    .line 6
    .line 7
    iget v1, v0, Lbhxa;->d:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, v0, Lbhxa;->e:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Laddb;->bk:Ladcq;

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-interface {v3, v1}, Ladcq;->a(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laddb;->bl:Ladiu;

    .line 20
    .line 21
    invoke-interface {v1}, Ladiu;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laddb;->bm:Laddq;

    .line 25
    .line 26
    invoke-interface {v1}, Laddq;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laddb;->bn:Laddk;

    .line 30
    .line 31
    invoke-interface {v1}, Laddk;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laddb;->bo:Laddn;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Laddn;->b(Lbhxa;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laddb;->bj:L_2111;

    .line 5
    .line 6
    invoke-interface {p3}, L_2111;->a()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b182f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance p3, Lbbcw;

    .line 25
    .line 26
    sget-object v0, Lbhfd;->A:Lbbcz;

    .line 27
    .line 28
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final a()Lbrco;
    .locals 1

    .line 1
    iget-object v0, p0, Laddb;->aB:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrco;->dV:Lbrco;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbrco;->ek:Lbrco;

    .line 9
    .line 10
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Laddb;->aC:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laddb;->aH:Laddi;

    .line 11
    .line 12
    iget-object p2, p0, Laddb;->aj:Lacxr;

    .line 13
    .line 14
    check-cast p2, Lader;

    .line 15
    .line 16
    iget-object p2, p2, Lader;->b:Lbhxa;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Laddb;->bi:J

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Laddi;->p(Lbhxa;J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Laddb;->bx()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Laddb;->aj:Lacxr;

    .line 30
    .line 31
    check-cast p1, Lader;

    .line 32
    .line 33
    iget-object p1, p1, Lader;->b:Lbhxa;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Laddb;->by()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final be(ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lader;

    .line 8
    .line 9
    iget-object v2, v1, Lader;->b:Lbhxa;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lader;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, L_3289;->ab(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    const-string v4, "Media list is empty"

    .line 30
    .line 31
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v4, v1, Lader;->b:Lbhxa;

    .line 37
    .line 38
    iget-object v4, v4, Lbhxa;->g:Lbkah;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v4, Ladeo;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v3, Lbfel;->d:I

    .line 57
    .line 58
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbfel;

    .line 65
    .line 66
    iget-object v4, v1, Lader;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ladeo;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, v0, v7}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v4, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1, v2}, Lader;->F(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final bf(Lbhxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laddb;->aI:Ladaq;

    .line 2
    .line 3
    check-cast v0, Ladgb;

    .line 4
    .line 5
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 6
    .line 7
    iget-object v2, v0, Ladgb;->c:Lbazu;

    .line 8
    .line 9
    invoke-interface {v2}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Ladgb;->h:Lacxk;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Laert;->aF(ILbhxa;Lacxk;)Lbbdi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lbbdk;->i(Lbbdi;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laddb;->aj:Lacxr;

    .line 23
    .line 24
    invoke-interface {p1}, Lacxr;->K()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bg(Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    sget-object v0, Laddb;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Storyboard load error"

    .line 8
    .line 9
    const/16 v3, 0x1294

    .line 10
    .line 11
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Laddb;->as:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_504;

    .line 23
    .line 24
    iget-object v1, p0, Laddb;->ap:Lbazu;

    .line 25
    .line 26
    invoke-interface {v1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lbggn;->h:Lbggn;

    .line 39
    .line 40
    const-string v2, "Empty storyboard after removing unsupported clips."

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lmue;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Laddb;->as:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_504;

    .line 57
    .line 58
    iget-object v1, p0, Laddb;->ap:Lbazu;

    .line 59
    .line 60
    invoke-interface {v1}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lbggn;->f:Lbggn;

    .line 73
    .line 74
    const-string v2, "Storyboard load error."

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p1, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p2}, Lmue;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    instance-of p1, p1, Ladce;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "all_clips_unsupported_dialog"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "All clips are unsupported"

    .line 106
    .line 107
    const/16 v1, 0x1295

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ladcj;

    .line 113
    .line 114
    invoke-direct {p1}, Ladcj;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Laddb;->c:Ladcj;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, p2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    iget-object p1, p0, Laddb;->bc:Lbcse;

    .line 128
    .line 129
    const p2, 0x7f141036

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lca;->finish()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final bh(Lbhxa;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Laert;->aG(Lbhxa;)V
    :try_end_0
    .catch Ladau; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laddb;->aj:Lacxr;

    .line 9
    .line 10
    check-cast v1, Lader;

    .line 11
    .line 12
    iget-object v2, v1, Lader;->c:Lbhxa;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lader;->c:Lbhxa;

    .line 21
    .line 22
    iput-object p1, v1, Lader;->b:Lbhxa;

    .line 23
    .line 24
    invoke-direct {p0}, Laddb;->by()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laddb;->bw()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v1, Laddb;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbfpt;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbfpt;

    .line 45
    .line 46
    const/16 v2, 0x1296

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbfpt;

    .line 53
    .line 54
    iget-object v2, p0, Laddb;->aS:L_2052;

    .line 55
    .line 56
    const-string v3, "Invalid storyboard; movie: %s"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ladcf;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ladcf;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Laddb;->bg(Ljava/lang/Exception;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bi(Lbhws;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laddb;->aI:Ladaq;

    .line 2
    .line 3
    check-cast v0, Ladgb;

    .line 4
    .line 5
    iget-object v0, v0, Ladgb;->d:Lbbdk;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/movies/storyboard/load/ConvertStoryboardTask;-><init>(Lbhws;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laddb;->aj:Lacxr;

    .line 16
    .line 17
    invoke-interface {p1}, Lacxr;->K()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bj()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddb;->as:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Laddb;->ap:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, L_504;->b(ILbrco;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lca;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bk(Lbhxa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddb;->aI:Ladaq;

    .line 2
    .line 3
    check-cast v0, Ladgb;

    .line 4
    .line 5
    iget-object v0, v0, Ladgb;->b:Ladap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ladap;->bh(Lbhxa;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laddb;->aj:Lacxr;

    .line 11
    .line 12
    invoke-interface {p1}, Lacxr;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bl()Z
    .locals 2

    .line 1
    iget v0, p0, Laddb;->aE:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final bm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laddb;->bl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laddb;->aB:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laddb;->av:L_1872;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1872;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final bn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laddb;->av:L_1872;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1872;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Laddb;->bl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Laddb;->av:L_1872;

    .line 19
    .line 20
    invoke-virtual {v0}, L_1872;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laddb;->aS:L_2052;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final bo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laddb;->bl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laddb;->av:L_1872;

    .line 9
    .line 10
    invoke-virtual {v0}, L_1872;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laddb;->av:L_1872;

    .line 18
    .line 19
    iget-object v0, v0, L_1872;->ah:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public final bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddb;->as:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Laddb;->ap:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, L_504;->b(ILbrco;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laddb;->aI:Ladaq;

    .line 23
    .line 24
    check-cast v0, Ladgb;

    .line 25
    .line 26
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 27
    .line 28
    const-string v2, "ConvertStoryboardTask"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 34
    .line 35
    const-string v2, "LoadStoryboardTask"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 41
    .line 42
    const-string v2, "RemoveV3UnsupClipsTask"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 48
    .line 49
    const-string v2, "ReplaceKeysTask"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 55
    .line 56
    const-string v2, "com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.movies.v3.storyboard.load.LoadMovieEditsTask"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ladgb;->d:Lbbdk;

    .line 69
    .line 70
    const-string v1, "com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 76
    .line 77
    check-cast v0, Lader;

    .line 78
    .line 79
    iget-object v0, v0, Lader;->b:Lbhxa;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Ladch;->h(Lbhxa;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lca;->finish()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bq(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laddb;->ak:Ladde;

    .line 4
    .line 5
    iget-object p1, p0, Laddb;->aj:Lacxr;

    .line 6
    .line 7
    check-cast p1, Lader;

    .line 8
    .line 9
    iget-object v1, p1, Lader;->b:Lbhxa;

    .line 10
    .line 11
    iget-object v2, p1, Lader;->c:Lbhxa;

    .line 12
    .line 13
    iget-object v3, p0, Laddb;->aB:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    iget v5, p0, Laddb;->aE:I

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Ladde;->j(Lbhxa;Lbhxa;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Lca;->setResult(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Laddb;->as:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_504;

    .line 36
    .line 37
    iget-object v0, p0, Laddb;->ap:Lbazu;

    .line 38
    .line 39
    invoke-interface {v0}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Laddb;->q()Lbrco;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lmue;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lca;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final br(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laddb;->bu(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lacxr;->u(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic bs()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laddb;->bi:J

    .line 2
    .line 3
    return-void
.end method

.method public final bu(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laddb;->bi:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Laddb;->bi:J

    .line 8
    .line 9
    iget-object v0, p0, Laddb;->aJ:Lacyn;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lacyn;->k(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bv()V
    .locals 4

    .line 1
    iget-object v0, p0, Laddb;->aD:Lacvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacvl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 7
    .line 8
    check-cast v0, Lader;

    .line 9
    .line 10
    iget-object v0, v0, Lader;->b:Lbhxa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laddb;->aH:Laddi;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Laddi;->p(Lbhxa;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laddb;->aC:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Laddb;->aQ:L_3369;

    .line 9
    .line 10
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, v0, Laddb;->aR:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Laddb;->ax:J

    .line 25
    .line 26
    move/from16 v1, p3

    .line 27
    .line 28
    iput v1, v0, Laddb;->ay:I

    .line 29
    .line 30
    iget-object v1, v0, Laddb;->av:L_1872;

    .line 31
    .line 32
    invoke-virtual {v1}, L_1872;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v1, v0, Laddb;->aj:Lacxr;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast v1, Lader;

    .line 43
    .line 44
    iget-object v4, v1, Lader;->b:Lbhxa;

    .line 45
    .line 46
    iget-object v4, v4, Lbhxa;->g:Lbkah;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    move v7, v6

    .line 58
    :goto_0
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x5

    .line 60
    if-ge v6, v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lbhwz;

    .line 67
    .line 68
    iget-object v11, v10, Lbhwz;->c:Lbkah;

    .line 69
    .line 70
    invoke-interface {v11, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lbhww;

    .line 75
    .line 76
    iget v11, v11, Lbhww;->c:I

    .line 77
    .line 78
    invoke-static {v11}, Lbhwy;->b(I)Lbhwy;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    sget-object v11, Lbhwy;->a:Lbhwy;

    .line 85
    .line 86
    :cond_1
    sget-object v12, Lbhwy;->d:Lbhwy;

    .line 87
    .line 88
    if-ne v11, v12, :cond_4

    .line 89
    .line 90
    iget-wide v11, v10, Lbhwz;->e:J

    .line 91
    .line 92
    iget-object v13, v10, Lbhwz;->c:Lbkah;

    .line 93
    .line 94
    invoke-interface {v13, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lbhww;

    .line 99
    .line 100
    iget-wide v13, v13, Lbhww;->f:J

    .line 101
    .line 102
    sget-wide v15, Ladch;->c:J

    .line 103
    .line 104
    cmp-long v11, v11, v15

    .line 105
    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    iget-object v7, v10, Lbhwz;->c:Lbkah;

    .line 109
    .line 110
    invoke-interface {v7, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lbhww;

    .line 115
    .line 116
    iget-object v11, v1, Lader;->h:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lacxi;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v11, v7}, Lacxi;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    iget-object v7, v10, Lbhwz;->c:Lbkah;

    .line 133
    .line 134
    invoke-interface {v7, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lbhww;

    .line 139
    .line 140
    invoke-virtual {v7, v9, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Lbjzp;

    .line 145
    .line 146
    invoke-virtual {v15, v7}, Lbjzp;->E(Lbjzv;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast v7, Lbhww;

    .line 163
    .line 164
    iget v2, v7, Lbhww;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x10

    .line 167
    .line 168
    iput v2, v7, Lbhww;->b:I

    .line 169
    .line 170
    iput-wide v11, v7, Lbhww;->g:J

    .line 171
    .line 172
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbhww;

    .line 177
    .line 178
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v10, v9, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lbjzp;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lbjzp;->E(Lbjzv;)V

    .line 189
    .line 190
    .line 191
    sub-long/2addr v11, v13

    .line 192
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_3

    .line 199
    .line 200
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast v9, Lbhwz;

    .line 206
    .line 207
    iget v10, v9, Lbhwz;->b:I

    .line 208
    .line 209
    or-int/lit8 v10, v10, 0x2

    .line 210
    .line 211
    iput v10, v9, Lbhwz;->b:I

    .line 212
    .line 213
    iput-wide v11, v9, Lbhwz;->e:J

    .line 214
    .line 215
    invoke-virtual {v8, v5, v2}, Lbjzp;->aJ(ILbhww;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbhwz;

    .line 223
    .line 224
    invoke-interface {v3, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v2, v1, Lader;->b:Lbhxa;

    .line 235
    .line 236
    invoke-virtual {v2, v9, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbjzp;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lbjzp;->E(Lbjzv;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    check-cast v2, Lbhxa;

    .line 259
    .line 260
    sget-object v5, Lbkbm;->a:Lbkbm;

    .line 261
    .line 262
    iput-object v5, v2, Lbhxa;->g:Lbkah;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lbhxa;

    .line 272
    .line 273
    iput-object v2, v1, Lader;->b:Lbhxa;

    .line 274
    .line 275
    iget-object v2, v1, Lader;->b:Lbhxa;

    .line 276
    .line 277
    invoke-static {v2}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Lader;->b:Lbhxa;

    .line 282
    .line 283
    iget-object v2, v1, Lader;->g:Ladaz;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1}, Lader;->h()V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    const/4 v2, 0x1

    .line 292
    iput-boolean v2, v1, Lader;->l:Z

    .line 293
    .line 294
    :cond_8
    :goto_1
    invoke-virtual {v0}, Laddb;->bv()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Laddb;->as:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, L_504;

    .line 304
    .line 305
    iget-object v2, v0, Laddb;->ap:Lbazu;

    .line 306
    .line 307
    invoke-interface {v2}, Lbazu;->d()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v0}, Laddb;->a()Lbrco;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lmue;->a()V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    iput-boolean v2, v0, Laddb;->aC:Z

    .line 328
    .line 329
    return-void
.end method

.method public final d(Les;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Laddb;->bc:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f080874

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0401b5

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Laddb;->aO:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Les;->r(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laddb;->aC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laddb;->aj:Lacxr;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lader;

    .line 15
    .line 16
    iget-object v3, v2, Lader;->b:Lbhxa;

    .line 17
    .line 18
    iget-object v3, v3, Lbhxa;->g:Lbkah;

    .line 19
    .line 20
    invoke-interface {v3}, Lbkah;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt v0, v3, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Laddb;->as:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_504;

    .line 35
    .line 36
    iget-object v0, p0, Laddb;->ap:Lbazu;

    .line 37
    .line 38
    invoke-interface {v0}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lbggn;->e:Lbggn;

    .line 51
    .line 52
    const-string v1, "Failed to load storyboard assets to disk due to network unavailable."

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lmue;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, p0, Laddb;->as:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, L_504;

    .line 69
    .line 70
    iget-object v0, p0, Laddb;->ap:Lbazu;

    .line 71
    .line 72
    invoke-interface {v0}, Lbazu;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p3, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lbggn;->i:Lbggn;

    .line 85
    .line 86
    const-string v1, "Failed to load storyboard assets to disk"

    .line 87
    .line 88
    invoke-virtual {p3, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lmue;->a()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p3, Laddb;->a:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lbfpt;

    .line 102
    .line 103
    sget-object v0, Lbfps;->b:Lbfps;

    .line 104
    .line 105
    invoke-interface {p3, v0}, Lbfpt;->aa(Lbfps;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x127f

    .line 109
    .line 110
    invoke-interface {p3, v0}, Lbfpt;->P(I)Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lbfpt;

    .line 115
    .line 116
    const-string v0, "Failed to load all storyboard assets to disk, failedAudio: %s, failedMedia: %s"

    .line 117
    .line 118
    invoke-interface {p3, v0, p1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "all_clips_unsupported_dialog"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    new-instance p1, Ladcj;

    .line 134
    .line 135
    invoke-direct {p1}, Ladcj;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Laddb;->c:Ladcj;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3, p2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object p3, p0, Laddb;->aB:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Laddb;->bl()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object p3, Laddb;->a:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lbfpt;

    .line 166
    .line 167
    const/16 v0, 0x1281

    .line 168
    .line 169
    invoke-interface {p3, v0}, Lbfpt;->P(I)Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lbfpt;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v2, Lader;->b:Lbhxa;

    .line 192
    .line 193
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 194
    .line 195
    invoke-interface {v2}, Lbkah;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "Failed to load partial storyboard assets to disk for manual movie creation, failedAudio count: %s, failedMedia count: %s, total media count: %s"

    .line 204
    .line 205
    invoke-interface {p3, v3, v0, v1, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const-string v0, "remove_failed_to_download_clips_dialog"

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-nez p3, :cond_4

    .line 219
    .line 220
    new-instance p3, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "media_list"

    .line 226
    .line 227
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 228
    .line 229
    .line 230
    const-string p2, "audio_list"

    .line 231
    .line 232
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Laddp;

    .line 236
    .line 237
    invoke-direct {p1}, Laddp;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Laddb;->d:Laddp;

    .line 244
    .line 245
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    return-void

    .line 253
    :cond_5
    :goto_2
    sget-object p3, Laddb;->a:Lbfpx;

    .line 254
    .line 255
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lbfpt;

    .line 260
    .line 261
    const/16 v0, 0x1280

    .line 262
    .line 263
    invoke-interface {p3, v0}, Lbfpt;->P(I)Lbfpe;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Lbfpt;

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v2, v2, Lader;->b:Lbhxa;

    .line 286
    .line 287
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 288
    .line 289
    invoke-interface {v2}, Lbkah;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v4, "Failed to load partial storyboard assets to disk for guided movie creation, failedAudio count: %s, failedMedia count: %s, total media count: %s"

    .line 298
    .line 299
    invoke-interface {p3, v4, v0, v3, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, p1, p2}, Lacxr;->B(Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Laddb;->bv()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laddb;->hR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laddb;->aC:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 9
    .line 10
    iget-wide v1, p0, Laddb;->bi:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lacxr;->u(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hQ(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laddb;->aC:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Laddb;->aj:Lacxr;

    .line 9
    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lader;

    .line 21
    .line 22
    iget-object v3, v1, Lader;->b:Lbhxa;

    .line 23
    .line 24
    iget-object v3, v3, Lbhxa;->g:Lbkah;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_d

    .line 36
    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lbhwz;

    .line 42
    .line 43
    iget-object v9, v8, Lbhwz;->c:Lbkah;

    .line 44
    .line 45
    invoke-interface {v9, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lbhww;

    .line 50
    .line 51
    iget v9, v9, Lbhww;->c:I

    .line 52
    .line 53
    invoke-static {v9}, Lbhwy;->b(I)Lbhwy;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    sget-object v9, Lbhwy;->a:Lbhwy;

    .line 60
    .line 61
    :cond_2
    sget-object v10, Lbhwy;->d:Lbhwy;

    .line 62
    .line 63
    if-eq v9, v10, :cond_4

    .line 64
    .line 65
    :cond_3
    move v7, v4

    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, L_2052;

    .line 95
    .line 96
    const-class v12, L_150;

    .line 97
    .line 98
    invoke-interface {v11, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, L_150;

    .line 103
    .line 104
    invoke-virtual {v11}, L_150;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v8, Lbhwz;->c:Lbkah;

    .line 109
    .line 110
    invoke-interface {v12, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lbhww;

    .line 115
    .line 116
    iget-object v12, v12, Lbhww;->d:Lbhwx;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    sget-object v12, Lbhwx;->a:Lbhwx;

    .line 121
    .line 122
    :cond_5
    iget-object v12, v12, Lbhwx;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iget-object v12, v8, Lbhwz;->c:Lbkah;

    .line 141
    .line 142
    invoke-interface {v12, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lbhww;

    .line 147
    .line 148
    sget-object v13, Ladjn;->a:Lbfpx;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-wide v13, v12, Lbhww;->f:J

    .line 154
    .line 155
    invoke-static {v13, v14}, Lbggw;->m(J)Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-wide v14, v12, Lbhww;->h:J

    .line 160
    .line 161
    invoke-static {v14, v15}, Lbggw;->m(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v13, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v10, v11}, Lbggw;->m(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, Lbggw;->q(Lj$/time/Duration;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    iget-object v14, v8, Lbhwz;->c:Lbkah;

    .line 185
    .line 186
    invoke-interface {v14, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lbhww;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v6, v14, Lbhww;->g:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Lbggw;->m(J)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    iget-wide v4, v14, Lbhww;->h:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Lbggw;->m(J)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v6, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v10, v11}, Lbggw;->m(J)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lbggw;->q(Lj$/time/Duration;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iget-object v6, v1, Lader;->h:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lacxi;

    .line 235
    .line 236
    iget-object v14, v8, Lbhwz;->c:Lbkah;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-interface {v14, v7}, Lbkah;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Lbhww;

    .line 244
    .line 245
    invoke-static {v14}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface {v6, v14}, Lacxi;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    iget-object v6, v8, Lbhwz;->c:Lbkah;

    .line 254
    .line 255
    invoke-interface {v6, v7}, Lbkah;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lbhww;

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v6, v0, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    check-cast v0, Lbjzp;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lbjzp;->E(Lbjzv;)V

    .line 272
    .line 273
    .line 274
    cmp-long v6, v14, v4

    .line 275
    .line 276
    if-gez v6, :cond_7

    .line 277
    .line 278
    sget-object v4, Lader;->a:Lbfpx;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "Downloaded video duration is smaller than specified clip end point, updating end_point_us to downloaded video duration"

    .line 285
    .line 286
    const/16 v6, 0x12f0

    .line 287
    .line 288
    invoke-static {v4, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast v4, Lbhww;

    .line 305
    .line 306
    iget v5, v4, Lbhww;->b:I

    .line 307
    .line 308
    or-int/lit8 v5, v5, 0x10

    .line 309
    .line 310
    iput v5, v4, Lbhww;->b:I

    .line 311
    .line 312
    iput-wide v14, v4, Lbhww;->g:J

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    check-cast v6, Lbhww;

    .line 329
    .line 330
    iget v14, v6, Lbhww;->b:I

    .line 331
    .line 332
    or-int/lit8 v14, v14, 0x10

    .line 333
    .line 334
    iput v14, v6, Lbhww;->b:I

    .line 335
    .line 336
    iput-wide v4, v6, Lbhww;->g:J

    .line 337
    .line 338
    :goto_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    move-object v5, v4

    .line 352
    check-cast v5, Lbhww;

    .line 353
    .line 354
    iget v6, v5, Lbhww;->b:I

    .line 355
    .line 356
    or-int/lit8 v6, v6, 0x20

    .line 357
    .line 358
    iput v6, v5, Lbhww;->b:I

    .line 359
    .line 360
    iput-wide v10, v5, Lbhww;->h:J

    .line 361
    .line 362
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v4, Lbhww;

    .line 374
    .line 375
    iget v5, v4, Lbhww;->b:I

    .line 376
    .line 377
    or-int/lit8 v5, v5, 0x8

    .line 378
    .line 379
    iput v5, v4, Lbhww;->b:I

    .line 380
    .line 381
    iput-wide v12, v4, Lbhww;->f:J

    .line 382
    .line 383
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v5, 0x5

    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-virtual {v8, v5, v15}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lbjzp;

    .line 394
    .line 395
    invoke-virtual {v6, v8}, Lbjzp;->E(Lbjzv;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    check-cast v5, Lbhww;

    .line 401
    .line 402
    iget-wide v10, v5, Lbhww;->g:J

    .line 403
    .line 404
    iget-wide v12, v5, Lbhww;->f:J

    .line 405
    .line 406
    sub-long/2addr v10, v12

    .line 407
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_b

    .line 414
    .line 415
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    check-cast v5, Lbhwz;

    .line 421
    .line 422
    iget v7, v5, Lbhwz;->b:I

    .line 423
    .line 424
    or-int/lit8 v7, v7, 0x2

    .line 425
    .line 426
    iput v7, v5, Lbhwz;->b:I

    .line 427
    .line 428
    iput-wide v10, v5, Lbhwz;->e:J

    .line 429
    .line 430
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lbhww;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-virtual {v6, v7, v0}, Lbjzp;->aJ(ILbhww;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbhwz;

    .line 445
    .line 446
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move v4, v7

    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_c
    move-object/from16 v0, p0

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :goto_3
    add-int/lit8 v5, v16, 0x1

    .line 461
    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move v4, v7

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    iget-object v0, v1, Lader;->b:Lbhxa;

    .line 468
    .line 469
    const/4 v5, 0x5

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v0, v5, v15}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lbjzp;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 489
    .line 490
    .line 491
    :cond_e
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    check-cast v0, Lbhxa;

    .line 494
    .line 495
    sget-object v4, Lbkbm;->a:Lbkbm;

    .line 496
    .line 497
    iput-object v4, v0, Lbhxa;->g:Lbkah;

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbhxa;

    .line 507
    .line 508
    iput-object v0, v1, Lader;->b:Lbhxa;

    .line 509
    .line 510
    iget-object v0, v1, Lader;->b:Lbhxa;

    .line 511
    .line 512
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v1, Lader;->b:Lbhxa;

    .line 517
    .line 518
    iget-object v0, v1, Lader;->g:Ladaz;

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    invoke-virtual {v1}, Lader;->h()V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_f
    const/4 v0, 0x1

    .line 527
    iput-boolean v0, v1, Lader;->l:Z

    .line 528
    .line 529
    :goto_4
    invoke-virtual/range {p0 .. p3}, Laddb;->c(Ljava/util/List;Ljava/util/List;I)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final hR()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laddb;->aC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laddb;->a:Lbfpx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1297

    .line 13
    .line 14
    const-string v2, "Failed to load visual asset media"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laddb;->as:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_504;

    .line 26
    .line 27
    iget-object v1, p0, Laddb;->ap:Lbazu;

    .line 28
    .line 29
    invoke-interface {v1}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbggn;->f:Lbggn;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmue;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "all_clips_unsupported_dialog"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ladcj;

    .line 63
    .line 64
    invoke-direct {v0}, Ladcj;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laddb;->c:Ladcj;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
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
    const-string v0, "initial_assets_were_downloaded"

    .line 5
    .line 6
    iget-boolean v1, p0, Laddb;->aC:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "is_editor_initialized"

    .line 12
    .line 13
    iget-boolean v1, p0, Laddb;->bh:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laags;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laags;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laddb;->aU:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "assistant_card_collection"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object v0, p0, Laddb;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "movie_media"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2052;

    .line 37
    .line 38
    iput-object v0, p0, Laddb;->aS:L_2052;

    .line 39
    .line 40
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "guided_movie_concept"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laddb;->aB:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lb;->cm(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Laddb;->aE:I

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Laddb;->f:Lalcn;

    .line 81
    .line 82
    new-instance v1, Lbbcw;

    .line 83
    .line 84
    sget-object v2, Lbhfd;->x:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lalcn;->k(Lbbcw;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v1, "playback_info"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "aam_media_key"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "movieMediaId can\'t be empty"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Laddb;->aT:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Laddb;->aN:Ladds;

    .line 124
    .line 125
    iget v2, p0, Laddb;->aE:I

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v2, v3, :cond_3

    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move v2, v4

    .line 135
    :goto_0
    iput-boolean v2, v0, Ladds;->a:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string v0, "initial_assets_were_downloaded"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Laddb;->aC:Z

    .line 146
    .line 147
    const-string v0, "is_editor_initialized"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Laddb;->bh:Z

    .line 154
    .line 155
    iget-boolean p1, p0, Laddb;->aC:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, p0, Laddb;->aj:Lacxr;

    .line 161
    .line 162
    check-cast p1, Lader;

    .line 163
    .line 164
    iget-object p1, p1, Lader;->b:Lbhxa;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, Laddb;->bw()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p1, p0, Laddb;->ap:Lbazu;

    .line 173
    .line 174
    invoke-interface {p1}, Lbazu;->d()I

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Laddb;->aS:L_2052;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Laddb;->aI:Ladaq;

    .line 190
    .line 191
    check-cast v0, Ladgb;

    .line 192
    .line 193
    iget-boolean v1, v0, Ladgb;->k:Z

    .line 194
    .line 195
    xor-int/2addr v1, v5

    .line 196
    const-string v2, "This code is not designed to be called more than once"

    .line 197
    .line 198
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v5, v0, Ladgb;->k:Z

    .line 202
    .line 203
    iget-object v1, v0, Ladgb;->d:Lbbdk;

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;

    .line 206
    .line 207
    iget-object v0, v0, Ladgb;->i:Laczv;

    .line 208
    .line 209
    invoke-interface {v0}, Laczv;->bn()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/movies/storyboard/load/LoadStoryboardTask;-><init>(L_2052;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    return-void

    .line 220
    :cond_7
    iget-object p1, p0, Laddb;->aI:Ladaq;

    .line 221
    .line 222
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :try_start_0
    invoke-static {v0}, Ladjr;->b([B)Lbizd;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    check-cast p1, Ladgb;

    .line 233
    .line 234
    iget-object v1, p1, Ladgb;->d:Lbbdk;

    .line 235
    .line 236
    iget-object v2, p1, Ladgb;->i:Laczv;

    .line 237
    .line 238
    invoke-interface {v2}, Laczv;->bm()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v3, p1, Ladgb;->i:Laczv;

    .line 243
    .line 244
    invoke-interface {v3}, Laczv;->bn()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object p1, p1, Ladgb;->i:Laczv;

    .line 249
    .line 250
    invoke-interface {p1}, Laczv;->bo()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sget-object v6, Lakzo;->fS:Lakzo;

    .line 255
    .line 256
    new-instance v7, Ladji;

    .line 257
    .line 258
    invoke-direct {v7, v0, v2, v3, p1}, Ladji;-><init>(Lbizd;ZZZ)V

    .line 259
    .line 260
    .line 261
    const-string p1, "com.google.android.apps.photos.movies.storyboard.LoadStoryboardFromPlaybackInfoTask"

    .line 262
    .line 263
    invoke-static {p1, v6, v7}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array v0, v5, [Ljava/lang/Class;

    .line 268
    .line 269
    const-class v2, Ladjo;

    .line 270
    .line 271
    aput-object v2, v0, v4

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Luwu;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    invoke-direct {v0, v2}, Luwu;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lnkf;->c(Lnkk;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Lbbdk;->i(Lbbdi;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Ladgb;->a:Lbfpx;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0x133c

    .line 303
    .line 304
    invoke-virtual {v0}, Lbkak;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, "Failed to parse PlaybackInfo Bytes"

    .line 309
    .line 310
    invoke-static {v1, v3, v2, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    check-cast p1, Ladgb;

    .line 314
    .line 315
    iget-object p1, p1, Ladgb;->b:Ladap;

    .line 316
    .line 317
    invoke-static {p1}, Laert;->aH(Ladap;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final m()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laddb;->aC:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Laddb;->bh:Z

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-object v1, v0, Laddb;->aj:Lacxr;

    .line 14
    .line 15
    check-cast v1, Lader;

    .line 16
    .line 17
    iget-object v2, v1, Lader;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lader;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "fixUpStoryboardIfNeeded() precondition check failed due to clips != null."

    .line 28
    .line 29
    const/16 v4, 0x12dd

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Lader;->d:Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lader;->b:Lbhxa;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v2, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbjzp;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Lbjzp;->E(Lbjzv;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v8, Lbhxa;

    .line 62
    .line 63
    iget-object v8, v8, Lbhxa;->f:Lbkah;

    .line 64
    .line 65
    invoke-interface {v8}, Lbkah;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-ge v2, v8, :cond_d

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Lbjzp;->aK(I)Lbhwz;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lbjzp;

    .line 82
    .line 83
    invoke-virtual {v11, v8}, Lbjzp;->E(Lbjzv;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v12, Lbhwz;

    .line 90
    .line 91
    iget-object v12, v12, Lbhwz;->c:Lbkah;

    .line 92
    .line 93
    invoke-interface {v12}, Lbkah;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-ge v8, v12, :cond_c

    .line 98
    .line 99
    invoke-virtual {v11, v8}, Lbjzp;->aH(I)Lbhww;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v12, Lbhww;->d:Lbhwx;

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    sget-object v13, Lbhwx;->a:Lbhwx;

    .line 108
    .line 109
    :cond_3
    iget v13, v13, Lbhwx;->b:I

    .line 110
    .line 111
    and-int/lit8 v13, v13, 0x4

    .line 112
    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    iget-object v13, v12, Lbhww;->d:Lbhwx;

    .line 116
    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    sget-object v14, Lbhwx;->a:Lbhwx;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v14, v13

    .line 123
    :goto_3
    iget-wide v14, v14, Lbhwx;->e:J

    .line 124
    .line 125
    cmp-long v14, v14, v9

    .line 126
    .line 127
    if-nez v14, :cond_b

    .line 128
    .line 129
    if-nez v13, :cond_5

    .line 130
    .line 131
    sget-object v13, Lbhwx;->a:Lbhwx;

    .line 132
    .line 133
    :cond_5
    iget-object v13, v13, Lbhwx;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    sget-object v13, Lader;->a:Lbfpx;

    .line 142
    .line 143
    invoke-virtual {v13}, Lbfof;->b()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v14, "fixUpStoryboardIfNeeded() precondition check failed due to audio local reference is empty."

    .line 148
    .line 149
    const/16 v15, 0x12da

    .line 150
    .line 151
    invoke-static {v13, v14, v15}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v13, v12, Lbhww;->d:Lbhwx;

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    sget-object v13, Lbhwx;->a:Lbhwx;

    .line 159
    .line 160
    :cond_7
    iget-object v13, v13, Lbhwx;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    xor-int/2addr v13, v4

    .line 167
    invoke-static {v13}, L_3289;->R(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lbjzp;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Lbjzp;->E(Lbjzv;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v12, Lbhww;->d:Lbhwx;

    .line 180
    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    sget-object v12, Lbhwx;->a:Lbhwx;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v12, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Lbjzp;

    .line 190
    .line 191
    invoke-virtual {v14, v12}, Lbjzp;->E(Lbjzv;)V

    .line 192
    .line 193
    .line 194
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v12, v14, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v12, Lbhwx;

    .line 208
    .line 209
    iget v15, v12, Lbhwx;->b:I

    .line 210
    .line 211
    and-int/lit8 v15, v15, -0x5

    .line 212
    .line 213
    iput v15, v12, Lbhwx;->b:I

    .line 214
    .line 215
    iput-wide v9, v12, Lbhwx;->e:J

    .line 216
    .line 217
    iget-object v12, v13, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v12, v13, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v12, Lbhww;

    .line 231
    .line 232
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lbhwx;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v14, v12, Lbhww;->d:Lbhwx;

    .line 242
    .line 243
    iget v14, v12, Lbhww;->b:I

    .line 244
    .line 245
    or-int/lit8 v14, v14, 0x2

    .line 246
    .line 247
    iput v14, v12, Lbhww;->b:I

    .line 248
    .line 249
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lbhww;

    .line 254
    .line 255
    invoke-virtual {v11, v8, v12}, Lbjzp;->aJ(ILbhww;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v7, v2, v11}, Lbjzp;->bj(ILbjzp;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    const/4 v2, 0x0

    .line 270
    :goto_4
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    check-cast v8, Lbhxa;

    .line 273
    .line 274
    iget-object v8, v8, Lbhxa;->g:Lbkah;

    .line 275
    .line 276
    invoke-interface {v8}, Lbkah;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ge v2, v8, :cond_17

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lbjzp;->aL(I)Lbhwz;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lbjzp;

    .line 291
    .line 292
    invoke-virtual {v11, v8}, Lbjzp;->E(Lbjzv;)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_5
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast v12, Lbhwz;

    .line 299
    .line 300
    iget-object v12, v12, Lbhwz;->c:Lbkah;

    .line 301
    .line 302
    invoke-interface {v12}, Lbkah;->size()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ge v8, v12, :cond_16

    .line 307
    .line 308
    invoke-virtual {v11, v8}, Lbjzp;->aH(I)Lbhww;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget v13, v12, Lbhww;->c:I

    .line 313
    .line 314
    invoke-static {v13}, Lbhwy;->b(I)Lbhwy;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_e

    .line 319
    .line 320
    sget-object v13, Lbhwy;->a:Lbhwy;

    .line 321
    .line 322
    :cond_e
    sget-object v14, Lbhwy;->d:Lbhwy;

    .line 323
    .line 324
    if-eq v13, v14, :cond_10

    .line 325
    .line 326
    :cond_f
    move-wide v13, v9

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_10
    invoke-static {v12}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget-object v14, v1, Lader;->h:Lyrq;

    .line 334
    .line 335
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Lacxi;

    .line 340
    .line 341
    invoke-interface {v14, v13}, Lacxi;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_f

    .line 346
    .line 347
    iget-object v14, v1, Lader;->h:Lyrq;

    .line 348
    .line 349
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Lacxi;

    .line 354
    .line 355
    invoke-static {v13}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-interface {v14, v15}, Lacxi;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_11

    .line 364
    .line 365
    sget-object v14, Lader;->a:Lbfpx;

    .line 366
    .line 367
    invoke-virtual {v14}, Lbfof;->b()Lbfpe;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const-string v15, "fixUpStoryboardIfNeeded() precondition fails due to motion asset is not registered as either image or video type."

    .line 372
    .line 373
    const/16 v3, 0x12dc

    .line 374
    .line 375
    invoke-static {v14, v15, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v3, v1, Lader;->h:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lacxi;

    .line 385
    .line 386
    invoke-static {v13}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v3, v13}, Lacxi;->l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, L_3289;->R(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lader;->a:Lbfpx;

    .line 398
    .line 399
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v13, "One of the assets has the VIDEO type but is only available as a PHOTO. Forcing a PHOTO type.  asset: %s"

    .line 404
    .line 405
    const/16 v14, 0x12db

    .line 406
    .line 407
    invoke-static {v3, v13, v12, v14}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lbhwv;->a:Lbhwv;

    .line 411
    .line 412
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v13, Ladch;->b:Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    add-long/2addr v13, v13

    .line 423
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    check-cast v15, Lbhwz;

    .line 426
    .line 427
    iget-wide v9, v15, Lbhwz;->e:J

    .line 428
    .line 429
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    iget-object v13, v3, Lbjzp;->b:Lbjzv;

    .line 434
    .line 435
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_12

    .line 440
    .line 441
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v13, v3, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    check-cast v13, Lbhwv;

    .line 447
    .line 448
    iget v14, v13, Lbhwv;->b:I

    .line 449
    .line 450
    or-int/lit8 v14, v14, 0x2

    .line 451
    .line 452
    iput v14, v13, Lbhwv;->b:I

    .line 453
    .line 454
    iput-wide v9, v13, Lbhwv;->d:J

    .line 455
    .line 456
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lbhwv;

    .line 461
    .line 462
    invoke-virtual {v12, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lbjzp;

    .line 467
    .line 468
    invoke-virtual {v9, v12}, Lbjzp;->E(Lbjzv;)V

    .line 469
    .line 470
    .line 471
    sget-object v10, Lbhwy;->c:Lbhwy;

    .line 472
    .line 473
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 474
    .line 475
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_13

    .line 480
    .line 481
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 482
    .line 483
    .line 484
    :cond_13
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v12, Lbhww;

    .line 487
    .line 488
    iget v10, v10, Lbhwy;->f:I

    .line 489
    .line 490
    iput v10, v12, Lbhww;->c:I

    .line 491
    .line 492
    iget v10, v12, Lbhww;->b:I

    .line 493
    .line 494
    or-int/2addr v10, v4

    .line 495
    iput v10, v12, Lbhww;->b:I

    .line 496
    .line 497
    sget-object v10, Ladch;->a:Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-nez v10, :cond_14

    .line 509
    .line 510
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    move-object v12, v10

    .line 516
    check-cast v12, Lbhww;

    .line 517
    .line 518
    iget v13, v12, Lbhww;->b:I

    .line 519
    .line 520
    or-int/lit8 v13, v13, 0x8

    .line 521
    .line 522
    iput v13, v12, Lbhww;->b:I

    .line 523
    .line 524
    const-wide/16 v13, 0x0

    .line 525
    .line 526
    iput-wide v13, v12, Lbhww;->f:J

    .line 527
    .line 528
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_15

    .line 533
    .line 534
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 535
    .line 536
    .line 537
    :cond_15
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    check-cast v10, Lbhww;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v3, v10, Lbhww;->i:Lbhwv;

    .line 545
    .line 546
    iget v3, v10, Lbhww;->b:I

    .line 547
    .line 548
    or-int/lit8 v3, v3, 0x40

    .line 549
    .line 550
    iput v3, v10, Lbhww;->b:I

    .line 551
    .line 552
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lbhww;

    .line 557
    .line 558
    invoke-virtual {v11, v8, v3}, Lbjzp;->aJ(ILbhww;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    move-wide v9, v13

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_16
    move-wide v13, v9

    .line 567
    invoke-virtual {v7, v2, v11}, Lbjzp;->bk(ILbjzp;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_17
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbhxa;

    .line 579
    .line 580
    iput-object v2, v1, Lader;->b:Lbhxa;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lba;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Laddb;->aK:L_1877;

    .line 592
    .line 593
    invoke-interface {v1}, L_1877;->a()Lbx;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v3, 0x7f0b1179

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v1, v6}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lda;->e()V

    .line 604
    .line 605
    .line 606
    invoke-direct {v0}, Laddb;->bx()V

    .line 607
    .line 608
    .line 609
    :cond_18
    :goto_7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laddb;->bd:Lbcsc;

    .line 7
    .line 8
    const-class v2, L_2073;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_2073;

    .line 16
    .line 17
    iput-object v2, v0, Laddb;->aP:L_2073;

    .line 18
    .line 19
    invoke-virtual {v2}, L_2073;->bh()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Laddb;->br:Lbcuy;

    .line 26
    .line 27
    new-instance v4, Lagcs;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lagcs;-><init>(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lagcs;->c(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-class v2, L_1872;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_1872;

    .line 42
    .line 43
    iput-object v2, v0, Laddb;->av:L_1872;

    .line 44
    .line 45
    const-class v2, L_3369;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_3369;

    .line 52
    .line 53
    iput-object v2, v0, Laddb;->aQ:L_3369;

    .line 54
    .line 55
    const-class v2, Ljss;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Ladea;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class v2, Laddh;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laddb;->bb:Ladex;

    .line 71
    .line 72
    const-class v4, Ladex;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Laddb;->aW:Laczw;

    .line 78
    .line 79
    const-class v4, Laczw;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Laddb;->aX:Lacvt;

    .line 85
    .line 86
    const-class v4, Lacvt;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Laddb;->aY:Ladcl;

    .line 92
    .line 93
    const-class v4, Ladcl;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Laddb;->bp:Ladci;

    .line 99
    .line 100
    const-class v4, Ladci;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Laddb;->bq:Laddo;

    .line 106
    .line 107
    const-class v4, Laddo;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lacvm;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v2, v0, v4}, Lacvm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-class v5, Lacxt;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lacwm;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Laddb;->ba:Latcv;

    .line 129
    .line 130
    const-class v5, Latcv;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v2, Laczv;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Laddb;->av:L_1872;

    .line 141
    .line 142
    invoke-virtual {v2}, L_1872;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v2, v0, Laddb;->aZ:Ladcn;

    .line 149
    .line 150
    const-class v5, Ladcn;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v2, v0, Laddb;->br:Lbcuy;

    .line 156
    .line 157
    new-instance v5, Lacvl;

    .line 158
    .line 159
    iget-object v6, v0, Laddb;->av:L_1872;

    .line 160
    .line 161
    invoke-virtual {v6}, L_1872;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x1

    .line 166
    if-eq v7, v6, :cond_2

    .line 167
    .line 168
    const v6, 0x7f141018

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const v6, 0x7f141019

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-direct {v5, v0, v2, v6}, Lacvl;-><init>(Lbx;Lbcvb;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Lacvl;->d(Lbcsc;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Laddb;->aD:Lacvl;

    .line 182
    .line 183
    const-class v5, L_2046;

    .line 184
    .line 185
    invoke-virtual {v1, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, L_2046;

    .line 190
    .line 191
    iget-object v6, v0, Laddb;->aL:Lafva;

    .line 192
    .line 193
    invoke-interface {v5, v0, v2, v6}, L_2046;->a(Lbx;Lbcvb;Lafva;)Laftm;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v8, Lafyf;->a:L_3365;

    .line 198
    .line 199
    sget-object v9, Lbkis;->b:Lbkis;

    .line 200
    .line 201
    sget-object v10, Lbkis;->c:Lbkis;

    .line 202
    .line 203
    sget-object v11, Lbkis;->n:Lbkis;

    .line 204
    .line 205
    sget-object v12, Lbkis;->d:Lbkis;

    .line 206
    .line 207
    sget-object v13, Lbkis;->e:Lbkis;

    .line 208
    .line 209
    sget-object v14, Lbkis;->f:Lbkis;

    .line 210
    .line 211
    const/16 v8, 0xa

    .line 212
    .line 213
    new-array v15, v8, [Lbkis;

    .line 214
    .line 215
    sget-object v8, Lbkis;->g:Lbkis;

    .line 216
    .line 217
    move/from16 v16, v4

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    aput-object v8, v15, v4

    .line 221
    .line 222
    sget-object v8, Lbkis;->h:Lbkis;

    .line 223
    .line 224
    aput-object v8, v15, v7

    .line 225
    .line 226
    sget-object v8, Lbkis;->j:Lbkis;

    .line 227
    .line 228
    aput-object v8, v15, v16

    .line 229
    .line 230
    sget-object v3, Lbkis;->l:Lbkis;

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    aput-object v3, v15, v7

    .line 234
    .line 235
    sget-object v17, Lbkis;->m:Lbkis;

    .line 236
    .line 237
    const/16 v18, 0x4

    .line 238
    .line 239
    aput-object v17, v15, v18

    .line 240
    .line 241
    const/16 v17, 0x5

    .line 242
    .line 243
    sget-object v19, Lbkis;->p:Lbkis;

    .line 244
    .line 245
    aput-object v19, v15, v17

    .line 246
    .line 247
    const/16 v17, 0x6

    .line 248
    .line 249
    sget-object v19, Lbkis;->s:Lbkis;

    .line 250
    .line 251
    aput-object v19, v15, v17

    .line 252
    .line 253
    const/16 v17, 0x7

    .line 254
    .line 255
    sget-object v19, Lbkis;->v:Lbkis;

    .line 256
    .line 257
    aput-object v19, v15, v17

    .line 258
    .line 259
    sget-object v17, Lbkis;->G:Lbkis;

    .line 260
    .line 261
    const/16 v7, 0x8

    .line 262
    .line 263
    aput-object v17, v15, v7

    .line 264
    .line 265
    sget-object v17, Lbkis;->x:Lbkis;

    .line 266
    .line 267
    const/16 v7, 0x9

    .line 268
    .line 269
    aput-object v17, v15, v7

    .line 270
    .line 271
    invoke-static/range {v9 .. v15}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v5, Laftl;->a:L_3365;

    .line 276
    .line 277
    sget-object v9, Lbqye;->m:Lbqye;

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Laftl;->f(Lbqye;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v9, p1

    .line 283
    .line 284
    iput-object v9, v5, Laftm;->n:Landroid/os/Bundle;

    .line 285
    .line 286
    iput-boolean v4, v5, Laftl;->e:Z

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    iput-boolean v9, v5, Laftl;->h:Z

    .line 290
    .line 291
    iput-boolean v4, v5, Laftm;->r:Z

    .line 292
    .line 293
    iput-boolean v9, v5, Laftl;->g:Z

    .line 294
    .line 295
    iput-boolean v9, v5, Laftm;->s:Z

    .line 296
    .line 297
    iget-object v9, v0, Laddb;->av:L_1872;

    .line 298
    .line 299
    invoke-virtual {v9}, L_1872;->x()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_3

    .line 304
    .line 305
    iget-object v9, v9, L_1872;->Z:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_3

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_3
    move v9, v4

    .line 322
    :goto_1
    iput-boolean v9, v5, Laftl;->i:Z

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    iput-boolean v9, v5, Laftm;->o:Z

    .line 326
    .line 327
    iput-boolean v4, v5, Laftm;->q:Z

    .line 328
    .line 329
    invoke-virtual {v5}, Laftl;->e()V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lafuh;

    .line 333
    .line 334
    invoke-virtual {v5}, Laftl;->a()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v5, Lafum;

    .line 339
    .line 340
    iget-object v12, v5, Lafum;->w:Lafva;

    .line 341
    .line 342
    iget-object v13, v5, Lafum;->v:Lbcvb;

    .line 343
    .line 344
    iget-object v14, v5, Lafum;->u:Lbx;

    .line 345
    .line 346
    invoke-direct {v9, v14, v13, v12, v11}, Lafuh;-><init>(Lbx;Lbcvb;Lafva;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v5, Lafum;->n:Landroid/os/Bundle;

    .line 350
    .line 351
    if-nez v5, :cond_4

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    goto :goto_2

    .line 355
    :cond_4
    const-string v11, "fragment_instance_state"

    .line 356
    .line 357
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroid/support/v4/app/Fragment$SavedState;

    .line 362
    .line 363
    :goto_2
    if-eqz v5, :cond_5

    .line 364
    .line 365
    invoke-virtual {v14, v5}, Lbx;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {v9}, Lafuh;->E()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v1}, Lafuh;->H(Lbcsc;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Laddb;->aG:Ladeu;

    .line 375
    .line 376
    iput-object v9, v5, Ladeu;->c:Lafth;

    .line 377
    .line 378
    iget-object v5, v9, Lafuh;->m:Lafvd;

    .line 379
    .line 380
    iget-object v9, v5, Lafvd;->f:Lafvc;

    .line 381
    .line 382
    sget-object v11, Lafvc;->a:Lafvc;

    .line 383
    .line 384
    if-ne v9, v11, :cond_7

    .line 385
    .line 386
    iget-object v9, v5, Lafvd;->V:Lahuh;

    .line 387
    .line 388
    if-eqz v9, :cond_8

    .line 389
    .line 390
    iget v11, v9, Lahuh;->b:I

    .line 391
    .line 392
    and-int/lit8 v11, v11, 0x4

    .line 393
    .line 394
    if-eqz v11, :cond_8

    .line 395
    .line 396
    iget v9, v9, Lahuh;->e:I

    .line 397
    .line 398
    invoke-static {v9}, Lb;->bZ(I)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_6

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_6
    const/4 v11, 0x3

    .line 406
    if-eq v9, v11, :cond_8

    .line 407
    .line 408
    :cond_7
    :goto_3
    new-instance v9, Lres;

    .line 409
    .line 410
    invoke-direct {v9, v2}, Lres;-><init>(Lbcvb;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    new-instance v9, Lagkw;

    .line 414
    .line 415
    invoke-direct {v9, v2}, Lagkw;-><init>(Lbcvb;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v1}, Lagkw;->f(Lbcsc;)V

    .line 419
    .line 420
    .line 421
    new-instance v9, Lagls;

    .line 422
    .line 423
    const v11, 0x7f0b094e

    .line 424
    .line 425
    .line 426
    invoke-direct {v9, v2, v11}, Lagls;-><init>(Lbcvb;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v1}, Lagls;->x(Lbcsc;)V

    .line 430
    .line 431
    .line 432
    new-instance v9, Laglf;

    .line 433
    .line 434
    invoke-direct {v9, v2}, Laglf;-><init>(Lbcvb;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v1}, Laglf;->m(Lbcsc;)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lagla;

    .line 441
    .line 442
    invoke-direct {v9, v2}, Lagla;-><init>(Lbcvb;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v1}, Lagla;->e(Lbcsc;)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Lahsn;

    .line 449
    .line 450
    invoke-direct {v9, v2}, Lahsn;-><init>(Lbcvb;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v1}, Lahsn;->b(Lbcsc;)V

    .line 454
    .line 455
    .line 456
    new-instance v9, Laglk;

    .line 457
    .line 458
    invoke-direct {v9, v2}, Laglk;-><init>(Lbcvb;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v1}, Laglk;->b(Lbcsc;)V

    .line 462
    .line 463
    .line 464
    const-class v9, L_2166;

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-virtual {v1, v9, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, L_2166;

    .line 472
    .line 473
    invoke-interface {v9, v2}, L_2166;->a(Lbcvb;)Lahrt;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9, v1}, Lalza;->cd(Lahrt;Lbcsc;)V

    .line 478
    .line 479
    .line 480
    new-instance v9, Lahrq;

    .line 481
    .line 482
    invoke-direct {v9, v2}, Lahrq;-><init>(Lbcvb;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v1}, Lahrq;->b(Lbcsc;)V

    .line 486
    .line 487
    .line 488
    new-instance v9, Lafsy;

    .line 489
    .line 490
    invoke-direct {v9}, Lafsy;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v1}, Lafsy;->b(Lbcsc;)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lagrv;

    .line 497
    .line 498
    invoke-direct {v9, v2}, Lagrv;-><init>(Lbcvb;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v1}, Lagrv;->i(Lbcsc;)V

    .line 502
    .line 503
    .line 504
    new-instance v9, Laddj;

    .line 505
    .line 506
    invoke-direct {v9, v0, v2}, Laddj;-><init>(Lbx;Lbcvb;)V

    .line 507
    .line 508
    .line 509
    new-instance v9, Ladds;

    .line 510
    .line 511
    invoke-direct {v9, v0, v2}, Ladds;-><init>(Lbx;Lbcvb;)V

    .line 512
    .line 513
    .line 514
    const-class v12, Ladds;

    .line 515
    .line 516
    invoke-virtual {v1, v12, v9}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-object v9, v0, Laddb;->aN:Ladds;

    .line 520
    .line 521
    new-instance v9, Ladfv;

    .line 522
    .line 523
    new-instance v12, Lafgg;

    .line 524
    .line 525
    invoke-direct {v12, v0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v13, v0, Laddb;->bc:Lbcse;

    .line 529
    .line 530
    const v14, 0x7f141eea

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v14}, Lbcse;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-direct {v9, v0, v2, v12, v14}, Ladfv;-><init>(Lbx;Lbcvb;Lafgg;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iput-object v9, v0, Laddb;->al:Ladar;

    .line 541
    .line 542
    sget v9, Lbctt;->a:I

    .line 543
    .line 544
    sget v9, Lbcts;->a:I

    .line 545
    .line 546
    const-class v9, Lbazu;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-virtual {v1, v9, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Lbazu;

    .line 554
    .line 555
    iput-object v9, v0, Laddb;->ap:Lbazu;

    .line 556
    .line 557
    const-class v9, L_1877;

    .line 558
    .line 559
    invoke-virtual {v1, v9, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, L_1877;

    .line 564
    .line 565
    iput-object v9, v0, Laddb;->aK:L_1877;

    .line 566
    .line 567
    const-class v9, Lbbbj;

    .line 568
    .line 569
    invoke-virtual {v1, v9, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Lbbbj;

    .line 574
    .line 575
    iput-object v9, v0, Laddb;->aV:Lbbbj;

    .line 576
    .line 577
    const-class v9, Ljsj;

    .line 578
    .line 579
    invoke-virtual {v1, v9, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Ljsj;

    .line 584
    .line 585
    iput-object v9, v0, Laddb;->ao:Ljsj;

    .line 586
    .line 587
    iget-object v9, v0, Laddb;->be:L_1498;

    .line 588
    .line 589
    const-class v14, Lqki;

    .line 590
    .line 591
    invoke-virtual {v9, v14, v12}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    iput-object v14, v0, Laddb;->aq:Lyrq;

    .line 596
    .line 597
    const-class v14, Ladez;

    .line 598
    .line 599
    invoke-virtual {v9, v14, v12}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    iput-object v14, v0, Laddb;->ar:Lyrq;

    .line 604
    .line 605
    const-class v14, L_504;

    .line 606
    .line 607
    invoke-virtual {v9, v14, v12}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    iput-object v14, v0, Laddb;->as:Lyrq;

    .line 612
    .line 613
    const-class v14, L_2167;

    .line 614
    .line 615
    invoke-virtual {v9, v14, v12}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    iput-object v9, v0, Laddb;->aM:Lyrq;

    .line 620
    .line 621
    iget-object v9, v0, Laddb;->aV:Lbbbj;

    .line 622
    .line 623
    new-instance v12, Ladct;

    .line 624
    .line 625
    invoke-direct {v12, v0, v4}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    const v4, 0x7f0b115e

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v4, v12}, Lbbbj;->e(ILbbbi;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const v9, 0x7f070b01

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    iput v9, v0, Laddb;->aO:I

    .line 646
    .line 647
    const v9, 0x7f14204b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iput-object v4, v0, Laddb;->au:Ljava/lang/String;

    .line 655
    .line 656
    const-class v4, Lbbdk;

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-virtual {v1, v4, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lbbdk;

    .line 664
    .line 665
    iput-object v4, v0, Laddb;->aw:Lbbdk;

    .line 666
    .line 667
    const-class v4, L_760;

    .line 668
    .line 669
    invoke-virtual {v1, v4, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, L_760;

    .line 674
    .line 675
    invoke-virtual {v4}, L_760;->d()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    iput-boolean v4, v0, Laddb;->an:Z

    .line 680
    .line 681
    new-instance v4, Ladfl;

    .line 682
    .line 683
    iget-boolean v9, v0, Laddb;->an:Z

    .line 684
    .line 685
    invoke-direct {v4, v0, v2, v9}, Ladfl;-><init>(Lbx;Lbcvb;Z)V

    .line 686
    .line 687
    .line 688
    const-class v9, Lacyn;

    .line 689
    .line 690
    invoke-virtual {v1, v9, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iput-object v4, v0, Laddb;->aJ:Lacyn;

    .line 694
    .line 695
    new-instance v4, Lagoz;

    .line 696
    .line 697
    const v9, 0x7f0b093c

    .line 698
    .line 699
    .line 700
    invoke-direct {v4, v0, v2, v9}, Lagoz;-><init>(Lbx;Lbcvb;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v1}, Lagoz;->i(Lbcsc;)V

    .line 704
    .line 705
    .line 706
    iget-boolean v4, v0, Laddb;->an:Z

    .line 707
    .line 708
    if-eqz v4, :cond_d

    .line 709
    .line 710
    iget-object v4, v0, Laddb;->bg:Laijl;

    .line 711
    .line 712
    const-class v9, Laijl;

    .line 713
    .line 714
    invoke-virtual {v1, v9, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Laijn;

    .line 718
    .line 719
    invoke-direct {v4}, Laijn;-><init>()V

    .line 720
    .line 721
    .line 722
    const-class v9, Laijo;

    .line 723
    .line 724
    invoke-virtual {v1, v9, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Ljtq;

    .line 728
    .line 729
    invoke-direct {v4, v0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 730
    .line 731
    .line 732
    const v9, 0x7f0b0942

    .line 733
    .line 734
    .line 735
    iput v9, v4, Ljtq;->e:I

    .line 736
    .line 737
    invoke-virtual {v4}, Ljtq;->a()Ljtr;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v4, v1}, Ljtr;->e(Lbcsc;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Ladje;

    .line 745
    .line 746
    invoke-direct {v4, v0, v2}, Ladje;-><init>(Lbx;Lbcvb;)V

    .line 747
    .line 748
    .line 749
    iget-object v9, v4, Ladje;->a:Lahch;

    .line 750
    .line 751
    const-class v12, Lahch;

    .line 752
    .line 753
    invoke-virtual {v1, v12, v9}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v9, v4, Ladje;->b:Lahci;

    .line 757
    .line 758
    const-class v12, Lahci;

    .line 759
    .line 760
    invoke-virtual {v1, v12, v9}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const-class v9, Ladje;

    .line 764
    .line 765
    invoke-virtual {v1, v9, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v4, Ladjc;

    .line 769
    .line 770
    invoke-direct {v4, v0, v2}, Ladjc;-><init>(Lbx;Lbcvb;)V

    .line 771
    .line 772
    .line 773
    const-class v9, Lahcd;

    .line 774
    .line 775
    invoke-virtual {v1, v9, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v9, Ladjb;

    .line 779
    .line 780
    invoke-direct {v9, v4}, Ladjb;-><init>(Ladjc;)V

    .line 781
    .line 782
    .line 783
    const-class v12, Ladiz;

    .line 784
    .line 785
    invoke-virtual {v1, v12, v9}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const-class v9, Ladjc;

    .line 789
    .line 790
    invoke-virtual {v1, v9, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v4, Lagkz;

    .line 794
    .line 795
    invoke-direct {v4, v2, v11, v6}, Lagkz;-><init>(Lbcvb;ILafva;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v1}, Lagkz;->s(Lbcsc;)V

    .line 799
    .line 800
    .line 801
    new-instance v4, Laedb;

    .line 802
    .line 803
    invoke-direct {v4, v2}, Laedb;-><init>(Lbcvb;)V

    .line 804
    .line 805
    .line 806
    iput-object v4, v0, Laddb;->at:Laedb;

    .line 807
    .line 808
    const-class v4, L_2058;

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-virtual {v1, v4, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, L_2058;

    .line 816
    .line 817
    invoke-interface {v4, v0}, L_2058;->a(Lbx;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Lagqa;

    .line 821
    .line 822
    invoke-direct {v4, v2}, Lagqa;-><init>(Lbcvb;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v1}, Lagqa;->a(Lbcsc;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lagro;

    .line 829
    .line 830
    invoke-direct {v4, v2}, Lagro;-><init>(Lbcvb;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v1}, Lagro;->b(Lbcsc;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lagoa;

    .line 837
    .line 838
    invoke-direct {v4, v2}, Lagoa;-><init>(Lbcvb;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v1}, Lagoa;->b(Lbcsc;)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Lahwq;

    .line 845
    .line 846
    invoke-direct {v4, v2}, Lahwq;-><init>(Lbcvb;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v1}, Lahwq;->i(Lbcsc;)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Lagnu;

    .line 853
    .line 854
    invoke-direct {v4, v2}, Lagnu;-><init>(Lbcvb;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v1}, Lagnu;->k(Lbcsc;)V

    .line 858
    .line 859
    .line 860
    new-instance v4, Lagre;

    .line 861
    .line 862
    invoke-direct {v4, v2}, Lagre;-><init>(Lbcvb;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v1}, Lagre;->h(Lbcsc;)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lafta;

    .line 869
    .line 870
    invoke-direct {v4, v2}, Lafta;-><init>(Lbcvb;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v1}, Lafta;->b(Lbcsc;)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Laftc;

    .line 877
    .line 878
    invoke-direct {v4, v2}, Laftc;-><init>(Lbcvb;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1}, Laftc;->h(Lbcsc;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lagnq;

    .line 885
    .line 886
    invoke-direct {v4, v2}, Lagnq;-><init>(Lbcvb;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v1}, Lagnq;->b(Lbcsc;)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Lagpd;

    .line 893
    .line 894
    invoke-direct {v4, v0, v2}, Lagpd;-><init>(Lbx;Lbcvb;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v1}, Lagpd;->c(Lbcsc;)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Lagtb;

    .line 901
    .line 902
    invoke-direct {v4, v2}, Lagtb;-><init>(Lbcvb;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v1}, Lagtb;->i(Lbcsc;)V

    .line 906
    .line 907
    .line 908
    new-instance v4, Lahcp;

    .line 909
    .line 910
    invoke-direct {v4, v2}, Lahcp;-><init>(Lbcvb;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v1}, Lahcp;->b(Lbcsc;)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Lahcz;

    .line 917
    .line 918
    invoke-direct {v4, v2}, Lahcz;-><init>(Lbcvb;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v1}, Lahcz;->r(Lbcsc;)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v5, Lafvd;->w:L_3365;

    .line 925
    .line 926
    invoke-virtual {v4, v10}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_9

    .line 931
    .line 932
    new-instance v6, Lageu;

    .line 933
    .line 934
    invoke-direct {v6, v0, v2}, Lageu;-><init>(Lbx;Lbcvb;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v1}, Lageu;->h(Lbcsc;)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v5, Lafvd;->w:L_3365;

    .line 941
    .line 942
    invoke-virtual {v5, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_9

    .line 947
    .line 948
    new-instance v3, Lages;

    .line 949
    .line 950
    invoke-direct {v3, v2, v11}, Lages;-><init>(Lbcvb;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v1}, Lages;->c(Lbcsc;)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Lagey;

    .line 957
    .line 958
    invoke-direct {v3, v2}, Lagey;-><init>(Lbcvb;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v1}, Lagey;->u(Lbcsc;)V

    .line 962
    .line 963
    .line 964
    :cond_9
    invoke-virtual {v4, v8}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_a

    .line 969
    .line 970
    new-instance v3, Lahqr;

    .line 971
    .line 972
    invoke-direct {v3, v2}, Lahqr;-><init>(Lbcvb;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v1}, Lahqr;->e(Lbcsc;)V

    .line 976
    .line 977
    .line 978
    new-instance v3, Lahqo;

    .line 979
    .line 980
    invoke-direct {v3, v2, v11}, Lahqo;-><init>(Lbcvb;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v1}, Lahqo;->b(Lbcsc;)V

    .line 984
    .line 985
    .line 986
    :cond_a
    sget-object v3, Lbkis;->t:Lbkis;

    .line 987
    .line 988
    invoke-virtual {v4, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_b

    .line 993
    .line 994
    const-class v3, L_2081;

    .line 995
    .line 996
    const-string v5, "magic_eraser"

    .line 997
    .line 998
    invoke-virtual {v1, v3, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, L_2081;

    .line 1003
    .line 1004
    if-eqz v3, :cond_b

    .line 1005
    .line 1006
    invoke-interface {v3, v0, v2, v1}, L_2081;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_b
    sget-object v3, Lbkis;->i:Lbkis;

    .line 1010
    .line 1011
    invoke-virtual {v4, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_c

    .line 1016
    .line 1017
    const-class v3, L_2062;

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    invoke-virtual {v1, v3, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, L_2062;

    .line 1025
    .line 1026
    invoke-interface {v3, v2}, L_2062;->a(Lbcvb;)Lagfc;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-interface {v3, v1}, Lagfc;->b(Lbcsc;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_c
    new-instance v3, Laedg;

    .line 1034
    .line 1035
    invoke-direct {v3, v0, v2}, Laedg;-><init>(Lbx;Lbcvb;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v1}, Laedg;->d(Lbcsc;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Lagra;

    .line 1042
    .line 1043
    invoke-direct {v3, v0, v2}, Lagra;-><init>(Lbx;Lbcvb;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v1}, Lagra;->l(Lbcsc;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_d
    new-instance v2, Ladcz;

    .line 1050
    .line 1051
    invoke-direct {v2, v0}, Ladcz;-><init>(Laddb;)V

    .line 1052
    .line 1053
    .line 1054
    const-class v3, Lagvk;

    .line 1055
    .line 1056
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v2, v0, Laddb;->an:Z

    .line 1060
    .line 1061
    const/4 v9, 0x1

    .line 1062
    if-eq v9, v2, :cond_e

    .line 1063
    .line 1064
    const-string v2, "movieSmallScreen"

    .line 1065
    .line 1066
    goto :goto_4

    .line 1067
    :cond_e
    const-string v2, "movieLargeScreen"

    .line 1068
    .line 1069
    :goto_4
    const-class v3, L_2111;

    .line 1070
    .line 1071
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, L_2111;

    .line 1076
    .line 1077
    iput-object v2, v0, Laddb;->bj:L_2111;

    .line 1078
    .line 1079
    invoke-interface {v2, v13, v0}, L_2111;->b(Landroid/content/Context;Lysj;)V

    .line 1080
    .line 1081
    .line 1082
    const-class v2, Ladcq;

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    invoke-virtual {v1, v2, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Ladcq;

    .line 1090
    .line 1091
    iput-object v2, v0, Laddb;->bk:Ladcq;

    .line 1092
    .line 1093
    const-class v2, Ladiu;

    .line 1094
    .line 1095
    invoke-virtual {v1, v2, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ladiu;

    .line 1100
    .line 1101
    iput-object v2, v0, Laddb;->bl:Ladiu;

    .line 1102
    .line 1103
    const-class v2, Laddq;

    .line 1104
    .line 1105
    invoke-virtual {v1, v2, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, Laddq;

    .line 1110
    .line 1111
    iput-object v2, v0, Laddb;->bm:Laddq;

    .line 1112
    .line 1113
    const-class v2, Laddk;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Laddk;

    .line 1120
    .line 1121
    iput-object v2, v0, Laddb;->bn:Laddk;

    .line 1122
    .line 1123
    const-class v2, Laddn;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2, v12}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Laddn;

    .line 1130
    .line 1131
    iput-object v2, v0, Laddb;->bo:Laddn;

    .line 1132
    .line 1133
    iget-object v2, v0, Laddb;->aw:Lbbdk;

    .line 1134
    .line 1135
    new-instance v3, Lacww;

    .line 1136
    .line 1137
    const/16 v4, 0x8

    .line 1138
    .line 1139
    invoke-direct {v3, v0, v4}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    const-string v4, "GetMimeTypeFromUriTask"

    .line 1143
    .line 1144
    invoke-virtual {v2, v4, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 1145
    .line 1146
    .line 1147
    const v3, 0x7f0b115d

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3}, Lalbz;->aX(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    new-instance v4, Lacww;

    .line 1155
    .line 1156
    invoke-direct {v4, v0, v7}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v2, Laucz;->i:Laucz;

    .line 1163
    .line 1164
    invoke-static {v2}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const-class v3, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 1169
    .line 1170
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    const-class v3, L_3134;

    .line 1174
    .line 1175
    const/4 v12, 0x0

    .line 1176
    invoke-virtual {v1, v3, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, L_3134;

    .line 1181
    .line 1182
    const-class v4, Lyus;

    .line 1183
    .line 1184
    invoke-virtual {v1, v4, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lyus;

    .line 1189
    .line 1190
    invoke-virtual {v3, v2, v0, v1}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 1191
    .line 1192
    .line 1193
    return-void
.end method

.method public final q()Lbrco;
    .locals 1

    .line 1
    iget-object v0, p0, Laddb;->aS:L_2052;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrco;->en:Lbrco;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbrco;->em:Lbrco;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddb;->as:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Laddb;->ap:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Laddb;->a()Lbrco;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbggn;->j:Lbggn;

    .line 24
    .line 25
    const-string v2, "The app is outdated and needs to be updated."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lacul;

    .line 35
    .line 36
    invoke-direct {v0}, Lacul;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 2
    .line 3
    check-cast v0, Lader;

    .line 4
    .line 5
    iget-object v0, v0, Lader;->b:Lbhxa;

    .line 6
    .line 7
    invoke-static {v0}, Ladch;->i(Lbhxa;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbhww;

    .line 35
    .line 36
    iget-object v3, v2, Lbhww;->d:Lbhwx;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lbhwx;->a:Lbhwx;

    .line 41
    .line 42
    :cond_1
    iget v3, v3, Lbhwx;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget v3, v2, Lbhww;->c:I

    .line 49
    .line 50
    invoke-static {v3}, Lbhwy;->b(I)Lbhwy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lbhwy;->a:Lbhwy;

    .line 57
    .line 58
    :cond_2
    sget-object v4, Lbhwy;->e:Lbhwy;

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Laddb;->e:Lacxh;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v2}, Lacxh;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Laddb;->u(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Laddb;->ah:Latbc;

    .line 89
    .line 90
    invoke-static {}, Latas;->a()Latar;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Laddb;->ap:Lbazu;

    .line 95
    .line 96
    invoke-interface {v3}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Latar;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Latar;->c(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Latav;->a:Latav;

    .line 111
    .line 112
    iput-object v1, v2, Latar;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lbqpu;->n:Lbqpu;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Latar;->e(Lbqpu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Latar;->a()Latas;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Latbc;->d(Latas;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Laddb;->f:Lalcn;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laddb;->bc:Lbcse;

    .line 133
    .line 134
    const v2, 0x7f142046

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lalcn;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lalcn;->l()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t(IL_2052;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laddb;->aj:Lacxr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lader;

    .line 5
    .line 6
    iget-object v2, v1, Lader;->b:Lbhxa;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lader;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, v2}, L_3289;->ab(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v1, Lader;->b:Lbhxa;

    .line 26
    .line 27
    iget-object v3, v3, Lbhxa;->g:Lbkah;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lader;->h:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lacxi;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lacxi;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Laden;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v0, p2, v5}, Laden;-><init>(Ljava/lang/Object;L_2052;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lader;->k:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1872;

    .line 62
    .line 63
    invoke-virtual {v0}, L_1872;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2, v3, v4, v0}, Laflz;->aJ(L_2052;ZLadcg;Z)Lbhwz;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, v1, Lader;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lader;->a(Lbhwz;)Ladeq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lader;->F(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddb;->al:Ladar;

    .line 5
    .line 6
    iget-object v1, p0, Laddb;->aT:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Laddb;->aj:Lacxr;

    .line 9
    .line 10
    check-cast v2, Lader;

    .line 11
    .line 12
    iget-object v2, v2, Lader;->b:Lbhxa;

    .line 13
    .line 14
    iget-object v4, p0, Laddb;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v5, p0, Laddb;->aB:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Ladar;->b(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laddb;->f:Lalcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laddb;->as:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_504;

    .line 19
    .line 20
    iget-object v1, p0, Laddb;->ap:Lbazu;

    .line 21
    .line 22
    invoke-interface {v1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Laddb;->q()Lbrco;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbggn;->f:Lbggn;

    .line 35
    .line 36
    const-string v2, "Movie save failed during asset upload."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmue;->a()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "local_music_upload_failure_dialog_tag"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Ladco;

    .line 62
    .line 63
    invoke-direct {p1}, Ladco;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Laddb;->bc:Lbcse;

    .line 75
    .line 76
    new-instance p2, Ljsb;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const v0, 0x7f142048

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljsd;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljsd;-><init>(Ljsb;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laddb;->ao:Ljsj;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljsj;->f(Ljsd;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p2, p0, Laddb;->as:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, L_504;

    .line 108
    .line 109
    iget-object v0, p0, Laddb;->ap:Lbazu;

    .line 110
    .line 111
    invoke-interface {v0}, Lbazu;->d()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Laddb;->q()Lbrco;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lbggn;->n:Lbggn;

    .line 124
    .line 125
    const-string v1, "The user\'s Google account storage is full."

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p1, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {p2}, Lmue;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Laddb;->aq:Lyrq;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lqki;

    .line 143
    .line 144
    iget-object p2, p0, Laddb;->ap:Lbazu;

    .line 145
    .line 146
    invoke-interface {p2}, Lbazu;->d()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sget-object v0, Lbqmq;->c:Lbqmq;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lqki;->a(ILbqmq;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
