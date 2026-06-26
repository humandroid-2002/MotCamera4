.class public final Lahrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2145;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrj;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2073;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahrj;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahrj;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_2154;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2154;

    .line 12
    .line 13
    invoke-static {}, Lbcxg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, L_2154;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "Unblur model configs not present."

    .line 29
    .line 30
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_2155;

    .line 44
    .line 45
    invoke-static {}, Lbcxg;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, L_2154;->e:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_2146;

    .line 55
    .line 56
    invoke-interface {v4}, L_2146;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v1, L_2154;->b:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, L_1596;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_2155;

    .line 100
    .line 101
    invoke-virtual {v2}, L_2155;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4, v2}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    sget-object v1, L_2154;->a:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "ClientFileGroup not returned by MDD."

    .line 127
    .line 128
    const/16 v3, 0x1828

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_2
    iget-object v4, v1, L_2154;->c:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, L_2138;

    .line 146
    .line 147
    invoke-virtual {v3}, L_2155;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v3, L_2155;->a:Lbfes;

    .line 152
    .line 153
    invoke-virtual {v3}, L_2155;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Llsy;

    .line 162
    .line 163
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Laxfu;

    .line 168
    .line 169
    invoke-interface {v6, v7, v9, v10}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v12, :cond_3

    .line 174
    .line 175
    sget-object v1, L_2154;->a:Lbfpx;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Failed decrypting DeepMode model."

    .line 182
    .line 183
    const/16 v3, 0x1827

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, L_2138;

    .line 199
    .line 200
    invoke-virtual {v3}, L_2155;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3}, L_2155;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Llsy;

    .line 213
    .line 214
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Laxfu;

    .line 219
    .line 220
    invoke-interface {v6, v7, v9, v10}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_4

    .line 225
    .line 226
    sget-object v7, L_2154;->a:Lbfpx;

    .line 227
    .line 228
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v9, "Failed decrypting DeepRestore model."

    .line 233
    .line 234
    const/16 v10, 0x1826

    .line 235
    .line 236
    invoke-static {v7, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, L_2138;

    .line 244
    .line 245
    invoke-virtual {v3}, L_2155;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v3}, L_2155;->p()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v8, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Llsy;

    .line 258
    .line 259
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Laxfu;

    .line 264
    .line 265
    invoke-interface {v7, v9, v10, v11}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_5

    .line 270
    .line 271
    sget-object v9, L_2154;->a:Lbfpx;

    .line 272
    .line 273
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "Failed decrypting DeepRestore face assets."

    .line 278
    .line 279
    const/16 v11, 0x1825

    .line 280
    .line 281
    invoke-static {v9, v10, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v1, v1, L_2154;->f:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, L_2073;

    .line 291
    .line 292
    invoke-virtual {v1}, L_2073;->N()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, L_2138;

    .line 303
    .line 304
    invoke-virtual {v3}, L_2155;->i()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v3}, L_2155;->i()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v8, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Llsy;

    .line 317
    .line 318
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Laxfu;

    .line 323
    .line 324
    invoke-interface {v1, v9, v10, v11}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    sget-object v9, L_2154;->a:Lbfpx;

    .line 331
    .line 332
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v10, "Failed decrypting DeepRestore Pet model."

    .line 337
    .line 338
    const/16 v11, 0x1824

    .line 339
    .line 340
    invoke-static {v9, v10, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, L_2138;

    .line 348
    .line 349
    invoke-virtual {v3}, L_2155;->k()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v3}, L_2155;->k()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v8, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Llsy;

    .line 362
    .line 363
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Laxfu;

    .line 368
    .line 369
    invoke-interface {v4, v9, v3, v2}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    sget-object v3, L_2154;->a:Lbfpx;

    .line 376
    .line 377
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "Failed decrypting Pet face detection model."

    .line 382
    .line 383
    const/16 v8, 0x1823

    .line 384
    .line 385
    invoke-static {v3, v4, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    move-object v1, v5

    .line 390
    move-object v2, v1

    .line 391
    :cond_8
    :goto_1
    new-instance v11, Lanmi;

    .line 392
    .line 393
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-direct/range {v11 .. v16}, Lanmi;-><init>([BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_2
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lanmi;

    .line 421
    .line 422
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Lahri;

    .line 427
    .line 428
    invoke-direct {v3, v0, v1}, Lahri;-><init>(Lahrj;Lanmi;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lahrj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2156;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2156;

    .line 10
    .line 11
    invoke-static {}, Lbcxg;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, L_2156;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Unblur model configs not present."

    .line 27
    .line 28
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2155;

    .line 42
    .line 43
    invoke-static {}, Lbcxg;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, L_2156;->e:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_2146;

    .line 53
    .line 54
    invoke-interface {v3}, L_2146;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, L_2156;->b:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, L_1596;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_2155;

    .line 97
    .line 98
    invoke-virtual {v1}, L_2155;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3, v1}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    sget-object v0, L_2156;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 124
    .line 125
    const/16 v2, 0x182a

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, v0, L_2156;->c:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_2138;

    .line 142
    .line 143
    invoke-virtual {v2}, L_2155;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v2, L_2155;->a:Lbfes;

    .line 148
    .line 149
    invoke-virtual {v2}, L_2155;->m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Llsy;

    .line 158
    .line 159
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Laxfu;

    .line 164
    .line 165
    invoke-interface {v0, v3, v2, v1}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v1, Laeqg;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Laeqg;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Laeqg;

    .line 191
    .line 192
    invoke-virtual {p0}, Lahrj;->d()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Lahrj;->b:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, L_2073;

    .line 203
    .line 204
    invoke-virtual {v3}, L_2073;->N()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, L_2073;

    .line 215
    .line 216
    invoke-virtual {v2}, L_2073;->bp()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x1

    .line 221
    if-eq v3, v2, :cond_4

    .line 222
    .line 223
    const v2, 0x3ecccccd    # 0.4f

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const v2, 0x3ee147ae    # 0.44f

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 232
    .line 233
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lahrh;

    .line 238
    .line 239
    invoke-direct {v4, p0, v2, v1, v0}, Lahrh;-><init>(Lahrj;FILaeqg;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahrj;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lahrj;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahrj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2233;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2233;

    .line 10
    .line 11
    invoke-interface {v1}, L_2233;->a()Lajhh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lajhh;->u:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const-class v1, L_2122;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2122;

    .line 31
    .line 32
    iget-object v1, p0, Lahrj;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_2073;

    .line 39
    .line 40
    invoke-virtual {v1}, L_2073;->N()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, L_2122;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    return v0
.end method
