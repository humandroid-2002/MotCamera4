.class public final Lalfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbphs;Lbprj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalfy;->c:I

    iput-object p1, p0, Lalfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lalfy;->c:I

    iput-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalfy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lalfy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lhbj;->c:Lhbj;

    .line 18
    .line 19
    new-instance v3, Lbpsy;

    .line 20
    .line 21
    invoke-direct {v3, v4, v0, v1}, Lbpsy;-><init>(Lbpfw;Lbphu;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lalfy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lbprj;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3, p2}, Lboxl;->j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    if-ne p1, p2, :cond_29

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lqdn;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lbpge;->a:Lbpge;

    .line 53
    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    instance-of v0, p2, Lbpse;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lbpse;

    .line 66
    .line 67
    iget v1, v0, Lbpse;->b:I

    .line 68
    .line 69
    and-int v2, v1, v5

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sub-int/2addr v1, v5

    .line 74
    iput v1, v0, Lbpse;->b:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lbpse;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lbpse;-><init>(Lalfy;Lbpfw;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p2, v0, Lbpse;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Lbpge;->a:Lbpge;

    .line 85
    .line 86
    iget v2, v0, Lbpse;->b:I

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-ne v2, v7, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Lbpse;->d:Lqdn;

    .line 93
    .line 94
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Lqdn;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-direct {v3, v2, p1, v4}, Lqdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iput-object v3, v0, Lbpse;->d:Lqdn;

    .line 121
    .line 122
    iput v7, v0, Lbpse;->b:I

    .line 123
    .line 124
    invoke-interface {p2, v3, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Lbpuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v3

    .line 134
    :goto_1
    invoke-static {p2, p1}, Lboxl;->i(Lbpuc;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_2
    instance-of v0, p2, Lbprv;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lbprv;

    .line 146
    .line 147
    iget v2, v0, Lbprv;->b:I

    .line 148
    .line 149
    and-int v8, v2, v5

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    sub-int/2addr v2, v5

    .line 154
    iput v2, v0, Lbprv;->b:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v0, Lbprv;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lbprv;-><init>(Lalfy;Lbpfw;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p2, v0, Lbprv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v2, Lbpge;->a:Lbpge;

    .line 165
    .line 166
    iget v5, v0, Lbprv;->b:I

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    if-eq v5, v7, :cond_7

    .line 171
    .line 172
    if-ne v5, v6, :cond_6

    .line 173
    .line 174
    iget-wide v8, v0, Lbprv;->e:J

    .line 175
    .line 176
    iget-object p1, v0, Lbprv;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v0, Lbprv;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    iget p1, v0, Lbprv;->f:I

    .line 191
    .line 192
    iget-wide v8, v0, Lbprv;->e:J

    .line 193
    .line 194
    iget-object p1, v0, Lbprv;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object v3, p1

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    :cond_a
    iput-object p1, v0, Lbprv;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v0, Lbprv;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-wide v8, v0, Lbprv;->e:J

    .line 211
    .line 212
    iput v1, v0, Lbprv;->f:I

    .line 213
    .line 214
    iput v7, v0, Lbprv;->b:I

    .line 215
    .line 216
    iget-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p2, p1, v0}, Lboxl;->n(Lbprj;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v2, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    move-object p1, p2

    .line 226
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object p2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v5, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lbprv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v0, Lbprv;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v8, v0, Lbprv;->e:J

    .line 242
    .line 243
    iput v6, v0, Lbprv;->b:I

    .line 244
    .line 245
    invoke-interface {p2, v3, p1, v5, v0}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v2, :cond_b

    .line 250
    .line 251
    :goto_5
    return-object v2

    .line 252
    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_c

    .line 259
    .line 260
    const-wide/16 p1, 0x1

    .line 261
    .line 262
    add-long/2addr v8, p1

    .line 263
    move p2, v7

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    throw p1

    .line 268
    :cond_d
    move p2, v1

    .line 269
    :goto_7
    move-object p1, v3

    .line 270
    if-nez p2, :cond_a

    .line 271
    .line 272
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_3
    instance-of v0, p2, Lbprs;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    move-object v0, p2

    .line 280
    check-cast v0, Lbprs;

    .line 281
    .line 282
    iget v1, v0, Lbprs;->b:I

    .line 283
    .line 284
    and-int v2, v1, v5

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    sub-int/2addr v1, v5

    .line 289
    iput v1, v0, Lbprs;->b:I

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    new-instance v0, Lbprs;

    .line 293
    .line 294
    invoke-direct {v0, p0, p2}, Lbprs;-><init>(Lalfy;Lbpfw;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    iget-object p2, v0, Lbprs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v1, Lbpge;->a:Lbpge;

    .line 300
    .line 301
    iget v2, v0, Lbprs;->b:I

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    if-eq v2, v7, :cond_10

    .line 306
    .line 307
    if-ne v2, v6, :cond_f

    .line 308
    .line 309
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_10
    iget-object p1, v0, Lbprs;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object p1, v0, Lbprs;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v0, Lbprs;->b:I

    .line 333
    .line 334
    invoke-static {p2, p1, v0}, Lboxl;->n(Lbprj;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eq p2, v1, :cond_13

    .line 339
    .line 340
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 341
    .line 342
    if-eqz p2, :cond_12

    .line 343
    .line 344
    iget-object v2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v0, Lbprs;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput v6, v0, Lbprs;->b:I

    .line 349
    .line 350
    invoke-interface {v2, p1, p2, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_12

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_13
    :goto_b
    return-object v1

    .line 361
    :pswitch_4
    instance-of v0, p2, Lbprr;

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    move-object v0, p2

    .line 366
    check-cast v0, Lbprr;

    .line 367
    .line 368
    iget v1, v0, Lbprr;->b:I

    .line 369
    .line 370
    and-int v2, v1, v5

    .line 371
    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    sub-int/2addr v1, v5

    .line 375
    iput v1, v0, Lbprr;->b:I

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    new-instance v0, Lbprr;

    .line 379
    .line 380
    invoke-direct {v0, p0, p2}, Lbprr;-><init>(Lalfy;Lbpfw;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    iget-object p2, v0, Lbprr;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v1, Lbpge;->a:Lbpge;

    .line 386
    .line 387
    iget v2, v0, Lbprr;->b:I

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    if-eq v2, v7, :cond_16

    .line 392
    .line 393
    if-ne v2, v6, :cond_15

    .line 394
    .line 395
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_16
    iget-object p1, v0, Lbprr;->d:Lbpuz;

    .line 406
    .line 407
    iget-object v2, v0, Lbprr;->c:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :catchall_0
    move-exception p2

    .line 414
    goto :goto_10

    .line 415
    :cond_17
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance p2, Lbpuz;

    .line 419
    .line 420
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {p2, p1, v2}, Lbpuz;-><init>(Lbprk;Lbpgb;)V

    .line 425
    .line 426
    .line 427
    :try_start_3
    iget-object v2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object p1, v0, Lbprr;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object p2, v0, Lbprr;->d:Lbpuz;

    .line 432
    .line 433
    iput v7, v0, Lbprr;->b:I

    .line 434
    .line 435
    invoke-interface {v2, p2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    if-eq v2, v1, :cond_19

    .line 440
    .line 441
    move-object v2, p1

    .line 442
    move-object p1, p2

    .line 443
    :goto_d
    invoke-virtual {p1}, Lbpuz;->f()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, v0, Lbprr;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, v0, Lbprr;->d:Lbpuz;

    .line 451
    .line 452
    iput v6, v0, Lbprr;->b:I

    .line 453
    .line 454
    invoke-interface {p1, v2, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v1, :cond_18

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    :goto_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_19
    :goto_f
    return-object v1

    .line 465
    :catchall_1
    move-exception p1

    .line 466
    move-object v10, p2

    .line 467
    move-object p2, p1

    .line 468
    move-object p1, v10

    .line 469
    :goto_10
    invoke-virtual {p1}, Lbpuz;->f()V

    .line 470
    .line 471
    .line 472
    throw p2

    .line 473
    :pswitch_5
    instance-of v0, p2, Lbprq;

    .line 474
    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    move-object v0, p2

    .line 478
    check-cast v0, Lbprq;

    .line 479
    .line 480
    iget v1, v0, Lbprq;->b:I

    .line 481
    .line 482
    and-int v8, v1, v5

    .line 483
    .line 484
    if-eqz v8, :cond_1a

    .line 485
    .line 486
    sub-int/2addr v1, v5

    .line 487
    iput v1, v0, Lbprq;->b:I

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_1a
    new-instance v0, Lbprq;

    .line 491
    .line 492
    invoke-direct {v0, p0, p2}, Lbprq;-><init>(Lalfy;Lbpfw;)V

    .line 493
    .line 494
    .line 495
    :goto_11
    iget-object p2, v0, Lbprq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v1, Lbpge;->a:Lbpge;

    .line 498
    .line 499
    iget v5, v0, Lbprq;->b:I

    .line 500
    .line 501
    if-eqz v5, :cond_1e

    .line 502
    .line 503
    if-eq v5, v7, :cond_1d

    .line 504
    .line 505
    if-eq v5, v6, :cond_1c

    .line 506
    .line 507
    if-ne v5, v2, :cond_1b

    .line 508
    .line 509
    iget-object p1, v0, Lbprq;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lbpuz;

    .line 512
    .line 513
    :try_start_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    .line 515
    .line 516
    goto :goto_13

    .line 517
    :catchall_2
    move-exception p2

    .line 518
    goto :goto_14

    .line 519
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_1c
    iget-object p1, v0, Lbprq;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Ljava/lang/Throwable;

    .line 528
    .line 529
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1d
    iget-object p1, v0, Lbprq;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lbprk;

    .line 536
    .line 537
    :try_start_5
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1e
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :try_start_6
    iget-object p2, p0, Lalfy;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object p1, v0, Lbprq;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iput v7, v0, Lbprq;->b:I

    .line 549
    .line 550
    invoke-interface {p2, p1, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 554
    if-ne p2, v1, :cond_1f

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1f
    :goto_12
    new-instance p2, Lbpuz;

    .line 558
    .line 559
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {p2, p1, v3}, Lbpuz;-><init>(Lbprk;Lbpgb;)V

    .line 564
    .line 565
    .line 566
    :try_start_7
    iget-object p1, p0, Lalfy;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object p2, v0, Lbprq;->c:Ljava/lang/Object;

    .line 569
    .line 570
    iput v2, v0, Lbprq;->b:I

    .line 571
    .line 572
    invoke-interface {p1, p2, v4, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 576
    if-eq p1, v1, :cond_20

    .line 577
    .line 578
    move-object p1, p2

    .line 579
    :goto_13
    invoke-virtual {p1}, Lbpuz;->f()V

    .line 580
    .line 581
    .line 582
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 583
    .line 584
    return-object p1

    .line 585
    :catchall_3
    move-exception p1

    .line 586
    move-object v10, p2

    .line 587
    move-object p2, p1

    .line 588
    move-object p1, v10

    .line 589
    :goto_14
    invoke-virtual {p1}, Lbpuz;->f()V

    .line 590
    .line 591
    .line 592
    throw p2

    .line 593
    :catchall_4
    move-exception p1

    .line 594
    new-instance p2, Lbpub;

    .line 595
    .line 596
    invoke-direct {p2, p1}, Lbpub;-><init>(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object p1, v0, Lbprq;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iput v6, v0, Lbprq;->b:I

    .line 604
    .line 605
    invoke-static {p2, v2, p1, v0}, Lbqqz;->p(Lbprk;Lbpht;Ljava/lang/Throwable;Lbpfw;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    if-ne p2, v1, :cond_21

    .line 610
    .line 611
    :cond_20
    :goto_15
    return-object v1

    .line 612
    :cond_21
    :goto_16
    throw p1

    .line 613
    :pswitch_6
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v1, Lqdn;

    .line 616
    .line 617
    const/16 v2, 0xa

    .line 618
    .line 619
    invoke-direct {v1, p1, v0, v2}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    sget-object p2, Lbpge;->a:Lbpge;

    .line 629
    .line 630
    if-ne p1, p2, :cond_22

    .line 631
    .line 632
    return-object p1

    .line 633
    :cond_22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_7
    new-instance v0, Layxj;

    .line 637
    .line 638
    iget-object v1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 639
    .line 640
    const/16 v2, 0x8

    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v2, p0, Lalfy;->b:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v3, Lapjq;

    .line 648
    .line 649
    check-cast v2, Layyu;

    .line 650
    .line 651
    invoke-direct {v3, v4, v2, v6}, Lapjq;-><init>(Lbpfw;Layyu;I)V

    .line 652
    .line 653
    .line 654
    check-cast v1, [Lbprj;

    .line 655
    .line 656
    invoke-static {p1, v1, v0, v3, p2}, Lboxl;->j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    sget-object p2, Lbpge;->a:Lbpge;

    .line 661
    .line 662
    if-ne p1, p2, :cond_23

    .line 663
    .line 664
    return-object p1

    .line 665
    :cond_23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_8
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v1, Lqdn;

    .line 671
    .line 672
    const/4 v2, 0x6

    .line 673
    invoke-direct {v1, p1, v0, v2}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    sget-object p2, Lbpge;->a:Lbpge;

    .line 683
    .line 684
    if-ne p1, p2, :cond_24

    .line 685
    .line 686
    return-object p1

    .line 687
    :cond_24
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_9
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 691
    .line 692
    new-instance v1, Lqdn;

    .line 693
    .line 694
    const/4 v2, 0x5

    .line 695
    invoke-direct {v1, p1, v0, v2}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    sget-object p2, Lbpge;->a:Lbpge;

    .line 705
    .line 706
    if-ne p1, p2, :cond_25

    .line 707
    .line 708
    return-object p1

    .line 709
    :cond_25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 710
    .line 711
    return-object p1

    .line 712
    :pswitch_a
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v1, Lqdn;

    .line 715
    .line 716
    const/4 v2, 0x4

    .line 717
    invoke-direct {v1, p1, v0, v2}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    sget-object p2, Lbpge;->a:Lbpge;

    .line 727
    .line 728
    if-ne p1, p2, :cond_26

    .line 729
    .line 730
    return-object p1

    .line 731
    :cond_26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 732
    .line 733
    return-object p1

    .line 734
    :pswitch_b
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v1, Lqdn;

    .line 737
    .line 738
    invoke-direct {v1, p1, v0, v6}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    sget-object p2, Lbpge;->a:Lbpge;

    .line 748
    .line 749
    if-ne p1, p2, :cond_27

    .line 750
    .line 751
    return-object p1

    .line 752
    :cond_27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_c
    iget-object v0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 756
    .line 757
    new-instance v1, Lqdn;

    .line 758
    .line 759
    invoke-direct {v1, p1, v0, v2}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lalfy;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    sget-object p2, Lbpge;->a:Lbpge;

    .line 769
    .line 770
    if-ne p1, p2, :cond_28

    .line 771
    .line 772
    return-object p1

    .line 773
    :cond_28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 774
    .line 775
    return-object p1

    .line 776
    :cond_29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
