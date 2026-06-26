.class public final synthetic Lxih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxih;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxih;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxih;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbfel;

    .line 14
    .line 15
    sget v0, Lbfel;->d:I

    .line 16
    .line 17
    new-instance v0, Lbfeg;

    .line 18
    .line 19
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxih;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lazee;

    .line 25
    .line 26
    iget-object v2, v1, Lazee;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lazee;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lxih;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, L_3393;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lbfel;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lazeb;

    .line 59
    .line 60
    iput-object p1, v0, Lazeb;->a:Lbfel;

    .line 61
    .line 62
    iget-object p1, p0, Lxih;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Layvd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lazeb;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lbevn;

    .line 73
    .line 74
    iget-object v0, p0, Lxih;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lxih;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lazfz;

    .line 92
    .line 93
    invoke-static {}, Lazfe;->a()Lazfd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lazfz;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lazfz;->a()Lbevn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Lazex;

    .line 106
    .line 107
    invoke-direct {v3, v2, p1}, Lazex;-><init>(Ljava/lang/String;Lbevn;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lazfd;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lazfd;->b(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lazfd;->a()Lazfe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast v1, Lazfb;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lazfb;->C(Lbevn;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    :goto_0
    sget-object p1, Lbeua;->a:Lbeua;

    .line 134
    .line 135
    check-cast v1, Lazfb;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lazfb;->C(Lbevn;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    check-cast p1, Lbevn;

    .line 142
    .line 143
    invoke-static {}, Lbcxg;->c()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lxih;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, p0, Lxih;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, Layuj;

    .line 158
    .line 159
    iget-object v0, v0, Layuj;->b:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Laytv;

    .line 166
    .line 167
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object p1, v2

    .line 172
    check-cast p1, Layuj;

    .line 173
    .line 174
    iget-object p1, p1, Layuj;->b:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    check-cast v2, Layuj;

    .line 180
    .line 181
    invoke-virtual {v2}, Layuj;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lxih;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lxih;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lafgd;

    .line 195
    .line 196
    check-cast v0, Lakna;

    .line 197
    .line 198
    invoke-virtual {v1, v0, p1}, Lafgd;->n(Lakna;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 203
    .line 204
    iget-object v0, p0, Lxih;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lxih;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lafgb;

    .line 209
    .line 210
    check-cast v0, Lakuk;

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1}, Lafgb;->d(Lakuk;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    check-cast p1, Lafea;

    .line 217
    .line 218
    iget-object v0, p0, Lxih;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {}, Lafdf;->b()Lhky;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lafeh;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lafeh;->p(Lafea;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    check-cast p1, Lafdv;

    .line 238
    .line 239
    iget-object v0, p0, Lxih;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Lafdf;->b()Lhky;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lafdu;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lafdu;->p(Lafdv;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    check-cast p1, Lafcs;

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    sget-object v0, Lafcs;->a:Lafcs;

    .line 263
    .line 264
    if-eq p1, v0, :cond_4

    .line 265
    .line 266
    iget-object p1, p0, Lxih;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Laeig;

    .line 273
    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    invoke-direct {v1, v2}, Laeig;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    move-object v0, p1

    .line 286
    check-cast v0, Lbflx;

    .line 287
    .line 288
    iget v0, v0, Lbflx;->c:I

    .line 289
    .line 290
    :goto_2
    iget-object v1, p0, Lxih;->b:Ljava/lang/Object;

    .line 291
    .line 292
    if-ge v5, v0, :cond_3

    .line 293
    .line 294
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lafct;

    .line 299
    .line 300
    iget-object v2, v2, Lafct;->b:Lerf;

    .line 301
    .line 302
    check-cast v1, Lerf;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lerf;->p(Lerd;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast v1, L_3393;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void

    .line 320
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lxih;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lxiu;

    .line 330
    .line 331
    check-cast p1, Lxir;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lxiu;->r(Lxir;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long p1, v7, v3

    .line 344
    .line 345
    if-nez p1, :cond_5

    .line 346
    .line 347
    move v2, v6

    .line 348
    :cond_5
    iget-object p1, p0, Lxih;->b:Ljava/lang/Object;

    .line 349
    .line 350
    add-int/lit8 v2, v2, -0x1

    .line 351
    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lxij;

    .line 357
    .line 358
    iget-object v1, p1, Lxij;->x:Landroid/widget/Button;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lxij;->y:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Lxij;->t:Landroid/view/ViewGroup;

    .line 369
    .line 370
    check-cast v0, Lxil;

    .line 371
    .line 372
    iget-object v0, v0, Lxil;->b:Lbpdb;

    .line 373
    .line 374
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    check-cast p1, Lxij;

    .line 392
    .line 393
    iget-object v0, p1, Lxij;->x:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lxij;->y:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lxij;->t:Landroid/view/ViewGroup;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    cmp-long p1, v7, v3

    .line 419
    .line 420
    if-nez p1, :cond_7

    .line 421
    .line 422
    move v2, v6

    .line 423
    :cond_7
    iget-object p1, p0, Lxih;->b:Ljava/lang/Object;

    .line 424
    .line 425
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lxie;

    .line 432
    .line 433
    iget-object v1, p1, Lxie;->z:Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Lxie;->A:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Lxie;->t:Landroid/view/ViewGroup;

    .line 444
    .line 445
    check-cast v0, Lxif;

    .line 446
    .line 447
    iget-object v0, v0, Lxif;->c:Lbpdb;

    .line 448
    .line 449
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_8
    check-cast p1, Lxie;

    .line 467
    .line 468
    iget-object v0, p1, Lxie;->z:Landroid/widget/Button;

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lxie;->A:Landroid/widget/Button;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, Lxie;->t:Landroid/view/ViewGroup;

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eq v6, p1, :cond_9

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_9
    move v2, v6

    .line 504
    :goto_3
    iget-object p1, p0, Lxih;->b:Ljava/lang/Object;

    .line 505
    .line 506
    add-int/lit8 v2, v2, -0x1

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lkxw;

    .line 513
    .line 514
    iget-object v1, p1, Lkxw;->y:Landroid/view/View;

    .line 515
    .line 516
    check-cast v1, Landroid/widget/Button;

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p1, Lkxw;->x:Landroid/view/View;

    .line 522
    .line 523
    check-cast v1, Landroid/widget/Button;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, Lkxw;->w:Landroid/view/View;

    .line 529
    .line 530
    check-cast v0, Lxii;

    .line 531
    .line 532
    iget-object v0, v0, Lxii;->c:Lbpdb;

    .line 533
    .line 534
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    check-cast p1, Landroid/view/ViewGroup;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_a
    check-cast p1, Lkxw;

    .line 554
    .line 555
    iget-object v0, p1, Lkxw;->y:Landroid/view/View;

    .line 556
    .line 557
    check-cast v0, Landroid/widget/Button;

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p1, Lkxw;->x:Landroid/view/View;

    .line 563
    .line 564
    check-cast v0, Landroid/widget/Button;

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p1, Lkxw;->w:Landroid/view/View;

    .line 570
    .line 571
    check-cast p1, Landroid/view/ViewGroup;

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
