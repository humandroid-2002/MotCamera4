.class public final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbds;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbds;->b:I

    .line 2
    .line 3
    const-string v1, "gridControlsHatsSurveysViewModel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqds;

    .line 16
    .line 17
    if-eqz p1, :cond_48

    .line 18
    .line 19
    iget-object p2, p1, Lqds;->a:Lqdr;

    .line 20
    .line 21
    if-nez p2, :cond_48

    .line 22
    .line 23
    iget p2, p1, Lqds;->d:I

    .line 24
    .line 25
    if-nez p2, :cond_47

    .line 26
    .line 27
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lca;->finish()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lmeo;

    .line 41
    .line 42
    iget-boolean p1, p1, Lmeo;->c:Z

    .line 43
    .line 44
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "returnChipView"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p2, Lmem;

    .line 51
    .line 52
    iget-object p1, p2, Lmem;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, p1

    .line 61
    :goto_0
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    check-cast p2, Lmem;

    .line 66
    .line 67
    iget-object p1, p2, Lmem;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, p1

    .line 76
    :goto_1
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lmbu;

    .line 95
    .line 96
    invoke-virtual {p1}, Lmbu;->a()L_3449;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 101
    .line 102
    const-string v2, "8KruSH65r0e4SaBu66B0Pgmj3k5v"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lkxp;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lkxp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lmbu;->a:Lmbv;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v5, p1

    .line 126
    :cond_4
    :goto_3
    iget-object p1, v5, Lmbv;->g:Lbptu;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lmbu;

    .line 158
    .line 159
    invoke-virtual {p1}, Lmbu;->a()L_3449;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p1, Lmbu;->a:Lmbv;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 171
    .line 172
    const-string v2, "V8v818dXt0e4SaBu66B0P75ionvC"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lkxp;

    .line 178
    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lkxp;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lmbu;->a:Lmbv;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v5, p1

    .line 196
    :cond_8
    :goto_4
    iget-object p1, v5, Lmbv;->f:Lbptu;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_3
    check-cast p1, Lktm;

    .line 218
    .line 219
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lktd;

    .line 222
    .line 223
    invoke-virtual {p1}, Lktd;->z()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lktd;->w()V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_4
    check-cast p1, Lipd;

    .line 236
    .line 237
    instance-of p2, p1, Lipg;

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    move-object p2, p1

    .line 242
    check-cast p2, Lipg;

    .line 243
    .line 244
    iget-object p2, p2, Lipg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    instance-of p2, p1, Lipf;

    .line 250
    .line 251
    if-eqz p2, :cond_14

    .line 252
    .line 253
    move-object p2, p1

    .line 254
    check-cast p2, Lipf;

    .line 255
    .line 256
    iget-object p2, p2, Lipf;->a:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    :goto_5
    if-eqz p2, :cond_e

    .line 259
    .line 260
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    new-instance v0, Lcsq;

    .line 265
    .line 266
    move-object v1, p2

    .line 267
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcow;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lcow;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2}, Lcsq;-><init>(Lcow;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    new-instance v0, Lcsr;

    .line 290
    .line 291
    move-object v1, p2

    .line 292
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v1, v1

    .line 299
    sget-wide v3, Lcpl;->a:J

    .line 300
    .line 301
    const/16 v3, 0x20

    .line 302
    .line 303
    shl-long/2addr v1, v3

    .line 304
    invoke-direct {v0, v1, v2}, Lcsr;-><init>(J)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    new-instance v0, Ljjf;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljjf;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    move-object v0, v5

    .line 322
    :goto_6
    iget-object v1, p0, Lbds;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Liof;

    .line 325
    .line 326
    invoke-virtual {v1}, Liof;->j()Lcst;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eq v0, v2, :cond_13

    .line 331
    .line 332
    instance-of v3, v2, Lcda;

    .line 333
    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    check-cast v2, Lcda;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    move-object v2, v5

    .line 340
    :goto_7
    if-eqz v2, :cond_10

    .line 341
    .line 342
    invoke-interface {v2}, Lcda;->f()V

    .line 343
    .line 344
    .line 345
    :cond_10
    instance-of v2, v0, Lcda;

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    check-cast v5, Lcda;

    .line 351
    .line 352
    :cond_11
    if-eqz v5, :cond_12

    .line 353
    .line 354
    invoke-interface {v5}, Lcda;->g()V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v2, v1, Liof;->c:Lccc;

    .line 358
    .line 359
    invoke-interface {v2, p2}, Lccc;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, v1, Liof;->d:Lccc;

    .line 363
    .line 364
    invoke-interface {p2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {p1}, Lipd;->a()Lipi;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p2, v1, Liof;->b:Lccc;

    .line 372
    .line 373
    invoke-interface {p2, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_14
    new-instance p1, Lbpdc;

    .line 380
    .line 381
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_5
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p2, Lhat;

    .line 388
    .line 389
    iget-object p2, p2, Lhat;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lgzt;

    .line 392
    .line 393
    invoke-interface {p2, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_6
    check-cast p1, Lbpdv;

    .line 400
    .line 401
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {p2, p1}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_7
    check-cast p1, Lqg;

    .line 410
    .line 411
    iget p2, p1, Lqg;->a:F

    .line 412
    .line 413
    iget v0, p1, Lqg;->b:F

    .line 414
    .line 415
    iget v1, p1, Lqg;->c:F

    .line 416
    .line 417
    iget p1, p1, Lqg;->d:I

    .line 418
    .line 419
    new-instance v3, Lbxd;

    .line 420
    .line 421
    if-eqz p1, :cond_16

    .line 422
    .line 423
    if-ne p1, v2, :cond_15

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    goto :goto_8

    .line 427
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string p2, "Unknown swipe edge"

    .line 430
    .line 431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_16
    :goto_8
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-direct {v3, p2, v0, v1, v2}, Lbxd;-><init>(FFFI)V

    .line 438
    .line 439
    .line 440
    check-cast p1, Ligz;

    .line 441
    .line 442
    invoke-virtual {p1, v3}, Ligz;->au(Lbxf;)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_8
    check-cast p1, Lanz;

    .line 449
    .line 450
    instance-of p2, p1, Lanw;

    .line 451
    .line 452
    if-eqz p2, :cond_17

    .line 453
    .line 454
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p2, Lcjt;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_17
    instance-of p2, p1, Lanx;

    .line 464
    .line 465
    if-eqz p2, :cond_18

    .line 466
    .line 467
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lanx;

    .line 470
    .line 471
    iget-object p1, p1, Lanx;->a:Lanw;

    .line 472
    .line 473
    check-cast p2, Lcjt;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_18
    instance-of p2, p1, Lanu;

    .line 481
    .line 482
    if-eqz p2, :cond_19

    .line 483
    .line 484
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Lcjt;

    .line 487
    .line 488
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_19
    instance-of p2, p1, Lanv;

    .line 493
    .line 494
    if-eqz p2, :cond_1a

    .line 495
    .line 496
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lanv;

    .line 499
    .line 500
    iget-object p1, p1, Lanv;->a:Lanu;

    .line 501
    .line 502
    check-cast p2, Lcjt;

    .line 503
    .line 504
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1a
    instance-of p2, p1, Laod;

    .line 509
    .line 510
    if-eqz p2, :cond_1b

    .line 511
    .line 512
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p2, Lcjt;

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1b
    instance-of p2, p1, Laoe;

    .line 521
    .line 522
    if-eqz p2, :cond_1c

    .line 523
    .line 524
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Laoe;

    .line 527
    .line 528
    iget-object p1, p1, Laoe;->a:Laod;

    .line 529
    .line 530
    check-cast p2, Lcjt;

    .line 531
    .line 532
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1c
    instance-of p2, p1, Laoc;

    .line 537
    .line 538
    if-eqz p2, :cond_1d

    .line 539
    .line 540
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Laoc;

    .line 543
    .line 544
    iget-object p1, p1, Laoc;->a:Laod;

    .line 545
    .line 546
    check-cast p2, Lcjt;

    .line 547
    .line 548
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1d
    instance-of p2, p1, Lans;

    .line 553
    .line 554
    if-eqz p2, :cond_1e

    .line 555
    .line 556
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p2, Lcjt;

    .line 559
    .line 560
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1e
    instance-of p2, p1, Lant;

    .line 565
    .line 566
    if-eqz p2, :cond_1f

    .line 567
    .line 568
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lant;

    .line 571
    .line 572
    iget-object p1, p1, Lant;->a:Lans;

    .line 573
    .line 574
    check-cast p2, Lcjt;

    .line 575
    .line 576
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_1f
    instance-of p2, p1, Lanr;

    .line 581
    .line 582
    if-eqz p2, :cond_20

    .line 583
    .line 584
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lanr;

    .line 587
    .line 588
    iget-object p1, p1, Lanr;->a:Lans;

    .line 589
    .line 590
    check-cast p2, Lcjt;

    .line 591
    .line 592
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_20
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_9
    check-cast p1, Lanz;

    .line 599
    .line 600
    instance-of p2, p1, Laod;

    .line 601
    .line 602
    if-eqz p2, :cond_21

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_21
    instance-of p2, p1, Lanu;

    .line 606
    .line 607
    if-nez p2, :cond_24

    .line 608
    .line 609
    instance-of p2, p1, Laoe;

    .line 610
    .line 611
    if-eqz p2, :cond_22

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_22
    instance-of p2, p1, Lanv;

    .line 615
    .line 616
    if-nez p2, :cond_23

    .line 617
    .line 618
    instance-of p1, p1, Laoc;

    .line 619
    .line 620
    if-eqz p1, :cond_25

    .line 621
    .line 622
    :cond_23
    :goto_a
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lcdo;

    .line 625
    .line 626
    invoke-virtual {p1}, Lcdo;->e()I

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    add-int/lit8 p2, p2, -0x1

    .line 631
    .line 632
    invoke-virtual {p1, p2}, Lcdo;->i(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_24
    :goto_b
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lcdo;

    .line 639
    .line 640
    invoke-virtual {p1}, Lcdo;->e()I

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    add-int/2addr p2, v2

    .line 645
    invoke-virtual {p1, p2}, Lcdo;->i(I)V

    .line 646
    .line 647
    .line 648
    :cond_25
    :goto_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 649
    .line 650
    return-object p1

    .line 651
    :pswitch_a
    check-cast p1, Lanz;

    .line 652
    .line 653
    instance-of p1, p1, Laoe;

    .line 654
    .line 655
    if-eqz p1, :cond_26

    .line 656
    .line 657
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :cond_26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_b
    check-cast p1, Lanz;

    .line 666
    .line 667
    instance-of p2, p1, Lanw;

    .line 668
    .line 669
    if-eqz p2, :cond_27

    .line 670
    .line 671
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p2, Lcjt;

    .line 674
    .line 675
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_27
    instance-of p2, p1, Lanx;

    .line 681
    .line 682
    if-eqz p2, :cond_28

    .line 683
    .line 684
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lanx;

    .line 687
    .line 688
    iget-object p1, p1, Lanx;->a:Lanw;

    .line 689
    .line 690
    check-cast p2, Lcjt;

    .line 691
    .line 692
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_28
    instance-of p2, p1, Lanu;

    .line 698
    .line 699
    if-eqz p2, :cond_29

    .line 700
    .line 701
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p2, Lcjt;

    .line 704
    .line 705
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_29
    instance-of p2, p1, Lanv;

    .line 710
    .line 711
    if-eqz p2, :cond_2a

    .line 712
    .line 713
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lanv;

    .line 716
    .line 717
    iget-object p1, p1, Lanv;->a:Lanu;

    .line 718
    .line 719
    check-cast p2, Lcjt;

    .line 720
    .line 721
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_2a
    instance-of p2, p1, Laod;

    .line 726
    .line 727
    if-eqz p2, :cond_2b

    .line 728
    .line 729
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p2, Lcjt;

    .line 732
    .line 733
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_2b
    instance-of p2, p1, Laoe;

    .line 738
    .line 739
    if-eqz p2, :cond_2c

    .line 740
    .line 741
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Laoe;

    .line 744
    .line 745
    iget-object p1, p1, Laoe;->a:Laod;

    .line 746
    .line 747
    check-cast p2, Lcjt;

    .line 748
    .line 749
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_2c
    instance-of p2, p1, Laoc;

    .line 754
    .line 755
    if-eqz p2, :cond_2d

    .line 756
    .line 757
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Laoc;

    .line 760
    .line 761
    iget-object p1, p1, Laoc;->a:Laod;

    .line 762
    .line 763
    check-cast p2, Lcjt;

    .line 764
    .line 765
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_2d
    instance-of p2, p1, Lans;

    .line 770
    .line 771
    if-eqz p2, :cond_2e

    .line 772
    .line 773
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p2, Lcjt;

    .line 776
    .line 777
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_2e
    instance-of p2, p1, Lant;

    .line 782
    .line 783
    if-eqz p2, :cond_2f

    .line 784
    .line 785
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lant;

    .line 788
    .line 789
    iget-object p1, p1, Lant;->a:Lans;

    .line 790
    .line 791
    check-cast p2, Lcjt;

    .line 792
    .line 793
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_2f
    instance-of p2, p1, Lanr;

    .line 798
    .line 799
    if-eqz p2, :cond_30

    .line 800
    .line 801
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lanr;

    .line 804
    .line 805
    iget-object p1, p1, Lanr;->a:Lans;

    .line 806
    .line 807
    check-cast p2, Lcjt;

    .line 808
    .line 809
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_30
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 813
    .line 814
    return-object p1

    .line 815
    :pswitch_c
    check-cast p1, Lanz;

    .line 816
    .line 817
    instance-of p2, p1, Lanw;

    .line 818
    .line 819
    if-eqz p2, :cond_31

    .line 820
    .line 821
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p2, Lcjt;

    .line 824
    .line 825
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_31
    instance-of p2, p1, Lanx;

    .line 831
    .line 832
    if-eqz p2, :cond_32

    .line 833
    .line 834
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lanx;

    .line 837
    .line 838
    iget-object p1, p1, Lanx;->a:Lanw;

    .line 839
    .line 840
    check-cast p2, Lcjt;

    .line 841
    .line 842
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto/16 :goto_e

    .line 846
    .line 847
    :cond_32
    instance-of p2, p1, Lanu;

    .line 848
    .line 849
    if-eqz p2, :cond_33

    .line 850
    .line 851
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p2, Lcjt;

    .line 854
    .line 855
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_33
    instance-of p2, p1, Lanv;

    .line 860
    .line 861
    if-eqz p2, :cond_34

    .line 862
    .line 863
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, Lanv;

    .line 866
    .line 867
    iget-object p1, p1, Lanv;->a:Lanu;

    .line 868
    .line 869
    check-cast p2, Lcjt;

    .line 870
    .line 871
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_34
    instance-of p2, p1, Laod;

    .line 876
    .line 877
    if-eqz p2, :cond_35

    .line 878
    .line 879
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p2, Lcjt;

    .line 882
    .line 883
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_35
    instance-of p2, p1, Laoe;

    .line 888
    .line 889
    if-eqz p2, :cond_36

    .line 890
    .line 891
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Laoe;

    .line 894
    .line 895
    iget-object p1, p1, Laoe;->a:Laod;

    .line 896
    .line 897
    check-cast p2, Lcjt;

    .line 898
    .line 899
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_36
    instance-of p2, p1, Laoc;

    .line 904
    .line 905
    if-eqz p2, :cond_37

    .line 906
    .line 907
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p1, Laoc;

    .line 910
    .line 911
    iget-object p1, p1, Laoc;->a:Laod;

    .line 912
    .line 913
    check-cast p2, Lcjt;

    .line 914
    .line 915
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_37
    instance-of p2, p1, Lans;

    .line 920
    .line 921
    if-eqz p2, :cond_38

    .line 922
    .line 923
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p2, Lcjt;

    .line 926
    .line 927
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_38
    instance-of p2, p1, Lant;

    .line 932
    .line 933
    if-eqz p2, :cond_39

    .line 934
    .line 935
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Lant;

    .line 938
    .line 939
    iget-object p1, p1, Lant;->a:Lans;

    .line 940
    .line 941
    check-cast p2, Lcjt;

    .line 942
    .line 943
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_39
    instance-of p2, p1, Lanr;

    .line 948
    .line 949
    if-eqz p2, :cond_3a

    .line 950
    .line 951
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, Lanr;

    .line 954
    .line 955
    iget-object p1, p1, Lanr;->a:Lans;

    .line 956
    .line 957
    check-cast p2, Lcjt;

    .line 958
    .line 959
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :cond_3a
    :goto_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 963
    .line 964
    return-object p1

    .line 965
    :pswitch_d
    check-cast p1, Lanz;

    .line 966
    .line 967
    instance-of p2, p1, Lanw;

    .line 968
    .line 969
    if-eqz p2, :cond_3b

    .line 970
    .line 971
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p2, Lcjt;

    .line 974
    .line 975
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_3b
    instance-of p2, p1, Lanx;

    .line 980
    .line 981
    if-eqz p2, :cond_3c

    .line 982
    .line 983
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p1, Lanx;

    .line 986
    .line 987
    iget-object p1, p1, Lanx;->a:Lanw;

    .line 988
    .line 989
    check-cast p2, Lcjt;

    .line 990
    .line 991
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_3c
    instance-of p2, p1, Lanu;

    .line 996
    .line 997
    if-eqz p2, :cond_3d

    .line 998
    .line 999
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p2, Lcjt;

    .line 1002
    .line 1003
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_3d
    instance-of p2, p1, Lanv;

    .line 1008
    .line 1009
    if-eqz p2, :cond_3e

    .line 1010
    .line 1011
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p1, Lanv;

    .line 1014
    .line 1015
    iget-object p1, p1, Lanv;->a:Lanu;

    .line 1016
    .line 1017
    check-cast p2, Lcjt;

    .line 1018
    .line 1019
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_3e
    instance-of p2, p1, Laod;

    .line 1024
    .line 1025
    if-eqz p2, :cond_3f

    .line 1026
    .line 1027
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p2, Lcjt;

    .line 1030
    .line 1031
    invoke-virtual {p2, p1}, Lcjt;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_3f
    instance-of p2, p1, Laoe;

    .line 1036
    .line 1037
    if-eqz p2, :cond_40

    .line 1038
    .line 1039
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Laoe;

    .line 1042
    .line 1043
    iget-object p1, p1, Laoe;->a:Laod;

    .line 1044
    .line 1045
    check-cast p2, Lcjt;

    .line 1046
    .line 1047
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_40
    instance-of p2, p1, Laoc;

    .line 1052
    .line 1053
    if-eqz p2, :cond_41

    .line 1054
    .line 1055
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p1, Laoc;

    .line 1058
    .line 1059
    iget-object p1, p1, Laoc;->a:Laod;

    .line 1060
    .line 1061
    check-cast p2, Lcjt;

    .line 1062
    .line 1063
    invoke-virtual {p2, p1}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_41
    :goto_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1067
    .line 1068
    return-object p1

    .line 1069
    :pswitch_e
    check-cast p1, Lcon;

    .line 1070
    .line 1071
    if-eqz p1, :cond_45

    .line 1072
    .line 1073
    iget-object v0, p0, Lbds;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lbgy;

    .line 1076
    .line 1077
    iget-object v1, v0, Lbgy;->m:Lbsk;

    .line 1078
    .line 1079
    if-eqz v1, :cond_42

    .line 1080
    .line 1081
    invoke-virtual {v1, v0, p1, p2}, Lbsk;->a(Lbgy;Lcon;Lbpfw;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    sget-object p2, Lbpge;->a:Lbpge;

    .line 1086
    .line 1087
    if-eq p1, p2, :cond_43

    .line 1088
    .line 1089
    :cond_42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1090
    .line 1091
    :cond_43
    sget-object p2, Lbpge;->a:Lbpge;

    .line 1092
    .line 1093
    if-eq p1, p2, :cond_44

    .line 1094
    .line 1095
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1096
    .line 1097
    :cond_44
    return-object p1

    .line 1098
    :cond_45
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p1, Lbgy;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lbgy;->x()V

    .line 1103
    .line 1104
    .line 1105
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1106
    .line 1107
    return-object p1

    .line 1108
    :pswitch_f
    check-cast p1, Lbdf;

    .line 1109
    .line 1110
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, Lbgy;

    .line 1113
    .line 1114
    invoke-virtual {p1, v3}, Lbgy;->D(Z)V

    .line 1115
    .line 1116
    .line 1117
    sget-object p2, Lbgz;->a:Lbgz;

    .line 1118
    .line 1119
    invoke-virtual {p1, p2}, Lbgy;->F(Lbgz;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1123
    .line 1124
    return-object p1

    .line 1125
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p1, Lbfl;

    .line 1130
    .line 1131
    invoke-virtual {p1, v3}, Lbfl;->o(Z)V

    .line 1132
    .line 1133
    .line 1134
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :pswitch_11
    iget-object p2, p0, Lbds;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p2, Lbef;

    .line 1140
    .line 1141
    iget-object p2, p2, Lbef;->g:Lbdz;

    .line 1142
    .line 1143
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 1144
    .line 1145
    invoke-virtual {p2, p1}, Lbdz;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1149
    .line 1150
    return-object p1

    .line 1151
    :pswitch_12
    check-cast p1, Lbpdv;

    .line 1152
    .line 1153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1154
    .line 1155
    const/16 p2, 0x22

    .line 1156
    .line 1157
    if-lt p1, p2, :cond_46

    .line 1158
    .line 1159
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p1, Lbem;

    .line 1162
    .line 1163
    iget-object p2, p1, Lbem;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Lbem;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p2, Landroid/view/View;

    .line 1170
    .line 1171
    invoke-static {p1, p2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1175
    .line 1176
    return-object p1

    .line 1177
    :pswitch_13
    check-cast p1, Lbpdv;

    .line 1178
    .line 1179
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p1, Lbdz;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Lbdz;->b()V

    .line 1184
    .line 1185
    .line 1186
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1187
    .line 1188
    return-object p1

    .line 1189
    :cond_47
    iget p1, p1, Lqds;->c:I

    .line 1190
    .line 1191
    if-ne p2, p1, :cond_48

    .line 1192
    .line 1193
    iget-object p1, p0, Lbds;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast p1, Lqcn;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Lqcn;->f()V

    .line 1198
    .line 1199
    .line 1200
    :cond_48
    :goto_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1201
    .line 1202
    return-object p1

    .line 1203
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
