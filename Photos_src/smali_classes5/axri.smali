.class public final Laxri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxra;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpxo;

.field public final b:Laula;

.field private final d:Laxuk;

.field private final e:Laxxy;

.field private final f:Laxsm;

.field private final g:Layjy;

.field private final h:Laxsh;

.field private final i:Laxyk;

.field private final j:Lbmwf;

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Lbevn;

.field private final m:Lbpgb;

.field private final n:Layvl;

.field private final o:Laxle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxri;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxuk;Laxxy;Laxsm;Layvl;Layjy;Laxsh;Laxyk;Lbmwf;Laxle;Ljava/util/concurrent/locks/Lock;Lbpxo;Lbevn;Laula;Lbpgb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laxri;->d:Laxuk;

    .line 35
    .line 36
    iput-object p2, p0, Laxri;->e:Laxxy;

    .line 37
    .line 38
    iput-object p3, p0, Laxri;->f:Laxsm;

    .line 39
    .line 40
    iput-object p4, p0, Laxri;->n:Layvl;

    .line 41
    .line 42
    iput-object p5, p0, Laxri;->g:Layjy;

    .line 43
    .line 44
    iput-object p6, p0, Laxri;->h:Laxsh;

    .line 45
    .line 46
    iput-object p7, p0, Laxri;->i:Laxyk;

    .line 47
    .line 48
    iput-object p8, p0, Laxri;->j:Lbmwf;

    .line 49
    .line 50
    iput-object p9, p0, Laxri;->o:Laxle;

    .line 51
    .line 52
    iput-object p10, p0, Laxri;->k:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    iput-object p11, p0, Laxri;->a:Lbpxo;

    .line 55
    .line 56
    iput-object p12, p0, Laxri;->l:Lbevn;

    .line 57
    .line 58
    iput-object p13, p0, Laxri;->b:Laula;

    .line 59
    .line 60
    iput-object p14, p0, Laxri;->m:Lbpgb;

    .line 61
    .line 62
    return-void
.end method

.method private final f(Laybf;Lbhou;Lbhjo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    iget-object v5, v5, Lbhou;->b:Lbkah;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lbhot;

    .line 36
    .line 37
    iget-object v7, v6, Lbhot;->c:Lbkah;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lbhmx;

    .line 54
    .line 55
    iget-object v9, v0, Laxri;->o:Laxle;

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Laxle;->h(Laybf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Laxxf;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, v6, Lbhot;->b:Lbhpa;

    .line 67
    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    sget-object v10, Lbhpa;->a:Lbhpa;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v14, v8, Lbhmx;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v11, v8, Lbhmx;->d:J

    .line 81
    .line 82
    iget v8, v10, Lbhpa;->c:I

    .line 83
    .line 84
    invoke-static {v8}, Lbhol;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    sget v8, Lbhol;->a:I

    .line 91
    .line 92
    :cond_1
    move/from16 v17, v8

    .line 93
    .line 94
    if-eqz v17, :cond_5

    .line 95
    .line 96
    iget v8, v10, Lbhpa;->d:I

    .line 97
    .line 98
    invoke-static {v8}, Lbhns;->b(I)Lbhns;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    sget-object v8, Lbhns;->a:Lbhns;

    .line 105
    .line 106
    :cond_2
    move-object/from16 v18, v8

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v10, Lbhpa;->f:I

    .line 112
    .line 113
    invoke-static {v8}, Lb;->bZ(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v13, 0x1

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move/from16 v20, v8

    .line 124
    .line 125
    :goto_2
    iget v8, v10, Lbhpa;->e:I

    .line 126
    .line 127
    invoke-static {v8}, Lb;->bZ(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    move/from16 v19, v13

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v19, v8

    .line 137
    .line 138
    :goto_3
    move-wide v15, v11

    .line 139
    new-instance v11, Laxxt;

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    invoke-direct/range {v11 .. v22}, Laxxt;-><init>(JLjava/lang/String;JILbhns;IIJ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v11}, Laxxf;->c(Laxxt;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    throw v1

    .line 154
    :cond_6
    iget-object v7, v6, Lbhot;->b:Lbhpa;

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    sget-object v7, Lbhpa;->a:Lbhpa;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lazss;->cJ(Lbhpa;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    iget-object v7, v6, Lbhot;->c:Lbkah;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v7, v6, Lbhot;->b:Lbhpa;

    .line 178
    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    sget-object v7, Lbhpa;->a:Lbhpa;

    .line 182
    .line 183
    :cond_9
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/List;

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v8, v6, Lbhot;->c:Lbkah;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v6, v6, Lbhot;->b:Lbhpa;

    .line 205
    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    sget-object v6, Lbhpa;->a:Lbhpa;

    .line 209
    .line 210
    :cond_b
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    new-instance v5, Lbpde;

    .line 216
    .line 217
    invoke-direct {v5, v4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, Lbpde;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, v5, Lbpde;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/util/List;

    .line 225
    .line 226
    check-cast v4, Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    iget-object v5, v0, Laxri;->f:Laxsm;

    .line 236
    .line 237
    sget-object v6, Lbhkr;->v:Lbhkr;

    .line 238
    .line 239
    invoke-interface {v5, v6}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6, v1}, Laxsn;->e(Laybf;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v3}, Laxsn;->i(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Laxst;

    .line 251
    .line 252
    iput-object v2, v7, Laxst;->u:Lbhjo;

    .line 253
    .line 254
    invoke-interface {v6}, Laxsn;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Laxri;->i:Laxyk;

    .line 258
    .line 259
    new-instance v7, Laxsz;

    .line 260
    .line 261
    sget-object v8, Lbhka;->h:Lbhka;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v12, 0xe

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-direct/range {v7 .. v12}, Laxsz;-><init>(Lbhka;Lbfkj;Lbfkj;ZI)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v1, v3, v7}, Laxyk;->c(Laybf;Ljava/util/List;Laxsz;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_e

    .line 280
    .line 281
    sget-object v6, Lbhkr;->e:Lbhkr;

    .line 282
    .line 283
    invoke-interface {v5, v6}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5, v1}, Laxsn;->e(Laybf;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v3}, Laxsn;->d(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v5

    .line 294
    check-cast v3, Laxst;

    .line 295
    .line 296
    iput-object v2, v3, Laxst;->u:Lbhjo;

    .line 297
    .line 298
    invoke-interface {v5}, Laxsn;->a()V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lbhpa;

    .line 326
    .line 327
    invoke-static {v4}, Lazss;->cJ(Lbhpa;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v6, 0xa

    .line 342
    .line 343
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lbhmx;

    .line 365
    .line 366
    iget-object v6, v6, Lbhmx;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lbhpa;

    .line 380
    .line 381
    iget-object v4, v0, Laxri;->j:Lbmwf;

    .line 382
    .line 383
    sget-object v6, Lbhka;->h:Lbhka;

    .line 384
    .line 385
    invoke-interface {v4}, Lbmwf;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_f

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Laymr;

    .line 406
    .line 407
    invoke-interface {v7, v1, v5, v3, v6}, Laymr;->j(Laybf;Ljava/util/List;Lbhpa;Lbhka;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laxrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxrf;

    .line 7
    .line 8
    iget v1, v0, Laxrf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxrf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxrf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxrf;-><init>(Laxri;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxrf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxrf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laxrf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Laxrf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Laxrf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Laxri;->g:Layjy;

    .line 65
    .line 66
    iput-object p1, v0, Laxrf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Laxrf;->e:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_9

    .line 75
    .line 76
    :goto_1
    check-cast p2, Layab;

    .line 77
    .line 78
    instance-of v2, p2, Layad;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast p2, Layad;

    .line 83
    .line 84
    iget-object p2, p2, Layad;->a:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v2, p2, Laxzy;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    check-cast p2, Laxzy;

    .line 92
    .line 93
    sget-object v2, Laxri;->c:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v5, "Failed fetching accounts from storage, can\'t delete messages."

    .line 104
    .line 105
    invoke-static {v2, v5, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 109
    .line 110
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Laybf;

    .line 136
    .line 137
    iget v5, p2, Laybf;->f:I

    .line 138
    .line 139
    new-instance v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-object v5, p2, Laybf;->h:L_3365;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    sget-object v6, Laymg;->a:Laymg;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v4, :cond_6

    .line 161
    .line 162
    iget-object v5, p0, Laxri;->e:Laxxy;

    .line 163
    .line 164
    sget-object v6, Lbhnw;->h:Lbhnw;

    .line 165
    .line 166
    iput-object v2, v0, Laxrf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Laxrf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Laxrf;->e:I

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-interface {v5, p2, v7, v6, v0}, Laxxy;->a(Laybf;Ljava/lang/Long;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_8
    new-instance p1, Lbpdc;

    .line 184
    .line 185
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(Laybf;Laybz;Lbhnh;Laycq;Layae;JJLbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p5

    .line 3
    new-instance p5, Laxso;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance p6, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-direct {p6, p8, p9}, Ljava/lang/Long;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p7, Lbhjs;->b:Lbhjs;

    .line 16
    .line 17
    invoke-direct {p5, v1, p6, p7}, Laxso;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbhjs;)V

    .line 18
    .line 19
    .line 20
    iget-object p6, p0, Laxri;->f:Laxsm;

    .line 21
    .line 22
    sget-object p7, Lbhkr;->s:Lbhkr;

    .line 23
    .line 24
    invoke-interface {p6, p7}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-interface {p6, p1}, Laxsn;->e(Laybf;)V

    .line 29
    .line 30
    .line 31
    iget-object p7, p3, Lbhnh;->e:Lbhny;

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    sget-object p7, Lbhny;->a:Lbhny;

    .line 36
    .line 37
    :cond_0
    invoke-interface {p6, p7}, Laxsn;->f(Lbhny;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Laybz;->b()Lbhjo;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    move-object p8, p6

    .line 45
    check-cast p8, Laxst;

    .line 46
    .line 47
    iput-object p7, p8, Laxst;->u:Lbhjo;

    .line 48
    .line 49
    iput-object p5, p8, Laxst;->A:Laxso;

    .line 50
    .line 51
    invoke-interface {p6}, Laxsn;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p6, p0, Laxri;->l:Lbevn;

    .line 55
    .line 56
    invoke-virtual {p6}, Lbevn;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    if-eqz p7, :cond_4

    .line 61
    .line 62
    iget-object p7, p3, Lbhnh;->e:Lbhny;

    .line 63
    .line 64
    if-nez p7, :cond_1

    .line 65
    .line 66
    sget-object p7, Lbhny;->a:Lbhny;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p7}, Lazss;->bM(Lbhny;)Layfb;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    invoke-virtual {p6}, Lbevn;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    check-cast p6, Laypv;

    .line 80
    .line 81
    invoke-static {p7}, Lazss;->cC(Layfb;)Laxqw;

    .line 82
    .line 83
    .line 84
    new-instance p7, Layqk;

    .line 85
    .line 86
    sget-object p8, Laxrd;->a:Laxrd;

    .line 87
    .line 88
    invoke-virtual {p8, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p8

    .line 92
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p9, p2, Laybz;->a:Layby;

    .line 96
    .line 97
    check-cast p8, Layql;

    .line 98
    .line 99
    sget-object v0, Laxre;->a:Laxre;

    .line 100
    .line 101
    invoke-virtual {v0, p9}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p9

    .line 105
    check-cast p9, Laypx;

    .line 106
    .line 107
    if-nez p9, :cond_2

    .line 108
    .line 109
    sget-object p9, Laypx;->a:Laypx;

    .line 110
    .line 111
    :cond_2
    iget-object v1, p2, Laybz;->b:Layby;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laypx;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Laypx;->a:Laypx;

    .line 122
    .line 123
    :cond_3
    iget-object p2, p2, Laybz;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {p7, p8, p9, v0, p2}, Layqk;-><init>(Layql;Laypx;Laypx;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p6}, Laypv;->b()V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object p2, p1

    .line 132
    iget-object p1, p0, Laxri;->d:Laxuk;

    .line 133
    .line 134
    iget-object p6, p3, Lbhnh;->e:Lbhny;

    .line 135
    .line 136
    if-nez p6, :cond_5

    .line 137
    .line 138
    sget-object p6, Lbhny;->a:Lbhny;

    .line 139
    .line 140
    :cond_5
    invoke-static {p6}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    iget-object p3, p3, Lbhnh;->d:Lbhom;

    .line 145
    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p3, Lbhom;->a:Lbhom;

    .line 149
    .line 150
    :cond_6
    move-object p7, p6

    .line 151
    const/4 p6, 0x0

    .line 152
    iget-boolean p3, p3, Lbhom;->e:Z

    .line 153
    .line 154
    move-object p8, p7

    .line 155
    move p7, p3

    .line 156
    move-object p3, p8

    .line 157
    move-object p8, p10

    .line 158
    invoke-interface/range {p1 .. p8}, Laxuk;->a(Laybf;Ljava/util/List;Layae;Laxso;ZZLbpfw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lbpge;->a:Lbpge;

    .line 163
    .line 164
    if-ne p1, p2, :cond_7

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    return-object p1
.end method

.method public final c(Laybf;Lbhok;Layae;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Laxrg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laxrg;

    .line 9
    .line 10
    iget v3, v1, Laxrg;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Laxrg;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laxrg;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laxrg;-><init>(Laxri;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Laxrg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v1, v8, Laxrg;->c:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v10, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object v0, Laxri;->c:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbfpt;

    .line 64
    .line 65
    const-string v1, "Notification counts are only supported for accounts, received null account."

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Layad;

    .line 71
    .line 72
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Layad;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v0, p2, Lbhok;->d:Lbkah;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    if-ge v1, v3, :cond_4

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lbhow;

    .line 118
    .line 119
    iget-object v3, v1, Lbhow;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v6, v1, Lbhow;->c:J

    .line 122
    .line 123
    new-instance v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lbpde;

    .line 129
    .line 130
    invoke-direct {v6, v3, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, Lbpde;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v6, Lbpde;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v11, p0, Laxri;->m:Lbpgb;

    .line 142
    .line 143
    new-instance v0, Layck;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    move-object v2, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move-object v1, p3

    .line 151
    invoke-direct/range {v0 .. v7}, Layck;-><init>(Layae;Laxri;Laybf;Lbhok;Ljava/util/Map;Lbpfw;I)V

    .line 152
    .line 153
    .line 154
    iput v10, v8, Laxrg;->c:I

    .line 155
    .line 156
    invoke-static {v11, v0, v8}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v9, :cond_6

    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_6
    :goto_2
    check-cast v0, Layab;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    new-instance v0, Laxzz;

    .line 168
    .line 169
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 170
    .line 171
    const-string v2, "Timeout while updating notifications count"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-object v0
.end method

.method public final d(Laybf;Lbhov;Lbhjo;Layae;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p2, Lbhov;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhos;->b(I)Lbhos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhos;->a:Lbhos;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbhos;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object p3, p0

    .line 21
    sget-object p1, Laxri;->c:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfpt;

    .line 28
    .line 29
    const-string p2, "Unknown sync instruction."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    iget-object p2, p0, Laxri;->f:Laxsm;

    .line 37
    .line 38
    sget-object p4, Lbhkr;->w:Lbhkr;

    .line 39
    .line 40
    invoke-interface {p2, p4}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Laxsn;->e(Laybf;)V

    .line 45
    .line 46
    .line 47
    move-object p4, p2

    .line 48
    check-cast p4, Laxst;

    .line 49
    .line 50
    iput-object p3, p4, Laxst;->u:Lbhjo;

    .line 51
    .line 52
    invoke-interface {p2}, Laxsn;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laxri;->h:Laxsh;

    .line 56
    .line 57
    invoke-static {p2, p1, v2, v1, p5}, Laxsh;->b(Laxsh;Laybf;ZZLbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lbpge;->a:Lbpge;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    :pswitch_1
    move-object p3, p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Laxri;->c:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbfpt;

    .line 78
    .line 79
    const-string p2, "Payload with UPDATE_THREAD instruction must have an account"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lbncc;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p2, p2, Lbhov;->d:Lbhou;

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    sget-object p2, Lbhou;->a:Lbhou;

    .line 96
    .line 97
    :cond_3
    move-object v3, p2

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v4, p3

    .line 104
    move-object v5, p4

    .line 105
    move-object v6, p5

    .line 106
    invoke-virtual/range {v1 .. v6}, Laxri;->e(Laybf;Lbhou;Lbhjo;Layae;Lbpfw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p3, v1

    .line 111
    sget-object p2, Lbpge;->a:Lbpge;

    .line 112
    .line 113
    if-ne p1, p2, :cond_a

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    move-object v4, p3

    .line 117
    move-object v5, p4

    .line 118
    move-object p3, p0

    .line 119
    iget-object p2, p2, Lbhov;->d:Lbhou;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    sget-object p2, Lbhou;->a:Lbhou;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Layae;->e()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_6

    .line 133
    .line 134
    :try_start_0
    iget-object p4, p3, Laxri;->k:Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    invoke-virtual {v5}, Layae;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {}, Lbncu;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long/2addr v0, v5

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {p4, v0, v1, p5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p4, v0

    .line 160
    sget-object p5, Laxri;->c:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {p5}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    const-string v0, "Interrupted while acquiring lock for update thread instruction."

    .line 167
    .line 168
    invoke-static {p5, v0, p4}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move v1, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object p4, p3, Laxri;->k:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    .line 177
    .line 178
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2, v4}, Laxri;->f(Laybf;Lbhou;Lbhjo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object p1, p3, Laxri;->k:Ljava/util/concurrent/locks/Lock;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object p2, p3, Laxri;->k:Ljava/util/concurrent/locks/Lock;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    .line 199
    .line 200
    :goto_2
    throw p1

    .line 201
    :pswitch_3
    move-object p3, p0

    .line 202
    move-object v6, p5

    .line 203
    iget-object p1, p3, Laxri;->n:Layvl;

    .line 204
    .line 205
    sget-object p2, Lbhon;->e:Lbhon;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v6}, Layvl;->a(Lbhon;Lbpfw;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lbpge;->a:Lbpge;

    .line 212
    .line 213
    if-ne p1, p2, :cond_a

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_4
    move-object v4, p3

    .line 217
    move-object v6, p5

    .line 218
    move-object p3, p0

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    sget-object p1, Laxri;->c:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbfpt;

    .line 228
    .line 229
    const-string p2, "Payload with FULL_SYNC instruction must have an account"

    .line 230
    .line 231
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object p2, p3, Laxri;->f:Laxsm;

    .line 236
    .line 237
    sget-object p4, Lbhkr;->u:Lbhkr;

    .line 238
    .line 239
    invoke-interface {p2, p4}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2, p1}, Laxsn;->e(Laybf;)V

    .line 244
    .line 245
    .line 246
    move-object p4, p2

    .line 247
    check-cast p4, Laxst;

    .line 248
    .line 249
    iput-object v4, p4, Laxst;->u:Lbhjo;

    .line 250
    .line 251
    invoke-interface {p2}, Laxsn;->a()V

    .line 252
    .line 253
    .line 254
    iget-object p2, p3, Laxri;->e:Laxxy;

    .line 255
    .line 256
    sget-object p4, Lbhnw;->b:Lbhnw;

    .line 257
    .line 258
    invoke-interface {p2, p1, p4, v6}, Laxxy;->c(Laybf;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lbpge;->a:Lbpge;

    .line 263
    .line 264
    if-ne p1, p2, :cond_a

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_5
    move-object v4, p3

    .line 268
    move-object v6, p5

    .line 269
    move-object p3, p0

    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    sget-object p1, Laxri;->c:Lbfpx;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbfpt;

    .line 279
    .line 280
    const-string p2, "Payload with SYNC instruction must have an account"

    .line 281
    .line 282
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    iget-object p4, p3, Laxri;->f:Laxsm;

    .line 287
    .line 288
    sget-object p5, Lbhkr;->t:Lbhkr;

    .line 289
    .line 290
    invoke-interface {p4, p5}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-interface {p4, p1}, Laxsn;->e(Laybf;)V

    .line 295
    .line 296
    .line 297
    move-object p5, p4

    .line 298
    check-cast p5, Laxst;

    .line 299
    .line 300
    iput-object v4, p5, Laxst;->u:Lbhjo;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    iput v0, p5, Laxst;->L:I

    .line 304
    .line 305
    invoke-interface {p4}, Laxsn;->a()V

    .line 306
    .line 307
    .line 308
    iget-object p4, p3, Laxri;->e:Laxxy;

    .line 309
    .line 310
    iget-wide v0, p2, Lbhov;->c:J

    .line 311
    .line 312
    new-instance p2, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 315
    .line 316
    .line 317
    sget-object p5, Lbhnw;->c:Lbhnw;

    .line 318
    .line 319
    invoke-interface {p4, p1, p2, p5, v6}, Laxxy;->a(Laybf;Ljava/lang/Long;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object p2, Lbpge;->a:Lbpge;

    .line 324
    .line 325
    if-ne p1, p2, :cond_a

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_a
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Laybf;Lbhou;Lbhjo;Layae;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Laxrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laxrh;

    .line 7
    .line 8
    iget v1, v0, Laxrh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxrh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxrh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laxrh;-><init>(Laxri;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laxrh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxrh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Laxrh;->e:Lbhjo;

    .line 40
    .line 41
    iget-object p2, v0, Laxrh;->d:Lbhou;

    .line 42
    .line 43
    iget-object p1, v0, Laxrh;->f:Laybf;

    .line 44
    .line 45
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p3, v0, Laxrh;->e:Lbhjo;

    .line 58
    .line 59
    iget-object p2, v0, Laxrh;->d:Lbhou;

    .line 60
    .line 61
    iget-object p1, v0, Laxrh;->f:Laybf;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Layae;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-nez p5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4}, Layae;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide p4

    .line 82
    invoke-static {}, Lbncu;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr p4, v5

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    :try_start_1
    sget-wide v5, Lbplq;->a:J

    .line 94
    .line 95
    sget-object v2, Lbpls;->c:Lbpls;

    .line 96
    .line 97
    invoke-static {p4, p5, v2}, Lbrcj;->ad(JLbpls;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p4

    .line 101
    new-instance v2, Laujy;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v2, p0, v5, v3}, Laujy;-><init>(Laxri;Lbpfw;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Laxrh;->f:Laybf;

    .line 108
    .line 109
    iput-object p2, v0, Laxrh;->d:Lbhou;

    .line 110
    .line 111
    iput-object p3, v0, Laxrh;->e:Lbhjo;

    .line 112
    .line 113
    iput v4, v0, Laxrh;->c:I

    .line 114
    .line 115
    invoke-static {p4, p5, v2, v0}, Lbpnj;->j(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-ne p4, v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    sget-object p5, Laxri;->c:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {p5}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    const-string v0, "Interrupted or timeout while acquiring lock for update thread instruction."

    .line 129
    .line 130
    invoke-static {p5, v0, p4}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p4, p0, Laxri;->a:Lbpxo;

    .line 136
    .line 137
    iput-object p1, v0, Laxrh;->f:Laybf;

    .line 138
    .line 139
    iput-object p2, v0, Laxrh;->d:Lbhou;

    .line 140
    .line 141
    iput-object p3, v0, Laxrh;->e:Lbhjo;

    .line 142
    .line 143
    iput v3, v0, Laxrh;->c:I

    .line 144
    .line 145
    invoke-virtual {p4, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-ne p4, v1, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_5
    :goto_3
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Laxri;->f(Laybf;Lbhou;Lbhjo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Laxri;->a:Lbpxo;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object p2, p0, Laxri;->a:Lbpxo;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 171
    .line 172
    .line 173
    :cond_7
    throw p1
.end method
