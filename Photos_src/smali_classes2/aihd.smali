.class public final synthetic Laihd;
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
    iput p2, p0, Laihd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laihd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laihd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f070766

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Laoxx;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Laiut;

    .line 17
    .line 18
    iget-object v2, v2, Laiut;->br:Lbcuy;

    .line 19
    .line 20
    check-cast v0, Lbx;

    .line 21
    .line 22
    const v3, 0x7f0b143f

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lakzo;->fg:Lakzo;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Laitt;

    .line 43
    .line 44
    check-cast v0, Lbcwg;

    .line 45
    .line 46
    iget-object v0, v0, Lbcwg;->br:Lbcuy;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Laitt;-><init>(Lbcvb;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f070c90

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f070c91

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Lbgcd;->c(II)Lbgcd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v2, Ledd;->a:I

    .line 92
    .line 93
    const v2, 0x7f0807c9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Ledd;->a:I

    .line 110
    .line 111
    const v2, 0x7f0806b3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Rect;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v1, v4, v3, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Landroid/graphics/Rect;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f070765

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {v1, v4, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_7
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lyrq;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lj$/util/Optional;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;

    .line 196
    .line 197
    check-cast v0, Laiok;

    .line 198
    .line 199
    iget-object v2, v0, Laiok;->aJ:Lyrq;

    .line 200
    .line 201
    iget-object v0, v0, Laiok;->ak:Laesk;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    new-array v4, v4, [Lost;

    .line 205
    .line 206
    new-instance v5, Lost;

    .line 207
    .line 208
    invoke-direct {v5}, Lost;-><init>()V

    .line 209
    .line 210
    .line 211
    aput-object v5, v4, v3

    .line 212
    .line 213
    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;-><init>(Lyrq;Laesk;[Lost;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_9
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v1, Laiqy;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Laiok;

    .line 223
    .line 224
    iget-object v2, v2, Laiok;->br:Lbcuy;

    .line 225
    .line 226
    check-cast v0, Lbx;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Laiqy;-><init>(Lbx;Lbcvb;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_a
    sget-object v0, Laiok;->a:Lbfel;

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;

    .line 235
    .line 236
    new-instance v1, Lbaux;

    .line 237
    .line 238
    invoke-direct {v1}, Lbaux;-><init>()V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f0b0280

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbaux;->h(I)V

    .line 245
    .line 246
    .line 247
    const v2, 0x7f0b0dd8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lbaux;->g(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lbaux;->f()Laiot;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v2, 0x7f0b1430

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbfel;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Laihd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lbcse;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v2, 0x7f070ca3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->b:I

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_b
    sget-object v0, Laiok;->a:Lbfel;

    .line 286
    .line 287
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    const-class v2, Lqzl;

    .line 290
    .line 291
    check-cast v0, Lbcsc;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lqzl;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v1, Lacju;

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Laiok;

    .line 306
    .line 307
    iget-object v2, v2, Laiok;->br:Lbcuy;

    .line 308
    .line 309
    check-cast v0, Lbx;

    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, Lacju;-><init>(Lbx;Lbcvb;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_d
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Laiok;

    .line 319
    .line 320
    iget-object v1, v1, Laiok;->br:Lbcuy;

    .line 321
    .line 322
    new-instance v2, Laadf;

    .line 323
    .line 324
    check-cast v0, Lbx;

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, Laadf;-><init>(Lbx;Lbcvb;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Laadm;

    .line 330
    .line 331
    invoke-direct {v3, v0, v1, v2}, Laadm;-><init>(Lbx;Lbcvb;Laadl;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_e
    sget v0, Laijz;->j:I

    .line 336
    .line 337
    sget-object v0, Lbnis;->a:Lbnis;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lbnit;->q()Lbnel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v1, 0x1060

    .line 348
    .line 349
    if-nez v0, :cond_0

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_0
    iget-object v2, p0, Laihd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 355
    .line 356
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 357
    .line 358
    .line 359
    check-cast v2, Landroid/content/Context;

    .line 360
    .line 361
    const-string v4, "activity"

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/app/ActivityManager;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lbcxb;->e:Lbcxb;

    .line 373
    .line 374
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 375
    .line 376
    invoke-virtual {v2, v3, v4}, Lbcxb;->e(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    iget-object v0, v0, Lbnel;->b:Lbkah;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v4, -0x1

    .line 387
    move v5, v4

    .line 388
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_2

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lbnek;

    .line 399
    .line 400
    iget v7, v6, Lbnek;->b:I

    .line 401
    .line 402
    if-le v7, v4, :cond_1

    .line 403
    .line 404
    int-to-long v8, v7

    .line 405
    cmp-long v8, v2, v8

    .line 406
    .line 407
    if-ltz v8, :cond_1

    .line 408
    .line 409
    iget v5, v6, Lbnek;->c:I

    .line 410
    .line 411
    move v4, v7

    .line 412
    goto :goto_0

    .line 413
    :cond_2
    if-ltz v4, :cond_4

    .line 414
    .line 415
    if-gez v5, :cond_3

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_3
    move v1, v5

    .line 419
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_f
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v1, L_2190;->f:Lwbt;

    .line 427
    .line 428
    check-cast v0, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_10
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v1, L_2190;->d:Lwbt;

    .line 442
    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_11
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v1, L_2190;->c:Lwbt;

    .line 457
    .line 458
    check-cast v0, Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_12
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v1, L_2190;->h:Lwbt;

    .line 472
    .line 473
    check-cast v0, Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_13
    iget-object v0, p0, Laihd;->a:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v1, L_2190;->b:Lwbt;

    .line 487
    .line 488
    check-cast v0, Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
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
