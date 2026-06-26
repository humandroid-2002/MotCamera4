.class public final synthetic Lawzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyu;


# instance fields
.field public final synthetic a:Lbjzv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbjzv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawzi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawzi;->a:Lbjzv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkbb;)V
    .locals 6

    .line 1
    iget v0, p0, Lawzi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbjzr;

    .line 10
    .line 11
    sget-object v0, Lbmkz;->f:Lbjzg;

    .line 12
    .line 13
    iget-object v1, p0, Lawzi;->a:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lbjzr;

    .line 20
    .line 21
    sget-object v0, Lbmly;->e:Lbjzg;

    .line 22
    .line 23
    iget-object v1, p0, Lawzi;->a:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object v0, Lbrdc;->a:Lbrdc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lawzi;->a:Lbjzv;

    .line 47
    .line 48
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v2, Lbrdc;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lbfxb;

    .line 56
    .line 57
    iput-object v1, v2, Lbrdc;->c:Lbfxb;

    .line 58
    .line 59
    iget v1, v2, Lbrdc;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v3

    .line 62
    iput v1, v2, Lbrdc;->b:I

    .line 63
    .line 64
    check-cast p1, Lbjzp;

    .line 65
    .line 66
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p1, Lbrcw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbrdc;

    .line 86
    .line 87
    sget-object v1, Lbrcw;->a:Lbrcw;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lbrcw;->c:Lbrdc;

    .line 93
    .line 94
    iget v0, p1, Lbrcw;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v3

    .line 97
    iput v0, p1, Lbrcw;->b:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Lbjzr;

    .line 101
    .line 102
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 103
    .line 104
    sget-object v1, Lbfxt;->b:Lbjzg;

    .line 105
    .line 106
    check-cast v0, Lazjq;

    .line 107
    .line 108
    iget-object v0, v0, Lazjq;->b:Lbfxt;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lbfxt;->a:Lbfxt;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v1, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Lbjzr;

    .line 119
    .line 120
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 121
    .line 122
    sget-object v1, Lbfxw;->h:Lbjzg;

    .line 123
    .line 124
    check-cast v0, Lazjr;

    .line 125
    .line 126
    iget-object v0, v0, Lazjr;->c:Lbfxw;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lbfxw;->a:Lbfxw;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1, v1, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lbjzr;

    .line 137
    .line 138
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 139
    .line 140
    check-cast v0, Lawyw;

    .line 141
    .line 142
    iget v1, v0, Lawyw;->b:I

    .line 143
    .line 144
    and-int/2addr v1, v3

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    sget-object v1, Lbfxm;->a:Lbjzg;

    .line 148
    .line 149
    iget-wide v2, v0, Lawyw;->c:J

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v1, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast p1, Lbjzr;

    .line 160
    .line 161
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbjzp;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lbjzr;

    .line 173
    .line 174
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v0, Lbfxz;

    .line 188
    .line 189
    sget-object v3, Lbfxz;->a:Lbfxz;

    .line 190
    .line 191
    iget v3, v0, Lbfxz;->b:I

    .line 192
    .line 193
    and-int/lit8 v3, v3, -0x2

    .line 194
    .line 195
    iput v3, v0, Lbfxz;->b:I

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    iput v3, v0, Lbfxz;->c:I

    .line 199
    .line 200
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v0, Lbfxz;

    .line 214
    .line 215
    iget v4, v0, Lbfxz;->b:I

    .line 216
    .line 217
    and-int/lit8 v4, v4, -0x3

    .line 218
    .line 219
    iput v4, v0, Lbfxz;->b:I

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    iput v4, v0, Lbfxz;->d:I

    .line 223
    .line 224
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 236
    .line 237
    check-cast v0, Lbfxz;

    .line 238
    .line 239
    sget-object v5, Lbjzw;->a:Lbjzw;

    .line 240
    .line 241
    iput-object v5, v0, Lbfxz;->e:Lbkad;

    .line 242
    .line 243
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 255
    .line 256
    check-cast v0, Lbfxz;

    .line 257
    .line 258
    iget v5, v0, Lbfxz;->b:I

    .line 259
    .line 260
    and-int/lit8 v5, v5, -0x5

    .line 261
    .line 262
    iput v5, v0, Lbfxz;->b:I

    .line 263
    .line 264
    sget-object v5, Lbfxz;->a:Lbfxz;

    .line 265
    .line 266
    iget-object v5, v5, Lbfxz;->f:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v5, v0, Lbfxz;->f:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v0, Lbfxz;

    .line 284
    .line 285
    iget v5, v0, Lbfxz;->b:I

    .line 286
    .line 287
    and-int/lit8 v5, v5, -0x9

    .line 288
    .line 289
    iput v5, v0, Lbfxz;->b:I

    .line 290
    .line 291
    iput v3, v0, Lbfxz;->g:I

    .line 292
    .line 293
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v0, Lbfxz;

    .line 307
    .line 308
    iput-object v2, v0, Lbfxz;->h:Lbkfb;

    .line 309
    .line 310
    iget v5, v0, Lbfxz;->b:I

    .line 311
    .line 312
    and-int/lit8 v5, v5, -0x11

    .line 313
    .line 314
    iput v5, v0, Lbfxz;->b:I

    .line 315
    .line 316
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v0, Lbfxz;

    .line 330
    .line 331
    iget v5, v0, Lbfxz;->b:I

    .line 332
    .line 333
    and-int/lit8 v5, v5, -0x21

    .line 334
    .line 335
    iput v5, v0, Lbfxz;->b:I

    .line 336
    .line 337
    iput v3, v0, Lbfxz;->i:I

    .line 338
    .line 339
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 351
    .line 352
    check-cast v0, Lbfxz;

    .line 353
    .line 354
    iget v3, v0, Lbfxz;->b:I

    .line 355
    .line 356
    and-int/lit16 v3, v3, -0x101

    .line 357
    .line 358
    iput v3, v0, Lbfxz;->b:I

    .line 359
    .line 360
    iput v4, v0, Lbfxz;->j:I

    .line 361
    .line 362
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v0, v1, Lbjzr;->b:Lbjzv;

    .line 374
    .line 375
    check-cast v0, Lbfxz;

    .line 376
    .line 377
    iput-object v2, v0, Lbfxz;->k:Lbfxl;

    .line 378
    .line 379
    iget v2, v0, Lbfxz;->b:I

    .line 380
    .line 381
    and-int/lit16 v2, v2, -0x201

    .line 382
    .line 383
    iput v2, v0, Lbfxz;->b:I

    .line 384
    .line 385
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbfxz;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    check-cast p1, Lbjzr;

    .line 396
    .line 397
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 398
    .line 399
    move-object v1, v0

    .line 400
    check-cast v1, Lbfxc;

    .line 401
    .line 402
    iget v1, v1, Lbfxc;->b:I

    .line 403
    .line 404
    if-ne v1, v3, :cond_d

    .line 405
    .line 406
    sget-object v1, Lbfxc;->c:Lbjzg;

    .line 407
    .line 408
    invoke-virtual {p1, v1, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    return-void

    .line 412
    :pswitch_7
    check-cast p1, Lbjzr;

    .line 413
    .line 414
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 415
    .line 416
    check-cast v0, Lawyg;

    .line 417
    .line 418
    iget v0, v0, Lawyg;->b:I

    .line 419
    .line 420
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object p1, p1, Lbjzr;->b:Lbjzv;

    .line 432
    .line 433
    check-cast p1, Lbfxz;

    .line 434
    .line 435
    sget-object v1, Lbfxz;->a:Lbfxz;

    .line 436
    .line 437
    iget v1, p1, Lbfxz;->b:I

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x2

    .line 440
    .line 441
    iput v1, p1, Lbfxz;->b:I

    .line 442
    .line 443
    iput v0, p1, Lbfxz;->d:I

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_8
    check-cast p1, Lbjzp;

    .line 447
    .line 448
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    check-cast v0, Lbemz;

    .line 451
    .line 452
    iget-object v0, v0, Lbemz;->d:Lbqma;

    .line 453
    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    sget-object v0, Lbqma;->a:Lbqma;

    .line 457
    .line 458
    :cond_f
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lbjzp;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_10
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 479
    .line 480
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 481
    .line 482
    check-cast v2, Lbqma;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v3, v2, Lbqma;->d:Lbqpf;

    .line 488
    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    sget-object v4, Lbqpf;->a:Lbqpf;

    .line 492
    .line 493
    if-eq v3, v4, :cond_11

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lbjzp;->w()Lbjzv;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbqpf;

    .line 507
    .line 508
    iput-object v0, v2, Lbqma;->d:Lbqpf;

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_11
    check-cast v0, Lbqpf;

    .line 512
    .line 513
    iput-object v0, v2, Lbqma;->d:Lbqpf;

    .line 514
    .line 515
    :goto_0
    iget v0, v2, Lbqma;->b:I

    .line 516
    .line 517
    or-int/lit8 v0, v0, 0x8

    .line 518
    .line 519
    iput v0, v2, Lbqma;->b:I

    .line 520
    .line 521
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 522
    .line 523
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 530
    .line 531
    .line 532
    :cond_12
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 533
    .line 534
    check-cast p1, Lbemz;

    .line 535
    .line 536
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lbqma;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v0, p1, Lbemz;->d:Lbqma;

    .line 546
    .line 547
    iget v0, p1, Lbemz;->b:I

    .line 548
    .line 549
    or-int/lit8 v0, v0, 0x2

    .line 550
    .line 551
    iput v0, p1, Lbemz;->b:I

    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_9
    check-cast p1, Lbjzr;

    .line 555
    .line 556
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 565
    .line 566
    .line 567
    :cond_13
    iget-object v0, p0, Lawzi;->a:Lbjzv;

    .line 568
    .line 569
    iget-object p1, p1, Lbjzr;->b:Lbjzv;

    .line 570
    .line 571
    check-cast p1, Lbfxz;

    .line 572
    .line 573
    sget-object v1, Lbfxz;->a:Lbfxz;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    check-cast v0, Lbkfb;

    .line 579
    .line 580
    iput-object v0, p1, Lbfxz;->h:Lbkfb;

    .line 581
    .line 582
    iget v0, p1, Lbfxz;->b:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x10

    .line 585
    .line 586
    iput v0, p1, Lbfxz;->b:I

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
