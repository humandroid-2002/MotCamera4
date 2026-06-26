.class public final synthetic Lxot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxot;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxot;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lalxf;

    .line 12
    .line 13
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lzjc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzjc;->d()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, L_3433;

    .line 24
    .line 25
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lzjc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzjc;->d()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lcqh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laae;

    .line 43
    .line 44
    invoke-virtual {v0}, Laae;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcqh;->x(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v0, v1}, Lebl;->am(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lcqh;->C(J)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lalxf;

    .line 71
    .line 72
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzhq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzhq;->f()Lzhu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lzhu;->s:Lbptu;

    .line 81
    .line 82
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 83
    .line 84
    sget-object v1, Lalxe;->c:Lalxe;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lbgbt;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbgbt;->h()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Lbgbt;->h()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lzex;

    .line 127
    .line 128
    invoke-virtual {p1}, Lzex;->c()V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Lygz;

    .line 135
    .line 136
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lyha;

    .line 139
    .line 140
    iget-object v1, v0, Lyha;->e:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object p1, p1, Lygz;->b:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v2, v0, Lyha;->b:Lbpdb;

    .line 145
    .line 146
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lyhc;

    .line 151
    .line 152
    iget-object v2, v2, Lyhc;->b:Lyhb;

    .line 153
    .line 154
    iget-boolean v3, v0, Lyha;->c:Z

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    iget-boolean v3, v0, Lyha;->d:Z

    .line 159
    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-wide v9, v2, Lyhb;->a:J

    .line 178
    .line 179
    sub-long/2addr v9, v5

    .line 180
    sub-long/2addr v7, v5

    .line 181
    new-instance p1, Lmob;

    .line 182
    .line 183
    long-to-int v1, v9

    .line 184
    long-to-int v3, v7

    .line 185
    iget-object v5, v2, Lyhb;->b:Lbbcw;

    .line 186
    .line 187
    iget-object v2, v2, Lyhb;->c:Lbbcx;

    .line 188
    .line 189
    invoke-direct {p1, v1, v3, v5, v2}, Lmob;-><init>(IILbbcw;Lbbcx;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lyha;->a:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v0}, Lyha;->d()Lbazu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Lbazu;->d()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p1, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    sub-long/2addr v5, v1

    .line 215
    new-instance p1, Lmoa;

    .line 216
    .line 217
    long-to-int v1, v5

    .line 218
    invoke-direct {p1, v1}, Lmoa;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lyha;->a:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyha;->d()Lbazu;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lbazu;->d()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p1, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iput-boolean v4, v0, Lyha;->d:Z

    .line 235
    .line 236
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    check-cast p1, Lboxm;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lyfx;

    .line 247
    .line 248
    invoke-virtual {v0}, Lyfx;->e()Lbazu;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lbazu;->d()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p1, Lboxm;->b:I

    .line 257
    .line 258
    iget-object v0, v0, Lyfx;->e:Lbpdb;

    .line 259
    .line 260
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ltqg;

    .line 265
    .line 266
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lboxm;->b(Ltqf;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lyfx;

    .line 284
    .line 285
    iget-object p1, p1, Lyfx;->d:Lbpdb;

    .line 286
    .line 287
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljst;

    .line 292
    .line 293
    invoke-interface {p1}, Ljst;->d()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_7
    check-cast p1, Laome;

    .line 300
    .line 301
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lyeb;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyeb;->b()Laome;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Laome;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, p1, Lyeb;->a:Laeji;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Laeji;->d(Lalrb;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    iget-object v0, p1, Lyeb;->a:Laeji;

    .line 322
    .line 323
    new-instance v1, Lnap;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Lnap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Laeji;->d(Lalrb;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {p1}, Lyeb;->e()Lbcgm;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Lbcgm;->f()V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lydx;

    .line 346
    .line 347
    iget v0, p1, Lydx;->b:I

    .line 348
    .line 349
    invoke-virtual {p1}, Lydx;->e()Lyee;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, Lyee;->f:Lerd;

    .line 354
    .line 355
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    if-nez v2, :cond_5

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ne v0, v2, :cond_6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    :goto_3
    iget-object v0, p1, Lydx;->a:Lbx;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    instance-of v2, v0, Lfg;

    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Lfg;

    .line 383
    .line 384
    :cond_7
    if-eqz v1, :cond_8

    .line 385
    .line 386
    invoke-virtual {v1}, Lfg;->k()Les;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {p1}, Lydx;->e()Lyee;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Lyee;->f:Lerd;

    .line 397
    .line 398
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast v1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, p1, Lydx;->b:I

    .line 412
    .line 413
    iget-object p1, p1, Lydx;->c:Ljss;

    .line 414
    .line 415
    invoke-interface {p1, v0, v4}, Ljss;->d(Les;Z)V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_9
    check-cast p1, L_3428;

    .line 422
    .line 423
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lxvi;

    .line 426
    .line 427
    invoke-virtual {p1}, Lxvi;->a()V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_a
    check-cast p1, Laomo;

    .line 434
    .line 435
    iget-object p1, p0, Lxot;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lxvi;

    .line 438
    .line 439
    invoke-virtual {p1}, Lxvi;->a()V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_b
    check-cast p1, Lask;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v1, Lvzc;

    .line 453
    .line 454
    invoke-direct {v1, v0, v2}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lcic;

    .line 458
    .line 459
    const v3, -0x26fe9017

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v2}, Lask;->b(Lbpht;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lvzc;

    .line 469
    .line 470
    const/16 v2, 0xa

    .line 471
    .line 472
    invoke-direct {v1, v0, v2}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lcic;

    .line 476
    .line 477
    const v2, 0x6be5fb92

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lask;->b(Lbpht;)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_c
    check-cast p1, Lbpbe;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->y()Lbazu;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Lbazu;->d()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, p1, Lbpbe;->a:I

    .line 507
    .line 508
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_d
    check-cast p1, Lbpbe;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lxpu;

    .line 519
    .line 520
    iget-object v0, v0, Lxpu;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 521
    .line 522
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 523
    .line 524
    iput v0, p1, Lbpbe;->a:I

    .line 525
    .line 526
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_e
    check-cast p1, Lavqa;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lxpu;

    .line 537
    .line 538
    iget-object v0, v0, Lxpu;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 539
    .line 540
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 541
    .line 542
    iput v0, p1, Lavqa;->a:I

    .line 543
    .line 544
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_f
    check-cast p1, Landroid/content/Intent;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lxoy;

    .line 555
    .line 556
    invoke-virtual {v0}, Lxoy;->J()Lca;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v3, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lca;->finish()V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_10
    check-cast p1, Landroid/content/Intent;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lxoy;

    .line 577
    .line 578
    invoke-virtual {v0}, Lxoy;->J()Lca;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v3, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lca;->finish()V

    .line 586
    .line 587
    .line 588
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lxow;

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Lxow;->f(Z)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lxoy;

    .line 615
    .line 616
    invoke-virtual {v0}, Lxoy;->J()Lca;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v3, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    const-string v1, "gen_ai_consent_use_confirmation"

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_9

    .line 635
    .line 636
    invoke-virtual {v0}, Lca;->finish()V

    .line 637
    .line 638
    .line 639
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iget-object v0, p0, Lxot;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lxow;

    .line 651
    .line 652
    invoke-virtual {v0, p1}, Lxow;->f(Z)V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 656
    .line 657
    return-object p1

    .line 658
    nop

    .line 659
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
