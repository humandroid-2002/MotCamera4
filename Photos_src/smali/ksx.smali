.class public final synthetic Lksx;
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
    iput p2, p0, Lksx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lksx;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnsa;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnsa;->bl()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnsa;

    .line 37
    .line 38
    iput-wide v0, p1, Lnsa;->ap:J

    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lnrg;

    .line 44
    .line 45
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnrk;

    .line 48
    .line 49
    iget-boolean v1, v0, Lnrk;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    instance-of p1, p1, Lnre;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lnrk;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    sget v0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->d:I

    .line 64
    .line 65
    new-instance v0, Lbbdy;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lbbdy;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lksx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, p1}, Lnkk;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0

    .line 85
    :pswitch_3
    check-cast p1, Lbpdv;

    .line 86
    .line 87
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lmbv;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmbv;->b()L_492;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, L_492;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast p1, Lesa;

    .line 103
    .line 104
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lhzz;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-direct {v1, v0, v5, v2}, Lhzz;-><init>(Lmbv;Lbpfw;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {p1, v5, v5, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v0, Lmad;->b:Lbfpx;

    .line 125
    .line 126
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lmad;

    .line 167
    .line 168
    invoke-virtual {p1}, Lmad;->g()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    sget-object v0, Lmad;->b:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, Lxwx;

    .line 196
    .line 197
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lmad;

    .line 200
    .line 201
    iput-object p1, v0, Lmad;->j:Lxwx;

    .line 202
    .line 203
    invoke-virtual {v0}, Lmad;->f()Lalxf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 208
    .line 209
    sget-object v2, Lalxe;->a:Lalxe;

    .line 210
    .line 211
    const-string v3, "gridLayerTypeToButton"

    .line 212
    .line 213
    if-eq v1, v2, :cond_6

    .line 214
    .line 215
    sget-object v1, Lxwx;->c:Lxwx;

    .line 216
    .line 217
    if-ne p1, v1, :cond_6

    .line 218
    .line 219
    sget-object p1, Lxwx;->b:Lxwx;

    .line 220
    .line 221
    iget-object v1, v0, Lmad;->i:Ljava/util/Map;

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v5, v1

    .line 230
    :goto_2
    invoke-virtual {v0, p1, v5}, Lmad;->i(Lxwx;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lmad;->i:Ljava/util/Map;

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v5, v1

    .line 246
    :goto_3
    invoke-virtual {v0, p1, v5}, Lmad;->i(Lxwx;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_8
    check-cast p1, Llzi;

    .line 253
    .line 254
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Llzs;

    .line 257
    .line 258
    iget-object v0, p1, Llzs;->b:Llzl;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    const-string v0, "customizedAppViewModel"

    .line 263
    .line 264
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v5

    .line 268
    :cond_8
    iget-object v0, v0, Llzl;->k:Lerd;

    .line 269
    .line 270
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Llzi;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-virtual {v0}, Llzi;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const-string v1, "recyclerView"

    .line 284
    .line 285
    const-string v6, "progressBar"

    .line 286
    .line 287
    if-eq v0, v4, :cond_d

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    if-eq v0, v4, :cond_a

    .line 291
    .line 292
    :goto_5
    sget-object p1, Llzs;->a:Lbfpx;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbfpt;

    .line 299
    .line 300
    const-string v0, "Unexpected loading state."

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    iget-object v0, p1, Llzs;->c:Landroid/view/View;

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v5

    .line 314
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Llzs;->d:Landroid/support/v7/widget/RecyclerView;

    .line 318
    .line 319
    if-nez p1, :cond_c

    .line 320
    .line 321
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    move-object v5, p1

    .line 326
    :goto_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-object v0, p1, Llzs;->c:Landroid/view/View;

    .line 331
    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v5

    .line 338
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Llzs;->d:Landroid/support/v7/widget/RecyclerView;

    .line 342
    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    move-object v5, p1

    .line 350
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_9
    check-cast p1, Lboxm;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Llzp;

    .line 364
    .line 365
    iget-object v2, v0, Llzp;->a:Lbpdb;

    .line 366
    .line 367
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lbazu;

    .line 372
    .line 373
    invoke-interface {v2}, Lbazu;->d()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iput v2, p1, Lboxm;->b:I

    .line 378
    .line 379
    invoke-virtual {v0}, Llzp;->c()Lxwd;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Lxwd;->a:L_3393;

    .line 384
    .line 385
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    check-cast v0, Lxwx;

    .line 392
    .line 393
    iput-object v0, p1, Lboxm;->c:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Llzc;

    .line 409
    .line 410
    invoke-virtual {p1}, Llzc;->b()Llzl;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Llzl;->i:Lerd;

    .line 415
    .line 416
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_11

    .line 421
    .line 422
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_11
    new-instance v0, Lbpff;

    .line 427
    .line 428
    invoke-direct {v0, v5}, Lbpff;-><init>([B)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lmeu;->c:Lmeu;

    .line 432
    .line 433
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v2}, Ljtb;->bd(Lmeu;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v2, v6, v3}, Llzc;->d(Lmeu;Ljava/lang/String;Z)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    sget-object v2, Lmeu;->d:Lmeu;

    .line 456
    .line 457
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v2}, Ljtb;->bd(Lmeu;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    xor-int/2addr v7, v4

    .line 477
    invoke-virtual {p1, v2, v6, v7}, Llzc;->d(Lmeu;Ljava/lang/String;Z)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    sget-object v2, Lmeu;->e:Lmeu;

    .line 485
    .line 486
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v2}, Ljtb;->bd(Lmeu;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    xor-int/2addr v7, v4

    .line 506
    invoke-virtual {p1, v2, v6, v7}, Llzc;->d(Lmeu;Ljava/lang/String;Z)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v6, p1, Llzc;->c:Lbpdb;

    .line 518
    .line 519
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lmaj;

    .line 524
    .line 525
    iget-object v6, v6, Lmaj;->m:Lerd;

    .line 526
    .line 527
    invoke-virtual {v6}, Lerd;->d()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 532
    .line 533
    if-eqz v6, :cond_12

    .line 534
    .line 535
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_12
    move-object v6, v5

    .line 539
    :goto_9
    if-eqz v6, :cond_15

    .line 540
    .line 541
    invoke-static {v6}, Ljtb;->bd(Lmeu;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Llzc;->a()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v6, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v1, v6, v3

    .line 559
    .line 560
    const v1, 0x7f140481

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v1, v6}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    xor-int/2addr v2, v4

    .line 575
    invoke-virtual {p1, v5, v1, v2}, Llzc;->d(Lmeu;Ljava/lang/String;Z)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v4, v1, :cond_13

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_13
    move-object v5, v0

    .line 594
    :goto_b
    if-eqz v5, :cond_14

    .line 595
    .line 596
    iget-object p1, p1, Llzc;->d:Lbpdb;

    .line 597
    .line 598
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lalrt;

    .line 603
    .line 604
    invoke-virtual {p1, v5}, Lalrt;->S(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 608
    .line 609
    return-object p1

    .line 610
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :pswitch_b
    check-cast p1, Lsrr;

    .line 617
    .line 618
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v1, Llak;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {p1, v0}, Lsux;->b(Lsuy;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {p1, v0}, Luej;->Y(Lsxp;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lkwn;

    .line 642
    .line 643
    iget-object v1, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 644
    .line 645
    const-string v2, "loadedMediaCollection"

    .line 646
    .line 647
    if-nez v1, :cond_16

    .line 648
    .line 649
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v1, v5

    .line 653
    :cond_16
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 654
    .line 655
    invoke-interface {v1, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 660
    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 664
    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 668
    .line 669
    if-eqz v1, :cond_17

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_c

    .line 676
    :cond_17
    const-string v1, ""

    .line 677
    .line 678
    :goto_c
    iget-object v0, v0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 679
    .line 680
    if-nez v0, :cond_18

    .line 681
    .line 682
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v5

    .line 686
    :cond_18
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 687
    .line 688
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 693
    .line 694
    if-eqz v0, :cond_19

    .line 695
    .line 696
    iget-object v5, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->c:Ljava/lang/String;

    .line 697
    .line 698
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->f()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1a

    .line 703
    .line 704
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1a

    .line 715
    .line 716
    if-eqz v5, :cond_1b

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p1, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_1b

    .line 727
    .line 728
    :cond_1a
    move v3, v4

    .line 729
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    return-object p1

    .line 734
    :pswitch_d
    check-cast p1, Lktq;

    .line 735
    .line 736
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lktd;

    .line 739
    .line 740
    invoke-virtual {p1}, Lktd;->A()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    invoke-virtual {p1}, Lktd;->d()L_89;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, L_89;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    invoke-virtual {p1}, Lktd;->w()V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1c
    invoke-virtual {p1}, Lktd;->r()V

    .line 761
    .line 762
    .line 763
    :cond_1d
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 767
    .line 768
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lktd;

    .line 771
    .line 772
    iget-object p1, p1, Lktd;->n:Lafgg;

    .line 773
    .line 774
    invoke-virtual {p1}, Lafgg;->L()V

    .line 775
    .line 776
    .line 777
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 778
    .line 779
    return-object p1

    .line 780
    :pswitch_f
    check-cast p1, Lbbcz;

    .line 781
    .line 782
    iget-object v0, p0, Lksx;->a:Ljava/lang/Object;

    .line 783
    .line 784
    sget-object v1, Lbqnt;->b:Lbqnt;

    .line 785
    .line 786
    check-cast v0, Lktd;

    .line 787
    .line 788
    invoke-virtual {v0}, Lktd;->j()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, Lbcpn;

    .line 802
    .line 803
    invoke-direct {v2, p1, v1, v0}, Lbcpn;-><init>(Lbbcz;Lbqnt;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :pswitch_10
    check-cast p1, Ljzn;

    .line 808
    .line 809
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lktd;

    .line 812
    .line 813
    invoke-virtual {p1}, Lktd;->w()V

    .line 814
    .line 815
    .line 816
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 817
    .line 818
    return-object p1

    .line 819
    :pswitch_11
    check-cast p1, Ljzf;

    .line 820
    .line 821
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, Lktd;

    .line 824
    .line 825
    invoke-virtual {p1}, Lktd;->w()V

    .line 826
    .line 827
    .line 828
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 829
    .line 830
    return-object p1

    .line 831
    :pswitch_12
    check-cast p1, L_2023;

    .line 832
    .line 833
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, Lktd;

    .line 836
    .line 837
    invoke-virtual {p1}, Lktd;->w()V

    .line 838
    .line 839
    .line 840
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 841
    .line 842
    return-object p1

    .line 843
    :pswitch_13
    check-cast p1, Lkng;

    .line 844
    .line 845
    iget-object p1, p0, Lksx;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p1, Lktd;

    .line 848
    .line 849
    invoke-virtual {p1}, Lktd;->w()V

    .line 850
    .line 851
    .line 852
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 853
    .line 854
    return-object p1

    .line 855
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
