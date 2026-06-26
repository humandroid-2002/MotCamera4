.class final Laims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2203;


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
    iput-object p1, p0, Laims;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Liav;)Laikn;
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "DataURI"

    .line 4
    .line 5
    const-string v3, "Mime"

    .line 6
    .line 7
    const-string v0, "ItemSemantic"

    .line 8
    .line 9
    const-string v4, "http://ns.google.com/photos/dd/1.0/camera/"

    .line 10
    .line 11
    const-string v5, "http://ns.google.com/photos/dd/1.0/container/"

    .line 12
    .line 13
    const-string v6, "Cameras"

    .line 14
    .line 15
    const-string v7, "http://ns.google.com/photos/dd/1.0/device/"

    .line 16
    .line 17
    new-instance v8, Laimr;

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Laims;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v8, v10}, Laimr;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Ljava/util/HashSet;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v10, v8, Laimr;->d:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v10, v8, Laimr;->d:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v11, Laimr;->a:L_3365;

    .line 38
    .line 39
    invoke-interface {v10, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v10, v8, Laimr;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1a

    .line 49
    .line 50
    :try_start_0
    iget-object v10, v8, Laimr;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v10, v1}, Laimc;->d(Landroid/content/Context;Liav;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_0
    invoke-static {v10}, Laimc;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v1}, Laimc;->b(Landroid/content/Context;Liav;)Laima;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v13, Laima;->a:Laima;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-eq v12, v13, :cond_2

    .line 71
    .line 72
    sget-object v13, Laima;->b:Laima;

    .line 73
    .line 74
    if-ne v12, v13, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v13, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 80
    :goto_1
    invoke-static {v13}, Lb;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Laimc;->c(Liav;)Laimd;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_6

    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Laimc;->a:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "DepthPhoto is missing a Depth Profile."

    .line 98
    .line 99
    const/16 v2, 0x1881

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    move-object v1, v8

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_3
    invoke-static {v10}, Laimc;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7, v6}, Liav;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Laimc;->c(Liav;)Laimd;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-eqz v15, :cond_f

    .line 123
    .line 124
    iget-object v15, v15, Laimd;->b:Lbfel;

    .line 125
    .line 126
    if-eqz v15, :cond_f

    .line 127
    .line 128
    invoke-virtual {v15}, Lbfel;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_4

    .line 133
    .line 134
    :goto_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    move-object/from16 v24, v2

    .line 137
    .line 138
    move-object/from16 v25, v3

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    move-object/from16 v21, v12

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v15, v14}, Lbfel;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    check-cast v17, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-le v14, v11, :cond_5

    .line 160
    .line 161
    sget-object v0, Laimc;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, "First camera index does not match with number of Camera entries."

    .line 168
    .line 169
    const/16 v6, 0x187c

    .line 170
    .line 171
    invoke-static {v0, v4, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v11, 0x0

    .line 176
    invoke-virtual {v15, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    invoke-static {v6, v11}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_7

    .line 192
    :try_start_2
    invoke-static {v6}, Laily;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v1, v7, v11}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    if-ne v15, v14, :cond_6

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    :cond_6
    const-string v11, "Image"

    .line 206
    .line 207
    invoke-static {v4, v11}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v14, "http://ns.google.com/photos/dd/1.0/image/"

    .line 216
    .line 217
    new-instance v15, Laiko;

    .line 218
    .line 219
    invoke-direct {v15, v7, v11, v14, v0}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v15}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    sget-object v9, Lailr;->e:Lbfes;

    .line 227
    .line 228
    invoke-virtual {v9, v15}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lailr;
    :try_end_2
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_5

    .line 233
    .line 234
    move-object/from16 v17, v8

    .line 235
    .line 236
    const-string v8, ")."

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    :try_start_3
    const-string v15, "ItemURI"

    .line 243
    .line 244
    new-instance v13, Laiko;

    .line 245
    .line 246
    invoke-direct {v13, v7, v11, v14, v15}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v13}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v13, "DepthMap"

    .line 254
    .line 255
    invoke-static {v4, v13}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v6, "http://ns.google.com/photos/dd/1.0/depthmap/"

    .line 264
    .line 265
    new-instance v13, Laiko;

    .line 266
    .line 267
    invoke-direct {v13, v7, v4, v6, v0}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v13}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v13, Lailo;->c:Lbfes;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lailo;

    .line 281
    .line 282
    if-eqz v13, :cond_d

    .line 283
    .line 284
    const-string v0, "Units"

    .line 285
    .line 286
    new-instance v14, Laiko;

    .line 287
    .line 288
    invoke-direct {v14, v7, v4, v6, v0}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v14}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v14, "Format"

    .line 296
    .line 297
    new-instance v15, Laiko;

    .line 298
    .line 299
    invoke-direct {v15, v7, v4, v6, v14}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v15}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    sget-object v15, Lailn;->c:Lbfes;

    .line 307
    .line 308
    invoke-virtual {v15, v14}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lailn;

    .line 313
    .line 314
    if-eqz v15, :cond_c

    .line 315
    .line 316
    const-string v14, "Near"
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_3

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    :try_start_4
    new-instance v12, Laiko;

    .line 321
    .line 322
    invoke-direct {v12, v7, v4, v6, v14}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v12}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v14, "Far"

    .line 330
    .line 331
    move-object/from16 v22, v12

    .line 332
    .line 333
    new-instance v12, Laiko;

    .line 334
    .line 335
    invoke-direct {v12, v7, v4, v6, v14}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v12}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const-string v14, "DepthURI"

    .line 343
    .line 344
    move-object/from16 v23, v12

    .line 345
    .line 346
    new-instance v12, Laiko;

    .line 347
    .line 348
    invoke-direct {v12, v7, v4, v6, v14}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v12}, Laily;->b(Liav;Laiko;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const-string v14, "MeasureType"
    :try_end_4
    .catch Liai; {:try_start_4 .. :try_end_4} :catch_2

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    :try_start_5
    new-instance v2, Laiko;

    .line 360
    .line 361
    invoke-direct {v2, v7, v4, v6, v14}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lalbz;->ac(Liav;Laiko;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v14, "OpticalAxis"

    .line 369
    .line 370
    invoke-static {v2, v14}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v14, Lailp;->c:Lbfes;

    .line 377
    .line 378
    invoke-virtual {v14, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Lailp;

    .line 383
    .line 384
    if-eqz v14, :cond_b

    .line 385
    .line 386
    const-string v2, "FocalTable"

    .line 387
    .line 388
    new-instance v8, Laiko;

    .line 389
    .line 390
    invoke-direct {v8, v7, v4, v6, v2}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v8}, Lalbz;->ac(Liav;Laiko;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v8, "FocalTableEntryCount"
    :try_end_5
    .catch Liai; {:try_start_5 .. :try_end_5} :catch_1

    .line 398
    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    :try_start_6
    new-instance v3, Laiko;

    .line 402
    .line 403
    invoke-direct {v3, v7, v4, v6, v8}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, Lalbz;->ac(Liav;Laiko;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_3

    .line 421
    :cond_7
    move-object/from16 v3, p1

    .line 422
    .line 423
    :goto_3
    if-eqz v2, :cond_a

    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v4
    :try_end_6
    .catch Liai; {:try_start_6 .. :try_end_6} :catch_0

    .line 431
    const/4 v6, 0x2

    .line 432
    if-lt v4, v6, :cond_8

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_8
    :try_start_7
    new-instance v0, Liai;

    .line 436
    .line 437
    const-string v2, "Focal table entry count is required to be at least 2."

    .line 438
    .line 439
    const/16 v3, 0x65

    .line 440
    .line 441
    invoke-direct {v0, v2, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_9
    const/4 v6, 0x2

    .line 446
    new-instance v0, Liai;

    .line 447
    .line 448
    const-string v2, "Image with focal table is required to have focal table entry count"

    .line 449
    .line 450
    const/16 v3, 0x65

    .line 451
    .line 452
    invoke-direct {v0, v2, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_a
    const/4 v6, 0x2

    .line 457
    :goto_4
    new-instance v4, Lailx;

    .line 458
    .line 459
    invoke-direct {v4}, Lailx;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v9, v4, Lailx;->a:Lailr;

    .line 463
    .line 464
    iput-object v11, v4, Lailx;->b:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v15, v4, Lailx;->d:Lailn;

    .line 467
    .line 468
    iput-object v13, v4, Lailx;->c:Lailo;

    .line 469
    .line 470
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v4, v8}, Lailx;->c(F)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v4, v8}, Lailx;->b(F)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v4, Lailx;->e:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v12, v4, Lailx;->f:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v14, v4, Lailx;->g:Lailp;

    .line 489
    .line 490
    iput-object v2, v4, Lailx;->h:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v3, v4, Lailx;->i:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v4}, Lailx;->a()Laily;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :catch_0
    move-exception v0

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_b
    move-object/from16 v25, v3

    .line 504
    .line 505
    const/4 v6, 0x2

    .line 506
    new-instance v0, Liai;

    .line 507
    .line 508
    const-string v3, "Depth image does not have valid measure type field (value="

    .line 509
    .line 510
    invoke-static {v2, v3, v8}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v3, 0x65

    .line 515
    .line 516
    invoke-direct {v0, v2, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    goto :goto_5

    .line 522
    :catch_2
    move-exception v0

    .line 523
    move-object/from16 v24, v2

    .line 524
    .line 525
    :goto_5
    move-object/from16 v25, v3

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_c
    move-object/from16 v24, v2

    .line 529
    .line 530
    move-object/from16 v25, v3

    .line 531
    .line 532
    move-object/from16 v21, v12

    .line 533
    .line 534
    const/4 v6, 0x2

    .line 535
    new-instance v0, Liai;

    .line 536
    .line 537
    const-string v2, "Image does not have valid depth format field (value="

    .line 538
    .line 539
    invoke-static {v14, v2, v8}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/16 v3, 0x65

    .line 544
    .line 545
    invoke-direct {v0, v2, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_d
    move-object/from16 v24, v2

    .line 550
    .line 551
    move-object/from16 v25, v3

    .line 552
    .line 553
    move-object/from16 v21, v12

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    new-instance v2, Liai;

    .line 557
    .line 558
    const-string v3, "Depth image does not have valid item semantic field (value="

    .line 559
    .line 560
    invoke-static {v0, v3, v8}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/16 v3, 0x65

    .line 565
    .line 566
    invoke-direct {v2, v0, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :catch_3
    move-exception v0

    .line 571
    move-object/from16 v24, v2

    .line 572
    .line 573
    move-object/from16 v25, v3

    .line 574
    .line 575
    move-object/from16 v21, v12

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_e
    move-object/from16 v24, v2

    .line 579
    .line 580
    move-object/from16 v25, v3

    .line 581
    .line 582
    move-object/from16 v21, v12

    .line 583
    .line 584
    const/4 v6, 0x2

    .line 585
    new-instance v0, Liai;

    .line 586
    .line 587
    const-string v2, "Image does not have valid item semantic field (value="

    .line 588
    .line 589
    invoke-static {v15, v2, v8}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/16 v3, 0x65

    .line 594
    .line 595
    invoke-direct {v0, v2, v3}, Liai;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_7
    .catch Liai; {:try_start_7 .. :try_end_7} :catch_4

    .line 599
    :catch_4
    move-exception v0

    .line 600
    goto :goto_7

    .line 601
    :catch_5
    move-exception v0

    .line 602
    move-object/from16 v24, v2

    .line 603
    .line 604
    move-object/from16 v25, v3

    .line 605
    .line 606
    move-object/from16 v17, v8

    .line 607
    .line 608
    move-object/from16 v21, v12

    .line 609
    .line 610
    move-object/from16 v19, v13

    .line 611
    .line 612
    :goto_6
    const/4 v6, 0x2

    .line 613
    :goto_7
    :try_start_8
    sget-object v2, Laimc;->a:Lbfpx;

    .line 614
    .line 615
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "DynamicDepth Camera entry is formatted incorrectly."

    .line 620
    .line 621
    const/16 v4, 0x187b

    .line 622
    .line 623
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_f
    move-object/from16 v24, v2

    .line 628
    .line 629
    move-object/from16 v25, v3

    .line 630
    .line 631
    move-object/from16 v17, v8

    .line 632
    .line 633
    move-object/from16 v21, v12

    .line 634
    .line 635
    move-object/from16 v19, v13

    .line 636
    .line 637
    const/4 v6, 0x2

    .line 638
    :goto_8
    move-object/from16 v0, p1

    .line 639
    .line 640
    :goto_9
    if-nez v0, :cond_10

    .line 641
    .line 642
    sget-object v0, Laimc;->a:Lbfpx;

    .line 643
    .line 644
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "DynamicDepth Photo is missing a Camera entry."

    .line 649
    .line 650
    const/16 v2, 0x1880

    .line 651
    .line 652
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 653
    .line 654
    .line 655
    :goto_a
    move-object/from16 v0, p1

    .line 656
    .line 657
    :goto_b
    move-object/from16 v1, v17

    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_10
    invoke-virtual/range {v21 .. v21}, Laima;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_13

    .line 666
    .line 667
    const/4 v15, 0x1

    .line 668
    if-eq v2, v15, :cond_11

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    move-object v2, v1

    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_11
    invoke-static {v10, v1}, Laimc;->e(Landroid/content/Context;Liav;)Laetf;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v2, v1, Laetf;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lbfel;

    .line 682
    .line 683
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_12

    .line 688
    .line 689
    sget-object v0, Laimc;->a:Lbfpx;

    .line 690
    .line 691
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const-string v1, "DynamicDepthV2 Photo is missing Directory items."

    .line 696
    .line 697
    const/16 v2, 0x187f

    .line 698
    .line 699
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_12
    move-object v2, v1

    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_13
    invoke-static {v10}, Laimc;->a(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "Directory"

    .line 712
    .line 713
    invoke-static {v5, v2}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v3, "Container"

    .line 718
    .line 719
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v10, v1}, Laimc;->b(Landroid/content/Context;Liav;)Laima;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sget-object v4, Laima;->a:Laima;

    .line 728
    .line 729
    if-ne v3, v4, :cond_14

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    goto :goto_c

    .line 733
    :cond_14
    const/4 v3, 0x0

    .line 734
    :goto_c
    invoke-static {v3}, Lb;->r(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v7, v2}, Liav;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    new-instance v4, Lbfeg;

    .line 742
    .line 743
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 744
    .line 745
    .line 746
    const/4 v15, 0x1

    .line 747
    :goto_d
    if-gt v15, v3, :cond_16

    .line 748
    .line 749
    invoke-static {v2, v15}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    const-string v9, "Item"

    .line 754
    .line 755
    invoke-static {v5, v9}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v1, v7, v9}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    const/4 v11, 0x1

    .line 768
    if-ne v11, v10, :cond_15

    .line 769
    .line 770
    move-object v8, v9

    .line 771
    :cond_15
    const-string v9, "http://ns.google.com/photos/dd/1.0/item/"

    .line 772
    .line 773
    new-instance v10, Laiko;

    .line 774
    .line 775
    move-object/from16 v11, v25

    .line 776
    .line 777
    invoke-direct {v10, v7, v8, v9, v11}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v10}, Lalbz;->ac(Liav;Laiko;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-static {v10, v11}, Lalbz;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    new-instance v12, Laiko;

    .line 788
    .line 789
    move-object/from16 v13, v24

    .line 790
    .line 791
    invoke-direct {v12, v7, v8, v9, v13}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v12}, Lalbz;->ac(Liav;Laiko;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-static {v12, v13}, Lalbz;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v14, "Length"

    .line 802
    .line 803
    new-instance v6, Laiko;

    .line 804
    .line 805
    invoke-direct {v6, v7, v8, v9, v14}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v6}, Lalbz;->ac(Liav;Laiko;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-static {v6, v14}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/lang/String;

    .line 823
    .line 824
    const-string v14, "Padding"

    .line 825
    .line 826
    move-object/from16 v20, v2

    .line 827
    .line 828
    new-instance v2, Laiko;

    .line 829
    .line 830
    invoke-direct {v2, v7, v8, v9, v14}, Laiko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2}, Lalbz;->ac(Liav;Laiko;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v2, v8}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/String;

    .line 848
    .line 849
    new-instance v8, Lbadt;

    .line 850
    .line 851
    invoke-direct {v8}, Lbadt;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object v10, v8, Lbadt;->d:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v12, v8, Lbadt;->e:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-virtual {v8, v6}, Lbadt;->r(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v8, v2}, Lbadt;->s(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Lbadt;->q()Lailu;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v4, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v15, v15, 0x1

    .line 880
    .line 881
    move-object/from16 v25, v11

    .line 882
    .line 883
    move-object/from16 v24, v13

    .line 884
    .line 885
    move-object/from16 v2, v20

    .line 886
    .line 887
    const/4 v6, 0x2

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_16
    new-instance v1, Laeqn;

    .line 891
    .line 892
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v1, v2}, Laeqn;-><init>(Lbfel;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v1, Laeqn;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lbfel;

    .line 902
    .line 903
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_17

    .line 908
    .line 909
    sget-object v0, Laimc;->a:Lbfpx;

    .line 910
    .line 911
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v1, "DynamicDepthV1 Photo is missing Container items."

    .line 916
    .line 917
    const/16 v2, 0x187e

    .line 918
    .line 919
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :cond_17
    move-object/from16 v2, p1

    .line 925
    .line 926
    :goto_e
    new-instance v3, Lbbwz;

    .line 927
    .line 928
    invoke-direct {v3}, Lbbwz;-><init>()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v4, v21

    .line 932
    .line 933
    invoke-virtual {v3, v4}, Lbbwz;->x(Laima;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v4, v19

    .line 937
    .line 938
    iput-object v4, v3, Lbbwz;->b:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v0, v3, Lbbwz;->e:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v1, v3, Lbbwz;->d:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v2, v3, Lbbwz;->a:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v3}, Lbbwz;->w()Laimb;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :goto_f
    iput-object v0, v1, Laimr;->c:Laimb;

    .line 953
    .line 954
    iget-object v0, v1, Laimr;->c:Laimb;
    :try_end_8
    .catch Liai; {:try_start_8 .. :try_end_8} :catch_7

    .line 955
    .line 956
    if-eqz v0, :cond_1b

    .line 957
    .line 958
    iget-object v0, v0, Laimb;->b:Laily;

    .line 959
    .line 960
    iget-object v0, v0, Laily;->d:Lailn;

    .line 961
    .line 962
    sget-object v2, Lailn;->a:Lailn;

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Lailn;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/4 v15, 0x1

    .line 969
    if-eq v15, v0, :cond_18

    .line 970
    .line 971
    const/4 v11, 0x2

    .line 972
    goto :goto_10

    .line 973
    :cond_18
    const/4 v11, 0x3

    .line 974
    :goto_10
    sget-object v0, Lbkii;->a:Lbkii;

    .line 975
    .line 976
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v2, v1, Laimr;->c:Laimb;

    .line 981
    .line 982
    iget-object v2, v2, Laimb;->b:Laily;

    .line 983
    .line 984
    iget v3, v2, Laily;->e:F

    .line 985
    .line 986
    iget v2, v2, Laily;->f:F

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-static {v3, v2, v11, v0, v4}, Laili;->c(FFILbjzp;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_19

    .line 994
    .line 995
    move-object/from16 v0, p1

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_19
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lbkii;

    .line 1003
    .line 1004
    :goto_11
    iput-object v0, v1, Laimr;->b:Lbkii;

    .line 1005
    .line 1006
    iget-object v0, v1, Laimr;->b:Lbkii;

    .line 1007
    .line 1008
    if-eqz v0, :cond_1b

    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :catch_6
    :cond_1a
    :goto_12
    const/16 p1, 0x0

    .line 1012
    .line 1013
    :catch_7
    :cond_1b
    return-object p1
.end method
