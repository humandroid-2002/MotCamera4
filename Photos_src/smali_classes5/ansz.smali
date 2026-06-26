.class public final synthetic Lansz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbmax;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbmax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lansz;->b:Lbmax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 10

    .line 1
    sget v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lansz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, L_2580;->b(Lbbfx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lansz;->b:Lbmax;

    .line 9
    .line 10
    iget-object v0, v0, Lbmax;->b:Lbkah;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbmaw;

    .line 27
    .line 28
    iget v2, v1, Lbmaw;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    and-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "no suggestion"

    .line 41
    .line 42
    invoke-static {v5, v7, v6}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lbmaw;->c:Lbjht;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbjht;->a:Lbjht;

    .line 52
    .line 53
    :cond_2
    iget v5, v2, Lbjht;->b:I

    .line 54
    .line 55
    and-int/2addr v5, v3

    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    move v6, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v6, v3

    .line 61
    :goto_2
    new-array v7, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v8, "no suggestion id"

    .line 64
    .line 65
    invoke-static {v6, v8, v7}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, v2, Lbjht;->c:Lbisj;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    sget-object v5, Lbisj;->a:Lbisj;

    .line 75
    .line 76
    :cond_4
    iget v5, v5, Lbisj;->b:I

    .line 77
    .line 78
    and-int/2addr v5, v3

    .line 79
    if-eq v3, v5, :cond_5

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v6, v3

    .line 84
    :goto_3
    new-array v7, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v8, "no suggestion media key"

    .line 87
    .line 88
    invoke-static {v6, v8, v7}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget v5, v2, Lbjht;->b:I

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x20

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v5, v4

    .line 102
    :goto_4
    new-array v6, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v7, "no person confirmation metadata"

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    iget-object v5, v2, Lbjht;->h:Lbjhr;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    sget-object v5, Lbjhr;->a:Lbjhr;

    .line 116
    .line 117
    :cond_7
    iget v5, v5, Lbjhr;->b:I

    .line 118
    .line 119
    and-int/2addr v5, v3

    .line 120
    if-eq v3, v5, :cond_8

    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v3

    .line 125
    :goto_5
    new-array v7, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v8, "no cluster"

    .line 128
    .line 129
    invoke-static {v6, v8, v7}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    iget-object v5, v2, Lbjht;->h:Lbjhr;

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    sget-object v5, Lbjhr;->a:Lbjhr;

    .line 139
    .line 140
    :cond_9
    iget-object v5, v5, Lbjhr;->c:Lbiky;

    .line 141
    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    sget-object v5, Lbiky;->a:Lbiky;

    .line 145
    .line 146
    :cond_a
    iget v5, v5, Lbiky;->b:I

    .line 147
    .line 148
    and-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    move v5, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v5, v4

    .line 155
    :goto_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v7, "no cluster media key"

    .line 158
    .line 159
    invoke-static {v5, v7, v6}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    iget-object v5, v2, Lbjht;->h:Lbjhr;

    .line 165
    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    sget-object v5, Lbjhr;->a:Lbjhr;

    .line 169
    .line 170
    :cond_c
    iget v5, v5, Lbjhr;->b:I

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0x4

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    move v5, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move v5, v4

    .line 179
    :goto_7
    new-array v6, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v7, "no region"

    .line 182
    .line 183
    invoke-static {v5, v7, v6}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    iget-object v5, v2, Lbjht;->h:Lbjhr;

    .line 189
    .line 190
    if-nez v5, :cond_e

    .line 191
    .line 192
    sget-object v5, Lbjhr;->a:Lbjhr;

    .line 193
    .line 194
    :cond_e
    iget-object v5, v5, Lbjhr;->e:Lbimz;

    .line 195
    .line 196
    if-nez v5, :cond_f

    .line 197
    .line 198
    sget-object v5, Lbimz;->a:Lbimz;

    .line 199
    .line 200
    :cond_f
    iget v5, v5, Lbimz;->b:I

    .line 201
    .line 202
    and-int/2addr v5, v3

    .line 203
    if-eq v3, v5, :cond_10

    .line 204
    .line 205
    move v6, v4

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move v6, v3

    .line 208
    :goto_8
    new-array v7, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v8, "no region media key"

    .line 211
    .line 212
    invoke-static {v6, v8, v7}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_0

    .line 216
    .line 217
    iget v5, v1, Lbmaw;->b:I

    .line 218
    .line 219
    and-int/lit8 v5, v5, 0x2

    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    move v5, v3

    .line 224
    goto :goto_9

    .line 225
    :cond_11
    move v5, v4

    .line 226
    :goto_9
    new-array v6, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v7, "no item"

    .line 229
    .line 230
    invoke-static {v5, v7, v6}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_0

    .line 234
    .line 235
    iget-object v5, v1, Lbmaw;->d:Lbiwg;

    .line 236
    .line 237
    if-nez v5, :cond_12

    .line 238
    .line 239
    sget-object v5, Lbiwg;->a:Lbiwg;

    .line 240
    .line 241
    :cond_12
    iget v6, v5, Lbiwg;->b:I

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x2

    .line 244
    .line 245
    if-eqz v6, :cond_13

    .line 246
    .line 247
    move v6, v3

    .line 248
    goto :goto_a

    .line 249
    :cond_13
    move v6, v4

    .line 250
    :goto_a
    new-array v7, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v8, "no item id"

    .line 253
    .line 254
    invoke-static {v6, v8, v7}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_0

    .line 258
    .line 259
    iget-object v6, v5, Lbiwg;->d:Lbisc;

    .line 260
    .line 261
    if-nez v6, :cond_14

    .line 262
    .line 263
    sget-object v6, Lbisc;->a:Lbisc;

    .line 264
    .line 265
    :cond_14
    iget v6, v6, Lbisc;->b:I

    .line 266
    .line 267
    and-int/2addr v6, v3

    .line 268
    if-eq v3, v6, :cond_15

    .line 269
    .line 270
    move v7, v4

    .line 271
    goto :goto_b

    .line 272
    :cond_15
    move v7, v3

    .line 273
    :goto_b
    new-array v8, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v9, "no item media key"

    .line 276
    .line 277
    invoke-static {v7, v9, v8}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_0

    .line 281
    .line 282
    iget v6, v5, Lbiwg;->b:I

    .line 283
    .line 284
    and-int/lit8 v6, v6, 0x4

    .line 285
    .line 286
    if-eqz v6, :cond_16

    .line 287
    .line 288
    move v6, v3

    .line 289
    goto :goto_c

    .line 290
    :cond_16
    move v6, v4

    .line 291
    :goto_c
    new-array v7, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v8, "no item metadata"

    .line 294
    .line 295
    invoke-static {v6, v8, v7}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v6, :cond_0

    .line 299
    .line 300
    iget-object v6, v5, Lbiwg;->e:Lbivs;

    .line 301
    .line 302
    if-nez v6, :cond_17

    .line 303
    .line 304
    sget-object v6, Lbivs;->b:Lbivs;

    .line 305
    .line 306
    :cond_17
    iget v6, v6, Lbivs;->c:I

    .line 307
    .line 308
    const/high16 v7, 0x80000

    .line 309
    .line 310
    and-int/2addr v6, v7

    .line 311
    if-eqz v6, :cond_18

    .line 312
    .line 313
    move v6, v3

    .line 314
    goto :goto_d

    .line 315
    :cond_18
    move v6, v4

    .line 316
    :goto_d
    new-array v7, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v8, "no item dedup info"

    .line 319
    .line 320
    invoke-static {v6, v8, v7}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_0

    .line 324
    .line 325
    iget-object v6, v5, Lbiwg;->e:Lbivs;

    .line 326
    .line 327
    if-nez v6, :cond_19

    .line 328
    .line 329
    sget-object v6, Lbivs;->b:Lbivs;

    .line 330
    .line 331
    :cond_19
    iget-object v6, v6, Lbivs;->z:Lbivn;

    .line 332
    .line 333
    if-nez v6, :cond_1a

    .line 334
    .line 335
    sget-object v6, Lbivn;->a:Lbivn;

    .line 336
    .line 337
    :cond_1a
    iget v6, v6, Lbivn;->b:I

    .line 338
    .line 339
    and-int/2addr v6, v3

    .line 340
    if-eq v3, v6, :cond_1b

    .line 341
    .line 342
    move v7, v4

    .line 343
    goto :goto_e

    .line 344
    :cond_1b
    move v7, v3

    .line 345
    :goto_e
    new-array v8, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v9, "no item dedup key"

    .line 348
    .line 349
    invoke-static {v7, v9, v8}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_0

    .line 353
    .line 354
    iget-object v2, v2, Lbjht;->h:Lbjhr;

    .line 355
    .line 356
    if-nez v2, :cond_1c

    .line 357
    .line 358
    sget-object v2, Lbjhr;->a:Lbjhr;

    .line 359
    .line 360
    :cond_1c
    iget-object v2, v2, Lbjhr;->e:Lbimz;

    .line 361
    .line 362
    if-nez v2, :cond_1d

    .line 363
    .line 364
    sget-object v2, Lbimz;->a:Lbimz;

    .line 365
    .line 366
    :cond_1d
    iget-object v2, v2, Lbimz;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, v5, Lbiwg;->n:Lbkah;

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_20

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lbiwl;

    .line 385
    .line 386
    iget-object v7, v6, Lbiwl;->c:Lbisf;

    .line 387
    .line 388
    if-nez v7, :cond_1f

    .line 389
    .line 390
    sget-object v7, Lbisf;->a:Lbisf;

    .line 391
    .line 392
    :cond_1f
    iget-object v7, v7, Lbisf;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_1e

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_20
    const/4 v6, 0x0

    .line 402
    :goto_f
    if-eqz v6, :cond_21

    .line 403
    .line 404
    move v2, v3

    .line 405
    goto :goto_10

    .line 406
    :cond_21
    move v2, v4

    .line 407
    :goto_10
    new-array v5, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string v7, "referenced region not found"

    .line 410
    .line 411
    invoke-static {v2, v7, v5}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_0

    .line 415
    .line 416
    iget v2, v6, Lbiwl;->b:I

    .line 417
    .line 418
    and-int/lit8 v2, v2, 0x4

    .line 419
    .line 420
    if-eqz v2, :cond_22

    .line 421
    .line 422
    move v2, v3

    .line 423
    goto :goto_11

    .line 424
    :cond_22
    move v2, v4

    .line 425
    :goto_11
    new-array v5, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    const-string v7, "no region bounding box"

    .line 428
    .line 429
    invoke-static {v2, v7, v5}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    iget v2, v6, Lbiwl;->b:I

    .line 435
    .line 436
    and-int/lit8 v2, v2, 0x8

    .line 437
    .line 438
    if-eqz v2, :cond_23

    .line 439
    .line 440
    move v2, v3

    .line 441
    goto :goto_12

    .line 442
    :cond_23
    move v2, v4

    .line 443
    :goto_12
    new-array v5, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    const-string v7, "no region thumbnail info"

    .line 446
    .line 447
    invoke-static {v2, v7, v5}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_0

    .line 451
    .line 452
    iget-object v2, v6, Lbiwl;->f:Lbilo;

    .line 453
    .line 454
    if-nez v2, :cond_24

    .line 455
    .line 456
    sget-object v2, Lbilo;->a:Lbilo;

    .line 457
    .line 458
    :cond_24
    iget v2, v2, Lbilo;->b:I

    .line 459
    .line 460
    and-int/2addr v2, v3

    .line 461
    if-eq v3, v2, :cond_25

    .line 462
    .line 463
    move v3, v4

    .line 464
    :cond_25
    new-array v4, v4, [Ljava/lang/Object;

    .line 465
    .line 466
    const-string v5, "no region thumbnail url"

    .line 467
    .line 468
    invoke-static {v3, v5, v4}, L_2580;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_0

    .line 472
    .line 473
    iget-object v2, v1, Lbmaw;->c:Lbjht;

    .line 474
    .line 475
    if-nez v2, :cond_26

    .line 476
    .line 477
    sget-object v2, Lbjht;->a:Lbjht;

    .line 478
    .line 479
    :cond_26
    new-instance v3, Landroid/content/ContentValues;

    .line 480
    .line 481
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v4, v2, Lbjht;->c:Lbisj;

    .line 485
    .line 486
    if-nez v4, :cond_27

    .line 487
    .line 488
    sget-object v4, Lbisj;->a:Lbisj;

    .line 489
    .line 490
    :cond_27
    const-string v5, "suggestion_media_key"

    .line 491
    .line 492
    iget-object v4, v4, Lbisj;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v2, Lbjht;->h:Lbjhr;

    .line 498
    .line 499
    if-nez v2, :cond_28

    .line 500
    .line 501
    sget-object v2, Lbjhr;->a:Lbjhr;

    .line 502
    .line 503
    :cond_28
    iget-object v2, v2, Lbjhr;->c:Lbiky;

    .line 504
    .line 505
    if-nez v2, :cond_29

    .line 506
    .line 507
    sget-object v2, Lbiky;->a:Lbiky;

    .line 508
    .line 509
    :cond_29
    const-string v4, "cluster_media_key"

    .line 510
    .line 511
    iget-object v2, v2, Lbiky;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lbmaw;->d:Lbiwg;

    .line 517
    .line 518
    if-nez v2, :cond_2a

    .line 519
    .line 520
    sget-object v2, Lbiwg;->a:Lbiwg;

    .line 521
    .line 522
    :cond_2a
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 523
    .line 524
    if-nez v2, :cond_2b

    .line 525
    .line 526
    sget-object v2, Lbivs;->b:Lbivs;

    .line 527
    .line 528
    :cond_2b
    iget-object v2, v2, Lbivs;->z:Lbivn;

    .line 529
    .line 530
    if-nez v2, :cond_2c

    .line 531
    .line 532
    sget-object v2, Lbivn;->a:Lbivn;

    .line 533
    .line 534
    :cond_2c
    const-string v4, "dedup_key"

    .line 535
    .line 536
    iget-object v2, v2, Lbivn;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lanpl;->b:Lanpl;

    .line 542
    .line 543
    iget v2, v2, Lanpl;->e:I

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v4, "guided_confirmation_type"

    .line 550
    .line 551
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v2, "person_suggestion_data"

    .line 559
    .line 560
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 561
    .line 562
    .line 563
    const-string v1, "guided_confirmation"

    .line 564
    .line 565
    invoke-virtual {p1, v1, v3}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_2d
    return-void
.end method
