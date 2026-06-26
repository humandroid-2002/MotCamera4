.class public final synthetic Lamiw;
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
    iput p2, p0, Lamiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lamiw;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lamwq;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laodr;

    .line 19
    .line 20
    invoke-virtual {v0}, Laodr;->e()Lamsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lamsp;->d()V

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Lamwn;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0}, Laodr;->f()Lamto;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lamto;->h()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "learn_more_link"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Lanmi;

    .line 56
    .line 57
    iget-object p1, v1, Lanmi;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_3420;

    .line 64
    .line 65
    sget-object v0, Lyaw;->aO:Lyaw;

    .line 66
    .line 67
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "ask_photos_activity_link"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v0, "accounts.google.com/AccountChooser"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "https"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v1, Lanmi;

    .line 98
    .line 99
    iget-object v2, v1, Lanmi;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_3245;

    .line 106
    .line 107
    iget-object v3, v1, Lanmi;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbazu;

    .line 114
    .line 115
    invoke-interface {v3}, Lbazu;->d()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v2, v3}, L_3245;->e(I)Lbazw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "account_name"

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "Email"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "scc"

    .line 136
    .line 137
    const-string v3, "1"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "ltmpl"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "continue"

    .line 150
    .line 151
    const-string v3, "https://myactivity.google.com/product/photos"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v2, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lanmi;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbx;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laodr;

    .line 187
    .line 188
    invoke-virtual {v0}, Laodr;->g()Lamut;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lamut;->L(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Lcyy;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcyz;->b(Lcyy;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    and-long/2addr v1, v3

    .line 208
    long-to-int p1, v1

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    float-to-int p1, p1

    .line 214
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcdo;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_3
    check-cast p1, Lcyy;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lcyy;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    and-long/2addr v1, v3

    .line 234
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcdo;

    .line 237
    .line 238
    long-to-int v0, v1

    .line 239
    invoke-virtual {p1, v0}, Lcdo;->i(I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_4
    check-cast p1, Landh;

    .line 246
    .line 247
    if-nez p1, :cond_2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v1, p1, Landg;

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    check-cast p1, Landg;

    .line 257
    .line 258
    iget-object p1, p1, Landh;->a:Lbrco;

    .line 259
    .line 260
    check-cast v0, Lamto;

    .line 261
    .line 262
    invoke-virtual {v0}, Lamto;->e()L_504;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lamto;->d()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v1, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lmue;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    check-cast v0, Lamto;

    .line 283
    .line 284
    invoke-virtual {v0}, Lamto;->e()L_504;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Lamto;->d()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, p1, Landh;->a:Lbrco;

    .line 293
    .line 294
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p1, Landh;->b:Lbggn;

    .line 299
    .line 300
    iget-object p1, p1, Landh;->c:Lazmj;

    .line 301
    .line 302
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lmue;->a()V

    .line 307
    .line 308
    .line 309
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_5
    check-cast p1, Lamul;

    .line 313
    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p1, Lamul;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 319
    .line 320
    iget-wide v2, p1, Lamul;->b:J

    .line 321
    .line 322
    check-cast v0, Lamsr;

    .line 323
    .line 324
    iget-object p1, v0, Lamsr;->d:Lahtm;

    .line 325
    .line 326
    invoke-virtual {p1, v1, v2, v3}, Lahtm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 327
    .line 328
    .line 329
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_6
    check-cast p1, Lavqa;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lamsp;

    .line 340
    .line 341
    invoke-virtual {v0}, Lamsp;->a()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p1, Lavqa;->a:I

    .line 346
    .line 347
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_7
    check-cast p1, Lbpbe;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lamsp;

    .line 358
    .line 359
    invoke-virtual {v0}, Lamsp;->a()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p1, Lbpbe;->a:I

    .line 364
    .line 365
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_8
    check-cast p1, Lamux;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lamrz;

    .line 376
    .line 377
    iget-object v1, v0, Lamrz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 378
    .line 379
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 380
    .line 381
    iput v1, p1, Lamux;->b:I

    .line 382
    .line 383
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lamse;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 388
    .line 389
    const-string v2, "Required value was null."

    .line 390
    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    iput-object v1, p1, Lamux;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, Lamse;->g:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    iput-object v1, p1, Lamux;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v0}, Lamrz;->a()Lamse;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lamse;->b:Lamzk;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lamux;->a(Lamzk;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :pswitch_9
    check-cast p1, Lbpbe;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lamrz;

    .line 437
    .line 438
    iget-object v0, v0, Lamrz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 439
    .line 440
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 441
    .line 442
    iput v0, p1, Lbpbe;->a:I

    .line 443
    .line 444
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_a
    check-cast p1, Lboxm;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Lamrz;

    .line 456
    .line 457
    iget-object v1, v1, Lamrz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 458
    .line 459
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 460
    .line 461
    iput v1, p1, Lboxm;->b:I

    .line 462
    .line 463
    sget-object v1, Lxos;->a:Lxos;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v0, Lamsg;

    .line 470
    .line 471
    invoke-virtual {v0}, Lamsg;->D()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "arg_is_from_deeplink"

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    invoke-virtual {v0}, Lamsg;->D()Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "arg_deeplink_source"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Lamzk;->b:Lamzk;

    .line 498
    .line 499
    invoke-virtual {v3}, Lamzk;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    if-ne v0, v3, :cond_7

    .line 507
    .line 508
    sget-object v0, Lxor;->f:Lxor;

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_7
    sget-object v3, Lamzk;->c:Lamzk;

    .line 512
    .line 513
    invoke-virtual {v3}, Lamzk;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    if-ne v0, v3, :cond_8

    .line 521
    .line 522
    sget-object v0, Lxor;->g:Lxor;

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_8
    sget-object v0, Lxor;->c:Lxor;

    .line 526
    .line 527
    :goto_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 528
    .line 529
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_9

    .line 534
    .line 535
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 536
    .line 537
    .line 538
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 539
    .line 540
    check-cast v2, Lxos;

    .line 541
    .line 542
    iget v0, v0, Lxor;->h:I

    .line 543
    .line 544
    iput v0, v2, Lxos;->c:I

    .line 545
    .line 546
    iget v0, v2, Lxos;->b:I

    .line 547
    .line 548
    or-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    iput v0, v2, Lxos;->b:I

    .line 551
    .line 552
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    check-cast v0, Lxos;

    .line 560
    .line 561
    iput-object v0, p1, Lboxm;->c:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_b
    check-cast p1, Lalxf;

    .line 567
    .line 568
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lamrk;

    .line 571
    .line 572
    invoke-virtual {p1}, Lamrk;->q()V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_c
    check-cast p1, Lyod;

    .line 579
    .line 580
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lamrk;

    .line 583
    .line 584
    invoke-virtual {p1}, Lamrk;->q()V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_d
    check-cast p1, Lalxf;

    .line 591
    .line 592
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lamqd;

    .line 595
    .line 596
    invoke-virtual {p1}, Lamqd;->r()V

    .line 597
    .line 598
    .line 599
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_e
    check-cast p1, Lyod;

    .line 603
    .line 604
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lamqd;

    .line 607
    .line 608
    invoke-virtual {p1}, Lamqd;->r()V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_f
    check-cast p1, Lnrg;

    .line 615
    .line 616
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lamqa;

    .line 619
    .line 620
    invoke-virtual {p1}, Lamqa;->e()V

    .line 621
    .line 622
    .line 623
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lamqa;

    .line 631
    .line 632
    invoke-virtual {p1}, Lamqa;->e()V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 639
    .line 640
    iget-object p1, p0, Lamiw;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lamqa;

    .line 643
    .line 644
    invoke-virtual {p1}, Lamqa;->e()V

    .line 645
    .line 646
    .line 647
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_12
    check-cast p1, Linm;

    .line 651
    .line 652
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object v1, Lamiy;->a:Lamif;

    .line 655
    .line 656
    check-cast v0, Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {v0, p1}, Lb;->ag(Landroid/content/Context;Linm;)Linm;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_13
    check-cast p1, Linm;

    .line 664
    .line 665
    iget-object v0, p0, Lamiw;->a:Ljava/lang/Object;

    .line 666
    .line 667
    sget-object v1, Lamiy;->a:Lamif;

    .line 668
    .line 669
    check-cast v0, Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v0, p1}, Lb;->ag(Landroid/content/Context;Linm;)Linm;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :cond_a
    :goto_3
    invoke-virtual {v0}, Laodr;->g()Lamut;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v1, :cond_b

    .line 681
    .line 682
    check-cast p1, Lamwn;

    .line 683
    .line 684
    iget-object p1, p1, Lamwn;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0, p1}, Lamut;->Z(Lamut;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_b
    instance-of v1, p1, Lamwo;

    .line 691
    .line 692
    if-eqz v1, :cond_c

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v0, v1}, Lamut;->T(Z)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Lacax;

    .line 703
    .line 704
    const/16 v3, 0xe

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-direct {v2, v0, p1, v4, v3}, Lacax;-><init>(Lamut;Lamwq;Lbpfw;I)V

    .line 708
    .line 709
    .line 710
    const/4 p1, 0x3

    .line 711
    invoke-static {v1, v4, v4, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 712
    .line 713
    .line 714
    :cond_c
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 715
    .line 716
    return-object p1

    .line 717
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
