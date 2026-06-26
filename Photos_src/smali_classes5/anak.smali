.class final Lanak;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:Z

.field e:I

.field final synthetic f:Lanam;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanam;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanak;->f:Lanam;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Lanak;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lanak;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lanak;->d:Z

    .line 25
    .line 26
    iget v1, p0, Lanak;->c:I

    .line 27
    .line 28
    iget v2, p0, Lanak;->b:I

    .line 29
    .line 30
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lanak;->c:I

    .line 36
    .line 37
    iget v2, p0, Lanak;->b:I

    .line 38
    .line 39
    iget-object v3, p0, Lanak;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbpnm;

    .line 42
    .line 43
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lanak;->b:I

    .line 49
    .line 50
    iget-object v4, p0, Lanak;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lbpnm;

    .line 53
    .line 54
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lanak;->b:I

    .line 60
    .line 61
    iget-object v4, p0, Lanak;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v9, p0, Lanak;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lbpnm;

    .line 66
    .line 67
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lanak;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lanak;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lbpnm;

    .line 77
    .line 78
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v4

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lanak;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbpnm;

    .line 87
    .line 88
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lanak;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbpnf;

    .line 98
    .line 99
    iget-object v1, p0, Lanak;->f:Lanam;

    .line 100
    .line 101
    invoke-virtual {v1}, Lanam;->c()L_2358;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lakzo;->Ao:Lakzo;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, L_2358;->a(Lakzo;)Lbpnf;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Lamvy;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    invoke-direct {v10, v1, v8, v11, v8}, Lamvy;-><init>(Lanam;Lbpfw;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v8, v8, v10, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, v1, Lanam;->c:Lbpdb;

    .line 123
    .line 124
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, L_1430;

    .line 129
    .line 130
    invoke-virtual {v1}, Lanam;->a()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Lakzo;->ik:Lakzo;

    .line 135
    .line 136
    invoke-static {v11, v12}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lxrx;

    .line 141
    .line 142
    iget v1, v1, Lanam;->b:I

    .line 143
    .line 144
    invoke-direct {v12, v1}, Lxrx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v11, v12}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v10, Lamzd;

    .line 152
    .line 153
    invoke-direct {v10, v1, v8, v4}, Lamzd;-><init>(Lbgfn;Lbpfw;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v8, v8, v10, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v10, Lanap;

    .line 161
    .line 162
    invoke-direct {v10, v1, v6}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v10}, Lbpnm;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lanak;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, p0, Lanak;->e:I

    .line 171
    .line 172
    invoke-interface {v9, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eq v1, v0, :cond_12

    .line 177
    .line 178
    move-object v13, v1

    .line 179
    move-object v1, p1

    .line 180
    move-object p1, v13

    .line 181
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lanak;->f:Lanam;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p1, Lanam;->f:L_3393;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lanam;->g:L_3393;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    iget-object p1, p0, Lanak;->f:Lanam;

    .line 209
    .line 210
    invoke-virtual {p1}, Lanam;->c()L_2358;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, Lakzo;->yv:Lakzo;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, L_2358;->a(Lakzo;)Lbpnf;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lamvy;

    .line 221
    .line 222
    const/16 v11, 0xc

    .line 223
    .line 224
    invoke-direct {v10, p1, v8, v11, v8}, Lamvy;-><init>(Lanam;Lbpfw;I[C)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v8, v8, v10, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object v1, p0, Lanak;->g:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, p0, Lanak;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, p0, Lanak;->e:I

    .line 236
    .line 237
    invoke-interface {v1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eq v4, v0, :cond_12

    .line 242
    .line 243
    move-object v9, v1

    .line 244
    move-object v1, p1

    .line 245
    move-object p1, v4

    .line 246
    :goto_1
    check-cast p1, Lxsa;

    .line 247
    .line 248
    iget p1, p1, Lxsa;->c:I

    .line 249
    .line 250
    if-ne p1, v5, :cond_7

    .line 251
    .line 252
    move p1, v6

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move p1, v7

    .line 255
    :goto_2
    iput-object v9, p0, Lanak;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lanak;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput p1, p0, Lanak;->b:I

    .line 260
    .line 261
    iput v5, p0, Lanak;->e:I

    .line 262
    .line 263
    invoke-interface {v9, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eq v4, v0, :cond_12

    .line 268
    .line 269
    move-object v13, v1

    .line 270
    move v1, p1

    .line 271
    move-object p1, v4

    .line 272
    move-object v4, v13

    .line 273
    :goto_3
    check-cast p1, Lxsa;

    .line 274
    .line 275
    iget p1, p1, Lxsa;->c:I

    .line 276
    .line 277
    if-eq p1, v5, :cond_9

    .line 278
    .line 279
    iput-object v4, p0, Lanak;->g:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, p0, Lanak;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, p0, Lanak;->b:I

    .line 284
    .line 285
    iput v3, p0, Lanak;->e:I

    .line 286
    .line 287
    invoke-interface {v9, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eq p1, v0, :cond_12

    .line 292
    .line 293
    :goto_4
    check-cast p1, Lxsa;

    .line 294
    .line 295
    iget p1, p1, Lxsa;->c:I

    .line 296
    .line 297
    if-ne p1, v3, :cond_8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move p1, v7

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    :goto_5
    move p1, v6

    .line 303
    :goto_6
    move-object v3, v4

    .line 304
    iget-object v4, p0, Lanak;->f:Lanam;

    .line 305
    .line 306
    iput-object v3, p0, Lanak;->g:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, p0, Lanak;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput v1, p0, Lanak;->b:I

    .line 311
    .line 312
    iput p1, p0, Lanak;->c:I

    .line 313
    .line 314
    iput v2, p0, Lanak;->e:I

    .line 315
    .line 316
    invoke-virtual {v4, p0}, Lanam;->e(Lbpfw;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eq v2, v0, :cond_12

    .line 321
    .line 322
    move v13, v1

    .line 323
    move v1, p1

    .line 324
    move-object p1, v2

    .line 325
    move v2, v13

    .line 326
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput-object v8, p0, Lanak;->g:Ljava/lang/Object;

    .line 333
    .line 334
    iput v2, p0, Lanak;->b:I

    .line 335
    .line 336
    iput v1, p0, Lanak;->c:I

    .line 337
    .line 338
    iput-boolean p1, p0, Lanak;->d:Z

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    iput v4, p0, Lanak;->e:I

    .line 342
    .line 343
    invoke-interface {v3, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eq v3, v0, :cond_12

    .line 348
    .line 349
    move v0, p1

    .line 350
    move-object p1, v3

    .line 351
    :goto_8
    check-cast p1, Lxqp;

    .line 352
    .line 353
    iget-object v3, p1, Lxqp;->d:Lxqn;

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    sget-object v3, Lxqn;->a:Lxqn;

    .line 358
    .line 359
    :cond_a
    iget v3, v3, Lxqn;->c:I

    .line 360
    .line 361
    invoke-static {v3}, Lxqo;->b(I)Lxqo;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v3, :cond_b

    .line 366
    .line 367
    sget-object v3, Lxqo;->a:Lxqo;

    .line 368
    .line 369
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lxqp;->e:Lxql;

    .line 373
    .line 374
    if-nez p1, :cond_c

    .line 375
    .line 376
    sget-object p1, Lxql;->a:Lxql;

    .line 377
    .line 378
    :cond_c
    iget p1, p1, Lxql;->c:I

    .line 379
    .line 380
    invoke-static {p1}, Lxqo;->b(I)Lxqo;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-nez p1, :cond_d

    .line 385
    .line 386
    sget-object p1, Lxqo;->a:Lxqo;

    .line 387
    .line 388
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Lanak;->f:Lanam;

    .line 392
    .line 393
    iget-object v5, v4, Lanam;->e:Lbpdb;

    .line 394
    .line 395
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, L_1203;

    .line 400
    .line 401
    invoke-virtual {v5}, L_1203;->t()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_10

    .line 406
    .line 407
    iget-object v5, v4, Lanam;->f:L_3393;

    .line 408
    .line 409
    sget-object v8, Lxqo;->c:Lxqo;

    .line 410
    .line 411
    if-eq v3, v8, :cond_e

    .line 412
    .line 413
    sget-object v8, Lxqo;->b:Lxqo;

    .line 414
    .line 415
    if-ne v3, v8, :cond_f

    .line 416
    .line 417
    :cond_e
    if-eqz v2, :cond_f

    .line 418
    .line 419
    sget-object v2, Lxqo;->b:Lxqo;

    .line 420
    .line 421
    if-ne p1, v2, :cond_f

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    move v0, v6

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    move v0, v7

    .line 428
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v0, v4, Lanam;->g:L_3393;

    .line 436
    .line 437
    sget-object v2, Lxqo;->c:Lxqo;

    .line 438
    .line 439
    if-ne v3, v2, :cond_11

    .line 440
    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    if-ne p1, v2, :cond_11

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    move v6, v7

    .line 447
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_12
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance v0, Lanak;

    .line 2
    .line 3
    iget-object v1, p0, Lanak;->f:Lanam;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lanak;-><init>(Lanam;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lanak;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
