.class public final Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkrm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Loe;
    .locals 5

    .line 1
    iget v0, p0, Lkrm;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b0d21

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Invalid viewType: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1679

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1f

    .line 17
    .line 18
    new-instance p2, Lapsj;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lapsj;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    const v0, 0x7f0b15ff

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Lazbd;

    .line 30
    .line 31
    invoke-direct {p2, p1, v4}, Lazbd;-><init>(Landroid/view/ViewGroup;[B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    const v0, 0x7f0b15fd

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p2, Loe;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0e01bb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_1
    const v0, 0x7f0b15fe

    .line 62
    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Loe;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0e01bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_1
    const v0, 0x7f0b1d9d

    .line 98
    .line 99
    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    new-instance p2, Loe;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0e00d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_3
    const v0, 0x7f0b15c6

    .line 124
    .line 125
    .line 126
    if-ne p2, v0, :cond_4

    .line 127
    .line 128
    new-instance p2, Lasbi;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0e037e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1, v4, v4, v4}, Lasbi;-><init>(Landroid/view/View;[C[B[B)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_4
    const v0, 0x7f0b15c5

    .line 150
    .line 151
    .line 152
    if-ne p2, v0, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Lantt;->D(Landroid/view/ViewGroup;)Lantt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-static {p2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_2
    sget-object v0, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 170
    .line 171
    const v0, 0x7f0b107d

    .line 172
    .line 173
    .line 174
    if-ne p2, v0, :cond_6

    .line 175
    .line 176
    new-instance p2, Lapsj;

    .line 177
    .line 178
    invoke-direct {p2, p1, v4}, Lapsj;-><init>(Landroid/view/ViewGroup;[B)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_3
    sget-object v0, Laads;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 201
    .line 202
    const v0, 0x7f0b10ad

    .line 203
    .line 204
    .line 205
    if-ne p2, v0, :cond_7

    .line 206
    .line 207
    new-instance p2, Lapsj;

    .line 208
    .line 209
    invoke-direct {p2, p1, v4, v4}, Lapsj;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_4
    sget-object v0, Laacz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 232
    .line 233
    const v0, 0x7f0b10b0

    .line 234
    .line 235
    .line 236
    if-ne p2, v0, :cond_8

    .line 237
    .line 238
    new-instance p2, Lbdyh;

    .line 239
    .line 240
    invoke-direct {p2, p1, v4}, Lbdyh;-><init>(Landroid/view/ViewGroup;[B)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_8
    const v0, 0x7f0b10b1

    .line 245
    .line 246
    .line 247
    if-ne p2, v0, :cond_9

    .line 248
    .line 249
    new-instance p2, Lbdyh;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lbdyh;-><init>(Landroid/view/ViewGroup;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_5
    const v0, 0x7f0b101e

    .line 274
    .line 275
    .line 276
    if-ne p2, v0, :cond_a

    .line 277
    .line 278
    new-instance p2, Loe;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x7f0e0112

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_a
    if-ne p2, v1, :cond_b

    .line 300
    .line 301
    new-instance p2, Loe;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Loe;-><init>(Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    return-object p2

    .line 307
    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :pswitch_6
    sget-object p2, Lvod;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 334
    .line 335
    new-instance p2, Lvnd;

    .line 336
    .line 337
    invoke-direct {p2, p1}, Lvnd;-><init>(Landroid/view/ViewGroup;)V

    .line 338
    .line 339
    .line 340
    return-object p2

    .line 341
    :pswitch_7
    sget-object p2, Lvmh;->ah:Lbfpx;

    .line 342
    .line 343
    new-instance p2, Lvnd;

    .line 344
    .line 345
    invoke-direct {p2, p1}, Lvnd;-><init>(Landroid/view/ViewGroup;)V

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :pswitch_8
    const v0, 0x7f0b0f3c

    .line 350
    .line 351
    .line 352
    if-ne p2, v0, :cond_c

    .line 353
    .line 354
    new-instance p2, Lvnd;

    .line 355
    .line 356
    invoke-direct {p2, p1}, Lvnd;-><init>(Landroid/view/ViewGroup;)V

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :cond_c
    const v0, 0x7f0b0f41

    .line 361
    .line 362
    .line 363
    if-ne p2, v0, :cond_d

    .line 364
    .line 365
    new-instance p2, Loe;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, 0x7f0e0377

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p2, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    return-object p2

    .line 386
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-static {p2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :pswitch_9
    const v0, 0x7f0b1d97

    .line 397
    .line 398
    .line 399
    const v1, 0x7f0e003d

    .line 400
    .line 401
    .line 402
    if-ne p2, v0, :cond_e

    .line 403
    .line 404
    new-instance p2, Lndp;

    .line 405
    .line 406
    const v0, 0x7f0e0042

    .line 407
    .line 408
    .line 409
    invoke-direct {p2, p1, v1, v0}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 410
    .line 411
    .line 412
    return-object p2

    .line 413
    :cond_e
    const v0, 0x7f0b1d98

    .line 414
    .line 415
    .line 416
    if-ne p2, v0, :cond_f

    .line 417
    .line 418
    new-instance p2, Lndp;

    .line 419
    .line 420
    const v0, 0x7f0e0045

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p1, v1, v0}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 424
    .line 425
    .line 426
    return-object p2

    .line 427
    :cond_f
    const v0, 0x7f0b1d99

    .line 428
    .line 429
    .line 430
    if-ne p2, v0, :cond_10

    .line 431
    .line 432
    new-instance p2, Lndp;

    .line 433
    .line 434
    const v0, 0x7f0e0044

    .line 435
    .line 436
    .line 437
    invoke-direct {p2, p1, v1, v0}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :cond_10
    const v0, 0x7f0b1d9a

    .line 442
    .line 443
    .line 444
    if-ne p2, v0, :cond_11

    .line 445
    .line 446
    new-instance p2, Lndp;

    .line 447
    .line 448
    const v0, 0x7f0e003f

    .line 449
    .line 450
    .line 451
    invoke-direct {p2, p1, v1, v0}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 452
    .line 453
    .line 454
    return-object p2

    .line 455
    :cond_11
    const v0, 0x7f0b1d9b

    .line 456
    .line 457
    .line 458
    if-ne p2, v0, :cond_12

    .line 459
    .line 460
    new-instance p2, Lndp;

    .line 461
    .line 462
    const v0, 0x7f0e003e

    .line 463
    .line 464
    .line 465
    invoke-direct {p2, p1, v1, v0}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 466
    .line 467
    .line 468
    return-object p2

    .line 469
    :cond_12
    const v0, 0x7f0b1d9c

    .line 470
    .line 471
    .line 472
    if-ne p2, v0, :cond_13

    .line 473
    .line 474
    new-instance p2, Lndp;

    .line 475
    .line 476
    const v0, 0x7f0e0043

    .line 477
    .line 478
    .line 479
    invoke-direct {p2, p1, v1, v0}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 480
    .line 481
    .line 482
    return-object p2

    .line 483
    :cond_13
    const v0, 0x7f0b1da0

    .line 484
    .line 485
    .line 486
    if-ne p2, v0, :cond_14

    .line 487
    .line 488
    new-instance p2, Lndp;

    .line 489
    .line 490
    const v0, 0x7f0e0040

    .line 491
    .line 492
    .line 493
    invoke-direct {p2, p1, v1, v0}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
    :cond_14
    const v0, 0x7f0b0d42

    .line 498
    .line 499
    .line 500
    const/4 v2, -0x1

    .line 501
    if-ne p2, v0, :cond_15

    .line 502
    .line 503
    new-instance p2, Lndp;

    .line 504
    .line 505
    invoke-direct {p2, p1, v1, v2}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 506
    .line 507
    .line 508
    return-object p2

    .line 509
    :cond_15
    const v0, 0x7f0b1da1

    .line 510
    .line 511
    .line 512
    if-ne p2, v0, :cond_16

    .line 513
    .line 514
    new-instance p2, Lndp;

    .line 515
    .line 516
    const v0, 0x7f0e0041

    .line 517
    .line 518
    .line 519
    invoke-direct {p2, p1, v0, v2}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 520
    .line 521
    .line 522
    return-object p2

    .line 523
    :cond_16
    const v0, 0x7f0b1da2

    .line 524
    .line 525
    .line 526
    if-ne p2, v0, :cond_17

    .line 527
    .line 528
    new-instance p2, Lndp;

    .line 529
    .line 530
    const v0, 0x7f0e003c

    .line 531
    .line 532
    .line 533
    invoke-direct {p2, p1, v0, v2}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 534
    .line 535
    .line 536
    return-object p2

    .line 537
    :cond_17
    const v0, 0x7f0b0d44

    .line 538
    .line 539
    .line 540
    if-ne p2, v0, :cond_18

    .line 541
    .line 542
    new-instance p2, Lndp;

    .line 543
    .line 544
    const v0, 0x7f0e0046

    .line 545
    .line 546
    .line 547
    invoke-direct {p2, p1, v0, v2}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 548
    .line 549
    .line 550
    return-object p2

    .line 551
    :cond_18
    const v0, 0x7f0b0d43

    .line 552
    .line 553
    .line 554
    if-ne p2, v0, :cond_19

    .line 555
    .line 556
    new-instance p2, Lndp;

    .line 557
    .line 558
    const v0, 0x7f0e003b

    .line 559
    .line 560
    .line 561
    invoke-direct {p2, p1, v0, v2}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 562
    .line 563
    .line 564
    return-object p2

    .line 565
    :cond_19
    const v0, 0x7f0b0d45

    .line 566
    .line 567
    .line 568
    if-eq p2, v0, :cond_1a

    .line 569
    .line 570
    return-object v4

    .line 571
    :cond_1a
    new-instance p2, Lndp;

    .line 572
    .line 573
    const v0, 0x7f0e0047

    .line 574
    .line 575
    .line 576
    invoke-direct {p2, p1, v0, v2}, Lndp;-><init>(Landroid/view/ViewGroup;II)V

    .line 577
    .line 578
    .line 579
    return-object p2

    .line 580
    :pswitch_a
    if-ne p2, v1, :cond_1b

    .line 581
    .line 582
    new-instance p2, Loe;

    .line 583
    .line 584
    invoke-direct {p2, p1}, Loe;-><init>(Landroid/view/ViewGroup;)V

    .line 585
    .line 586
    .line 587
    return-object p2

    .line 588
    :cond_1b
    return-object v4

    .line 589
    :pswitch_b
    const v0, 0x7f0b0cbd

    .line 590
    .line 591
    .line 592
    if-ne p2, v0, :cond_1c

    .line 593
    .line 594
    new-instance p2, Lapsj;

    .line 595
    .line 596
    invoke-direct {p2, p1, v4}, Lapsj;-><init>(Landroid/view/ViewGroup;[C)V

    .line 597
    .line 598
    .line 599
    return-object p2

    .line 600
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-static {p2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :pswitch_c
    const v0, 0x7f0b0cbc

    .line 611
    .line 612
    .line 613
    if-ne p2, v0, :cond_1d

    .line 614
    .line 615
    new-instance p2, Lkfa;

    .line 616
    .line 617
    invoke-direct {p2, p1, v2}, Lkfa;-><init>(Landroid/view/ViewGroup;Z)V

    .line 618
    .line 619
    .line 620
    return-object p2

    .line 621
    :cond_1d
    const v0, 0x7f0b0cbe

    .line 622
    .line 623
    .line 624
    if-ne p2, v0, :cond_1e

    .line 625
    .line 626
    new-instance p2, Lkfn;

    .line 627
    .line 628
    invoke-direct {p2, p1, v2}, Lkfn;-><init>(Landroid/view/ViewGroup;Z)V

    .line 629
    .line 630
    .line 631
    return-object p2

    .line 632
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    invoke-static {p2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v0, "Unknown viewType: "

    .line 645
    .line 646
    invoke-static {p2, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    nop

    .line 655
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
