.class final Laueg;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:L_3141;

.field final synthetic c:Lauee;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3141;Lauee;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laueg;->b:L_3141;

    .line 2
    .line 3
    iput-object p2, p0, Laueg;->c:Lauee;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laueg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laueg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v1, Laueg;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, v1, Laueg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbpnf;

    .line 16
    .line 17
    iget-object v3, v1, Laueg;->b:L_3141;

    .line 18
    .line 19
    iget-object v4, v1, Laueg;->c:Lauee;

    .line 20
    .line 21
    iget-object v5, v3, L_3141;->b:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_1473;

    .line 28
    .line 29
    sget-object v6, Lakzo;->ap:Lakzo;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, L_1473;->a(Lakzo;)Lbgne;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, L_3141;->a:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_3283;

    .line 42
    .line 43
    iget v7, v4, Lauee;->b:I

    .line 44
    .line 45
    invoke-interface {v6, v7}, L_3283;->d(I)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lbgnn;

    .line 50
    .line 51
    invoke-direct {v7}, Lbgnn;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v4, Lauee;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 55
    .line 56
    iget-object v8, v8, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v4, v4, Lauee;->d:Lj$/time/Duration;

    .line 59
    .line 60
    sget v9, Lbhwb;->a:I

    .line 61
    .line 62
    new-instance v9, Laula;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct {v9, v10}, Laula;-><init>([S)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v3, L_3141;->d:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, L_3099;

    .line 75
    .line 76
    iget-object v11, v11, L_3099;->U:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v12, Lbhvz;->E:Lbhvz;

    .line 85
    .line 86
    invoke-virtual {v9, v12, v11}, Laula;->x(Lbhvz;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v12}, Laula;->w(Lbhvz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v11, Lbhvz;->ba:Lbhvz;

    .line 101
    .line 102
    if-eqz v4, :cond_15

    .line 103
    .line 104
    invoke-virtual {v9, v11, v4}, Laula;->x(Lbhvz;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v11}, Laula;->w(Lbhvz;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, L_3141;->c:Lbpdb;

    .line 111
    .line 112
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, L_3227;

    .line 117
    .line 118
    new-instance v4, Laula;

    .line 119
    .line 120
    invoke-direct {v4, v9, v10}, Laula;-><init>(Laula;[B)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Laula;

    .line 124
    .line 125
    invoke-direct {v9, v4}, Laula;-><init>(Laula;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v4, Lawvh;

    .line 129
    .line 130
    invoke-direct {v4, v8}, Lawvh;-><init>(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lawvh;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catch Lbhvw; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const-string v11, "url path is null"

    .line 138
    .line 139
    if-eqz v8, :cond_14

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v3, v4}, Lbhvy;->d(Lawvh;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_1
    .catch Lbhvw; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    const-string v13, "image"

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    const/4 v15, 0x0

    .line 153
    if-nez v12, :cond_1

    .line 154
    .line 155
    :try_start_2
    const-string v12, "u"

    .line 156
    .line 157
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    invoke-interface {v8, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_2

    .line 179
    .line 180
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_2

    .line 189
    .line 190
    invoke-interface {v8, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v12, 0x2

    .line 198
    if-ne v10, v12, :cond_3

    .line 199
    .line 200
    invoke-interface {v8, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10
    :try_end_2
    .catch Lbhvw; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    const/4 v12, 0x3

    .line 208
    const-string v15, ""

    .line 209
    .line 210
    const/4 v14, 0x4

    .line 211
    if-ge v10, v14, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    if-ne v10, v14, :cond_5

    .line 215
    .line 216
    :try_start_3
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_6

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_5
    const/4 v12, 0x6

    .line 231
    if-le v10, v12, :cond_b

    .line 232
    .line 233
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_a

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    if-gt v3, v10, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4}, Lawvh;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/4 v3, 0x0

    .line 264
    :goto_2
    invoke-static {v3, v11}, L_3289;->E(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lbhvy;->b:Lbewg;

    .line 268
    .line 269
    invoke-virtual {v4}, Lawvh;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v3, v8}, Lbewg;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, L_3307;->bd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v9}, Lbhwb;->a(Laula;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v4}, Lawvh;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v3, v10}, Lbewg;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, L_3307;->bd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/4 v11, 0x2

    .line 302
    if-ne v10, v11, :cond_8

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v15, v3

    .line 310
    check-cast v15, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const/4 v10, 0x1

    .line 314
    :goto_3
    invoke-static {v15, v9, v10}, Lbhvy;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_9

    .line 330
    .line 331
    sget-object v10, Lbhvy;->d:Lbevj;

    .line 332
    .line 333
    new-array v11, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v10, v8, v3, v11}, Lbevj;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_9
    invoke-virtual {v4, v8}, Lawvh;->b(Ljava/lang/String;)Lawvh;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Lawvh;->a:Landroid/net/Uri;

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_a
    new-instance v0, Lbhvw;

    .line 348
    .line 349
    invoke-virtual {v4}, Lawvh;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Lbhvw;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lawvh;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    goto :goto_5

    .line 365
    :cond_c
    const/4 v8, 0x0

    .line 366
    :goto_5
    invoke-static {v8, v11}, L_3289;->E(ZLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lbhvy;->d(Lawvh;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_d

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_d

    .line 391
    .line 392
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    goto :goto_6

    .line 397
    :cond_d
    const/4 v8, 0x0

    .line 398
    :goto_6
    invoke-static {v9}, Lbhwb;->a(Laula;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const/4 v11, 0x5

    .line 407
    if-ne v10, v14, :cond_e

    .line 408
    .line 409
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-ne v10, v11, :cond_f

    .line 418
    .line 419
    invoke-interface {v3, v14, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_7
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/String;

    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    invoke-static {v10, v9, v12}, Lbhvy;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v3, v14, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_10

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-le v9, v11, :cond_10

    .line 447
    .line 448
    invoke-interface {v3, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_10
    if-eqz v8, :cond_11

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-interface {v3, v8, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    sget-object v8, Lbhvy;->c:Lbevj;

    .line 458
    .line 459
    invoke-virtual {v8, v3}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v8, "/"

    .line 464
    .line 465
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4, v3}, Lawvh;->b(Ljava/lang/String;)Lawvh;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, Lawvh;->a:Landroid/net/Uri;
    :try_end_3
    .catch Lbhvw; {:try_start_3 .. :try_end_3} :catch_0

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v7, v3}, Lbgnn;->e(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/Map$Entry;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v6}, Lbgnm;->a(Ljava/lang/String;)Lbgnm;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v7, v6, v4}, Lbgnn;->b(Lbgnm;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_12
    new-instance v3, Lbgnp;

    .line 529
    .line 530
    invoke-direct {v3, v7}, Lbgnp;-><init>(Lbgnn;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v3}, Lbgne;->a(Lbgnp;)Lbgfn;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Laujy;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v10, 0x1

    .line 541
    invoke-direct {v4, v3, v5, v10}, Laujy;-><init>(Lbgfn;Lbpfw;I)V

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x3

    .line 545
    invoke-static {v2, v5, v5, v4, v6}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v4, Lanap;

    .line 550
    .line 551
    const/16 v5, 0xd

    .line 552
    .line 553
    invoke-direct {v4, v3, v5}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v4}, Lbpnm;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Laueg;->b:L_3141;

    .line 560
    .line 561
    iget-object v4, v1, Laueg;->c:Lauee;

    .line 562
    .line 563
    invoke-virtual {v3}, L_3141;->b()L_2932;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v4, v4, Lauee;->c:Lauec;

    .line 568
    .line 569
    iget-object v4, v4, Lauec;->a:Lauel;

    .line 570
    .line 571
    iget-object v3, v3, L_2932;->fm:Lbewl;

    .line 572
    .line 573
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lbdba;

    .line 578
    .line 579
    iget-object v4, v4, Lauel;->d:Ljava/lang/String;

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    new-array v5, v10, [Ljava/lang/Object;

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    aput-object v4, v5, v16

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iput v10, v1, Laueg;->a:I

    .line 592
    .line 593
    invoke-interface {v2, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v2, v0, :cond_13

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_13
    return-object v2

    .line 601
    :cond_14
    :try_start_4
    new-instance v0, Lbhvw;

    .line 602
    .line 603
    invoke-direct {v0, v11}, Lbhvw;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_4
    .catch Lbhvw; {:try_start_4 .. :try_end_4} :catch_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    new-instance v2, Lawvi;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Lawvi;-><init>(Lbhvw;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 615
    .line 616
    const-string v2, "Cannot set an option to null. Did you mean clearPregenTimestamps()?"

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Laueg;

    .line 2
    .line 3
    iget-object v1, p0, Laueg;->b:L_3141;

    .line 4
    .line 5
    iget-object v2, p0, Laueg;->c:Lauee;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laueg;-><init>(L_3141;Lauee;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laueg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
