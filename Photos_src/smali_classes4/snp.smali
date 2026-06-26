.class final Lsnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field static final a:Lwbt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrzp;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lrzp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsnp;->a:Lwbt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LibrarySlicesLPBJ"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnp;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, L_1802;

    .line 12
    .line 13
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsnp;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1813;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsnp;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_33;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsnp;->e:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ky:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsnp;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lsnp;->a:Lwbt;

    .line 16
    .line 17
    iget-object v3, v1, Lsnp;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v1, Lsnp;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1802;

    .line 32
    .line 33
    invoke-interface {v2, v0}, L_1802;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v2, v1, Lsnp;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_1813;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, L_1813;->h(I)Lacdt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lacdt;->d:Lacdt;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-ne v2, v3, :cond_b

    .line 54
    .line 55
    iget-object v2, v1, Lsnp;->b:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v3, Lsnn;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v4}, Lsnn;-><init>(Landroid/content/Context;ILalww;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "libslices"

    .line 65
    .line 66
    invoke-static {v2}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    iget-object v5, v3, Lsnn;->d:Lbpdb;

    .line 71
    .line 72
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_1025;

    .line 77
    .line 78
    iget-object v5, v5, L_1025;->b:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x190

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    new-instance v5, Lsnm;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Lsnm;-><init>(Lsnn;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5}, Ltjn;->a(ILtjt;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, Lsnm;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v3}, Lsnn;->c(Ljava/util/Map;)Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 118
    .line 119
    new-instance v7, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 120
    .line 121
    const-wide/high16 v8, -0x8000000000000000L

    .line 122
    .line 123
    invoke-direct {v7, v8, v9}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lsnn;->a()L_3224;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    :goto_0
    iget-object v10, v3, Lsnn;->c:Lalww;

    .line 139
    .line 140
    invoke-virtual {v10}, Lalww;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_1
    invoke-static {}, Lsnn;->b()Lsja;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10, v7}, Lsja;->ab(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v11, 0x190

    .line 158
    .line 159
    iput-wide v11, v10, Lsja;->c:J

    .line 160
    .line 161
    iget-object v11, v3, Lsnn;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget v12, v3, Lsnn;->b:I

    .line 164
    .line 165
    invoke-static {v11, v12}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10, v11}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    :try_start_2
    new-instance v12, Lbfeg;

    .line 174
    .line 175
    invoke-direct {v12}, Lbfeg;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    new-instance v13, Lsiz;

    .line 185
    .line 186
    iget-object v14, v10, Lsja;->v:Ljava/util/Set;

    .line 187
    .line 188
    invoke-direct {v13, v14, v11}, Lsiz;-><init>(Ljava/util/Set;Landroid/database/Cursor;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Lsit;

    .line 192
    .line 193
    new-instance v16, Lsiq;

    .line 194
    .line 195
    iget-object v14, v13, Lsiz;->c:Lbpdb;

    .line 196
    .line 197
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    check-cast v17, Lsjl;

    .line 204
    .line 205
    iget-object v14, v13, Lsiz;->d:Lbpdb;

    .line 206
    .line 207
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object/from16 v18, v14

    .line 212
    .line 213
    check-cast v18, Lsjl;

    .line 214
    .line 215
    iget-object v14, v13, Lsiz;->e:Lbpdb;

    .line 216
    .line 217
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    check-cast v19, Lsjl;

    .line 224
    .line 225
    iget-object v14, v13, Lsiz;->f:Lbpdb;

    .line 226
    .line 227
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move-object/from16 v20, v14

    .line 232
    .line 233
    check-cast v20, Lsjl;

    .line 234
    .line 235
    iget-object v14, v13, Lsiz;->g:Lbpdb;

    .line 236
    .line 237
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object/from16 v21, v14

    .line 242
    .line 243
    check-cast v21, Lsjl;

    .line 244
    .line 245
    iget-object v14, v13, Lsiz;->h:Lbpdb;

    .line 246
    .line 247
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    move-object/from16 v22, v14

    .line 252
    .line 253
    check-cast v22, Lsjl;

    .line 254
    .line 255
    iget-object v14, v13, Lsiz;->i:Lbpdb;

    .line 256
    .line 257
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object/from16 v23, v14

    .line 262
    .line 263
    check-cast v23, Lsjl;

    .line 264
    .line 265
    iget-object v14, v13, Lsiz;->j:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    move-object/from16 v24, v14

    .line 272
    .line 273
    check-cast v24, Lsjl;

    .line 274
    .line 275
    iget-object v14, v13, Lsiz;->k:Lbpdb;

    .line 276
    .line 277
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move-object/from16 v25, v14

    .line 282
    .line 283
    check-cast v25, Lsjl;

    .line 284
    .line 285
    iget-object v14, v13, Lsiz;->l:Lbpdb;

    .line 286
    .line 287
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move-object/from16 v26, v14

    .line 292
    .line 293
    check-cast v26, Lsjl;

    .line 294
    .line 295
    iget-object v14, v13, Lsiz;->m:Lbpdb;

    .line 296
    .line 297
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    move-object/from16 v27, v14

    .line 302
    .line 303
    check-cast v27, Lsjl;

    .line 304
    .line 305
    iget-object v14, v13, Lsiz;->n:Lbpdb;

    .line 306
    .line 307
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move-object/from16 v28, v14

    .line 312
    .line 313
    check-cast v28, Lsjl;

    .line 314
    .line 315
    iget-object v14, v13, Lsiz;->o:Lbpdb;

    .line 316
    .line 317
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    move-object/from16 v29, v14

    .line 322
    .line 323
    check-cast v29, Lsjl;

    .line 324
    .line 325
    iget-object v14, v13, Lsiz;->p:Lbpdb;

    .line 326
    .line 327
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move-object/from16 v30, v14

    .line 332
    .line 333
    check-cast v30, Lsjl;

    .line 334
    .line 335
    iget-object v14, v13, Lsiz;->q:Lbpdb;

    .line 336
    .line 337
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v31, v14

    .line 342
    .line 343
    check-cast v31, Lsjl;

    .line 344
    .line 345
    iget-object v14, v13, Lsiz;->r:Lbpdb;

    .line 346
    .line 347
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    move-object/from16 v32, v14

    .line 352
    .line 353
    check-cast v32, Lsjl;

    .line 354
    .line 355
    iget-object v14, v13, Lsiz;->s:Lbpdb;

    .line 356
    .line 357
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object/from16 v33, v14

    .line 362
    .line 363
    check-cast v33, Lsjl;

    .line 364
    .line 365
    iget-object v14, v13, Lsiz;->t:Lbpdb;

    .line 366
    .line 367
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move-object/from16 v34, v14

    .line 372
    .line 373
    check-cast v34, Lsjl;

    .line 374
    .line 375
    iget-object v14, v13, Lsiz;->u:Lbpdb;

    .line 376
    .line 377
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    move-object/from16 v35, v14

    .line 382
    .line 383
    check-cast v35, Lsjl;

    .line 384
    .line 385
    iget-object v14, v13, Lsiz;->v:Lbpdb;

    .line 386
    .line 387
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    move-object/from16 v36, v14

    .line 392
    .line 393
    check-cast v36, Lsjl;

    .line 394
    .line 395
    iget-object v14, v13, Lsiz;->w:Lbpdb;

    .line 396
    .line 397
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v37, v14

    .line 402
    .line 403
    check-cast v37, Lsjl;

    .line 404
    .line 405
    iget-object v14, v13, Lsiz;->x:Lbpdb;

    .line 406
    .line 407
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    move-object/from16 v38, v14

    .line 412
    .line 413
    check-cast v38, Lsjl;

    .line 414
    .line 415
    iget-object v14, v13, Lsiz;->y:Lbpdb;

    .line 416
    .line 417
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    move-object/from16 v39, v14

    .line 422
    .line 423
    check-cast v39, Lsjl;

    .line 424
    .line 425
    invoke-direct/range {v16 .. v39}, Lsiq;-><init>(Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;)V

    .line 426
    .line 427
    .line 428
    new-instance v17, Lsio;

    .line 429
    .line 430
    iget-object v14, v13, Lsiz;->z:Lbpdb;

    .line 431
    .line 432
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move-object/from16 v18, v14

    .line 437
    .line 438
    check-cast v18, Lsjl;

    .line 439
    .line 440
    iget-object v14, v13, Lsiz;->A:Lbpdb;

    .line 441
    .line 442
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move-object/from16 v19, v14

    .line 447
    .line 448
    check-cast v19, Lsjl;

    .line 449
    .line 450
    iget-object v14, v13, Lsiz;->B:Lbpdb;

    .line 451
    .line 452
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    move-object/from16 v20, v14

    .line 457
    .line 458
    check-cast v20, Lsjl;

    .line 459
    .line 460
    iget-object v14, v13, Lsiz;->C:Lbpdb;

    .line 461
    .line 462
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    move-object/from16 v21, v14

    .line 467
    .line 468
    check-cast v21, Lsjl;

    .line 469
    .line 470
    iget-object v14, v13, Lsiz;->D:Lbpdb;

    .line 471
    .line 472
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    move-object/from16 v22, v14

    .line 477
    .line 478
    check-cast v22, Lsjl;

    .line 479
    .line 480
    iget-object v14, v13, Lsiz;->E:Lbpdb;

    .line 481
    .line 482
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    move-object/from16 v23, v14

    .line 487
    .line 488
    check-cast v23, Lsjl;

    .line 489
    .line 490
    iget-object v14, v13, Lsiz;->F:Lbpdb;

    .line 491
    .line 492
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    move-object/from16 v24, v14

    .line 497
    .line 498
    check-cast v24, Lsjl;

    .line 499
    .line 500
    iget-object v14, v13, Lsiz;->G:Lbpdb;

    .line 501
    .line 502
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    move-object/from16 v25, v14

    .line 507
    .line 508
    check-cast v25, Lsjl;

    .line 509
    .line 510
    iget-object v14, v13, Lsiz;->H:Lbpdb;

    .line 511
    .line 512
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    move-object/from16 v26, v14

    .line 517
    .line 518
    check-cast v26, Lsjl;

    .line 519
    .line 520
    iget-object v14, v13, Lsiz;->I:Lbpdb;

    .line 521
    .line 522
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    move-object/from16 v27, v14

    .line 527
    .line 528
    check-cast v27, Lsjl;

    .line 529
    .line 530
    iget-object v14, v13, Lsiz;->J:Lbpdb;

    .line 531
    .line 532
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    move-object/from16 v28, v14

    .line 537
    .line 538
    check-cast v28, Lsjl;

    .line 539
    .line 540
    iget-object v14, v13, Lsiz;->K:Lbpdb;

    .line 541
    .line 542
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    move-object/from16 v29, v14

    .line 547
    .line 548
    check-cast v29, Lsjl;

    .line 549
    .line 550
    iget-object v14, v13, Lsiz;->L:Lbpdb;

    .line 551
    .line 552
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    move-object/from16 v30, v14

    .line 557
    .line 558
    check-cast v30, Lsjl;

    .line 559
    .line 560
    iget-object v14, v13, Lsiz;->M:Lbpdb;

    .line 561
    .line 562
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    move-object/from16 v31, v14

    .line 567
    .line 568
    check-cast v31, Lsjl;

    .line 569
    .line 570
    iget-object v14, v13, Lsiz;->N:Lbpdb;

    .line 571
    .line 572
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    move-object/from16 v32, v14

    .line 577
    .line 578
    check-cast v32, Lsjl;

    .line 579
    .line 580
    invoke-direct/range {v17 .. v32}, Lsio;-><init>(Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;)V

    .line 581
    .line 582
    .line 583
    new-instance v18, Lsir;

    .line 584
    .line 585
    iget-object v14, v13, Lsiz;->O:Lbpdb;

    .line 586
    .line 587
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    move-object/from16 v19, v14

    .line 592
    .line 593
    check-cast v19, Lsjl;

    .line 594
    .line 595
    iget-object v14, v13, Lsiz;->P:Lbpdb;

    .line 596
    .line 597
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    move-object/from16 v20, v14

    .line 602
    .line 603
    check-cast v20, Lsjl;

    .line 604
    .line 605
    iget-object v14, v13, Lsiz;->Q:Lbpdb;

    .line 606
    .line 607
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    move-object/from16 v21, v14

    .line 612
    .line 613
    check-cast v21, Lsjl;

    .line 614
    .line 615
    iget-object v14, v13, Lsiz;->R:Lbpdb;

    .line 616
    .line 617
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    move-object/from16 v22, v14

    .line 622
    .line 623
    check-cast v22, Lsjl;

    .line 624
    .line 625
    iget-object v14, v13, Lsiz;->S:Lbpdb;

    .line 626
    .line 627
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    move-object/from16 v23, v14

    .line 632
    .line 633
    check-cast v23, Lsjl;

    .line 634
    .line 635
    iget-object v14, v13, Lsiz;->T:Lbpdb;

    .line 636
    .line 637
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    move-object/from16 v24, v14

    .line 642
    .line 643
    check-cast v24, Lsjl;

    .line 644
    .line 645
    iget-object v14, v13, Lsiz;->U:Lbpdb;

    .line 646
    .line 647
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    move-object/from16 v25, v14

    .line 652
    .line 653
    check-cast v25, Lsjl;

    .line 654
    .line 655
    iget-object v14, v13, Lsiz;->V:Lbpdb;

    .line 656
    .line 657
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    move-object/from16 v26, v14

    .line 662
    .line 663
    check-cast v26, Lsjl;

    .line 664
    .line 665
    iget-object v14, v13, Lsiz;->W:Lbpdb;

    .line 666
    .line 667
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    move-object/from16 v27, v14

    .line 672
    .line 673
    check-cast v27, Lsjl;

    .line 674
    .line 675
    iget-object v14, v13, Lsiz;->X:Lbpdb;

    .line 676
    .line 677
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    move-object/from16 v28, v14

    .line 682
    .line 683
    check-cast v28, Lsjl;

    .line 684
    .line 685
    iget-object v14, v13, Lsiz;->Y:Lbpdb;

    .line 686
    .line 687
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    move-object/from16 v29, v14

    .line 692
    .line 693
    check-cast v29, Lsjl;

    .line 694
    .line 695
    iget-object v14, v13, Lsiz;->Z:Lbpdb;

    .line 696
    .line 697
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    move-object/from16 v30, v14

    .line 702
    .line 703
    check-cast v30, Lsjl;

    .line 704
    .line 705
    iget-object v14, v13, Lsiz;->aa:Lbpdb;

    .line 706
    .line 707
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    move-object/from16 v31, v14

    .line 712
    .line 713
    check-cast v31, Lsjl;

    .line 714
    .line 715
    iget-object v14, v13, Lsiz;->ab:Lbpdb;

    .line 716
    .line 717
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    move-object/from16 v32, v14

    .line 722
    .line 723
    check-cast v32, Lsjl;

    .line 724
    .line 725
    iget-object v14, v13, Lsiz;->ac:Lbpdb;

    .line 726
    .line 727
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    move-object/from16 v33, v14

    .line 732
    .line 733
    check-cast v33, Lsjl;

    .line 734
    .line 735
    iget-object v14, v13, Lsiz;->ad:Lbpdb;

    .line 736
    .line 737
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    move-object/from16 v34, v14

    .line 742
    .line 743
    check-cast v34, Lsjl;

    .line 744
    .line 745
    iget-object v14, v13, Lsiz;->ae:Lbpdb;

    .line 746
    .line 747
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    move-object/from16 v35, v14

    .line 752
    .line 753
    check-cast v35, Lsjl;

    .line 754
    .line 755
    iget-object v14, v13, Lsiz;->af:Lbpdb;

    .line 756
    .line 757
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    move-object/from16 v36, v14

    .line 762
    .line 763
    check-cast v36, Lsjl;

    .line 764
    .line 765
    iget-object v14, v13, Lsiz;->ag:Lbpdb;

    .line 766
    .line 767
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    move-object/from16 v37, v14

    .line 772
    .line 773
    check-cast v37, Lsjl;

    .line 774
    .line 775
    iget-object v14, v13, Lsiz;->ah:Lbpdb;

    .line 776
    .line 777
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    move-object/from16 v38, v14

    .line 782
    .line 783
    check-cast v38, Lsjl;

    .line 784
    .line 785
    iget-object v14, v13, Lsiz;->ai:Lbpdb;

    .line 786
    .line 787
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    move-object/from16 v39, v14

    .line 792
    .line 793
    check-cast v39, Lsjl;

    .line 794
    .line 795
    iget-object v14, v13, Lsiz;->aj:Lbpdb;

    .line 796
    .line 797
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    move-object/from16 v40, v14

    .line 802
    .line 803
    check-cast v40, Lsjl;

    .line 804
    .line 805
    iget-object v14, v13, Lsiz;->ak:Lbpdb;

    .line 806
    .line 807
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    move-object/from16 v41, v14

    .line 812
    .line 813
    check-cast v41, Lsjl;

    .line 814
    .line 815
    iget-object v14, v13, Lsiz;->al:Lbpdb;

    .line 816
    .line 817
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    move-object/from16 v42, v14

    .line 822
    .line 823
    check-cast v42, Lsjl;

    .line 824
    .line 825
    iget-object v14, v13, Lsiz;->am:Lbpdb;

    .line 826
    .line 827
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    move-object/from16 v43, v14

    .line 832
    .line 833
    check-cast v43, Lsjl;

    .line 834
    .line 835
    iget-object v14, v13, Lsiz;->an:Lbpdb;

    .line 836
    .line 837
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    move-object/from16 v44, v14

    .line 842
    .line 843
    check-cast v44, Lsjl;

    .line 844
    .line 845
    iget-object v14, v13, Lsiz;->ao:Lbpdb;

    .line 846
    .line 847
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    move-object/from16 v45, v14

    .line 852
    .line 853
    check-cast v45, Lsjl;

    .line 854
    .line 855
    iget-object v14, v13, Lsiz;->ap:Lbpdb;

    .line 856
    .line 857
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    move-object/from16 v46, v14

    .line 862
    .line 863
    check-cast v46, Lsjl;

    .line 864
    .line 865
    iget-object v14, v13, Lsiz;->aq:Lbpdb;

    .line 866
    .line 867
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    move-object/from16 v47, v14

    .line 872
    .line 873
    check-cast v47, Lsjl;

    .line 874
    .line 875
    invoke-direct/range {v18 .. v47}, Lsir;-><init>(Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;)V

    .line 876
    .line 877
    .line 878
    new-instance v19, Lsip;

    .line 879
    .line 880
    iget-object v14, v13, Lsiz;->ar:Lbpdb;

    .line 881
    .line 882
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    move-object/from16 v20, v14

    .line 887
    .line 888
    check-cast v20, Lsjl;

    .line 889
    .line 890
    iget-object v14, v13, Lsiz;->as:Lbpdb;

    .line 891
    .line 892
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    move-object/from16 v21, v14

    .line 897
    .line 898
    check-cast v21, Lsjl;

    .line 899
    .line 900
    iget-object v14, v13, Lsiz;->at:Lbpdb;

    .line 901
    .line 902
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    move-object/from16 v22, v14

    .line 907
    .line 908
    check-cast v22, Lsjl;

    .line 909
    .line 910
    iget-object v14, v13, Lsiz;->au:Lbpdb;

    .line 911
    .line 912
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    move-object/from16 v23, v14

    .line 917
    .line 918
    check-cast v23, Lsjl;

    .line 919
    .line 920
    iget-object v14, v13, Lsiz;->av:Lbpdb;

    .line 921
    .line 922
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    move-object/from16 v24, v14

    .line 927
    .line 928
    check-cast v24, Lsjl;

    .line 929
    .line 930
    iget-object v14, v13, Lsiz;->aw:Lbpdb;

    .line 931
    .line 932
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    move-object/from16 v25, v14

    .line 937
    .line 938
    check-cast v25, Lsjl;

    .line 939
    .line 940
    iget-object v14, v13, Lsiz;->ax:Lbpdb;

    .line 941
    .line 942
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    move-object/from16 v26, v14

    .line 947
    .line 948
    check-cast v26, Lsjl;

    .line 949
    .line 950
    iget-object v14, v13, Lsiz;->ay:Lbpdb;

    .line 951
    .line 952
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    move-object/from16 v27, v14

    .line 957
    .line 958
    check-cast v27, Lsjl;

    .line 959
    .line 960
    iget-object v14, v13, Lsiz;->az:Lbpdb;

    .line 961
    .line 962
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    move-object/from16 v28, v14

    .line 967
    .line 968
    check-cast v28, Lsjl;

    .line 969
    .line 970
    iget-object v14, v13, Lsiz;->aA:Lbpdb;

    .line 971
    .line 972
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    move-object/from16 v29, v14

    .line 977
    .line 978
    check-cast v29, Lsjl;

    .line 979
    .line 980
    iget-object v14, v13, Lsiz;->aB:Lbpdb;

    .line 981
    .line 982
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    move-object/from16 v30, v14

    .line 987
    .line 988
    check-cast v30, Lsjl;

    .line 989
    .line 990
    iget-object v14, v13, Lsiz;->aC:Lbpdb;

    .line 991
    .line 992
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    move-object/from16 v31, v14

    .line 997
    .line 998
    check-cast v31, Lsjl;

    .line 999
    .line 1000
    iget-object v14, v13, Lsiz;->aD:Lbpdb;

    .line 1001
    .line 1002
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    move-object/from16 v32, v14

    .line 1007
    .line 1008
    check-cast v32, Lsjl;

    .line 1009
    .line 1010
    iget-object v14, v13, Lsiz;->aE:Lbpdb;

    .line 1011
    .line 1012
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    move-object/from16 v33, v14

    .line 1017
    .line 1018
    check-cast v33, Lsjl;

    .line 1019
    .line 1020
    iget-object v14, v13, Lsiz;->aF:Lbpdb;

    .line 1021
    .line 1022
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    move-object/from16 v34, v14

    .line 1027
    .line 1028
    check-cast v34, Lsjl;

    .line 1029
    .line 1030
    iget-object v14, v13, Lsiz;->aG:Lbpdb;

    .line 1031
    .line 1032
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    move-object/from16 v35, v14

    .line 1037
    .line 1038
    check-cast v35, Lsjl;

    .line 1039
    .line 1040
    iget-object v14, v13, Lsiz;->aH:Lbpdb;

    .line 1041
    .line 1042
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    move-object/from16 v36, v14

    .line 1047
    .line 1048
    check-cast v36, Lsjl;

    .line 1049
    .line 1050
    iget-object v14, v13, Lsiz;->aI:Lbpdb;

    .line 1051
    .line 1052
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    move-object/from16 v37, v14

    .line 1057
    .line 1058
    check-cast v37, Lsjl;

    .line 1059
    .line 1060
    iget-object v14, v13, Lsiz;->aJ:Lbpdb;

    .line 1061
    .line 1062
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    move-object/from16 v38, v14

    .line 1067
    .line 1068
    check-cast v38, Lsjl;

    .line 1069
    .line 1070
    iget-object v14, v13, Lsiz;->aK:Lbpdb;

    .line 1071
    .line 1072
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    move-object/from16 v39, v14

    .line 1077
    .line 1078
    check-cast v39, Lsjl;

    .line 1079
    .line 1080
    iget-object v14, v13, Lsiz;->aL:Lbpdb;

    .line 1081
    .line 1082
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    move-object/from16 v40, v14

    .line 1087
    .line 1088
    check-cast v40, Lsjl;

    .line 1089
    .line 1090
    iget-object v14, v13, Lsiz;->aM:Lbpdb;

    .line 1091
    .line 1092
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    move-object/from16 v41, v14

    .line 1097
    .line 1098
    check-cast v41, Lsjl;

    .line 1099
    .line 1100
    iget-object v14, v13, Lsiz;->aN:Lbpdb;

    .line 1101
    .line 1102
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    move-object/from16 v42, v14

    .line 1107
    .line 1108
    check-cast v42, Lsjl;

    .line 1109
    .line 1110
    iget-object v14, v13, Lsiz;->aO:Lbpdb;

    .line 1111
    .line 1112
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    move-object/from16 v43, v14

    .line 1117
    .line 1118
    check-cast v43, Lsjl;

    .line 1119
    .line 1120
    iget-object v14, v13, Lsiz;->aP:Lbpdb;

    .line 1121
    .line 1122
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    move-object/from16 v44, v14

    .line 1127
    .line 1128
    check-cast v44, Lsjl;

    .line 1129
    .line 1130
    invoke-direct/range {v19 .. v44}, Lsip;-><init>(Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v20, Lsim;

    .line 1134
    .line 1135
    iget-object v14, v13, Lsiz;->aQ:Lbpdb;

    .line 1136
    .line 1137
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    move-object/from16 v21, v14

    .line 1142
    .line 1143
    check-cast v21, Lsjl;

    .line 1144
    .line 1145
    iget-object v14, v13, Lsiz;->aR:Lbpdb;

    .line 1146
    .line 1147
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    move-object/from16 v22, v14

    .line 1152
    .line 1153
    check-cast v22, Lsjl;

    .line 1154
    .line 1155
    iget-object v14, v13, Lsiz;->aS:Lbpdb;

    .line 1156
    .line 1157
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    move-object/from16 v23, v14

    .line 1162
    .line 1163
    check-cast v23, Lsjl;

    .line 1164
    .line 1165
    iget-object v14, v13, Lsiz;->aT:Lbpdb;

    .line 1166
    .line 1167
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    move-object/from16 v24, v14

    .line 1172
    .line 1173
    check-cast v24, Lsjl;

    .line 1174
    .line 1175
    iget-object v14, v13, Lsiz;->aU:Lbpdb;

    .line 1176
    .line 1177
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    move-object/from16 v25, v14

    .line 1182
    .line 1183
    check-cast v25, Lsjl;

    .line 1184
    .line 1185
    iget-object v14, v13, Lsiz;->aV:Lbpdb;

    .line 1186
    .line 1187
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    move-object/from16 v26, v14

    .line 1192
    .line 1193
    check-cast v26, Lsjl;

    .line 1194
    .line 1195
    iget-object v14, v13, Lsiz;->aW:Lbpdb;

    .line 1196
    .line 1197
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v14

    .line 1201
    move-object/from16 v27, v14

    .line 1202
    .line 1203
    check-cast v27, Lsjl;

    .line 1204
    .line 1205
    invoke-direct/range {v20 .. v27}, Lsim;-><init>(Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v21, Lsil;

    .line 1209
    .line 1210
    iget-object v14, v13, Lsiz;->aX:Lbpdb;

    .line 1211
    .line 1212
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    move-object/from16 v22, v14

    .line 1217
    .line 1218
    check-cast v22, Lsjl;

    .line 1219
    .line 1220
    iget-object v14, v13, Lsiz;->aY:Lbpdb;

    .line 1221
    .line 1222
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    move-object/from16 v23, v14

    .line 1227
    .line 1228
    check-cast v23, Lsjl;

    .line 1229
    .line 1230
    iget-object v14, v13, Lsiz;->aZ:Lbpdb;

    .line 1231
    .line 1232
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    move-object/from16 v24, v14

    .line 1237
    .line 1238
    check-cast v24, Lsjl;

    .line 1239
    .line 1240
    iget-object v14, v13, Lsiz;->ba:Lbpdb;

    .line 1241
    .line 1242
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    move-object/from16 v25, v14

    .line 1247
    .line 1248
    check-cast v25, Lsjl;

    .line 1249
    .line 1250
    iget-object v14, v13, Lsiz;->bb:Lbpdb;

    .line 1251
    .line 1252
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    move-object/from16 v26, v14

    .line 1257
    .line 1258
    check-cast v26, Lsjl;

    .line 1259
    .line 1260
    iget-object v14, v13, Lsiz;->bc:Lbpdb;

    .line 1261
    .line 1262
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    move-object/from16 v27, v14

    .line 1267
    .line 1268
    check-cast v27, Lsjl;

    .line 1269
    .line 1270
    iget-object v14, v13, Lsiz;->bd:Lbpdb;

    .line 1271
    .line 1272
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    move-object/from16 v28, v14

    .line 1277
    .line 1278
    check-cast v28, Lsjl;

    .line 1279
    .line 1280
    invoke-direct/range {v21 .. v28}, Lsil;-><init>(Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v22, Lsin;

    .line 1284
    .line 1285
    iget-object v14, v13, Lsiz;->be:Lbpdb;

    .line 1286
    .line 1287
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    move-object/from16 v23, v14

    .line 1292
    .line 1293
    check-cast v23, Lsjl;

    .line 1294
    .line 1295
    iget-object v14, v13, Lsiz;->bf:Lbpdb;

    .line 1296
    .line 1297
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    move-object/from16 v24, v14

    .line 1302
    .line 1303
    check-cast v24, Lsjl;

    .line 1304
    .line 1305
    iget-object v14, v13, Lsiz;->bg:Lbpdb;

    .line 1306
    .line 1307
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    move-object/from16 v25, v14

    .line 1312
    .line 1313
    check-cast v25, Lsjl;

    .line 1314
    .line 1315
    iget-object v14, v13, Lsiz;->bh:Lbpdb;

    .line 1316
    .line 1317
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    move-object/from16 v26, v14

    .line 1322
    .line 1323
    check-cast v26, Lsjl;

    .line 1324
    .line 1325
    iget-object v14, v13, Lsiz;->bi:Lbpdb;

    .line 1326
    .line 1327
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    move-object/from16 v27, v14

    .line 1332
    .line 1333
    check-cast v27, Lsjl;

    .line 1334
    .line 1335
    iget-object v14, v13, Lsiz;->bj:Lbpdb;

    .line 1336
    .line 1337
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    move-object/from16 v28, v14

    .line 1342
    .line 1343
    check-cast v28, Lsjl;

    .line 1344
    .line 1345
    iget-object v14, v13, Lsiz;->bk:Lbpdb;

    .line 1346
    .line 1347
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    move-object/from16 v29, v14

    .line 1352
    .line 1353
    check-cast v29, Lsjl;

    .line 1354
    .line 1355
    iget-object v14, v13, Lsiz;->bl:Lbpdb;

    .line 1356
    .line 1357
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    move-object/from16 v30, v14

    .line 1362
    .line 1363
    check-cast v30, Lsjl;

    .line 1364
    .line 1365
    invoke-direct/range {v22 .. v30}, Lsin;-><init>(Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;Lsjl;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v14, Lsis;

    .line 1369
    .line 1370
    iget-object v13, v13, Lsiz;->bm:Lbpdb;

    .line 1371
    .line 1372
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    check-cast v13, Lsjl;

    .line 1377
    .line 1378
    invoke-direct {v14, v13}, Lsis;-><init>(Lsjl;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v23, v14

    .line 1382
    .line 1383
    invoke-direct/range {v15 .. v23}, Lsit;-><init>(Lsiq;Lsio;Lsir;Lsip;Lsim;Lsil;Lsin;Lsis;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v12, v15}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_1

    .line 1390
    .line 1391
    :cond_2
    invoke-virtual {v12}, Lbfeg;->g()Lbfel;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    move-object v12, v10

    .line 1396
    check-cast v12, Lbflx;

    .line 1397
    .line 1398
    iget v12, v12, Lbflx;->c:I

    .line 1399
    .line 1400
    int-to-long v13, v12

    .line 1401
    const-wide/16 v15, 0x3e8

    .line 1402
    .line 1403
    cmp-long v13, v13, v15

    .line 1404
    .line 1405
    if-lez v13, :cond_3

    .line 1406
    .line 1407
    sget-object v13, Lsjc;->a:Lbfpx;

    .line 1408
    .line 1409
    invoke-virtual {v13}, Lbfof;->b()Lbfpe;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    check-cast v13, Lbfpt;

    .line 1414
    .line 1415
    const/16 v14, 0x7b0

    .line 1416
    .line 1417
    invoke-interface {v13, v14}, Lbfpt;->P(I)Lbfpe;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    check-cast v13, Lbfpt;

    .line 1422
    .line 1423
    const-string v14, "Too many rows in AllMediaQuery result (%d entries)."

    .line 1424
    .line 1425
    invoke-interface {v13, v14, v12}, Lbfpt;->q(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1426
    .line 1427
    .line 1428
    :cond_3
    if-eqz v11, :cond_4

    .line 1429
    .line 1430
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1431
    .line 1432
    .line 1433
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v10}, Lbfel;->D()Lbfnz;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    :goto_2
    invoke-virtual {v10}, Lbfny;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v11

    .line 1447
    if-eqz v11, :cond_7

    .line 1448
    .line 1449
    invoke-virtual {v10}, Lbfny;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    check-cast v7, Lsit;

    .line 1454
    .line 1455
    iget-object v11, v7, Lsit;->a:Lsiq;

    .line 1456
    .line 1457
    iget-object v13, v11, Lsiq;->c:Lsjl;

    .line 1458
    .line 1459
    invoke-virtual {v13}, Lsjl;->a()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    check-cast v13, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v13

    .line 1469
    iget-object v14, v7, Lsit;->c:Lsir;

    .line 1470
    .line 1471
    iget-object v14, v14, Lsir;->a:Lsjl;

    .line 1472
    .line 1473
    invoke-virtual {v14}, Lsjl;->a()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    check-cast v14, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1478
    .line 1479
    if-eqz v14, :cond_5

    .line 1480
    .line 1481
    const/4 v14, 0x1

    .line 1482
    goto :goto_3

    .line 1483
    :cond_5
    const/4 v14, 0x0

    .line 1484
    :goto_3
    iget-object v15, v11, Lsiq;->b:Lsjl;

    .line 1485
    .line 1486
    invoke-virtual {v15}, Lsjl;->a()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v15

    .line 1490
    check-cast v15, Ljava/lang/Number;

    .line 1491
    .line 1492
    move-object/from16 v18, v7

    .line 1493
    .line 1494
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v6

    .line 1498
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1499
    .line 1500
    move-object/from16 v19, v2

    .line 1501
    .line 1502
    move-object/from16 v20, v3

    .line 1503
    .line 1504
    const-wide/16 v2, 0x0

    .line 1505
    .line 1506
    :try_start_4
    invoke-direct {v15, v6, v7, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v6

    .line 1513
    sub-long v6, v8, v6

    .line 1514
    .line 1515
    move-object/from16 v15, v18

    .line 1516
    .line 1517
    iget-object v15, v15, Lsit;->b:Lsio;

    .line 1518
    .line 1519
    iget-object v15, v15, Lsio;->a:Lsjl;

    .line 1520
    .line 1521
    invoke-virtual {v15}, Lsjl;->a()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v15

    .line 1525
    check-cast v15, Ljava/lang/Boolean;

    .line 1526
    .line 1527
    if-eqz v15, :cond_6

    .line 1528
    .line 1529
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v15

    .line 1533
    goto :goto_4

    .line 1534
    :cond_6
    const/4 v15, 0x0

    .line 1535
    :goto_4
    invoke-static {v13, v14, v6, v7, v15}, Luej;->aj(ZZJZ)Lsno;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v5, v6, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/lang/Number;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v2

    .line 1553
    const-wide/16 v13, 0x1

    .line 1554
    .line 1555
    add-long/2addr v2, v13

    .line 1556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    iget-object v2, v11, Lsiq;->a:Lsjl;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lsjl;->a()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    move-object v7, v2

    .line 1570
    check-cast v7, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1571
    .line 1572
    move-object/from16 v2, v19

    .line 1573
    .line 1574
    move-object/from16 v3, v20

    .line 1575
    .line 1576
    const/16 v6, 0x190

    .line 1577
    .line 1578
    goto/16 :goto_2

    .line 1579
    .line 1580
    :cond_7
    move-object/from16 v19, v2

    .line 1581
    .line 1582
    move-object/from16 v20, v3

    .line 1583
    .line 1584
    move v2, v6

    .line 1585
    if-eq v12, v2, :cond_9

    .line 1586
    .line 1587
    :goto_5
    invoke-static {v5}, Lsnn;->c(Ljava/util/Map;)Lbfel;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1591
    :goto_6
    invoke-interface/range {v19 .. v19}, Lasjd;->close()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4}, Lalww;->b()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_8

    .line 1599
    .line 1600
    goto :goto_a

    .line 1601
    :cond_8
    new-instance v2, Lmio;

    .line 1602
    .line 1603
    invoke-direct {v2, v3}, Lmio;-><init>(Lbfel;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v1, Lsnp;->b:Landroid/content/Context;

    .line 1607
    .line 1608
    invoke-virtual {v2, v3, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :catchall_0
    move-exception v0

    .line 1613
    goto :goto_8

    .line 1614
    :cond_9
    move v6, v2

    .line 1615
    move-object/from16 v2, v19

    .line 1616
    .line 1617
    move-object/from16 v3, v20

    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :catchall_1
    move-exception v0

    .line 1622
    move-object/from16 v19, v2

    .line 1623
    .line 1624
    move-object v2, v0

    .line 1625
    if-eqz v11, :cond_a

    .line 1626
    .line 1627
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1628
    .line 1629
    .line 1630
    goto :goto_7

    .line 1631
    :catchall_2
    move-exception v0

    .line 1632
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_a
    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1636
    :catchall_3
    move-exception v0

    .line 1637
    move-object/from16 v19, v2

    .line 1638
    .line 1639
    :goto_8
    move-object v2, v0

    .line 1640
    :try_start_7
    invoke-interface/range {v19 .. v19}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1641
    .line 1642
    .line 1643
    goto :goto_9

    .line 1644
    :catchall_4
    move-exception v0

    .line 1645
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_9
    throw v2

    .line 1649
    :catch_0
    :cond_b
    :goto_a
    return-void
.end method
