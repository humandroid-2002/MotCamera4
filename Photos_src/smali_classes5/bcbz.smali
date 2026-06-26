.class public final synthetic Lbcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lbccb;

.field public final synthetic b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbccb;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbz;->a:Lbccb;

    .line 5
    .line 6
    iput-object p2, p0, Lbcbz;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p3, p0, Lbcbz;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 10

    .line 1
    sget-object v0, Lbhup;->a:Lbhup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbcbz;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbhup;

    .line 23
    .line 24
    iget v3, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_14

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iput v3, v2, Lbhup;->c:I

    .line 32
    .line 33
    iget v3, v2, Lbhup;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v3, v5

    .line 37
    iput v3, v2, Lbhup;->b:I

    .line 38
    .line 39
    sget-object v2, Lbhtr;->a:Lbhtr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v3, Lbhtr;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    iput v6, v3, Lbhtr;->c:I

    .line 62
    .line 63
    iget v7, v3, Lbhtr;->b:I

    .line 64
    .line 65
    or-int/2addr v7, v5

    .line 66
    iput v7, v3, Lbhtr;->b:I

    .line 67
    .line 68
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lbcbz;->c:Ljava/util/List;

    .line 80
    .line 81
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v7, Lbhup;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbhtr;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v7, Lbhup;->d:Lbhtr;

    .line 95
    .line 96
    iget v2, v7, Lbhup;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v6

    .line 99
    iput v2, v7, Lbhup;->b:I

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v7, 0x4

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbbzv;

    .line 117
    .line 118
    iget-object v8, v3, Lbbzv;->b:Lbbzu;

    .line 119
    .line 120
    invoke-virtual {v8}, Lbbzu;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    if-eq v8, v5, :cond_9

    .line 127
    .line 128
    if-eq v8, v6, :cond_7

    .line 129
    .line 130
    const/16 v9, 0x8

    .line 131
    .line 132
    if-eq v8, v9, :cond_5

    .line 133
    .line 134
    const/16 v7, 0x9

    .line 135
    .line 136
    if-eq v8, v7, :cond_3

    .line 137
    .line 138
    sget-object v3, Lbhuo;->a:Lbhuo;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    sget-object v7, Lbhuo;->a:Lbhuo;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v3, v3, Lbbzv;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v8, Lbhuo;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    iput v9, v8, Lbhuo;->b:I

    .line 170
    .line 171
    iput-object v3, v8, Lbhuo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbhuo;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    sget-object v8, Lbhuo;->a:Lbhuo;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v3, v3, Lbbzv;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v9, Lbhuo;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput v7, v9, Lbhuo;->b:I

    .line 208
    .line 209
    iput-object v3, v9, Lbhuo;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbhuo;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    sget-object v7, Lbhuo;->a:Lbhuo;

    .line 219
    .line 220
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v3, v3, Lbbzv;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v8, Lbhuo;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    iput v9, v8, Lbhuo;->b:I

    .line 246
    .line 247
    iput-object v3, v8, Lbhuo;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbhuo;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    sget-object v7, Lbhuo;->a:Lbhuo;

    .line 257
    .line 258
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v3, v3, Lbbzv;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    check-cast v8, Lbhuo;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput v6, v8, Lbhuo;->b:I

    .line 283
    .line 284
    iput-object v3, v8, Lbhuo;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lbhuo;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    sget-object v7, Lbhuo;->a:Lbhuo;

    .line 294
    .line 295
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v3, v3, Lbbzv;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_c

    .line 308
    .line 309
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    check-cast v8, Lbhuo;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput v5, v8, Lbhuo;->b:I

    .line 320
    .line 321
    iput-object v3, v8, Lbhuo;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lbhuo;

    .line 328
    .line 329
    :goto_1
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    check-cast v7, Lbhup;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v8, v7, Lbhup;->e:Lbkah;

    .line 348
    .line 349
    invoke-interface {v8}, Lbkah;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-nez v9, :cond_e

    .line 354
    .line 355
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v7, Lbhup;->e:Lbkah;

    .line 360
    .line 361
    :cond_e
    iget-object v7, v7, Lbhup;->e:Lbkah;

    .line 362
    .line 363
    invoke-interface {v7, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    iget v2, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 369
    .line 370
    if-eq v2, v5, :cond_13

    .line 371
    .line 372
    sget-object v3, Lbhuf;->a:Lbhuf;

    .line 373
    .line 374
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    check-cast v6, Lbhuf;

    .line 392
    .line 393
    add-int/lit8 v8, v2, -0x1

    .line 394
    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    iput v8, v6, Lbhuf;->c:I

    .line 398
    .line 399
    iget v2, v6, Lbhuf;->b:I

    .line 400
    .line 401
    or-int/2addr v2, v5

    .line 402
    iput v2, v6, Lbhuf;->b:I

    .line 403
    .line 404
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 416
    .line 417
    check-cast v2, Lbhup;

    .line 418
    .line 419
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lbhuf;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v3, v2, Lbhup;->f:Lbhuf;

    .line 429
    .line 430
    iget v3, v2, Lbhup;->b:I

    .line 431
    .line 432
    or-int/2addr v3, v7

    .line 433
    iput v3, v2, Lbhup;->b:I

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_12
    throw v4

    .line 437
    :cond_13
    :goto_2
    iget-object v2, p0, Lbcbz;->a:Lbccb;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbhup;

    .line 444
    .line 445
    new-instance v3, Lbggd;

    .line 446
    .line 447
    invoke-direct {v3, v4}, Lbggd;-><init>([B)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, Lbccb;->f:Lbccr;

    .line 451
    .line 452
    iput-object v4, v3, Lbggd;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v4, v2, Lbccb;->c:Lbbyk;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lbggd;->h(Lbbyk;)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v3, Lbggd;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, v2, Lbccb;->a:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lbggd;->i(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lbggd;->g()Lbcaz;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, v2, Lbccb;->b:L_3330;

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, L_3330;->b(Lbhup;Lbcaz;)Lbgfn;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_14
    throw v4
.end method
