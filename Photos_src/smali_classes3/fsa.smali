.class public final synthetic Lfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfsb;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfsb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsa;->a:Lfsb;

    .line 5
    .line 6
    iput-object p2, p0, Lfsa;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    iget-object v2, v1, Lfsa;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lfss;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lfsa;->a:Lfsb;

    .line 25
    .line 26
    const-string v8, "CSeq"

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v5, :cond_55

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lb;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_0

    .line 67
    .line 68
    move v13, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v13, v4

    .line 71
    :goto_0
    invoke-static {v13}, Lb;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v12, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v14, Ligz;

    .line 79
    .line 80
    invoke-direct {v14, v11, v11}, Ligz;-><init>([B[S)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v13}, Ligz;->H(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lfse;

    .line 87
    .line 88
    invoke-direct {v13, v14}, Lfse;-><init>(Ligz;)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lfss;->h:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v15, Lbevj;

    .line 94
    .line 95
    invoke-direct {v15, v14}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v5, v12

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v2, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v15, v2}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v13, v8}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v6, Lfsb;->b:Lfsd;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v15, v10, Lfsd;->b:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v7, v17

    .line 131
    .line 132
    check-cast v7, Lanpi;

    .line 133
    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    goto/16 :goto_2c

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 139
    .line 140
    .line 141
    iget v5, v7, Lanpi;->a:I

    .line 142
    .line 143
    const/16 v15, 0xc8

    .line 144
    .line 145
    const-string v12, "Transport"

    .line 146
    .line 147
    const-string v11, "Session"

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eq v3, v15, :cond_10

    .line 151
    .line 152
    const/16 v0, 0x191

    .line 153
    .line 154
    const-string v2, " "

    .line 155
    .line 156
    if-eq v3, v0, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x1cd

    .line 159
    .line 160
    if-eq v3, v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x12d

    .line 163
    .line 164
    if-eq v3, v0, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x12e

    .line 167
    .line 168
    if-eq v3, v0, :cond_2

    .line 169
    .line 170
    :try_start_0
    iget-object v0, v6, Lfsb;->b:Lfsd;

    .line 171
    .line 172
    new-instance v4, Lfsk;

    .line 173
    .line 174
    invoke-static {v5}, Lfss;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v4, v2}, Lfsk;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lfsd;->c(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget v0, v10, Lfsd;->i:I

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    if-eq v0, v2, :cond_3

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    iput v2, v10, Lfsd;->i:I

    .line 210
    .line 211
    :cond_3
    const-string v0, "Location"

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v10, Lfsd;->n:Lfsg;

    .line 220
    .line 221
    const-string v2, "Redirection without new location."

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v0, v2, v3}, Lfsg;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lfss;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v10, Lfsd;->d:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-static {v0}, Lfss;->g(Landroid/net/Uri;)Lgrj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v10, Lfsd;->p:Lgrj;

    .line 243
    .line 244
    iget-object v0, v10, Lfsd;->c:Lfsc;

    .line 245
    .line 246
    iget-object v2, v10, Lfsd;->d:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v3, v10, Lfsd;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Lfsc;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto/16 :goto_2e

    .line 256
    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto/16 :goto_2e

    .line 259
    .line 260
    :cond_5
    invoke-static {v5}, Lfss;->d(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v7, Lanpi;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lfse;

    .line 285
    .line 286
    invoke-virtual {v2, v12}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    if-ne v5, v3, :cond_6

    .line 296
    .line 297
    const-string v3, "TCP"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    new-instance v2, Lfsl;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Lfsl;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    new-instance v2, Lfsk;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lfsk;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-virtual {v10, v2}, Lfsd;->c(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    iget-object v0, v10, Lfsd;->p:Lgrj;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    iget-boolean v0, v10, Lfsd;->k:Z

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    const-string v0, "WWW-Authenticate"

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Lfse;->a(Ljava/lang/String;)Lbfel;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_2
    invoke-virtual {v0}, Lbfel;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ge v2, v3, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    sget-object v5, Lfss;->e:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_8

    .line 364
    .line 365
    new-instance v19, Lanpi;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-static/range {v21 .. v21}, Leip;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    invoke-static/range {v22 .. v22}, Leip;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v20, 0x2

    .line 394
    .line 395
    invoke-direct/range {v19 .. v24}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 396
    .line 397
    .line 398
    :goto_3
    move-object/from16 v3, v19

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_8
    sget-object v5, Lfss;->f:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_a

    .line 412
    .line 413
    new-instance v19, Lanpi;

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    invoke-static/range {v21 .. v21}, Leip;->h(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v22, ""

    .line 424
    .line 425
    const-string v23, ""

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v20, 0x1

    .line 430
    .line 431
    invoke-direct/range {v19 .. v24}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_4
    iput-object v3, v10, Lfsd;->q:Lanpi;

    .line 436
    .line 437
    iget-object v3, v10, Lfsd;->q:Lanpi;

    .line 438
    .line 439
    iget v3, v3, Lanpi;->a:I

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    if-ne v3, v5, :cond_9

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_a
    const-string v0, "Invalid WWW-Authenticate header "

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, Levl;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v5, 0x1

    .line 462
    invoke-direct {v2, v0, v3, v5, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_b
    :goto_5
    iget-object v0, v10, Lfsd;->c:Lfsc;

    .line 467
    .line 468
    iget-object v2, v0, Lfsc;->c:Lanpi;

    .line 469
    .line 470
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lfsc;->c:Lanpi;

    .line 474
    .line 475
    iget-object v2, v2, Lanpi;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lfse;

    .line 478
    .line 479
    iget-object v2, v2, Lfse;->a:Lbfen;

    .line 480
    .line 481
    new-instance v3, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Lbfkj;->C()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_d

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_c

    .line 511
    .line 512
    const-string v7, "User-Agent"

    .line 513
    .line 514
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_c

    .line 519
    .line 520
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_c

    .line 525
    .line 526
    const-string v7, "Authorization"

    .line 527
    .line 528
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_c

    .line 533
    .line 534
    invoke-interface {v2, v5}, Lbfkj;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_d
    iget-object v2, v0, Lfsc;->c:Lanpi;

    .line 549
    .line 550
    iget v4, v2, Lanpi;->a:I

    .line 551
    .line 552
    iget-object v5, v0, Lfsc;->b:Lfsd;

    .line 553
    .line 554
    iget-object v5, v5, Lfsd;->f:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v2, v2, Lanpi;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/net/Uri;

    .line 559
    .line 560
    invoke-virtual {v0, v4, v5, v3, v2}, Lfsc;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Lfsc;->d(Lanpi;)V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    iput-boolean v3, v10, Lfsd;->k:Z

    .line 569
    .line 570
    return-void

    .line 571
    :cond_e
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 572
    .line 573
    new-instance v2, Levl;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v2, v0, v3, v5, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_f
    new-instance v0, Lfsk;

    .line 582
    .line 583
    invoke-static {v5}, Lfss;->d(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2}, Lfsk;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v0}, Lfsd;->c(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_10
    const/16 v3, 0xa

    .line 613
    .line 614
    packed-switch v5, :pswitch_data_0

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    goto/16 :goto_2d

    .line 620
    .line 621
    :pswitch_0
    invoke-virtual {v13, v11}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v13, v12}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    sget-object v0, Lfss;->d:Ljava/util/regex/Pattern;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_13

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0
    :try_end_0
    .catch Levl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Levl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 664
    int-to-long v2, v0

    .line 665
    const-wide/16 v7, 0x3e8

    .line 666
    .line 667
    mul-long/2addr v2, v7

    .line 668
    goto :goto_7

    .line 669
    :catch_2
    move-exception v0

    .line 670
    :try_start_2
    new-instance v3, Levl;

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    invoke-direct {v3, v2, v0, v5, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 674
    .line 675
    .line 676
    throw v3

    .line 677
    :cond_11
    const-wide/32 v2, 0xea60

    .line 678
    .line 679
    .line 680
    :goto_7
    iget-object v0, v6, Lfsb;->b:Lfsd;

    .line 681
    .line 682
    iget v4, v0, Lfsd;->i:I

    .line 683
    .line 684
    const/4 v7, -0x1

    .line 685
    if-eq v4, v7, :cond_12

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    goto :goto_8

    .line 689
    :cond_12
    const/4 v4, 0x0

    .line 690
    :goto_8
    invoke-static {v4}, Leip;->e(Z)V

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    iput v4, v0, Lfsd;->i:I

    .line 695
    .line 696
    iput-object v5, v0, Lfsd;->f:Ljava/lang/String;

    .line 697
    .line 698
    iput-wide v2, v0, Lfsd;->g:J

    .line 699
    .line 700
    invoke-virtual {v0}, Lfsd;->b()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_13
    new-instance v0, Levl;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v5, 0x1

    .line 708
    invoke-direct {v0, v2, v3, v5, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_14
    const-string v0, "Missing mandatory session or transport header"

    .line 713
    .line 714
    new-instance v2, Levl;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-direct {v2, v0, v3, v5, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :pswitch_1
    const-string v2, "Range"

    .line 723
    .line 724
    invoke-virtual {v13, v2}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-nez v2, :cond_15

    .line 729
    .line 730
    sget-object v2, Lfst;->a:Lfst;

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_15
    invoke-static {v2}, Lfst;->a(Ljava/lang/String;)Lfst;

    .line 734
    .line 735
    .line 736
    move-result-object v2
    :try_end_2
    .catch Levl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 737
    :goto_9
    :try_start_3
    const-string v3, "RTP-Info"

    .line 738
    .line 739
    invoke-virtual {v13, v3}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v3, :cond_16

    .line 744
    .line 745
    sget-object v0, Lbflx;->a:Lbfel;

    .line 746
    .line 747
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_16
    iget-object v5, v10, Lfsd;->d:Landroid/net/Uri;

    .line 755
    .line 756
    new-instance v9, Lbfeg;

    .line 757
    .line 758
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v10, ","

    .line 762
    .line 763
    invoke-static {v3, v10}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    array-length v10, v3

    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_a
    if-ge v11, v10, :cond_23

    .line 770
    .line 771
    aget-object v12, v3, v11

    .line 772
    .line 773
    const-string v13, ";"

    .line 774
    .line 775
    invoke-static {v12, v13}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    array-length v14, v13
    :try_end_3
    .catch Levl; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v15, -0x1

    .line 783
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :goto_b
    if-ge v8, v14, :cond_20

    .line 794
    .line 795
    :try_start_4
    aget-object v4, v13, v8
    :try_end_4
    .catch Levl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 796
    .line 797
    :try_start_5
    const-string v1, "="

    .line 798
    .line 799
    invoke-static {v4, v1}, Lfaf;->ax(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v18, v1

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    aget-object v1, v18, v19

    .line 808
    .line 809
    move-object/from16 v23, v3

    .line 810
    .line 811
    const/16 v17, 0x1

    .line 812
    .line 813
    aget-object v3, v18, v17

    .line 814
    .line 815
    move-object/from16 v18, v5

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 821
    move/from16 v24, v8

    .line 822
    .line 823
    const v8, 0x1bc5f

    .line 824
    .line 825
    .line 826
    if-eq v5, v8, :cond_19

    .line 827
    .line 828
    const v8, 0x1c56f

    .line 829
    .line 830
    .line 831
    if-eq v5, v8, :cond_18

    .line 832
    .line 833
    const v8, 0x5ad9263b

    .line 834
    .line 835
    .line 836
    if-eq v5, v8, :cond_17

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_17
    const-string v5, "rtptime"

    .line 840
    .line 841
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_1a

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    goto :goto_d

    .line 849
    :cond_18
    const-string v5, "url"

    .line 850
    .line 851
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_1a

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    goto :goto_d

    .line 859
    :cond_19
    const-string v5, "seq"

    .line 860
    .line 861
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_1a

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    goto :goto_d

    .line 869
    :cond_1a
    :goto_c
    const/4 v5, -0x1

    .line 870
    :goto_d
    if-eqz v5, :cond_1d

    .line 871
    .line 872
    const/4 v8, 0x1

    .line 873
    if-eq v5, v8, :cond_1c

    .line 874
    .line 875
    const/4 v8, 0x2

    .line 876
    if-ne v5, v8, :cond_1b

    .line 877
    .line 878
    :try_start_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    move-wide/from16 v25, v3

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_1b
    new-instance v0, Levl;

    .line 886
    .line 887
    const/4 v3, 0x4

    .line 888
    const/4 v5, 0x0

    .line 889
    const/4 v8, 0x1

    .line 890
    invoke-direct {v0, v1, v5, v8, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    move v15, v1

    .line 899
    goto :goto_f

    .line 900
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const-string v5, "rtsp"

    .line 908
    .line 909
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v1}, Lb;->r(Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_1f

    .line 925
    .line 926
    const-string v1, "rtsp://"

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_1f

    .line 960
    .line 961
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_1e

    .line 966
    .line 967
    invoke-static {v5, v3}, Leza;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto :goto_e

    .line 972
    :cond_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1, v3}, Leza;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 981
    .line 982
    .line 983
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 984
    :cond_1f
    :goto_e
    move-object v7, v1

    .line 985
    :goto_f
    add-int/lit8 v8, v24, 0x1

    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    move-object/from16 v5, v18

    .line 990
    .line 991
    move-object/from16 v3, v23

    .line 992
    .line 993
    const/4 v4, 0x4

    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :catch_3
    move-exception v0

    .line 997
    :try_start_7
    new-instance v1, Levl;

    .line 998
    .line 999
    const/4 v3, 0x4

    .line 1000
    const/4 v5, 0x1

    .line 1001
    invoke-direct {v1, v4, v0, v5, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1002
    .line 1003
    .line 1004
    throw v1

    .line 1005
    :cond_20
    move-object/from16 v23, v3

    .line 1006
    .line 1007
    move-object/from16 v18, v5

    .line 1008
    .line 1009
    if-eqz v7, :cond_22

    .line 1010
    .line 1011
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-eqz v1, :cond_22

    .line 1016
    .line 1017
    const/4 v1, -0x1

    .line 1018
    move-wide/from16 v3, v25

    .line 1019
    .line 1020
    if-ne v15, v1, :cond_21

    .line 1021
    .line 1022
    cmp-long v5, v3, v21

    .line 1023
    .line 1024
    if-eqz v5, :cond_22

    .line 1025
    .line 1026
    move v15, v1

    .line 1027
    :cond_21
    new-instance v5, Lfsu;

    .line 1028
    .line 1029
    invoke-direct {v5, v3, v4, v15, v7}, Lfsu;-><init>(JILandroid/net/Uri;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v11, v11, 0x1

    .line 1036
    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    move-object/from16 v5, v18

    .line 1040
    .line 1041
    move-object/from16 v3, v23

    .line 1042
    .line 1043
    const/4 v4, 0x4

    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :cond_22
    new-instance v0, Levl;

    .line 1047
    .line 1048
    const/4 v3, 0x4

    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v8, 0x1

    .line 1051
    invoke-direct {v0, v12, v5, v8, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_23
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0
    :try_end_7
    .catch Levl; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1064
    goto :goto_10

    .line 1065
    :catch_4
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :catch_5
    :try_start_8
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1071
    .line 1072
    :goto_10
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v1, v6, Lfsb;->b:Lfsd;

    .line 1077
    .line 1078
    iget v3, v1, Lfsd;->i:I

    .line 1079
    .line 1080
    const/4 v5, 0x1

    .line 1081
    if-eq v3, v5, :cond_25

    .line 1082
    .line 1083
    const/4 v5, 0x2

    .line 1084
    if-ne v3, v5, :cond_24

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_24
    const/4 v3, 0x0

    .line 1088
    goto :goto_12

    .line 1089
    :cond_25
    const/4 v5, 0x2

    .line 1090
    :goto_11
    const/4 v3, 0x1

    .line 1091
    :goto_12
    invoke-static {v3}, Leip;->e(Z)V

    .line 1092
    .line 1093
    .line 1094
    iput v5, v1, Lfsd;->i:I

    .line 1095
    .line 1096
    iget-object v3, v1, Lfsd;->h:Lfrz;

    .line 1097
    .line 1098
    if-nez v3, :cond_26

    .line 1099
    .line 1100
    new-instance v3, Lfrz;

    .line 1101
    .line 1102
    iget-wide v4, v1, Lfsd;->g:J

    .line 1103
    .line 1104
    const-wide/16 v7, 0x2

    .line 1105
    .line 1106
    div-long/2addr v4, v7

    .line 1107
    invoke-direct {v3, v1, v4, v5}, Lfrz;-><init>(Lfsd;J)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v3, v1, Lfsd;->h:Lfrz;

    .line 1111
    .line 1112
    iget-object v3, v1, Lfsd;->h:Lfrz;

    .line 1113
    .line 1114
    iget-boolean v4, v3, Lfrz;->c:Z

    .line 1115
    .line 1116
    if-nez v4, :cond_26

    .line 1117
    .line 1118
    const/4 v5, 0x1

    .line 1119
    iput-boolean v5, v3, Lfrz;->c:Z

    .line 1120
    .line 1121
    iget-object v4, v3, Lfrz;->a:Landroid/os/Handler;

    .line 1122
    .line 1123
    iget-wide v7, v3, Lfrz;->b:J

    .line 1124
    .line 1125
    invoke-virtual {v4, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_26
    move-wide/from16 v3, v21

    .line 1129
    .line 1130
    iput-wide v3, v1, Lfsd;->m:J

    .line 1131
    .line 1132
    iget-object v1, v1, Lfsd;->o:Lfsg;

    .line 1133
    .line 1134
    iget-wide v2, v2, Lfst;->b:J

    .line 1135
    .line 1136
    invoke-static {v2, v3}, Lfaf;->z(J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    new-instance v4, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lbfel;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    :goto_13
    invoke-virtual {v0}, Lbfel;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-ge v5, v7, :cond_27

    .line 1155
    .line 1156
    invoke-virtual {v0, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Lfsu;

    .line 1161
    .line 1162
    iget-object v7, v7, Lfsu;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v7, Landroid/net/Uri;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v5, v5, 0x1

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_27
    const/4 v5, 0x0

    .line 1180
    :goto_14
    iget-object v7, v1, Lfsg;->a:Lfsi;

    .line 1181
    .line 1182
    iget-object v8, v7, Lfsi;->e:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    if-ge v5, v9, :cond_29

    .line 1189
    .line 1190
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    check-cast v8, Ljbb;

    .line 1195
    .line 1196
    invoke-virtual {v8}, Ljbb;->g()Landroid/net/Uri;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-nez v8, :cond_28

    .line 1209
    .line 1210
    iget-object v8, v7, Lfsi;->r:Lafgg;

    .line 1211
    .line 1212
    iget-object v8, v8, Lafgg;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v9, v8

    .line 1215
    check-cast v9, Lfsm;

    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    iput-boolean v10, v9, Lfsm;->b:Z

    .line 1219
    .line 1220
    check-cast v8, Lfsm;

    .line 1221
    .line 1222
    invoke-virtual {v8}, Lfsm;->b()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7}, Lfsi;->s()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_28

    .line 1230
    .line 1231
    const/4 v8, 0x1

    .line 1232
    iput-boolean v8, v7, Lfsi;->l:Z

    .line 1233
    .line 1234
    invoke-static {v7}, Lfsi;->t(Lfsi;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v7}, Lfsi;->v(Lfsi;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v7}, Lfsi;->u(Lfsi;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_29
    const/4 v1, 0x0

    .line 1247
    :goto_15
    invoke-virtual {v0}, Lbfel;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-ge v1, v4, :cond_30

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Lfsu;

    .line 1258
    .line 1259
    iget-object v5, v4, Lfsu;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    const/4 v8, 0x0

    .line 1262
    :goto_16
    iget-object v9, v7, Lfsi;->d:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-ge v8, v10, :cond_2b

    .line 1269
    .line 1270
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    check-cast v10, Lfsh;

    .line 1275
    .line 1276
    iget-boolean v10, v10, Lfsh;->c:Z

    .line 1277
    .line 1278
    if-nez v10, :cond_2a

    .line 1279
    .line 1280
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    check-cast v9, Lfsh;

    .line 1285
    .line 1286
    iget-object v9, v9, Lfsh;->f:Ljbb;

    .line 1287
    .line 1288
    invoke-virtual {v9}, Ljbb;->g()Landroid/net/Uri;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    invoke-virtual {v10, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-eqz v10, :cond_2a

    .line 1297
    .line 1298
    iget-object v5, v9, Ljbb;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_2b
    const/4 v5, 0x0

    .line 1305
    :goto_17
    if-nez v5, :cond_2c

    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_2c
    iget-wide v8, v4, Lfsu;->a:J

    .line 1309
    .line 1310
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    cmp-long v10, v8, v21

    .line 1316
    .line 1317
    if-eqz v10, :cond_2d

    .line 1318
    .line 1319
    move-object v10, v5

    .line 1320
    check-cast v10, Lfrt;

    .line 1321
    .line 1322
    iget-object v10, v10, Lfrt;->c:Lfru;

    .line 1323
    .line 1324
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v10, v10, Lfru;->b:Z

    .line 1328
    .line 1329
    if-nez v10, :cond_2d

    .line 1330
    .line 1331
    move-object v10, v5

    .line 1332
    check-cast v10, Lfrt;

    .line 1333
    .line 1334
    iget-object v10, v10, Lfrt;->c:Lfru;

    .line 1335
    .line 1336
    iput-wide v8, v10, Lfru;->c:J

    .line 1337
    .line 1338
    :cond_2d
    iget v4, v4, Lfsu;->b:I

    .line 1339
    .line 1340
    move-object v10, v5

    .line 1341
    check-cast v10, Lfrt;

    .line 1342
    .line 1343
    iget-object v10, v10, Lfrt;->c:Lfru;

    .line 1344
    .line 1345
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iget-boolean v10, v10, Lfru;->b:Z

    .line 1349
    .line 1350
    if-nez v10, :cond_2e

    .line 1351
    .line 1352
    move-object v10, v5

    .line 1353
    check-cast v10, Lfrt;

    .line 1354
    .line 1355
    iget-object v10, v10, Lfrt;->c:Lfru;

    .line 1356
    .line 1357
    iput v4, v10, Lfru;->d:I

    .line 1358
    .line 1359
    :cond_2e
    invoke-virtual {v7}, Lfsi;->s()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_2f

    .line 1364
    .line 1365
    iget-wide v10, v7, Lfsi;->j:J

    .line 1366
    .line 1367
    iget-wide v12, v7, Lfsi;->i:J

    .line 1368
    .line 1369
    cmp-long v4, v10, v12

    .line 1370
    .line 1371
    if-nez v4, :cond_2f

    .line 1372
    .line 1373
    move-object v4, v5

    .line 1374
    check-cast v4, Lfrt;

    .line 1375
    .line 1376
    iput-wide v2, v4, Lfrt;->d:J

    .line 1377
    .line 1378
    check-cast v5, Lfrt;

    .line 1379
    .line 1380
    iput-wide v8, v5, Lfrt;->e:J

    .line 1381
    .line 1382
    :cond_2f
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 1383
    .line 1384
    goto/16 :goto_15

    .line 1385
    .line 1386
    :cond_30
    invoke-virtual {v7}, Lfsi;->s()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_32

    .line 1391
    .line 1392
    iget-wide v0, v7, Lfsi;->j:J

    .line 1393
    .line 1394
    iget-wide v2, v7, Lfsi;->i:J

    .line 1395
    .line 1396
    cmp-long v0, v0, v2

    .line 1397
    .line 1398
    if-nez v0, :cond_31

    .line 1399
    .line 1400
    invoke-static {v7}, Lfsi;->t(Lfsi;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v7}, Lfsi;->v(Lfsi;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_2c

    .line 1407
    .line 1408
    :cond_31
    invoke-static {v7}, Lfsi;->t(Lfsi;)V

    .line 1409
    .line 1410
    .line 1411
    iget-wide v0, v7, Lfsi;->i:J

    .line 1412
    .line 1413
    invoke-virtual {v7, v0, v1}, Lfsi;->f(J)J

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_2c

    .line 1417
    .line 1418
    :cond_32
    iget-wide v0, v7, Lfsi;->k:J

    .line 1419
    .line 1420
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    cmp-long v2, v0, v21

    .line 1426
    .line 1427
    if-eqz v2, :cond_54

    .line 1428
    .line 1429
    iget-boolean v2, v7, Lfsi;->p:Z

    .line 1430
    .line 1431
    if-eqz v2, :cond_54

    .line 1432
    .line 1433
    invoke-virtual {v7, v0, v1}, Lfsi;->f(J)J

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v7}, Lfsi;->u(Lfsi;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_2c

    .line 1440
    .line 1441
    :pswitch_2
    iget v0, v10, Lfsd;->i:I

    .line 1442
    .line 1443
    const/4 v5, 0x2

    .line 1444
    if-ne v0, v5, :cond_33

    .line 1445
    .line 1446
    const/4 v0, 0x1

    .line 1447
    goto :goto_19

    .line 1448
    :cond_33
    const/4 v0, 0x0

    .line 1449
    :goto_19
    invoke-static {v0}, Leip;->e(Z)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v5, 0x1

    .line 1453
    iput v5, v10, Lfsd;->i:I

    .line 1454
    .line 1455
    const/4 v2, 0x0

    .line 1456
    iput-boolean v2, v10, Lfsd;->l:Z

    .line 1457
    .line 1458
    iget-wide v0, v10, Lfsd;->m:J

    .line 1459
    .line 1460
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    cmp-long v2, v0, v21

    .line 1466
    .line 1467
    if-eqz v2, :cond_54

    .line 1468
    .line 1469
    invoke-static {v0, v1}, Lfaf;->F(J)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v0

    .line 1473
    invoke-virtual {v10, v0, v1}, Lfsd;->e(J)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_3
    const-string v0, "Public"

    .line 1478
    .line 1479
    invoke-virtual {v13, v0}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-nez v0, :cond_34

    .line 1484
    .line 1485
    sget-object v0, Lbflx;->a:Lbfel;

    .line 1486
    .line 1487
    goto :goto_1b

    .line 1488
    :cond_34
    new-instance v1, Lbfeg;

    .line 1489
    .line 1490
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    const-string v2, ",\\s?"

    .line 1494
    .line 1495
    invoke-static {v0, v2}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    array-length v2, v0

    .line 1500
    const/4 v4, 0x0

    .line 1501
    :goto_1a
    if-ge v4, v2, :cond_36

    .line 1502
    .line 1503
    aget-object v3, v0, v4

    .line 1504
    .line 1505
    invoke-static {v3}, Lfss;->b(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_35

    .line 1510
    .line 1511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 1519
    .line 1520
    goto :goto_1a

    .line 1521
    :cond_36
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    :goto_1b
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget-object v1, v6, Lfsb;->b:Lfsd;

    .line 1530
    .line 1531
    iget-object v2, v1, Lfsd;->h:Lfrz;

    .line 1532
    .line 1533
    if-nez v2, :cond_54

    .line 1534
    .line 1535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_38

    .line 1540
    .line 1541
    const/16 v16, 0x2

    .line 1542
    .line 1543
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_37

    .line 1552
    .line 1553
    goto :goto_1c

    .line 1554
    :cond_37
    iget-object v0, v1, Lfsd;->n:Lfsg;

    .line 1555
    .line 1556
    const-string v1, "DESCRIBE not supported."

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    invoke-virtual {v0, v1, v3}, Lfsg;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_38
    :goto_1c
    iget-object v0, v1, Lfsd;->c:Lfsc;

    .line 1564
    .line 1565
    iget-object v2, v1, Lfsd;->d:Landroid/net/Uri;

    .line 1566
    .line 1567
    iget-object v1, v1, Lfsd;->f:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v0, v2, v1}, Lfsc;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_4
    const/4 v1, -0x1

    .line 1574
    sget-object v0, Lfsx;->a:Ljava/util/regex/Pattern;

    .line 1575
    .line 1576
    new-instance v4, Lfsv;

    .line 1577
    .line 1578
    invoke-direct {v4}, Lfsv;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_39

    .line 1586
    .line 1587
    sget-object v14, Lfss;->g:Ljava/lang/String;

    .line 1588
    .line 1589
    :cond_39
    invoke-static {v2, v14}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    array-length v5, v2

    .line 1594
    const/4 v0, 0x0

    .line 1595
    const/4 v7, 0x0

    .line 1596
    const/4 v8, 0x0

    .line 1597
    :goto_1d
    if-ge v8, v5, :cond_4d

    .line 1598
    .line 1599
    aget-object v10, v2, v8

    .line 1600
    .line 1601
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    if-nez v11, :cond_4c

    .line 1610
    .line 1611
    sget-object v11, Lfsx;->a:Ljava/util/regex/Pattern;

    .line 1612
    .line 1613
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v12
    :try_end_8
    .catch Levl; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1621
    const-string v14, "i"

    .line 1622
    .line 1623
    if-nez v12, :cond_3b

    .line 1624
    .line 1625
    :try_start_9
    sget-object v11, Lfsx;->b:Ljava/util/regex/Pattern;

    .line 1626
    .line 1627
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v11

    .line 1631
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v12

    .line 1635
    if-eqz v12, :cond_3a

    .line 1636
    .line 1637
    const/4 v12, 0x1

    .line 1638
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v11

    .line 1642
    invoke-static {v11, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v11

    .line 1646
    if-eqz v11, :cond_3a

    .line 1647
    .line 1648
    goto/16 :goto_24

    .line 1649
    .line 1650
    :cond_3a
    const-string v0, "Malformed SDP line: "

    .line 1651
    .line 1652
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    new-instance v1, Levl;

    .line 1661
    .line 1662
    const/4 v3, 0x4

    .line 1663
    const/4 v5, 0x0

    .line 1664
    const/4 v8, 0x1

    .line 1665
    invoke-direct {v1, v0, v5, v8, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1666
    .line 1667
    .line 1668
    throw v1

    .line 1669
    :cond_3b
    const/4 v12, 0x1

    .line 1670
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    invoke-static {v15}, Leip;->h(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v12, 0x2

    .line 1678
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    invoke-static {v11}, Leip;->h(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    packed-switch v12, :pswitch_data_1

    .line 1690
    .line 1691
    .line 1692
    :pswitch_5
    goto/16 :goto_24

    .line 1693
    .line 1694
    :pswitch_6
    const-string v10, "z"

    .line 1695
    .line 1696
    :goto_1e
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_24

    .line 1700
    .line 1701
    :pswitch_7
    const-string v10, "v"

    .line 1702
    .line 1703
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v10

    .line 1707
    if-eqz v10, :cond_4c

    .line 1708
    .line 1709
    const-string v10, "0"

    .line 1710
    .line 1711
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v10

    .line 1715
    if-eqz v10, :cond_3c

    .line 1716
    .line 1717
    goto/16 :goto_24

    .line 1718
    .line 1719
    :cond_3c
    const-string v0, "SDP version %s is not supported."

    .line 1720
    .line 1721
    const/4 v5, 0x1

    .line 1722
    new-array v1, v5, [Ljava/lang/Object;

    .line 1723
    .line 1724
    const/16 v19, 0x0

    .line 1725
    .line 1726
    aput-object v11, v1, v19

    .line 1727
    .line 1728
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v1, Levl;

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    const/4 v3, 0x4

    .line 1736
    invoke-direct {v1, v0, v2, v5, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1737
    .line 1738
    .line 1739
    throw v1

    .line 1740
    :pswitch_8
    const-string v10, "u"

    .line 1741
    .line 1742
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v10

    .line 1746
    if-eqz v10, :cond_4c

    .line 1747
    .line 1748
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    iput-object v10, v4, Lfsv;->g:Landroid/net/Uri;

    .line 1753
    .line 1754
    goto/16 :goto_24

    .line 1755
    .line 1756
    :pswitch_9
    const-string v10, "t"

    .line 1757
    .line 1758
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v10

    .line 1762
    if-eqz v10, :cond_4c

    .line 1763
    .line 1764
    iput-object v11, v4, Lfsv;->f:Ljava/lang/String;

    .line 1765
    .line 1766
    goto/16 :goto_24

    .line 1767
    .line 1768
    :pswitch_a
    const-string v10, "s"

    .line 1769
    .line 1770
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    if-eqz v10, :cond_4c

    .line 1775
    .line 1776
    iput-object v11, v4, Lfsv;->d:Ljava/lang/String;

    .line 1777
    .line 1778
    goto/16 :goto_24

    .line 1779
    .line 1780
    :pswitch_b
    const-string v10, "r"

    .line 1781
    .line 1782
    goto :goto_1e

    .line 1783
    :pswitch_c
    const-string v10, "p"

    .line 1784
    .line 1785
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v10

    .line 1789
    if-eqz v10, :cond_4c

    .line 1790
    .line 1791
    iput-object v11, v4, Lfsv;->l:Ljava/lang/String;

    .line 1792
    .line 1793
    goto/16 :goto_24

    .line 1794
    .line 1795
    :pswitch_d
    const-string v10, "o"

    .line 1796
    .line 1797
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v10

    .line 1801
    if-eqz v10, :cond_4c

    .line 1802
    .line 1803
    iput-object v11, v4, Lfsv;->e:Ljava/lang/String;

    .line 1804
    .line 1805
    goto/16 :goto_24

    .line 1806
    .line 1807
    :pswitch_e
    const-string v10, "m"

    .line 1808
    .line 1809
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v10

    .line 1813
    if-eqz v10, :cond_4c

    .line 1814
    .line 1815
    if-eqz v7, :cond_3d

    .line 1816
    .line 1817
    invoke-static {v4, v7}, Lfsx;->a(Lfsv;Lfro;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_3d
    sget-object v0, Lfsx;->d:Ljava/util/regex/Pattern;

    .line 1821
    .line 1822
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v7
    :try_end_9
    .catch Levl; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1830
    const-string v10, "Malformed SDP media description line: "

    .line 1831
    .line 1832
    if-eqz v7, :cond_3e

    .line 1833
    .line 1834
    const/4 v12, 0x1

    .line 1835
    :try_start_a
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    const/4 v12, 0x2

    .line 1843
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v14

    .line 1847
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v12, 0x3

    .line 1851
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v15

    .line 1855
    invoke-static {v15}, Leip;->h(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v12, 0x4

    .line 1859
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V
    :try_end_a
    .catch Levl; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 1864
    .line 1865
    .line 1866
    :try_start_b
    new-instance v12, Lfro;

    .line 1867
    .line 1868
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v14

    .line 1872
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    invoke-direct {v12, v7, v14, v15, v0}, Lfro;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Levl; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    .line 1877
    .line 1878
    .line 1879
    goto :goto_1f

    .line 1880
    :catch_6
    move-exception v0

    .line 1881
    :try_start_c
    const-string v7, "SDPParser"

    .line 1882
    .line 1883
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    invoke-static {v7, v10, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v12, 0x0

    .line 1891
    :goto_1f
    move-object v7, v12

    .line 1892
    if-nez v12, :cond_45

    .line 1893
    .line 1894
    goto/16 :goto_23

    .line 1895
    .line 1896
    :cond_3e
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    new-instance v1, Levl;

    .line 1901
    .line 1902
    const/4 v3, 0x4

    .line 1903
    const/4 v5, 0x0

    .line 1904
    const/4 v8, 0x1

    .line 1905
    invoke-direct {v1, v0, v5, v8, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1906
    .line 1907
    .line 1908
    throw v1

    .line 1909
    :pswitch_f
    const-string v10, "k"

    .line 1910
    .line 1911
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v10

    .line 1915
    if-eqz v10, :cond_4c

    .line 1916
    .line 1917
    if-eqz v0, :cond_3f

    .line 1918
    .line 1919
    goto/16 :goto_23

    .line 1920
    .line 1921
    :cond_3f
    if-nez v7, :cond_40

    .line 1922
    .line 1923
    iput-object v11, v4, Lfsv;->i:Ljava/lang/String;

    .line 1924
    .line 1925
    goto :goto_20

    .line 1926
    :cond_40
    iput-object v11, v7, Lfro;->i:Ljava/lang/String;

    .line 1927
    .line 1928
    goto :goto_21

    .line 1929
    :pswitch_10
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v10

    .line 1933
    if-eqz v10, :cond_4c

    .line 1934
    .line 1935
    if-eqz v0, :cond_41

    .line 1936
    .line 1937
    goto/16 :goto_23

    .line 1938
    .line 1939
    :cond_41
    if-nez v7, :cond_42

    .line 1940
    .line 1941
    iput-object v11, v4, Lfsv;->j:Ljava/lang/String;

    .line 1942
    .line 1943
    goto :goto_20

    .line 1944
    :cond_42
    iput-object v11, v7, Lfro;->g:Ljava/lang/String;

    .line 1945
    .line 1946
    goto :goto_21

    .line 1947
    :pswitch_11
    const-string v10, "e"

    .line 1948
    .line 1949
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v10

    .line 1953
    if-eqz v10, :cond_4c

    .line 1954
    .line 1955
    iput-object v11, v4, Lfsv;->k:Ljava/lang/String;

    .line 1956
    .line 1957
    goto/16 :goto_24

    .line 1958
    .line 1959
    :pswitch_12
    const-string v10, "c"

    .line 1960
    .line 1961
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v10

    .line 1965
    if-eqz v10, :cond_4c

    .line 1966
    .line 1967
    if-eqz v0, :cond_43

    .line 1968
    .line 1969
    goto :goto_23

    .line 1970
    :cond_43
    if-nez v7, :cond_44

    .line 1971
    .line 1972
    iput-object v11, v4, Lfsv;->h:Ljava/lang/String;

    .line 1973
    .line 1974
    :goto_20
    const/4 v0, 0x0

    .line 1975
    const/4 v7, 0x0

    .line 1976
    goto/16 :goto_24

    .line 1977
    .line 1978
    :cond_44
    iput-object v11, v7, Lfro;->h:Ljava/lang/String;

    .line 1979
    .line 1980
    :cond_45
    :goto_21
    const/4 v0, 0x0

    .line 1981
    goto/16 :goto_24

    .line 1982
    .line 1983
    :pswitch_13
    const-string v10, "b"

    .line 1984
    .line 1985
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v10

    .line 1989
    if-eqz v10, :cond_4c

    .line 1990
    .line 1991
    if-eqz v0, :cond_46

    .line 1992
    .line 1993
    goto :goto_23

    .line 1994
    :cond_46
    const-string v0, ":\\s?"

    .line 1995
    .line 1996
    invoke-static {v11, v0}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    array-length v10, v0

    .line 2001
    const/4 v12, 0x2

    .line 2002
    if-ne v10, v12, :cond_47

    .line 2003
    .line 2004
    const/4 v10, 0x1

    .line 2005
    goto :goto_22

    .line 2006
    :cond_47
    const/4 v10, 0x0

    .line 2007
    :goto_22
    invoke-static {v10}, Lb;->r(Z)V

    .line 2008
    .line 2009
    .line 2010
    const/16 v17, 0x1

    .line 2011
    .line 2012
    aget-object v0, v0, v17

    .line 2013
    .line 2014
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    mul-int/lit16 v0, v0, 0x3e8

    .line 2019
    .line 2020
    if-nez v7, :cond_48

    .line 2021
    .line 2022
    iput v0, v4, Lfsv;->c:I

    .line 2023
    .line 2024
    goto :goto_20

    .line 2025
    :cond_48
    iput v0, v7, Lfro;->f:I

    .line 2026
    .line 2027
    goto :goto_21

    .line 2028
    :pswitch_14
    const-string v12, "a"

    .line 2029
    .line 2030
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v12

    .line 2034
    if-eqz v12, :cond_4c

    .line 2035
    .line 2036
    if-eqz v0, :cond_49

    .line 2037
    .line 2038
    :goto_23
    const/4 v0, 0x1

    .line 2039
    goto :goto_24

    .line 2040
    :cond_49
    sget-object v0, Lfsx;->c:Ljava/util/regex/Pattern;

    .line 2041
    .line 2042
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v11

    .line 2050
    if-eqz v11, :cond_4b

    .line 2051
    .line 2052
    const/4 v12, 0x1

    .line 2053
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v12, 0x2

    .line 2061
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    if-nez v7, :cond_4a

    .line 2070
    .line 2071
    iget-object v7, v4, Lfsv;->a:Ljava/util/HashMap;

    .line 2072
    .line 2073
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    goto :goto_20

    .line 2077
    :cond_4a
    iget-object v11, v7, Lfro;->e:Ljava/util/HashMap;

    .line 2078
    .line 2079
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    goto :goto_21

    .line 2083
    :cond_4b
    const-string v0, "Malformed Attribute line: "

    .line 2084
    .line 2085
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    new-instance v1, Levl;

    .line 2094
    .line 2095
    const/4 v3, 0x4

    .line 2096
    const/4 v5, 0x0

    .line 2097
    const/4 v8, 0x1

    .line 2098
    invoke-direct {v1, v0, v5, v8, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2099
    .line 2100
    .line 2101
    throw v1

    .line 2102
    :cond_4c
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 2103
    .line 2104
    goto/16 :goto_1d

    .line 2105
    .line 2106
    :cond_4d
    if-eqz v7, :cond_4e

    .line 2107
    .line 2108
    invoke-static {v4, v7}, Lfsx;->a(Lfsv;Lfro;)V
    :try_end_c
    .catch Levl; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 2109
    .line 2110
    .line 2111
    :cond_4e
    :try_start_d
    new-instance v0, Lfsw;

    .line 2112
    .line 2113
    invoke-direct {v0, v4}, Lfsw;-><init>(Lfsv;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8
    .catch Levl; {:try_start_d .. :try_end_d} :catch_1

    .line 2114
    .line 2115
    .line 2116
    :try_start_e
    sget-object v2, Lfst;->a:Lfst;

    .line 2117
    .line 2118
    iget-object v4, v0, Lfsw;->a:Lbfes;

    .line 2119
    .line 2120
    const-string v5, "range"

    .line 2121
    .line 2122
    invoke-virtual {v4, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    check-cast v4, Ljava/lang/String;
    :try_end_e
    .catch Levl; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    .line 2127
    .line 2128
    if-eqz v4, :cond_4f

    .line 2129
    .line 2130
    :try_start_f
    invoke-static {v4}, Lfst;->a(Ljava/lang/String;)Lfst;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2
    :try_end_f
    .catch Levl; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0

    .line 2134
    goto :goto_25

    .line 2135
    :catch_7
    move-exception v0

    .line 2136
    :try_start_10
    iget-object v1, v6, Lfsb;->b:Lfsd;

    .line 2137
    .line 2138
    iget-object v1, v1, Lfsd;->n:Lfsg;

    .line 2139
    .line 2140
    const-string v2, "SDP format error."

    .line 2141
    .line 2142
    invoke-virtual {v1, v2, v0}, Lfsg;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_2c

    .line 2146
    .line 2147
    :cond_4f
    :goto_25
    iget-object v4, v6, Lfsb;->b:Lfsd;

    .line 2148
    .line 2149
    iget-object v5, v4, Lfsd;->d:Landroid/net/Uri;

    .line 2150
    .line 2151
    new-instance v7, Lbfeg;

    .line 2152
    .line 2153
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    const/4 v8, 0x0

    .line 2157
    :goto_26
    iget-object v9, v0, Lfsw;->b:Lbfel;

    .line 2158
    .line 2159
    move-object v10, v9

    .line 2160
    check-cast v10, Lbflx;

    .line 2161
    .line 2162
    iget v10, v10, Lbflx;->c:I

    .line 2163
    .line 2164
    if-ge v8, v10, :cond_51

    .line 2165
    .line 2166
    invoke-virtual {v9, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v9

    .line 2170
    check-cast v9, Lfrq;

    .line 2171
    .line 2172
    iget-object v10, v9, Lfrq;->j:Lfrp;

    .line 2173
    .line 2174
    iget-object v10, v10, Lfrp;->b:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-static {v10}, L_3289;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v10

    .line 2180
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2181
    .line 2182
    .line 2183
    move-result v11
    :try_end_10
    .catch Levl; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_0

    .line 2184
    sparse-switch v11, :sswitch_data_0

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_27

    .line 2188
    .line 2189
    :sswitch_0
    const-string v11, "H263-2000"

    .line 2190
    .line 2191
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v10

    .line 2195
    if-eqz v10, :cond_50

    .line 2196
    .line 2197
    const/4 v10, 0x4

    .line 2198
    goto/16 :goto_28

    .line 2199
    .line 2200
    :sswitch_1
    const-string v11, "H263-1998"

    .line 2201
    .line 2202
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v10

    .line 2206
    if-eqz v10, :cond_50

    .line 2207
    .line 2208
    const/4 v10, 0x3

    .line 2209
    goto/16 :goto_28

    .line 2210
    .line 2211
    :sswitch_2
    const-string v11, "MP4V-ES"

    .line 2212
    .line 2213
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v10

    .line 2217
    if-eqz v10, :cond_50

    .line 2218
    .line 2219
    const/16 v10, 0x9

    .line 2220
    .line 2221
    goto/16 :goto_28

    .line 2222
    .line 2223
    :sswitch_3
    const-string v11, "AMR-WB"

    .line 2224
    .line 2225
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v10

    .line 2229
    if-eqz v10, :cond_50

    .line 2230
    .line 2231
    const/4 v10, 0x2

    .line 2232
    goto/16 :goto_28

    .line 2233
    .line 2234
    :sswitch_4
    const-string v11, "MP4A-LATM"

    .line 2235
    .line 2236
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v10

    .line 2240
    if-eqz v10, :cond_50

    .line 2241
    .line 2242
    const/16 v10, 0x8

    .line 2243
    .line 2244
    goto/16 :goto_28

    .line 2245
    .line 2246
    :sswitch_5
    const-string v11, "PCMU"

    .line 2247
    .line 2248
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v10

    .line 2252
    if-eqz v10, :cond_50

    .line 2253
    .line 2254
    const/16 v10, 0xe

    .line 2255
    .line 2256
    goto/16 :goto_28

    .line 2257
    .line 2258
    :sswitch_6
    const-string v11, "PCMA"

    .line 2259
    .line 2260
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v10

    .line 2264
    if-eqz v10, :cond_50

    .line 2265
    .line 2266
    const/16 v10, 0xd

    .line 2267
    .line 2268
    goto/16 :goto_28

    .line 2269
    .line 2270
    :sswitch_7
    const-string v11, "OPUS"

    .line 2271
    .line 2272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v10

    .line 2276
    if-eqz v10, :cond_50

    .line 2277
    .line 2278
    move v10, v3

    .line 2279
    goto :goto_28

    .line 2280
    :sswitch_8
    const-string v11, "H265"

    .line 2281
    .line 2282
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v10

    .line 2286
    if-eqz v10, :cond_50

    .line 2287
    .line 2288
    const/4 v10, 0x6

    .line 2289
    goto :goto_28

    .line 2290
    :sswitch_9
    const-string v11, "H264"

    .line 2291
    .line 2292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    if-eqz v10, :cond_50

    .line 2297
    .line 2298
    const/4 v10, 0x5

    .line 2299
    goto :goto_28

    .line 2300
    :sswitch_a
    const-string v11, "VP9"

    .line 2301
    .line 2302
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v10

    .line 2306
    if-eqz v10, :cond_50

    .line 2307
    .line 2308
    const/16 v10, 0x10

    .line 2309
    .line 2310
    goto :goto_28

    .line 2311
    :sswitch_b
    const-string v11, "VP8"

    .line 2312
    .line 2313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v10

    .line 2317
    if-eqz v10, :cond_50

    .line 2318
    .line 2319
    const/16 v10, 0xf

    .line 2320
    .line 2321
    goto :goto_28

    .line 2322
    :sswitch_c
    const-string v11, "L16"

    .line 2323
    .line 2324
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v10

    .line 2328
    if-eqz v10, :cond_50

    .line 2329
    .line 2330
    const/16 v10, 0xc

    .line 2331
    .line 2332
    goto :goto_28

    .line 2333
    :sswitch_d
    const-string v11, "AMR"

    .line 2334
    .line 2335
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v10

    .line 2339
    if-eqz v10, :cond_50

    .line 2340
    .line 2341
    const/4 v10, 0x1

    .line 2342
    goto :goto_28

    .line 2343
    :sswitch_e
    const-string v11, "AC3"

    .line 2344
    .line 2345
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v10

    .line 2349
    if-eqz v10, :cond_50

    .line 2350
    .line 2351
    const/4 v10, 0x0

    .line 2352
    goto :goto_28

    .line 2353
    :sswitch_f
    const-string v11, "L8"

    .line 2354
    .line 2355
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v10

    .line 2359
    if-eqz v10, :cond_50

    .line 2360
    .line 2361
    const/16 v10, 0xb

    .line 2362
    .line 2363
    goto :goto_28

    .line 2364
    :sswitch_10
    const-string v11, "MPEG4-GENERIC"

    .line 2365
    .line 2366
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v10

    .line 2370
    if-eqz v10, :cond_50

    .line 2371
    .line 2372
    const/4 v10, 0x7

    .line 2373
    goto :goto_28

    .line 2374
    :cond_50
    :goto_27
    move v10, v1

    .line 2375
    :goto_28
    packed-switch v10, :pswitch_data_2

    .line 2376
    .line 2377
    .line 2378
    goto :goto_29

    .line 2379
    :pswitch_15
    :try_start_11
    new-instance v10, Lfsn;

    .line 2380
    .line 2381
    invoke-direct {v10, v13, v9, v5}, Lfsn;-><init>(Lfse;Lfrq;Landroid/net/Uri;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v7, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 2388
    .line 2389
    goto/16 :goto_26

    .line 2390
    .line 2391
    :cond_51
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    if-nez v1, :cond_53

    .line 2400
    .line 2401
    iget-object v1, v4, Lfsd;->n:Lfsg;

    .line 2402
    .line 2403
    const/4 v3, 0x0

    .line 2404
    :goto_2a
    move-object v5, v0

    .line 2405
    check-cast v5, Lbflx;

    .line 2406
    .line 2407
    iget v5, v5, Lbflx;->c:I

    .line 2408
    .line 2409
    if-ge v3, v5, :cond_52

    .line 2410
    .line 2411
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    check-cast v5, Lfsn;

    .line 2416
    .line 2417
    new-instance v7, Lfsh;

    .line 2418
    .line 2419
    iget-object v8, v1, Lfsg;->a:Lfsi;

    .line 2420
    .line 2421
    iget-object v9, v8, Lfsi;->f:Lfrr;

    .line 2422
    .line 2423
    invoke-direct {v7, v8, v5, v3, v9}, Lfsh;-><init>(Lfsi;Lfsn;ILfrr;)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v5, v8, Lfsi;->d:Ljava/util/List;

    .line 2427
    .line 2428
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v7}, Lfsh;->b()V

    .line 2432
    .line 2433
    .line 2434
    add-int/lit8 v3, v3, 0x1

    .line 2435
    .line 2436
    goto :goto_2a

    .line 2437
    :cond_52
    iget-object v0, v1, Lfsg;->a:Lfsi;

    .line 2438
    .line 2439
    iget-object v0, v0, Lfsi;->r:Lafgg;

    .line 2440
    .line 2441
    iget-wide v7, v2, Lfst;->b:J

    .line 2442
    .line 2443
    iget-wide v9, v2, Lfst;->c:J

    .line 2444
    .line 2445
    sub-long/2addr v9, v7

    .line 2446
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 2447
    .line 2448
    invoke-static {v9, v10}, Lfaf;->z(J)J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v7

    .line 2452
    move-object v1, v0

    .line 2453
    check-cast v1, Lfsm;

    .line 2454
    .line 2455
    iput-wide v7, v1, Lfsm;->a:J

    .line 2456
    .line 2457
    invoke-virtual {v2}, Lfst;->b()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    const/16 v17, 0x1

    .line 2462
    .line 2463
    xor-int/lit8 v1, v1, 0x1

    .line 2464
    .line 2465
    move-object v3, v0

    .line 2466
    check-cast v3, Lfsm;

    .line 2467
    .line 2468
    iput-boolean v1, v3, Lfsm;->b:Z

    .line 2469
    .line 2470
    invoke-virtual {v2}, Lfst;->b()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    move-object v2, v0

    .line 2475
    check-cast v2, Lfsm;

    .line 2476
    .line 2477
    iput-boolean v1, v2, Lfsm;->c:Z

    .line 2478
    .line 2479
    move-object v1, v0

    .line 2480
    check-cast v1, Lfsm;

    .line 2481
    .line 2482
    const/4 v2, 0x0

    .line 2483
    iput-boolean v2, v1, Lfsm;->d:Z

    .line 2484
    .line 2485
    check-cast v0, Lfsm;

    .line 2486
    .line 2487
    invoke-virtual {v0}, Lfsm;->b()V

    .line 2488
    .line 2489
    .line 2490
    const/4 v5, 0x1

    .line 2491
    iput-boolean v5, v4, Lfsd;->j:Z

    .line 2492
    .line 2493
    goto :goto_2c

    .line 2494
    :cond_53
    iget-object v0, v4, Lfsd;->n:Lfsg;

    .line 2495
    .line 2496
    const-string v1, "No playable track."

    .line 2497
    .line 2498
    const/4 v3, 0x0

    .line 2499
    invoke-virtual {v0, v1, v3}, Lfsg;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_2c

    .line 2503
    :catch_8
    move-exception v0

    .line 2504
    goto :goto_2b

    .line 2505
    :catch_9
    move-exception v0

    .line 2506
    :goto_2b
    new-instance v1, Levl;

    .line 2507
    .line 2508
    const/4 v3, 0x4

    .line 2509
    const/4 v5, 0x0

    .line 2510
    const/4 v8, 0x1

    .line 2511
    invoke-direct {v1, v5, v0, v8, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2512
    .line 2513
    .line 2514
    throw v1

    .line 2515
    :cond_54
    :goto_2c
    :pswitch_16
    return-void

    .line 2516
    :goto_2d
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    throw v0
    :try_end_11
    .catch Levl; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    .line 2520
    :goto_2e
    iget-object v1, v6, Lfsb;->b:Lfsd;

    .line 2521
    .line 2522
    new-instance v2, Lfsk;

    .line 2523
    .line 2524
    invoke-direct {v2, v0}, Lfsk;-><init>(Ljava/lang/Throwable;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1, v2}, Lfsd;->c(Ljava/lang/Throwable;)V

    .line 2528
    .line 2529
    .line 2530
    return-void

    .line 2531
    :cond_55
    iget-object v0, v6, Lfsb;->b:Lfsd;

    .line 2532
    .line 2533
    sget-object v1, Lfss;->a:Ljava/util/regex/Pattern;

    .line 2534
    .line 2535
    const/4 v10, 0x0

    .line 2536
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    check-cast v3, Ljava/lang/CharSequence;

    .line 2541
    .line 2542
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    invoke-static {v3}, Lb;->r(Z)V

    .line 2551
    .line 2552
    .line 2553
    const/4 v5, 0x1

    .line 2554
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v3}, Lfss;->b(Ljava/lang/String;)I

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    const/4 v12, 0x2

    .line 2566
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2578
    .line 2579
    .line 2580
    move-result v4

    .line 2581
    if-lez v4, :cond_56

    .line 2582
    .line 2583
    move/from16 v17, v5

    .line 2584
    .line 2585
    goto :goto_2f

    .line 2586
    :cond_56
    const/16 v17, 0x0

    .line 2587
    .line 2588
    :goto_2f
    invoke-static/range {v17 .. v17}, Lb;->r(Z)V

    .line 2589
    .line 2590
    .line 2591
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v6

    .line 2595
    new-instance v7, Ligz;

    .line 2596
    .line 2597
    const/4 v10, 0x0

    .line 2598
    invoke-direct {v7, v10, v10}, Ligz;-><init>([B[S)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v7, v6}, Ligz;->H(Ljava/util/List;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v6, Lfse;

    .line 2605
    .line 2606
    invoke-direct {v6, v7}, Lfse;-><init>(Ligz;)V

    .line 2607
    .line 2608
    .line 2609
    sget-object v7, Lfss;->h:Ljava/lang/String;

    .line 2610
    .line 2611
    new-instance v10, Lbevj;

    .line 2612
    .line 2613
    invoke-direct {v10, v7}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    add-int/2addr v4, v5

    .line 2617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2618
    .line 2619
    .line 2620
    move-result v5

    .line 2621
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-virtual {v10, v2}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    new-instance v4, Lanpi;

    .line 2630
    .line 2631
    invoke-direct {v4, v1, v3, v6, v2}, Lanpi;-><init>(Landroid/net/Uri;ILfse;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v1, v4, Lanpi;->d:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v1, Lfse;

    .line 2637
    .line 2638
    invoke-virtual {v1, v8}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v0, v0, Lfsd;->c:Lfsc;

    .line 2646
    .line 2647
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    new-instance v2, Ligz;

    .line 2652
    .line 2653
    iget-object v3, v0, Lfsc;->b:Lfsd;

    .line 2654
    .line 2655
    iget-object v4, v3, Lfsd;->f:Ljava/lang/String;

    .line 2656
    .line 2657
    invoke-direct {v2, v4, v1}, Ligz;-><init>(Ljava/lang/String;I)V

    .line 2658
    .line 2659
    .line 2660
    new-instance v4, Lfse;

    .line 2661
    .line 2662
    invoke-direct {v4, v2}, Lfse;-><init>(Ligz;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v4, v8}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    if-eqz v2, :cond_57

    .line 2670
    .line 2671
    const/4 v2, 0x1

    .line 2672
    goto :goto_30

    .line 2673
    :cond_57
    const/4 v2, 0x0

    .line 2674
    :goto_30
    invoke-static {v2}, Lb;->r(Z)V

    .line 2675
    .line 2676
    .line 2677
    new-instance v2, Lbfeg;

    .line 2678
    .line 2679
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    const/16 v5, 0x195

    .line 2683
    .line 2684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5

    .line 2688
    const/4 v12, 0x3

    .line 2689
    new-array v6, v12, [Ljava/lang/Object;

    .line 2690
    .line 2691
    const-string v7, "RTSP/1.0"

    .line 2692
    .line 2693
    const/16 v19, 0x0

    .line 2694
    .line 2695
    aput-object v7, v6, v19

    .line 2696
    .line 2697
    const/16 v17, 0x1

    .line 2698
    .line 2699
    aput-object v5, v6, v17

    .line 2700
    .line 2701
    const-string v5, "Method Not Allowed"

    .line 2702
    .line 2703
    const/16 v16, 0x2

    .line 2704
    .line 2705
    aput-object v5, v6, v16

    .line 2706
    .line 2707
    const-string v5, "%s %s %s"

    .line 2708
    .line 2709
    invoke-static {v5, v6}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    invoke-virtual {v2, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    iget-object v4, v4, Lfse;->a:Lbfen;

    .line 2717
    .line 2718
    invoke-virtual {v4}, Lbffj;->r()L_3365;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    invoke-virtual {v5}, L_3365;->ka()Lbfny;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v6

    .line 2730
    if-eqz v6, :cond_59

    .line 2731
    .line 2732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v6

    .line 2736
    check-cast v6, Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-virtual {v4, v6}, Lbfen;->b(Ljava/lang/Object;)Lbfel;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v7

    .line 2742
    const/4 v8, 0x0

    .line 2743
    :goto_32
    invoke-virtual {v7}, Lbfel;->size()I

    .line 2744
    .line 2745
    .line 2746
    move-result v10

    .line 2747
    if-ge v8, v10, :cond_58

    .line 2748
    .line 2749
    invoke-virtual {v7, v8}, Lbfel;->get(I)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v10

    .line 2753
    const/4 v12, 0x2

    .line 2754
    new-array v11, v12, [Ljava/lang/Object;

    .line 2755
    .line 2756
    const/16 v19, 0x0

    .line 2757
    .line 2758
    aput-object v6, v11, v19

    .line 2759
    .line 2760
    const/16 v17, 0x1

    .line 2761
    .line 2762
    aput-object v10, v11, v17

    .line 2763
    .line 2764
    const-string v10, "%s: %s"

    .line 2765
    .line 2766
    invoke-static {v10, v11}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v10

    .line 2770
    invoke-virtual {v2, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    add-int/lit8 v8, v8, 0x1

    .line 2774
    .line 2775
    goto :goto_32

    .line 2776
    :cond_58
    const/16 v19, 0x0

    .line 2777
    .line 2778
    goto :goto_31

    .line 2779
    :cond_59
    invoke-virtual {v2, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    iget-object v3, v3, Lfsd;->e:Lfsr;

    .line 2790
    .line 2791
    invoke-virtual {v3, v2}, Lfsr;->b(Ljava/util/List;)V

    .line 2792
    .line 2793
    .line 2794
    iget v2, v0, Lfsc;->a:I

    .line 2795
    .line 2796
    const/16 v17, 0x1

    .line 2797
    .line 2798
    add-int/lit8 v1, v1, 0x1

    .line 2799
    .line 2800
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2801
    .line 2802
    .line 2803
    move-result v1

    .line 2804
    iput v1, v0, Lfsc;->a:I

    .line 2805
    .line 2806
    return-void

    .line 2807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
