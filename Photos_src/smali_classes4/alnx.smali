.class final Lalnx;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1534

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lasbe;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lasbe;

    .line 4
    .line 5
    iget-object v1, v0, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Laivp;

    .line 8
    .line 9
    iget-object v2, v1, Laivp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lasbe;->a:Landroid/view/View;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 15
    .line 16
    invoke-static {v4}, Lalza;->H(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lalza;->I(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Lbcph;

    .line 29
    .line 30
    sget-object v9, Lbhfu;->P:Lbbcz;

    .line 31
    .line 32
    invoke-direct {v5, v9, v8, v6}, Lbcph;-><init>(Lbbcz;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Lbbcw;

    .line 43
    .line 44
    sget-object v6, Lbhfu;->J:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v2

    .line 51
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v9, v7, :cond_2

    .line 60
    .line 61
    new-instance v5, Lbcph;

    .line 62
    .line 63
    sget-object v9, Lbhfu;->P:Lbbcz;

    .line 64
    .line 65
    invoke-direct {v5, v9, v7, v6}, Lbcph;-><init>(Lbbcz;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4}, Lozk;->aM(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v9, Lbcph;

    .line 74
    .line 75
    sget-object v10, Lbhfu;->P:Lbbcz;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v9, v10, v5, v6}, Lbcph;-><init>(Lbbcz;II)V

    .line 82
    .line 83
    .line 84
    move-object v5, v9

    .line 85
    :goto_0
    invoke-static {v3, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lasbe;->u:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v5, p0

    .line 91
    .line 92
    iget-object v6, v5, Lalnx;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v4}, Lalza;->H(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 95
    .line 96
    .line 97
    const-class v9, L_801;

    .line 98
    .line 99
    invoke-static {v6, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, L_801;

    .line 104
    .line 105
    invoke-interface {v9}, L_801;->ab()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/lit8 v10, v9, -0x2

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v9, :cond_18

    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    const/high16 v12, 0x42a00000    # 80.0f

    .line 116
    .line 117
    const v13, 0x7f141940

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    if-eq v10, v8, :cond_c

    .line 122
    .line 123
    const v15, 0x7f141917

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-eq v10, v14, :cond_9

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v4}, Lalza;->I(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    const v13, 0x7f141916

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    move-object v10, v2

    .line 162
    check-cast v10, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 163
    .line 164
    iget-object v10, v10, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v7, :cond_5

    .line 171
    .line 172
    invoke-static {v6, v4}, Lalza;->G(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_5
    invoke-static {v4}, Lozk;->aM(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    div-int/lit8 v13, v10, 0xc

    .line 183
    .line 184
    if-ge v10, v9, :cond_6

    .line 185
    .line 186
    invoke-static {v6, v4}, Lalza;->G(Landroid/content/Context;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    const/16 v15, 0xc

    .line 193
    .line 194
    if-ge v10, v15, :cond_7

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-array v13, v14, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v15, "months"

    .line 203
    .line 204
    aput-object v15, v13, v16

    .line 205
    .line 206
    aput-object v10, v13, v8

    .line 207
    .line 208
    const v10, 0x7f141913

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v10, v13}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-string v10, "years"

    .line 217
    .line 218
    const/4 v15, 0x4

    .line 219
    if-gt v13, v15, :cond_8

    .line 220
    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    new-array v15, v14, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v10, v15, v16

    .line 228
    .line 229
    aput-object v13, v15, v8

    .line 230
    .line 231
    const v10, 0x7f141914

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v10, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-array v15, v14, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v10, v15, v16

    .line 246
    .line 247
    aput-object v13, v15, v8

    .line 248
    .line 249
    const v10, 0x7f141915

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v10, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_1

    .line 268
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    cmpl-float v15, v15, v12

    .line 279
    .line 280
    if-ltz v15, :cond_b

    .line 281
    .line 282
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 287
    .line 288
    invoke-virtual {v13, v15}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v10}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    new-array v13, v8, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v10, v13, v16

    .line 298
    .line 299
    const v10, 0x7f141941

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto :goto_1

    .line 307
    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_1

    .line 316
    :cond_c
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_1
    check-cast v3, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lasbe;->t:Ljava/lang/Object;

    .line 326
    .line 327
    iget-boolean v1, v1, Laivp;->a:Z

    .line 328
    .line 329
    invoke-static {v4}, Lalza;->H(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V

    .line 330
    .line 331
    .line 332
    const-class v3, L_801;

    .line 333
    .line 334
    invoke-static {v6, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, L_801;

    .line 339
    .line 340
    invoke-interface {v3}, L_801;->ab()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/lit8 v10, v3, -0x2

    .line 345
    .line 346
    if-eqz v3, :cond_17

    .line 347
    .line 348
    const v3, 0x7f141927

    .line 349
    .line 350
    .line 351
    if-eq v10, v8, :cond_16

    .line 352
    .line 353
    if-eq v10, v14, :cond_13

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v4}, Lalza;->I(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const v10, 0x7f14191c

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_f

    .line 379
    .line 380
    if-eq v8, v1, :cond_e

    .line 381
    .line 382
    const v1, 0x7f14191d

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_e
    const v1, 0x7f141918

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_4

    .line 394
    :cond_f
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-ne v2, v7, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_4

    .line 409
    :cond_10
    invoke-static {v4}, Lozk;->aM(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ge v2, v9, :cond_12

    .line 414
    .line 415
    if-eq v8, v1, :cond_11

    .line 416
    .line 417
    const v1, 0x7f14191e

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_11
    const v1, 0x7f141919

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_4

    .line 429
    :cond_12
    const v1, 0x7f14191b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_4

    .line 437
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    const v1, 0x7f141929

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_4

    .line 451
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    cmpl-float v1, v1, v12

    .line 462
    .line 463
    if-ltz v1, :cond_15

    .line 464
    .line 465
    const v1, 0x7f141928

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_4

    .line 473
    :cond_15
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_4

    .line 478
    :cond_16
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_4
    check-cast v0, Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_17
    throw v11

    .line 489
    :cond_18
    throw v11
.end method
