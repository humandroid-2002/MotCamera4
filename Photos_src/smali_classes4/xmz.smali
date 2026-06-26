.class public final Lxmz;
.super Lepz;
.source "PG"


# instance fields
.field public final A:L_3393;

.field public C:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

.field public D:Z

.field public final E:Ljava/util/Set;

.field public final F:Ljava/util/Map;

.field public G:I

.field public final H:Labkq;

.field private final I:L_1498;

.field private final J:Lbpdb;

.field private final K:Lbpdb;

.field private final L:Lbpdb;

.field private final M:Lbpdb;

.field private final N:Lbpdb;

.field private final O:Lbpdb;

.field private final P:Lbpdb;

.field private final Q:Lbpdb;

.field private final R:Lbpdb;

.field private final S:Lbpdb;

.field private final T:Lbpdb;

.field private final U:Lbpdb;

.field private final V:Lauvq;

.field private final W:Lbgeo;

.field private final X:Ljava/util/HashMap;

.field private final Y:Lbbou;

.field private final Z:Lbbou;

.field private final aa:L_3393;

.field private final ab:Lokh;

.field public final b:I

.field public final c:Lxmh;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lauvv;

.field public final g:Lbfpx;

.field public final h:Lcjw;

.field public final i:L_3393;

.field public final j:L_3393;

.field public final k:L_3393;

.field public final l:L_3393;

.field public final m:L_3393;

.field public final n:L_3393;

.field public final o:L_3393;

.field public p:Lxms;

.field public final q:L_3393;

.field public final r:L_3393;

.field public final s:L_3393;

.field public final t:L_3393;

.field public final u:L_3393;

.field public final v:L_3393;

.field public final w:L_3393;

.field public final x:L_3393;

.field public final y:L_3393;

.field public final z:L_3393;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILandroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput v7, v0, Lxmz;->b:I

    .line 11
    .line 12
    invoke-static {v2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lxmz;->I:L_1498;

    .line 17
    .line 18
    new-instance v3, Lxmg;

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    invoke-direct {v3, v1, v8}, Lxmg;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lxmz;->J:Lbpdb;

    .line 31
    .line 32
    new-instance v3, Lxmh;

    .line 33
    .line 34
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v4, v7}, Lxmh;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lxmz;->c:Lxmh;

    .line 44
    .line 45
    new-instance v3, Lxmg;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lxmg;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lxmz;->K:Lbpdb;

    .line 58
    .line 59
    new-instance v3, Lxmg;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lxmg;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lxmz;->L:Lbpdb;

    .line 72
    .line 73
    new-instance v3, Lxmg;

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lxmg;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v9, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, Lxmz;->M:Lbpdb;

    .line 86
    .line 87
    new-instance v3, Lxmg;

    .line 88
    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Lxmg;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lxmz;->N:Lbpdb;

    .line 100
    .line 101
    new-instance v3, Lxmg;

    .line 102
    .line 103
    const/16 v4, 0x12

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Lxmg;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lxmz;->O:Lbpdb;

    .line 114
    .line 115
    new-instance v3, Lxmg;

    .line 116
    .line 117
    const/16 v4, 0x13

    .line 118
    .line 119
    invoke-direct {v3, v1, v4}, Lxmg;-><init>(L_1498;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lbpdi;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lxmz;->P:Lbpdb;

    .line 128
    .line 129
    new-instance v3, Lxmg;

    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    invoke-direct {v3, v1, v10}, Lxmg;-><init>(L_1498;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lbpdi;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lxmz;->Q:Lbpdb;

    .line 141
    .line 142
    new-instance v3, Lxmg;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-direct {v3, v1, v4}, Lxmg;-><init>(L_1498;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lbpdi;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Lxmz;->d:Lbpdb;

    .line 154
    .line 155
    new-instance v3, Lxmg;

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    invoke-direct {v3, v1, v11}, Lxmg;-><init>(L_1498;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lbpdi;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lxmz;->R:Lbpdb;

    .line 168
    .line 169
    new-instance v3, Lxmg;

    .line 170
    .line 171
    const/16 v5, 0x9

    .line 172
    .line 173
    invoke-direct {v3, v1, v5}, Lxmg;-><init>(L_1498;I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lbpdi;

    .line 177
    .line 178
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Lxmz;->S:Lbpdb;

    .line 182
    .line 183
    new-instance v3, Lxmg;

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    invoke-direct {v3, v1, v5}, Lxmg;-><init>(L_1498;I)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lbpdi;

    .line 191
    .line 192
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v0, Lxmz;->T:Lbpdb;

    .line 196
    .line 197
    new-instance v3, Lxmg;

    .line 198
    .line 199
    const/16 v12, 0xb

    .line 200
    .line 201
    invoke-direct {v3, v1, v12}, Lxmg;-><init>(L_1498;I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lbpdi;

    .line 205
    .line 206
    invoke-direct {v5, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v0, Lxmz;->e:Lbpdb;

    .line 210
    .line 211
    new-instance v3, Lxmg;

    .line 212
    .line 213
    const/16 v13, 0xc

    .line 214
    .line 215
    invoke-direct {v3, v1, v13}, Lxmg;-><init>(L_1498;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lbpdi;

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lxmz;->U:Lbpdb;

    .line 224
    .line 225
    new-instance v1, Labkq;

    .line 226
    .line 227
    invoke-direct {v1, v2, v7}, Labkq;-><init>(Landroid/app/Application;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lxmz;->H:Labkq;

    .line 231
    .line 232
    new-instance v14, Lauvv;

    .line 233
    .line 234
    new-instance v3, Lsaz;

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lsaz;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lxlj;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-direct {v4, v0, v1}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lakzo;->rJ:Lakzo;

    .line 246
    .line 247
    invoke-static {v2, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v1, Lauvq;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v14, v1}, Lauvv;-><init>(Lauvq;)V

    .line 258
    .line 259
    .line 260
    iput-object v14, v0, Lxmz;->f:Lauvv;

    .line 261
    .line 262
    new-instance v3, Lsaz;

    .line 263
    .line 264
    invoke-direct {v3, v11}, Lsaz;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lxlj;

    .line 268
    .line 269
    invoke-direct {v4, v0, v10}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lakzo;->rk:Lakzo;

    .line 273
    .line 274
    invoke-static {v2, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v1, Lauvq;

    .line 279
    .line 280
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lxmz;->V:Lauvq;

    .line 284
    .line 285
    new-instance v1, Lbgeo;

    .line 286
    .line 287
    invoke-direct {v1}, Lbgeo;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lxmz;->W:Lbgeo;

    .line 291
    .line 292
    const-string v1, "FlyingSkyContentVM"

    .line 293
    .line 294
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lxmz;->g:Lbfpx;

    .line 299
    .line 300
    new-instance v1, Lcjw;

    .line 301
    .line 302
    invoke-direct {v1}, Lcjw;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lxmz;->h:Lcjw;

    .line 306
    .line 307
    new-instance v1, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lxmz;->X:Ljava/util/HashMap;

    .line 318
    .line 319
    new-instance v1, L_3393;

    .line 320
    .line 321
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 322
    .line 323
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Lxmz;->i:L_3393;

    .line 327
    .line 328
    new-instance v1, L_3393;

    .line 329
    .line 330
    sget-object v2, Lwxu;->a:Lwxu;

    .line 331
    .line 332
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lxmz;->j:L_3393;

    .line 336
    .line 337
    new-instance v1, Lxmv;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lxmv;-><init>(Lxmz;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Lxmz;->k:L_3393;

    .line 343
    .line 344
    new-instance v1, L_3393;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lxmz;->l:L_3393;

    .line 351
    .line 352
    new-instance v3, L_3393;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-direct {v3, v5}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Lxmz;->m:L_3393;

    .line 363
    .line 364
    new-instance v3, Lxmv;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Lxmv;-><init>(Lxmz;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v0, Lxmz;->n:L_3393;

    .line 370
    .line 371
    new-instance v3, Lxmv;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Lxmv;-><init>(Lxmz;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Lxmz;->o:L_3393;

    .line 377
    .line 378
    new-instance v3, Lxmu;

    .line 379
    .line 380
    invoke-direct {v3, v2}, Lxmu;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v0, Lxmz;->q:L_3393;

    .line 384
    .line 385
    new-instance v3, Lxmu;

    .line 386
    .line 387
    const-wide/16 v10, -0x1

    .line 388
    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v3, v6}, Lxmu;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v0, Lxmz;->r:L_3393;

    .line 397
    .line 398
    new-instance v3, L_3393;

    .line 399
    .line 400
    invoke-direct {v3, v5}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v0, Lxmz;->s:L_3393;

    .line 404
    .line 405
    new-instance v3, L_3393;

    .line 406
    .line 407
    sget-object v14, Lxgu;->a:Lxgu;

    .line 408
    .line 409
    invoke-direct {v3, v14}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v0, Lxmz;->t:L_3393;

    .line 413
    .line 414
    new-instance v3, L_3393;

    .line 415
    .line 416
    sget-object v14, Lxfl;->a:Lxfl;

    .line 417
    .line 418
    invoke-direct {v3, v14}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v0, Lxmz;->u:L_3393;

    .line 422
    .line 423
    new-instance v3, L_3393;

    .line 424
    .line 425
    sget-object v14, Lxmw;->a:Lxmw;

    .line 426
    .line 427
    invoke-direct {v3, v14}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v0, Lxmz;->v:L_3393;

    .line 431
    .line 432
    new-instance v3, L_3393;

    .line 433
    .line 434
    invoke-direct {v3, v6}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v0, Lxmz;->w:L_3393;

    .line 438
    .line 439
    new-instance v3, Lxmu;

    .line 440
    .line 441
    sget-object v6, Lxmk;->a:Lxmk;

    .line 442
    .line 443
    invoke-direct {v3, v6}, Lxmu;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v0, Lxmz;->x:L_3393;

    .line 447
    .line 448
    new-instance v3, Lxmu;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Lxmu;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Lxmz;->y:L_3393;

    .line 454
    .line 455
    new-instance v3, L_3393;

    .line 456
    .line 457
    invoke-direct {v3, v5}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v0, Lxmz;->z:L_3393;

    .line 461
    .line 462
    new-instance v3, L_3393;

    .line 463
    .line 464
    invoke-direct {v3}, L_3393;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v3, v0, Lxmz;->A:L_3393;

    .line 468
    .line 469
    new-instance v3, Lokh;

    .line 470
    .line 471
    const/4 v6, 0x3

    .line 472
    invoke-direct {v3, v0, v6}, Lokh;-><init>(Lesa;I)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, Lxmz;->ab:Lokh;

    .line 476
    .line 477
    new-instance v14, Lxje;

    .line 478
    .line 479
    const/4 v15, 0x2

    .line 480
    invoke-direct {v14, v0, v15}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iput-object v14, v0, Lxmz;->Y:Lbbou;

    .line 484
    .line 485
    new-instance v12, Lxje;

    .line 486
    .line 487
    invoke-direct {v12, v0, v6}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iput-object v12, v0, Lxmz;->Z:Lbbou;

    .line 491
    .line 492
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v4, v0, Lxmz;->E:Ljava/util/Set;

    .line 498
    .line 499
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v4, v0, Lxmz;->F:Ljava/util/Map;

    .line 505
    .line 506
    new-instance v4, L_3393;

    .line 507
    .line 508
    invoke-direct {v4, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v0, Lxmz;->aa:L_3393;

    .line 512
    .line 513
    if-eqz p3, :cond_1

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    check-cast v4, Landroid/os/Bundle;

    .line 518
    .line 519
    const-string v8, "is_recreated"

    .line 520
    .line 521
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const-string v6, "editing_item_id"

    .line 526
    .line 527
    move-object/from16 v16, v3

    .line 528
    .line 529
    invoke-virtual {v4, v6, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    cmp-long v4, v2, v10

    .line 534
    .line 535
    if-nez v4, :cond_0

    .line 536
    .line 537
    invoke-static {v0}, Lxmz;->H(Lxmz;)V

    .line 538
    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {v0, v15, v2, v3}, Lxmz;->F(IJ)V

    .line 542
    .line 543
    .line 544
    :goto_0
    if-nez v8, :cond_2

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_1
    move-object/from16 v16, v3

    .line 548
    .line 549
    :goto_1
    invoke-virtual {v0}, Lxmz;->a()L_504;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Lbrco;->eE:Lbrco;

    .line 554
    .line 555
    invoke-interface {v2, v7, v3}, L_504;->e(ILbrco;)V

    .line 556
    .line 557
    .line 558
    :cond_2
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, L_1403;

    .line 563
    .line 564
    invoke-virtual {v2}, L_1403;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_3

    .line 569
    .line 570
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lmah;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-direct {v2, v0, v3, v13}, Lmah;-><init>(Lxmz;Lbpfw;I)V

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x3

    .line 581
    invoke-static {v1, v3, v3, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_3
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x3

    .line 587
    invoke-virtual {v1, v5}, L_3393;->l(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_2
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Lvme;

    .line 595
    .line 596
    const/16 v5, 0xd

    .line 597
    .line 598
    invoke-direct {v2, v0, v3, v5, v3}, Lvme;-><init>(Lxmz;Lbpfw;I[S)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v3, v3, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0}, Lxmz;->I()L_1203;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, L_1203;->w()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_4

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lxmz;->q(Lxgu;)V

    .line 615
    .line 616
    .line 617
    :cond_4
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lvme;

    .line 622
    .line 623
    invoke-direct {v2, v0, v3, v13, v3}, Lvme;-><init>(Lxmz;Lbpfw;I[C)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v3, v3, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0}, Lxmz;->J()L_1410;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, L_1410;->b:Lbbon;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v1, v14, v2}, Lbbon;->a(Lbbou;Z)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0}, Lxmz;->I()L_1203;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, L_1203;->v()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_5

    .line 648
    .line 649
    invoke-virtual {v0}, Lxmz;->p()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lxmz;->g()L_1424;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v1, v1, L_1424;->a:Lbbon;

    .line 657
    .line 658
    invoke-virtual {v1, v12, v2}, Lbbon;->a(Lbbou;Z)V

    .line 659
    .line 660
    .line 661
    :cond_5
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Lvme;

    .line 666
    .line 667
    const/16 v3, 0xb

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-direct {v2, v0, v4, v3, v4}, Lvme;-><init>(Lxmz;Lbpfw;I[B)V

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x3

    .line 674
    invoke-static {v1, v4, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lxmz;->b()L_704;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v2, v16

    .line 682
    .line 683
    invoke-virtual {v1, v2}, L_704;->q(L_706;)V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public static synthetic E(Lxmz;Lwzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqrl;->a:Lqrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lxmz;->r(Lwzg;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final G(Lwzg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwzg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwzg;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic H(Lxmz;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lxmz;->F(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final I()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->N:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()L_1410;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->S:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1410;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lxml;->a:Lxml;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lxmp;->a:Lxmp;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lxmz;->x:L_3393;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lwzg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwzg;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxmz;->h:Lcjw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcjw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxmt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lxmt;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lwzg;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcjw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->aa:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final D(Lwzg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxmz;->H:Labkq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labkq;->e(Lwzg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxmy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lxmy;-><init>(Lxmz;Lwzg;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final F(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxmz;->w:L_3393;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lxmz;->w:L_3393;

    .line 15
    .line 16
    const-wide/16 p2, -0x1

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->Q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->L:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1401;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->U:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1401;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmz;->H:Labkq;

    .line 5
    .line 6
    iget-object v1, v0, Labkq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbpem;->aF(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0, v5, v6}, Labkq;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v4, v6

    .line 54
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lxmz;->f:Lauvv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lauvv;->a()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lxmz;->J()L_1410;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, L_1410;->b:Lbbon;

    .line 67
    .line 68
    iget-object v1, p0, Lxmz;->Y:Lbbou;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbbon;->e(Lbbou;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lxmz;->I()L_1203;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, L_1203;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lxmz;->g()L_1424;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, L_1424;->a:Lbbon;

    .line 88
    .line 89
    iget-object v1, p0, Lxmz;->Z:Lbbou;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbbon;->e(Lbbou;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lxmz;->b()L_704;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lxmz;->ab:Lokh;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, L_704;->r(L_706;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e()L_1408;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->K:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1408;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1413;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->O:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1413;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->T:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1424;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_1985;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->R:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1985;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->P:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lcom/google/android/apps/photos/identifier/LocalId;)Lbixj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbixj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Callable;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v1, Lakzo;->rP:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxmz;->W:Lbgeo;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(Lwzg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwzg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxmz;->h:Lcjw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcjw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxmt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lxmt;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lxmz;->G(Lwzg;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxmz;->a()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxmz;->b:I

    .line 6
    .line 7
    sget-object v2, Lbrco;->fz:Lbrco;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lait;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x13

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lait;-><init>(Lxmz;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbpfw;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmz;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmz;->x:L_3393;

    .line 2
    .line 3
    sget-object v1, Lxmp;->a:Lxmp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmz;->g:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfpt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxmz;->I()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1203;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmah;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2, v3}, Lmah;-><init>(Lxmz;Lbpfw;I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lxgu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxmz;->t:L_3393;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lxmz;->V:Lauvq;

    .line 9
    .line 10
    iget v0, p0, Lxmz;->b:I

    .line 11
    .line 12
    new-instance v1, Lxfj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lxfj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lwzg;Ljava/lang/String;Ljava/lang/String;Lqrl;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwzg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v0, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lxmz;->v(JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V
    .locals 11

    .line 1
    invoke-static/range {p4 .. p5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laybh;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Laybh;-><init>(Lxmz;JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;Lbpfw;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Lwzg;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwzg;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lxmt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lxmt;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxmz;->h:Lcjw;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Lcom/google/android/apps/photos/identifier/LocalId;Lbixj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxmz;->k:L_3393;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lazz;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, p1, v0, v3}, Lazz;-><init>(Lxmz;Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v1, v0, v0, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxmz;->F:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxmz;->a()L_504;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v1, p0, Lxmz;->b:I

    .line 19
    .line 20
    sget-object v2, Lbrco;->gC:Lbrco;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p2, v1, v2, v3, v4}, L_504;->f(ILbrco;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Required value was null."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
