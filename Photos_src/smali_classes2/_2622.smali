.class public final L_2622;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, L_2622;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_2622;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_2622;->e:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_2622;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_2622;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2622;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, L_2622;->b:Ljava/lang/Object;

    new-instance v0, Lanor;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_2622;->c:Ljava/lang/Object;

    new-instance v0, Lanor;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, L_2622;->d:Ljava/lang/Object;

    new-instance v0, Lanor;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_2622;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lavpf;Lbewl;Lbevb;)V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    check-cast v2, Lavov;

    .line 14
    .line 15
    iget-object v3, v2, Lavov;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbaaw;

    .line 44
    .line 45
    iget-object v5, v4, Lbaaw;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lbaaw;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v2, Lavov;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v5, v4}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbaaw;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Lbaaw;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_26

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 149
    .line 150
    iget-object v8, v8, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6, v8}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    :goto_3
    const-string v6, ""

    .line 175
    .line 176
    :goto_4
    new-instance v7, Lawjd;

    .line 177
    .line 178
    invoke-direct {v7, v4}, Lawjd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lawje;)[[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Lawjd;

    .line 186
    .line 187
    invoke-direct {v8, v5}, Lawjd;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v8}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lawje;)[[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Lawjd;

    .line 195
    .line 196
    const/4 v10, 0x2

    .line 197
    invoke-direct {v9, v10}, Lawjd;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lawje;)[[B

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v10, Lawjd;

    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    invoke-direct {v10, v11}, Lawjd;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v10}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lawje;)[[B

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move v12, v4

    .line 219
    move v13, v5

    .line 220
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_9

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 231
    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    .line 235
    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    array-length v12, v14

    .line 239
    add-int/2addr v13, v12

    .line 240
    move v12, v5

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    if-eqz v12, :cond_a

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    new-array v12, v13, [I

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move v14, v5

    .line 253
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_c

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 264
    .line 265
    if-eqz v15, :cond_b

    .line 266
    .line 267
    iget-object v15, v15, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    .line 268
    .line 269
    if-eqz v15, :cond_b

    .line 270
    .line 271
    move v4, v5

    .line 272
    :goto_7
    array-length v5, v15

    .line 273
    if-ge v4, v5, :cond_b

    .line 274
    .line 275
    aget v5, v15, v4

    .line 276
    .line 277
    add-int/lit8 v16, v14, 0x1

    .line 278
    .line 279
    aput v5, v12, v14

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/4 v4, 0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x1

    .line 294
    const/4 v13, 0x0

    .line 295
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_f

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 306
    .line 307
    if-eqz v14, :cond_e

    .line 308
    .line 309
    iget-object v15, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    .line 310
    .line 311
    if-eqz v15, :cond_e

    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :cond_e
    if-eqz v14, :cond_d

    .line 317
    .line 318
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 319
    .line 320
    if-eqz v14, :cond_d

    .line 321
    .line 322
    array-length v5, v14

    .line 323
    add-int/2addr v13, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    if-eqz v5, :cond_10

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    new-array v4, v13, [[B

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v13, 0x0

    .line 337
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_13

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 348
    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    iget-object v15, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    .line 352
    .line 353
    if-eqz v15, :cond_12

    .line 354
    .line 355
    add-int/lit8 v16, v13, 0x1

    .line 356
    .line 357
    aput-object v15, v4, v13

    .line 358
    .line 359
    move/from16 v13, v16

    .line 360
    .line 361
    :cond_12
    if-eqz v14, :cond_11

    .line 362
    .line 363
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 364
    .line 365
    if-eqz v14, :cond_11

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_a
    array-length v11, v14

    .line 369
    if-ge v15, v11, :cond_11

    .line 370
    .line 371
    aget-object v11, v14, v15

    .line 372
    .line 373
    add-int/lit8 v16, v13, 0x1

    .line 374
    .line 375
    aput-object v11, v4, v13

    .line 376
    .line 377
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    move/from16 v13, v16

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    move-object v11, v4

    .line 383
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v5, 0x1

    .line 388
    const/4 v13, 0x0

    .line 389
    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_15

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 400
    .line 401
    if-eqz v14, :cond_14

    .line 402
    .line 403
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[I

    .line 404
    .line 405
    if-eqz v14, :cond_14

    .line 406
    .line 407
    array-length v5, v14

    .line 408
    add-int/2addr v13, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    if-eqz v5, :cond_17

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    :cond_16
    move-object/from16 v16, v0

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_17
    new-array v4, v13, [I

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/4 v13, 0x0

    .line 424
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_16

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 435
    .line 436
    if-eqz v14, :cond_18

    .line 437
    .line 438
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[I

    .line 439
    .line 440
    if-eqz v14, :cond_18

    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    :goto_e
    array-length v0, v14

    .line 446
    if-ge v15, v0, :cond_19

    .line 447
    .line 448
    aget v0, v14, v15

    .line 449
    .line 450
    add-int/lit8 v17, v13, 0x1

    .line 451
    .line 452
    aput v0, v4, v13

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    move/from16 v13, v17

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_18
    move-object/from16 v16, v0

    .line 460
    .line 461
    :cond_19
    move-object/from16 v0, v16

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v13, 0x0

    .line 470
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_1b

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 481
    .line 482
    if-eqz v14, :cond_1a

    .line 483
    .line 484
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 485
    .line 486
    if-eqz v14, :cond_1a

    .line 487
    .line 488
    array-length v5, v14

    .line 489
    add-int/2addr v13, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    goto :goto_10

    .line 492
    :cond_1b
    if-eqz v5, :cond_1c

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    goto :goto_13

    .line 496
    :cond_1c
    new-array v0, v13, [[B

    .line 497
    .line 498
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/4 v13, 0x0

    .line 503
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-eqz v14, :cond_20

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 514
    .line 515
    if-eqz v14, :cond_1e

    .line 516
    .line 517
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 518
    .line 519
    if-eqz v14, :cond_1e

    .line 520
    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    :goto_12
    array-length v0, v14

    .line 525
    if-ge v15, v0, :cond_1f

    .line 526
    .line 527
    aget-object v0, v14, v15

    .line 528
    .line 529
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    add-int/lit8 v17, v13, 0x1

    .line 532
    .line 533
    aput-object v0, v16, v13

    .line 534
    .line 535
    move/from16 v13, v17

    .line 536
    .line 537
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1e
    move-object/from16 v16, v0

    .line 541
    .line 542
    :cond_1f
    move-object/from16 v0, v16

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_20
    move-object/from16 v16, v0

    .line 546
    .line 547
    move-object/from16 v13, v16

    .line 548
    .line 549
    :goto_13
    const/4 v5, 0x0

    .line 550
    move-object/from16 v18, v12

    .line 551
    .line 552
    move-object v12, v4

    .line 553
    move-object v4, v6

    .line 554
    move-object v6, v7

    .line 555
    move-object v7, v8

    .line 556
    move-object v8, v9

    .line 557
    move-object v9, v10

    .line 558
    move-object/from16 v10, v18

    .line 559
    .line 560
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 561
    .line 562
    .line 563
    move-object v0, v3

    .line 564
    :goto_14
    iget-object v3, v2, Lavov;->a:Lavou;

    .line 565
    .line 566
    invoke-virtual {v3}, Lavou;->e()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const-string v5, "addExperimentTokens forbidden on deidentified logger"

    .line 571
    .line 572
    if-nez v4, :cond_25

    .line 573
    .line 574
    iget-object v4, v2, Lavov;->h:Ljava/util/Set;

    .line 575
    .line 576
    if-nez v4, :cond_21

    .line 577
    .line 578
    new-instance v4, Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v4, v2, Lavov;->h:Ljava/util/Set;

    .line 584
    .line 585
    :cond_21
    iget-object v4, v2, Lavov;->h:Ljava/util/Set;

    .line 586
    .line 587
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lavou;->e()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_24

    .line 595
    .line 596
    if-nez v0, :cond_22

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_22
    iget-object v1, v2, Lavov;->g:Ljava/util/ArrayList;

    .line 600
    .line 601
    if-nez v1, :cond_23

    .line 602
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v1, v2, Lavov;->g:Ljava/util/ArrayList;

    .line 609
    .line 610
    :cond_23
    iget-object v1, v2, Lavov;->g:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_26
    :goto_15
    return-void
.end method

.method private static final c(Lbaaw;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbffr;

    .line 15
    .line 16
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lbjyr;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_2622;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lavpn;->a()Lavpn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbaax;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbaax;-><init>(L_2622;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavpn;->b(Lavpe;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move-object v5, v3

    .line 46
    move-object v6, v3

    .line 47
    move-object v1, p3

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbaaw;

    .line 52
    .line 53
    invoke-direct {v2, v0, v11}, Lbaaw;-><init>(Lcom/google/android/gms/phenotype/ExperimentTokens;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, L_2622;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lbevo;

    .line 61
    .line 62
    invoke-direct {v3, v11, p3}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, L_2622;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    new-instance v4, Lbevo;

    .line 93
    .line 94
    invoke-direct {v4, v3, p3}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, L_2622;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v4, v3}, L_2622;->c(Lbaaw;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v4, p0, L_2622;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, L_2622;->c(Lbaaw;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method
