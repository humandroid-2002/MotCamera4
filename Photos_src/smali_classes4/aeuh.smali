.class public final synthetic Laeuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Laeuh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeuh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laeuh;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laeuh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Laeuh;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p1, p2}, Larcg;->eo(Lclq;Lcas;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 30
    .line 31
    check-cast p2, Lcqk;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Laeuh;->a:I

    .line 37
    .line 38
    iget-object p2, p0, Laeuh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lcas;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    iget p2, p0, Laeuh;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lcck;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0, p1, p2}, Larcg;->eM(Lclq;Lcas;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lcas;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    iget p2, p0, Laeuh;->a:I

    .line 81
    .line 82
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lamjc;

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lcck;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v0, p1, p2}, Lamiy;->g(Lamjc;Lcas;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lcas;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    iget p2, p0, Laeuh;->a:I

    .line 106
    .line 107
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laass;

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lcck;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {v0, p1, p2}, Lamiy;->e(Laass;Lcas;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Lcas;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    iget p2, p0, Laeuh;->a:I

    .line 131
    .line 132
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laast;

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    invoke-static {p2}, Lcck;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v0, p1, p2}, Lamiy;->f(Laast;Lcas;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_5
    check-cast p1, Lcas;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    iget p2, p0, Laeuh;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laasp;

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    invoke-static {p2}, Lcck;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {v0, p1, p2}, Lamiy;->a(Laasp;Lcas;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, Lcas;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    iget p2, p0, Laeuh;->a:I

    .line 181
    .line 182
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lalgv;

    .line 185
    .line 186
    or-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    invoke-static {p2}, Lcck;->e(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v0, p1, p2}, Lalgv;->bj(Lcas;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Lcas;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    iget p2, p0, Laeuh;->a:I

    .line 206
    .line 207
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lalgv;

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    invoke-static {p2}, Lcck;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v0, p1, p2}, Lalgv;->bj(Lcas;I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_8
    check-cast p1, Lcas;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    iget p2, p0, Laeuh;->a:I

    .line 231
    .line 232
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laitw;

    .line 235
    .line 236
    or-int/lit8 p2, p2, 0x1

    .line 237
    .line 238
    invoke-static {p2}, Lcck;->e(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {v0, p1, p2}, Lalza;->bq(Laitw;Lcas;I)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_9
    check-cast p1, Lcas;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    iget p2, p0, Laeuh;->a:I

    .line 256
    .line 257
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laipl;

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x1

    .line 262
    .line 263
    invoke-static {p2}, Lcck;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {v0, p1, p2}, Lalza;->bE(Laipl;Lcas;I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_a
    check-cast p1, Lcas;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    iget p2, p0, Laeuh;->a:I

    .line 281
    .line 282
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lafmm;

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Lcck;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {v0, p1, p2}, Lafmm;->bl(Lcas;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_b
    check-cast p1, Lcas;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    iget p2, p0, Laeuh;->a:I

    .line 306
    .line 307
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lafmm;

    .line 310
    .line 311
    or-int/lit8 p2, p2, 0x1

    .line 312
    .line 313
    invoke-static {p2}, Lcck;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {v0, p1, p2}, Lafmm;->bl(Lcas;I)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_c
    check-cast p1, Lcas;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    iget p2, p0, Laeuh;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 333
    .line 334
    or-int/lit8 p2, p2, 0x1

    .line 335
    .line 336
    invoke-static {p2}, Lcck;->e(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-static {v0, p1, p2}, Lalbz;->bz(Lbphs;Lcas;I)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_d
    check-cast p1, Lcas;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    iget p2, p0, Laeuh;->a:I

    .line 354
    .line 355
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Laeup;

    .line 358
    .line 359
    or-int/lit8 p2, p2, 0x1

    .line 360
    .line 361
    invoke-static {p2}, Lcck;->e(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {v0, p1, p2}, Laeup;->d(Lcas;I)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_e
    check-cast p1, Lcas;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    iget p2, p0, Laeuh;->a:I

    .line 379
    .line 380
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Laeup;

    .line 383
    .line 384
    or-int/lit8 p2, p2, 0x1

    .line 385
    .line 386
    invoke-static {p2}, Lcck;->e(I)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {v0, p1, p2}, Laeup;->d(Lcas;I)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_f
    check-cast p1, Lcas;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    iget p2, p0, Laeuh;->a:I

    .line 404
    .line 405
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Laeup;

    .line 408
    .line 409
    or-int/lit8 p2, p2, 0x1

    .line 410
    .line 411
    invoke-static {p2}, Lcck;->e(I)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {v0, p1, p2}, Laeup;->d(Lcas;I)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_10
    check-cast p1, Lcas;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    iget p2, p0, Laeuh;->a:I

    .line 429
    .line 430
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Laeum;

    .line 433
    .line 434
    or-int/lit8 p2, p2, 0x1

    .line 435
    .line 436
    invoke-static {p2}, Lcck;->e(I)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-virtual {v0, p1, p2}, Laeum;->d(Lcas;I)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_11
    check-cast p1, Lcas;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    iget p2, p0, Laeuh;->a:I

    .line 454
    .line 455
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laeum;

    .line 458
    .line 459
    or-int/lit8 p2, p2, 0x1

    .line 460
    .line 461
    invoke-static {p2}, Lcck;->e(I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {v0, p1, p2}, Laeum;->d(Lcas;I)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_12
    check-cast p1, Lcas;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    iget p2, p0, Laeuh;->a:I

    .line 479
    .line 480
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Laeuj;

    .line 483
    .line 484
    or-int/lit8 p2, p2, 0x1

    .line 485
    .line 486
    invoke-static {p2}, Lcck;->e(I)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {v0, p1, p2}, Laeuj;->d(Lcas;I)V

    .line 491
    .line 492
    .line 493
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_13
    check-cast p1, Lcas;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    iget p2, p0, Laeuh;->a:I

    .line 504
    .line 505
    iget-object v0, p0, Laeuh;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Laeuj;

    .line 508
    .line 509
    or-int/lit8 p2, p2, 0x1

    .line 510
    .line 511
    invoke-static {p2}, Lcck;->e(I)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-virtual {v0, p1, p2}, Laeuj;->d(Lcas;I)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 519
    .line 520
    return-object p1

    .line 521
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
