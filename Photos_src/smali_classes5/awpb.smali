.class public final Lawpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawos;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lawpb;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lawpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawpb;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lawpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lawpb;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "configuration"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljiy;->a:Ljiy;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "options"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lawpr;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2a

    .line 45
    .line 46
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v6, Ljiy;

    .line 60
    .line 61
    iget-object v7, v6, Ljiy;->b:Lbkah;

    .line 62
    .line 63
    invoke-interface {v7}, Lbkah;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v6, Ljiy;->b:Lbkah;

    .line 74
    .line 75
    :cond_1
    iget-object v6, v6, Ljiy;->b:Lbkah;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "actions"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    move v11, v2

    .line 99
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_d

    .line 104
    .line 105
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_c

    .line 110
    .line 111
    sget-object v13, Ljix;->a:Ljix;

    .line 112
    .line 113
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, "actionText"

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_3

    .line 128
    .line 129
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_2

    .line 136
    .line 137
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v15, Ljix;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v2, v15, Ljix;->b:I

    .line 148
    .line 149
    or-int/2addr v2, v8

    .line 150
    iput v2, v15, Ljix;->b:I

    .line 151
    .line 152
    iput-object v14, v15, Ljix;->f:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    const-string v2, "actionName"

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_4

    .line 173
    .line 174
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast v14, Ljix;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v15, v14, Ljix;->b:I

    .line 185
    .line 186
    or-int/2addr v15, v10

    .line 187
    iput v15, v14, Ljix;->b:I

    .line 188
    .line 189
    iput-object v2, v14, Ljix;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_5
    const-string v2, "clientActionInt"

    .line 192
    .line 193
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_6

    .line 204
    .line 205
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v14, Ljix;

    .line 211
    .line 212
    iget v15, v14, Ljix;->b:I

    .line 213
    .line 214
    or-int/2addr v15, v9

    .line 215
    iput v15, v14, Ljix;->b:I

    .line 216
    .line 217
    iput v2, v14, Ljix;->d:I

    .line 218
    .line 219
    const-string v2, "showUnknownAction"

    .line 220
    .line 221
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_7

    .line 232
    .line 233
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v14, v13, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    check-cast v14, Ljix;

    .line 239
    .line 240
    iget v15, v14, Ljix;->b:I

    .line 241
    .line 242
    or-int/2addr v15, v7

    .line 243
    iput v15, v14, Ljix;->b:I

    .line 244
    .line 245
    iput-boolean v2, v14, Ljix;->g:Z

    .line 246
    .line 247
    const-string v2, "requirements"

    .line 248
    .line 249
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-ge v12, v14, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_a

    .line 271
    .line 272
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_8

    .line 279
    .line 280
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v15, v13, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast v15, Ljix;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v7, v15, Ljix;->e:Lbkah;

    .line 291
    .line 292
    invoke-interface {v7}, Lbkah;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-nez v16, :cond_9

    .line 297
    .line 298
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v15, Ljix;->e:Lbkah;

    .line 303
    .line 304
    :cond_9
    iget-object v7, v15, Ljix;->e:Lbkah;

    .line 305
    .line 306
    invoke-interface {v7, v14}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    const/16 v7, 0x10

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_b
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljix;

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v7, 0x10

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    check-cast v2, Ljiy;

    .line 344
    .line 345
    iget-object v5, v2, Ljiy;->c:Lbkah;

    .line 346
    .line 347
    invoke-interface {v5}, Lbkah;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_f

    .line 352
    .line 353
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v2, Ljiy;->c:Lbkah;

    .line 358
    .line 359
    :cond_f
    iget-object v2, v2, Ljiy;->c:Lbkah;

    .line 360
    .line 361
    invoke-static {v6, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "messages"

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_20

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-ge v7, v11, :cond_20

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-eqz v11, :cond_1f

    .line 389
    .line 390
    sget-object v12, Ljiz;->a:Ljiz;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-string v13, "confirmRequired"

    .line 397
    .line 398
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-nez v14, :cond_10

    .line 409
    .line 410
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    check-cast v14, Ljiz;

    .line 416
    .line 417
    iget v15, v14, Ljiz;->b:I

    .line 418
    .line 419
    or-int/2addr v15, v9

    .line 420
    iput v15, v14, Ljiz;->b:I

    .line 421
    .line 422
    iput-boolean v13, v14, Ljiz;->d:Z

    .line 423
    .line 424
    const-string v13, "externalNavigation"

    .line 425
    .line 426
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_12

    .line 435
    .line 436
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_11

    .line 443
    .line 444
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v14, Ljiz;

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v15, v14, Ljiz;->b:I

    .line 455
    .line 456
    or-int/2addr v15, v8

    .line 457
    iput v15, v14, Ljiz;->b:I

    .line 458
    .line 459
    iput-object v13, v14, Ljiz;->e:Ljava/lang/String;

    .line 460
    .line 461
    :cond_12
    const-string v13, "urlParameterKvPair"

    .line 462
    .line 463
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-eqz v13, :cond_1a

    .line 468
    .line 469
    new-instance v14, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x8

    .line 476
    .line 477
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ge v15, v6, :cond_17

    .line 482
    .line 483
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    sget-object v17, Ljjd;->a:Ljjd;

    .line 488
    .line 489
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move/from16 v17, v9

    .line 494
    .line 495
    const-string v9, "key"

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    if-nez v18, :cond_14

    .line 506
    .line 507
    move/from16 v18, v10

    .line 508
    .line 509
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 510
    .line 511
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_13

    .line 516
    .line 517
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 518
    .line 519
    .line 520
    :cond_13
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 521
    .line 522
    check-cast v10, Ljjd;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    iget v2, v10, Ljjd;->b:I

    .line 530
    .line 531
    or-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    iput v2, v10, Ljjd;->b:I

    .line 534
    .line 535
    iput-object v9, v10, Ljjd;->c:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_14
    move-object/from16 v19, v2

    .line 539
    .line 540
    move/from16 v18, v10

    .line 541
    .line 542
    :goto_4
    const-string v2, "value"

    .line 543
    .line 544
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_16

    .line 553
    .line 554
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_15

    .line 561
    .line 562
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 563
    .line 564
    .line 565
    :cond_15
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 566
    .line 567
    check-cast v6, Ljjd;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget v9, v6, Ljjd;->b:I

    .line 573
    .line 574
    or-int/lit8 v9, v9, 0x2

    .line 575
    .line 576
    iput v9, v6, Ljjd;->b:I

    .line 577
    .line 578
    iput-object v2, v6, Ljjd;->d:Ljava/lang/String;

    .line 579
    .line 580
    :cond_16
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljjd;

    .line 585
    .line 586
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    move/from16 v9, v17

    .line 592
    .line 593
    move/from16 v10, v18

    .line 594
    .line 595
    move-object/from16 v2, v19

    .line 596
    .line 597
    const/4 v8, 0x4

    .line 598
    goto :goto_3

    .line 599
    :cond_17
    move-object/from16 v19, v2

    .line 600
    .line 601
    move/from16 v17, v9

    .line 602
    .line 603
    move/from16 v18, v10

    .line 604
    .line 605
    iget-object v2, v12, Lbjzp;->b:Lbjzv;

    .line 606
    .line 607
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_18

    .line 612
    .line 613
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 614
    .line 615
    .line 616
    :cond_18
    iget-object v2, v12, Lbjzp;->b:Lbjzv;

    .line 617
    .line 618
    check-cast v2, Ljiz;

    .line 619
    .line 620
    iget-object v6, v2, Ljiz;->g:Lbkah;

    .line 621
    .line 622
    invoke-interface {v6}, Lbkah;->c()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_19

    .line 627
    .line 628
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iput-object v6, v2, Ljiz;->g:Lbkah;

    .line 633
    .line 634
    :cond_19
    iget-object v2, v2, Ljiz;->g:Lbkah;

    .line 635
    .line 636
    invoke-static {v14, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_1a
    move-object/from16 v19, v2

    .line 641
    .line 642
    move/from16 v17, v9

    .line 643
    .line 644
    move/from16 v18, v10

    .line 645
    .line 646
    const/16 v16, 0x8

    .line 647
    .line 648
    :goto_5
    const-string v2, "messageName"

    .line 649
    .line 650
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_1c

    .line 659
    .line 660
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 661
    .line 662
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 669
    .line 670
    .line 671
    :cond_1b
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 672
    .line 673
    check-cast v6, Ljiz;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget v8, v6, Ljiz;->b:I

    .line 679
    .line 680
    or-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    iput v8, v6, Ljiz;->b:I

    .line 683
    .line 684
    iput-object v2, v6, Ljiz;->c:Ljava/lang/String;

    .line 685
    .line 686
    :cond_1c
    const-string v2, "messageText"

    .line 687
    .line 688
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_1e

    .line 697
    .line 698
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 699
    .line 700
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-nez v6, :cond_1d

    .line 705
    .line 706
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 707
    .line 708
    .line 709
    :cond_1d
    iget-object v6, v12, Lbjzp;->b:Lbjzv;

    .line 710
    .line 711
    check-cast v6, Ljiz;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget v8, v6, Ljiz;->b:I

    .line 717
    .line 718
    or-int/lit8 v8, v8, 0x8

    .line 719
    .line 720
    iput v8, v6, Ljiz;->b:I

    .line 721
    .line 722
    iput-object v2, v6, Ljiz;->f:Ljava/lang/String;

    .line 723
    .line 724
    :cond_1e
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljiz;

    .line 729
    .line 730
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_1f
    move-object/from16 v19, v2

    .line 735
    .line 736
    move/from16 v17, v9

    .line 737
    .line 738
    move/from16 v18, v10

    .line 739
    .line 740
    const/16 v16, 0x8

    .line 741
    .line 742
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 743
    .line 744
    move/from16 v9, v17

    .line 745
    .line 746
    move/from16 v10, v18

    .line 747
    .line 748
    move-object/from16 v2, v19

    .line 749
    .line 750
    const/4 v8, 0x4

    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_20
    move/from16 v17, v9

    .line 754
    .line 755
    move/from16 v18, v10

    .line 756
    .line 757
    const/16 v16, 0x8

    .line 758
    .line 759
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 760
    .line 761
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_21

    .line 766
    .line 767
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 768
    .line 769
    .line 770
    :cond_21
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 771
    .line 772
    check-cast v2, Ljiy;

    .line 773
    .line 774
    iget-object v6, v2, Ljiy;->d:Lbkah;

    .line 775
    .line 776
    invoke-interface {v6}, Lbkah;->c()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-nez v7, :cond_22

    .line 781
    .line 782
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    iput-object v6, v2, Ljiy;->d:Lbkah;

    .line 787
    .line 788
    :cond_22
    iget-object v2, v2, Ljiy;->d:Lbkah;

    .line 789
    .line 790
    invoke-static {v5, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    const-string v2, "strings"

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    const/16 v5, 0x13

    .line 805
    .line 806
    if-eqz v2, :cond_27

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-ge v6, v7, :cond_27

    .line 814
    .line 815
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-eqz v7, :cond_26

    .line 820
    .line 821
    sget-object v8, Ljja;->a:Ljja;

    .line 822
    .line 823
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    const-string v9, "stringText"

    .line 828
    .line 829
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 834
    .line 835
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_23

    .line 840
    .line 841
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 842
    .line 843
    .line 844
    :cond_23
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 845
    .line 846
    check-cast v10, Ljja;

    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget v11, v10, Ljja;->b:I

    .line 852
    .line 853
    or-int/lit8 v11, v11, 0x2

    .line 854
    .line 855
    iput v11, v10, Ljja;->b:I

    .line 856
    .line 857
    iput-object v9, v10, Ljja;->d:Ljava/lang/String;

    .line 858
    .line 859
    const-string v9, "stringTemplate"

    .line 860
    .line 861
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 865
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 866
    .line 867
    .line 868
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 869
    const/16 v10, 0x9

    .line 870
    .line 871
    const/16 v11, 0xe

    .line 872
    .line 873
    const/16 v12, 0xd

    .line 874
    .line 875
    const/16 v13, 0x11

    .line 876
    .line 877
    const/16 v14, 0x17

    .line 878
    .line 879
    const/4 v15, 0x7

    .line 880
    const/16 v19, 0x1c

    .line 881
    .line 882
    const/16 v20, 0x1a

    .line 883
    .line 884
    const/16 v21, 0x16

    .line 885
    .line 886
    const/16 v22, 0x15

    .line 887
    .line 888
    const/16 v23, 0x18

    .line 889
    .line 890
    const/16 v24, 0xb

    .line 891
    .line 892
    const/16 v25, 0x3

    .line 893
    .line 894
    const/16 v26, 0x19

    .line 895
    .line 896
    const/16 v27, -0x1

    .line 897
    .line 898
    sparse-switch v9, :sswitch_data_0

    .line 899
    .line 900
    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :sswitch_0
    const-string v9, "UNDO_HEADER"

    .line 904
    .line 905
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_24

    .line 910
    .line 911
    move/from16 v7, v16

    .line 912
    .line 913
    goto/16 :goto_9

    .line 914
    .line 915
    :sswitch_1
    const-string v9, "INITIAL_HEADER"

    .line 916
    .line 917
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_24

    .line 922
    .line 923
    const/4 v7, 0x6

    .line 924
    goto/16 :goto_9

    .line 925
    .line 926
    :sswitch_2
    const-string v9, "UNDO_BUTTON"

    .line 927
    .line 928
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_24

    .line 933
    .line 934
    const/16 v7, 0xf

    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :sswitch_3
    const-string v9, "ADDITIONAL_MESSAGE_PENDING_REPORT_HEADER"

    .line 939
    .line 940
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_24

    .line 945
    .line 946
    const/16 v7, 0xc

    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :sswitch_4
    const-string v9, "OKAY_BUTTON"

    .line 951
    .line 952
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_24

    .line 957
    .line 958
    const/4 v7, 0x5

    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :sswitch_5
    const-string v9, "NEXT_BUTTON"

    .line 962
    .line 963
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_24

    .line 968
    .line 969
    move v7, v5

    .line 970
    goto/16 :goto_9

    .line 971
    .line 972
    :sswitch_6
    const-string v9, "NO_ADDITIONAL_ACTION_BUTTON"

    .line 973
    .line 974
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_24

    .line 979
    .line 980
    const/16 v7, 0x12

    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :sswitch_7
    const-string v9, "UNKNOWN_STRING_TEMPLATE"

    .line 985
    .line 986
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_24

    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :sswitch_8
    const-string v9, "HARMONIA_NO_LEGAL_INITIAL_HEADER_OVERRIDE"

    .line 996
    .line 997
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_24

    .line 1002
    .line 1003
    const/16 v7, 0x14

    .line 1004
    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :sswitch_9
    const-string v9, "ADDITIONAL_ACTIONS_NO_REPORT_HEADER"

    .line 1008
    .line 1009
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_24

    .line 1014
    .line 1015
    const/16 v7, 0xa

    .line 1016
    .line 1017
    goto/16 :goto_9

    .line 1018
    .line 1019
    :sswitch_a
    const-string v9, "DEPRECATION_REDIRECT_TO_HC_HEADER_OVERRIDE"

    .line 1020
    .line 1021
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_24

    .line 1026
    .line 1027
    const/16 v7, 0x1e

    .line 1028
    .line 1029
    goto/16 :goto_9

    .line 1030
    .line 1031
    :sswitch_b
    const-string v9, "SUBMIT_BUTTON"

    .line 1032
    .line 1033
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_24

    .line 1038
    .line 1039
    const/4 v7, 0x4

    .line 1040
    goto/16 :goto_9

    .line 1041
    .line 1042
    :sswitch_c
    const-string v9, "CANCEL_REPORT_BUTTON"

    .line 1043
    .line 1044
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_24

    .line 1049
    .line 1050
    const/16 v7, 0x1b

    .line 1051
    .line 1052
    goto/16 :goto_9

    .line 1053
    .line 1054
    :sswitch_d
    const-string v9, "DEPRECATION_INITIAL_HEADER_OVERRIDE"

    .line 1055
    .line 1056
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-eqz v7, :cond_24

    .line 1061
    .line 1062
    const/16 v7, 0x1d

    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :sswitch_e
    const-string v9, "ADDITIONAL_MESSAGE_HEADER"

    .line 1067
    .line 1068
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_24

    .line 1073
    .line 1074
    move v7, v10

    .line 1075
    goto/16 :goto_9

    .line 1076
    .line 1077
    :sswitch_f
    const-string v9, "ERROR_HEADER"

    .line 1078
    .line 1079
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-eqz v7, :cond_24

    .line 1084
    .line 1085
    move v7, v11

    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :sswitch_10
    const-string v9, "CONTENT_HIDDEN_HEADER"

    .line 1089
    .line 1090
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-eqz v7, :cond_24

    .line 1095
    .line 1096
    move v7, v12

    .line 1097
    goto/16 :goto_9

    .line 1098
    .line 1099
    :sswitch_11
    const-string v9, "FINISH_REPORTING_BUTTON"

    .line 1100
    .line 1101
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_24

    .line 1106
    .line 1107
    const/16 v7, 0x10

    .line 1108
    .line 1109
    goto/16 :goto_9

    .line 1110
    .line 1111
    :sswitch_12
    const-string v9, "ERROR_BUTTON"

    .line 1112
    .line 1113
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_24

    .line 1118
    .line 1119
    move v7, v13

    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :sswitch_13
    const-string v9, "HARMONIA_UNDO_HEADER_OVERRIDE"

    .line 1123
    .line 1124
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_24

    .line 1129
    .line 1130
    move v7, v14

    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :sswitch_14
    const-string v9, "ADDITIONAL_ACTIONS_HEADER"

    .line 1134
    .line 1135
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_24

    .line 1140
    .line 1141
    move v7, v15

    .line 1142
    goto/16 :goto_9

    .line 1143
    .line 1144
    :sswitch_15
    const-string v9, "SEND_REPORT_HEADER"

    .line 1145
    .line 1146
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-eqz v7, :cond_24

    .line 1151
    .line 1152
    move/from16 v7, v19

    .line 1153
    .line 1154
    goto/16 :goto_9

    .line 1155
    .line 1156
    :sswitch_16
    const-string v9, "SEND_REPORT_BUTTON"

    .line 1157
    .line 1158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_24

    .line 1163
    .line 1164
    move/from16 v7, v20

    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :sswitch_17
    const-string v9, "HARMONIA_WITH_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1168
    .line 1169
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-eqz v7, :cond_24

    .line 1174
    .line 1175
    move/from16 v7, v21

    .line 1176
    .line 1177
    goto :goto_9

    .line 1178
    :sswitch_18
    const-string v9, "HARMONIA_NO_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1179
    .line 1180
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_24

    .line 1185
    .line 1186
    move/from16 v7, v22

    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :sswitch_19
    const-string v9, "SOCIETY_NO_REPORT_HEADER_OVERRIDE"

    .line 1190
    .line 1191
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-eqz v7, :cond_24

    .line 1196
    .line 1197
    move/from16 v7, v23

    .line 1198
    .line 1199
    goto :goto_9

    .line 1200
    :sswitch_1a
    const-string v9, "BACK_BUTTON"

    .line 1201
    .line 1202
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-eqz v7, :cond_24

    .line 1207
    .line 1208
    move/from16 v7, v17

    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :sswitch_1b
    const-string v9, "REPORT_ABUSE_HEADER"

    .line 1212
    .line 1213
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_24

    .line 1218
    .line 1219
    move/from16 v7, v18

    .line 1220
    .line 1221
    goto :goto_9

    .line 1222
    :sswitch_1c
    const-string v9, "ADDITIONAL_MESSAGE_NO_REPORT_HEADER"

    .line 1223
    .line 1224
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_24

    .line 1229
    .line 1230
    move/from16 v7, v24

    .line 1231
    .line 1232
    goto :goto_9

    .line 1233
    :sswitch_1d
    const-string v9, "CANCEL_BUTTON"

    .line 1234
    .line 1235
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-eqz v7, :cond_24

    .line 1240
    .line 1241
    move/from16 v7, v25

    .line 1242
    .line 1243
    goto :goto_9

    .line 1244
    :sswitch_1e
    const-string v9, "SOCIETY_UNDO_HEADER_OVERRIDE"

    .line 1245
    .line 1246
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-eqz v7, :cond_24

    .line 1251
    .line 1252
    move/from16 v7, v26

    .line 1253
    .line 1254
    goto :goto_9

    .line 1255
    :cond_24
    :goto_8
    move/from16 v7, v27

    .line 1256
    .line 1257
    :goto_9
    packed-switch v7, :pswitch_data_0

    .line 1258
    .line 1259
    .line 1260
    :try_start_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 1261
    .line 1262
    goto/16 :goto_b

    .line 1263
    .line 1264
    :pswitch_0
    const/16 v10, 0x1f

    .line 1265
    .line 1266
    goto/16 :goto_a

    .line 1267
    .line 1268
    :pswitch_1
    const/16 v10, 0x1e

    .line 1269
    .line 1270
    goto/16 :goto_a

    .line 1271
    .line 1272
    :pswitch_2
    const/16 v10, 0x1d

    .line 1273
    .line 1274
    goto/16 :goto_a

    .line 1275
    .line 1276
    :pswitch_3
    move/from16 v10, v19

    .line 1277
    .line 1278
    goto/16 :goto_a

    .line 1279
    .line 1280
    :pswitch_4
    const/16 v10, 0x1b

    .line 1281
    .line 1282
    goto/16 :goto_a

    .line 1283
    .line 1284
    :pswitch_5
    move/from16 v10, v20

    .line 1285
    .line 1286
    goto/16 :goto_a

    .line 1287
    .line 1288
    :pswitch_6
    move/from16 v10, v26

    .line 1289
    .line 1290
    goto :goto_a

    .line 1291
    :pswitch_7
    move/from16 v10, v23

    .line 1292
    .line 1293
    goto :goto_a

    .line 1294
    :pswitch_8
    move v10, v14

    .line 1295
    goto :goto_a

    .line 1296
    :pswitch_9
    move/from16 v10, v21

    .line 1297
    .line 1298
    goto :goto_a

    .line 1299
    :pswitch_a
    move/from16 v10, v22

    .line 1300
    .line 1301
    goto :goto_a

    .line 1302
    :pswitch_b
    const/16 v10, 0x14

    .line 1303
    .line 1304
    goto :goto_a

    .line 1305
    :pswitch_c
    move v10, v5

    .line 1306
    goto :goto_a

    .line 1307
    :pswitch_d
    const/16 v10, 0x12

    .line 1308
    .line 1309
    goto :goto_a

    .line 1310
    :pswitch_e
    move v10, v13

    .line 1311
    goto :goto_a

    .line 1312
    :pswitch_f
    const/16 v10, 0x10

    .line 1313
    .line 1314
    goto :goto_a

    .line 1315
    :pswitch_10
    const/16 v10, 0xf

    .line 1316
    .line 1317
    goto :goto_a

    .line 1318
    :pswitch_11
    move v10, v11

    .line 1319
    goto :goto_a

    .line 1320
    :pswitch_12
    move v10, v12

    .line 1321
    goto :goto_a

    .line 1322
    :pswitch_13
    const/16 v10, 0xc

    .line 1323
    .line 1324
    goto :goto_a

    .line 1325
    :pswitch_14
    move/from16 v10, v24

    .line 1326
    .line 1327
    goto :goto_a

    .line 1328
    :pswitch_15
    const/16 v10, 0xa

    .line 1329
    .line 1330
    goto :goto_a

    .line 1331
    :pswitch_16
    move/from16 v10, v16

    .line 1332
    .line 1333
    goto :goto_a

    .line 1334
    :pswitch_17
    move v10, v15

    .line 1335
    goto :goto_a

    .line 1336
    :pswitch_18
    const/4 v10, 0x6

    .line 1337
    goto :goto_a

    .line 1338
    :pswitch_19
    const/4 v10, 0x5

    .line 1339
    goto :goto_a

    .line 1340
    :pswitch_1a
    const/4 v10, 0x4

    .line 1341
    goto :goto_a

    .line 1342
    :pswitch_1b
    move/from16 v10, v25

    .line 1343
    .line 1344
    goto :goto_a

    .line 1345
    :pswitch_1c
    move/from16 v10, v17

    .line 1346
    .line 1347
    goto :goto_a

    .line 1348
    :pswitch_1d
    move/from16 v10, v18

    .line 1349
    .line 1350
    :goto_a
    :pswitch_1e
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 1351
    .line 1352
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-nez v7, :cond_25

    .line 1357
    .line 1358
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 1359
    .line 1360
    .line 1361
    :cond_25
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 1362
    .line 1363
    check-cast v7, Ljja;

    .line 1364
    .line 1365
    add-int/lit8 v10, v10, -0x1

    .line 1366
    .line 1367
    iput v10, v7, Ljja;->c:I

    .line 1368
    .line 1369
    iget v9, v7, Ljja;->b:I

    .line 1370
    .line 1371
    or-int/lit8 v9, v9, 0x1

    .line 1372
    .line 1373
    iput v9, v7, Ljja;->b:I

    .line 1374
    .line 1375
    goto :goto_c

    .line 1376
    :goto_b
    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    throw v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1380
    :catch_0
    :goto_c
    :try_start_3
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, Ljja;

    .line 1385
    .line 1386
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1390
    .line 1391
    goto/16 :goto_7

    .line 1392
    .line 1393
    :cond_27
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-nez v2, :cond_28

    .line 1400
    .line 1401
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1402
    .line 1403
    .line 1404
    :cond_28
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1405
    .line 1406
    check-cast v2, Ljiy;

    .line 1407
    .line 1408
    iget-object v6, v2, Ljiy;->e:Lbkah;

    .line 1409
    .line 1410
    invoke-interface {v6}, Lbkah;->c()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-nez v7, :cond_29

    .line 1415
    .line 1416
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    iput-object v6, v2, Ljiy;->e:Lbkah;

    .line 1421
    .line 1422
    :cond_29
    iget-object v2, v2, Ljiy;->e:Lbkah;

    .line 1423
    .line 1424
    invoke-static {v3, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, Ljiy;

    .line 1432
    .line 1433
    iput-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Ljiy;

    .line 1434
    .line 1435
    iget-object v0, v1, Lawpb;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1436
    .line 1437
    new-instance v2, Lavlh;

    .line 1438
    .line 1439
    invoke-direct {v2, v1, v5}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_2a
    new-instance v0, Lorg/json/JSONException;

    .line 1447
    .line 1448
    const-string v2, "Error parsing JSON - options list is empty."

    .line 1449
    .line 1450
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1454
    :catch_1
    move-exception v0

    .line 1455
    iget-object v2, v1, Lawpb;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1456
    .line 1457
    const/16 v3, 0x3e8

    .line 1458
    .line 1459
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :sswitch_data_0
    .sparse-switch
        -0x7feb9ec6 -> :sswitch_1e
        -0x6e82e769 -> :sswitch_1d
        -0x6d862796 -> :sswitch_1c
        -0x45c7bf8f -> :sswitch_1b
        -0x429de676 -> :sswitch_1a
        -0x3ae4b686 -> :sswitch_19
        -0x39de7d9f -> :sswitch_18
        -0x123b879a -> :sswitch_17
        -0xf3467da -> :sswitch_16
        -0x5e1ac7f -> :sswitch_15
        0x70f1347 -> :sswitch_14
        0x16cf5177 -> :sswitch_13
        0x21ccc969 -> :sswitch_12
        0x2671b0af -> :sswitch_11
        0x2a51715c -> :sswitch_10
        0x2b1f84c4 -> :sswitch_f
        0x2b843cfd -> :sswitch_e
        0x2ed42438 -> :sswitch_d
        0x30f6e398 -> :sswitch_c
        0x33cf9939 -> :sswitch_b
        0x3bf0c666 -> :sswitch_a
        0x410cda34 -> :sswitch_9
        0x44948c13 -> :sswitch_8
        0x4b3d96d3 -> :sswitch_7
        0x58b51801 -> :sswitch_6
        0x59c7edfe -> :sswitch_5
        0x5da52ebd -> :sswitch_4
        0x601cfec0 -> :sswitch_3
        0x65df3eed -> :sswitch_2
        0x663fe008 -> :sswitch_1
        0x6f31fa48 -> :sswitch_0
    .end sparse-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
