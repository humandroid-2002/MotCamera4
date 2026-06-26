.class public final synthetic Lodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lodq;->b:I

    iput-object p1, p0, Lodq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lodq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lowe;

    .line 14
    .line 15
    iget-object v4, v1, Lowe;->ah:Lowg;

    .line 16
    .line 17
    if-nez v4, :cond_b

    .line 18
    .line 19
    const-string v4, "cleanGridBottomSheetDialogViewModel"

    .line 20
    .line 21
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lovz;

    .line 30
    .line 31
    iget-object v1, v0, Lovz;->ai:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_1455;

    .line 38
    .line 39
    iget-object v0, v0, Lovz;->ah:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbazu;

    .line 46
    .line 47
    invoke-interface {v0}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast p1, Lbx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lyaw;->aG:Lyaw;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, v2}, L_1455;->b(ILandroid/app/Activity;Lyaw;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Louw;

    .line 67
    .line 68
    invoke-virtual {v0}, Louw;->bf()L_2052;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Louw;->ak:Ljua;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljua;->iV(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lbo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbo;->e()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Louw;->ai:Lozi;

    .line 87
    .line 88
    invoke-virtual {p1}, Lozi;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_c

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_2052;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    iget-object p1, v0, Louw;->aj:Laevf;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Laevf;->t(L_2052;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Louw;

    .line 134
    .line 135
    iget-object v1, v0, Louw;->ai:Lozi;

    .line 136
    .line 137
    invoke-virtual {v1}, Lozi;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_2
    iget-object v0, v0, Louw;->ak:Ljua;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljua;->iV(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lbo;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbo;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Louj;

    .line 165
    .line 166
    invoke-virtual {p1}, Louj;->e()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    new-instance p1, Lbbcx;

    .line 171
    .line 172
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbbcw;

    .line 176
    .line 177
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lbbcx;->d(Lbbcw;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lodq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Loow;

    .line 189
    .line 190
    iget-object v3, v2, Loow;->aC:Lbcse;

    .line 191
    .line 192
    check-cast v1, Lbx;

    .line 193
    .line 194
    invoke-virtual {p1, v3, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v2, Loow;->ah:Lyrq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, L_3420;

    .line 207
    .line 208
    sget-object v0, Lyaw;->X:Lyaw;

    .line 209
    .line 210
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Loou;

    .line 217
    .line 218
    iget-object v0, p1, Loou;->aj:Landroid/widget/CheckBox;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    sget-object v0, Lbhel;->K:Lbbcz;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    sget-object v0, Lbhel;->J:Lbbcz;

    .line 230
    .line 231
    :goto_0
    invoke-virtual {p1, v0}, Loou;->bg(Lbbcz;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Loou;

    .line 238
    .line 239
    iget-object p1, p1, Loou;->ai:Lyrq;

    .line 240
    .line 241
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Loot;

    .line 246
    .line 247
    invoke-interface {p1}, Loot;->d()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v0, p1

    .line 254
    check-cast v0, Loon;

    .line 255
    .line 256
    invoke-virtual {v0}, Loon;->bi()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    iget-object v2, v0, Loon;->ak:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, L_2932;

    .line 269
    .line 270
    const-string v3, "WIFI_ONLY_USER_DECLINED_UNRESTRICTED_DATA"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, L_2932;->aX(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    iget-object v2, v0, Loon;->ak:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, L_2932;

    .line 283
    .line 284
    const-string v3, "VIDEOS_OFF_USER_DECLINED_UNRESTRICTED_DATA"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, L_2932;->aX(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iget-object v2, v0, Loon;->ai:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, L_595;

    .line 296
    .line 297
    iget-object v3, v0, Loon;->aC:Lbcse;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lood;->a:Lood;

    .line 304
    .line 305
    sget-object v6, Lont;->a:Lont;

    .line 306
    .line 307
    const-string v6, "User declined consent"

    .line 308
    .line 309
    invoke-static {v3, v4, v6}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v5, v1, v3}, Lood;->a(L_595;Lood;ILont;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Loon;->be()V

    .line 317
    .line 318
    .line 319
    move-object v1, p1

    .line 320
    check-cast v1, Lalff;

    .line 321
    .line 322
    invoke-virtual {v1}, Lalff;->gR()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Loon;->bg()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, v0, Loon;->al:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, L_712;

    .line 338
    .line 339
    iget-object v0, v0, Loon;->aj:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, L_3410;

    .line 346
    .line 347
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 348
    .line 349
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lomm;

    .line 354
    .line 355
    invoke-interface {v0}, Lomm;->a()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sget-object v2, Lbhel;->R:Lbbcz;

    .line 360
    .line 361
    sget-object v3, Lbgzc;->oo:Lbgzc;

    .line 362
    .line 363
    invoke-interface {v1, v0, v2, v3}, L_712;->b(ILbbcz;Lbgzc;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast p1, Lbx;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v0, p1

    .line 376
    check-cast v0, Loon;

    .line 377
    .line 378
    invoke-virtual {v0}, Loon;->bi()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    iget-object v2, v0, Loon;->ai:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, L_595;

    .line 391
    .line 392
    iget-object v3, v0, Loon;->aC:Lbcse;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v5, Lood;->b:Lood;

    .line 399
    .line 400
    sget-object v6, Lont;->a:Lont;

    .line 401
    .line 402
    const-string v6, "User consented to upload over unrestricted as well as Wi-Fi"

    .line 403
    .line 404
    invoke-static {v3, v4, v6}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v5, v1, v3}, Lood;->a(L_595;Lood;ILont;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Loon;->ak:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, L_2932;

    .line 418
    .line 419
    const-string v2, "WIFI_ONLY_USER_ACCEPTED_UNRESTRICTED_DATA"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, L_2932;->aX(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_5
    invoke-virtual {v0}, Loon;->bg()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    iget-object v2, v0, Loon;->ai:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, L_595;

    .line 438
    .line 439
    iget-object v3, v0, Loon;->aC:Lbcse;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget-object v5, Lood;->c:Lood;

    .line 446
    .line 447
    sget-object v6, Lont;->a:Lont;

    .line 448
    .line 449
    const-string v6, "User consented to upload videos over unrestricted mobile data"

    .line 450
    .line 451
    invoke-static {v3, v4, v6}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v5, v1, v3}, Lood;->a(L_595;Lood;ILont;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Loon;->ak:Lyrq;

    .line 459
    .line 460
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, L_2932;

    .line 465
    .line 466
    const-string v2, "VIDEOS_OFF_USER_ACCEPTED_UNRESTRICTED_DATA"

    .line 467
    .line 468
    invoke-virtual {v1, v2}, L_2932;->aX(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    invoke-virtual {v0}, Loon;->be()V

    .line 472
    .line 473
    .line 474
    check-cast p1, Lalff;

    .line 475
    .line 476
    invoke-virtual {p1}, Lalff;->bo()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v0, "Unexpected variant"

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :pswitch_9
    new-instance p1, Looe;

    .line 489
    .line 490
    invoke-direct {p1}, Looe;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lodq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbx;

    .line 496
    .line 497
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v0, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_a
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Looe;

    .line 508
    .line 509
    iget-object p1, p1, Looe;->ai:Lyrq;

    .line 510
    .line 511
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, L_3420;

    .line 516
    .line 517
    sget-object v0, Lyaw;->o:Lyaw;

    .line 518
    .line 519
    invoke-interface {p1, v0}, L_3420;->a(Lyaw;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_b
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Loje;

    .line 526
    .line 527
    iget-object v0, p1, Loje;->b:Lyrq;

    .line 528
    .line 529
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbazu;

    .line 534
    .line 535
    invoke-interface {v0}, Lbazu;->d()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v1, p1, Loje;->d:Lyrq;

    .line 540
    .line 541
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, L_2510;

    .line 546
    .line 547
    invoke-interface {v1, v0}, L_2510;->a(I)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v2, p1, Loje;->a:Lbx;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p1, Loje;->c:Lyrq;

    .line 557
    .line 558
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, L_801;

    .line 563
    .line 564
    invoke-interface {v1}, L_801;->T()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_c

    .line 569
    .line 570
    iget-object p1, p1, Loje;->e:Lyrq;

    .line 571
    .line 572
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, L_504;

    .line 577
    .line 578
    sget-object v1, Lbrco;->cH:Lbrco;

    .line 579
    .line 580
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Logj;

    .line 587
    .line 588
    iget-object v0, p1, Logj;->c:Lyrq;

    .line 589
    .line 590
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, L_1564;

    .line 595
    .line 596
    iget-object v1, p1, Logj;->a:Lyrq;

    .line 597
    .line 598
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lbazu;

    .line 603
    .line 604
    invoke-interface {v1}, Lbazu;->d()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-interface {v0, v1}, L_1564;->a(I)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object p1, p1, Logj;->bc:Lbcse;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_d
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Logj;

    .line 621
    .line 622
    iget-object v0, p1, Logj;->e:Lyrq;

    .line 623
    .line 624
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, L_1457;

    .line 629
    .line 630
    iget-object v1, p1, Logj;->a:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lbazu;

    .line 637
    .line 638
    invoke-interface {v1}, Lbazu;->d()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-object p1, p1, Logj;->bc:Lbcse;

    .line 643
    .line 644
    invoke-interface {v0, p1, v1}, L_1457;->a(Landroid/content/Context;I)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_e
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Logj;

    .line 651
    .line 652
    iget-object v0, p1, Logj;->d:Lyrq;

    .line 653
    .line 654
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, L_700;

    .line 659
    .line 660
    iget-object v1, p1, Logj;->a:Lyrq;

    .line 661
    .line 662
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lbazu;

    .line 667
    .line 668
    invoke-interface {v1}, Lbazu;->d()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget-object p1, p1, Logj;->bc:Lbcse;

    .line 673
    .line 674
    invoke-interface {v0, p1, v1}, L_700;->c(Landroid/content/Context;I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v0, p1

    .line 681
    check-cast v0, Lodz;

    .line 682
    .line 683
    invoke-virtual {v0}, Lodz;->a()Lodx;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v2, v0, Lodx;->e:Lbpdb;

    .line 688
    .line 689
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, L_595;

    .line 694
    .line 695
    invoke-interface {v2}, L_595;->y()Liom;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v6, v0, Lodx;->k:Ljava/util/Map;

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_8

    .line 724
    .line 725
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/Map$Entry;

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_7

    .line 748
    .line 749
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_9

    .line 762
    .line 763
    invoke-static {v4}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v2, v4}, Liom;->f(L_3365;)V

    .line 768
    .line 769
    .line 770
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_a

    .line 775
    .line 776
    invoke-static {v5}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v2, v4}, Liom;->d(L_3365;)V

    .line 781
    .line 782
    .line 783
    :cond_a
    invoke-virtual {v0}, Lodx;->g()L_2358;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v4, Lakzo;->T:Lakzo;

    .line 788
    .line 789
    invoke-virtual {v2, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v4, Lktj;

    .line 794
    .line 795
    const/16 v5, 0x8

    .line 796
    .line 797
    invoke-direct {v4, v0, v3, v5, v3}, Lktj;-><init>(Lodx;Lbpfw;I[B)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v3, v3, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 801
    .line 802
    .line 803
    check-cast p1, Lbx;

    .line 804
    .line 805
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p1}, Lca;->finish()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_10
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Lbx;

    .line 816
    .line 817
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p1}, Lca;->finish()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_11
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lodv;

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-virtual {p1, v0}, Lodv;->be(Z)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_12
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lalff;

    .line 837
    .line 838
    invoke-virtual {p1}, Lalff;->gR()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_13
    iget-object p1, p0, Lodq;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p1, Lodv;

    .line 845
    .line 846
    invoke-virtual {p1, v2}, Lodv;->be(Z)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_b
    move-object v3, v4

    .line 851
    :goto_4
    invoke-virtual {v3, v2}, Lowg;->c(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v1, Lowe;->aC:Lbcse;

    .line 855
    .line 856
    new-instance v4, Lbbcx;

    .line 857
    .line 858
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v5, Lbbcw;

    .line 862
    .line 863
    sget-object v6, Lbheq;->an:Lbbcz;

    .line 864
    .line 865
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v0, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 875
    .line 876
    .line 877
    iput-boolean v2, v1, Lowe;->ai:Z

    .line 878
    .line 879
    check-cast p1, Lalff;

    .line 880
    .line 881
    invoke-virtual {p1}, Lalff;->bo()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lowe;->bf()Lowl;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    if-eqz p1, :cond_c

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lowe;->be(Z)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 895
    .line 896
    .line 897
    :cond_c
    :goto_5
    return-void

    .line 898
    nop

    .line 899
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
