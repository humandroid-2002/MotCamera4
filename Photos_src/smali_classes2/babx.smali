.class public final synthetic Lbabx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lazyx;

    .line 2
    .line 3
    sget-object v0, Lbacc;->a:Lbacc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbacc;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Lazyx;->f:Lbkah;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v2, :cond_14

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lazyy;

    .line 38
    .line 39
    sget-object v6, Lbacd;->a:Lbacd;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Lazyy;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lbacd;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v10, v9, Lbacd;->b:I

    .line 67
    .line 68
    or-int/2addr v10, v3

    .line 69
    iput v10, v9, Lbacd;->b:I

    .line 70
    .line 71
    iput-object v7, v9, Lbacd;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, v2, Lazyy;->c:I

    .line 74
    .line 75
    invoke-static {v7}, Lazpt;->n(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_13

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x1

    .line 82
    .line 83
    if-eqz v9, :cond_e

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    if-eq v9, v3, :cond_b

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    if-eq v9, v10, :cond_5

    .line 92
    .line 93
    if-ne v9, v4, :cond_4

    .line 94
    .line 95
    if-ne v7, v3, :cond_2

    .line 96
    .line 97
    iget-object v2, v2, Lazyy;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lbjyr;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v2, Lbjyr;->b:Lbjyr;

    .line 103
    .line 104
    :goto_1
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v3, Lbacd;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    iput v4, v3, Lbacd;->c:I

    .line 124
    .line 125
    iput-object v2, v3, Lbacd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "No known flag type"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    if-ne v7, v4, :cond_6

    .line 138
    .line 139
    iget-object v2, v2, Lazyy;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v2, ""

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v4, Lbacd;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput v3, v4, Lbacd;->c:I

    .line 163
    .line 164
    iput-object v2, v4, Lbacd;->d:Ljava/lang/Object;

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    if-ne v7, v10, :cond_9

    .line 169
    .line 170
    iget-object v2, v2, Lazyy;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    :goto_3
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v5, Lbacd;

    .line 195
    .line 196
    iput v4, v5, Lbacd;->c:I

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v5, Lbacd;->d:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    if-ne v7, v5, :cond_c

    .line 206
    .line 207
    iget-object v2, v2, Lazyy;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const/4 v2, 0x0

    .line 217
    :goto_4
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v3, Lbacd;

    .line 231
    .line 232
    iput v10, v3, Lbacd;->c:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v3, Lbacd;->d:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    if-ne v7, v3, :cond_f

    .line 242
    .line 243
    iget-object v2, v2, Lazyy;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    :goto_5
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_10

    .line 261
    .line 262
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    check-cast v4, Lbacd;

    .line 268
    .line 269
    iput v5, v4, Lbacd;->c:I

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v4, Lbacd;->d:Ljava/lang/Object;

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lbacd;

    .line 282
    .line 283
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v3, Lbacc;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Lbacc;->g:Lbkah;

    .line 302
    .line 303
    invoke-interface {v4}, Lbkah;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_12

    .line 308
    .line 309
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v3, Lbacc;->g:Lbkah;

    .line 314
    .line 315
    :cond_12
    iget-object v3, v3, Lbacc;->g:Lbkah;

    .line 316
    .line 317
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_13
    const/4 p1, 0x0

    .line 323
    throw p1

    .line 324
    :cond_14
    iget-object v1, p1, Lazyx;->e:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Lbacc;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v7, v6, Lbacc;->b:I

    .line 346
    .line 347
    or-int/2addr v4, v7

    .line 348
    iput v4, v6, Lbacc;->b:I

    .line 349
    .line 350
    iput-object v1, v6, Lbacc;->e:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, p1, Lazyx;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_16
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    move-object v4, v2

    .line 366
    check-cast v4, Lbacc;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v6, v4, Lbacc;->b:I

    .line 372
    .line 373
    or-int/2addr v3, v6

    .line 374
    iput v3, v4, Lbacc;->b:I

    .line 375
    .line 376
    iput-object v1, v4, Lbacc;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget-wide v3, p1, Lazyx;->i:J

    .line 379
    .line 380
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Lbacc;

    .line 393
    .line 394
    iget v6, v2, Lbacc;->b:I

    .line 395
    .line 396
    or-int/lit8 v6, v6, 0x8

    .line 397
    .line 398
    iput v6, v2, Lbacc;->b:I

    .line 399
    .line 400
    iput-wide v3, v2, Lbacc;->f:J

    .line 401
    .line 402
    iget v2, p1, Lazyx;->b:I

    .line 403
    .line 404
    and-int/2addr v2, v5

    .line 405
    if-eqz v2, :cond_19

    .line 406
    .line 407
    iget-object p1, p1, Lazyx;->d:Lbjyr;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_18

    .line 414
    .line 415
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 416
    .line 417
    .line 418
    :cond_18
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    check-cast v1, Lbacc;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v2, v1, Lbacc;->b:I

    .line 426
    .line 427
    or-int/2addr v2, v5

    .line 428
    iput v2, v1, Lbacc;->b:I

    .line 429
    .line 430
    iput-object p1, v1, Lbacc;->d:Lbjyr;

    .line 431
    .line 432
    :cond_19
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lbacc;

    .line 437
    .line 438
    return-object p1
.end method
