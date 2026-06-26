.class public final Lainw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lainw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lainw;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lainw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpge;->a:Lbpge;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1c

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    instance-of v0, p2, Lbprm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lbprm;

    .line 30
    .line 31
    iget v5, v0, Lbprm;->b:I

    .line 32
    .line 33
    and-int v6, v5, v3

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    iput v5, v0, Lbprm;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lbprm;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lbprm;-><init>(Lainw;Lbpfw;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lbprm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lbpge;->a:Lbpge;

    .line 49
    .line 50
    iget v5, v0, Lbprm;->b:I

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-ne v5, v4, :cond_1

    .line 55
    .line 56
    iget p1, v0, Lbprm;->e:I

    .line 57
    .line 58
    iget p1, v0, Lbprm;->d:I

    .line 59
    .line 60
    iget-object v1, v0, Lbprm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move p1, v2

    .line 78
    :goto_1
    if-gez p1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lainw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [Lhaa;

    .line 83
    .line 84
    aget-object v1, v1, p1

    .line 85
    .line 86
    iput-object p2, v0, Lbprm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput p1, v0, Lbprm;->d:I

    .line 89
    .line 90
    iput v2, v0, Lbprm;->e:I

    .line 91
    .line 92
    iput v4, v0, Lbprm;->b:I

    .line 93
    .line 94
    invoke-interface {p2, v1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    :goto_2
    add-int/2addr p1, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    instance-of v0, p2, Lbprl;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lbprl;

    .line 112
    .line 113
    iget v2, v0, Lbprl;->b:I

    .line 114
    .line 115
    and-int v5, v2, v3

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    sub-int/2addr v2, v3

    .line 120
    iput v2, v0, Lbprl;->b:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Lbprl;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lbprl;-><init>(Lainw;Lbpfw;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p2, v0, Lbprl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v2, Lbpge;->a:Lbpge;

    .line 131
    .line 132
    iget v3, v0, Lbprl;->b:I

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    iget-object p1, v0, Lbprl;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v0, Lbprl;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lainw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, p2

    .line 163
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object v1, v0, Lbprl;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lbprl;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lbprl;->b:I

    .line 178
    .line 179
    invoke-interface {v1, p2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v2, :cond_8

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    new-instance v0, Lhbj;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-direct {v0, v1}, Lhbj;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lpie;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-direct {v1, v5, v2, v5}, Lpie;-><init>(Lbpfw;I[[C)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lainw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, [Lbprj;

    .line 205
    .line 206
    invoke-static {p1, v2, v0, v1, p2}, Lboxl;->j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lbpge;->a:Lbpge;

    .line 211
    .line 212
    if-ne p1, p2, :cond_a

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_3
    new-instance v0, Laquo;

    .line 219
    .line 220
    invoke-direct {v0, p1, v2}, Laquo;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lbpge;->a:Lbpge;

    .line 230
    .line 231
    if-ne p1, p2, :cond_b

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_4
    new-instance v0, Laquo;

    .line 238
    .line 239
    invoke-direct {v0, p1, v4}, Laquo;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p2, Lbpge;->a:Lbpge;

    .line 249
    .line 250
    if-ne p1, p2, :cond_c

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_5
    new-instance v0, Lcdv;

    .line 257
    .line 258
    const/16 v1, 0x14

    .line 259
    .line 260
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object p2, Lbpge;->a:Lbpge;

    .line 270
    .line 271
    if-ne p1, p2, :cond_d

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    new-instance v0, Lcdv;

    .line 278
    .line 279
    const/16 v1, 0x13

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object p2, Lbpge;->a:Lbpge;

    .line 291
    .line 292
    if-ne p1, p2, :cond_e

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_7
    new-instance v0, Lcdv;

    .line 299
    .line 300
    const/16 v1, 0x12

    .line 301
    .line 302
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object p2, Lbpge;->a:Lbpge;

    .line 312
    .line 313
    if-ne p1, p2, :cond_f

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_8
    new-instance v0, Lcdv;

    .line 320
    .line 321
    const/16 v1, 0x11

    .line 322
    .line 323
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object p2, Lbpge;->a:Lbpge;

    .line 333
    .line 334
    if-ne p1, p2, :cond_10

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_9
    new-instance v0, Lcdv;

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object p2, Lbpge;->a:Lbpge;

    .line 354
    .line 355
    if-ne p1, p2, :cond_11

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_a
    new-instance v0, Lcdv;

    .line 362
    .line 363
    const/16 v1, 0xf

    .line 364
    .line 365
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Lbpge;->a:Lbpge;

    .line 375
    .line 376
    if-ne p1, p2, :cond_12

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_b
    new-instance v0, Lcdv;

    .line 383
    .line 384
    const/16 v1, 0xe

    .line 385
    .line 386
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lbpuh;

    .line 392
    .line 393
    invoke-static {p1, v0, p2}, Lbpuh;->h(Lbpuh;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object p2, Lbpge;->a:Lbpge;

    .line 398
    .line 399
    if-ne p1, p2, :cond_13

    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_c
    new-instance v0, Lcdv;

    .line 406
    .line 407
    const/16 v1, 0xd

    .line 408
    .line 409
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object p2, Lbpge;->a:Lbpge;

    .line 419
    .line 420
    if-ne p1, p2, :cond_14

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_d
    new-instance v0, Lcdv;

    .line 427
    .line 428
    const/16 v1, 0xc

    .line 429
    .line 430
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object p2, Lbpge;->a:Lbpge;

    .line 440
    .line 441
    if-ne p1, p2, :cond_15

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_15
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_e
    new-instance v0, Lcdv;

    .line 448
    .line 449
    const/16 v1, 0xb

    .line 450
    .line 451
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    sget-object p2, Lbpge;->a:Lbpge;

    .line 461
    .line 462
    if-ne p1, p2, :cond_16

    .line 463
    .line 464
    return-object p1

    .line 465
    :cond_16
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_f
    new-instance v0, Lcdv;

    .line 469
    .line 470
    const/16 v1, 0xa

    .line 471
    .line 472
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    sget-object p2, Lbpge;->a:Lbpge;

    .line 482
    .line 483
    if-ne p1, p2, :cond_17

    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_17
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_10
    new-instance v0, Lcdv;

    .line 490
    .line 491
    const/16 v1, 0x9

    .line 492
    .line 493
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    sget-object p2, Lbpge;->a:Lbpge;

    .line 503
    .line 504
    if-ne p1, p2, :cond_18

    .line 505
    .line 506
    return-object p1

    .line 507
    :cond_18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_11
    new-instance v0, Lhbj;

    .line 511
    .line 512
    const/4 v1, 0x3

    .line 513
    invoke-direct {v0, v1}, Lhbj;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lpie;

    .line 517
    .line 518
    invoke-direct {v2, v5, v1, v5}, Lpie;-><init>(Lbpfw;I[S)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lainw;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, [Lbprj;

    .line 524
    .line 525
    invoke-static {p1, v1, v0, v2, p2}, Lboxl;->j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object p2, Lbpge;->a:Lbpge;

    .line 530
    .line 531
    if-ne p1, p2, :cond_19

    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_12
    new-instance v0, Lcdv;

    .line 538
    .line 539
    const/4 v1, 0x7

    .line 540
    invoke-direct {v0, p1, v1}, Lcdv;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lainw;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    sget-object p2, Lbpge;->a:Lbpge;

    .line 550
    .line 551
    if-ne p1, p2, :cond_1a

    .line 552
    .line 553
    return-object p1

    .line 554
    :cond_1a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_13
    new-instance v0, Lhbj;

    .line 558
    .line 559
    const/4 v1, 0x2

    .line 560
    invoke-direct {v0, v1}, Lhbj;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lpie;

    .line 564
    .line 565
    invoke-direct {v2, v5, v1, v5}, Lpie;-><init>(Lbpfw;I[C)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lainw;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, [Lbprj;

    .line 571
    .line 572
    invoke-static {p1, v1, v0, v2, p2}, Lboxl;->j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object p2, Lbpge;->a:Lbpge;

    .line 577
    .line 578
    if-ne p1, p2, :cond_1b

    .line 579
    .line 580
    return-object p1

    .line 581
    :cond_1b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 582
    .line 583
    return-object p1

    .line 584
    :cond_1c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
