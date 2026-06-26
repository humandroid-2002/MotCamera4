.class public final Laxwq;
.super Laxwz;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field private final d:Laxvg;

.field private final e:Laxxe;

.field private final f:Ljava/lang/String;


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
    sput-object v0, Laxwq;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxvg;Laxxe;)V
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
    invoke-direct {p0}, Laxwz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxwq;->d:Laxvg;

    .line 11
    .line 12
    iput-object p2, p0, Laxwq;->e:Laxxe;

    .line 13
    .line 14
    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 15
    .line 16
    iput-object p1, p0, Laxwq;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxwq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Lbhop;Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Laxwp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laxwp;

    .line 13
    .line 14
    iget v4, v3, Laxwp;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laxwp;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laxwp;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laxwp;-><init>(Laxwq;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Laxwp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Laxwp;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Laxwp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Laxwp;->e:Laybf;

    .line 45
    .line 46
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Laxwq;->l()Laxvf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v1, Laxwq;->e:Laxxe;

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Laxxe;->b(Laybf;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laxxd;

    .line 99
    .line 100
    :try_start_0
    iget-object v0, v0, Laxxd;->b:[B

    .line 101
    .line 102
    sget-object v9, Laypu;->a:Laypu;

    .line 103
    .line 104
    array-length v10, v0

    .line 105
    sget-object v11, Lbjzi;->a:Lbjzi;

    .line 106
    .line 107
    sget-object v11, Lbkbl;->a:Lbkbl;

    .line 108
    .line 109
    sget-object v11, Lbjzi;->a:Lbjzi;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v9, v0, v12, v10, v11}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Laypu;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v9, Laxwq;->c:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "Unable to parse SdkBatchedUpdate message"

    .line 130
    .line 131
    invoke-static {v9, v10, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v9, v8

    .line 161
    check-cast v9, Laypu;

    .line 162
    .line 163
    new-instance v10, Laxwo;

    .line 164
    .line 165
    iget-object v11, v9, Laypu;->d:Lbhpa;

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    sget-object v11, Lbhpa;->a:Lbhpa;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v12, v9, Laypu;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v13, v9, Laypu;->e:I

    .line 180
    .line 181
    invoke-static {v13}, Lb;->cO(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    move v13, v6

    .line 188
    :cond_7
    iget v14, v9, Laypu;->g:I

    .line 189
    .line 190
    invoke-static {v14}, Lb;->cm(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    move v14, v6

    .line 197
    :cond_8
    iget v9, v9, Laypu;->h:I

    .line 198
    .line 199
    invoke-static {v9}, Lb;->ca(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_9

    .line 204
    .line 205
    move v15, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v15, v9

    .line 208
    :goto_4
    invoke-direct/range {v10 .. v15}, Laxwo;-><init>(Lbhpa;Ljava/lang/String;III)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Laxwo;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/util/List;

    .line 271
    .line 272
    sget-object v10, Laypu;->a:Laypu;

    .line 273
    .line 274
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v11, v9, Laxwo;->a:Lbhpa;

    .line 282
    .line 283
    invoke-static {v11, v10}, Lazss;->aT(Lbhpa;Lbjzp;)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v9, Laxwo;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v11, v10}, Lazss;->aS(Ljava/lang/String;Lbjzp;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lazss;->aU(Lbjzp;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Laypu;

    .line 314
    .line 315
    iget-object v12, v12, Laypu;->c:Lbkah;

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v12}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    invoke-static {v11}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_d

    .line 335
    .line 336
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    check-cast v11, Laypu;

    .line 342
    .line 343
    invoke-virtual {v11}, Laypu;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v11, v11, Laypu;->c:Lbkah;

    .line 347
    .line 348
    invoke-static {v8, v11}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    iget v8, v9, Laxwo;->c:I

    .line 352
    .line 353
    invoke-static {v8, v10}, Lazss;->aV(ILbjzp;)V

    .line 354
    .line 355
    .line 356
    iget v8, v9, Laxwo;->d:I

    .line 357
    .line 358
    invoke-static {v8, v10}, Lazss;->aX(ILbjzp;)V

    .line 359
    .line 360
    .line 361
    iget v8, v9, Laxwo;->e:I

    .line 362
    .line 363
    invoke-static {v8, v10}, Lazss;->aW(ILbjzp;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lazss;->aR(Lbjzp;)Laypu;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    iget-object v0, v1, Laxwq;->d:Laxvg;

    .line 375
    .line 376
    iput-object v2, v3, Laxwp;->e:Laybf;

    .line 377
    .line 378
    iput-object v5, v3, Laxwp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput v6, v3, Laxwp;->d:I

    .line 381
    .line 382
    move-object/from16 v6, p2

    .line 383
    .line 384
    invoke-interface {v0, v2, v7, v6, v3}, Laxvg;->c(Laybf;Ljava/util/List;Lbhop;Lbpfw;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eq v0, v4, :cond_11

    .line 389
    .line 390
    :goto_7
    check-cast v0, Laxvf;

    .line 391
    .line 392
    invoke-virtual {v0}, Laxvf;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    iget-boolean v3, v0, Laxvf;->d:Z

    .line 399
    .line 400
    if-nez v3, :cond_10

    .line 401
    .line 402
    :cond_f
    iget-object v3, v1, Laxwq;->e:Laxxe;

    .line 403
    .line 404
    invoke-interface {v3, v2, v5}, Laxxe;->d(Laybf;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    return-object v0

    .line 408
    :cond_11
    return-object v4
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BatchUpdateThreadStateCallback"

    .line 2
    .line 3
    return-object v0
.end method
