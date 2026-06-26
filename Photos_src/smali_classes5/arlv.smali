.class public final synthetic Larlv;
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
    iput p2, p0, Larlv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Larlv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Latgn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Latgn;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq p1, v4, :cond_10

    .line 24
    .line 25
    if-eq p1, v3, :cond_f

    .line 26
    .line 27
    check-cast v0, Latjr;

    .line 28
    .line 29
    invoke-virtual {v0}, Latjr;->bn()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lb;->bj(Lccc;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lasxx;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lasyf;->a:Lasyf;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lasxx;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lasyf;->a:Lasyf;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Lasxx;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Lasyf;->a:Lasyf;

    .line 86
    .line 87
    invoke-interface {v0, p1, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lboxm;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lasxh;

    .line 101
    .line 102
    invoke-virtual {v0}, Lasxh;->d()Lbazu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lbazu;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p1, Lboxm;->b:I

    .line 111
    .line 112
    iget-object v0, v0, Lasxh;->b:Lbpdb;

    .line 113
    .line 114
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltqg;

    .line 119
    .line 120
    invoke-virtual {v0}, Ltqg;->c()Ltqf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lboxm;->b(Ltqf;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 134
    .line 135
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lasvz;

    .line 138
    .line 139
    invoke-virtual {p1}, Lasvz;->t()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lasvz;

    .line 150
    .line 151
    invoke-virtual {p1}, Lasvz;->t()V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 158
    .line 159
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lasvz;

    .line 162
    .line 163
    invoke-virtual {p1}, Lasvz;->t()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 170
    .line 171
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lasvz;

    .line 174
    .line 175
    invoke-virtual {p1}, Lasvz;->t()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_9
    check-cast p1, Laryw;

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    iget-boolean p1, p1, Laryw;->a:Z

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Laryu;

    .line 192
    .line 193
    iget-object p1, p1, Laryu;->a:Lbpdb;

    .line 194
    .line 195
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Luye;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, v0}, Luye;->g(I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Laron;

    .line 209
    .line 210
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Laroq;

    .line 213
    .line 214
    invoke-virtual {p1}, Laroq;->l()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Laroq;->m()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 224
    .line 225
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Laroj;

    .line 229
    .line 230
    iget-object v3, v2, Laroj;->c:Lbpdb;

    .line 231
    .line 232
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, L_3431;

    .line 237
    .line 238
    invoke-virtual {v2}, Laroj;->d()Lbazu;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lbazu;->d()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    new-instance v4, Laroc;

    .line 247
    .line 248
    invoke-direct {v4, v0, v1}, Laroc;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2, v1, v4, p1}, L_3431;->a(IILahtp;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_c
    check-cast p1, Larou;

    .line 258
    .line 259
    iget v0, p1, Larou;->a:I

    .line 260
    .line 261
    if-eq v0, v1, :cond_1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p1, Larou;->b:Larcg;

    .line 267
    .line 268
    instance-of v1, p1, Larot;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    check-cast v0, Laroj;

    .line 273
    .line 274
    iget-object v0, v0, Laroj;->d:Lbpdb;

    .line 275
    .line 276
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Luka;

    .line 281
    .line 282
    check-cast p1, Larot;

    .line 283
    .line 284
    iget-object p1, p1, Larot;->a:L_2052;

    .line 285
    .line 286
    sget-object v1, Luil;->n:Luil;

    .line 287
    .line 288
    sget-object v2, Lbqye;->u:Lbqye;

    .line 289
    .line 290
    invoke-virtual {v0, p1, v1, v2, v6}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    check-cast v0, Laroj;

    .line 295
    .line 296
    invoke-virtual {v0}, Laroj;->c()Larov;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v5}, Larov;->E(Z)V

    .line 301
    .line 302
    .line 303
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_d
    check-cast p1, Larou;

    .line 307
    .line 308
    iget v0, p1, Larou;->a:I

    .line 309
    .line 310
    if-eq v0, v3, :cond_3

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object p1, p1, Larou;->b:Larcg;

    .line 316
    .line 317
    instance-of v1, p1, Larot;

    .line 318
    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    check-cast v0, Laroh;

    .line 322
    .line 323
    iget-object v0, v0, Laroh;->d:Lbpdb;

    .line 324
    .line 325
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Luka;

    .line 330
    .line 331
    check-cast p1, Larot;

    .line 332
    .line 333
    iget-object p1, p1, Larot;->a:L_2052;

    .line 334
    .line 335
    sget-object v1, Luil;->m:Luil;

    .line 336
    .line 337
    sget-object v2, Lbqye;->u:Lbqye;

    .line 338
    .line 339
    invoke-virtual {v0, p1, v1, v2, v6}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    instance-of p1, p1, Laros;

    .line 344
    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    move-object p1, v0

    .line 348
    check-cast p1, Laroh;

    .line 349
    .line 350
    iget-object v1, p1, Laroh;->c:Lbpdb;

    .line 351
    .line 352
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, L_3431;

    .line 357
    .line 358
    invoke-virtual {p1}, Laroh;->d()Lbazu;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1}, Lbazu;->d()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    new-instance v4, Laroc;

    .line 367
    .line 368
    invoke-direct {v4, v0, v2}, Laroc;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p1, v3, v4, v6}, L_3431;->a(IILahtp;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_5
    check-cast v0, Laroh;

    .line 376
    .line 377
    invoke-virtual {v0}, Laroh;->c()Larov;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v5}, Larov;->E(Z)V

    .line 382
    .line 383
    .line 384
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_e
    check-cast p1, Larou;

    .line 388
    .line 389
    iget v0, p1, Larou;->a:I

    .line 390
    .line 391
    if-eq v0, v4, :cond_6

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p1, p1, Larou;->b:Larcg;

    .line 397
    .line 398
    instance-of v1, p1, Larot;

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    check-cast v0, Larog;

    .line 403
    .line 404
    iget-object v0, v0, Larog;->d:Lbpdb;

    .line 405
    .line 406
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Luka;

    .line 411
    .line 412
    check-cast p1, Larot;

    .line 413
    .line 414
    iget-object p1, p1, Larot;->a:L_2052;

    .line 415
    .line 416
    sget-object v1, Luil;->b:Luil;

    .line 417
    .line 418
    sget-object v2, Lbqye;->u:Lbqye;

    .line 419
    .line 420
    invoke-virtual {v0, p1, v1, v2, v6}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    instance-of p1, p1, Laros;

    .line 425
    .line 426
    if-eqz p1, :cond_8

    .line 427
    .line 428
    move-object p1, v0

    .line 429
    check-cast p1, Larog;

    .line 430
    .line 431
    iget-object v1, p1, Larog;->c:Lbpdb;

    .line 432
    .line 433
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, L_3431;

    .line 438
    .line 439
    invoke-virtual {p1}, Larog;->d()Lbazu;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p1}, Lbazu;->d()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    new-instance v2, Laroc;

    .line 448
    .line 449
    invoke-direct {v2, v0, v3}, Laroc;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, p1, v4, v2, v6}, L_3431;->a(IILahtp;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_8
    check-cast v0, Larog;

    .line 457
    .line 458
    invoke-virtual {v0}, Larog;->c()Larov;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, v5}, Larov;->E(Z)V

    .line 463
    .line 464
    .line 465
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_f
    check-cast p1, Larou;

    .line 469
    .line 470
    iget v0, p1, Larou;->a:I

    .line 471
    .line 472
    if-eq v0, v2, :cond_9

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_9
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object p1, p1, Larou;->b:Larcg;

    .line 478
    .line 479
    instance-of v1, p1, Larot;

    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    check-cast v0, Larof;

    .line 484
    .line 485
    iget-object v0, v0, Larof;->d:Lbpdb;

    .line 486
    .line 487
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Luka;

    .line 492
    .line 493
    check-cast p1, Larot;

    .line 494
    .line 495
    iget-object p1, p1, Larot;->a:L_2052;

    .line 496
    .line 497
    sget-object v1, Luil;->c:Luil;

    .line 498
    .line 499
    sget-object v2, Lbqye;->u:Lbqye;

    .line 500
    .line 501
    invoke-virtual {v0, p1, v1, v2, v6}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_a
    instance-of p1, p1, Laros;

    .line 506
    .line 507
    if-eqz p1, :cond_b

    .line 508
    .line 509
    move-object p1, v0

    .line 510
    check-cast p1, Larof;

    .line 511
    .line 512
    iget-object v1, p1, Larof;->c:Lbpdb;

    .line 513
    .line 514
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, L_3431;

    .line 519
    .line 520
    invoke-virtual {p1}, Larof;->d()Lbazu;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-interface {p1}, Lbazu;->d()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    new-instance v3, Laroc;

    .line 529
    .line 530
    invoke-direct {v3, v0, v4}, Laroc;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p1, v2, v3, v6}, L_3431;->a(IILahtp;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_b
    check-cast v0, Larof;

    .line 538
    .line 539
    invoke-virtual {v0}, Larof;->c()Larov;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1, v5}, Larov;->E(Z)V

    .line 544
    .line 545
    .line 546
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_10
    check-cast p1, Larou;

    .line 550
    .line 551
    iget v0, p1, Larou;->a:I

    .line 552
    .line 553
    const/4 v1, 0x6

    .line 554
    if-eq v0, v1, :cond_c

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_c
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p1, p1, Larou;->b:Larcg;

    .line 560
    .line 561
    instance-of v1, p1, Larot;

    .line 562
    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    check-cast v0, Laroe;

    .line 566
    .line 567
    iget-object v0, v0, Laroe;->e:Lbpdb;

    .line 568
    .line 569
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Luka;

    .line 574
    .line 575
    check-cast p1, Larot;

    .line 576
    .line 577
    iget-object p1, p1, Larot;->a:L_2052;

    .line 578
    .line 579
    invoke-virtual {v0, p1, v6}, Luka;->g(L_2052;Landroid/content/Intent;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_d
    check-cast v0, Laroe;

    .line 584
    .line 585
    invoke-virtual {v0}, Laroe;->c()Larov;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1, v5}, Larov;->E(Z)V

    .line 590
    .line 591
    .line 592
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_11
    check-cast p1, L_595;

    .line 596
    .line 597
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Laroa;

    .line 600
    .line 601
    iget-object p1, p1, Laroa;->b:Lbbos;

    .line 602
    .line 603
    invoke-interface {p1}, Lbbos;->b()V

    .line 604
    .line 605
    .line 606
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 610
    .line 611
    iget-object v0, p0, Larlv;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v1, Larjy;->a:Larjy;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v0, p1}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :pswitch_13
    check-cast p1, Laroy;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Laroy;->c()Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_e

    .line 637
    .line 638
    iget-object p1, p0, Larlv;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Larlx;

    .line 641
    .line 642
    invoke-virtual {p1}, Larlx;->a()V

    .line 643
    .line 644
    .line 645
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 646
    .line 647
    return-object p1

    .line 648
    :cond_f
    check-cast v0, Latjr;

    .line 649
    .line 650
    invoke-virtual {v0}, Latjr;->gR()V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_10
    check-cast v0, Latjr;

    .line 655
    .line 656
    invoke-virtual {v0}, Latjr;->bo()V

    .line 657
    .line 658
    .line 659
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 660
    .line 661
    return-object p1

    .line 662
    nop

    .line 663
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
