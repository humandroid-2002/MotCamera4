.class public final Luqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Luqi;


# direct methods
.method public constructor <init>(Luqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqh;->a:Luqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Luqh;->a:Luqi;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, Luqi;->g:Lbptu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lupz;

    .line 24
    .line 25
    new-instance v5, Lupz;

    .line 26
    .line 27
    const/16 v6, 0x1ff

    .line 28
    .line 29
    invoke-direct {v5, v3, v6}, Lupz;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lurg;

    .line 45
    .line 46
    iget-boolean v4, v2, Lurg;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lurg;

    .line 55
    .line 56
    iget-object v1, v1, Lurg;->d:Lbfel;

    .line 57
    .line 58
    invoke-static {v1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lurr;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lurr;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    iget-object v4, v0, Luqh;->a:Luqi;

    .line 72
    .line 73
    :cond_3
    iget-object v2, v4, Luqi;->g:Lbptu;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v11, v1

    .line 82
    :goto_0
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lupz;

    .line 88
    .line 89
    sget-object v6, Lupy;->b:Lupy;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x1d2

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const-string v8, ""

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v5 .. v15}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v3, v5}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_5
    iget-object v1, v2, Lurg;->g:Lbfel;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Lbfny;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfny;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lurd;

    .line 138
    .line 139
    iget-object v6, v5, Lurd;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "\n"

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, Lurd;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v1, v2, Lurg;->e:Lurj;

    .line 165
    .line 166
    instance-of v4, v1, Lurh;

    .line 167
    .line 168
    if-eqz v4, :cond_15

    .line 169
    .line 170
    check-cast v1, Lurh;

    .line 171
    .line 172
    iget-object v4, v1, Lurh;->a:Lbfel;

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    instance-of v7, v6, Lurn;

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {v5}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lurn;

    .line 206
    .line 207
    iget-object v1, v1, Lurh;->a:Lbfel;

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    instance-of v7, v6, Lurm;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-static {v5}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Lurm;

    .line 242
    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    sget-object v1, Lupy;->d:Lupy;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    sget-object v1, Lupy;->c:Lupy;

    .line 249
    .line 250
    :goto_4
    move-object v7, v1

    .line 251
    iget-object v1, v0, Luqh;->a:Luqi;

    .line 252
    .line 253
    :goto_5
    iget-object v6, v1, Luqi;->g:Lbptu;

    .line 254
    .line 255
    invoke-virtual {v6}, Lbptu;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v9, v6

    .line 260
    move-object v6, v8

    .line 261
    check-cast v6, Lupz;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    new-instance v10, Luvd;

    .line 266
    .line 267
    iget-object v11, v4, Lurn;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, v4, Lurn;->b:Lbfel;

    .line 270
    .line 271
    invoke-direct {v10, v11, v12}, Luvd;-><init>(Ljava/lang/String;Lbfel;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move-object v10, v3

    .line 276
    :goto_6
    if-eqz v5, :cond_12

    .line 277
    .line 278
    iget-object v11, v5, Lurm;->a:Lbfel;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    xor-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    new-instance v13, Lbpff;

    .line 287
    .line 288
    invoke-direct {v13, v3}, Lbpff;-><init>([B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lbfel;->D()Lbfnz;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v11}, Lbfny;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_10

    .line 303
    .line 304
    invoke-virtual {v11}, Lbfny;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v14, Lzir;

    .line 312
    .line 313
    instance-of v3, v14, Luse;

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    new-instance v3, Luvf;

    .line 318
    .line 319
    check-cast v14, Luse;

    .line 320
    .line 321
    iget-object v14, v14, Luse;->a:Lusk;

    .line 322
    .line 323
    invoke-direct {v3, v14}, Luvf;-><init>(Lusk;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    instance-of v3, v14, Lusf;

    .line 332
    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    new-instance v3, Luvg;

    .line 336
    .line 337
    check-cast v14, Lusf;

    .line 338
    .line 339
    iget-object v14, v14, Lusf;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v3, v14}, Luvg;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_8
    const/4 v3, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    instance-of v3, v14, Lusg;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    new-instance v3, Luvh;

    .line 355
    .line 356
    check-cast v14, Lusg;

    .line 357
    .line 358
    iget-object v12, v14, Lusg;->a:Lusk;

    .line 359
    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    iget-object v4, v14, Lusg;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v14, v14, Lusg;->c:Lusm;

    .line 365
    .line 366
    invoke-direct {v3, v12, v4, v14}, Luvh;-><init>(Lusk;Ljava/lang/String;Lusm;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v17

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    new-instance v1, Lbpdc;

    .line 376
    .line 377
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_10
    move-object/from16 v17, v4

    .line 382
    .line 383
    invoke-static {v13}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Luvm;

    .line 388
    .line 389
    if-eqz v12, :cond_11

    .line 390
    .line 391
    sget-object v11, Luvi;->a:Luvi;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    sget-object v11, Luvi;->b:Luvi;

    .line 395
    .line 396
    :goto_9
    invoke-direct {v4, v11, v3}, Luvm;-><init>(Luvi;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    move-object v11, v4

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    move-object/from16 v17, v4

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_a
    const/4 v14, 0x0

    .line 405
    const/16 v16, 0xc6

    .line 406
    .line 407
    move-object v3, v8

    .line 408
    const/4 v8, 0x0

    .line 409
    move-object v4, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    const-string v12, ""

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static/range {v6 .. v16}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v3, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    iget-object v3, v1, Luqi;->h:Lbptu;

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v4, v1

    .line 431
    check-cast v4, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 432
    .line 433
    iget-object v4, v2, Lurg;->a:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 434
    .line 435
    invoke-virtual {v3, v1, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_14
    move-object/from16 v4, v17

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_15
    instance-of v1, v1, Luri;

    .line 448
    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    iget-object v1, v0, Luqh;->a:Luqi;

    .line 452
    .line 453
    :cond_16
    iget-object v2, v1, Luqi;->g:Lbptu;

    .line 454
    .line 455
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v4, v3

    .line 460
    check-cast v4, Lupz;

    .line 461
    .line 462
    new-instance v4, Lupz;

    .line 463
    .line 464
    const/16 v5, 0xff

    .line 465
    .line 466
    invoke-direct {v4, v15, v5}, Lupz;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    :cond_17
    :goto_b
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 476
    .line 477
    return-object v1
.end method
