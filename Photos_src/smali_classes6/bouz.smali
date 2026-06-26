.class public final Lbouz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbojs;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbouy;Lboux;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbouz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbouz;->b:Lbojs;

    iput-object p2, p0, Lbouz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbovd;Lbojp;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbouz;->c:I

    iput-object p2, p0, Lbouz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbouz;->b:Lbojs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbohs;)V
    .locals 14

    .line 1
    iget v0, p0, Lbouz;->c:I

    .line 2
    .line 3
    const-string v1, "Unsupported state:"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lbouz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lboux;

    .line 14
    .line 15
    iget-object v6, v5, Lboux;->a:Lbojp;

    .line 16
    .line 17
    iget-object v7, p0, Lbouz;->b:Lbojs;

    .line 18
    .line 19
    invoke-static {v6}, Lbouy;->j(Lbojp;)Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, Lbouy;

    .line 25
    .line 26
    iget-object v10, v9, Lbouy;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v0, v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v8, p1, Lbohs;->a:Lbohr;

    .line 37
    .line 38
    sget-object v11, Lbohr;->e:Lbohr;

    .line 39
    .line 40
    if-eq v8, v11, :cond_17

    .line 41
    .line 42
    sget-object v11, Lbohr;->d:Lbohr;

    .line 43
    .line 44
    if-ne v8, v11, :cond_1

    .line 45
    .line 46
    iget-object v12, v5, Lboux;->b:Lbohr;

    .line 47
    .line 48
    sget-object v13, Lbohr;->b:Lbohr;

    .line 49
    .line 50
    if-ne v12, v13, :cond_1

    .line 51
    .line 52
    iget-object v12, v9, Lbouy;->g:Lbojk;

    .line 53
    .line 54
    invoke-virtual {v12}, Lbojk;->e()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5, v8}, Lboux;->b(Lbohr;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v9, Lbouy;->l:Lbohr;

    .line 61
    .line 62
    sget-object v13, Lbohr;->c:Lbohr;

    .line 63
    .line 64
    if-eq v12, v13, :cond_2

    .line 65
    .line 66
    iget-object v12, v9, Lbouy;->m:Lbohr;

    .line 67
    .line 68
    if-ne v12, v13, :cond_3

    .line 69
    .line 70
    :cond_2
    sget-object v12, Lbohr;->a:Lbohr;

    .line 71
    .line 72
    if-eq v8, v12, :cond_17

    .line 73
    .line 74
    if-eq v8, v11, :cond_11

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v8}, Lbohr;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_10

    .line 81
    .line 82
    if-eq v12, v4, :cond_c

    .line 83
    .line 84
    if-eq v12, v3, :cond_5

    .line 85
    .line 86
    if-ne v12, v2, :cond_4

    .line 87
    .line 88
    iget-object p1, v9, Lbouy;->i:Lbout;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbout;->c()V

    .line 91
    .line 92
    .line 93
    iput-object v11, v9, Lbouy;->l:Lbohr;

    .line 94
    .line 95
    new-instance p1, Lbouw;

    .line 96
    .line 97
    invoke-direct {p1, v9, v9}, Lbouw;-><init>(Lbouy;Lbouy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v11, p1}, Lbouy;->g(Lbohr;Lbojq;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    iget-object v1, v9, Lbouy;->i:Lbout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbout;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Lbout;->b()Ljava/net/SocketAddress;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Lbout;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v9}, Lbouy;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lbojs;->c()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1}, Lbout;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lt v0, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9}, Lbouy;->f()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v1}, Lbout;->c()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lbojs;->c()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_0
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1}, Lbout;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lt v0, v2, :cond_17

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lboux;

    .line 198
    .line 199
    iget-boolean v2, v2, Lboux;->c:Z

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    iput-object v13, v9, Lbouy;->l:Lbohr;

    .line 206
    .line 207
    iget-object p1, p1, Lbohs;->b:Lbolz;

    .line 208
    .line 209
    new-instance v0, Lbouv;

    .line 210
    .line 211
    invoke-static {p1}, Lbojm;->b(Lbolz;)Lbojm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Lbouv;-><init>(Lbojm;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v13, v0}, Lbouy;->g(Lbohr;Lbojq;)V

    .line 219
    .line 220
    .line 221
    iget p1, v9, Lbouy;->j:I

    .line 222
    .line 223
    add-int/2addr p1, v4

    .line 224
    iput p1, v9, Lbouy;->j:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lbout;->a()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ge p1, v0, :cond_b

    .line 231
    .line 232
    iget-boolean p1, v9, Lbouy;->k:Z

    .line 233
    .line 234
    if-eqz p1, :cond_17

    .line 235
    .line 236
    :cond_b
    const/4 p1, 0x0

    .line 237
    iput-boolean p1, v9, Lbouy;->k:Z

    .line 238
    .line 239
    iput p1, v9, Lbouy;->j:I

    .line 240
    .line 241
    iget-object p1, v9, Lbouy;->g:Lbojk;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbojk;->e()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    iget-object p1, v9, Lbouy;->q:Lbpmg;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Lbpmg;->l()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v9, Lbouy;->q:Lbpmg;

    .line 256
    .line 257
    :cond_d
    iput-object v1, v9, Lbouy;->o:Lboro;

    .line 258
    .line 259
    invoke-virtual {v9}, Lbouy;->e()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lboux;

    .line 281
    .line 282
    iget-object v1, v1, Lboux;->a:Lbojp;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1}, Lbojp;->b()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lbohr;->b:Lbohr;

    .line 298
    .line 299
    invoke-virtual {v5, p1}, Lboux;->b(Lbohr;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lbouy;->j(Lbojp;)Ljava/net/SocketAddress;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, Lbouy;->i:Lbout;

    .line 310
    .line 311
    invoke-static {v6}, Lbouy;->j(Lbojp;)Ljava/net/SocketAddress;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lbout;->g(Ljava/net/SocketAddress;)Z

    .line 316
    .line 317
    .line 318
    iput-object p1, v9, Lbouy;->l:Lbohr;

    .line 319
    .line 320
    invoke-virtual {v9, v5}, Lbouy;->h(Lboux;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_10
    sget-object p1, Lbohr;->a:Lbohr;

    .line 325
    .line 326
    iput-object p1, v9, Lbouy;->l:Lbohr;

    .line 327
    .line 328
    new-instance v0, Lbouv;

    .line 329
    .line 330
    sget-object v1, Lbojm;->a:Lbojm;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lbouv;-><init>(Lbojm;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, p1, v0}, Lbouy;->g(Lbohr;Lbojq;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    invoke-virtual {v7}, Lbojs;->c()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_12
    iget-object v0, p1, Lbohs;->a:Lbohr;

    .line 344
    .line 345
    sget-object v5, Lbohr;->e:Lbohr;

    .line 346
    .line 347
    if-ne v0, v5, :cond_13

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_13
    iget-object v5, p0, Lbouz;->b:Lbojs;

    .line 351
    .line 352
    sget-object v6, Lbohr;->c:Lbohr;

    .line 353
    .line 354
    if-eq v0, v6, :cond_14

    .line 355
    .line 356
    sget-object v7, Lbohr;->d:Lbohr;

    .line 357
    .line 358
    if-ne v0, v7, :cond_15

    .line 359
    .line 360
    :cond_14
    move-object v7, v5

    .line 361
    check-cast v7, Lbovd;

    .line 362
    .line 363
    iget-object v7, v7, Lbovd;->f:Lbojk;

    .line 364
    .line 365
    invoke-virtual {v7}, Lbojk;->e()V

    .line 366
    .line 367
    .line 368
    :cond_15
    move-object v7, v5

    .line 369
    check-cast v7, Lbovd;

    .line 370
    .line 371
    iget-object v8, v7, Lbovd;->g:Lbohr;

    .line 372
    .line 373
    if-ne v8, v6, :cond_18

    .line 374
    .line 375
    sget-object v6, Lbohr;->a:Lbohr;

    .line 376
    .line 377
    if-eq v0, v6, :cond_17

    .line 378
    .line 379
    sget-object v6, Lbohr;->d:Lbohr;

    .line 380
    .line 381
    if-eq v0, v6, :cond_16

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_16
    invoke-virtual {v5}, Lbojs;->c()V

    .line 385
    .line 386
    .line 387
    :cond_17
    :goto_2
    return-void

    .line 388
    :cond_18
    :goto_3
    iget-object v5, p0, Lbouz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Lbohr;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_1c

    .line 395
    .line 396
    if-eq v6, v4, :cond_1b

    .line 397
    .line 398
    if-eq v6, v3, :cond_1a

    .line 399
    .line 400
    if-ne v6, v2, :cond_19

    .line 401
    .line 402
    new-instance p1, Lbovc;

    .line 403
    .line 404
    check-cast v5, Lbojp;

    .line 405
    .line 406
    invoke-direct {p1, v7, v5}, Lbovc;-><init>(Lbovd;Lbojp;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_1a
    iget-object p1, p1, Lbohs;->b:Lbolz;

    .line 425
    .line 426
    new-instance v1, Lbovb;

    .line 427
    .line 428
    invoke-static {p1}, Lbojm;->b(Lbolz;)Lbojm;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v1, p1}, Lbovb;-><init>(Lbojm;)V

    .line 433
    .line 434
    .line 435
    move-object p1, v1

    .line 436
    goto :goto_4

    .line 437
    :cond_1b
    new-instance p1, Lbovb;

    .line 438
    .line 439
    check-cast v5, Lbojp;

    .line 440
    .line 441
    invoke-static {v5}, Lbojm;->d(Lbojp;)Lbojm;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {p1, v1}, Lbovb;-><init>(Lbojm;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_1c
    new-instance p1, Lbovb;

    .line 450
    .line 451
    sget-object v1, Lbojm;->a:Lbojm;

    .line 452
    .line 453
    invoke-direct {p1, v1}, Lbovb;-><init>(Lbojm;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {v7, v0, p1}, Lbovd;->e(Lbohr;Lbojq;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method
