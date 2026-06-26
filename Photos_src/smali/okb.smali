.class public final synthetic Lokb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lokb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "collage_error_dialog_tag"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqoa;

    .line 12
    .line 13
    sget-object v0, Lqoa;->d:Lqoa;

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lqof;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqof;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqpb;

    .line 25
    .line 26
    invoke-direct {v0}, Lqpb;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lqof;->a:Lbx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lqnv;

    .line 40
    .line 41
    iget-object v0, p0, Lokb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lqof;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqof;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lqnv;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    packed-switch v5, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_1
    sget-object v2, Lqnv;->d:Lqnv;

    .line 59
    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lqnv;->e:Lqnv;

    .line 63
    .line 64
    if-ne p1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    move v2, v3

    .line 70
    :goto_1
    invoke-virtual {p1}, Lqnv;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "Template load failed due to %s error"

    .line 75
    .line 76
    invoke-static {v2, v6, v5}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lqnv;->e:Lqnv;

    .line 80
    .line 81
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v4

    .line 85
    :goto_2
    iget-object p1, v1, Lqof;->a:Lbx;

    .line 86
    .line 87
    new-instance v2, Ljsb;

    .line 88
    .line 89
    check-cast p1, Lysj;

    .line 90
    .line 91
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const v5, 0x7f14081d

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const v5, 0x7f140818

    .line 103
    .line 104
    .line 105
    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v5, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lbbcx;

    .line 111
    .line 112
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lbbcw;

    .line 116
    .line 117
    sget-object v6, Lbher;->u:Lbbcz;

    .line 118
    .line 119
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljsb;->g(Lbbcx;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    new-instance p1, Lqcd;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-direct {p1, v0, v3}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f140826

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, p1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, v1, Lqof;->b:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljsj;

    .line 153
    .line 154
    new-instance v0, Ljsd;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    new-instance p1, Lqpm;

    .line 164
    .line 165
    invoke-direct {p1}, Lqpm;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lqof;->a:Lbx;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    new-instance p1, Lqpb;

    .line 179
    .line 180
    invoke-direct {p1}, Lqpb;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lqof;->a:Lbx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p1, Lqnu;

    .line 194
    .line 195
    sget-object v0, Lqnu;->d:Lqnu;

    .line 196
    .line 197
    if-eq p1, v0, :cond_5

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lqmn;

    .line 205
    .line 206
    iget-object v1, v0, Lqmn;->c:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lqod;

    .line 213
    .line 214
    iget-object v2, v1, Lqod;->J:L_3393;

    .line 215
    .line 216
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v6, 0x0

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v1, v1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 251
    .line 252
    if-ne v5, v1, :cond_7

    .line 253
    .line 254
    move v1, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move v1, v4

    .line 257
    :goto_4
    const-string v5, "Current template not same as loaded template"

    .line 258
    .line 259
    invoke-static {v1, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->c()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    :goto_5
    move-object v1, v6

    .line 290
    :goto_6
    if-eqz v1, :cond_b

    .line 291
    .line 292
    iget-object v2, v0, Lqmn;->f:Landroid/widget/TextView;

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    iget-object v2, v0, Lqmn;->e:Landroid/view/ViewStub;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v2, v0, Lqmn;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    :cond_9
    iget-object v2, v0, Lqmn;->b:Lbx;

    .line 307
    .line 308
    new-array v3, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v1, v3, v4

    .line 311
    .line 312
    check-cast v2, Lysj;

    .line 313
    .line 314
    iget-object v1, v2, Lysj;->bc:Lbcse;

    .line 315
    .line 316
    const v2, 0x7f140813

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v0, Lqmn;->f:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lqmn;->d:Lyrq;

    .line 329
    .line 330
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbbgv;

    .line 335
    .line 336
    iget-object v2, v0, Lqmn;->g:Lbbgu;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lbbgv;->g(Lbbgu;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lqmn;->d:Lyrq;

    .line 342
    .line 343
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbbgv;

    .line 348
    .line 349
    new-instance v2, Lpei;

    .line 350
    .line 351
    const/16 v3, 0xe

    .line 352
    .line 353
    invoke-direct {v2, p1, v3, v6}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    .line 356
    sget-wide v3, Lqmn;->a:J

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, v0, Lqmn;->g:Lbbgu;

    .line 363
    .line 364
    iget-object p1, v0, Lqmn;->f:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_a

    .line 371
    .line 372
    iget-object p1, v0, Lqmn;->f:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 379
    .line 380
    cmpl-float p1, p1, v1

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    :cond_a
    iget-object p1, v0, Lqmn;->f:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-static {p1}, Lqoy;->b(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    invoke-virtual {v0}, Lqmn;->a()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    check-cast p1, Lomm;

    .line 395
    .line 396
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lqjy;

    .line 399
    .line 400
    invoke-virtual {p1}, Lqjy;->a()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 405
    .line 406
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lalrw;

    .line 409
    .line 410
    invoke-virtual {p1}, Lalrw;->v()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    check-cast p1, Lpmj;

    .line 415
    .line 416
    iget v0, p1, Lpmj;->c:I

    .line 417
    .line 418
    iget-object v2, p0, Lokb;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-ne v0, v1, :cond_c

    .line 421
    .line 422
    move-object v0, v2

    .line 423
    check-cast v0, Lpmg;

    .line 424
    .line 425
    iget-object v1, v0, Lpmg;->b:Lyrq;

    .line 426
    .line 427
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, L_2932;

    .line 432
    .line 433
    iget-object p1, p1, Lpmj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lpmg;->e(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v0, v1, L_2932;->dW:Lbewl;

    .line 442
    .line 443
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbdba;

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-array v1, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object p1, v1, v4

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    move-object p1, v2

    .line 461
    check-cast p1, Lbx;

    .line 462
    .line 463
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 464
    .line 465
    if-eqz p1, :cond_13

    .line 466
    .line 467
    check-cast v2, Lpmg;

    .line 468
    .line 469
    invoke-virtual {v2, p1}, Lpmg;->a(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_8
    check-cast p1, Lomm;

    .line 474
    .line 475
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v0, p1

    .line 478
    check-cast v0, Lbx;

    .line 479
    .line 480
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    check-cast p1, Loon;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Loon;->bf(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    check-cast p1, Lomm;

    .line 491
    .line 492
    invoke-interface {p1}, Lomm;->d()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_13

    .line 497
    .line 498
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Looi;

    .line 501
    .line 502
    invoke-virtual {p1}, Looi;->f()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Looi;->b:Lyrq;

    .line 506
    .line 507
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lj$/util/Optional;

    .line 512
    .line 513
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v0, p1, Looi;->b:Lyrq;

    .line 520
    .line 521
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lj$/util/Optional;

    .line 526
    .line 527
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ltwa;

    .line 532
    .line 533
    invoke-virtual {p1}, Looi;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    invoke-virtual {v0}, Ltwa;->b()V

    .line 538
    .line 539
    .line 540
    iget-object p1, v0, Ltwa;->g:Ljava/util/List;

    .line 541
    .line 542
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v4, Laksj;

    .line 547
    .line 548
    invoke-direct {v4, v1, v2, v3}, Laksj;-><init>(JI)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v1, Lsoj;

    .line 560
    .line 561
    const/16 v2, 0x8

    .line 562
    .line 563
    invoke-direct {v1, v0, v2}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_a
    check-cast p1, Lomm;

    .line 571
    .line 572
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Looh;

    .line 575
    .line 576
    invoke-virtual {p1}, Looh;->e()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_b
    check-cast p1, Lomm;

    .line 581
    .line 582
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Loof;

    .line 585
    .line 586
    invoke-virtual {p1}, Loof;->a()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_c
    check-cast p1, Lomm;

    .line 591
    .line 592
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Looe;

    .line 595
    .line 596
    invoke-virtual {p1}, Looe;->be()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_d
    check-cast p1, Lomm;

    .line 601
    .line 602
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Looc;

    .line 605
    .line 606
    invoke-virtual {p1}, Looc;->a()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_e
    check-cast p1, Lomm;

    .line 611
    .line 612
    invoke-interface {p1}, Lomm;->d()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_13

    .line 617
    .line 618
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lbcwe;

    .line 621
    .line 622
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    check-cast p1, Lomm;

    .line 627
    .line 628
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Looa;

    .line 631
    .line 632
    invoke-virtual {p1}, Looa;->b()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Looa;->a()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    check-cast p1, Lomm;

    .line 640
    .line 641
    invoke-interface {p1}, Lomm;->d()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-nez p1, :cond_13

    .line 646
    .line 647
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lbcwe;

    .line 650
    .line 651
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_11
    check-cast p1, Lomm;

    .line 656
    .line 657
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Loli;

    .line 660
    .line 661
    invoke-virtual {p1}, Loli;->i()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    check-cast p1, Lomm;

    .line 666
    .line 667
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lokz;

    .line 670
    .line 671
    iget-object v0, p1, Lokz;->b:Ltxp;

    .line 672
    .line 673
    iget-boolean v0, v0, Ltxp;->h:Z

    .line 674
    .line 675
    if-nez v0, :cond_13

    .line 676
    .line 677
    iget-object v0, p1, Lokz;->ah:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v0, :cond_13

    .line 680
    .line 681
    invoke-virtual {p1}, Lokz;->f()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_13
    check-cast p1, Lomm;

    .line 686
    .line 687
    iget-object p1, p0, Lokb;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lokw;

    .line 690
    .line 691
    invoke-virtual {p1}, Lokw;->b()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_14
    check-cast p1, Lokg;

    .line 696
    .line 697
    iget v0, p1, Lokg;->a:I

    .line 698
    .line 699
    iget-object v2, p0, Lokb;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lokf;

    .line 702
    .line 703
    iget-object v5, v2, Lokf;->am:Lbcjj;

    .line 704
    .line 705
    if-eqz v5, :cond_f

    .line 706
    .line 707
    iget-boolean v5, v5, Lbcjk;->a:Z

    .line 708
    .line 709
    if-nez v5, :cond_d

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_d
    if-nez v0, :cond_e

    .line 713
    .line 714
    iget-object v1, v2, Lokf;->bc:Lbcse;

    .line 715
    .line 716
    const v3, 0x7f1405f9

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v2, Lokf;->aw:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_e
    iget-object v5, v2, Lokf;->bc:Lbcse;

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    new-array v1, v1, [Ljava/lang/Object;

    .line 733
    .line 734
    const-string v7, "count"

    .line 735
    .line 736
    aput-object v7, v1, v4

    .line 737
    .line 738
    aput-object v6, v1, v3

    .line 739
    .line 740
    const v3, 0x7f1405fa

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v3, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v2, Lokf;->aw:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 752
    .line 753
    :goto_7
    iget-object v1, v2, Lokf;->am:Lbcjj;

    .line 754
    .line 755
    iget-object v3, v2, Lokf;->aw:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 756
    .line 757
    invoke-static {v1, v3}, Ljtb;->dB(Lbciu;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 758
    .line 759
    .line 760
    :cond_f
    :goto_8
    if-nez v0, :cond_11

    .line 761
    .line 762
    iget-boolean p1, p1, Lokg;->b:Z

    .line 763
    .line 764
    if-eqz p1, :cond_10

    .line 765
    .line 766
    iget-object p1, v2, Lokf;->bc:Lbcse;

    .line 767
    .line 768
    const v0, 0x7f140608

    .line 769
    .line 770
    .line 771
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iput-object p1, v2, Lokf;->av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_10
    iget-object p1, v2, Lokf;->bc:Lbcse;

    .line 779
    .line 780
    const v0, 0x7f140607

    .line 781
    .line 782
    .line 783
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    iput-object p1, v2, Lokf;->av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_11
    iget-boolean p1, p1, Lokg;->b:Z

    .line 791
    .line 792
    if-eqz p1, :cond_12

    .line 793
    .line 794
    const p1, 0x7f14061e

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, p1, v0}, Lokf;->e(II)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iput-object p1, v2, Lokf;->av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_12
    const p1, 0x7f14061d

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, p1, v0}, Lokf;->e(II)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    iput-object p1, v2, Lokf;->av:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 812
    .line 813
    :goto_9
    invoke-virtual {v2}, Lokf;->v()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_15
    check-cast p1, Lomm;

    .line 818
    .line 819
    invoke-interface {p1}, Lomm;->a()I

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    iget-object v0, p0, Lokb;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;

    .line 826
    .line 827
    iget-object v1, v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lzgq;

    .line 828
    .line 829
    invoke-virtual {v1, p1}, Lzgq;->b(I)V

    .line 830
    .line 831
    .line 832
    iget-object p1, v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->r:Lyrq;

    .line 833
    .line 834
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, L_3409;

    .line 839
    .line 840
    iget-boolean p1, p1, L_3409;->g:Z

    .line 841
    .line 842
    if-eqz p1, :cond_13

    .line 843
    .line 844
    iget-object p1, v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->s:Lyrq;

    .line 845
    .line 846
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, L_3449;

    .line 851
    .line 852
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 853
    .line 854
    const-string v2, "a1fxPngUw0e4SaBu66B0VpvYjoBv"

    .line 855
    .line 856
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Loeo;

    .line 860
    .line 861
    const/16 v3, 0x12

    .line 862
    .line 863
    invoke-direct {v2, v3}, Loeo;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 867
    .line 868
    .line 869
    iget-object p1, v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->r:Lyrq;

    .line 870
    .line 871
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, L_3409;

    .line 876
    .line 877
    iput-boolean v4, p1, L_3409;->g:Z

    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_16
    check-cast p1, Lomm;

    .line 881
    .line 882
    iget-object v0, p0, Lokb;->a:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v1, v0

    .line 885
    check-cast v1, Lokf;

    .line 886
    .line 887
    invoke-virtual {v1}, Lokf;->t()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lokf;->s()V

    .line 891
    .line 892
    .line 893
    check-cast v0, Lbx;

    .line 894
    .line 895
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_13

    .line 908
    .line 909
    const-string v5, "extra_enable_backup"

    .line 910
    .line 911
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_13

    .line 916
    .line 917
    invoke-interface {p1}, Lomm;->d()Z

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    if-nez p1, :cond_13

    .line 922
    .line 923
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lokf;->bi(Z)V

    .line 935
    .line 936
    .line 937
    :cond_13
    :goto_a
    return-void

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
