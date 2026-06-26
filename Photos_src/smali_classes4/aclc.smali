.class public final synthetic Laclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/AppCompatButton;

.field public final synthetic b:Lacli;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/AppCompatButton;Lacli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclc;->a:Landroid/support/v7/widget/AppCompatButton;

    .line 5
    .line 6
    iput-object p2, p0, Laclc;->b:Lacli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Laclc;->a:Landroid/support/v7/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbbcw;

    .line 13
    .line 14
    sget-object v3, Lbheq;->dh:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatButton;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laclc;->b:Lacli;

    .line 34
    .line 35
    iget-object p1, p1, Lacli;->c:Lbpdb;

    .line 36
    .line 37
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3482;

    .line 42
    .line 43
    invoke-virtual {p1}, L_3482;->g()Laclz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Laclz;->p:Lerd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laert;

    .line 54
    .line 55
    invoke-virtual {p1}, L_3482;->g()Laclz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Laclz;->c()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide v1, v4

    .line 74
    :goto_0
    invoke-virtual {p1}, L_3482;->g()Laclz;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v6, v6, Laclz;->q:J

    .line 79
    .line 80
    cmp-long v6, v1, v6

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v4, v1

    .line 86
    :goto_1
    iget-object v1, p1, L_3482;->b:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_1847;

    .line 93
    .line 94
    invoke-virtual {v1}, L_1847;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "Required value was null."

    .line 99
    .line 100
    const-string v6, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    instance-of v1, v0, Laclr;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, L_3482;->e()Luka;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, L_3482;->g()Laclz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Laclz;->n:L_2052;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object v1, Luil;->j:Luil;

    .line 123
    .line 124
    sget-object v2, Lbqye;->s:Lbqye;

    .line 125
    .line 126
    new-array v3, v7, [Lbpde;

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lbpde;

    .line 133
    .line 134
    invoke-direct {v5, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v5, v3, v8

    .line 138
    .line 139
    invoke-static {v3}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, p1, v1, v2, v3}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    instance-of v1, v0, Laclq;

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    const v4, 0x7f140fe9

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast v0, Laclq;

    .line 162
    .line 163
    iget-object v1, v0, Laclq;->a:Lacln;

    .line 164
    .line 165
    invoke-virtual {v1}, Lacln;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v7, :cond_6

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    const v6, 0x104000a

    .line 173
    .line 174
    .line 175
    if-eq v1, v5, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p1, L_3482;->a:Lbx;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, L_1848;->i()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lbeev;->i()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lbbcx;

    .line 201
    .line 202
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lbbcw;

    .line 206
    .line 207
    sget-object v4, Lbheq;->bF:Lbbcz;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lbbcw;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    iget-object v0, p1, L_3482;->a:Lbx;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, L_3482;->h()Laecy;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, L_1848;->e()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Laecy;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, L_1848;->d()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Laecy;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v1, Laecy;->e:Ljava/lang/String;

    .line 293
    .line 294
    sget-object p1, Lbher;->bK:Lbbcz;

    .line 295
    .line 296
    iput-object p1, v1, Laecy;->g:Lbbcz;

    .line 297
    .line 298
    invoke-virtual {v1}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0, p1}, Laedo;->bf(Lcs;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    iget-object v1, p1, L_3482;->a:Lbx;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbx;->L()Lcs;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-wide v2, v0, Laclq;->b:J

    .line 313
    .line 314
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5}, L_1848;->g()V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lbcxb;->e:Lbcxb;

    .line 326
    .line 327
    invoke-virtual {v5, v2, v3}, Lbcxb;->e(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-array v3, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v2, v3, v8

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-array v2, v8, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, L_3482;->h()Laecy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, L_1848;->h()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Laecy;->d(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v2, Laecy;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, v2, Laecy;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Laecy;->g(Z)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lbher;->aQ:Lbbcz;

    .line 397
    .line 398
    iput-object p1, v2, Laecy;->g:Lbbcz;

    .line 399
    .line 400
    invoke-virtual {v2}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v1, p1}, Laedo;->bf(Lcs;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_6
    iget-object v1, p1, L_3482;->a:Lbx;

    .line 409
    .line 410
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-wide v2, v0, Laclq;->b:J

    .line 415
    .line 416
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, L_1848;->p()V

    .line 425
    .line 426
    .line 427
    sget-object v5, Lbcxb;->e:Lbcxb;

    .line 428
    .line 429
    invoke-virtual {v5, v2, v3}, Lbcxb;->e(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-array v3, v7, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v2, v3, v8

    .line 440
    .line 441
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-array v2, v8, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, L_3482;->h()Laecy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5}, L_1848;->q()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Laecy;->d(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v2, Laecy;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/high16 v3, 0x1040000

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Laecy;->f:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p1}, L_1848;->r()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, v2, Laecy;->e:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v7}, Laecy;->f(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v8}, Laecy;->g(Z)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lbher;->dG:Lbbcz;

    .line 521
    .line 522
    iput-object p1, v2, Laecy;->g:Lbbcz;

    .line 523
    .line 524
    invoke-virtual {v2}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {v1, p1}, Laedo;->bf(Lcs;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_7
    instance-of v0, v0, Laclp;

    .line 533
    .line 534
    if-eqz v0, :cond_8

    .line 535
    .line 536
    iget-object v0, p1, L_3482;->a:Lbx;

    .line 537
    .line 538
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1}, L_3482;->f()L_1848;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, L_1848;->j()V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v4, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lbeev;->i()V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lbbcx;

    .line 557
    .line 558
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lbbcw;

    .line 562
    .line 563
    sget-object v4, Lbher;->ao:Lbbcz;

    .line 564
    .line 565
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lbbcw;

    .line 572
    .line 573
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, L_3482;->d()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 591
    .line 592
    .line 593
    :cond_8
    return-void

    .line 594
    :cond_9
    invoke-virtual {p1}, L_3482;->e()Luka;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p1}, L_3482;->g()Laclz;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object p1, p1, Laclz;->n:L_2052;

    .line 603
    .line 604
    if-eqz p1, :cond_a

    .line 605
    .line 606
    sget-object v1, Luil;->j:Luil;

    .line 607
    .line 608
    sget-object v2, Lbqye;->s:Lbqye;

    .line 609
    .line 610
    new-array v3, v7, [Lbpde;

    .line 611
    .line 612
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v5, Lbpde;

    .line 617
    .line 618
    invoke-direct {v5, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    aput-object v5, v3, v8

    .line 622
    .line 623
    invoke-static {v3}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, p1, v1, v2, v3}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1
.end method
