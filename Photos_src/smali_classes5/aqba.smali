.class public final Laqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrmh;

.field private final d:L_1632;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharedMedKeyCollxnHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->i()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrlt;->b:Lrlt;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrlv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laqba;->a:Lrlv;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqba;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqba;->c:Lrmh;

    .line 7
    .line 8
    const-class p2, L_1632;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_1632;

    .line 15
    .line 16
    iput-object p2, p0, Laqba;->d:L_1632;

    .line 17
    .line 18
    const-class p2, L_2790;

    .line 19
    .line 20
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laqba;->e:Lyrq;

    .line 25
    .line 26
    const-class p2, L_3378;

    .line 27
    .line 28
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laqba;->f:Lyrq;

    .line 33
    .line 34
    const-class p2, L_2728;

    .line 35
    .line 36
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Laqba;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Laqba;->d:L_1632;

    .line 44
    .line 45
    invoke-virtual {v6, v2, v5}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_19

    .line 64
    .line 65
    iget-boolean v3, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_19

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Laqba;->b:Landroid/content/Context;

    .line 81
    .line 82
    const-class v8, L_1037;

    .line 83
    .line 84
    invoke-static {v6, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, L_1037;

    .line 89
    .line 90
    sget-object v10, Lalqr;->a:Lbfpx;

    .line 91
    .line 92
    new-instance v10, Lalqp;

    .line 93
    .line 94
    invoke-direct {v10, v6}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput v2, v10, Lalqp;->a:I

    .line 98
    .line 99
    invoke-virtual {v10, v4}, Lalqp;->b(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v10, Lalqp;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v10, Lalqp;->d:Z

    .line 106
    .line 107
    invoke-virtual {v10}, Lalqp;->a()Lalqr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    iget-object v4, v0, Laqba;->f:Lyrq;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, L_3378;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v4, v6, v1}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lalqr;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_18

    .line 135
    .line 136
    iget-object v4, v1, Lalqr;->e:Lbfel;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_17

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lbihq;

    .line 153
    .line 154
    iget v12, v6, Lbihq;->b:I

    .line 155
    .line 156
    and-int/lit8 v12, v12, 0x4

    .line 157
    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    iget-object v12, v6, Lbihq;->e:Lbihb;

    .line 161
    .line 162
    if-nez v12, :cond_4

    .line 163
    .line 164
    sget-object v12, Lbihb;->a:Lbihb;

    .line 165
    .line 166
    :cond_4
    iget-object v12, v12, Lbihb;->j:Lbkah;

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lbikt;

    .line 183
    .line 184
    iget v13, v13, Lbikt;->c:I

    .line 185
    .line 186
    invoke-static {v13}, Lavxa;->D(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    if-ne v13, v14, :cond_5

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v12, v1, Lalqr;->c:Lbfel;

    .line 199
    .line 200
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v6, Lbihq;->d:Lbirw;

    .line 204
    .line 205
    if-nez v12, :cond_6

    .line 206
    .line 207
    sget-object v12, Lbirw;->a:Lbirw;

    .line 208
    .line 209
    :cond_6
    iget-object v12, v12, Lbirw;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_16

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ge v14, v15, :cond_10

    .line 223
    .line 224
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lbiwg;

    .line 229
    .line 230
    iget v13, v15, Lbiwg;->b:I

    .line 231
    .line 232
    and-int/lit8 v13, v13, 0x4

    .line 233
    .line 234
    if-eqz v13, :cond_e

    .line 235
    .line 236
    iget-object v13, v15, Lbiwg;->e:Lbivs;

    .line 237
    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    sget-object v13, Lbivs;->b:Lbivs;

    .line 241
    .line 242
    :cond_7
    iget-object v13, v13, Lbivs;->d:Lbkah;

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_c

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move-object/from16 v5, v16

    .line 259
    .line 260
    check-cast v5, Lbila;

    .line 261
    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    iget-object v13, v5, Lbila;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    const/4 v13, 0x5

    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-virtual {v15, v13, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    check-cast v12, Lbjzp;

    .line 283
    .line 284
    invoke-virtual {v12, v15}, Lbjzp;->E(Lbjzv;)V

    .line 285
    .line 286
    .line 287
    iget-object v15, v15, Lbiwg;->e:Lbivs;

    .line 288
    .line 289
    if-nez v15, :cond_8

    .line 290
    .line 291
    sget-object v15, Lbivs;->b:Lbivs;

    .line 292
    .line 293
    :cond_8
    move/from16 v18, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-virtual {v15, v13, v14}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lbjzp;

    .line 301
    .line 302
    invoke-virtual {v13, v15}, Lbjzp;->E(Lbjzv;)V

    .line 303
    .line 304
    .line 305
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_9

    .line 312
    .line 313
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    check-cast v14, Lbivs;

    .line 319
    .line 320
    sget-object v15, Lbkbm;->a:Lbkbm;

    .line 321
    .line 322
    iput-object v15, v14, Lbivs;->d:Lbkah;

    .line 323
    .line 324
    invoke-virtual {v13, v5}, Lbjzp;->aV(Lbila;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v5, v12, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    check-cast v5, Lbiwg;

    .line 341
    .line 342
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Lbivs;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v13, v5, Lbiwg;->e:Lbivs;

    .line 352
    .line 353
    iget v13, v5, Lbiwg;->b:I

    .line 354
    .line 355
    or-int/lit8 v13, v13, 0x4

    .line 356
    .line 357
    iput v13, v5, Lbiwg;->b:I

    .line 358
    .line 359
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lbiwg;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-interface {v4, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v14, v18, 0x1

    .line 370
    .line 371
    move-object/from16 v12, v17

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    move-object/from16 v13, v16

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_c
    new-instance v1, Lrlj;

    .line 380
    .line 381
    iget-object v2, v15, Lbiwg;->d:Lbisc;

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    sget-object v2, Lbisc;->a:Lbisc;

    .line 386
    .line 387
    :cond_d
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "MediaItem does not belong to collection. mediaKey="

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_e
    new-instance v1, Lrlj;

    .line 404
    .line 405
    iget-object v2, v15, Lbiwg;->d:Lbisc;

    .line 406
    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    sget-object v2, Lbisc;->a:Lbisc;

    .line 410
    .line 411
    :cond_f
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "MediaItem has no metadata. mediaKey="

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_10
    const/4 v12, 0x0

    .line 428
    new-instance v5, Lsme;

    .line 429
    .line 430
    invoke-direct {v5, v6}, Lsme;-><init>(Lbihq;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v10, v11}, Lsme;->g(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Lsme;->e(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v1, Lalqr;->d:Lbfel;

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Lsme;->b(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, L_979;->d(Lbihq;)Lbfel;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iput-object v10, v5, Lsme;->k:Ljava/util/Collection;

    .line 449
    .line 450
    iget-object v6, v6, Lbihq;->l:Lbigz;

    .line 451
    .line 452
    if-nez v6, :cond_11

    .line 453
    .line 454
    sget-object v6, Lbigz;->a:Lbigz;

    .line 455
    .line 456
    :cond_11
    iput-object v6, v5, Lsme;->m:Lbigz;

    .line 457
    .line 458
    invoke-virtual {v5}, Lsme;->a()Lsmf;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v8, v2, v5}, L_1037;->p(ILsmf;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    move v13, v12

    .line 470
    :goto_3
    if-ge v13, v5, :cond_14

    .line 471
    .line 472
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lbiwg;

    .line 477
    .line 478
    iget-object v10, v0, Laqba;->d:L_1632;

    .line 479
    .line 480
    iget-object v6, v6, Lbiwg;->d:Lbisc;

    .line 481
    .line 482
    if-nez v6, :cond_12

    .line 483
    .line 484
    sget-object v6, Lbisc;->a:Lbisc;

    .line 485
    .line 486
    :cond_12
    iget-object v6, v6, Lbisc;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v10, v2, v6}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_13

    .line 493
    .line 494
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_13
    new-instance v1, Lrlj;

    .line 501
    .line 502
    const-string v2, "Can\'t find media id for item we just added"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_14
    invoke-virtual {v1}, Lalqr;->h()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_15

    .line 513
    .line 514
    invoke-virtual {v1}, Lalqr;->g()Lalqr;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_4

    .line 519
    :cond_15
    const/4 v1, 0x0

    .line 520
    :goto_4
    if-nez v1, :cond_2

    .line 521
    .line 522
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_16
    new-instance v1, Lrlj;

    .line 527
    .line 528
    const-string v2, "Media collection has no media key."

    .line 529
    .line 530
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_17
    new-instance v1, Lrlj;

    .line 535
    .line 536
    const-string v2, "Couldn\'t find an envelope media collection."

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_18
    new-instance v2, Lrlj;

    .line 543
    .line 544
    iget-object v1, v1, Lalqr;->f:Lbolz;

    .line 545
    .line 546
    new-instance v3, Lboma;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-direct {v3, v1, v12}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 550
    .line 551
    .line 552
    const-string v1, "Error in ReadItemsById"

    .line 553
    .line 554
    invoke-direct {v2, v1, v3}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_19
    :goto_5
    iget-object v1, v0, Laqba;->e:Lyrq;

    .line 559
    .line 560
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v10, v1

    .line 565
    check-cast v10, L_2790;

    .line 566
    .line 567
    iget-object v5, v0, Laqba;->c:Lrmh;

    .line 568
    .line 569
    iget-object v1, v10, L_2790;->b:Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v1, L_2790;->a:L_3365;

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-virtual {v5, v1, v7, v12}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, L_3307;->aT(I)Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iget-object v1, v10, L_2790;->c:Lyrq;

    .line 591
    .line 592
    move-object v6, v1

    .line 593
    new-instance v1, Laqbb;

    .line 594
    .line 595
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, L_1312;

    .line 600
    .line 601
    move-object/from16 v6, p2

    .line 602
    .line 603
    invoke-direct/range {v1 .. v8}, Laqbb;-><init>(ILbbfx;[Ljava/lang/String;Lrmh;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    const/16 v3, 0x1f4

    .line 607
    .line 608
    invoke-static {v3, v9, v1}, Ltjn;->g(ILjava/util/List;Ltjy;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v8, v2, v7}, L_2790;->a(Ljava/util/Map;ILcom/google/android/apps/photos/core/FeaturesRequest;)Lbfel;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1
.end method
