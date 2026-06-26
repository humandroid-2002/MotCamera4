.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 3

    .line 1
    iget p1, p0, Llyc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class p1, Laukb;

    .line 10
    .line 11
    if-ne p2, p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Laukb;

    .line 16
    .line 17
    check-cast p1, Laiok;

    .line 18
    .line 19
    iget-object p1, p1, Laiok;->br:Lbcuy;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Laukb;-><init>(Lbcvb;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Laukb;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-class p1, Lairj;

    .line 31
    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Lairj;

    .line 37
    .line 38
    check-cast p1, Laiok;

    .line 39
    .line 40
    iget-object v0, p1, Laiok;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lairj;-><init>(Lbcvb;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lairj;

    .line 46
    .line 47
    invoke-virtual {p3, v0, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Laiok;->aL:Lairj;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-class p1, Latsd;

    .line 54
    .line 55
    if-ne p2, p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Latsd;

    .line 58
    .line 59
    invoke-direct {p1}, Latsd;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class p2, Latsd;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    const-class p1, Lnjw;

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laepk;

    .line 75
    .line 76
    iget-object p1, p1, Laepk;->br:Lbcuy;

    .line 77
    .line 78
    new-instance p2, Lnjw;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lnjw;-><init>(Lbcvb;)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lnjw;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const-class v0, Lovd;

    .line 92
    .line 93
    if-ne p2, v0, :cond_1

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Laepk;

    .line 97
    .line 98
    iget-object p2, p2, Laepk;->br:Lbcuy;

    .line 99
    .line 100
    new-instance v0, Lovd;

    .line 101
    .line 102
    check-cast p1, Lysj;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, v1}, Lovd;-><init>(Lysj;Lbcvb;Lafgg;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Lovd;

    .line 108
    .line 109
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-class v0, Lovn;

    .line 114
    .line 115
    if-ne p2, v0, :cond_4

    .line 116
    .line 117
    check-cast p1, Laepk;

    .line 118
    .line 119
    iget-object p1, p1, Laepk;->br:Lbcuy;

    .line 120
    .line 121
    new-instance p2, Lovn;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lovn;-><init>(Lbcvb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lovn;->h(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    const-class p1, Laedx;

    .line 131
    .line 132
    if-ne p2, p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p2, Laedx;

    .line 137
    .line 138
    check-cast p1, Laepk;

    .line 139
    .line 140
    iget-object p1, p1, Laepk;->br:Lbcuy;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Laedx;-><init>(Lbcvb;)V

    .line 143
    .line 144
    .line 145
    const-class p1, Laedx;

    .line 146
    .line 147
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    const-class p1, Lpkv;

    .line 152
    .line 153
    if-ne p2, p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Laepk;

    .line 159
    .line 160
    iget-object p2, p2, Laepk;->ap:Lbazu;

    .line 161
    .line 162
    invoke-interface {p2}, Lbazu;->d()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    check-cast p1, Lbx;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lpkv;->a(Lbx;I)Lpkv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-class p2, Lpkv;

    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    const-class p1, Laequ;

    .line 179
    .line 180
    if-ne p2, p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const-class v0, L_1591;

    .line 198
    .line 199
    invoke-virtual {p3, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_1591;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 206
    .line 207
    invoke-interface {v0, p1, p2}, L_1591;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-class p2, Laequ;

    .line 212
    .line 213
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    iget-object p2, p2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 218
    .line 219
    new-instance v0, Laeqp;

    .line 220
    .line 221
    check-cast p1, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-direct {v0, p1, p2}, Laeqp;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 224
    .line 225
    .line 226
    const-class p1, Laequ;

    .line 227
    .line 228
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    const-class p1, Lmzq;

    .line 233
    .line 234
    if-ne p2, p1, :cond_4

    .line 235
    .line 236
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object p2, Lmzq;->a:Lbfpx;

    .line 239
    .line 240
    new-instance p2, Lmzp;

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lbcun;

    .line 246
    .line 247
    check-cast p1, Lca;

    .line 248
    .line 249
    invoke-direct {p2, p1, v1, v0}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v2, p2, Lmzp;->e:Z

    .line 253
    .line 254
    new-instance p1, Lmzq;

    .line 255
    .line 256
    invoke-direct {p1, p2}, Lmzq;-><init>(Lmzp;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lmzq;->i(Lbcsc;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    const-class p1, Lmep;

    .line 264
    .line 265
    if-ne p2, p1, :cond_4

    .line 266
    .line 267
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lbx;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v0, "return_chip_media_identifier"

    .line 280
    .line 281
    const-class v1, Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 282
    .line 283
    invoke-static {p2, v0, v1}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 288
    .line 289
    sget-object v0, Lmep;->b:Lbfpx;

    .line 290
    .line 291
    new-instance v0, Lmen;

    .line 292
    .line 293
    invoke-direct {v0, p2, v2}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-class p2, Lmep;

    .line 297
    .line 298
    invoke-static {p1, p2, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-class p2, Lmep;

    .line 306
    .line 307
    check-cast p1, Lmep;

    .line 308
    .line 309
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    const-class p1, Labie;

    .line 314
    .line 315
    if-ne p2, p1, :cond_4

    .line 316
    .line 317
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object p2, p1

    .line 320
    check-cast p2, Llyk;

    .line 321
    .line 322
    iget-object p2, p2, Llyk;->br:Lbcuy;

    .line 323
    .line 324
    new-instance v0, Labie;

    .line 325
    .line 326
    check-cast p1, Lbx;

    .line 327
    .line 328
    invoke-direct {v0, p1, p2}, Labie;-><init>(Lbx;Lbcvb;)V

    .line 329
    .line 330
    .line 331
    const-class p1, Labie;

    .line 332
    .line 333
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    const-class p1, Lqgi;

    .line 338
    .line 339
    if-ne p2, p1, :cond_4

    .line 340
    .line 341
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance p2, Lqgi;

    .line 344
    .line 345
    check-cast p1, Llyk;

    .line 346
    .line 347
    iget-object p1, p1, Llyk;->br:Lbcuy;

    .line 348
    .line 349
    invoke-direct {p2, p1}, Lqgi;-><init>(Lbcvb;)V

    .line 350
    .line 351
    .line 352
    const-class p1, Lqgi;

    .line 353
    .line 354
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    const-class p1, Lovn;

    .line 359
    .line 360
    if-ne p2, p1, :cond_4

    .line 361
    .line 362
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance p2, Lovn;

    .line 365
    .line 366
    check-cast p1, Llyk;

    .line 367
    .line 368
    iget-object p1, p1, Llyk;->br:Lbcuy;

    .line 369
    .line 370
    invoke-direct {p2, p1}, Lovn;-><init>(Lbcvb;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p3}, Lovn;->h(Lbcsc;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    const-class p1, Lalxm;

    .line 378
    .line 379
    if-ne p2, p1, :cond_4

    .line 380
    .line 381
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object p2, p1

    .line 384
    check-cast p2, Llyk;

    .line 385
    .line 386
    iget-object p2, p2, Llyk;->br:Lbcuy;

    .line 387
    .line 388
    new-instance v0, Lalxm;

    .line 389
    .line 390
    check-cast p1, Lbx;

    .line 391
    .line 392
    invoke-direct {v0, p1, p2}, Lalxm;-><init>(Lbx;Lbcvb;)V

    .line 393
    .line 394
    .line 395
    const-class p1, Lalxm;

    .line 396
    .line 397
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    const-class p1, Lacbw;

    .line 402
    .line 403
    if-ne p2, p1, :cond_4

    .line 404
    .line 405
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Llyk;

    .line 408
    .line 409
    iget-object p1, p1, Llyk;->br:Lbcuy;

    .line 410
    .line 411
    new-instance p2, Lmdo;

    .line 412
    .line 413
    invoke-direct {p2, p1}, Lmdo;-><init>(Lbcvb;)V

    .line 414
    .line 415
    .line 416
    const-class p1, Lacbw;

    .line 417
    .line 418
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    const-class p1, Lues;

    .line 423
    .line 424
    if-eq p2, p1, :cond_3

    .line 425
    .line 426
    const-class p1, Luel;

    .line 427
    .line 428
    if-ne p2, p1, :cond_4

    .line 429
    .line 430
    :cond_3
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance p2, Lues;

    .line 433
    .line 434
    move-object v0, p1

    .line 435
    check-cast v0, Llyk;

    .line 436
    .line 437
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 438
    .line 439
    check-cast p1, Lbx;

    .line 440
    .line 441
    invoke-direct {p2, p1, v0}, Lues;-><init>(Lbx;Lbcvb;)V

    .line 442
    .line 443
    .line 444
    const-class p1, Lues;

    .line 445
    .line 446
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-class p1, Luel;

    .line 450
    .line 451
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_e
    const-class p1, Lowl;

    .line 456
    .line 457
    if-ne p2, p1, :cond_4

    .line 458
    .line 459
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object p2, p1

    .line 462
    check-cast p2, Llyk;

    .line 463
    .line 464
    iget-object p2, p2, Llyk;->br:Lbcuy;

    .line 465
    .line 466
    new-instance v0, Lowl;

    .line 467
    .line 468
    check-cast p1, Lbx;

    .line 469
    .line 470
    invoke-direct {v0, p1, p2}, Lowl;-><init>(Lbx;Lbcvb;)V

    .line 471
    .line 472
    .line 473
    const-class p1, Lowl;

    .line 474
    .line 475
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_f
    const-class p1, Lasuw;

    .line 480
    .line 481
    if-ne p2, p1, :cond_4

    .line 482
    .line 483
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance p2, Lntr;

    .line 486
    .line 487
    invoke-direct {p2, v0}, Lntr;-><init>(I)V

    .line 488
    .line 489
    .line 490
    check-cast p1, Lbx;

    .line 491
    .line 492
    const-class v0, Lasuw;

    .line 493
    .line 494
    invoke-static {p1, v0, p2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lasuw;

    .line 499
    .line 500
    const-class p2, Lasuw;

    .line 501
    .line 502
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_10
    const-class p1, Lyhh;

    .line 507
    .line 508
    if-ne p2, p1, :cond_4

    .line 509
    .line 510
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance p2, Lyhh;

    .line 513
    .line 514
    check-cast p1, Llyk;

    .line 515
    .line 516
    iget-object p1, p1, Llyk;->br:Lbcuy;

    .line 517
    .line 518
    invoke-direct {p2, p1}, Lyhh;-><init>(Lbcvb;)V

    .line 519
    .line 520
    .line 521
    const-class p1, Lyhh;

    .line 522
    .line 523
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_11
    const-class p1, Lplj;

    .line 528
    .line 529
    if-ne p2, p1, :cond_4

    .line 530
    .line 531
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    move-object p2, p1

    .line 534
    check-cast p2, Llyk;

    .line 535
    .line 536
    iget-object p2, p2, Llyk;->d:Lbazu;

    .line 537
    .line 538
    invoke-interface {p2}, Lbazu;->d()I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    sget-object v1, Lplj;->b:Lbfpx;

    .line 543
    .line 544
    new-instance v1, Lashj;

    .line 545
    .line 546
    invoke-direct {v1, p2, v0}, Lashj;-><init>(II)V

    .line 547
    .line 548
    .line 549
    check-cast p1, Lbx;

    .line 550
    .line 551
    const-class p2, Lplj;

    .line 552
    .line 553
    invoke-static {p1, p2, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const-class p2, Lplj;

    .line 561
    .line 562
    check-cast p1, Lplj;

    .line 563
    .line 564
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_12
    const-class p1, Lafsd;

    .line 569
    .line 570
    if-ne p2, p1, :cond_4

    .line 571
    .line 572
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance p2, Lafse;

    .line 575
    .line 576
    move-object v0, p1

    .line 577
    check-cast v0, Lkqx;

    .line 578
    .line 579
    iget-object v0, v0, Lkqx;->br:Lbcuy;

    .line 580
    .line 581
    check-cast p1, Lbx;

    .line 582
    .line 583
    invoke-direct {p2, p1, v0}, Lafse;-><init>(Lbx;Lbcvb;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, p3}, Lafse;->d(Lbcsc;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_13
    const-class p1, Lpww;

    .line 591
    .line 592
    if-ne p2, p1, :cond_4

    .line 593
    .line 594
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance p2, Lpwv;

    .line 597
    .line 598
    invoke-direct {p2, v2}, Lpwv;-><init>(I)V

    .line 599
    .line 600
    .line 601
    check-cast p1, Lbx;

    .line 602
    .line 603
    const-class v0, Lpww;

    .line 604
    .line 605
    invoke-static {p1, v0, p2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const-class p2, Lpww;

    .line 613
    .line 614
    check-cast p1, Lpww;

    .line 615
    .line 616
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_4
    return-void

    .line 620
    nop

    .line 621
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

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method
