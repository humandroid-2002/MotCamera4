.class public final synthetic Lafat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f0809ab

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lafat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lalhb;

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, L_3490;

    .line 17
    .line 18
    iget-object v4, v0, L_3490;->b:Lbcvb;

    .line 19
    .line 20
    iget-object v3, v0, L_3490;->a:Lbx;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v6, "tooltip_chansey_highlight"

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lbccr;

    .line 33
    .line 34
    check-cast v0, Lysj;

    .line 35
    .line 36
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    sget-object v0, L_2042;->a:Lwbu;

    .line 43
    .line 44
    invoke-static {}, Ledw;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, L_2042;->f:Lwbt;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v3

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, L_2042;

    .line 72
    .line 73
    iget-object v0, v0, L_2042;->g:Landroid/content/Context;

    .line 74
    .line 75
    const-class v1, L_1244;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_1244;

    .line 82
    .line 83
    sget-object v0, Lbntm;->a:Lbntm;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lbntt;->z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, L_2042;->e:Lwbt;

    .line 101
    .line 102
    check-cast v0, L_2042;

    .line 103
    .line 104
    iget-object v0, v0, L_2042;->g:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, L_2042;->d:Lwbt;

    .line 118
    .line 119
    check-cast v0, L_2042;

    .line 120
    .line 121
    iget-object v0, v0, L_2042;->g:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, L_2042;

    .line 135
    .line 136
    iget-object v0, v0, L_2042;->h:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_1244;

    .line 143
    .line 144
    sget-object v0, Lbntm;->a:Lbntm;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lbntt;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-float v0, v0

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v2, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lbbyd;->w(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v2, 0x1a

    .line 171
    .line 172
    if-lt v0, v2, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, L_2041;

    .line 177
    .line 178
    iget-object v2, v0, L_2041;->a:Landroid/content/Context;

    .line 179
    .line 180
    const-string v4, "activity"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/app/ActivityManager;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v4, "BKL-L09"

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_2

    .line 204
    .line 205
    iget-object v2, v0, L_2041;->c:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, L_760;

    .line 212
    .line 213
    invoke-virtual {v2}, L_760;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_2

    .line 218
    .line 219
    iget-object v0, v0, L_2041;->d:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, L_2042;

    .line 226
    .line 227
    iget-object v0, v0, L_2042;->j:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    :goto_1
    move v1, v3

    .line 243
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v1, Lafrx;->a:Lbfel;

    .line 251
    .line 252
    check-cast v0, L_1498;

    .line 253
    .line 254
    const-class v1, Lavdo;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lavdo;

    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_8
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lafrf;

    .line 281
    .line 282
    iget-object v1, v0, Lafrf;->i:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, L_3099;

    .line 289
    .line 290
    invoke-virtual {v1}, L_3099;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    iget-object v0, v0, Lafrf;->j:Lyrq;

    .line 297
    .line 298
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, L_3413;

    .line 303
    .line 304
    invoke-virtual {v0}, L_3413;->a()L_3365;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_3
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_9
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v1, Lafrf;->a:Lbfpx;

    .line 315
    .line 316
    sget-object v1, Lakzo;->hD:Lakzo;

    .line 317
    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_a
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v1, Lafpk;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lafpk;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_b
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    const-class v1, L_2497;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, L_2497;

    .line 346
    .line 347
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Lafmc;->a:Lafmc;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "permissions_notification_properties.pb"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_c
    sget-object v0, Laflw;->a:Lbfpx;

    .line 371
    .line 372
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lyrq;

    .line 375
    .line 376
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, L_1244;

    .line 381
    .line 382
    new-instance v0, Labok;

    .line 383
    .line 384
    const/16 v1, 0xc

    .line 385
    .line 386
    invoke-direct {v0, v1}, Labok;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, L_1244;->c(Ljava/util/function/Supplier;)Lbkds;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lbkds;->b:Lbkah;

    .line 394
    .line 395
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_d
    sget-object v0, Laflw;->a:Lbfpx;

    .line 401
    .line 402
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lyrq;

    .line 405
    .line 406
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, L_1244;

    .line 411
    .line 412
    new-instance v0, Labok;

    .line 413
    .line 414
    const/16 v1, 0xd

    .line 415
    .line 416
    invoke-direct {v0, v1}, Labok;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, L_1244;->c(Ljava/util/function/Supplier;)Lbkds;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lbkds;->b:Lbkah;

    .line 424
    .line 425
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_e
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Context;

    .line 433
    .line 434
    const v1, 0x7f08064d

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_f
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/content/Context;

    .line 445
    .line 446
    const v1, 0x7f08064c

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_10
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v2, 0x7f0401c4

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v1, v0}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_11
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v2, 0x7f0401a2

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v1, v0}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_12
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v1, L_2008;->a:Lwbt;

    .line 503
    .line 504
    check-cast v0, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_13
    iget-object v0, p0, Lafat;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/content/Context;

    .line 518
    .line 519
    const v1, 0x7f0808b8

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v2, 0x7f0405bc

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v1, v0}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
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
