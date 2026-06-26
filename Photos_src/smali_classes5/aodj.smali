.class public final Laodj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2640;


# static fields
.field private static final a:Lbgsm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcKernel"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laodj;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodj;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3224;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laodj;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2660;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laodj;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2663;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laodj;->f:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2642;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laodj;->e:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2646;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laodj;->g:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/LongSparseArray;Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Laodj;->g:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2646;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, L_2646;->a(I)Laobg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v1, Laodj;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3224;

    .line 26
    .line 27
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v0, v1, Laodj;->d:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2660;

    .line 42
    .line 43
    new-instance v7, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ge v10, v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Laoce;

    .line 65
    .line 66
    iget-object v12, v11, Laoce;->e:Lbjxh;

    .line 67
    .line 68
    iget-object v11, v11, Laoce;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget-object v11, v12, Lbjxh;->e:Lbkah;

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lbjxi;

    .line 93
    .line 94
    iget-object v14, v13, Lbjxi;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_1

    .line 101
    .line 102
    iget-object v14, v13, Lbjxi;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v13, v13, Lbjxi;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/util/List;

    .line 119
    .line 120
    iget-object v14, v12, Lbjxh;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0, v2, v7, v8}, L_2660;->a(ILjava/util/Set;Ljava/util/Map;)Laocn;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v2, v7}, L_2660;->b(ILaocn;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Laodj;->f:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, L_2663;

    .line 144
    .line 145
    new-instance v8, Landroid/util/LongSparseArray;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroid/util/LongSparseArray;

    .line 151
    .line 152
    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Laocg;

    .line 170
    .line 171
    iget-object v12, v11, Laocg;->j:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez v12, :cond_5

    .line 174
    .line 175
    sget-object v12, L_2663;->a:Lbgsm;

    .line 176
    .line 177
    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lbgsj;

    .line 182
    .line 183
    iget-object v13, v7, L_2663;->e:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v13, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v12, v13}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Lbfps;->b:Lbfps;

    .line 193
    .line 194
    invoke-interface {v12, v13}, Lbgsj;->aa(Lbfps;)V

    .line 195
    .line 196
    .line 197
    const/16 v13, 0x1db3

    .line 198
    .line 199
    invoke-interface {v12, v13}, Lbgsj;->P(I)Lbfpe;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lbgsj;

    .line 204
    .line 205
    iget-object v11, v11, Laocg;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v13, Lbgse;

    .line 208
    .line 209
    sget-object v14, Lbgsd;->b:Lbgsd;

    .line 210
    .line 211
    invoke-direct {v13, v14, v11}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "Update kernel called for face with null kernel id. faceMediaKey: %s"

    .line 215
    .line 216
    invoke-interface {v12, v11, v13}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-virtual {v3, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-nez v13, :cond_6

    .line 229
    .line 230
    sget-object v13, L_2663;->a:Lbgsm;

    .line 231
    .line 232
    invoke-virtual {v13}, Lbfof;->c()Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lbgsj;

    .line 237
    .line 238
    iget-object v14, v7, L_2663;->e:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v14, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v13, v14}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Lbfps;->b:Lbfps;

    .line 248
    .line 249
    invoke-interface {v13, v14}, Lbgsj;->aa(Lbfps;)V

    .line 250
    .line 251
    .line 252
    const/16 v14, 0x1db2

    .line 253
    .line 254
    invoke-interface {v13, v14}, Lbgsj;->P(I)Lbfpe;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lbgsj;

    .line 259
    .line 260
    iget-object v11, v11, Laocg;->a:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v14, Lbgse;

    .line 263
    .line 264
    sget-object v15, Lbgsd;->b:Lbgsd;

    .line 265
    .line 266
    invoke-direct {v14, v15, v11}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v11, "Update kernel called for face with unrecognized kernel. Face: %s. Kernel: %s."

    .line 270
    .line 271
    invoke-interface {v13, v11, v14, v12}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-virtual {v8, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-nez v13, :cond_7

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    new-instance v15, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    invoke-virtual {v8, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    invoke-virtual {v10, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_8

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    new-instance v15, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-boolean v13, v11, Laocg;->g:Z

    .line 333
    .line 334
    if-eqz v13, :cond_4

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-virtual {v10, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljava/util/Set;

    .line 345
    .line 346
    iget-object v11, v11, Laocg;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_4
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v12, v0, :cond_1e

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v8, v12}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    invoke-virtual {v3, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move/from16 v17, v0

    .line 379
    .line 380
    move-object/from16 v0, v16

    .line 381
    .line 382
    check-cast v0, Laoce;

    .line 383
    .line 384
    invoke-virtual {v8, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    check-cast v16, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-virtual {v10, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Ljava/util/Set;

    .line 395
    .line 396
    new-instance v15, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_5
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-ge v9, v13, :cond_a

    .line 407
    .line 408
    move-wide/from16 v19, v5

    .line 409
    .line 410
    invoke-virtual {v10, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-virtual {v3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Laoce;

    .line 419
    .line 420
    new-instance v3, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-virtual {v10, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v14}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    iget-object v5, v13, Laoce;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move-wide/from16 v5, v19

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_a
    move-wide/from16 v19, v5

    .line 455
    .line 456
    iget-object v3, v0, Laoce;->e:Lbjxh;

    .line 457
    .line 458
    if-nez v3, :cond_c

    .line 459
    .line 460
    sget-object v3, Lbjxh;->a:Lbjxh;

    .line 461
    .line 462
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v5, v0, Laoce;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v5}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_b

    .line 478
    .line 479
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 480
    .line 481
    .line 482
    :cond_b
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    check-cast v6, Lbjxh;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v9, v6, Lbjxh;->b:I

    .line 490
    .line 491
    or-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    iput v9, v6, Lbjxh;->b:I

    .line 494
    .line 495
    iput-object v5, v6, Lbjxh;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lbjxh;

    .line 502
    .line 503
    :cond_c
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v5, Lbjxq;->a:Lbjxq;

    .line 507
    .line 508
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 516
    .line 517
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_d

    .line 522
    .line 523
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 524
    .line 525
    .line 526
    :cond_d
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    check-cast v6, Lbjxq;

    .line 529
    .line 530
    iput-object v3, v6, Lbjxq;->c:Lbjxh;

    .line 531
    .line 532
    iget v9, v6, Lbjxq;->b:I

    .line 533
    .line 534
    or-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    iput v9, v6, Lbjxq;->b:I

    .line 537
    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_e

    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Laocg;

    .line 562
    .line 563
    invoke-virtual {v13}, Laocg;->c()Lbjxp;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_12

    .line 593
    .line 594
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, Ljava/util/Map$Entry;

    .line 599
    .line 600
    iget-object v15, v3, Lbjxh;->c:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_11

    .line 613
    .line 614
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-lez v3, :cond_11

    .line 625
    .line 626
    sget-object v3, Lbjxi;->a:Lbjxi;

    .line 627
    .line 628
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catch Lauxc; {:try_start_0 .. :try_end_0} :catch_3

    .line 637
    .line 638
    move-object/from16 v21, v8

    .line 639
    .line 640
    :try_start_1
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 641
    .line 642
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-nez v8, :cond_f

    .line 647
    .line 648
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 649
    .line 650
    .line 651
    :cond_f
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 652
    .line 653
    check-cast v8, Lbjxi;

    .line 654
    .line 655
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lauxc; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    .line 657
    .line 658
    move-object/from16 v22, v10

    .line 659
    .line 660
    :try_start_2
    iget v10, v8, Lbjxi;->b:I

    .line 661
    .line 662
    or-int/lit8 v10, v10, 0x2

    .line 663
    .line 664
    iput v10, v8, Lbjxi;->b:I

    .line 665
    .line 666
    iput-object v15, v8, Lbjxi;->c:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 679
    .line 680
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_10

    .line 685
    .line 686
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 687
    .line 688
    .line 689
    :cond_10
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 690
    .line 691
    check-cast v10, Lbjxi;

    .line 692
    .line 693
    iget v14, v10, Lbjxi;->b:I

    .line 694
    .line 695
    or-int/lit8 v14, v14, 0x4

    .line 696
    .line 697
    iput v14, v10, Lbjxi;->b:I

    .line 698
    .line 699
    iput v8, v10, Lbjxi;->d:I

    .line 700
    .line 701
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lbjxi;

    .line 706
    .line 707
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v16

    .line 711
    .line 712
    move-object/from16 v8, v21

    .line 713
    .line 714
    move-object/from16 v10, v22

    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :catch_0
    move-exception v0

    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_11
    move-object/from16 v3, v16

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_12
    move-object/from16 v21, v8

    .line 726
    .line 727
    move-object/from16 v22, v10

    .line 728
    .line 729
    add-int/lit8 v3, p4, -0x1

    .line 730
    .line 731
    if-eqz v3, :cond_17

    .line 732
    .line 733
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 734
    .line 735
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_13

    .line 740
    .line 741
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 742
    .line 743
    .line 744
    :cond_13
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 745
    .line 746
    check-cast v3, Lbjxq;

    .line 747
    .line 748
    iget-object v8, v3, Lbjxq;->e:Lbkah;

    .line 749
    .line 750
    invoke-interface {v8}, Lbkah;->c()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-nez v10, :cond_14

    .line 755
    .line 756
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    iput-object v8, v3, Lbjxq;->e:Lbkah;

    .line 761
    .line 762
    :cond_14
    iget-object v3, v3, Lbjxq;->e:Lbkah;

    .line 763
    .line 764
    invoke-static {v6, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 768
    .line 769
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_15

    .line 774
    .line 775
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 776
    .line 777
    .line 778
    :cond_15
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 779
    .line 780
    check-cast v3, Lbjxq;

    .line 781
    .line 782
    iget-object v6, v3, Lbjxq;->g:Lbkah;

    .line 783
    .line 784
    invoke-interface {v6}, Lbkah;->c()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_16

    .line 789
    .line 790
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iput-object v6, v3, Lbjxq;->g:Lbkah;

    .line 795
    .line 796
    :cond_16
    iget-object v3, v3, Lbjxq;->g:Lbkah;

    .line 797
    .line 798
    invoke-static {v9, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_17
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 803
    .line 804
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_18

    .line 809
    .line 810
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 811
    .line 812
    .line 813
    :cond_18
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 814
    .line 815
    check-cast v3, Lbjxq;

    .line 816
    .line 817
    iget-object v8, v3, Lbjxq;->d:Lbkah;

    .line 818
    .line 819
    invoke-interface {v8}, Lbkah;->c()Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-nez v10, :cond_19

    .line 824
    .line 825
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    iput-object v8, v3, Lbjxq;->d:Lbkah;

    .line 830
    .line 831
    :cond_19
    iget-object v3, v3, Lbjxq;->d:Lbkah;

    .line 832
    .line 833
    invoke-static {v6, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 837
    .line 838
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-nez v3, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 845
    .line 846
    .line 847
    :cond_1a
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 848
    .line 849
    check-cast v3, Lbjxq;

    .line 850
    .line 851
    iget-object v6, v3, Lbjxq;->f:Lbkah;

    .line 852
    .line 853
    invoke-interface {v6}, Lbkah;->c()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_1b

    .line 858
    .line 859
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iput-object v6, v3, Lbjxq;->f:Lbkah;

    .line 864
    .line 865
    :cond_1b
    iget-object v3, v3, Lbjxq;->f:Lbkah;

    .line 866
    .line 867
    invoke-static {v9, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    :goto_8
    iget-object v3, v7, L_2663;->f:Lyrq;

    .line 871
    .line 872
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, L_3190;

    .line 877
    .line 878
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lbjxq;

    .line 883
    .line 884
    iget-object v6, v3, L_3190;->e:Lyrq;

    .line 885
    .line 886
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, L_3236;

    .line 891
    .line 892
    invoke-virtual {v6}, L_3236;->b()Lazvn;

    .line 893
    .line 894
    .line 895
    move-result-object v6
    :try_end_2
    .catch Lauxc; {:try_start_2 .. :try_end_2} :catch_2

    .line 896
    :try_start_3
    sget v8, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 897
    .line 898
    invoke-virtual {v5}, Lbjxz;->L()[B

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v5}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeUpdateKernel([B)[B

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    sget-object v8, Lbjxr;->a:Lbjxr;

    .line 907
    .line 908
    const/4 v9, 0x7

    .line 909
    const/4 v10, 0x0

    .line 910
    invoke-virtual {v8, v9, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lbkbj;

    .line 915
    .line 916
    invoke-static {v5, v8}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a([BLbkbj;)Lbkbc;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lbjxr;
    :try_end_3
    .catch Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 921
    .line 922
    :try_start_4
    iget-object v3, v3, L_3190;->e:Lyrq;

    .line 923
    .line 924
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, L_3236;

    .line 929
    .line 930
    sget-object v8, L_3190;->c:Lazmj;

    .line 931
    .line 932
    move/from16 v9, v17

    .line 933
    .line 934
    invoke-virtual {v3, v6, v8, v9}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v5, Lbjxr;->b:Lbjxh;

    .line 938
    .line 939
    if-nez v3, :cond_1c

    .line 940
    .line 941
    sget-object v3, Lbjxh;->a:Lbjxh;

    .line 942
    .line 943
    :cond_1c
    new-instance v5, Laocd;

    .line 944
    .line 945
    invoke-direct {v5}, Laocd;-><init>()V

    .line 946
    .line 947
    .line 948
    iget-wide v8, v0, Laoce;->a:J

    .line 949
    .line 950
    invoke-virtual {v5, v8, v9}, Laocd;->c(J)V

    .line 951
    .line 952
    .line 953
    iget-object v6, v0, Laoce;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Laocd;->d(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v8, v0, Laoce;->c:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v5, v8}, Laocd;->b(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v8, v0, Laoce;->d:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v5, v8}, Laocd;->e(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v0, Laoce;->e:Lbjxh;

    .line 969
    .line 970
    iput-object v0, v5, Laocd;->a:Lbjxh;

    .line 971
    .line 972
    const/4 v0, 0x5

    .line 973
    const/4 v10, 0x0

    .line 974
    invoke-virtual {v3, v0, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lbjzp;

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Lbjzp;->E(Lbjzv;)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 984
    .line 985
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_1d

    .line 990
    .line 991
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 992
    .line 993
    .line 994
    :cond_1d
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 995
    .line 996
    check-cast v3, Lbjxh;

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget v8, v3, Lbjxh;->b:I

    .line 1002
    .line 1003
    or-int/lit8 v8, v8, 0x1

    .line 1004
    .line 1005
    iput v8, v3, Lbjxh;->b:I

    .line 1006
    .line 1007
    iput-object v6, v3, Lbjxh;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lbjxh;

    .line 1014
    .line 1015
    iput-object v0, v5, Laocd;->a:Lbjxh;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Laocd;->a()Laoce;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lauxc; {:try_start_4 .. :try_end_4} :catch_2

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :catchall_0
    move-exception v0

    .line 1026
    goto :goto_9

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    :try_start_5
    sget-object v5, L_3190;->a:Lbfpx;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Lbfpt;

    .line 1035
    .line 1036
    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Lbfpt;

    .line 1041
    .line 1042
    const/16 v8, 0x255f

    .line 1043
    .line 1044
    invoke-interface {v5, v8}, Lbfpt;->P(I)Lbfpe;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Lbfpt;

    .line 1049
    .line 1050
    const-string v8, "updateKernel has status != OK: %s"

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-interface {v5, v8, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v3, L_3190;->d:Lyrq;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, L_2932;

    .line 1066
    .line 1067
    const-string v8, "updateKernel"

    .line 1068
    .line 1069
    invoke-virtual {v5, v8}, L_2932;->al(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lauxc;

    .line 1073
    .line 1074
    invoke-direct {v5, v0}, Lauxc;-><init>(Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1078
    :goto_9
    :try_start_6
    iget-object v3, v3, L_3190;->e:Lyrq;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, L_3236;

    .line 1085
    .line 1086
    sget-object v5, L_3190;->c:Lazmj;

    .line 1087
    .line 1088
    const/4 v8, 0x3

    .line 1089
    invoke-virtual {v3, v6, v5, v8}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 1090
    .line 1091
    .line 1092
    throw v0
    :try_end_6
    .catch Lauxc; {:try_start_6 .. :try_end_6} :catch_2

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    goto :goto_b

    .line 1095
    :catch_3
    move-exception v0

    .line 1096
    move-object/from16 v21, v8

    .line 1097
    .line 1098
    :goto_a
    move-object/from16 v22, v10

    .line 1099
    .line 1100
    :goto_b
    sget-object v3, L_2663;->a:Lbgsm;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lbgsj;

    .line 1107
    .line 1108
    invoke-interface {v3, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lbgsj;

    .line 1113
    .line 1114
    const/16 v3, 0x1db1

    .line 1115
    .line 1116
    invoke-interface {v0, v3}, Lbgsj;->P(I)Lbfpe;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lbgsj;

    .line 1121
    .line 1122
    const-string v3, "Native error updating kernel"

    .line 1123
    .line 1124
    invoke-interface {v0, v3}, Lbgsj;->p(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 1128
    .line 1129
    move-object/from16 v3, p2

    .line 1130
    .line 1131
    move-wide/from16 v5, v19

    .line 1132
    .line 1133
    move-object/from16 v8, v21

    .line 1134
    .line 1135
    move-object/from16 v10, v22

    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :cond_1e
    move-wide/from16 v19, v5

    .line 1140
    .line 1141
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_21

    .line 1150
    .line 1151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Laoce;

    .line 1156
    .line 1157
    iget-object v6, v5, Laoce;->e:Lbjxh;

    .line 1158
    .line 1159
    if-nez v6, :cond_1f

    .line 1160
    .line 1161
    sget-object v3, Laodj;->a:Lbgsm;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lbgsj;

    .line 1168
    .line 1169
    iget-object v4, v1, Laodj;->b:Landroid/content/Context;

    .line 1170
    .line 1171
    invoke-static {v4, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-interface {v3, v2}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v2, Lbfps;->b:Lbfps;

    .line 1179
    .line 1180
    invoke-interface {v3, v2}, Lbgsj;->aa(Lbfps;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v2, 0x1d8c

    .line 1184
    .line 1185
    invoke-interface {v3, v2}, Lbgsj;->P(I)Lbfpe;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Lbgsj;

    .line 1190
    .line 1191
    iget-object v3, v5, Laoce;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    new-instance v4, Lbgse;

    .line 1194
    .line 1195
    sget-object v5, Lbgsd;->b:Lbgsd;

    .line 1196
    .line 1197
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v3, "Missing kernel proto. kernelMediaKey: %s"

    .line 1201
    .line 1202
    invoke-interface {v2, v3, v4}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, Laodj;->e:Lyrq;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, L_2642;

    .line 1212
    .line 1213
    const-string v3, "KernelProc.MissingProto"

    .line 1214
    .line 1215
    const/4 v0, 0x2

    .line 1216
    invoke-virtual {v2, v0, v3}, L_2642;->b(ILjava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_e
    const/16 v18, 0x0

    .line 1220
    .line 1221
    goto :goto_f

    .line 1222
    :cond_1f
    iget-object v6, v6, Lbjxh;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_20

    .line 1229
    .line 1230
    sget-object v2, Laodj;->a:Lbgsm;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Lbgsj;

    .line 1237
    .line 1238
    sget-object v3, Lbfps;->b:Lbfps;

    .line 1239
    .line 1240
    invoke-interface {v2, v3}, Lbgsj;->aa(Lbfps;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v3, 0x1d8b

    .line 1244
    .line 1245
    invoke-interface {v2, v3}, Lbgsj;->P(I)Lbfpe;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Lbgsj;

    .line 1250
    .line 1251
    iget-object v3, v5, Laoce;->b:Ljava/lang/String;

    .line 1252
    .line 1253
    new-instance v4, Lbgse;

    .line 1254
    .line 1255
    sget-object v5, Lbgsd;->b:Lbgsd;

    .line 1256
    .line 1257
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v3, "Proto has empty media key. kernelMediaKey: %s"

    .line 1261
    .line 1262
    invoke-interface {v2, v3, v4}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v1, Laodj;->e:Lyrq;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, L_2642;

    .line 1272
    .line 1273
    const-string v3, "KernelProc.ProtoHasEmptyKey"

    .line 1274
    .line 1275
    const/4 v0, 0x2

    .line 1276
    invoke-virtual {v2, v0, v3}, L_2642;->b(ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :goto_f
    return-object v18

    .line 1281
    :cond_20
    const/4 v0, 0x2

    .line 1282
    const/16 v18, 0x0

    .line 1283
    .line 1284
    goto/16 :goto_d

    .line 1285
    .line 1286
    :cond_21
    iget-object v0, v1, Laodj;->c:Lyrq;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, L_3224;

    .line 1293
    .line 1294
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    sub-long v2, v2, v19

    .line 1303
    .line 1304
    iget-object v0, v4, Laobg;->e:Lmpq;

    .line 1305
    .line 1306
    iget v4, v0, Lmpq;->j:I

    .line 1307
    .line 1308
    long-to-int v2, v2

    .line 1309
    add-int/2addr v2, v4

    .line 1310
    iput v2, v0, Lmpq;->j:I

    .line 1311
    .line 1312
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1313
    .line 1314
    .line 1315
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 1316
    .line 1317
    .line 1318
    return-object v11
.end method
