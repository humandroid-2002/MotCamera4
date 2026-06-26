.class public final Lafmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafmk;->b:I

    iput-object p1, p0, Lafmk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lafmk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafmk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_2045;

    .line 10
    .line 11
    iget-object v0, v0, L_2045;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1244;

    .line 18
    .line 19
    sget-object v0, Lbnis;->a:Lbnis;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbnit;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v0, v2

    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, L_1498;

    .line 38
    .line 39
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbcsc;

    .line 46
    .line 47
    const-class v2, L_3157;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, L_1498;

    .line 57
    .line 58
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbcsc;

    .line 65
    .line 66
    const-class v2, L_2042;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, L_1498;

    .line 76
    .line 77
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 78
    .line 79
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbcsc;

    .line 84
    .line 85
    const-class v2, L_3318;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, L_1498;

    .line 95
    .line 96
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 97
    .line 98
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbcsc;

    .line 103
    .line 104
    const-class v2, L_3325;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, L_1498;

    .line 114
    .line 115
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbcsc;

    .line 122
    .line 123
    const-class v2, Lbbwd;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, L_1498;

    .line 133
    .line 134
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 135
    .line 136
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbcsc;

    .line 141
    .line 142
    const-class v2, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, L_1498;

    .line 152
    .line 153
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 154
    .line 155
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbcsc;

    .line 160
    .line 161
    const-class v2, Lbbdk;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, L_1498;

    .line 171
    .line 172
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 173
    .line 174
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbcsc;

    .line 179
    .line 180
    const-class v2, L_3434;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_8
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, L_1498;

    .line 190
    .line 191
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 192
    .line 193
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbcsc;

    .line 198
    .line 199
    const-class v2, L_3502;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_9
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, L_1498;

    .line 209
    .line 210
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 211
    .line 212
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbcsc;

    .line 217
    .line 218
    const-class v2, L_3487;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, L_1498;

    .line 228
    .line 229
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 230
    .line 231
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbcsc;

    .line 236
    .line 237
    const-class v2, L_1124;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_b
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, L_1498;

    .line 247
    .line 248
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 249
    .line 250
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbcsc;

    .line 255
    .line 256
    const-class v2, L_2034;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, L_1498;

    .line 266
    .line 267
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 268
    .line 269
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbcsc;

    .line 274
    .line 275
    const-class v2, L_2358;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_d
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, L_1498;

    .line 285
    .line 286
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 287
    .line 288
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbcsc;

    .line 293
    .line 294
    const-class v2, L_3502;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_e
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, L_1498;

    .line 304
    .line 305
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 306
    .line 307
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbcsc;

    .line 312
    .line 313
    const-class v2, L_3487;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_f
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, L_1498;

    .line 323
    .line 324
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 325
    .line 326
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbcsc;

    .line 331
    .line 332
    const-class v2, L_1124;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_10
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, L_1498;

    .line 342
    .line 343
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 344
    .line 345
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbcsc;

    .line 350
    .line 351
    const-class v2, Lbazu;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_11
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Lafmm;

    .line 362
    .line 363
    iget-object v1, v1, Lafmm;->ah:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbazu;

    .line 370
    .line 371
    invoke-interface {v1}, Lbazu;->d()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    new-instance v2, Lacbh;

    .line 376
    .line 377
    const/4 v3, 0x3

    .line 378
    invoke-direct {v2, v1, v3}, Lacbh;-><init>(II)V

    .line 379
    .line 380
    .line 381
    check-cast v0, Lbx;

    .line 382
    .line 383
    const-class v1, Lafmo;

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v0, Lafmo;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_12
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, L_1498;

    .line 398
    .line 399
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 400
    .line 401
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lbcsc;

    .line 406
    .line 407
    const-class v2, L_3325;

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_13
    iget-object v0, p0, Lafmk;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lacy;

    .line 417
    .line 418
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_14
    sget-object v1, Laftg;->h:Laftg;

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :pswitch_15
    sget-object v1, Laftg;->g:Laftg;

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :pswitch_16
    sget-object v1, Laftg;->f:Laftg;

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_17
    sget-object v1, Laftg;->e:Laftg;

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :pswitch_18
    sget-object v1, Laftg;->d:Laftg;

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :pswitch_19
    sget-object v1, Laftg;->c:Laftg;

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :pswitch_1a
    sget-object v1, Laftg;->b:Laftg;

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :pswitch_1b
    sget-object v1, Laftg;->a:Laftg;

    .line 445
    .line 446
    :goto_0
    if-nez v1, :cond_0

    .line 447
    .line 448
    sget-object v0, Laftg;->a:Laftg;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_0
    return-object v1

    .line 452
    nop

    .line 453
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

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
