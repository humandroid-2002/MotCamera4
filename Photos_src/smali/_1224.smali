.class public final L_1224;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1224;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvfy;Lbpfw;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvfz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvfz;

    .line 13
    .line 14
    iget v4, v3, Lvfz;->c:I

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
    iput v4, v3, Lvfz;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvfz;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lvfz;-><init>(L_1224;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvfz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lvfz;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lvfy;->a:I

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v2, v5, :cond_10

    .line 64
    .line 65
    iget-object v14, v0, Lvfy;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v14}, L_3080;->e(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_f

    .line 72
    .line 73
    invoke-static {v14}, Lzir;->ez(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    sget v5, Lvgc;->a:I

    .line 80
    .line 81
    iget-object v5, v1, L_1224;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Lbbfi;

    .line 88
    .line 89
    invoke-direct {v10, v9}, Lbbfi;-><init>(Lbbfx;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "envelopes"

    .line 93
    .line 94
    iput-object v9, v10, Lbbfi;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v9, "media_key"

    .line 97
    .line 98
    const-string v11, "auth_key"

    .line 99
    .line 100
    const-string v12, "display_mode"

    .line 101
    .line 102
    filled-new-array {v9, v11, v12}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iput-object v13, v10, Lbbfi;->c:[Ljava/lang/String;

    .line 107
    .line 108
    const-string v13, "short_url = ?"

    .line 109
    .line 110
    iput-object v13, v10, Lbbfi;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    filled-new-array {v13}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iput-object v13, v10, Lbbfi;->e:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10}, Lbbfi;->c()Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ne v11, v8, :cond_3

    .line 164
    .line 165
    move v13, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v13, v6

    .line 168
    :goto_1
    const-class v11, L_1631;

    .line 169
    .line 170
    invoke-static {v5, v11}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, L_1631;

    .line 175
    .line 176
    invoke-virtual {v5, v2, v9}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    new-instance v9, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v12, v10

    .line 186
    move-object v10, v2

    .line 187
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string v0, "Couldn\'t find remote media key"

    .line 192
    .line 193
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_5
    move-object v9, v7

    .line 200
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    return-object v9

    .line 206
    :cond_6
    iget-object v2, v1, L_1224;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget v5, v0, Lvfy;->a:I

    .line 209
    .line 210
    iget-object v0, v0, Lvfy;->b:Landroid/net/Uri;

    .line 211
    .line 212
    iput v8, v3, Lvfz;->c:I

    .line 213
    .line 214
    new-instance v9, Lbpmn;

    .line 215
    .line 216
    invoke-static {v3}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v9, v3, v8}, Lbpmn;-><init>(Lbpfw;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lbpmn;->A()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-class v10, L_504;

    .line 231
    .line 232
    invoke-virtual {v3, v10, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, L_504;

    .line 237
    .line 238
    sget-object v10, Lbrco;->fV:Lbrco;

    .line 239
    .line 240
    invoke-interface {v3, v5, v10}, L_504;->e(ILbrco;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lvgb;

    .line 244
    .line 245
    invoke-direct {v10, v3, v5, v9}, Lvgb;-><init>(L_504;ILbpmm;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, "https"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-class v3, Lorg/chromium/net/CronetEngine;

    .line 274
    .line 275
    invoke-virtual {v2, v3, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    invoke-virtual {v2, v0, v10, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "HEAD"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lbpmn;->l()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eq v2, v4, :cond_7

    .line 305
    .line 306
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    return-object v4

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_8
    :goto_4
    invoke-static {v14}, Lzir;->ex(Landroid/net/Uri;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-static {v14}, Lzir;->ex(Landroid/net/Uri;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const-string v2, "Uri is not allowed: %s"

    .line 333
    .line 334
    invoke-static {v0, v2, v14}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 338
    .line 339
    invoke-static {v14}, Lzir;->et(Landroid/net/Uri;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    sget-object v0, Latkh;->e:Lauha;

    .line 344
    .line 345
    invoke-virtual {v0, v14}, Lauha;->b(Landroid/net/Uri;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    :cond_9
    move-object/from16 v17, v7

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lzir;->eu(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move v3, v6

    .line 363
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v3, v4, :cond_9

    .line 368
    .line 369
    add-int/lit8 v4, v3, 0x1

    .line 370
    .line 371
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/CharSequence;

    .line 376
    .line 377
    const-string v5, "photo"

    .line 378
    .line 379
    invoke-static {v5, v3}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ge v4, v3, :cond_b

    .line 390
    .line 391
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    move v3, v4

    .line 401
    goto :goto_5

    .line 402
    :goto_6
    invoke-virtual {v0, v14}, Lauha;->b(Landroid/net/Uri;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    const-string v0, "key"

    .line 409
    .line 410
    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :cond_c
    move-object/from16 v18, v7

    .line 415
    .line 416
    const-string v0, "sp"

    .line 417
    .line 418
    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v8, :cond_d

    .line 429
    .line 430
    move/from16 v19, v8

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    move/from16 v19, v6

    .line 434
    .line 435
    :goto_7
    move-object/from16 v20, v14

    .line 436
    .line 437
    invoke-direct/range {v15 .. v20}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 438
    .line 439
    .line 440
    return-object v15

    .line 441
    :cond_e
    move-object/from16 v20, v14

    .line 442
    .line 443
    new-instance v0, Lrlj;

    .line 444
    .line 445
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "Uri is not allowed: "

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v2, "Must provide non-empty URI"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v2, "Account ID must be valid"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1224;->b(Ljava/util/concurrent/Executor;Lvfy;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
