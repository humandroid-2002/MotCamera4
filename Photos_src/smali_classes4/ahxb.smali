.class public final synthetic Lahxb;
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
    iput p2, p0, Lahxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahxb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Laigv;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laiel;

    .line 23
    .line 24
    invoke-virtual {v0}, Laiel;->h()Laifg;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, p1}, Laifg;->c(Laigv;)Lbbcw;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_32

    .line 33
    .line 34
    invoke-virtual {v0}, Laiel;->e()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lbbcx;

    .line 39
    .line 40
    invoke-direct {v10}, Lbbcx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v6}, Lbbcx;->d(Lbbcw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laiel;->e()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v11, v0, Laiel;->b:Lbx;

    .line 51
    .line 52
    invoke-virtual {v10, v6, v11}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v1, v10}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Lbpdv;

    .line 61
    .line 62
    iget-object p1, p0, Lahxb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laiej;

    .line 65
    .line 66
    invoke-virtual {p1}, Laiej;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasUdonManualSegmentationMask()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Laifv;->a:Laifv;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laifv;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Laiej;->g()Laggl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Laiee;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Laiee;-><init>(Laiej;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lahhd;

    .line 107
    .line 108
    check-cast v0, Lahou;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lahhd;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v1, Laiej;->a:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Exception in hasUdonManualSegmentationMask"

    .line 127
    .line 128
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->p()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Lahvy;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1}, Lahvy;->a()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, "bottomSheetHeadline"

    .line 151
    .line 152
    if-lez v1, :cond_3

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Laids;

    .line 156
    .line 157
    iget-object v5, v3, Laids;->ah:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v7

    .line 165
    :cond_2
    iget-object v2, v3, Laids;->ai:Lbcse;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v3, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, "remaining"

    .line 174
    .line 175
    aput-object v4, v3, v6

    .line 176
    .line 177
    aput-object v1, v3, v8

    .line 178
    .line 179
    const v1, 0x7f1414c2

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v1, v0

    .line 191
    check-cast v1, Laids;

    .line 192
    .line 193
    iget-object v3, v1, Laids;->ah:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v7

    .line 201
    :cond_4
    iget-object v1, v1, Laids;->ai:Lbcse;

    .line 202
    .line 203
    const v2, 0x7f1414c3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    check-cast v0, Laids;

    .line 214
    .line 215
    iget-object v1, v0, Laids;->am:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    const-string v1, "bottomSheetBody"

    .line 220
    .line 221
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object v7, v1

    .line 226
    :goto_3
    iget-object v0, v0, Laids;->ai:Lbcse;

    .line 227
    .line 228
    iget p1, p1, Lahvy;->a:I

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-array v1, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v1, v6

    .line 237
    .line 238
    const p1, 0x7f1414c1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_2
    check-cast p1, Lamux;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laids;

    .line 259
    .line 260
    invoke-virtual {v0}, Laids;->bf()Laijh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Laijh;->e:I

    .line 265
    .line 266
    iput v0, p1, Lamux;->b:I

    .line 267
    .line 268
    sget-object v0, Lxue;->a:Lxue;

    .line 269
    .line 270
    iput-object v0, p1, Lamux;->e:Ljava/lang/Enum;

    .line 271
    .line 272
    sget-object v0, Lbmdi;->a:Lbmdi;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lbmem;->a:Lbmem;

    .line 282
    .line 283
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v1, Lbmem;

    .line 298
    .line 299
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Lbmdi;

    .line 314
    .line 315
    iput-object v1, v3, Lbmdi;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v8, v3, Lbmdi;->b:I

    .line 318
    .line 319
    sget-object v1, Lbmef;->ic:Lbmef;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    check-cast v2, Lbmdi;

    .line 336
    .line 337
    invoke-virtual {v1}, Lbmef;->a()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v2, Lbmdi;->d:I

    .line 342
    .line 343
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v0, Lbmdi;

    .line 351
    .line 352
    iput-object v0, p1, Lamux;->d:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v0, Lbmdt;->a:Lbmdt;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_8

    .line 373
    .line 374
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    check-cast v2, Lbmdt;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbmef;->a()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, v2, Lbmdt;->c:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v0, Lbmdt;

    .line 395
    .line 396
    iput-object v0, p1, Lamux;->c:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laidp;

    .line 413
    .line 414
    iput-boolean p1, v0, Laidp;->d:Z

    .line 415
    .line 416
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laidm;

    .line 427
    .line 428
    iget-object v0, v0, Laidm;->t:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/Double;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_5
    check-cast p1, Laigj;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Laibw;

    .line 445
    .line 446
    iget-object v2, v0, Laibw;->c:Laigj;

    .line 447
    .line 448
    if-ne v2, p1, :cond_9

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_9
    invoke-virtual {v0}, Laibw;->f()Laidp;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Laidp;->e()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Laibw;->c:Laigj;

    .line 460
    .line 461
    if-nez v2, :cond_a

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_a
    invoke-virtual {v2}, Laigj;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    if-eq v2, v8, :cond_e

    .line 471
    .line 472
    if-eq v2, v4, :cond_d

    .line 473
    .line 474
    if-eq v2, v5, :cond_c

    .line 475
    .line 476
    if-eq v2, v1, :cond_b

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_b
    invoke-virtual {v0}, Laibw;->n()Laift;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Laift;->j()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Laibw;->k()Laifc;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Laifc;->e()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Laibw;->j()Laiez;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Laiez;->d()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Laibw;->e()Laidm;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Laidm;->q()V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_c
    invoke-virtual {v0}, Laibw;->h()Laiem;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v8}, Laiem;->a(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_d
    invoke-virtual {v0}, Laibw;->n()Laift;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Laift;->o()V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_e
    invoke-virtual {v0}, Laibw;->n()Laift;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Laift;->n()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Laibw;->i()Laiew;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Laiew;->g()V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_f
    invoke-virtual {v0}, Laibw;->n()Laift;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Laift;->k()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Laibw;->g()Laiel;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v6}, Laiel;->q(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Laibw;->o()Laifu;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Laifu;->d()V

    .line 558
    .line 559
    .line 560
    :goto_4
    invoke-virtual {v0, p1}, Laibw;->p(Laigj;)V

    .line 561
    .line 562
    .line 563
    iput-object p1, v0, Laibw;->c:Laigj;

    .line 564
    .line 565
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_6
    check-cast p1, Laigs;

    .line 569
    .line 570
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Laibu;

    .line 573
    .line 574
    iput-object p1, v0, Laibu;->b:Laigs;

    .line 575
    .line 576
    invoke-virtual {v0}, Laibu;->a()V

    .line 577
    .line 578
    .line 579
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_7
    check-cast p1, Laigj;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Laibu;

    .line 590
    .line 591
    iput-object p1, v0, Laibu;->c:Laigj;

    .line 592
    .line 593
    invoke-virtual {v0}, Laibu;->a()V

    .line 594
    .line 595
    .line 596
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_8
    check-cast p1, Laibn;

    .line 600
    .line 601
    iget v0, p1, Laibn;->c:I

    .line 602
    .line 603
    iget p1, p1, Laibn;->d:I

    .line 604
    .line 605
    iget-object v1, p0, Lahxb;->a:Ljava/lang/Object;

    .line 606
    .line 607
    const-wide/16 v3, 0x7d0

    .line 608
    .line 609
    if-ne v0, v8, :cond_10

    .line 610
    .line 611
    move-object p1, v1

    .line 612
    check-cast p1, Laibb;

    .line 613
    .line 614
    invoke-virtual {p1}, Laibb;->b()Lbbgv;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    new-instance v0, Lahcy;

    .line 619
    .line 620
    const/4 v2, 0x6

    .line 621
    invoke-direct {v0, v1, v2}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_10
    if-ne p1, v2, :cond_11

    .line 629
    .line 630
    move-object p1, v1

    .line 631
    check-cast p1, Laibb;

    .line 632
    .line 633
    invoke-virtual {p1}, Laibb;->b()Lbbgv;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    new-instance v0, Lahcy;

    .line 638
    .line 639
    const/4 v2, 0x7

    .line 640
    invoke-direct {v0, v1, v2}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_11
    if-le p1, v2, :cond_12

    .line 648
    .line 649
    check-cast v1, Laibb;

    .line 650
    .line 651
    invoke-virtual {v1}, Laibb;->c()V

    .line 652
    .line 653
    .line 654
    :cond_12
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_9
    check-cast p1, Laibn;

    .line 658
    .line 659
    iget-boolean p1, p1, Laibn;->e:Z

    .line 660
    .line 661
    if-nez p1, :cond_13

    .line 662
    .line 663
    iget-object p1, p0, Lahxb;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lahzr;

    .line 666
    .line 667
    iput-boolean v8, p1, Lahzr;->c:Z

    .line 668
    .line 669
    invoke-virtual {p1}, Lahzr;->i()V

    .line 670
    .line 671
    .line 672
    :cond_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_a
    check-cast p1, Lahzf;

    .line 676
    .line 677
    if-nez p1, :cond_14

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_14
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {p1}, Lahzf;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_20

    .line 688
    .line 689
    if-eq p1, v8, :cond_1b

    .line 690
    .line 691
    if-eq p1, v4, :cond_16

    .line 692
    .line 693
    if-ne p1, v5, :cond_15

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_15
    new-instance p1, Lbpdc;

    .line 698
    .line 699
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 700
    .line 701
    .line 702
    throw p1

    .line 703
    :cond_16
    check-cast v0, Lahze;

    .line 704
    .line 705
    iget-object p1, v0, Lahze;->e:Landroid/view/View;

    .line 706
    .line 707
    if-eqz p1, :cond_17

    .line 708
    .line 709
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :cond_17
    iget-object p1, v0, Lahze;->g:Lagaw;

    .line 713
    .line 714
    if-eqz p1, :cond_18

    .line 715
    .line 716
    sget-object v1, Lagav;->j:Lagav;

    .line 717
    .line 718
    invoke-interface {p1, v1}, Lagaw;->i(Lagav;)V

    .line 719
    .line 720
    .line 721
    :cond_18
    iget-object p1, v0, Lahze;->f:Landroid/view/View;

    .line 722
    .line 723
    if-nez p1, :cond_1a

    .line 724
    .line 725
    iget-object p1, v0, Lahze;->b:Lbx;

    .line 726
    .line 727
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 728
    .line 729
    if-eqz p1, :cond_19

    .line 730
    .line 731
    const v1, 0x7f0b135a

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Landroid/view/ViewStub;

    .line 739
    .line 740
    if-eqz p1, :cond_19

    .line 741
    .line 742
    const v1, 0x7f0e057f

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    :cond_19
    iput-object v7, v0, Lahze;->f:Landroid/view/View;

    .line 753
    .line 754
    :cond_1a
    iget-object p1, v0, Lahze;->f:Landroid/view/View;

    .line 755
    .line 756
    if-eqz p1, :cond_23

    .line 757
    .line 758
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_1b
    move-object p1, v0

    .line 764
    check-cast p1, Lahze;

    .line 765
    .line 766
    iget-object v1, p1, Lahze;->e:Landroid/view/View;

    .line 767
    .line 768
    if-nez v1, :cond_1f

    .line 769
    .line 770
    iget-object v1, p1, Lahze;->b:Lbx;

    .line 771
    .line 772
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v1, :cond_1c

    .line 775
    .line 776
    const v2, 0x7f0b1358

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Landroid/view/ViewStub;

    .line 784
    .line 785
    if-eqz v1, :cond_1c

    .line 786
    .line 787
    const v2, 0x7f0e057e

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_7

    .line 798
    :cond_1c
    move-object v1, v7

    .line 799
    :goto_7
    iput-object v1, p1, Lahze;->e:Landroid/view/View;

    .line 800
    .line 801
    iget-object v1, p1, Lahze;->e:Landroid/view/View;

    .line 802
    .line 803
    if-eqz v1, :cond_1d

    .line 804
    .line 805
    const v2, 0x7f0b09ed

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto :goto_8

    .line 813
    :cond_1d
    move-object v1, v7

    .line 814
    :goto_8
    instance-of v2, v1, Landroid/widget/Button;

    .line 815
    .line 816
    if-eqz v2, :cond_1e

    .line 817
    .line 818
    move-object v7, v1

    .line 819
    check-cast v7, Landroid/widget/Button;

    .line 820
    .line 821
    :cond_1e
    if-eqz v7, :cond_1f

    .line 822
    .line 823
    new-instance v1, Lbbcw;

    .line 824
    .line 825
    sget-object v2, Lbher;->dJ:Lbbcz;

    .line 826
    .line 827
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v7, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lagxk;

    .line 840
    .line 841
    const/16 v2, 0x12

    .line 842
    .line 843
    invoke-direct {v1, v0, v2}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    :cond_1f
    iget-object p1, p1, Lahze;->e:Landroid/view/View;

    .line 850
    .line 851
    if-eqz p1, :cond_23

    .line 852
    .line 853
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_20
    check-cast v0, Lahze;

    .line 858
    .line 859
    iget-object p1, v0, Lahze;->e:Landroid/view/View;

    .line 860
    .line 861
    if-eqz p1, :cond_21

    .line 862
    .line 863
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_21
    iget-object p1, v0, Lahze;->f:Landroid/view/View;

    .line 867
    .line 868
    if-eqz p1, :cond_22

    .line 869
    .line 870
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :cond_22
    iget-object p1, v0, Lahze;->g:Lagaw;

    .line 874
    .line 875
    if-eqz p1, :cond_23

    .line 876
    .line 877
    sget-object v0, Lagav;->b:Lagav;

    .line 878
    .line 879
    invoke-interface {p1, v0}, Lagaw;->i(Lagav;)V

    .line 880
    .line 881
    .line 882
    :cond_23
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 883
    .line 884
    return-object p1

    .line 885
    :pswitch_b
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 888
    .line 889
    move-object v1, v0

    .line 890
    check-cast v1, Lahyv;

    .line 891
    .line 892
    invoke-virtual {v1}, Lahyv;->a()Laggh;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lafuh;

    .line 901
    .line 902
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 903
    .line 904
    sget-object v2, Lafvb;->e:Lafvb;

    .line 905
    .line 906
    new-instance v3, Lahqs;

    .line 907
    .line 908
    invoke-direct {v3, v0, p1, v5, v7}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 912
    .line 913
    .line 914
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 915
    .line 916
    return-object p1

    .line 917
    :pswitch_c
    check-cast p1, Lahyo;

    .line 918
    .line 919
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 920
    .line 921
    if-eqz p1, :cond_24

    .line 922
    .line 923
    iget-object v1, p1, Lahyo;->b:Lahyk;

    .line 924
    .line 925
    if-eqz v1, :cond_24

    .line 926
    .line 927
    move-object v2, v0

    .line 928
    check-cast v2, Lahxr;

    .line 929
    .line 930
    invoke-virtual {v2, v1, v8}, Lahxr;->w(Lahyk;Z)V

    .line 931
    .line 932
    .line 933
    :cond_24
    if-eqz p1, :cond_25

    .line 934
    .line 935
    iget-object p1, p1, Lahyo;->a:Lahyk;

    .line 936
    .line 937
    if-eqz p1, :cond_25

    .line 938
    .line 939
    check-cast v0, Lahxr;

    .line 940
    .line 941
    invoke-virtual {v0, p1, v6}, Lahxr;->w(Lahyk;Z)V

    .line 942
    .line 943
    .line 944
    :cond_25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 945
    .line 946
    return-object p1

    .line 947
    :pswitch_d
    check-cast p1, Lahyk;

    .line 948
    .line 949
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lahyk;

    .line 952
    .line 953
    invoke-static {v0, p1}, L_2181;->a(Lahyk;Lahyk;)Lagno;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    return-object p1

    .line 958
    :pswitch_e
    check-cast p1, Lacsc;

    .line 959
    .line 960
    iget-object p1, p0, Lahxb;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p1, Lahxp;

    .line 963
    .line 964
    invoke-virtual {p1}, Lahxp;->d()Lacsc;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 969
    .line 970
    .line 971
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 972
    .line 973
    return-object p1

    .line 974
    :pswitch_f
    check-cast p1, Lahyk;

    .line 975
    .line 976
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lahyk;

    .line 979
    .line 980
    invoke-static {v0, p1}, L_2181;->a(Lahyk;Lahyk;)Lagno;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    return-object p1

    .line 985
    :pswitch_10
    check-cast p1, Lahyn;

    .line 986
    .line 987
    sget-object v0, Lahyn;->c:Lahyn;

    .line 988
    .line 989
    if-ne p1, v0, :cond_26

    .line 990
    .line 991
    iget-object p1, p0, Lahxb;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, Lahxh;

    .line 994
    .line 995
    iget-object p1, p1, Lahxh;->c:Lbpdb;

    .line 996
    .line 997
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    check-cast p1, Lagrx;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lagrx;->o()V

    .line 1004
    .line 1005
    .line 1006
    :cond_26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_11
    check-cast p1, Lahyo;

    .line 1010
    .line 1011
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-eqz p1, :cond_27

    .line 1014
    .line 1015
    iget-object v1, p1, Lahyo;->b:Lahyk;

    .line 1016
    .line 1017
    if-eqz v1, :cond_27

    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    check-cast v2, Lahxh;

    .line 1021
    .line 1022
    invoke-virtual {v2, v1, v8}, Lahxh;->k(Lahyk;Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    if-eqz p1, :cond_28

    .line 1026
    .line 1027
    iget-object p1, p1, Lahyo;->a:Lahyk;

    .line 1028
    .line 1029
    if-eqz p1, :cond_28

    .line 1030
    .line 1031
    check-cast v0, Lahxh;

    .line 1032
    .line 1033
    invoke-virtual {v0, p1, v6}, Lahxh;->k(Lahyk;Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    iget-object p1, p1, Lahyq;->d:L_3393;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_28

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-virtual {p1}, Lahyq;->f()V

    .line 1061
    .line 1062
    .line 1063
    :cond_28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1064
    .line 1065
    return-object p1

    .line 1066
    :pswitch_12
    check-cast p1, Latoe;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lahxd;

    .line 1074
    .line 1075
    iget-object v2, v0, Lahxd;->f:Lbpdb;

    .line 1076
    .line 1077
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lagop;

    .line 1082
    .line 1083
    iget-object v2, v2, Lagop;->b:Lagqc;

    .line 1084
    .line 1085
    if-eqz v2, :cond_29

    .line 1086
    .line 1087
    invoke-interface {v2}, Lagqc;->b()Lagot;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    goto :goto_a

    .line 1092
    :cond_29
    move-object v2, v7

    .line 1093
    :goto_a
    sget-object v3, Lagot;->d:Lagot;

    .line 1094
    .line 1095
    if-ne v2, v3, :cond_31

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lahxd;->f()Lahyq;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-object v2, v2, Lahyq;->c:L_3393;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lahyo;

    .line 1108
    .line 1109
    if-eqz v2, :cond_2a

    .line 1110
    .line 1111
    iget-object v7, v2, Lahyo;->b:Lahyk;

    .line 1112
    .line 1113
    :cond_2a
    sget-object v2, Lahyk;->c:Lahyk;

    .line 1114
    .line 1115
    if-eq v7, v2, :cond_2b

    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_2b
    invoke-virtual {p1}, Latoe;->ordinal()I

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eq p1, v8, :cond_2f

    .line 1123
    .line 1124
    if-eq p1, v4, :cond_2e

    .line 1125
    .line 1126
    if-eq p1, v5, :cond_2d

    .line 1127
    .line 1128
    if-eq p1, v1, :cond_2c

    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_2c
    invoke-virtual {v0}, Lahxd;->e()L_3497;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-static {p1}, L_3497;->g(L_3497;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_2d
    invoke-virtual {v0}, Lahxd;->e()L_3497;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-static {p1}, L_3497;->g(L_3497;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_2e
    invoke-virtual {v0}, Lahxd;->e()L_3497;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-static {p1}, L_3497;->g(L_3497;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_c

    .line 1155
    :cond_2f
    invoke-virtual {v0}, Lahxd;->e()L_3497;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    sget-object v1, Lahxz;->a:Lbfel;

    .line 1160
    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    const/16 v3, 0xa

    .line 1164
    .line 1165
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_30

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/lang/Integer;

    .line 1187
    .line 1188
    iget-object v4, v0, Lahxd;->a:Lbx;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    invoke-virtual {v4, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_b

    .line 1205
    :cond_30
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {p1, v0}, L_3497;->c(Lbfel;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_31
    :goto_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1213
    .line 1214
    return-object p1

    .line 1215
    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    .line 1216
    .line 1217
    iget-object v0, p0, Lahxb;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lahxd;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lahxd;->e()L_3497;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v1

    .line 1229
    double-to-float p1, v1

    .line 1230
    invoke-static {v0, p1}, L_3497;->h(L_3497;F)V

    .line 1231
    .line 1232
    .line 1233
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1234
    .line 1235
    return-object p1

    .line 1236
    :cond_32
    :goto_d
    invoke-virtual {v0}, Laiel;->f()L_1289;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v1}, L_1289;->a()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_37

    .line 1245
    .line 1246
    invoke-virtual {v0}, Laiel;->g()L_3495;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-eqz v1, :cond_37

    .line 1251
    .line 1252
    invoke-virtual {v0}, Laiel;->h()Laifg;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1, p1}, Laifg;->b(Laigv;)Laiff;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v1, :cond_33

    .line 1261
    .line 1262
    iget-object v7, v1, Laiff;->d:Lalbz;

    .line 1263
    .line 1264
    :cond_33
    instance-of v1, v7, Laife;

    .line 1265
    .line 1266
    if-eqz v1, :cond_36

    .line 1267
    .line 1268
    invoke-virtual {v0}, Laiel;->g()L_3495;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    if-eqz v1, :cond_37

    .line 1273
    .line 1274
    sget-object v6, Lbqyd;->a:Lbqyd;

    .line 1275
    .line 1276
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v4, v6}, Lbpik;->x(ILbjzp;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5, v6}, Lbpik;->y(ILbjzp;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6}, Lbpik;->z(Lbjzp;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v4, Lbqyb;->a:Lbqyb;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    check-cast v7, Laife;

    .line 1302
    .line 1303
    iget v5, v7, Laife;->a:I

    .line 1304
    .line 1305
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1306
    .line 1307
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-nez v7, :cond_34

    .line 1312
    .line 1313
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1314
    .line 1315
    .line 1316
    :cond_34
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 1317
    .line 1318
    check-cast v7, Lbqyb;

    .line 1319
    .line 1320
    add-int/lit8 v5, v5, -0x1

    .line 1321
    .line 1322
    iput v5, v7, Lbqyb;->c:I

    .line 1323
    .line 1324
    iget v5, v7, Lbqyb;->b:I

    .line 1325
    .line 1326
    or-int/2addr v5, v8

    .line 1327
    iput v5, v7, Lbqyb;->b:I

    .line 1328
    .line 1329
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    check-cast v4, Lbqyb;

    .line 1337
    .line 1338
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1339
    .line 1340
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-nez v5, :cond_35

    .line 1345
    .line 1346
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 1347
    .line 1348
    .line 1349
    :cond_35
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 1350
    .line 1351
    check-cast v5, Lbqyd;

    .line 1352
    .line 1353
    iput-object v4, v5, Lbqyd;->f:Lbqyb;

    .line 1354
    .line 1355
    iget v4, v5, Lbqyd;->b:I

    .line 1356
    .line 1357
    or-int/2addr v3, v4

    .line 1358
    iput v3, v5, Lbqyd;->b:I

    .line 1359
    .line 1360
    invoke-static {v6}, Lbpik;->w(Lbjzp;)Lbqyd;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v1, v3}, L_3495;->a(Lbqyd;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :cond_36
    instance-of v1, v7, Laifd;

    .line 1369
    .line 1370
    if-eqz v1, :cond_37

    .line 1371
    .line 1372
    invoke-virtual {v0}, Laiel;->g()L_3495;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-eqz v1, :cond_37

    .line 1377
    .line 1378
    sget-object v3, Lbqyd;->a:Lbqyd;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    check-cast v7, Laifd;

    .line 1388
    .line 1389
    iget v4, v7, Laifd;->a:I

    .line 1390
    .line 1391
    const/16 v4, 0x24

    .line 1392
    .line 1393
    invoke-static {v4, v3}, Lbpik;->x(ILbjzp;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v5, v3}, Lbpik;->y(ILbjzp;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v3}, Lbpik;->z(Lbjzp;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3}, Lbpik;->w(Lbjzp;)Lbqyd;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v1, v3}, L_3495;->a(Lbqyd;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_37
    :goto_e
    instance-of v1, p1, Laign;

    .line 1410
    .line 1411
    if-eqz v1, :cond_38

    .line 1412
    .line 1413
    invoke-virtual {v0}, Laiel;->i()Laijh;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    sget-object v2, Laigk;->d:Laigk;

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Laijh;->G(Laigk;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Laiel;->i()Laijh;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast p1, Laign;

    .line 1427
    .line 1428
    invoke-virtual {v0, p1}, Laijh;->y(Laign;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_f

    .line 1432
    :cond_38
    instance-of v1, p1, Laiha;

    .line 1433
    .line 1434
    if-eqz v1, :cond_39

    .line 1435
    .line 1436
    check-cast p1, Laiha;

    .line 1437
    .line 1438
    iget-object p1, p1, Laiha;->a:Lbhzp;

    .line 1439
    .line 1440
    iget p1, p1, Lbhzp;->b:I

    .line 1441
    .line 1442
    invoke-static {p1}, Lbhzo;->a(I)Lbhzo;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    sget-object v1, Lbhzo;->a:Lbhzo;

    .line 1447
    .line 1448
    if-ne p1, v1, :cond_3a

    .line 1449
    .line 1450
    invoke-virtual {v0}, Laiel;->i()Laijh;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    sget-object v1, Laigk;->b:Laigk;

    .line 1455
    .line 1456
    invoke-virtual {p1, v1}, Laijh;->G(Laigk;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Laiel;->i()Laijh;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    iget-object v0, p1, Laijh;->g:Lafth;

    .line 1464
    .line 1465
    invoke-interface {v0}, Lafth;->c()Lafva;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    sget-object v1, Lafvb;->c:Lafvb;

    .line 1470
    .line 1471
    new-instance v3, Laiix;

    .line 1472
    .line 1473
    invoke-direct {v3, p1, v2}, Laiix;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v0, v1, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_f

    .line 1480
    :cond_39
    instance-of p1, p1, Laigi;

    .line 1481
    .line 1482
    if-eqz p1, :cond_3b

    .line 1483
    .line 1484
    invoke-virtual {v0}, Laiel;->i()Laijh;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    sget-object v1, Laigk;->c:Laigk;

    .line 1489
    .line 1490
    invoke-virtual {p1, v1}, Laijh;->G(Laigk;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Laiel;->i()Laijh;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    sget-object v0, Laigj;->d:Laigj;

    .line 1498
    .line 1499
    invoke-virtual {p1, v0}, Laijh;->F(Laigj;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3a
    :goto_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1503
    .line 1504
    return-object p1

    .line 1505
    :cond_3b
    new-instance p1, Lbpdc;

    .line 1506
    .line 1507
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    throw p1

    .line 1511
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
