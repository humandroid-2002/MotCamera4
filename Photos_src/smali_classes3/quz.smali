.class public final Lquz;
.super Lepz;
.source "PG"


# instance fields
.field private final A:Lauvs;

.field private final C:Lauvv;

.field private final D:Lauvv;

.field private final E:Lauvv;

.field private final F:Lqux;

.field private final G:Lauvs;

.field private final H:Lauvv;

.field private final I:Lquy;

.field private final J:Lauvv;

.field private final K:Lbptu;

.field public final b:I

.field public final c:Lbpdb;

.field public final d:Lbpts;

.field public e:Lqvc;

.field public f:Lqvt;

.field public g:Lqvn;

.field public h:Lqvg;

.field public i:Lqvg;

.field public j:Lqur;

.field public k:Lqvv;

.field public l:Lqvj;

.field public m:Lbfel;

.field public n:Lbfel;

.field public o:Lafcf;

.field public final p:Lkqd;

.field public final q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final s:L_1498;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private x:Z

.field private y:Lqvk;

.field private z:Lazmj;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput v3, v0, Lquz;->b:I

    .line 11
    .line 12
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lquz;->s:L_1498;

    .line 17
    .line 18
    new-instance v4, Lqtw;

    .line 19
    .line 20
    const/16 v15, 0x10

    .line 21
    .line 22
    invoke-direct {v4, v2, v15}, Lqtw;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lquz;->t:Lbpdb;

    .line 31
    .line 32
    new-instance v4, Lqtw;

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Lqtw;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lquz;->u:Lbpdb;

    .line 45
    .line 46
    new-instance v4, Lqtw;

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    invoke-direct {v4, v2, v6}, Lqtw;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lquz;->v:Lbpdb;

    .line 59
    .line 60
    new-instance v4, Lqtw;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v4, v2, v7}, Lqtw;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lbpdi;

    .line 68
    .line 69
    invoke-direct {v7, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lquz;->c:Lbpdb;

    .line 73
    .line 74
    new-instance v4, Lqtw;

    .line 75
    .line 76
    const/16 v7, 0x14

    .line 77
    .line 78
    invoke-direct {v4, v2, v7}, Lqtw;-><init>(L_1498;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lbpdi;

    .line 82
    .line 83
    invoke-direct {v2, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lquz;->w:Lbpdb;

    .line 87
    .line 88
    sget-object v2, Lqvk;->a:Lqvk;

    .line 89
    .line 90
    iput-object v2, v0, Lquz;->y:Lqvk;

    .line 91
    .line 92
    new-instance v4, Lazmj;

    .line 93
    .line 94
    const-string v7, ""

    .line 95
    .line 96
    invoke-direct {v4, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lquz;->z:Lazmj;

    .line 100
    .line 101
    new-instance v4, Lqwa;

    .line 102
    .line 103
    new-instance v7, Lqwg;

    .line 104
    .line 105
    sget v8, Lbfel;->d:I

    .line 106
    .line 107
    sget-object v8, Lbflx;->a:Lbfel;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    invoke-direct {v7, v8, v9}, Lqwg;-><init>(Lbfel;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v7}, Lqwa;-><init>(Lqwg;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lquz;->K:Lbptu;

    .line 124
    .line 125
    new-instance v7, Lbptb;

    .line 126
    .line 127
    invoke-direct {v7, v4}, Lbptb;-><init>(Lbpts;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lquz;->d:Lbpts;

    .line 131
    .line 132
    new-instance v4, L_440;

    .line 133
    .line 134
    invoke-direct {v4, v3}, L_440;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Lquz;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    new-instance v7, Lauvs;

    .line 140
    .line 141
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v7, v1, v4}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, Lquz;->A:Lauvs;

    .line 149
    .line 150
    new-instance v4, Lauvv;

    .line 151
    .line 152
    new-instance v8, Lntf;

    .line 153
    .line 154
    const/16 v10, 0xb

    .line 155
    .line 156
    invoke-direct {v8, v0, v10}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lquu;

    .line 160
    .line 161
    const/4 v11, 0x3

    .line 162
    invoke-direct {v10, v0, v11}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v12, Lakzo;->jF:Lakzo;

    .line 166
    .line 167
    invoke-static {v1, v12}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v1, v8, v10, v12}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v4, v8}, Lauvv;-><init>(Lauvq;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lquz;->C:Lauvv;

    .line 179
    .line 180
    new-instance v8, Lauvv;

    .line 181
    .line 182
    new-instance v10, Lntf;

    .line 183
    .line 184
    const/16 v12, 0xd

    .line 185
    .line 186
    invoke-direct {v10, v0, v12}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lquu;

    .line 190
    .line 191
    invoke-direct {v12, v0, v9}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Lakzo;->jG:Lakzo;

    .line 195
    .line 196
    invoke-static {v1, v13}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v1, v10, v12, v13}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v8, v10}, Lauvv;-><init>(Lauvq;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v0, Lquz;->D:Lauvv;

    .line 208
    .line 209
    new-instance v10, Lauvv;

    .line 210
    .line 211
    new-instance v12, Lqve;

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-direct {v12, v1, v0, v13}, Lqve;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lquu;

    .line 218
    .line 219
    invoke-direct {v14, v0, v13}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lakzo;->jO:Lakzo;

    .line 223
    .line 224
    invoke-static {v1, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v12, v14, v5}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v10, v5}, Lauvv;-><init>(Lauvq;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v0, Lquz;->E:Lauvv;

    .line 236
    .line 237
    new-instance v5, Lqux;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Lqux;-><init>(Lquz;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v0, Lquz;->F:Lqux;

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    new-instance v2, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 246
    .line 247
    move v14, v13

    .line 248
    const/4 v13, 0x0

    .line 249
    move/from16 v16, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    move-object/from16 v21, v8

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    move/from16 v22, v9

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v23, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move/from16 v24, v11

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    move-object/from16 v25, v12

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    move-object/from16 v27, v17

    .line 280
    .line 281
    move-object/from16 v30, v18

    .line 282
    .line 283
    move-object/from16 v26, v20

    .line 284
    .line 285
    move-object/from16 v28, v21

    .line 286
    .line 287
    move-object/from16 v29, v23

    .line 288
    .line 289
    move-object/from16 v15, v25

    .line 290
    .line 291
    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lquz;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 295
    .line 296
    new-instance v4, Lauvs;

    .line 297
    .line 298
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v4, v1, v2}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Lquz;->G:Lauvs;

    .line 306
    .line 307
    new-instance v2, Lauvv;

    .line 308
    .line 309
    new-instance v5, Lntf;

    .line 310
    .line 311
    const/16 v6, 0xc

    .line 312
    .line 313
    invoke-direct {v5, v0, v6}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lquu;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-direct {v6, v0, v7}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    sget-object v8, Lakzo;->jP:Lakzo;

    .line 323
    .line 324
    invoke-static {v1, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v1, v5, v6, v8}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v2, v5}, Lauvv;-><init>(Lauvq;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lquz;->H:Lauvv;

    .line 336
    .line 337
    new-instance v5, Lquy;

    .line 338
    .line 339
    invoke-direct {v5, v1}, Lquy;-><init>(Landroid/app/Application;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v0, Lquz;->I:Lquy;

    .line 343
    .line 344
    new-instance v6, Lauvv;

    .line 345
    .line 346
    new-instance v8, Lquv;

    .line 347
    .line 348
    invoke-direct {v8}, Lquv;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v9, Lquu;

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    invoke-direct {v9, v0, v10}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v11, Lakzo;->jV:Lakzo;

    .line 358
    .line 359
    invoke-static {v1, v11}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v1, v8, v9, v11}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-direct {v6, v8}, Lauvv;-><init>(Lauvq;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v0, Lquz;->J:Lauvv;

    .line 371
    .line 372
    invoke-virtual {v0}, Lquz;->c()V

    .line 373
    .line 374
    .line 375
    const-string v8, "CollectionsTabVM.loadLsvTile"

    .line 376
    .line 377
    invoke-static {v8, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lkqd;

    .line 381
    .line 382
    invoke-direct {v8, v1}, Lkqd;-><init>(Landroid/app/Application;)V

    .line 383
    .line 384
    .line 385
    iput-object v8, v0, Lquz;->p:Lkqd;

    .line 386
    .line 387
    new-instance v8, Lqvl;

    .line 388
    .line 389
    invoke-direct {v8, v3, v15}, Lqvl;-><init>(ILqvk;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v9, v29

    .line 393
    .line 394
    move-object/from16 v11, v30

    .line 395
    .line 396
    invoke-virtual {v9, v8, v11}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 397
    .line 398
    .line 399
    const-string v8, "CollectionsTabVM.loadDeviceFolders"

    .line 400
    .line 401
    invoke-static {v8, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lqvl;

    .line 405
    .line 406
    invoke-direct {v8, v3, v15}, Lqvl;-><init>(ILqvk;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v9, v26

    .line 410
    .line 411
    move-object/from16 v11, v27

    .line 412
    .line 413
    invoke-virtual {v11, v8, v9}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 414
    .line 415
    .line 416
    const-string v8, "CollectionsTabVM.loadScreenshotsFolder"

    .line 417
    .line 418
    invoke-static {v8, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lqvl;

    .line 422
    .line 423
    invoke-direct {v8, v3}, Lqvl;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Lauvs;

    .line 427
    .line 428
    new-instance v11, L_440;

    .line 429
    .line 430
    invoke-direct {v11, v3}, L_440;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-direct {v9, v1, v11}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v11, v28

    .line 441
    .line 442
    invoke-virtual {v11, v8, v9}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 443
    .line 444
    .line 445
    const-string v8, "CollectionsTabVM.loadAlbums"

    .line 446
    .line 447
    invoke-static {v8, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Lqvl;

    .line 451
    .line 452
    invoke-direct {v8, v3, v15}, Lqvl;-><init>(ILqvk;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v8, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 456
    .line 457
    .line 458
    const-string v2, "CollectionsTabVM.loadPeopleClusters"

    .line 459
    .line 460
    invoke-static {v2, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lqvs;->a:Lbfpx;

    .line 464
    .line 465
    new-instance v2, Lqvl;

    .line 466
    .line 467
    invoke-direct {v2, v3}, Lqvl;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lquw;

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    invoke-direct {v4, v0, v14}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v8, Lauvv;

    .line 477
    .line 478
    new-instance v9, Lqve;

    .line 479
    .line 480
    const/4 v11, 0x3

    .line 481
    invoke-direct {v9, v2, v1, v11}, Lqve;-><init>(Lqvl;Landroid/content/Context;I)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Lquu;

    .line 485
    .line 486
    const/16 v13, 0x8

    .line 487
    .line 488
    invoke-direct {v12, v4, v13}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lakzo;->jH:Lakzo;

    .line 492
    .line 493
    invoke-static {v1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v1, v9, v12, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v8, v4}, Lauvv;-><init>(Lauvq;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lamoq;

    .line 505
    .line 506
    iget v9, v2, Lqvl;->a:I

    .line 507
    .line 508
    invoke-direct {v4, v1, v9}, Lamoq;-><init>(Landroid/content/Context;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v2, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lqwd;->a:Lbfpx;

    .line 515
    .line 516
    new-instance v2, Lqvl;

    .line 517
    .line 518
    invoke-direct {v2, v3}, Lqvl;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lquw;

    .line 522
    .line 523
    invoke-direct {v4, v0, v7}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lauvv;

    .line 527
    .line 528
    new-instance v9, Lkor;

    .line 529
    .line 530
    const/16 v12, 0x11

    .line 531
    .line 532
    invoke-direct {v9, v12}, Lkor;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v12, Lquu;

    .line 536
    .line 537
    const/16 v13, 0xa

    .line 538
    .line 539
    invoke-direct {v12, v4, v13}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    sget-object v4, Lakzo;->jK:Lakzo;

    .line 543
    .line 544
    invoke-static {v1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v1, v9, v12, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-direct {v8, v4}, Lauvv;-><init>(Lauvq;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lauvs;

    .line 556
    .line 557
    iget v9, v2, Lqvl;->a:I

    .line 558
    .line 559
    invoke-static {v9}, L_496;->j(I)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-direct {v4, v1, v9}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v2, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "CollectionsTabVM.loadMapLocations"

    .line 570
    .line 571
    invoke-static {v2, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lqvp;->a:Lbfpx;

    .line 575
    .line 576
    new-instance v2, Lqvl;

    .line 577
    .line 578
    invoke-direct {v2, v3}, Lqvl;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lquw;

    .line 582
    .line 583
    invoke-direct {v4, v0, v10}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v8, Lauvv;

    .line 587
    .line 588
    new-instance v9, Lkor;

    .line 589
    .line 590
    const/16 v12, 0x10

    .line 591
    .line 592
    invoke-direct {v9, v12}, Lkor;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v12, Lquu;

    .line 596
    .line 597
    const/4 v13, 0x7

    .line 598
    invoke-direct {v12, v4, v13}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Lakzo;->jM:Lakzo;

    .line 602
    .line 603
    invoke-static {v1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v1, v9, v12, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-direct {v8, v4}, Lauvv;-><init>(Lauvq;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lamoh;

    .line 615
    .line 616
    iget v9, v2, Lqvl;->a:I

    .line 617
    .line 618
    sget-object v12, Lamnd;->d:Lamnd;

    .line 619
    .line 620
    sget v13, L_2572;->a:I

    .line 621
    .line 622
    invoke-static {v9, v12}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-direct {v4, v1, v9}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v2, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "CollectionsTabVM.loadDocuments"

    .line 633
    .line 634
    invoke-static {v2, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    sget v2, Lqvf;->a:I

    .line 638
    .line 639
    new-instance v2, Lqvl;

    .line 640
    .line 641
    invoke-direct {v2, v3}, Lqvl;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lquw;

    .line 645
    .line 646
    invoke-direct {v4, v0, v11}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Lauvv;

    .line 650
    .line 651
    new-instance v9, Lqve;

    .line 652
    .line 653
    invoke-direct {v9, v1, v2, v10}, Lqve;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    new-instance v10, Lquu;

    .line 657
    .line 658
    const/4 v11, 0x6

    .line 659
    invoke-direct {v10, v4, v11}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    sget-object v4, Lakzo;->jI:Lakzo;

    .line 663
    .line 664
    invoke-static {v1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v1, v9, v10, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-direct {v8, v4}, Lauvv;-><init>(Lauvq;)V

    .line 673
    .line 674
    .line 675
    new-instance v4, Lamoh;

    .line 676
    .line 677
    iget v9, v2, Lqvl;->a:I

    .line 678
    .line 679
    sget-object v10, Lamnd;->m:Lamnd;

    .line 680
    .line 681
    invoke-static {v9, v10}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-direct {v4, v1, v9}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v2, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 689
    .line 690
    .line 691
    const-string v2, "CollectionsTabVM.loadFunctionalAlbums"

    .line 692
    .line 693
    invoke-static {v2, v14}, Lasje;->i(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lqvl;

    .line 697
    .line 698
    invoke-direct {v2, v3}, Lqvl;-><init>(I)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Lquw;

    .line 702
    .line 703
    const/4 v8, 0x4

    .line 704
    invoke-direct {v4, v0, v8}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    new-instance v8, Lauvv;

    .line 708
    .line 709
    new-instance v9, Lqve;

    .line 710
    .line 711
    invoke-direct {v9, v1, v2, v7}, Lqve;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v10, Lquu;

    .line 715
    .line 716
    const/4 v11, 0x5

    .line 717
    invoke-direct {v10, v4, v11}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    sget-object v4, Lakzo;->jJ:Lakzo;

    .line 721
    .line 722
    invoke-static {v1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v1, v9, v10, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-direct {v8, v4}, Lauvv;-><init>(Lauvq;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lamoh;

    .line 734
    .line 735
    iget v9, v2, Lqvl;->a:I

    .line 736
    .line 737
    sget-object v10, Lamnd;->p:Lamnd;

    .line 738
    .line 739
    invoke-static {v9, v10}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-direct {v4, v1, v9}, Lamoh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v2, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lqvl;

    .line 750
    .line 751
    invoke-direct {v1, v3}, Lqvl;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v1, v5}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 755
    .line 756
    .line 757
    invoke-interface/range {v19 .. v19}, Lbpdb;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, L_2358;

    .line 762
    .line 763
    sget-object v2, Lakzo;->jB:Lakzo;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lktj;

    .line 770
    .line 771
    const/16 v3, 0xf

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-direct {v2, v0, v4, v3, v4}, Lktj;-><init>(Lquz;Lbpfw;I[B)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v2, "Failed to mark the Collections tab as viewed."

    .line 782
    .line 783
    new-array v3, v7, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v1, v4, v2, v3}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquz;->e:Lqvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lquz;->f:Lqvt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lquz;->o:Lafcf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lquz;->n:Lbfel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lquz;->g:Lqvn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lquz;->h:Lqvg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lquz;->i:Lqvg;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lquz;->j:Lqur;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lquz;->k:Lqvv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lquz;->l:Lqvj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final a()L_1408;
    .locals 1

    .line 1
    iget-object v0, p0, Lquz;->u:Lbpdb;

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

.method public final b()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lquz;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lktj;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lktj;-><init>(Lquz;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquz;->C:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquz;->H:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquz;->J:Lauvv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauvv;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lquz;->D:Lauvv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lauvv;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lazmj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lquz;->z:Lazmj;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lquz;->z:Lazmj;

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0}, Lquz;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_1
    iget-object v4, v0, Lquz;->e:Lqvc;

    .line 24
    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    if-eqz v4, :cond_30

    .line 28
    .line 29
    iget-object v3, v0, Lquz;->j:Lqur;

    .line 30
    .line 31
    if-eqz v3, :cond_2f

    .line 32
    .line 33
    iget-object v2, v3, Lqur;->a:Lbfel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v14, 0x0

    .line 40
    if-nez v12, :cond_a

    .line 41
    .line 42
    invoke-direct {v0}, Lquz;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    iget-object v2, v0, Lquz;->f:Lqvt;

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    iget-object v2, v2, Lqvt;->b:Lbfel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    iget-object v2, v0, Lquz;->h:Lqvg;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    iget-object v2, v2, Lqvg;->c:Lbfel;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    iget-object v2, v0, Lquz;->i:Lqvg;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v2, Lqvg;->c:Lbfel;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    iget-object v2, v0, Lquz;->g:Lqvn;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v2, v2, Lqvn;->a:Lbfel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object v2, v0, Lquz;->g:Lqvn;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v2, Lqvn;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v2, v0, Lquz;->t:Lbpdb;

    .line 109
    .line 110
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_1403;

    .line 115
    .line 116
    invoke-virtual {v2}, L_1403;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lquz;->l:Lqvj;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, v2, Lqvj;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v0, Lquz;->l:Lqvj;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, v2, Lqvj;->b:Lqus;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_4
    :goto_0
    iget-object v2, v4, Lqvc;->a:Lbfel;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_a
    move v15, v14

    .line 196
    :goto_1
    iget-object v2, v0, Lquz;->m:Lbfel;

    .line 197
    .line 198
    const-string v5, "Failed requirement."

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x4

    .line 202
    if-eqz v2, :cond_17

    .line 203
    .line 204
    iget-object v2, v0, Lepz;->a:Landroid/app/Application;

    .line 205
    .line 206
    sget-object v8, Lqwd;->a:Lbfpx;

    .line 207
    .line 208
    iget v8, v0, Lquz;->b:I

    .line 209
    .line 210
    iget-object v9, v0, Lquz;->o:Lafcf;

    .line 211
    .line 212
    if-eqz v9, :cond_16

    .line 213
    .line 214
    iget-object v10, v0, Lquz;->n:Lbfel;

    .line 215
    .line 216
    if-eqz v10, :cond_15

    .line 217
    .line 218
    iget-object v11, v0, Lquz;->m:Lbfel;

    .line 219
    .line 220
    if-nez v11, :cond_b

    .line 221
    .line 222
    sget-object v11, Lbflx;->a:Lbfel;

    .line 223
    .line 224
    :cond_b
    if-nez v11, :cond_c

    .line 225
    .line 226
    sget-object v11, Lbpeo;->a:Lbpeo;

    .line 227
    .line 228
    :cond_c
    invoke-static {v2, v8, v11, v9}, Lqwd;->a(Landroid/content/Context;ILjava/util/List;Lafcf;)Lbfel;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object v11, v10

    .line 247
    check-cast v11, Lqwe;

    .line 248
    .line 249
    invoke-virtual {v11}, Lqwe;->a()Lqwf;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/16 p1, 0x1

    .line 254
    .line 255
    sget-object v13, Lqwf;->f:Lqwf;

    .line 256
    .line 257
    if-ne v11, v13, :cond_d

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    const/16 p1, 0x1

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    :goto_2
    if-eqz v10, :cond_14

    .line 264
    .line 265
    check-cast v10, Lqwe;

    .line 266
    .line 267
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-class v9, L_2615;

    .line 272
    .line 273
    invoke-virtual {v2, v9, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, L_2615;

    .line 278
    .line 279
    invoke-virtual {v2}, L_2615;->u()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    new-instance v9, Lbpfq;

    .line 284
    .line 285
    invoke-direct {v9}, Lbpfq;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lqvx;

    .line 289
    .line 290
    sget-object v13, Lqwf;->e:Lqwf;

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    invoke-direct {v11, v13, v14, v6}, Lqvx;-><init>(Lqwf;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v11, Lqvx;

    .line 300
    .line 301
    sget-object v13, Lqwf;->l:Lqwf;

    .line 302
    .line 303
    invoke-direct {v11, v13, v14, v6}, Lqvx;-><init>(Lqwf;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lbfel;->D()Lbfnz;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_3
    invoke-virtual {v8}, Lbfny;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    invoke-virtual {v8}, Lbfny;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Lqwe;

    .line 327
    .line 328
    invoke-virtual {v11}, Lqwe;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_10

    .line 333
    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_11
    if-eqz v2, :cond_12

    .line 345
    .line 346
    new-instance v2, Lqvx;

    .line 347
    .line 348
    sget-object v8, Lqwf;->g:Lqwf;

    .line 349
    .line 350
    invoke-direct {v2, v8, v14, v6}, Lqvx;-><init>(Lqwf;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_12
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_4
    new-instance v2, Lqvx;

    .line 361
    .line 362
    sget-object v8, Lqwf;->k:Lqwf;

    .line 363
    .line 364
    invoke-direct {v2, v8, v14, v6}, Lqvx;-><init>(Lqwf;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v7}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lbfel;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ne v6, v7, :cond_13

    .line 387
    .line 388
    new-instance v6, Lqwg;

    .line 389
    .line 390
    invoke-virtual {v2}, Lbfel;->size()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-direct {v6, v2, v7}, Lqwg;-><init>(Lbfel;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_17
    const/16 p1, 0x1

    .line 423
    .line 424
    new-instance v6, Lqwg;

    .line 425
    .line 426
    sget-object v2, Lbflx;->a:Lbfel;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-direct {v6, v2, v7}, Lqwg;-><init>(Lbfel;I)V

    .line 432
    .line 433
    .line 434
    :goto_5
    move-object v7, v6

    .line 435
    iget-object v13, v0, Lepz;->a:Landroid/app/Application;

    .line 436
    .line 437
    sget-object v2, Lqwd;->a:Lbfpx;

    .line 438
    .line 439
    iget v2, v0, Lquz;->b:I

    .line 440
    .line 441
    iget-object v6, v0, Lquz;->o:Lafcf;

    .line 442
    .line 443
    if-eqz v6, :cond_2e

    .line 444
    .line 445
    iget-object v8, v0, Lquz;->n:Lbfel;

    .line 446
    .line 447
    if-eqz v8, :cond_2d

    .line 448
    .line 449
    invoke-static {v13, v2, v8, v6}, Lqwd;->a(Landroid/content/Context;ILjava/util/List;Lafcf;)Lbfel;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v13}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-class v9, L_2615;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-virtual {v8, v9, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, L_2615;

    .line 465
    .line 466
    invoke-virtual {v8}, L_2615;->u()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const/4 v9, 0x2

    .line 471
    if-eqz v8, :cond_18

    .line 472
    .line 473
    const/4 v8, 0x3

    .line 474
    new-array v8, v8, [Lqwf;

    .line 475
    .line 476
    sget-object v10, Lqwf;->e:Lqwf;

    .line 477
    .line 478
    aput-object v10, v8, v14

    .line 479
    .line 480
    sget-object v10, Lqwf;->l:Lqwf;

    .line 481
    .line 482
    aput-object v10, v8, p1

    .line 483
    .line 484
    sget-object v10, Lqwf;->f:Lqwf;

    .line 485
    .line 486
    aput-object v10, v8, v9

    .line 487
    .line 488
    invoke-static {v8}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto :goto_6

    .line 493
    :cond_18
    new-array v8, v9, [Lqwf;

    .line 494
    .line 495
    sget-object v9, Lqwf;->e:Lqwf;

    .line 496
    .line 497
    aput-object v9, v8, v14

    .line 498
    .line 499
    sget-object v9, Lqwf;->l:Lqwf;

    .line 500
    .line 501
    aput-object v9, v8, p1

    .line 502
    .line 503
    invoke-static {v8}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :cond_19
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_1a

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    move-object v11, v10

    .line 527
    check-cast v11, Lqwe;

    .line 528
    .line 529
    invoke-virtual {v11}, Lqwe;->a()Lqwf;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-nez v11, :cond_19

    .line 538
    .line 539
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_1a
    invoke-static {v9}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Lbfel;->size()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-lez v8, :cond_2c

    .line 552
    .line 553
    new-instance v5, Lqwg;

    .line 554
    .line 555
    invoke-virtual {v6}, Lbfel;->size()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-direct {v5, v6, v8}, Lqwg;-><init>(Lbfel;I)V

    .line 560
    .line 561
    .line 562
    iput-boolean v12, v4, Lqvc;->b:Z

    .line 563
    .line 564
    move-object v6, v5

    .line 565
    iget-object v5, v0, Lquz;->f:Lqvt;

    .line 566
    .line 567
    if-eqz v5, :cond_2b

    .line 568
    .line 569
    iget-object v8, v0, Lquz;->g:Lqvn;

    .line 570
    .line 571
    if-eqz v8, :cond_2a

    .line 572
    .line 573
    iget-object v9, v0, Lquz;->i:Lqvg;

    .line 574
    .line 575
    if-eqz v9, :cond_29

    .line 576
    .line 577
    iget-boolean v10, v9, Lqvg;->a:Z

    .line 578
    .line 579
    if-eqz v10, :cond_1b

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1b
    iget-object v9, v0, Lquz;->h:Lqvg;

    .line 583
    .line 584
    if-eqz v9, :cond_28

    .line 585
    .line 586
    :goto_8
    iput-boolean v15, v3, Lqur;->b:Z

    .line 587
    .line 588
    iget-object v10, v0, Lquz;->k:Lqvv;

    .line 589
    .line 590
    if-eqz v10, :cond_27

    .line 591
    .line 592
    iget-object v11, v0, Lquz;->l:Lqvj;

    .line 593
    .line 594
    if-eqz v11, :cond_26

    .line 595
    .line 596
    move/from16 v16, v2

    .line 597
    .line 598
    new-instance v2, Lqut;

    .line 599
    .line 600
    move/from16 v14, v16

    .line 601
    .line 602
    invoke-direct/range {v2 .. v11}, Lqut;-><init>(Lqur;Lqvc;Lqvt;Lqwg;Lqwg;Lqvn;Lqvg;Lqvv;Lqvj;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v2, Lqut;->c:Lqvt;

    .line 606
    .line 607
    iget-object v3, v3, Lqvt;->b:Lbfel;

    .line 608
    .line 609
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1d

    .line 614
    .line 615
    iget-object v3, v2, Lqut;->b:Lqvc;

    .line 616
    .line 617
    iget-object v3, v3, Lqvc;->a:Lbfel;

    .line 618
    .line 619
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v0}, Lquz;->b()L_2615;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, L_2615;->u()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1c

    .line 634
    .line 635
    iget-object v3, v2, Lqut;->h:Lqvv;

    .line 636
    .line 637
    iget-object v3, v3, Lqvv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 638
    .line 639
    if-eqz v3, :cond_1c

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_1c
    iget-object v3, v2, Lqut;->a:Lqur;

    .line 643
    .line 644
    iget-object v3, v3, Lqur;->a:Lbfel;

    .line 645
    .line 646
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1d

    .line 651
    .line 652
    iget-object v3, v2, Lqut;->g:Lqvg;

    .line 653
    .line 654
    iget-object v3, v3, Lqvg;->c:Lbfel;

    .line 655
    .line 656
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    iget-object v3, v2, Lqut;->f:Lqvn;

    .line 663
    .line 664
    iget-object v4, v3, Lqvn;->a:Lbfel;

    .line 665
    .line 666
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_1d

    .line 671
    .line 672
    iget-object v3, v3, Lqvn;->b:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    iget-object v3, v2, Lqut;->i:Lqvj;

    .line 681
    .line 682
    iget-object v3, v3, Lqvj;->a:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1d

    .line 689
    .line 690
    move/from16 v3, p1

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1d
    :goto_9
    const/4 v3, 0x0

    .line 694
    :goto_a
    iget-object v4, v0, Lquz;->K:Lbptu;

    .line 695
    .line 696
    iget-object v5, v0, Lquz;->z:Lazmj;

    .line 697
    .line 698
    iget-object v5, v5, Lazmj;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-lez v5, :cond_1e

    .line 708
    .line 709
    new-instance v1, Lqvz;

    .line 710
    .line 711
    iget-object v5, v0, Lquz;->z:Lazmj;

    .line 712
    .line 713
    invoke-direct {v1, v5, v2, v3}, Lqvz;-><init>(Lazmj;Lqut;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1e
    if-eqz v3, :cond_21

    .line 718
    .line 719
    new-instance v2, Lqvy;

    .line 720
    .line 721
    new-instance v3, Lqwg;

    .line 722
    .line 723
    iget-object v5, v0, Lquz;->n:Lbfel;

    .line 724
    .line 725
    if-eqz v5, :cond_20

    .line 726
    .line 727
    iget-object v6, v0, Lquz;->o:Lafcf;

    .line 728
    .line 729
    if-eqz v6, :cond_1f

    .line 730
    .line 731
    invoke-static {v13, v14, v5, v6}, Lqwd;->a(Landroid/content/Context;ILjava/util/List;Lafcf;)Lbfel;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-direct {v3, v1, v5}, Lqwg;-><init>(Lbfel;I)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v2, v3}, Lqvy;-><init>(Lqwg;)V

    .line 740
    .line 741
    .line 742
    move-object v1, v2

    .line 743
    goto :goto_b

    .line 744
    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v2

    .line 750
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :cond_21
    new-instance v1, Lqwb;

    .line 757
    .line 758
    invoke-direct {v1, v2}, Lqwb;-><init>(Lqut;)V

    .line 759
    .line 760
    .line 761
    :goto_b
    invoke-virtual {v4, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lquz;->y:Lqvk;

    .line 765
    .line 766
    sget-object v2, Lqvk;->c:Lqvk;

    .line 767
    .line 768
    if-eq v1, v2, :cond_23

    .line 769
    .line 770
    if-eqz v12, :cond_22

    .line 771
    .line 772
    iget-object v1, v0, Lquz;->C:Lauvv;

    .line 773
    .line 774
    new-instance v3, Lqvl;

    .line 775
    .line 776
    invoke-direct {v3, v14, v2}, Lqvl;-><init>(ILqvk;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v0, Lquz;->A:Lauvs;

    .line 780
    .line 781
    invoke-virtual {v1, v3, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v0, Lquz;->y:Lqvk;

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_22
    if-eqz v15, :cond_23

    .line 788
    .line 789
    iget-object v1, v0, Lquz;->H:Lauvv;

    .line 790
    .line 791
    new-instance v3, Lqvl;

    .line 792
    .line 793
    invoke-direct {v3, v14, v2}, Lqvl;-><init>(ILqvk;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v0, Lquz;->G:Lauvs;

    .line 797
    .line 798
    invoke-virtual {v1, v3, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 799
    .line 800
    .line 801
    iput-object v2, v0, Lquz;->y:Lqvk;

    .line 802
    .line 803
    :cond_23
    :goto_c
    iget-boolean v1, v0, Lquz;->x:Z

    .line 804
    .line 805
    if-nez v1, :cond_25

    .line 806
    .line 807
    const/4 v1, -0x1

    .line 808
    if-eq v14, v1, :cond_24

    .line 809
    .line 810
    invoke-static {v14}, Lamri;->a(I)Lbbdi;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v13, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 815
    .line 816
    .line 817
    :cond_24
    move/from16 v1, p1

    .line 818
    .line 819
    iput-boolean v1, v0, Lquz;->x:Z

    .line 820
    .line 821
    :cond_25
    :goto_d
    return-void

    .line 822
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v2

    .line 828
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v2

    .line 840
    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_2a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v2

    .line 852
    :cond_2b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v2

    .line 858
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1

    .line 864
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v2

    .line 876
    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v2

    .line 882
    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v2
.end method
