.class public final synthetic Lojy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcis;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojy;->a:Lysj;

    return-void
.end method

.method public constructor <init>(Lysj;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lojy;->b:I

    iput-object p1, p0, Lojy;->a:Lysj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbciu;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v0, p0, Lojy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 13
    .line 14
    check-cast p1, Labxo;

    .line 15
    .line 16
    iget-object v0, p1, Labxo;->b:Laoxd;

    .line 17
    .line 18
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2d

    .line 23
    .line 24
    return v5

    .line 25
    :pswitch_0
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 26
    .line 27
    check-cast p1, Labxo;

    .line 28
    .line 29
    iget-object v0, p1, Labxo;->b:Laoxd;

    .line 30
    .line 31
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    iget-object v1, p1, Labxo;->c:Laosa;

    .line 39
    .line 40
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v4, Lbjzp;

    .line 61
    .line 62
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v2, Laorh;

    .line 76
    .line 77
    sget-object v4, Laorh;->a:Laorh;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Laorh;->F:Laorg;

    .line 83
    .line 84
    iget v0, v2, Laorh;->b:I

    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    or-int/2addr v0, v4

    .line 89
    iput v0, v2, Laorh;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Labxo;->d:Laoqz;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return v6

    .line 103
    :pswitch_1
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 104
    .line 105
    check-cast p1, Labxo;

    .line 106
    .line 107
    iget-object v0, p1, Labxo;->b:Laoxd;

    .line 108
    .line 109
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    return v5

    .line 116
    :cond_2
    iget-object v1, p1, Labxo;->c:Laosa;

    .line 117
    .line 118
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v4, Lbjzp;

    .line 139
    .line 140
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v2, Laorh;

    .line 154
    .line 155
    sget-object v4, Laorh;->a:Laorh;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Laorh;->C:Laorg;

    .line 161
    .line 162
    iget v0, v2, Laorh;->b:I

    .line 163
    .line 164
    const/high16 v4, 0x8000000

    .line 165
    .line 166
    or-int/2addr v0, v4

    .line 167
    iput v0, v2, Laorh;->b:I

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Labxo;->d:Laoqz;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    return v6

    .line 181
    :pswitch_2
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 182
    .line 183
    check-cast p1, Labxo;

    .line 184
    .line 185
    iget-object v0, p1, Labxo;->b:Laoxd;

    .line 186
    .line 187
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    return v5

    .line 194
    :cond_4
    iget-object v0, p1, Labxo;->e:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, L_1422;

    .line 201
    .line 202
    iget-object v1, p1, Labxo;->bc:Lbcse;

    .line 203
    .line 204
    sget-object v2, Lakzo;->zY:Lakzo;

    .line 205
    .line 206
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lxpn;

    .line 211
    .line 212
    iget-object v3, p1, Labxo;->f:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbazu;

    .line 219
    .line 220
    invoke-interface {v3}, Lbazu;->d()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sget-object v4, Lxqt;->e:Lxqt;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v2, v3, v4, v5}, Lxpn;-><init>(ILxqt;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Labxo;->d:Laoqz;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :pswitch_3
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 248
    .line 249
    check-cast p1, Labxe;

    .line 250
    .line 251
    iget-object v0, p1, Labxe;->b:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laoxd;

    .line 258
    .line 259
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    return v5

    .line 266
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v1, p1, Labxe;->a:Laosa;

    .line 273
    .line 274
    iget-object v2, p1, Labxe;->b:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Laoxd;

    .line 281
    .line 282
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 283
    .line 284
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 285
    .line 286
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v2, v0}, Lbmth;->i(ZZ)Laorg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v4, Lbjzp;

    .line 297
    .line 298
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v2, Laorh;

    .line 312
    .line 313
    sget-object v4, Laorh;->a:Laorh;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v0, v2, Laorh;->H:Laorg;

    .line 319
    .line 320
    iget v0, v2, Laorh;->c:I

    .line 321
    .line 322
    or-int/2addr v0, v6

    .line 323
    iput v0, v2, Laorh;->c:I

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Labxe;->c:Lyrq;

    .line 329
    .line 330
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Laoqz;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    return v6

    .line 340
    :pswitch_4
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 341
    .line 342
    check-cast p1, Labxe;

    .line 343
    .line 344
    iget-object v0, p1, Labxe;->b:Lyrq;

    .line 345
    .line 346
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Laoxd;

    .line 351
    .line 352
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    return v5

    .line 359
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v1, p1, Labxe;->a:Laosa;

    .line 366
    .line 367
    iget-object v2, p1, Labxe;->b:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Laoxd;

    .line 374
    .line 375
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 376
    .line 377
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 378
    .line 379
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v2, v0}, Lbmth;->i(ZZ)Laorg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v4, Lbjzp;

    .line 390
    .line 391
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 400
    .line 401
    .line 402
    :cond_8
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    check-cast v2, Laorh;

    .line 405
    .line 406
    sget-object v4, Laorh;->a:Laorh;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v0, v2, Laorh;->G:Laorg;

    .line 412
    .line 413
    iget v0, v2, Laorh;->b:I

    .line 414
    .line 415
    const/high16 v4, -0x80000000

    .line 416
    .line 417
    or-int/2addr v0, v4

    .line 418
    iput v0, v2, Laorh;->b:I

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p1, Labxe;->c:Lyrq;

    .line 424
    .line 425
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Laoqz;

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 432
    .line 433
    .line 434
    return v6

    .line 435
    :pswitch_5
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 436
    .line 437
    check-cast p1, Labxe;

    .line 438
    .line 439
    iget-object v0, p1, Labxe;->b:Lyrq;

    .line 440
    .line 441
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Laoxd;

    .line 446
    .line 447
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    return v5

    .line 454
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget-object v1, p1, Labxe;->a:Laosa;

    .line 461
    .line 462
    iget-object v2, p1, Labxe;->b:Lyrq;

    .line 463
    .line 464
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Laoxd;

    .line 469
    .line 470
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 471
    .line 472
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 473
    .line 474
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v2, v0}, Lbmth;->i(ZZ)Laorg;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v4, Lbjzp;

    .line 485
    .line 486
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_a

    .line 493
    .line 494
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 495
    .line 496
    .line 497
    :cond_a
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 498
    .line 499
    check-cast v2, Laorh;

    .line 500
    .line 501
    sget-object v4, Laorh;->a:Laorh;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v0, v2, Laorh;->D:Laorg;

    .line 507
    .line 508
    iget v0, v2, Laorh;->b:I

    .line 509
    .line 510
    const/high16 v4, 0x10000000

    .line 511
    .line 512
    or-int/2addr v0, v4

    .line 513
    iput v0, v2, Laorh;->b:I

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Labxe;->c:Lyrq;

    .line 519
    .line 520
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Laoqz;

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 527
    .line 528
    .line 529
    return v6

    .line 530
    :pswitch_6
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 531
    .line 532
    check-cast p1, Labwu;

    .line 533
    .line 534
    iget-object v0, p1, Labwu;->f:Laoxd;

    .line 535
    .line 536
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_b

    .line 541
    .line 542
    return v5

    .line 543
    :cond_b
    iget-object v1, p1, Labwu;->ah:Laosa;

    .line 544
    .line 545
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 554
    .line 555
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v4, Lbjzp;

    .line 566
    .line 567
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 568
    .line 569
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_c

    .line 574
    .line 575
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 576
    .line 577
    .line 578
    :cond_c
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 579
    .line 580
    check-cast v2, Laorh;

    .line 581
    .line 582
    sget-object v4, Laorh;->a:Laorh;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v0, v2, Laorh;->L:Laorg;

    .line 588
    .line 589
    iget v0, v2, Laorh;->c:I

    .line 590
    .line 591
    or-int/lit8 v0, v0, 0x10

    .line 592
    .line 593
    iput v0, v2, Laorh;->c:I

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Labwu;->ai:Laoqz;

    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    return v6

    .line 607
    :pswitch_7
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 608
    .line 609
    check-cast p1, Labwu;

    .line 610
    .line 611
    iget-object v0, p1, Labwu;->f:Laoxd;

    .line 612
    .line 613
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_d

    .line 618
    .line 619
    return v5

    .line 620
    :cond_d
    iget-object v1, p1, Labwu;->ah:Laosa;

    .line 621
    .line 622
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 631
    .line 632
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v4, Lbjzp;

    .line 643
    .line 644
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 645
    .line 646
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_e

    .line 651
    .line 652
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 653
    .line 654
    .line 655
    :cond_e
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 656
    .line 657
    check-cast v2, Laorh;

    .line 658
    .line 659
    sget-object v4, Laorh;->a:Laorh;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object v0, v2, Laorh;->K:Laorg;

    .line 665
    .line 666
    iget v0, v2, Laorh;->c:I

    .line 667
    .line 668
    or-int/lit8 v0, v0, 0x8

    .line 669
    .line 670
    iput v0, v2, Laorh;->c:I

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p1, Labwu;->ai:Laoqz;

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 681
    .line 682
    .line 683
    return v6

    .line 684
    :pswitch_8
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 685
    .line 686
    check-cast p1, Labwu;

    .line 687
    .line 688
    iget-object v0, p1, Labwu;->f:Laoxd;

    .line 689
    .line 690
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_f

    .line 695
    .line 696
    return v5

    .line 697
    :cond_f
    iget-object v2, p1, Labwu;->ah:Laosa;

    .line 698
    .line 699
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 708
    .line 709
    invoke-virtual {v2}, Laosa;->i()Lbmth;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v5, v4, Lbmth;->b:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v0, v3}, Lbmth;->i(ZZ)Laorg;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v5, Lbjzp;

    .line 720
    .line 721
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 722
    .line 723
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_10

    .line 728
    .line 729
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 730
    .line 731
    .line 732
    :cond_10
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    check-cast v3, Laorh;

    .line 735
    .line 736
    sget-object v5, Laorh;->a:Laorh;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v0, v3, Laorh;->I:Laorg;

    .line 742
    .line 743
    iget v0, v3, Laorh;->c:I

    .line 744
    .line 745
    or-int/2addr v0, v1

    .line 746
    iput v0, v3, Laorh;->c:I

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Laosa;->k(Lbmth;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p1, Labwu;->ai:Laoqz;

    .line 752
    .line 753
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    return v6

    .line 760
    :pswitch_9
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 761
    .line 762
    check-cast p1, Labwu;

    .line 763
    .line 764
    iget-object v0, p1, Labwu;->f:Laoxd;

    .line 765
    .line 766
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_11

    .line 771
    .line 772
    return v5

    .line 773
    :cond_11
    iget-object v1, p1, Labwu;->ah:Laosa;

    .line 774
    .line 775
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 776
    .line 777
    check-cast p2, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 784
    .line 785
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v4, Lbjzp;

    .line 796
    .line 797
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 798
    .line 799
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_12

    .line 804
    .line 805
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 806
    .line 807
    .line 808
    :cond_12
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 809
    .line 810
    check-cast v2, Laorh;

    .line 811
    .line 812
    sget-object v4, Laorh;->a:Laorh;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iput-object v0, v2, Laorh;->N:Laorg;

    .line 818
    .line 819
    iget v0, v2, Laorh;->c:I

    .line 820
    .line 821
    or-int/lit8 v0, v0, 0x40

    .line 822
    .line 823
    iput v0, v2, Laorh;->c:I

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p1, Labwu;->ai:Laoqz;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 834
    .line 835
    .line 836
    return v6

    .line 837
    :pswitch_a
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 838
    .line 839
    check-cast p1, Labwu;

    .line 840
    .line 841
    iget-object v0, p1, Labwu;->f:Laoxd;

    .line 842
    .line 843
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_13

    .line 848
    .line 849
    return v5

    .line 850
    :cond_13
    iget-object v1, p1, Labwu;->ah:Laosa;

    .line 851
    .line 852
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 853
    .line 854
    check-cast p2, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 861
    .line 862
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v5, v3, Lbmth;->b:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v5, Lbjzp;

    .line 873
    .line 874
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 875
    .line 876
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_14

    .line 881
    .line 882
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 883
    .line 884
    .line 885
    :cond_14
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 886
    .line 887
    check-cast v2, Laorh;

    .line 888
    .line 889
    sget-object v5, Laorh;->a:Laorh;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iput-object v0, v2, Laorh;->J:Laorg;

    .line 895
    .line 896
    iget v0, v2, Laorh;->c:I

    .line 897
    .line 898
    or-int/2addr v0, v4

    .line 899
    iput v0, v2, Laorh;->c:I

    .line 900
    .line 901
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 902
    .line 903
    .line 904
    iget-object p1, p1, Labwu;->ai:Laoqz;

    .line 905
    .line 906
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 910
    .line 911
    .line 912
    return v6

    .line 913
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    new-instance p2, Lbbcx;

    .line 920
    .line 921
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lbbcw;

    .line 925
    .line 926
    if-eqz p1, :cond_15

    .line 927
    .line 928
    sget-object v2, Lbhel;->k:Lbbcz;

    .line 929
    .line 930
    goto :goto_0

    .line 931
    :cond_15
    sget-object v2, Lbhel;->j:Lbbcz;

    .line 932
    .line 933
    :goto_0
    iget-object v5, p0, Lojy;->a:Lysj;

    .line 934
    .line 935
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 939
    .line 940
    .line 941
    move-object v0, v5

    .line 942
    check-cast v0, Lzzg;

    .line 943
    .line 944
    iget-object v2, v0, Lzzg;->bc:Lbcse;

    .line 945
    .line 946
    invoke-virtual {p2, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v4, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 950
    .line 951
    .line 952
    iget-object p2, v0, Lzzg;->c:Lyrq;

    .line 953
    .line 954
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    check-cast p2, L_595;

    .line 959
    .line 960
    invoke-interface {p2}, L_595;->i()Lnvy;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    invoke-interface {p2, p1}, Lnvy;->b(Z)V

    .line 965
    .line 966
    .line 967
    sget-object v4, Lont;->a:Lont;

    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-string v7, "locked folder backup toggle"

    .line 974
    .line 975
    invoke-static {v2, v4, v7}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-interface {p2, v2}, Lnvy;->a(Lont;)Z

    .line 980
    .line 981
    .line 982
    sget-object p2, Lbhbs;->a:Lbhbs;

    .line 983
    .line 984
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 985
    .line 986
    .line 987
    move-result-object p2

    .line 988
    sget-object v2, Lbhcg;->a:Lbhcg;

    .line 989
    .line 990
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eq v6, p1, :cond_16

    .line 995
    .line 996
    move v1, v3

    .line 997
    :cond_16
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 998
    .line 999
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-nez p1, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1009
    .line 1010
    check-cast p1, Lbhcg;

    .line 1011
    .line 1012
    add-int/lit8 v1, v1, -0x1

    .line 1013
    .line 1014
    iput v1, p1, Lbhcg;->c:I

    .line 1015
    .line 1016
    iget v1, p1, Lbhcg;->b:I

    .line 1017
    .line 1018
    or-int/2addr v1, v6

    .line 1019
    iput v1, p1, Lbhcg;->b:I

    .line 1020
    .line 1021
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1022
    .line 1023
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    if-nez p1, :cond_18

    .line 1028
    .line 1029
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1030
    .line 1031
    .line 1032
    :cond_18
    iget-object p1, v0, Lzzg;->b:Lonx;

    .line 1033
    .line 1034
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 1035
    .line 1036
    check-cast v1, Lbhbs;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lbhcg;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iput-object v2, v1, Lbhbs;->c:Lbhcg;

    .line 1048
    .line 1049
    iget v2, v1, Lbhbs;->b:I

    .line 1050
    .line 1051
    or-int/2addr v2, v6

    .line 1052
    iput v2, v1, Lbhbs;->b:I

    .line 1053
    .line 1054
    iput-object p2, p1, Lonx;->d:Lbjzp;

    .line 1055
    .line 1056
    iget-object p2, v0, Lzzg;->a:Lonv;

    .line 1057
    .line 1058
    invoke-virtual {p2}, Lonv;->b()Lbhbf;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p2

    .line 1062
    invoke-virtual {v5}, Lbx;->I()Lca;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const-string v1, "extra_backup_toggle_source"

    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_19

    .line 1077
    .line 1078
    sget-object v0, Lbhbu;->a:Lbhbu;

    .line 1079
    .line 1080
    goto :goto_1

    .line 1081
    :cond_19
    sget-object v2, Lnwg;->b:Lnwg;

    .line 1082
    .line 1083
    iget v2, v2, Lnwg;->f:I

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :goto_1
    invoke-virtual {p1, p2, v0}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 1098
    .line 1099
    .line 1100
    return v6

    .line 1101
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_1a

    .line 1108
    .line 1109
    sget-object p2, Lbhel;->O:Lbbcz;

    .line 1110
    .line 1111
    goto :goto_2

    .line 1112
    :cond_1a
    sget-object p2, Lbhel;->N:Lbbcz;

    .line 1113
    .line 1114
    :goto_2
    iget-object v0, p0, Lojy;->a:Lysj;

    .line 1115
    .line 1116
    check-cast v0, Looi;

    .line 1117
    .line 1118
    invoke-virtual {v0, p2}, Looi;->r(Lbbcz;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object p2, v0, Looi;->a:Lyrq;

    .line 1122
    .line 1123
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p2

    .line 1127
    check-cast p2, L_595;

    .line 1128
    .line 1129
    invoke-interface {p2}, L_595;->i()Lnvy;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p2

    .line 1133
    move-object v1, p2

    .line 1134
    check-cast v1, Lobj;

    .line 1135
    .line 1136
    iput v3, v1, Lobj;->b:I

    .line 1137
    .line 1138
    invoke-interface {p2, p1}, Lnvy;->c(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    iget-object v1, v0, Looi;->bc:Lbcse;

    .line 1146
    .line 1147
    sget-object v2, Lont;->a:Lont;

    .line 1148
    .line 1149
    const-string v2, "changed roaming setting"

    .line 1150
    .line 1151
    invoke-static {v1, p1, v2}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-interface {p2, p1}, Lnvy;->a(Lont;)Z

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Looi;->q()V

    .line 1159
    .line 1160
    .line 1161
    return v6

    .line 1162
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    if-eqz p1, :cond_1b

    .line 1169
    .line 1170
    sget-object p2, Lbhel;->v:Lbbcz;

    .line 1171
    .line 1172
    goto :goto_3

    .line 1173
    :cond_1b
    sget-object p2, Lbhel;->u:Lbbcz;

    .line 1174
    .line 1175
    :goto_3
    iget-object v0, p0, Lojy;->a:Lysj;

    .line 1176
    .line 1177
    move-object v1, v0

    .line 1178
    check-cast v1, Looi;

    .line 1179
    .line 1180
    invoke-virtual {v1, p2}, Looi;->r(Lbbcz;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object p2, v1, Looi;->a:Lyrq;

    .line 1184
    .line 1185
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p2

    .line 1189
    check-cast p2, L_595;

    .line 1190
    .line 1191
    invoke-interface {p2}, L_595;->i()Lnvy;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p2

    .line 1195
    move-object v2, p2

    .line 1196
    check-cast v2, Lobj;

    .line 1197
    .line 1198
    iput v3, v2, Lobj;->b:I

    .line 1199
    .line 1200
    invoke-interface {p2, p1}, Lnvy;->j(Z)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p1, v1, Looi;->bc:Lbcse;

    .line 1204
    .line 1205
    sget-object v2, Lont;->a:Lont;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v2, "changed use data for videos setting"

    .line 1212
    .line 1213
    invoke-static {p1, v0, v2}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-interface {p2, p1}, Lnvy;->a(Lont;)Z

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Looi;->q()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Looi;->f()V

    .line 1224
    .line 1225
    .line 1226
    return v6

    .line 1227
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    new-instance p2, Lbbcx;

    .line 1234
    .line 1235
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lbbcw;

    .line 1239
    .line 1240
    if-nez v10, :cond_1c

    .line 1241
    .line 1242
    sget-object v3, Lbhfq;->an:Lbbcz;

    .line 1243
    .line 1244
    goto :goto_4

    .line 1245
    :cond_1c
    sget-object v3, Lbhfq;->am:Lbbcz;

    .line 1246
    .line 1247
    :goto_4
    iget-object v5, p0, Lojy;->a:Lysj;

    .line 1248
    .line 1249
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 1253
    .line 1254
    .line 1255
    check-cast v5, Lols;

    .line 1256
    .line 1257
    iget-object v0, v5, Lols;->bc:Lbcse;

    .line 1258
    .line 1259
    invoke-virtual {p2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v4, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v9, p1, Lbciu;->G:Ljava/lang/String;

    .line 1266
    .line 1267
    if-eqz v10, :cond_1d

    .line 1268
    .line 1269
    iget-object p1, v5, Lols;->ai:Lyrq;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    check-cast p1, L_595;

    .line 1276
    .line 1277
    invoke-interface {p1}, L_595;->y()Liom;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    invoke-virtual {p1, v9}, Liom;->e(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_5

    .line 1285
    :cond_1d
    iget-object p1, v5, Lols;->ai:Lyrq;

    .line 1286
    .line 1287
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    check-cast p1, L_595;

    .line 1292
    .line 1293
    invoke-interface {p1}, L_595;->y()Liom;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p1

    .line 1297
    invoke-virtual {p1, v9}, Liom;->c(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_5
    iget-object v8, v5, Lols;->aj:Lolx;

    .line 1301
    .line 1302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v8}, Lesb;->a(Lesa;)Lbpnf;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    invoke-virtual {v8}, Lolx;->f()L_2357;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p2

    .line 1313
    sget-object v0, Lakzo;->S:Lakzo;

    .line 1314
    .line 1315
    invoke-virtual {p2, v0}, L_2357;->a(Lakzo;)Lbpgb;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p2

    .line 1319
    new-instance v7, Lbgt;

    .line 1320
    .line 1321
    const/4 v11, 0x0

    .line 1322
    const/4 v12, 0x4

    .line 1323
    invoke-direct/range {v7 .. v12}, Lbgt;-><init>(Lolx;Ljava/lang/String;ZLbpfw;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {p1, p2, v2, v7, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1327
    .line 1328
    .line 1329
    return v6

    .line 1330
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result p1

    .line 1336
    new-instance v0, Lbbcx;

    .line 1337
    .line 1338
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lbbcw;

    .line 1342
    .line 1343
    if-eqz p1, :cond_1e

    .line 1344
    .line 1345
    sget-object p1, Lbhet;->l:Lbbcz;

    .line 1346
    .line 1347
    goto :goto_6

    .line 1348
    :cond_1e
    sget-object p1, Lbhet;->k:Lbbcz;

    .line 1349
    .line 1350
    :goto_6
    iget-object v7, p0, Lojy;->a:Lysj;

    .line 1351
    .line 1352
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 1356
    .line 1357
    .line 1358
    check-cast v7, Lols;

    .line 1359
    .line 1360
    iget-object p1, v7, Lols;->bc:Lbcse;

    .line 1361
    .line 1362
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {p1, v4, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result p1

    .line 1372
    iget-object v0, v7, Lols;->ah:Ljava/util/Set;

    .line 1373
    .line 1374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :cond_1f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_20

    .line 1383
    .line 1384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v4, v7, Lols;->b:Lbciq;

    .line 1391
    .line 1392
    invoke-virtual {v4, v1}, Lbciq;->b(Ljava/lang/String;)Lbciu;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_1f

    .line 1397
    .line 1398
    xor-int/lit8 v4, p1, 0x1

    .line 1399
    .line 1400
    check-cast v1, Lbcjj;

    .line 1401
    .line 1402
    invoke-virtual {v1, v4}, Lbciu;->i(Z)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, p1}, Lbcjk;->l(Z)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_7

    .line 1409
    :cond_20
    iget-object p1, v7, Lols;->aj:Lolx;

    .line 1410
    .line 1411
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result p2

    .line 1415
    invoke-virtual {p1}, Lolx;->g()L_2358;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    sget-object v1, Lakzo;->S:Lakzo;

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-instance v1, Lolw;

    .line 1426
    .line 1427
    invoke-direct {v1, p1, p2, v2, v5}, Lolw;-><init>(Lolx;ZLbpfw;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1431
    .line 1432
    .line 1433
    return v6

    .line 1434
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result p1

    .line 1440
    if-eqz p1, :cond_21

    .line 1441
    .line 1442
    sget-object v0, Lbhel;->z:Lbbcz;

    .line 1443
    .line 1444
    goto :goto_8

    .line 1445
    :cond_21
    sget-object v0, Lbhel;->y:Lbbcz;

    .line 1446
    .line 1447
    :goto_8
    iget-object v1, p0, Lojy;->a:Lysj;

    .line 1448
    .line 1449
    move-object v4, v1

    .line 1450
    check-cast v4, Lokf;

    .line 1451
    .line 1452
    invoke-virtual {v4, v0}, Lokf;->u(Lbbcz;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v4, Lokf;->bc:Lbcse;

    .line 1456
    .line 1457
    sget-object v5, Lont;->a:Lont;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const-string v5, "change charging only preference"

    .line 1464
    .line 1465
    invoke-static {v0, v1, v5}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v5, v4, Lokf;->ai:Lyrq;

    .line 1470
    .line 1471
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, L_662;

    .line 1476
    .line 1477
    invoke-virtual {v5}, L_662;->b()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_23

    .line 1482
    .line 1483
    iget-object p1, v4, Lokf;->f:Lyrq;

    .line 1484
    .line 1485
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    check-cast p1, L_704;

    .line 1490
    .line 1491
    new-instance v3, Lomq;

    .line 1492
    .line 1493
    invoke-direct {v3}, Lomq;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    iput-object p2, v3, Lomq;->h:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    new-instance p2, Lone;

    .line 1499
    .line 1500
    new-instance v5, Lonb;

    .line 1501
    .line 1502
    invoke-static {v0}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const/4 v7, 0x5

    .line 1507
    invoke-virtual {v0, v7, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Lbjzp;

    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v4, Lokf;->ah:Lyrq;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lonw;

    .line 1523
    .line 1524
    iget-object v0, v0, Lonw;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-nez v4, :cond_22

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1535
    .line 1536
    .line 1537
    :cond_22
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1538
    .line 1539
    check-cast v4, Lbhch;

    .line 1540
    .line 1541
    sget-object v7, Lbhch;->a:Lbhch;

    .line 1542
    .line 1543
    check-cast v0, Lbgzc;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lbgzc;->a()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    iput v0, v4, Lbhch;->c:I

    .line 1550
    .line 1551
    iget v0, v4, Lbhch;->b:I

    .line 1552
    .line 1553
    or-int/2addr v0, v6

    .line 1554
    iput v0, v4, Lbhch;->b:I

    .line 1555
    .line 1556
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lbhch;

    .line 1561
    .line 1562
    invoke-direct {v5, v0}, Lonb;-><init>(Lbhch;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {p2, v1, v5}, Lone;-><init>(Lont;Lonb;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p1, v3, p2}, L_704;->j(Lomq;Lone;)Lomu;

    .line 1569
    .line 1570
    .line 1571
    goto :goto_9

    .line 1572
    :cond_23
    iget-object p2, v4, Lokf;->e:Lyrq;

    .line 1573
    .line 1574
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p2

    .line 1578
    check-cast p2, L_595;

    .line 1579
    .line 1580
    invoke-interface {p2}, L_595;->i()Lnvy;

    .line 1581
    .line 1582
    .line 1583
    move-result-object p2

    .line 1584
    move-object v0, p2

    .line 1585
    check-cast v0, Lobj;

    .line 1586
    .line 1587
    iput v3, v0, Lobj;->b:I

    .line 1588
    .line 1589
    iget-object v0, v0, Lobj;->a:Lobf;

    .line 1590
    .line 1591
    iput-boolean p1, v0, Lobf;->i:Z

    .line 1592
    .line 1593
    invoke-interface {p2, v1}, Lnvy;->a(Lont;)Z

    .line 1594
    .line 1595
    .line 1596
    :goto_9
    return v6

    .line 1597
    :pswitch_11
    iget-object p1, p0, Lojy;->a:Lysj;

    .line 1598
    .line 1599
    sget-object v0, Lbhel;->Q:Lbbcz;

    .line 1600
    .line 1601
    check-cast p1, Lokf;

    .line 1602
    .line 1603
    invoke-virtual {p1, v0}, Lokf;->u(Lbbcz;)V

    .line 1604
    .line 1605
    .line 1606
    iput-boolean v5, p1, Lokf;->as:Z

    .line 1607
    .line 1608
    iput-boolean v5, p1, Lokf;->at:Z

    .line 1609
    .line 1610
    iput-boolean v5, p1, Lokf;->au:Z

    .line 1611
    .line 1612
    iget-object v0, p1, Lokf;->ax:Lbhbf;

    .line 1613
    .line 1614
    if-nez v0, :cond_24

    .line 1615
    .line 1616
    iget-object v0, p1, Lokf;->b:Lonv;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lonv;->b()Lbhbf;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iput-object v0, p1, Lokf;->ax:Lbhbf;

    .line 1623
    .line 1624
    :cond_24
    check-cast p2, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result p2

    .line 1630
    invoke-virtual {p1}, Lokf;->bg()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_25

    .line 1635
    .line 1636
    invoke-virtual {p1, p2}, Lokf;->bh(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result p1

    .line 1640
    return p1

    .line 1641
    :cond_25
    return v5

    .line 1642
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    check-cast p2, Ljava/lang/Boolean;

    .line 1646
    .line 1647
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    new-instance v1, Lbbcx;

    .line 1652
    .line 1653
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    new-instance v2, Lbbcw;

    .line 1657
    .line 1658
    if-eqz v0, :cond_26

    .line 1659
    .line 1660
    sget-object v3, Lbhfq;->an:Lbbcz;

    .line 1661
    .line 1662
    goto :goto_a

    .line 1663
    :cond_26
    sget-object v3, Lbhfq;->am:Lbbcz;

    .line 1664
    .line 1665
    :goto_a
    iget-object v5, p0, Lojy;->a:Lysj;

    .line 1666
    .line 1667
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 1671
    .line 1672
    .line 1673
    check-cast v5, Lodz;

    .line 1674
    .line 1675
    iget-object v2, v5, Lodz;->bc:Lbcse;

    .line 1676
    .line 1677
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v2, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v5}, Lodz;->e()V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v5}, Lodz;->a()Lodx;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget-object p1, p1, Lbciu;->G:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v1, Lodx;->j:Ljava/util/Map;

    .line 1696
    .line 1697
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    iget-object p2, v1, Lodx;->q:Ljava/util/Map;

    .line 1701
    .line 1702
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    check-cast p1, Ljava/lang/Long;

    .line 1707
    .line 1708
    const-wide/16 v2, 0x0

    .line 1709
    .line 1710
    if-eqz p1, :cond_27

    .line 1711
    .line 1712
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide p1

    .line 1716
    goto :goto_b

    .line 1717
    :cond_27
    move-wide p1, v2

    .line 1718
    :goto_b
    iget-object v1, v1, Lodx;->l:L_3393;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    check-cast v4, Ljava/lang/Long;

    .line 1725
    .line 1726
    if-eqz v4, :cond_28

    .line 1727
    .line 1728
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    :cond_28
    if-eqz v0, :cond_29

    .line 1733
    .line 1734
    add-long/2addr v2, p1

    .line 1735
    goto :goto_c

    .line 1736
    :cond_29
    sub-long/2addr v2, p1

    .line 1737
    :goto_c
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object p1

    .line 1741
    check-cast p1, Ljava/lang/Long;

    .line 1742
    .line 1743
    if-nez p1, :cond_2a

    .line 1744
    .line 1745
    goto :goto_d

    .line 1746
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide p1

    .line 1750
    cmp-long p1, p1, v2

    .line 1751
    .line 1752
    if-eqz p1, :cond_2b

    .line 1753
    .line 1754
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p1

    .line 1758
    invoke-virtual {v1, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_2b
    return v6

    .line 1762
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 1763
    .line 1764
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1765
    .line 1766
    .line 1767
    move-result p1

    .line 1768
    if-eqz p1, :cond_2c

    .line 1769
    .line 1770
    sget-object p2, Lbhel;->k:Lbbcz;

    .line 1771
    .line 1772
    goto :goto_e

    .line 1773
    :cond_2c
    sget-object p2, Lbhel;->j:Lbbcz;

    .line 1774
    .line 1775
    :goto_e
    iget-object v0, p0, Lojy;->a:Lysj;

    .line 1776
    .line 1777
    check-cast v0, Lokf;

    .line 1778
    .line 1779
    invoke-virtual {v0, p2}, Lokf;->u(Lbbcz;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, p1}, Lokf;->bi(Z)V

    .line 1783
    .line 1784
    .line 1785
    return v6

    .line 1786
    :cond_2d
    iget-object v1, p1, Labxo;->c:Laosa;

    .line 1787
    .line 1788
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1789
    .line 1790
    check-cast p2, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 1797
    .line 1798
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v4, Lbjzp;

    .line 1809
    .line 1810
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-nez v2, :cond_2e

    .line 1817
    .line 1818
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1819
    .line 1820
    .line 1821
    :cond_2e
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1822
    .line 1823
    check-cast v2, Laorh;

    .line 1824
    .line 1825
    sget-object v4, Laorh;->a:Laorh;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    iput-object v0, v2, Laorh;->T:Laorg;

    .line 1831
    .line 1832
    iget v0, v2, Laorh;->c:I

    .line 1833
    .line 1834
    or-int/lit16 v0, v0, 0x1000

    .line 1835
    .line 1836
    iput v0, v2, Laorh;->c:I

    .line 1837
    .line 1838
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object p1, p1, Labxo;->d:Laoqz;

    .line 1842
    .line 1843
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 1847
    .line 1848
    .line 1849
    return v6

    .line 1850
    nop

    .line 1851
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
