.class public final synthetic Lanfj;
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
    iput p2, p0, Lanfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lanfj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltrq;

    .line 12
    .line 13
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laonx;

    .line 16
    .line 17
    invoke-virtual {p1}, Laonx;->b()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, L_1097;

    .line 24
    .line 25
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laonx;

    .line 28
    .line 29
    invoke-virtual {p1}, Laonx;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Laoie;

    .line 36
    .line 37
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laoih;

    .line 40
    .line 41
    invoke-virtual {p1}, Laoih;->d()Lalrt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lajsq;

    .line 46
    .line 47
    invoke-virtual {p1}, Laoih;->e()Laoie;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laoie;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v4

    .line 60
    invoke-direct {v2, p1, v1}, Lajsq;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lanfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Laoic;

    .line 85
    .line 86
    invoke-virtual {p1}, Laoic;->be()Ljub;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Laoic;->bf()Laoie;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Laoie;->b()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Ljub;->b(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object p1, v0

    .line 103
    check-cast p1, Laoic;

    .line 104
    .line 105
    invoke-virtual {p1}, Laoic;->be()Ljub;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljub;->c()V

    .line 110
    .line 111
    .line 112
    :goto_0
    check-cast v0, Lbo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbo;->e()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Laoje;

    .line 121
    .line 122
    sget-object v0, Laoje;->b:Laoje;

    .line 123
    .line 124
    if-ne p1, v0, :cond_1

    .line 125
    .line 126
    move v1, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v1, v3

    .line 129
    :goto_1
    iget-object v2, p0, Lanfj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    if-eq p1, v0, :cond_2

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Laoje;

    .line 146
    .line 147
    sget-object v0, Laoje;->d:Laoje;

    .line 148
    .line 149
    if-ne p1, v0, :cond_3

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v1, v3

    .line 154
    :goto_2
    iget-object v2, p0, Lanfj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_5
    check-cast p1, Lanos;

    .line 171
    .line 172
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lanol;

    .line 175
    .line 176
    invoke-virtual {p1}, Lanol;->d()Lalrt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lamre;

    .line 181
    .line 182
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, Lanol;->e()Lanos;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lanos;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    invoke-direct {v1, p1, v2}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_6
    check-cast p1, Lanos;

    .line 215
    .line 216
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lanoh;

    .line 219
    .line 220
    invoke-virtual {p1}, Lanoh;->d()Lalrt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lamre;

    .line 225
    .line 226
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lanoh;->e()Lanos;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lanos;->l:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    invoke-direct {v1, p1, v2}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_7
    check-cast p1, Lanos;

    .line 259
    .line 260
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lanoe;

    .line 263
    .line 264
    invoke-virtual {p1}, Lanoe;->e()Lanos;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lanoe;->d()Lalrt;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lanof;

    .line 273
    .line 274
    sget-object v3, Lannv;->a:Lj$/time/ZoneId;

    .line 275
    .line 276
    invoke-virtual {p1}, Lanoe;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v0, Lanos;->j:Lannv;

    .line 281
    .line 282
    iget-wide v4, v4, Lannv;->b:J

    .line 283
    .line 284
    invoke-static {v3, v4, v5}, Larcg;->cW(Landroid/content/Context;J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p1}, Lanoe;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v0, Lanos;->k:Lannv;

    .line 293
    .line 294
    iget-wide v5, v5, Lannv;->b:J

    .line 295
    .line 296
    invoke-static {v4, v5, v6}, Larcg;->cW(Landroid/content/Context;J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {p1}, Lanoe;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v6, v0, Lanos;->j:Lannv;

    .line 305
    .line 306
    iget-wide v6, v6, Lannv;->b:J

    .line 307
    .line 308
    invoke-static {v5, v6, v7}, Larcg;->cX(Landroid/content/Context;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {p1}, Lanoe;->a()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v6, v0, Lanos;->k:Lannv;

    .line 317
    .line 318
    iget-wide v6, v6, Lannv;->b:J

    .line 319
    .line 320
    invoke-static {p1, v6, v7}, Larcg;->cX(Landroid/content/Context;J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-boolean v7, v0, Lanos;->i:Z

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-direct/range {v2 .. v8}, Lanof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_8
    check-cast p1, Lanos;

    .line 341
    .line 342
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lanob;

    .line 345
    .line 346
    invoke-virtual {p1}, Lanob;->d()Lalrt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lamre;

    .line 351
    .line 352
    invoke-virtual {p1}, Lanob;->e()Lanos;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lanos;->h:Ljava/util/Map;

    .line 357
    .line 358
    invoke-virtual {p1}, Lanob;->e()Lanos;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-wide v3, p1, Lanos;->g:J

    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    if-nez p1, :cond_5

    .line 375
    .line 376
    const-string p1, ""

    .line 377
    .line 378
    :cond_5
    const/4 v2, 0x7

    .line 379
    invoke-direct {v1, p1, v2}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 393
    .line 394
    iget-object v0, p0, Lanfj;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-nez p1, :cond_6

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    const-wide/16 v5, -0x1

    .line 404
    .line 405
    cmp-long v1, v1, v5

    .line 406
    .line 407
    if-nez v1, :cond_7

    .line 408
    .line 409
    move-object p1, v0

    .line 410
    check-cast p1, Lanoa;

    .line 411
    .line 412
    iget-object p1, p1, Lanoa;->aC:Lbcse;

    .line 413
    .line 414
    const v1, 0x7f141b1c

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v1, Lanoa;->aj:Lbbcw;

    .line 428
    .line 429
    invoke-static {p1, v1}, Larcg;->cT(Landroid/content/Context;Lbbcw;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 434
    .line 435
    move-object p1, v0

    .line 436
    check-cast p1, Lanoa;

    .line 437
    .line 438
    iget-object v1, p1, Lanoa;->aC:Lbcse;

    .line 439
    .line 440
    const v2, 0x7f141b1d

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v2, Lanoa;->ai:Lbbcw;

    .line 454
    .line 455
    invoke-static {v1, v2}, Larcg;->cT(Landroid/content/Context;Lbbcw;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Lanoa;->ak:Lbpdb;

    .line 459
    .line 460
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, L_3449;

    .line 465
    .line 466
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 467
    .line 468
    const-string v2, "NfCxXENhY0e4SaBu66B0YZA9gtxj"

    .line 469
    .line 470
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lalwn;

    .line 474
    .line 475
    const/16 v3, 0xe

    .line 476
    .line 477
    invoke-direct {v2, v3}, Lalwn;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p1, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    :goto_4
    check-cast v0, Lbo;

    .line 484
    .line 485
    invoke-virtual {v0}, Lbo;->e()V

    .line 486
    .line 487
    .line 488
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_a
    check-cast p1, Lanne;

    .line 492
    .line 493
    iget-object v0, p1, Lanne;->c:Lannd;

    .line 494
    .line 495
    sget-object v1, Lannb;->a:Lannb;

    .line 496
    .line 497
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    iget-object v0, p0, Lanfj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lannh;

    .line 506
    .line 507
    invoke-virtual {v0}, Lannh;->a()Lalrt;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-boolean p1, p1, Lanne;->e:Z

    .line 512
    .line 513
    if-eqz p1, :cond_9

    .line 514
    .line 515
    sget-object p1, Lannh;->a:Ljava/util/List;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_9
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 519
    .line 520
    :goto_5
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_b
    check-cast p1, Lanne;

    .line 527
    .line 528
    iget-object v0, p1, Lanne;->c:Lannd;

    .line 529
    .line 530
    sget-object v1, Lannb;->a:Lannb;

    .line 531
    .line 532
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    iget-object v0, p0, Lanfj;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lannf;

    .line 541
    .line 542
    invoke-virtual {v0}, Lannf;->a()Lalrt;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-boolean p1, p1, Lanne;->d:Z

    .line 547
    .line 548
    if-eqz p1, :cond_b

    .line 549
    .line 550
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_b
    sget-object p1, Lannf;->a:Ljava/util/List;

    .line 554
    .line 555
    :goto_6
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_c
    check-cast p1, Lanne;

    .line 562
    .line 563
    iget-object v0, p1, Lanne;->c:Lannd;

    .line 564
    .line 565
    sget-object v1, Lannb;->a:Lannb;

    .line 566
    .line 567
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_d

    .line 572
    .line 573
    iget-object v0, p1, Lanne;->c:Lannd;

    .line 574
    .line 575
    instance-of v0, v0, Lanna;

    .line 576
    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    :cond_d
    iget-object v0, p0, Lanfj;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lanmw;

    .line 582
    .line 583
    iget-boolean v1, v0, Lanmw;->d:Z

    .line 584
    .line 585
    if-nez v1, :cond_e

    .line 586
    .line 587
    iput-boolean v4, v0, Lanmw;->d:Z

    .line 588
    .line 589
    new-instance v1, Lbbcx;

    .line 590
    .line 591
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lbbcw;

    .line 595
    .line 596
    sget-object v3, Lbhfo;->A:Lbbcz;

    .line 597
    .line 598
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Lbbcw;

    .line 605
    .line 606
    sget-object v3, Lbhfo;->aL:Lbbcz;

    .line 607
    .line 608
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lanmw;->bc:Lbcse;

    .line 615
    .line 616
    const/4 v3, -0x1

    .line 617
    invoke-static {v2, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 618
    .line 619
    .line 620
    :cond_e
    iget-object p1, p1, Lanne;->c:Lannd;

    .line 621
    .line 622
    iget-object v1, v0, Lanmw;->b:Lbpdb;

    .line 623
    .line 624
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, L_504;

    .line 629
    .line 630
    invoke-virtual {v0}, Lanmw;->a()Lbazu;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Lbazu;->d()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    sget-object v2, Lbrco;->gj:Lbrco;

    .line 639
    .line 640
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    instance-of v1, p1, Lannb;

    .line 645
    .line 646
    if-eqz v1, :cond_f

    .line 647
    .line 648
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Lmue;->a()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_f
    instance-of v1, p1, Lanna;

    .line 657
    .line 658
    if-eqz v1, :cond_10

    .line 659
    .line 660
    sget-object v1, Lbggn;->c:Lbggn;

    .line 661
    .line 662
    const-string v2, "Failed to load functional albums"

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast p1, Lanna;

    .line 669
    .line 670
    iget-object p1, p1, Lanna;->a:Ljava/lang/Throwable;

    .line 671
    .line 672
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 673
    .line 674
    invoke-virtual {v0}, Lmue;->a()V

    .line 675
    .line 676
    .line 677
    :cond_10
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_d
    check-cast p1, Lanne;

    .line 681
    .line 682
    iget-object v0, p1, Lanne;->c:Lannd;

    .line 683
    .line 684
    sget-object v1, Lannb;->a:Lannb;

    .line 685
    .line 686
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_12

    .line 691
    .line 692
    iget-object p1, p1, Lanne;->f:Ljava/util/List;

    .line 693
    .line 694
    new-instance v0, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_11

    .line 712
    .line 713
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v3, v1

    .line 718
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 719
    .line 720
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 721
    .line 722
    invoke-interface {v3, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 727
    .line 728
    const-class v2, L_833;

    .line 729
    .line 730
    invoke-interface {v3, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, L_833;

    .line 735
    .line 736
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 737
    .line 738
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 743
    .line 744
    move-object v5, v4

    .line 745
    iget-object v4, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 746
    .line 747
    move-object v6, v2

    .line 748
    new-instance v2, Lanmr;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget v6, v6, L_833;->a:I

    .line 755
    .line 756
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    move-object v5, v1

    .line 763
    invoke-direct/range {v2 .. v7}, Lanmr;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_11
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Lanmo;

    .line 773
    .line 774
    invoke-virtual {p1}, Lanmo;->d()Lalrt;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-virtual {p1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 782
    .line 783
    return-object p1

    .line 784
    :pswitch_e
    check-cast p1, Lanmf;

    .line 785
    .line 786
    iget-object v0, p1, Lanmf;->g:Lanmc;

    .line 787
    .line 788
    instance-of v0, v0, Lanma;

    .line 789
    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    iget-object v0, p0, Lanfj;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lanmg;

    .line 795
    .line 796
    invoke-virtual {v0}, Lanmg;->a()Lalrt;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object p1, p1, Lanmf;->h:Ljava/util/List;

    .line 801
    .line 802
    new-instance v3, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_13

    .line 820
    .line 821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 826
    .line 827
    new-instance v4, Lamre;

    .line 828
    .line 829
    invoke-direct {v4, v2, v1}, Lamre;-><init>(Lcom/google/android/apps/photos/search/functional/categorization/Category;I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_13
    invoke-virtual {v0, v3}, Lalrt;->S(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    :cond_14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_f
    check-cast p1, Lanmf;

    .line 843
    .line 844
    sget-object p1, Lanlx;->a:Lbbcw;

    .line 845
    .line 846
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {p1}, Ljst;->d()V

    .line 849
    .line 850
    .line 851
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_10
    check-cast p1, Lboma;

    .line 855
    .line 856
    sget-object v0, Lankj;->b:Lbfpx;

    .line 857
    .line 858
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lbfpt;

    .line 863
    .line 864
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lbfpt;

    .line 869
    .line 870
    iget-object v1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lankj;

    .line 873
    .line 874
    const-string v2, "Set auto-archive state operation failed for cluster %s"

    .line 875
    .line 876
    iget-object v1, v1, Lankj;->c:Lbirt;

    .line 877
    .line 878
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :pswitch_11
    check-cast p1, Laemv;

    .line 887
    .line 888
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lanfl;

    .line 891
    .line 892
    iget-object p1, p1, Lanfl;->b:Lbbos;

    .line 893
    .line 894
    invoke-interface {p1}, Lbbos;->b()V

    .line 895
    .line 896
    .line 897
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 898
    .line 899
    return-object p1

    .line 900
    :pswitch_12
    check-cast p1, Larcg;

    .line 901
    .line 902
    iget-object p1, p0, Lanfj;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Lanfh;

    .line 905
    .line 906
    invoke-virtual {p1}, Lanfh;->r()V

    .line 907
    .line 908
    .line 909
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 910
    .line 911
    return-object p1

    .line 912
    :pswitch_13
    check-cast p1, Larcg;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    instance-of v0, p1, Lanfv;

    .line 918
    .line 919
    if-eqz v0, :cond_15

    .line 920
    .line 921
    iget-object v0, p0, Lanfj;->a:Ljava/lang/Object;

    .line 922
    .line 923
    new-instance v1, Lvwr;

    .line 924
    .line 925
    check-cast p1, Lanfv;

    .line 926
    .line 927
    iget-object p1, p1, Lanfv;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p1, Lamxa;

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-direct {v1, p1, v2, v3}, Lvwr;-><init>(Ljava/lang/Object;I[B)V

    .line 933
    .line 934
    .line 935
    check-cast v0, Lanfl;

    .line 936
    .line 937
    iput-object v1, v0, Lanfl;->c:Lalrb;

    .line 938
    .line 939
    sget-object p1, Lanfk;->a:Lanfk;

    .line 940
    .line 941
    iget-object v1, v0, Lanfl;->c:Lalrb;

    .line 942
    .line 943
    iget-object v2, v0, Lanfl;->d:Lanyi;

    .line 944
    .line 945
    invoke-virtual {v2, p1, v1}, Lanyi;->e(Ljava/lang/Comparable;Lalrb;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lanfl;->g()V

    .line 949
    .line 950
    .line 951
    :cond_15
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 952
    .line 953
    return-object p1

    .line 954
    nop

    .line 955
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
