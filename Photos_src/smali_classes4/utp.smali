.class final Lutp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:L_1207;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbpix;

.field final synthetic f:Lbpix;

.field final synthetic g:Lbpit;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lbpix;

.field final synthetic j:Lbpix;

.field final synthetic k:Lbphs;

.field final synthetic l:Lbprk;


# direct methods
.method public constructor <init>(L_1207;Ljava/util/List;ILjava/util/List;Lbpix;Lbpix;Lbpit;Ljava/util/List;Lbpix;Lbpix;Lbphs;Lbprk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutp;->a:L_1207;

    .line 2
    .line 3
    iput-object p2, p0, Lutp;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lutp;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lutp;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lutp;->e:Lbpix;

    .line 10
    .line 11
    iput-object p6, p0, Lutp;->f:Lbpix;

    .line 12
    .line 13
    iput-object p7, p0, Lutp;->g:Lbpit;

    .line 14
    .line 15
    iput-object p8, p0, Lutp;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lutp;->i:Lbpix;

    .line 18
    .line 19
    iput-object p10, p0, Lutp;->j:Lbpix;

    .line 20
    .line 21
    iput-object p11, p0, Lutp;->k:Lbphs;

    .line 22
    .line 23
    iput-object p12, p0, Lutp;->l:Lbprk;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbktd;

    .line 6
    .line 7
    iget v2, v1, Lbktd;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lbktd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbksw;

    .line 15
    .line 16
    iget v4, v2, Lbksw;->b:I

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lutp;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Lurp;

    .line 25
    .line 26
    iget-object v6, v2, Lbksw;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lbksw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbksr;

    .line 34
    .line 35
    iget-object v2, v2, Lbksr;->c:Lbkah;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v7, v0, Lutp;->c:I

    .line 41
    .line 42
    invoke-static {v2, v7}, L_1207;->h(Ljava/util/List;I)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v5, v6, v2}, Lurp;-><init>(Ljava/lang/String;Lbfel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, L_1207;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v0, Lutp;->b:Ljava/util/List;

    .line 54
    .line 55
    new-instance v5, Lurq;

    .line 56
    .line 57
    iget-object v2, v2, Lbksw;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2}, Lurq;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, L_1207;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget v2, v1, Lbktd;->c:I

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v2, v7, :cond_42

    .line 72
    .line 73
    iget-object v2, v0, Lutp;->d:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, v0, Lutp;->a:L_1207;

    .line 76
    .line 77
    iget-object v9, v1, Lbktd;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lbksa;

    .line 80
    .line 81
    iget-object v9, v9, Lbksa;->d:Lbkah;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v10, v0, Lutp;->c:I

    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    invoke-static {v9, v12}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_22

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lbksf;

    .line 114
    .line 115
    iget v15, v13, Lbksf;->b:I

    .line 116
    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    if-ne v15, v3, :cond_7

    .line 120
    .line 121
    iget-object v13, v13, Lbksf;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lbksn;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v15, Lurn;

    .line 129
    .line 130
    iget-object v4, v13, Lbksn;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v13, v13, Lbksn;->c:Lbkah;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v13, v12}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lbksm;

    .line 164
    .line 165
    new-instance v12, Lush;

    .line 166
    .line 167
    iget v14, v13, Lbksm;->b:I

    .line 168
    .line 169
    iget v7, v13, Lbksm;->c:I

    .line 170
    .line 171
    iget v13, v13, Lbksm;->d:I

    .line 172
    .line 173
    invoke-static {v13}, Lb;->ch(I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_2

    .line 178
    .line 179
    move v13, v3

    .line 180
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 181
    .line 182
    if-eq v13, v3, :cond_5

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    if-eq v13, v3, :cond_4

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    if-eq v13, v3, :cond_3

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const/4 v3, 0x4

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v3, 0x3

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v3, 0x2

    .line 197
    :goto_3
    invoke-direct {v12, v14, v7, v3}, Lush;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    const/4 v7, 0x2

    .line 205
    const/16 v12, 0xa

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v6}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v15, v4, v3}, Lurn;-><init>(Ljava/lang/String;Lbfel;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_7
    const/4 v3, 0x5

    .line 218
    if-ne v15, v3, :cond_8

    .line 219
    .line 220
    new-instance v15, Lurl;

    .line 221
    .line 222
    iget-object v3, v13, Lbksf;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lbksk;

    .line 225
    .line 226
    iget-object v3, v3, Lbksk;->b:Lbkah;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v10}, L_1207;->h(Ljava/util/List;I)Lbfel;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v15, v3}, Lurl;-><init>(Lbfel;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_8
    const/4 v3, 0x3

    .line 241
    if-ne v15, v3, :cond_1d

    .line 242
    .line 243
    iget-object v3, v13, Lbksf;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lbktc;

    .line 246
    .line 247
    iget-object v3, v3, Lbktc;->b:Lbkah;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_1c

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lbkta;

    .line 278
    .line 279
    iget v6, v5, Lbkta;->b:I

    .line 280
    .line 281
    invoke-static {v6}, Lbkub;->e(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/lit8 v12, v7, -0x1

    .line 286
    .line 287
    if-eqz v7, :cond_1b

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    if-eq v12, v7, :cond_18

    .line 291
    .line 292
    const/4 v13, 0x2

    .line 293
    if-eq v12, v13, :cond_14

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    if-eq v12, v14, :cond_e

    .line 297
    .line 298
    invoke-static {v6}, Lbkub;->e(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Remember list suggestion of type "

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eq v1, v7, :cond_d

    .line 312
    .line 313
    if-eq v1, v13, :cond_c

    .line 314
    .line 315
    if-eq v1, v14, :cond_b

    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    if-eq v1, v4, :cond_a

    .line 319
    .line 320
    const/4 v4, 0x5

    .line 321
    if-eq v1, v4, :cond_9

    .line 322
    .line 323
    const-string v1, "null"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    const-string v1, "SUGGESTION_NOT_SET"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    const-string v1, "AUTO_UPDATE_REMEMBER_ITEM_SUGGESTION"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    const-string v1, "AUTO_DELETE_REMEMBER_ITEM_SUGGESTION"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const-string v1, "AUTO_CREATE_REMEMBER_ITEM_SUGGESTION"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    const-string v1, "TEXT_FACT_SUGGESTION"

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " not supported."

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_e
    new-instance v7, Lusg;

    .line 357
    .line 358
    const/4 v12, 0x4

    .line 359
    if-ne v6, v12, :cond_f

    .line 360
    .line 361
    iget-object v6, v5, Lbkta;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lbksz;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    sget-object v6, Lbksz;->a:Lbksz;

    .line 367
    .line 368
    :goto_6
    iget-object v6, v6, Lbksz;->b:Lbjab;

    .line 369
    .line 370
    if-nez v6, :cond_10

    .line 371
    .line 372
    sget-object v6, Lbjab;->a:Lbjab;

    .line 373
    .line 374
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lb;->cH(Lbjab;)Lusk;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget v12, v5, Lbkta;->b:I

    .line 382
    .line 383
    const/4 v13, 0x4

    .line 384
    if-ne v12, v13, :cond_11

    .line 385
    .line 386
    iget-object v14, v5, Lbkta;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v14, Lbksz;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    sget-object v14, Lbksz;->a:Lbksz;

    .line 392
    .line 393
    :goto_7
    iget-object v14, v14, Lbksz;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-ne v12, v13, :cond_12

    .line 399
    .line 400
    iget-object v5, v5, Lbkta;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lbksz;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    sget-object v5, Lbksz;->a:Lbksz;

    .line 406
    .line 407
    :goto_8
    iget-object v5, v5, Lbksz;->d:Lbizz;

    .line 408
    .line 409
    if-nez v5, :cond_13

    .line 410
    .line 411
    sget-object v5, Lbizz;->a:Lbizz;

    .line 412
    .line 413
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, L_1207;->g(Lbizz;)Lusm;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-direct {v7, v6, v14, v5}, Lusg;-><init>(Lusk;Ljava/lang/String;Lusm;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_14
    const/4 v13, 0x4

    .line 425
    new-instance v7, Lusf;

    .line 426
    .line 427
    const/4 v14, 0x3

    .line 428
    if-ne v6, v14, :cond_15

    .line 429
    .line 430
    iget-object v6, v5, Lbkta;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lbksy;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_15
    sget-object v6, Lbksy;->a:Lbksy;

    .line 436
    .line 437
    :goto_9
    iget-object v6, v6, Lbksy;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v12, v5, Lbkta;->b:I

    .line 443
    .line 444
    if-ne v12, v14, :cond_16

    .line 445
    .line 446
    iget-object v5, v5, Lbkta;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Lbksy;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    sget-object v5, Lbksy;->a:Lbksy;

    .line 452
    .line 453
    :goto_a
    iget-object v5, v5, Lbksy;->c:Lbizz;

    .line 454
    .line 455
    if-nez v5, :cond_17

    .line 456
    .line 457
    sget-object v5, Lbizz;->a:Lbizz;

    .line 458
    .line 459
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, L_1207;->g(Lbizz;)Lusm;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-direct {v7, v6, v5}, Lusf;-><init>(Ljava/lang/String;Lusm;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_18
    const/4 v13, 0x4

    .line 471
    new-instance v7, Luse;

    .line 472
    .line 473
    const/4 v12, 0x2

    .line 474
    if-ne v6, v12, :cond_19

    .line 475
    .line 476
    iget-object v5, v5, Lbkta;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Lbksx;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_19
    sget-object v5, Lbksx;->a:Lbksx;

    .line 482
    .line 483
    :goto_b
    iget-object v5, v5, Lbksx;->b:Lbjab;

    .line 484
    .line 485
    if-nez v5, :cond_1a

    .line 486
    .line 487
    sget-object v5, Lbjab;->a:Lbjab;

    .line 488
    .line 489
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, Lb;->cH(Lbjab;)Lusk;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-direct {v7, v5}, Luse;-><init>(Lusk;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_1b
    throw p1

    .line 505
    :cond_1c
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v15, Lurm;

    .line 510
    .line 511
    invoke-direct {v15, v3}, Lurm;-><init>(Lbfel;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1d
    const/4 v3, 0x6

    .line 516
    if-ne v15, v3, :cond_21

    .line 517
    .line 518
    iget-object v3, v13, Lbksf;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lbksh;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v3, v3, Lbksh;->b:I

    .line 526
    .line 527
    invoke-static {v3}, Lb;->bZ(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_1e

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    :cond_1e
    add-int/lit8 v4, v3, -0x1

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    if-eq v4, v7, :cond_20

    .line 538
    .line 539
    const/4 v13, 0x2

    .line 540
    if-ne v4, v13, :cond_1f

    .line 541
    .line 542
    new-instance v15, Lurk;

    .line 543
    .line 544
    invoke-direct {v15, v13}, Lurk;-><init>(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-static {v3}, Lbkee;->s(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lbkee;->s(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "Suggestion does not handle case "

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_20
    new-instance v15, Lurk;

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    invoke-direct {v15, v7}, Lurk;-><init>(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_21
    new-instance v15, Lurn;

    .line 579
    .line 580
    sget v3, Lbfel;->d:I

    .line 581
    .line 582
    const-string v3, "temporary_text"

    .line 583
    .line 584
    sget-object v4, Lbflx;->a:Lbfel;

    .line 585
    .line 586
    invoke-direct {v15, v3, v4}, Lurn;-><init>(Ljava/lang/String;Lbfel;)V

    .line 587
    .line 588
    .line 589
    :goto_d
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    const/4 v7, 0x2

    .line 594
    const/16 v12, 0xa

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_22
    const/16 p1, 0x0

    .line 599
    .line 600
    invoke-static {v11}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v2, v3}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lutp;->e:Lbpix;

    .line 608
    .line 609
    iget-object v4, v3, Lbpix;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lurs;

    .line 612
    .line 613
    iget v5, v1, Lbktd;->c:I

    .line 614
    .line 615
    const/4 v13, 0x2

    .line 616
    if-ne v5, v13, :cond_23

    .line 617
    .line 618
    iget-object v5, v1, Lbktd;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, Lbksa;

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_23
    sget-object v5, Lbksa;->a:Lbksa;

    .line 624
    .line 625
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v6, v5, Lbksa;->b:I

    .line 629
    .line 630
    const/4 v7, 0x7

    .line 631
    if-eqz v6, :cond_25

    .line 632
    .line 633
    if-eq v6, v7, :cond_24

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    goto :goto_f

    .line 637
    :cond_24
    const/4 v9, 0x1

    .line 638
    goto :goto_f

    .line 639
    :cond_25
    const/4 v9, 0x2

    .line 640
    :goto_f
    add-int/lit8 v11, v9, -0x1

    .line 641
    .line 642
    if-eqz v9, :cond_41

    .line 643
    .line 644
    if-eqz v11, :cond_26

    .line 645
    .line 646
    move-object/from16 v5, p1

    .line 647
    .line 648
    goto/16 :goto_16

    .line 649
    .line 650
    :cond_26
    if-ne v6, v7, :cond_27

    .line 651
    .line 652
    iget-object v5, v5, Lbksa;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Lbkso;

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_27
    sget-object v5, Lbkso;->a:Lbkso;

    .line 658
    .line 659
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget v6, v5, Lbkso;->b:I

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    and-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    if-eqz v6, :cond_30

    .line 669
    .line 670
    iget-object v6, v5, Lbkso;->c:Lbjah;

    .line 671
    .line 672
    if-nez v6, :cond_28

    .line 673
    .line 674
    sget-object v6, Lbjah;->a:Lbjah;

    .line 675
    .line 676
    :cond_28
    iget-object v6, v6, Lbjah;->b:Lbkah;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v7, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :cond_29
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_2b

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Lbjbe;

    .line 701
    .line 702
    iget-object v9, v9, Lbjbe;->b:Lbiwg;

    .line 703
    .line 704
    if-nez v9, :cond_2a

    .line 705
    .line 706
    sget-object v9, Lbiwg;->a:Lbiwg;

    .line 707
    .line 708
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, L_1207;->f(Lbiwg;)Lura;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    if-eqz v9, :cond_29

    .line 716
    .line 717
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_2b
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    iget-object v7, v5, Lbkso;->c:Lbjah;

    .line 726
    .line 727
    if-nez v7, :cond_2c

    .line 728
    .line 729
    sget-object v7, Lbjah;->a:Lbjah;

    .line 730
    .line 731
    :cond_2c
    iget-object v7, v7, Lbjah;->c:Lbkah;

    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v9, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v11, 0xa

    .line 739
    .line 740
    invoke-static {v7, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-eqz v11, :cond_2f

    .line 756
    .line 757
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Lbjbb;

    .line 762
    .line 763
    iget-object v12, v8, L_1207;->c:Lbpdb;

    .line 764
    .line 765
    new-instance v13, Lusd;

    .line 766
    .line 767
    invoke-interface {v12}, Lbpdb;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, L_1043;

    .line 772
    .line 773
    iget-object v11, v11, Lbjbb;->b:Lbihq;

    .line 774
    .line 775
    if-nez v11, :cond_2d

    .line 776
    .line 777
    sget-object v11, Lbihq;->a:Lbihq;

    .line 778
    .line 779
    :cond_2d
    iget-object v11, v11, Lbihq;->d:Lbirw;

    .line 780
    .line 781
    if-nez v11, :cond_2e

    .line 782
    .line 783
    sget-object v11, Lbirw;->a:Lbirw;

    .line 784
    .line 785
    :cond_2e
    iget-object v11, v11, Lbirw;->c:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-interface {v12, v10, v11}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-direct {v13, v11}, Lusd;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_2f
    invoke-static {v9}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    new-instance v8, Lurb;

    .line 810
    .line 811
    invoke-direct {v8, v6, v7}, Lurb;-><init>(Lbfel;Lbfel;)V

    .line 812
    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_30
    move-object/from16 v8, p1

    .line 816
    .line 817
    :goto_13
    iget v6, v5, Lbkso;->b:I

    .line 818
    .line 819
    const/16 v16, 0x2

    .line 820
    .line 821
    and-int/lit8 v6, v6, 0x2

    .line 822
    .line 823
    if-eqz v6, :cond_36

    .line 824
    .line 825
    iget-object v6, v5, Lbkso;->d:Lbjai;

    .line 826
    .line 827
    if-nez v6, :cond_31

    .line 828
    .line 829
    sget-object v6, Lbjai;->a:Lbjai;

    .line 830
    .line 831
    :cond_31
    iget-object v6, v6, Lbjai;->b:Lbkah;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v7, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    :cond_32
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_34

    .line 850
    .line 851
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, Lbjbe;

    .line 856
    .line 857
    iget-object v9, v9, Lbjbe;->b:Lbiwg;

    .line 858
    .line 859
    if-nez v9, :cond_33

    .line 860
    .line 861
    sget-object v9, Lbiwg;->a:Lbiwg;

    .line 862
    .line 863
    :cond_33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v9}, L_1207;->f(Lbiwg;)Lura;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    if-eqz v9, :cond_32

    .line 871
    .line 872
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_34
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    iget-object v5, v5, Lbkso;->d:Lbjai;

    .line 881
    .line 882
    if-nez v5, :cond_35

    .line 883
    .line 884
    sget-object v5, Lbjai;->a:Lbjai;

    .line 885
    .line 886
    :cond_35
    iget-object v5, v5, Lbjai;->c:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v7, Lurc;

    .line 889
    .line 890
    invoke-direct {v7, v6, v5}, Lurc;-><init>(Lbfel;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_36
    move-object/from16 v7, p1

    .line 895
    .line 896
    :goto_15
    new-instance v5, Lurs;

    .line 897
    .line 898
    invoke-direct {v5, v8, v7}, Lurs;-><init>(Lurb;Lurc;)V

    .line 899
    .line 900
    .line 901
    :goto_16
    if-eqz v4, :cond_3a

    .line 902
    .line 903
    if-nez v5, :cond_37

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_37
    iget-object v6, v5, Lurs;->a:Lurb;

    .line 907
    .line 908
    new-instance v7, Lurs;

    .line 909
    .line 910
    if-nez v6, :cond_38

    .line 911
    .line 912
    iget-object v6, v4, Lurs;->a:Lurb;

    .line 913
    .line 914
    :cond_38
    iget-object v5, v5, Lurs;->b:Lurc;

    .line 915
    .line 916
    if-nez v5, :cond_39

    .line 917
    .line 918
    iget-object v5, v4, Lurs;->b:Lurc;

    .line 919
    .line 920
    :cond_39
    invoke-direct {v7, v6, v5}, Lurs;-><init>(Lurb;Lurc;)V

    .line 921
    .line 922
    .line 923
    move-object v4, v7

    .line 924
    goto :goto_18

    .line 925
    :cond_3a
    :goto_17
    if-eqz v4, :cond_3b

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_3b
    move-object v4, v5

    .line 929
    :goto_18
    iput-object v4, v3, Lbpix;->a:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v4, v0, Lutp;->f:Lbpix;

    .line 932
    .line 933
    new-instance v5, Lurh;

    .line 934
    .line 935
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v3, v3, Lbpix;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lurs;

    .line 942
    .line 943
    iget v6, v1, Lbktd;->c:I

    .line 944
    .line 945
    const/4 v13, 0x2

    .line 946
    if-ne v6, v13, :cond_3c

    .line 947
    .line 948
    iget-object v6, v1, Lbktd;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v6, Lbksa;

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_3c
    sget-object v6, Lbksa;->a:Lbksa;

    .line 954
    .line 955
    :goto_19
    iget-object v6, v6, Lbksa;->d:Lbkah;

    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_3e

    .line 965
    .line 966
    :cond_3d
    const/4 v6, 0x1

    .line 967
    goto :goto_1b

    .line 968
    :cond_3e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_3d

    .line 977
    .line 978
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Lbksf;

    .line 983
    .line 984
    iget v7, v7, Lbksf;->b:I

    .line 985
    .line 986
    const/4 v8, 0x1

    .line 987
    if-ne v7, v8, :cond_40

    .line 988
    .line 989
    :goto_1a
    const/4 v6, 0x0

    .line 990
    goto :goto_1b

    .line 991
    :cond_40
    const/4 v14, 0x3

    .line 992
    if-ne v7, v14, :cond_3f

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :goto_1b
    invoke-direct {v5, v2, v3, v6}, Lurh;-><init>(Lbfel;Lurs;Z)V

    .line 996
    .line 997
    .line 998
    iput-object v5, v4, Lbpix;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_41
    throw p1

    .line 1002
    :cond_42
    const/16 p1, 0x0

    .line 1003
    .line 1004
    :goto_1c
    iget v2, v1, Lbktd;->c:I

    .line 1005
    .line 1006
    const/4 v3, 0x5

    .line 1007
    if-ne v2, v3, :cond_43

    .line 1008
    .line 1009
    iget-object v2, v0, Lutp;->g:Lbpit;

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    iput-boolean v3, v2, Lbpit;->a:Z

    .line 1013
    .line 1014
    :cond_43
    iget-object v2, v0, Lutp;->h:Ljava/util/List;

    .line 1015
    .line 1016
    iget v3, v1, Lbktd;->b:I

    .line 1017
    .line 1018
    const/16 v17, 0x1

    .line 1019
    .line 1020
    and-int/lit8 v3, v3, 0x1

    .line 1021
    .line 1022
    if-eqz v3, :cond_46

    .line 1023
    .line 1024
    new-instance v3, Lurd;

    .line 1025
    .line 1026
    iget-object v4, v1, Lbktd;->e:Lbksg;

    .line 1027
    .line 1028
    if-nez v4, :cond_44

    .line 1029
    .line 1030
    sget-object v4, Lbksg;->a:Lbksg;

    .line 1031
    .line 1032
    :cond_44
    iget-object v4, v4, Lbksg;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v1, Lbktd;->e:Lbksg;

    .line 1038
    .line 1039
    if-nez v5, :cond_45

    .line 1040
    .line 1041
    sget-object v5, Lbksg;->a:Lbksg;

    .line 1042
    .line 1043
    :cond_45
    iget-object v5, v5, Lbksg;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v3, v4, v5}, Lurd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_46
    move-object/from16 v3, p1

    .line 1053
    .line 1054
    :goto_1d
    invoke-static {v2, v3}, L_1207;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lutp;->i:Lbpix;

    .line 1058
    .line 1059
    iget v3, v1, Lbktd;->c:I

    .line 1060
    .line 1061
    const/4 v4, 0x5

    .line 1062
    if-ne v3, v4, :cond_47

    .line 1063
    .line 1064
    iget-object v3, v1, Lbktd;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lbksd;

    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_47
    sget-object v3, Lbksd;->a:Lbksd;

    .line 1070
    .line 1071
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v3, Lbksd;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v3}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    const/4 v7, 0x1

    .line 1084
    if-ne v7, v4, :cond_48

    .line 1085
    .line 1086
    move-object/from16 v3, p1

    .line 1087
    .line 1088
    :cond_48
    if-eqz v3, :cond_49

    .line 1089
    .line 1090
    new-instance v4, Lurf;

    .line 1091
    .line 1092
    invoke-direct {v4, v3}, Lurf;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_49
    move-object/from16 v4, p1

    .line 1097
    .line 1098
    :goto_1f
    if-nez v4, :cond_4a

    .line 1099
    .line 1100
    iget-object v3, v2, Lbpix;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object v4, v3

    .line 1103
    check-cast v4, Lurf;

    .line 1104
    .line 1105
    :cond_4a
    iput-object v4, v2, Lbpix;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v2, v0, Lutp;->j:Lbpix;

    .line 1108
    .line 1109
    iget v3, v1, Lbktd;->c:I

    .line 1110
    .line 1111
    const/4 v4, 0x5

    .line 1112
    if-ne v3, v4, :cond_4b

    .line 1113
    .line 1114
    iget-object v1, v1, Lbktd;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lbksd;

    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :cond_4b
    sget-object v1, Lbksd;->a:Lbksd;

    .line 1120
    .line 1121
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v1, Lbksd;->d:Lbktz;

    .line 1125
    .line 1126
    if-nez v1, :cond_4c

    .line 1127
    .line 1128
    sget-object v1, Lbktz;->a:Lbktz;

    .line 1129
    .line 1130
    :cond_4c
    iget-object v3, v1, Lbktz;->c:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const/4 v7, 0x1

    .line 1140
    if-ne v7, v3, :cond_4d

    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    :cond_4d
    if-eqz v1, :cond_4e

    .line 1145
    .line 1146
    new-instance v6, Lure;

    .line 1147
    .line 1148
    iget-object v1, v1, Lbktz;->c:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v6, v1}, Lure;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_21

    .line 1157
    :cond_4e
    move-object/from16 v6, p1

    .line 1158
    .line 1159
    :goto_21
    if-nez v6, :cond_4f

    .line 1160
    .line 1161
    iget-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v6, v1

    .line 1164
    check-cast v6, Lure;

    .line 1165
    .line 1166
    :cond_4f
    iput-object v6, v2, Lbpix;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v1, v0, Lutp;->k:Lbphs;

    .line 1169
    .line 1170
    iget-object v2, v0, Lutp;->l:Lbprk;

    .line 1171
    .line 1172
    move-object/from16 v3, p2

    .line 1173
    .line 1174
    invoke-interface {v1, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sget-object v2, Lbpge;->a:Lbpge;

    .line 1179
    .line 1180
    if-ne v1, v2, :cond_50

    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :cond_50
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 1184
    .line 1185
    return-object v1
.end method
