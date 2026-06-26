.class public final Laxzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Layjy;

.field private final c:Landroid/content/Context;

.field private final d:L_3224;

.field private final e:Laxle;


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
    sput-object v0, Laxzt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxle;Layjy;L_3224;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxzt;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laxzt;->e:Laxle;

    .line 13
    .line 14
    iput-object p3, p0, Laxzt;->b:Layjy;

    .line 15
    .line 16
    iput-object p4, p0, Laxzt;->d:L_3224;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laxul;Layfb;Layfb;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    instance-of v5, v1, Laxzq;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Laxzq;

    .line 17
    .line 18
    iget v6, v5, Laxzq;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Laxzq;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Laxzq;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Laxzq;-><init>(Laxzt;Lbpfw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    iget-object v1, v7, Laxzq;->h:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lbpge;->a:Lbpge;

    .line 39
    .line 40
    iget v5, v7, Laxzq;->j:I

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v11, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, Laxzq;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v7, Laxzq;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v7, Laxzq;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v7, Laxzq;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Laxzi;

    .line 60
    .line 61
    iget-object v6, v7, Laxzq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v7, Laxzq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lbpix;

    .line 68
    .line 69
    iget-object v7, v7, Laxzq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Layfb;

    .line 72
    .line 73
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v2, v7, Laxzq;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v7, Laxzq;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lbpix;

    .line 91
    .line 92
    iget-object v4, v7, Laxzq;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v5, v7, Laxzq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Layfb;

    .line 99
    .line 100
    iget-object v6, v7, Laxzq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Laxul;

    .line 103
    .line 104
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v2

    .line 108
    move-object v13, v3

    .line 109
    move-object v3, v5

    .line 110
    move-object v2, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbez;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct {v1, v0, v12, v5}, Lbez;-><init>(Laxzt;Lbpfw;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lbfwz;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Lbfwz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lbpix;

    .line 128
    .line 129
    invoke-direct {v13}, Lbpix;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Laxzt;->c:Landroid/content/Context;

    .line 138
    .line 139
    const-class v5, Landroid/app/NotificationManager;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-static {v1}, Lazss;->cm(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length v15, v1

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_1
    if-ge v10, v15, :cond_5

    .line 162
    .line 163
    aget-object v9, v1, v10

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static/range {v16 .. v16}, Lebw;->d(Landroid/app/Notification;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/16 v1, 0xa

    .line 182
    .line 183
    invoke-static {v5, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v9, 0x10

    .line 192
    .line 193
    if-ge v1, v9, :cond_6

    .line 194
    .line 195
    move v1, v9

    .line 196
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 216
    .line 217
    sget-object v10, Laxzj;->a:Laxzj;

    .line 218
    .line 219
    invoke-static {v5}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v15, Laxzo;

    .line 224
    .line 225
    invoke-static {v5}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-direct {v15, v11, v5, v12, v12}, Laxzo;-><init>(Laxzi;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lbpde;

    .line 233
    .line 234
    invoke-direct {v5, v10, v15}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v5, Lbpde;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, v5, Lbpde;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-static {v9}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v10, v9

    .line 271
    check-cast v10, Laxzo;

    .line 272
    .line 273
    iget-object v10, v10, Laxzo;->b:Landroid/service/notification/StatusBarNotification;

    .line 274
    .line 275
    if-eqz v10, :cond_8

    .line 276
    .line 277
    iget-object v11, v4, Layfb;->a:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v15, Laxzj;->a:Laxzj;

    .line 280
    .line 281
    invoke-static {v10, v2, v11}, Laxzj;->k(Landroid/service/notification/StatusBarNotification;Laxul;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object v9, v12

    .line 289
    :goto_3
    check-cast v9, Laxzo;

    .line 290
    .line 291
    if-eqz v9, :cond_a

    .line 292
    .line 293
    iget-object v5, v9, Laxzo;->b:Landroid/service/notification/StatusBarNotification;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move-object v5, v12

    .line 297
    :goto_4
    if-eqz v5, :cond_c

    .line 298
    .line 299
    invoke-static {v1, v5, v2, v4}, Lazss;->ce(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    move-object v5, v12

    .line 304
    :cond_c
    :goto_5
    invoke-static {v3}, Lazss;->cy(Layfb;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-lez v9, :cond_15

    .line 313
    .line 314
    iput-object v2, v7, Laxzq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v7, Laxzq;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v7, Laxzq;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v7, Laxzq;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v14, v7, Laxzq;->e:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    iput v9, v7, Laxzq;->j:I

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v7}, Laxzt;->b(Ljava/util/Map;Laxul;Layfb;Layfb;Landroid/service/notification/StatusBarNotification;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eq v1, v8, :cond_20

    .line 332
    .line 333
    move-object v4, v6

    .line 334
    :goto_6
    check-cast v1, Laxzn;

    .line 335
    .line 336
    iget-object v5, v1, Laxzn;->a:Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {v5}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, v1, Laxzn;->c:Laxzo;

    .line 343
    .line 344
    iput-object v6, v13, Lbpix;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v9, v1, Laxzn;->d:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v9, :cond_d

    .line 349
    .line 350
    invoke-static {v9}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    move-object v10, v12

    .line 356
    :goto_7
    iget-object v1, v1, Laxzn;->b:Laxzi;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v11, Laxta;

    .line 362
    .line 363
    invoke-static {v3}, Lazss;->cw(Layfb;)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-static {v3}, Lazss;->cy(Layfb;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-direct {v11, v15, v12}, Laxta;-><init>(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    iget-object v12, v3, Layfb;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v14, v2, v12, v11}, Lazss;->cf(Ljava/util/Map;Laxul;Ljava/lang/String;Laxsy;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    if-eqz v6, :cond_f

    .line 382
    .line 383
    iget-object v2, v6, Laxzo;->c:Laxul;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const/4 v2, 0x0

    .line 387
    :goto_8
    if-eqz v6, :cond_10

    .line 388
    .line 389
    iget-object v6, v6, Laxzo;->d:Layfb;

    .line 390
    .line 391
    if-eqz v6, :cond_10

    .line 392
    .line 393
    iget-object v6, v6, Layfb;->a:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    const/4 v6, 0x0

    .line 397
    :goto_9
    if-eqz v2, :cond_11

    .line 398
    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    iget-object v12, v3, Layfb;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_11

    .line 408
    .line 409
    invoke-static {v14, v2, v6, v11}, Lazss;->cf(Ljava/util/Map;Laxul;Ljava/lang/String;Laxsy;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    if-eqz v9, :cond_14

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_14

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Laxzo;

    .line 429
    .line 430
    iget-object v9, v6, Laxzo;->c:Laxul;

    .line 431
    .line 432
    iget-object v6, v6, Laxzo;->d:Layfb;

    .line 433
    .line 434
    if-eqz v6, :cond_13

    .line 435
    .line 436
    iget-object v6, v6, Layfb;->a:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    const/4 v6, 0x0

    .line 440
    :goto_b
    if-eqz v9, :cond_12

    .line 441
    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    iget-object v12, v3, Layfb;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v6, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_12

    .line 451
    .line 452
    invoke-static {v14, v9, v6, v11}, Lazss;->cf(Ljava/util/Map;Laxul;Ljava/lang/String;Laxsy;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_14
    move-object v2, v5

    .line 457
    move-object v5, v1

    .line 458
    move-object v1, v2

    .line 459
    move-object v2, v4

    .line 460
    move-object v6, v10

    .line 461
    goto :goto_d

    .line 462
    :cond_15
    if-eqz v5, :cond_16

    .line 463
    .line 464
    sget-object v4, Laxzj;->a:Laxzj;

    .line 465
    .line 466
    invoke-static {v5}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iput-object v4, v13, Lbpix;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v5}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_c

    .line 481
    :cond_16
    invoke-static/range {p1 .. p2}, Laxzj;->c(Laxul;Layfb;)Laxzi;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_c
    new-instance v5, Laxzo;

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-direct {v5, v4, v9, v2, v3}, Laxzo;-><init>(Laxzi;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-object v5, v4

    .line 495
    move-object v2, v6

    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_d
    move-object v4, v14

    .line 498
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v3}, Lazss;->cx(Layfb;)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-lez v10, :cond_21

    .line 507
    .line 508
    if-ge v10, v9, :cond_21

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v11, Lwyn;

    .line 515
    .line 516
    const/4 v12, 0x3

    .line 517
    invoke-direct {v11, v0, v3, v12}, Lwyn;-><init>(Laxzt;Layfb;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10, v11}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v3}, Lazss;->cx(Layfb;)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    sub-int/2addr v9, v11

    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iput-object v3, v7, Laxzq;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v13, v7, Laxzq;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v6, v7, Laxzq;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v5, v7, Laxzq;->d:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v4, v7, Laxzq;->e:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v1, v7, Laxzq;->f:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v9, v7, Laxzq;->g:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v10, 0x2

    .line 549
    iput v10, v7, Laxzq;->j:I

    .line 550
    .line 551
    invoke-virtual {v0, v9, v2, v7}, Laxzt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eq v2, v8, :cond_20

    .line 556
    .line 557
    move-object v7, v3

    .line 558
    move-object v8, v13

    .line 559
    move-object v3, v1

    .line 560
    move-object v1, v2

    .line 561
    move-object v2, v9

    .line 562
    :goto_e
    check-cast v1, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-static {v1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v3, v1}, Lazss;->ch(Ljava/util/Map;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v3, Laxtb;

    .line 575
    .line 576
    invoke-static {v7}, Lazss;->cx(Layfb;)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-direct {v3, v9}, Laxtb;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    :cond_17
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_19

    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Laxzo;

    .line 598
    .line 599
    iget-object v11, v10, Laxzo;->c:Laxul;

    .line 600
    .line 601
    iget-object v10, v10, Laxzo;->d:Layfb;

    .line 602
    .line 603
    if-eqz v10, :cond_18

    .line 604
    .line 605
    iget-object v10, v10, Layfb;->a:Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_18
    const/4 v10, 0x0

    .line 609
    :goto_10
    if-eqz v11, :cond_17

    .line 610
    .line 611
    if-eqz v10, :cond_17

    .line 612
    .line 613
    invoke-static {v4, v11, v10, v3}, Lazss;->cf(Ljava/util/Map;Laxul;Ljava/lang/String;Laxsy;)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_19
    instance-of v3, v2, Ljava/util/Collection;

    .line 618
    .line 619
    if-eqz v3, :cond_1b

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_1a

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_1a
    const/4 v9, 0x0

    .line 629
    goto :goto_14

    .line 630
    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Laxzo;

    .line 645
    .line 646
    iget-object v9, v7, Layfb;->a:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v3, v3, Laxzo;->d:Layfb;

    .line 649
    .line 650
    if-eqz v3, :cond_1d

    .line 651
    .line 652
    iget-object v3, v3, Layfb;->a:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1d
    const/4 v3, 0x0

    .line 656
    :goto_12
    invoke-static {v9, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1c

    .line 661
    .line 662
    iget-object v2, v8, Lbpix;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Laxzo;

    .line 665
    .line 666
    if-eqz v2, :cond_1e

    .line 667
    .line 668
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    iput-object v9, v8, Lbpix;->a:Ljava/lang/Object;

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1e
    const/4 v9, 0x0

    .line 676
    :goto_13
    move-object v5, v9

    .line 677
    :goto_14
    if-nez v6, :cond_1f

    .line 678
    .line 679
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 680
    .line 681
    :cond_1f
    invoke-static {v6, v1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    move-object v3, v7

    .line 690
    move-object v13, v8

    .line 691
    :goto_15
    move-object v11, v5

    .line 692
    goto :goto_16

    .line 693
    :cond_20
    return-object v8

    .line 694
    :cond_21
    const/4 v9, 0x0

    .line 695
    goto :goto_15

    .line 696
    :goto_16
    if-eqz v11, :cond_23

    .line 697
    .line 698
    iget-object v1, v13, Lbpix;->a:Ljava/lang/Object;

    .line 699
    .line 700
    if-eqz v1, :cond_23

    .line 701
    .line 702
    check-cast v1, Laxzo;

    .line 703
    .line 704
    iget-object v1, v1, Laxzo;->d:Layfb;

    .line 705
    .line 706
    if-eqz v1, :cond_22

    .line 707
    .line 708
    iget-object v1, v1, Layfb;->a:Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_22
    move-object v1, v9

    .line 712
    :goto_17
    iget-object v2, v3, Layfb;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/16 v16, 0x1

    .line 719
    .line 720
    xor-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object v15, v1

    .line 727
    goto :goto_18

    .line 728
    :cond_23
    move-object v15, v9

    .line 729
    :goto_18
    iget-object v1, v13, Lbpix;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Laxzo;

    .line 732
    .line 733
    if-eqz v1, :cond_24

    .line 734
    .line 735
    invoke-static {v1}, Lazss;->cg(Laxzo;)Laxzm;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v12, v1

    .line 740
    goto :goto_19

    .line 741
    :cond_24
    move-object v12, v9

    .line 742
    :goto_19
    if-eqz v6, :cond_28

    .line 743
    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :cond_25
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_26

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Laxzo;

    .line 764
    .line 765
    invoke-static {v3}, Lazss;->cg(Laxzo;)Laxzm;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-eqz v3, :cond_25

    .line 770
    .line 771
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_27

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_27
    move-object v13, v1

    .line 783
    goto :goto_1c

    .line 784
    :cond_28
    :goto_1b
    move-object v13, v9

    .line 785
    :goto_1c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_2b

    .line 790
    .line 791
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_2a

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/util/Map$Entry;

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-instance v5, Lbffd;

    .line 829
    .line 830
    invoke-direct {v5}, Lbffd;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/util/Map;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_29

    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/Map$Entry;

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v5, v7, v6}, Lbffd;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_29
    invoke-virtual {v5}, Lbffd;->f()Lbffj;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2a
    move-object v14, v1

    .line 880
    goto :goto_1f

    .line 881
    :cond_2b
    move-object v14, v9

    .line 882
    :goto_1f
    new-instance v10, Laxzk;

    .line 883
    .line 884
    invoke-direct/range {v10 .. v15}, Laxzk;-><init>(Laxzi;Laxzm;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 885
    .line 886
    .line 887
    return-object v10
.end method

.method public final b(Ljava/util/Map;Laxul;Layfb;Layfb;Landroid/service/notification/StatusBarNotification;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Laxzp;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Laxzp;

    .line 17
    .line 18
    iget v6, v5, Laxzp;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Laxzp;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Laxzp;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Laxzp;-><init>(Laxzt;Lbpfw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Laxzp;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    iget v7, v5, Laxzp;->g:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v9, :cond_1

    .line 45
    .line 46
    iget v1, v5, Laxzp;->d:I

    .line 47
    .line 48
    iget-object v2, v5, Laxzp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v5, Laxzp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v5, Laxzp;->j:Laxzo;

    .line 53
    .line 54
    iget-object v7, v5, Laxzp;->i:Laxzi;

    .line 55
    .line 56
    iget-object v11, v5, Laxzp;->h:Layfb;

    .line 57
    .line 58
    iget-object v5, v5, Laxzp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v7

    .line 64
    move v7, v1

    .line 65
    move-object v1, v5

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Lazss;->cy(Layfb;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Lazss;->cy(Layfb;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :goto_1
    invoke-static {v7, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget-object v11, Laxzj;->a:Laxzj;

    .line 109
    .line 110
    invoke-static {v3}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Laxzo;

    .line 119
    .line 120
    invoke-static {v3}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v3}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-instance v14, Laxzo;

    .line 129
    .line 130
    invoke-static {v3}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v14, v15, v3, v1, v2}, Laxzo;-><init>(Laxzi;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sget-object v11, Laxzj;->a:Laxzj;

    .line 145
    .line 146
    invoke-static {v3}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Laxzo;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    :goto_3
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object v8, v15

    .line 194
    check-cast v8, Laxzo;

    .line 195
    .line 196
    iget-object v10, v8, Laxzo;->b:Landroid/service/notification/StatusBarNotification;

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-static {v10}, Laxzj;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    :goto_6
    invoke-static {v2}, Lazss;->cy(Layfb;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v10, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    iget-object v8, v8, Laxzo;->d:Layfb;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-static {v8}, Lazss;->cy(Layfb;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v8, 0x0

    .line 226
    :goto_7
    invoke-static {v2}, Lazss;->cy(Layfb;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    const/4 v9, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    xor-int/lit8 v9, v7, 0x1

    .line 246
    .line 247
    add-int/2addr v8, v9

    .line 248
    invoke-static {v2}, Lazss;->cw(Layfb;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_1c

    .line 253
    .line 254
    invoke-static {v2}, Lazss;->cw(Layfb;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-gt v8, v9, :cond_c

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_c
    iput-object v1, v5, Laxzp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v5, Laxzp;->h:Layfb;

    .line 265
    .line 266
    iput-object v12, v5, Laxzp;->i:Laxzi;

    .line 267
    .line 268
    iput-object v11, v5, Laxzp;->j:Laxzo;

    .line 269
    .line 270
    iput-object v3, v5, Laxzp;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v5, Laxzp;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v7, v5, Laxzp;->d:I

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    iput v8, v5, Laxzp;->g:I

    .line 278
    .line 279
    move-object/from16 v8, p6

    .line 280
    .line 281
    invoke-virtual {v0, v14, v8, v5}, Laxzt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eq v5, v6, :cond_1b

    .line 286
    .line 287
    move-object v6, v11

    .line 288
    move-object v11, v2

    .line 289
    move-object v2, v4

    .line 290
    move-object v4, v5

    .line 291
    :goto_8
    check-cast v4, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-static {v4}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v2, v4}, Lazss;->ch(Ljava/util/Map;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    if-nez v7, :cond_d

    .line 301
    .line 302
    new-instance v5, Laxzo;

    .line 303
    .line 304
    sget-object v7, Laxzi;->a:Laxzi;

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    check-cast v8, Laxul;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v5, v7, v9, v8, v11}, Laxzo;-><init>(Laxzi;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    new-instance v5, Lwyn;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-direct {v5, v0, v11, v7}, Lwyn;-><init>(Laxzt;Layfb;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v11}, Lazss;->cw(Layfb;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-int/2addr v4, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-interface {v5, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    instance-of v5, v4, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_e

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Laxzo;

    .line 366
    .line 367
    iget-object v8, v11, Layfb;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v7, v7, Laxzo;->d:Layfb;

    .line 370
    .line 371
    if-eqz v7, :cond_10

    .line 372
    .line 373
    iget-object v7, v7, Layfb;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    const/4 v7, 0x0

    .line 377
    :goto_9
    invoke-static {v8, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Laxzo;

    .line 404
    .line 405
    iget-object v6, v6, Laxzo;->d:Layfb;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    iget-object v6, v6, Layfb;->a:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    const/4 v6, 0x0

    .line 413
    :goto_b
    invoke-static {v8, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_11

    .line 418
    .line 419
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    move-object v9, v1

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_e

    .line 427
    :cond_14
    :goto_c
    if-nez v6, :cond_16

    .line 428
    .line 429
    invoke-static {v4}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object v6, v5

    .line 434
    check-cast v6, Laxzo;

    .line 435
    .line 436
    iget-object v12, v6, Laxzo;->a:Laxzi;

    .line 437
    .line 438
    new-instance v5, Laxzo;

    .line 439
    .line 440
    check-cast v1, Laxul;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-direct {v5, v12, v9, v1, v11}, Laxzo;-><init>(Laxzi;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v8, 0x1

    .line 454
    if-le v1, v8, :cond_15

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/lit8 v1, v1, -0x1

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-interface {v4, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 469
    .line 470
    :goto_d
    move-object v9, v1

    .line 471
    goto :goto_e

    .line 472
    :cond_16
    move-object v9, v4

    .line 473
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_17

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Laxzo;

    .line 488
    .line 489
    iget-object v4, v4, Laxzo;->a:Laxzi;

    .line 490
    .line 491
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_17
    if-nez v3, :cond_1a

    .line 496
    .line 497
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v8, 0x1

    .line 502
    if-ne v8, v1, :cond_18

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    :cond_18
    if-eqz v9, :cond_19

    .line 506
    .line 507
    invoke-static {v9}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_10

    .line 512
    :cond_19
    const/4 v10, 0x0

    .line 513
    goto :goto_10

    .line 514
    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    move-object v10, v3

    .line 518
    :goto_10
    new-instance v1, Laxzn;

    .line 519
    .line 520
    invoke-direct {v1, v2, v12, v6, v10}, Laxzn;-><init>(Ljava/util/Map;Laxzi;Laxzo;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_1b
    return-object v6

    .line 525
    :cond_1c
    :goto_11
    if-nez v11, :cond_1d

    .line 526
    .line 527
    invoke-static/range {p2 .. p3}, Laxzj;->c(Laxul;Layfb;)Laxzi;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    new-instance v5, Laxzo;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-direct {v5, v12, v9, v1, v2}, Laxzo;-><init>(Laxzi;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_1d
    new-instance v1, Laxzn;

    .line 541
    .line 542
    invoke-direct {v1, v4, v12, v11, v3}, Laxzn;-><init>(Ljava/util/Map;Laxzi;Laxzo;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v1
.end method

.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laxzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laxzr;

    .line 7
    .line 8
    iget v1, v0, Laxzr;->h:I

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
    iput v1, v0, Laxzr;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxzr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laxzr;-><init>(Laxzt;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laxzr;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxzr;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laxzr;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Laxzr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Laxzr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Laxzr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v0, Laxzr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Laxzo;

    .line 88
    .line 89
    iget-object v6, v5, Laxzo;->d:Layfb;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Laxzo;->c:Laxul;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Lbpde;

    .line 106
    .line 107
    invoke-direct {p1, p3, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lbpde;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Laxzo;

    .line 138
    .line 139
    iget-object v4, v4, Laxzo;->b:Landroid/service/notification/StatusBarNotification;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, p1

    .line 157
    move-object p1, p3

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v5, p3

    .line 169
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 170
    .line 171
    invoke-static {v5}, Laxzj;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput-object p2, v0, Laxzr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Laxzr;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Laxzr;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, Laxzr;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Laxzr;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Laxzr;->h:I

    .line 186
    .line 187
    invoke-virtual {p0, v5, p2, v0}, Laxzt;->d(ILkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    move-object v9, v5

    .line 195
    move-object v5, p2

    .line 196
    move-object p2, p3

    .line 197
    move-object p3, v9

    .line 198
    :goto_4
    check-cast p3, Laxul;

    .line 199
    .line 200
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object p2, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {p3}, Lbfse;->ao(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Laxul;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    sget-object v2, Lbpep;->a:Lbpep;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    iget-object v5, p0, Laxzt;->e:Laxle;

    .line 280
    .line 281
    invoke-virtual {v2}, Laxul;->c()Laybf;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 309
    .line 310
    invoke-static {v8}, Laxzj;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v7, 0x0

    .line 319
    new-array v7, v7, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, [Ljava/lang/String;

    .line 326
    .line 327
    array-length v7, v6

    .line 328
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v2, v6}, Laxle;->l(Laybf;[Ljava/lang/String;)Lbfel;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, Lbfse;->ao(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v5, v4, :cond_c

    .line 350
    .line 351
    move v5, v4

    .line 352
    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object v7, v5

    .line 372
    check-cast v7, Layfb;

    .line 373
    .line 374
    iget-object v7, v7, Layfb;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object v2, v6

    .line 381
    :goto_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Lbfse;->ao(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ge v3, v4, :cond_e

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move v4, v3

    .line 395
    :goto_9
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v4, v3

    .line 413
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 414
    .line 415
    invoke-static {v4}, Laxzj;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Layfb;

    .line 424
    .line 425
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_10
    new-instance p3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Laxul;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/Map;

    .line 470
    .line 471
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_11

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/Map$Entry;

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Layfb;

    .line 511
    .line 512
    new-instance v5, Laxzo;

    .line 513
    .line 514
    sget-object v6, Laxzj;->a:Laxzj;

    .line 515
    .line 516
    invoke-static {v4}, Laxzj;->i(Landroid/service/notification/StatusBarNotification;)Laxzi;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-direct {v5, v6, v4, v1, v3}, Laxzo;-><init>(Laxzi;Landroid/service/notification/StatusBarNotification;Laxul;Layfb;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_11
    invoke-static {p3, v2}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_12
    invoke-static {p1, p3}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1
.end method

.method public final d(ILkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laxzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laxzs;

    .line 7
    .line 8
    iget v1, v0, Laxzs;->d:I

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
    iput v1, v0, Laxzs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laxzs;-><init>(Laxzt;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laxzs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxzs;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Laxzs;->a:I

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    if-eq p1, p3, :cond_a

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iput p1, v0, Laxzs;->a:I

    .line 60
    .line 61
    iput v3, v0, Laxzs;->d:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    move-object v0, v4

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Laybf;

    .line 90
    .line 91
    sget-object v5, Laxzj;->a:Laxzj;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lazss;->co(Laybf;)Laxul;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Laxzj;->h(Laxul;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, p1, :cond_4

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, v1

    .line 110
    move p3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-nez p3, :cond_7

    .line 113
    .line 114
    :goto_3
    move-object v0, v4

    .line 115
    :cond_7
    check-cast v0, Laybf;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object p2, Laxzt;->a:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbfpt;

    .line 126
    .line 127
    const-string p3, "Couldn\'t find an account matching the hash %d"

    .line 128
    .line 129
    invoke-interface {p2, p3, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_8
    invoke-static {v0}, Lazss;->co(Laybf;)Laxul;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_9
    return-object v4

    .line 139
    :cond_a
    sget-object p1, Laxui;->a:Laxui;

    .line 140
    .line 141
    return-object p1
.end method

.method public final e(ILayfb;Layfb;)Ljava/lang/Long;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-wide p1, p3, Layfb;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p2, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Laxzt;->d:L_3224;

    .line 24
    .line 25
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    iget-wide p1, p3, Layfb;->h:J

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p1, p0, Laxzt;->d:L_3224;

    .line 9
    .line 10
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
