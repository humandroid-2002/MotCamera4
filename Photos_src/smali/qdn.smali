.class public final Lqdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbprk;Laquz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqdn;->c:I

    iput-object p2, p0, Lqdn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqdn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbprk;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqdn;->c:I

    iput-object p1, p0, Lqdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqdn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqdn;->c:I

    iput-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqdn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lbpsx;

    .line 14
    .line 15
    if-eqz v0, :cond_3b

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lbpsx;

    .line 19
    .line 20
    iget v1, v0, Lbpsx;->b:I

    .line 21
    .line 22
    and-int v3, v1, v4

    .line 23
    .line 24
    if-eqz v3, :cond_3b

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Lbpsx;->b:I

    .line 28
    .line 29
    goto/16 :goto_22

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p2, Lbpst;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lbpst;

    .line 37
    .line 38
    iget v6, v0, Lbpst;->b:I

    .line 39
    .line 40
    and-int v7, v6, v4

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sub-int/2addr v6, v4

    .line 45
    iput v6, v0, Lbpst;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lbpst;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lbpst;-><init>(Lqdn;Lbpfw;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Lbpst;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Lbpge;->a:Lbpge;

    .line 56
    .line 57
    iget v6, v0, Lbpst;->b:I

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-eq v6, v5, :cond_2

    .line 62
    .line 63
    if-ne v6, v1, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lbpst;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lbpst;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lbpst;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lbpst;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lbpst;->b:I

    .line 95
    .line 96
    invoke-interface {v2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v4, :cond_5

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    :goto_1
    iput-object v3, v0, Lbpst;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v0, Lbpst;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, v0, Lbpst;->b:I

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    :goto_3
    return-object v4

    .line 121
    :pswitch_1
    instance-of v0, p2, Lbpsf;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lbpsf;

    .line 127
    .line 128
    iget v6, v0, Lbpsf;->b:I

    .line 129
    .line 130
    and-int v7, v6, v4

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    sub-int/2addr v6, v4

    .line 135
    iput v6, v0, Lbpsf;->b:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance v0, Lbpsf;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lbpsf;-><init>(Lqdn;Lbpfw;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p2, v0, Lbpsf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v4, Lbpge;->a:Lbpge;

    .line 146
    .line 147
    iget v6, v0, Lbpsf;->b:I

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    if-eq v6, v5, :cond_8

    .line 152
    .line 153
    if-ne v6, v1, :cond_7

    .line 154
    .line 155
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    iget-object p1, v0, Lbpsf;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lbpsf;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v0, Lbpsf;->b:I

    .line 179
    .line 180
    invoke-interface {p2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eq p2, v4, :cond_c

    .line 185
    .line 186
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v0, Lbpsf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v1, v0, Lbpsf;->b:I

    .line 199
    .line 200
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v4, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    new-instance p1, Lbpuc;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lbpuc;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    :goto_7
    return-object v4

    .line 217
    :pswitch_2
    instance-of v0, p2, Lbpru;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Lbpru;

    .line 223
    .line 224
    iget v1, v0, Lbpru;->b:I

    .line 225
    .line 226
    and-int v3, v1, v4

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    sub-int/2addr v1, v4

    .line 231
    iput v1, v0, Lbpru;->b:I

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    new-instance v0, Lbpru;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lbpru;-><init>(Lqdn;Lbpfw;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    iget-object p2, v0, Lbpru;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, Lbpge;->a:Lbpge;

    .line 242
    .line 243
    iget v3, v0, Lbpru;->b:I

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    if-ne v3, v5, :cond_e

    .line 248
    .line 249
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_f
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :try_start_1
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput v5, v0, Lbpru;->b:I

    .line 268
    .line 269
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    if-ne p1, v1, :cond_10

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_10
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    return-object p1

    .line 279
    :goto_a
    iget-object p2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lbpix;

    .line 282
    .line 283
    iput-object p1, p2, Lbpix;->a:Ljava/lang/Object;

    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_3
    instance-of v0, p2, Lboyt;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lboyt;

    .line 292
    .line 293
    iget v6, v0, Lboyt;->b:I

    .line 294
    .line 295
    and-int v7, v6, v4

    .line 296
    .line 297
    if-eqz v7, :cond_11

    .line 298
    .line 299
    sub-int/2addr v6, v4

    .line 300
    iput v6, v0, Lboyt;->b:I

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    new-instance v0, Lboyt;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2}, Lboyt;-><init>(Lqdn;Lbpfw;)V

    .line 306
    .line 307
    .line 308
    :goto_b
    iget-object p2, v0, Lboyt;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v4, Lbpge;->a:Lbpge;

    .line 311
    .line 312
    iget v6, v0, Lboyt;->b:I

    .line 313
    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    if-eq v6, v5, :cond_13

    .line 317
    .line 318
    if-ne v6, v1, :cond_12

    .line 319
    .line 320
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_13
    iget-object p1, v0, Lboyt;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_14
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p2, v0, Lboyt;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, v0, Lboyt;->b:I

    .line 346
    .line 347
    invoke-interface {v2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eq p1, v4, :cond_16

    .line 352
    .line 353
    move-object v12, p2

    .line 354
    move-object p2, p1

    .line 355
    move-object p1, v12

    .line 356
    :goto_c
    iput-object v3, v0, Lboyt;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput v1, v0, Lboyt;->b:I

    .line 359
    .line 360
    invoke-interface {p1, p2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v4, :cond_15

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_15
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_16
    :goto_e
    return-object v4

    .line 371
    :pswitch_4
    iget-object v0, p0, Lqdn;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v1, Laquo;

    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    invoke-direct {v1, v0, v2}, Laquo;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object p2, Lbpge;->a:Lbpge;

    .line 390
    .line 391
    if-ne p1, p2, :cond_17

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_17
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_5
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lbohf;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lbohf;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lqdn;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lbpmg;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lbpmg;->j(Lbpfw;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object p2, Lbpge;->a:Lbpge;

    .line 413
    .line 414
    if-ne p1, p2, :cond_18

    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_6
    instance-of v0, p2, Laqux;

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    move-object v0, p2

    .line 425
    check-cast v0, Laqux;

    .line 426
    .line 427
    iget v1, v0, Laqux;->b:I

    .line 428
    .line 429
    and-int v6, v1, v4

    .line 430
    .line 431
    if-eqz v6, :cond_19

    .line 432
    .line 433
    sub-int/2addr v1, v4

    .line 434
    iput v1, v0, Laqux;->b:I

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_19
    new-instance v0, Laqux;

    .line 438
    .line 439
    invoke-direct {v0, p0, p2}, Laqux;-><init>(Lqdn;Lbpfw;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    iget-object p2, v0, Laqux;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v1, Lbpge;->a:Lbpge;

    .line 445
    .line 446
    iget v4, v0, Laqux;->b:I

    .line 447
    .line 448
    if-eqz v4, :cond_1b

    .line 449
    .line 450
    if-ne v4, v5, :cond_1a

    .line 451
    .line 452
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_1b
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Laqus;

    .line 468
    .line 469
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Laquz;

    .line 472
    .line 473
    iget-object v4, v2, Laquz;->d:Landroid/app/Application;

    .line 474
    .line 475
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-class v6, L_1447;

    .line 480
    .line 481
    invoke-virtual {v4, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v9, v3

    .line 486
    check-cast v9, L_1447;

    .line 487
    .line 488
    iget-object v2, v2, Laquz;->e:Laqur;

    .line 489
    .line 490
    sget-object v3, Lakzo;->sp:Lakzo;

    .line 491
    .line 492
    iget-object v11, p1, Laqus;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p1, v9, L_1447;->c:Landroid/content/Context;

    .line 501
    .line 502
    sget-object v4, L_1447;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v6, v2, Laqur;->b:L_2052;

    .line 508
    .line 509
    invoke-static {v3, p1, v6, v4}, Lsux;->ar(Lakzo;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbprj;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget v10, v2, Laqur;->a:I

    .line 514
    .line 515
    new-instance v6, Lxzn;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-direct/range {v6 .. v11}, Lxzn;-><init>(Lbprj;Lbpfw;L_1447;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 519
    .line 520
    .line 521
    new-instance p1, Lbprc;

    .line 522
    .line 523
    invoke-direct {p1, v6}, Lbprc;-><init>(Lbphs;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v9, L_1447;->d:Lbpdb;

    .line 527
    .line 528
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, L_2357;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {p1, v2}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput v5, v0, Laqux;->b:I

    .line 543
    .line 544
    invoke-static {p2, p1, v0}, Lbqqz;->v(Lbprk;Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-ne p1, v1, :cond_1c

    .line 549
    .line 550
    return-object v1

    .line 551
    :cond_1c
    :goto_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_7
    instance-of v0, p2, Laqul;

    .line 555
    .line 556
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    move-object v0, p2

    .line 559
    check-cast v0, Laqul;

    .line 560
    .line 561
    iget v1, v0, Laqul;->b:I

    .line 562
    .line 563
    and-int v6, v1, v4

    .line 564
    .line 565
    if-eqz v6, :cond_1d

    .line 566
    .line 567
    sub-int/2addr v1, v4

    .line 568
    iput v1, v0, Laqul;->b:I

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    new-instance v0, Laqul;

    .line 572
    .line 573
    invoke-direct {v0, p0, p2}, Laqul;-><init>(Lqdn;Lbpfw;)V

    .line 574
    .line 575
    .line 576
    :goto_11
    iget-object p2, v0, Laqul;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v1, Lbpge;->a:Lbpge;

    .line 579
    .line 580
    iget v4, v0, Laqul;->b:I

    .line 581
    .line 582
    if-eqz v4, :cond_1f

    .line 583
    .line 584
    if-ne v4, v5, :cond_1e

    .line 585
    .line 586
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_1f
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Laquw;

    .line 602
    .line 603
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Laqup;

    .line 606
    .line 607
    iget-object v2, v2, Laqup;->bc:Lbcse;

    .line 608
    .line 609
    new-instance v4, Lrci;

    .line 610
    .line 611
    invoke-direct {v4, v2}, Lrci;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lbpae;

    .line 615
    .line 616
    invoke-direct {v2, v3, v3, v3}, Lbpae;-><init>([B[B[B)V

    .line 617
    .line 618
    .line 619
    iget-object v3, p1, Laquw;->b:Ljava/util/List;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lbpae;->e(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, Laquw;->a:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v2, p1}, Lbpae;->d(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    iput-boolean v5, v2, Lbpae;->a:Z

    .line 630
    .line 631
    new-instance p1, Lafcz;

    .line 632
    .line 633
    invoke-direct {p1, v2}, Lafcz;-><init>(Lbpae;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, p1}, Lrci;->b(Lafcz;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iput v5, v0, Laqul;->b:I

    .line 641
    .line 642
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v1, :cond_20

    .line 647
    .line 648
    return-object v1

    .line 649
    :cond_20
    :goto_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_8
    instance-of v0, p2, Laprn;

    .line 653
    .line 654
    if-eqz v0, :cond_21

    .line 655
    .line 656
    move-object v0, p2

    .line 657
    check-cast v0, Laprn;

    .line 658
    .line 659
    iget v1, v0, Laprn;->b:I

    .line 660
    .line 661
    and-int v3, v1, v4

    .line 662
    .line 663
    if-eqz v3, :cond_21

    .line 664
    .line 665
    sub-int/2addr v1, v4

    .line 666
    iput v1, v0, Laprn;->b:I

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_21
    new-instance v0, Laprn;

    .line 670
    .line 671
    invoke-direct {v0, p0, p2}, Laprn;-><init>(Lqdn;Lbpfw;)V

    .line 672
    .line 673
    .line 674
    :goto_13
    iget-object p2, v0, Laprn;->a:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v1, Lbpge;->a:Lbpge;

    .line 677
    .line 678
    iget v3, v0, Laprn;->b:I

    .line 679
    .line 680
    if-eqz v3, :cond_23

    .line 681
    .line 682
    if-ne v3, v5, :cond_22

    .line 683
    .line 684
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_23
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v2, p1

    .line 700
    check-cast v2, Lapra;

    .line 701
    .line 702
    iget v2, v2, Lapra;->a:I

    .line 703
    .line 704
    iget-object v3, p0, Lqdn;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ne v2, v3, :cond_24

    .line 711
    .line 712
    iput v5, v0, Laprn;->b:I

    .line 713
    .line 714
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-ne p1, v1, :cond_24

    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_24
    :goto_14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_9
    instance-of v0, p2, Lapjr;

    .line 725
    .line 726
    if-eqz v0, :cond_25

    .line 727
    .line 728
    move-object v0, p2

    .line 729
    check-cast v0, Lapjr;

    .line 730
    .line 731
    iget v6, v0, Lapjr;->b:I

    .line 732
    .line 733
    and-int v7, v6, v4

    .line 734
    .line 735
    if-eqz v7, :cond_25

    .line 736
    .line 737
    sub-int/2addr v6, v4

    .line 738
    iput v6, v0, Lapjr;->b:I

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_25
    new-instance v0, Lapjr;

    .line 742
    .line 743
    invoke-direct {v0, p0, p2}, Lapjr;-><init>(Lqdn;Lbpfw;)V

    .line 744
    .line 745
    .line 746
    :goto_15
    iget-object p2, v0, Lapjr;->a:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v4, Lbpge;->a:Lbpge;

    .line 749
    .line 750
    iget v6, v0, Lapjr;->b:I

    .line 751
    .line 752
    if-eqz v6, :cond_28

    .line 753
    .line 754
    if-eq v6, v5, :cond_27

    .line 755
    .line 756
    if-ne v6, v1, :cond_26

    .line 757
    .line 758
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :cond_27
    iget-object p1, v0, Lapjr;->c:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_28
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lapqh;

    .line 780
    .line 781
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object p2, v0, Lapjr;->c:Ljava/lang/Object;

    .line 784
    .line 785
    iput v5, v0, Lapjr;->b:I

    .line 786
    .line 787
    check-cast v2, Lapjt;

    .line 788
    .line 789
    invoke-virtual {v2, p1, v0}, Lapjt;->c(Lapqh;Lbpfw;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eq p1, v4, :cond_2a

    .line 794
    .line 795
    move-object v12, p2

    .line 796
    move-object p2, p1

    .line 797
    move-object p1, v12

    .line 798
    :goto_16
    iput-object v3, v0, Lapjr;->c:Ljava/lang/Object;

    .line 799
    .line 800
    iput v1, v0, Lapjr;->b:I

    .line 801
    .line 802
    invoke-interface {p1, p2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    if-ne p1, v4, :cond_29

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_29
    :goto_17
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 810
    .line 811
    return-object p1

    .line 812
    :cond_2a
    :goto_18
    return-object v4

    .line 813
    :pswitch_a
    instance-of v0, p2, Lalfx;

    .line 814
    .line 815
    if-eqz v0, :cond_2b

    .line 816
    .line 817
    move-object v0, p2

    .line 818
    check-cast v0, Lalfx;

    .line 819
    .line 820
    iget v1, v0, Lalfx;->b:I

    .line 821
    .line 822
    and-int v3, v1, v4

    .line 823
    .line 824
    if-eqz v3, :cond_2b

    .line 825
    .line 826
    sub-int/2addr v1, v4

    .line 827
    iput v1, v0, Lalfx;->b:I

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_2b
    new-instance v0, Lalfx;

    .line 831
    .line 832
    invoke-direct {v0, p0, p2}, Lalfx;-><init>(Lqdn;Lbpfw;)V

    .line 833
    .line 834
    .line 835
    :goto_19
    iget-object p2, v0, Lalfx;->a:Ljava/lang/Object;

    .line 836
    .line 837
    sget-object v1, Lbpge;->a:Lbpge;

    .line 838
    .line 839
    iget v3, v0, Lalfx;->b:I

    .line 840
    .line 841
    if-eqz v3, :cond_2d

    .line 842
    .line 843
    if-ne v3, v5, :cond_2c

    .line 844
    .line 845
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw p1

    .line 855
    :cond_2d
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Lalfq;

    .line 861
    .line 862
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 863
    .line 864
    new-instance v3, Lalft;

    .line 865
    .line 866
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    add-int/2addr v4, v5

    .line 871
    invoke-static {v2, v4}, Lbpem;->cz(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v3, p1, v2}, Lalft;-><init>(Lalfq;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    iput v5, v0, Lalfx;->b:I

    .line 879
    .line 880
    invoke-interface {p2, v3, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    if-ne p1, v1, :cond_2e

    .line 885
    .line 886
    return-object v1

    .line 887
    :cond_2e
    :goto_1a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 888
    .line 889
    return-object p1

    .line 890
    :pswitch_b
    instance-of v0, p2, Laipd;

    .line 891
    .line 892
    if-eqz v0, :cond_2f

    .line 893
    .line 894
    move-object v0, p2

    .line 895
    check-cast v0, Laipd;

    .line 896
    .line 897
    iget v6, v0, Laipd;->b:I

    .line 898
    .line 899
    and-int v7, v6, v4

    .line 900
    .line 901
    if-eqz v7, :cond_2f

    .line 902
    .line 903
    sub-int/2addr v6, v4

    .line 904
    iput v6, v0, Laipd;->b:I

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_2f
    new-instance v0, Laipd;

    .line 908
    .line 909
    invoke-direct {v0, p0, p2}, Laipd;-><init>(Lqdn;Lbpfw;)V

    .line 910
    .line 911
    .line 912
    :goto_1b
    iget-object p2, v0, Laipd;->a:Ljava/lang/Object;

    .line 913
    .line 914
    sget-object v4, Lbpge;->a:Lbpge;

    .line 915
    .line 916
    iget v6, v0, Laipd;->b:I

    .line 917
    .line 918
    if-eqz v6, :cond_32

    .line 919
    .line 920
    if-eq v6, v5, :cond_31

    .line 921
    .line 922
    if-ne v6, v1, :cond_30

    .line 923
    .line 924
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw p1

    .line 934
    :cond_31
    iget-object p1, v0, Laipd;->c:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_32
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p1, L_2052;

    .line 946
    .line 947
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object p2, v0, Laipd;->c:Ljava/lang/Object;

    .line 950
    .line 951
    iput v5, v0, Laipd;->b:I

    .line 952
    .line 953
    if-nez p1, :cond_33

    .line 954
    .line 955
    move-object p1, v3

    .line 956
    goto :goto_1c

    .line 957
    :cond_33
    check-cast v2, Laipe;

    .line 958
    .line 959
    iget-object v5, v2, Laipe;->c:Lbpnf;

    .line 960
    .line 961
    iget-object v6, v2, Laipe;->e:Lbpdb;

    .line 962
    .line 963
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, L_2357;

    .line 968
    .line 969
    sget-object v7, Lakzo;->pQ:Lakzo;

    .line 970
    .line 971
    invoke-virtual {v6, v7}, L_2357;->a(Lakzo;)Lbpgb;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    new-instance v7, Lusw;

    .line 976
    .line 977
    const/16 v8, 0x13

    .line 978
    .line 979
    invoke-direct {v7, v2, p1, v3, v8}, Lusw;-><init>(Laipe;L_2052;Lbpfw;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v6, v3, v7, v1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    :goto_1c
    if-eq p1, v4, :cond_35

    .line 991
    .line 992
    move-object v12, p2

    .line 993
    move-object p2, p1

    .line 994
    move-object p1, v12

    .line 995
    :goto_1d
    iput-object v3, v0, Laipd;->c:Ljava/lang/Object;

    .line 996
    .line 997
    iput v1, v0, Laipd;->b:I

    .line 998
    .line 999
    invoke-interface {p1, p2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    if-ne p1, v4, :cond_34

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_34
    :goto_1e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :cond_35
    :goto_1f
    return-object v4

    .line 1010
    :pswitch_c
    instance-of v0, p2, Lopm;

    .line 1011
    .line 1012
    if-eqz v0, :cond_36

    .line 1013
    .line 1014
    move-object v0, p2

    .line 1015
    check-cast v0, Lopm;

    .line 1016
    .line 1017
    iget v1, v0, Lopm;->b:I

    .line 1018
    .line 1019
    and-int v3, v1, v4

    .line 1020
    .line 1021
    if-eqz v3, :cond_36

    .line 1022
    .line 1023
    sub-int/2addr v1, v4

    .line 1024
    iput v1, v0, Lopm;->b:I

    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :cond_36
    new-instance v0, Lopm;

    .line 1028
    .line 1029
    invoke-direct {v0, p0, p2}, Lopm;-><init>(Lqdn;Lbpfw;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_20
    iget-object p2, v0, Lopm;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    sget-object v1, Lbpge;->a:Lbpge;

    .line 1035
    .line 1036
    iget v3, v0, Lopm;->b:I

    .line 1037
    .line 1038
    if-eqz v3, :cond_38

    .line 1039
    .line 1040
    if-ne v3, v5, :cond_37

    .line 1041
    .line 1042
    iget-object p1, v0, Lopm;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v1, v0, Lopm;->e:Lopp;

    .line 1045
    .line 1046
    iget-object v0, v0, Lopm;->d:Lbpix;

    .line 1047
    .line 1048
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw p1

    .line 1058
    :cond_38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v2, p2

    .line 1064
    check-cast v2, Lbpix;

    .line 1065
    .line 1066
    iget-object v3, v2, Lbpix;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p1, Lopp;

    .line 1069
    .line 1070
    check-cast v3, Ljava/util/Map;

    .line 1071
    .line 1072
    iget-object v4, p0, Lqdn;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v6, p1, Lopp;->a:Loph;

    .line 1075
    .line 1076
    iput-object v2, v0, Lopm;->d:Lbpix;

    .line 1077
    .line 1078
    iput-object p1, v0, Lopm;->e:Lopp;

    .line 1079
    .line 1080
    iput-object v3, v0, Lopm;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput v5, v0, Lopm;->b:I

    .line 1083
    .line 1084
    invoke-interface {v4, v6, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eq v0, v1, :cond_39

    .line 1089
    .line 1090
    move-object v1, p1

    .line 1091
    move-object v0, p2

    .line 1092
    move-object p1, v3

    .line 1093
    :goto_21
    iget-object p2, v1, Lopp;->b:Ljava/util/Map;

    .line 1094
    .line 1095
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v0, Lbpix;

    .line 1099
    .line 1100
    iput-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1103
    .line 1104
    return-object p1

    .line 1105
    :cond_39
    return-object v1

    .line 1106
    :pswitch_d
    iget-object p2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    if-eqz p1, :cond_3a

    .line 1113
    .line 1114
    iget-object p1, p0, Lqdn;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-static {p1}, Lbpnj;->m(Lbpqz;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_3a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1120
    .line 1121
    return-object p1

    .line 1122
    :cond_3b
    new-instance v0, Lbpsx;

    .line 1123
    .line 1124
    invoke-direct {v0, p0, p2}, Lbpsx;-><init>(Lqdn;Lbpfw;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_22
    iget-object p2, v0, Lbpsx;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    sget-object v1, Lbpge;->a:Lbpge;

    .line 1130
    .line 1131
    iget v3, v0, Lbpsx;->b:I

    .line 1132
    .line 1133
    if-eqz v3, :cond_3d

    .line 1134
    .line 1135
    if-ne v3, v5, :cond_3c

    .line 1136
    .line 1137
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw p1

    .line 1147
    :cond_3d
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object p2, p0, Lqdn;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v2, p0, Lqdn;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    new-instance v3, Lbper;

    .line 1155
    .line 1156
    check-cast v2, Lbpiv;

    .line 1157
    .line 1158
    iget v4, v2, Lbpiv;->a:I

    .line 1159
    .line 1160
    add-int/lit8 v6, v4, 0x1

    .line 1161
    .line 1162
    iput v6, v2, Lbpiv;->a:I

    .line 1163
    .line 1164
    if-ltz v4, :cond_3f

    .line 1165
    .line 1166
    invoke-direct {v3, v4, p1}, Lbper;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iput v5, v0, Lbpsx;->b:I

    .line 1170
    .line 1171
    invoke-interface {p2, v3, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    if-ne p1, v1, :cond_3e

    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :cond_3e
    :goto_23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1179
    .line 1180
    return-object p1

    .line 1181
    :cond_3f
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 1182
    .line 1183
    const-string p2, "Index overflow has happened"

    .line 1184
    .line 1185
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw p1

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
