.class public final synthetic Lamuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lamuf;->b:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laoro;

    .line 23
    .line 24
    iget-object v2, v2, Laoro;->e:L_3393;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, L_3439;

    .line 35
    .line 36
    iput-boolean v6, v2, L_3439;->d:Z

    .line 37
    .line 38
    iput-object v1, v2, L_3439;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v2, L_3439;->b:Lbbos;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbos;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, L_3439;

    .line 51
    .line 52
    iput-boolean v6, v2, L_3439;->c:Z

    .line 53
    .line 54
    iput-object v1, v2, L_3439;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v2, L_3439;->b:Lbbos;

    .line 57
    .line 58
    invoke-interface {v1}, Lbbos;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v1, Laosb;

    .line 63
    .line 64
    iget v1, v1, Laosb;->c:I

    .line 65
    .line 66
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Laopa;

    .line 69
    .line 70
    iget-object v2, v2, Laopa;->ak:Laook;

    .line 71
    .line 72
    iput v1, v2, Laook;->a:I

    .line 73
    .line 74
    invoke-virtual {v2}, Laook;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    sget-object v2, Laohu;->e:Laohu;

    .line 81
    .line 82
    new-instance v4, Lamre;

    .line 83
    .line 84
    invoke-direct {v4, v1, v3}, Lamre;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lamuf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Laohv;

    .line 90
    .line 91
    iget-object v3, v1, Laohv;->ai:Lanyi;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, Lanyi;->e(Ljava/lang/Comparable;Lalrb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laohv;->bg()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lasbi;

    .line 105
    .line 106
    iget-object v2, v2, Lasbi;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lcom/google/android/material/chip/Chip;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lasbi;

    .line 126
    .line 127
    iget-object v2, v2, Lasbi;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lcom/google/android/material/chip/Chip;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    check-cast v1, Laoex;

    .line 143
    .line 144
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v3, Lamne;->p:Lamne;

    .line 147
    .line 148
    check-cast v2, Laofd;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Laofd;->h(Lamne;Laoex;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    check-cast v1, Laoex;

    .line 155
    .line 156
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v3, Lamne;->e:Lamne;

    .line 159
    .line 160
    check-cast v2, Laofd;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Laofd;->h(Lamne;Laoex;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    check-cast v1, Laoex;

    .line 167
    .line 168
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v3, Lamne;->e:Lamne;

    .line 171
    .line 172
    check-cast v2, Laofd;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Laofd;->h(Lamne;Laoex;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast v1, Lanzr;

    .line 179
    .line 180
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lanzt;

    .line 183
    .line 184
    iput-object v1, v2, Lanzt;->e:Lanzr;

    .line 185
    .line 186
    iget-object v1, v2, Lanzt;->c:Lbbos;

    .line 187
    .line 188
    invoke-interface {v1}, Lbbos;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast v1, Lanop;

    .line 193
    .line 194
    iget-object v2, v1, Lanop;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, Lamuf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lanos;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lanos;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v1, v1, Lanop;->a:Lbmnr;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    new-instance v2, Lannv;

    .line 211
    .line 212
    iget-object v4, v1, Lbmnr;->c:Lbkca;

    .line 213
    .line 214
    if-nez v4, :cond_1

    .line 215
    .line 216
    sget-object v4, Lbkca;->a:Lbkca;

    .line 217
    .line 218
    :cond_1
    iget-wide v4, v4, Lbkca;->b:J

    .line 219
    .line 220
    invoke-direct {v2, v4, v5}, Lannv;-><init>(J)V

    .line 221
    .line 222
    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Lanos;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lanos;->g(Lannv;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lannv;

    .line 230
    .line 231
    iget-object v1, v1, Lbmnr;->d:Lbkca;

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    sget-object v1, Lbkca;->a:Lbkca;

    .line 236
    .line 237
    :cond_2
    iget-wide v5, v1, Lbkca;->b:J

    .line 238
    .line 239
    invoke-direct {v2, v5, v6}, Lannv;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lanos;->f(Lannv;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    check-cast v3, Lanos;

    .line 246
    .line 247
    iget-object v1, v3, Lanos;->e:Lbbol;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbbol;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    check-cast v1, Lanmz;

    .line 254
    .line 255
    iget-object v2, v1, Lanmz;->f:Ljava/lang/Throwable;

    .line 256
    .line 257
    iget-object v3, v0, Lamuf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    check-cast v4, Lanne;

    .line 265
    .line 266
    iput-object v1, v4, Lanne;->f:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lanne;->c(Z)V

    .line 269
    .line 270
    .line 271
    iput-boolean v5, v4, Lanne;->e:Z

    .line 272
    .line 273
    iput-boolean v5, v4, Lanne;->d:Z

    .line 274
    .line 275
    new-instance v1, Lanna;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lanna;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v4, Lanne;->c:Lannd;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    move-object v2, v3

    .line 284
    check-cast v2, Lanne;

    .line 285
    .line 286
    invoke-virtual {v2}, Lanne;->b()L_2615;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, L_2615;->u()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    iget-object v4, v1, Lanmz;->c:Ljava/util/List;

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v7, v6

    .line 318
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 319
    .line 320
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 321
    .line 322
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 327
    .line 328
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbjjx;

    .line 329
    .line 330
    sget-object v8, Lbjjx;->o:Lbjjx;

    .line 331
    .line 332
    if-eq v7, v8, :cond_5

    .line 333
    .line 334
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_6
    iget-object v5, v1, Lanmz;->c:Ljava/util/List;

    .line 339
    .line 340
    :cond_7
    iput-object v5, v2, Lanne;->f:Ljava/util/List;

    .line 341
    .line 342
    iget-object v4, v1, Lanmz;->d:Ljava/util/List;

    .line 343
    .line 344
    iget-boolean v4, v1, Lanmz;->a:Z

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lanne;->c(Z)V

    .line 347
    .line 348
    .line 349
    iget-boolean v4, v1, Lanmz;->b:Z

    .line 350
    .line 351
    iput-boolean v4, v2, Lanne;->e:Z

    .line 352
    .line 353
    iget-boolean v1, v1, Lanmz;->e:Z

    .line 354
    .line 355
    iput-boolean v1, v2, Lanne;->d:Z

    .line 356
    .line 357
    sget-object v1, Lannb;->a:Lannb;

    .line 358
    .line 359
    iput-object v1, v2, Lanne;->c:Lannd;

    .line 360
    .line 361
    :goto_1
    check-cast v3, Lanne;

    .line 362
    .line 363
    iget-object v1, v3, Lanne;->b:Lbbol;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbbol;->b()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    check-cast v1, Lanme;

    .line 370
    .line 371
    iget-object v2, v1, Lanme;->a:Ljava/util/List;

    .line 372
    .line 373
    iget-object v3, v0, Lamuf;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lanmf;

    .line 376
    .line 377
    iput-object v2, v3, Lanmf;->h:Ljava/util/List;

    .line 378
    .line 379
    iget-boolean v1, v1, Lanme;->b:Z

    .line 380
    .line 381
    iput-boolean v1, v3, Lanmf;->j:Z

    .line 382
    .line 383
    iget-object v1, v3, Lanmf;->h:Ljava/util/List;

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_9

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v5, v4

    .line 405
    check-cast v5, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 406
    .line 407
    iget-boolean v5, v5, Lcom/google/android/apps/photos/search/functional/categorization/Category;->d:Z

    .line 408
    .line 409
    if-eqz v5, :cond_8

    .line 410
    .line 411
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v3, Lanmf;->i:I

    .line 420
    .line 421
    sget-object v1, Lanma;->a:Lanma;

    .line 422
    .line 423
    iput-object v1, v3, Lanmf;->g:Lanmc;

    .line 424
    .line 425
    iget-object v1, v3, Lanmf;->f:Lbbol;

    .line 426
    .line 427
    invoke-virtual {v1}, Lbbol;->b()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_d
    check-cast v1, Lbpdg;

    .line 432
    .line 433
    iget-object v1, v1, Lbpdg;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v1}, Lbpdg;->b(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v3, v0, Lamuf;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lanlo;

    .line 442
    .line 443
    iget-object v5, v3, Lanlo;->e:Lanln;

    .line 444
    .line 445
    iget-object v7, v3, Lanlo;->f:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v8, v3, Lanlo;->g:Z

    .line 448
    .line 449
    iget-boolean v9, v3, Lanlo;->h:Z

    .line 450
    .line 451
    iget-object v10, v3, Lanlo;->i:Lbjjx;

    .line 452
    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    instance-of v2, v1, Lbpdf;

    .line 456
    .line 457
    if-eq v6, v2, :cond_a

    .line 458
    .line 459
    move-object v4, v1

    .line 460
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v4, Lanlj;

    .line 464
    .line 465
    iget-object v1, v4, Lanlj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 466
    .line 467
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 468
    .line 469
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v3, Lanlo;->f:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1}, L_833;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iput-boolean v2, v3, Lanlo;->g:Z

    .line 486
    .line 487
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 494
    .line 495
    iget-boolean v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;->c:Z

    .line 496
    .line 497
    iput-boolean v2, v3, Lanlo;->h:Z

    .line 498
    .line 499
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 500
    .line 501
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbjjx;

    .line 508
    .line 509
    iput-object v1, v3, Lanlo;->i:Lbjjx;

    .line 510
    .line 511
    sget-object v1, Lanll;->a:Lanll;

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_b
    new-instance v2, Lanlk;

    .line 515
    .line 516
    invoke-static {v1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v1}, Lanlk;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v2

    .line 527
    :goto_3
    iput-object v1, v3, Lanlo;->e:Lanln;

    .line 528
    .line 529
    iget-object v1, v3, Lanlo;->e:Lanln;

    .line 530
    .line 531
    invoke-static {v5, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    iget-object v1, v3, Lanlo;->f:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v7, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    iget-boolean v1, v3, Lanlo;->g:Z

    .line 546
    .line 547
    if-ne v8, v1, :cond_c

    .line 548
    .line 549
    iget-boolean v1, v3, Lanlo;->h:Z

    .line 550
    .line 551
    if-ne v9, v1, :cond_c

    .line 552
    .line 553
    iget-object v1, v3, Lanlo;->i:Lbjjx;

    .line 554
    .line 555
    if-ne v10, v1, :cond_c

    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_c
    iget-object v1, v3, Lanlo;->j:Lbbol;

    .line 560
    .line 561
    invoke-virtual {v1}, Lbbol;->b()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    check-cast v1, L_2052;

    .line 566
    .line 567
    sget-object v2, Laniv;->a:Lbfpx;

    .line 568
    .line 569
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Landroid/os/Bundle;

    .line 572
    .line 573
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 574
    .line 575
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_f
    check-cast v1, Lanfq;

    .line 580
    .line 581
    iget-object v1, v1, Lanfq;->a:Lamxa;

    .line 582
    .line 583
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz v1, :cond_d

    .line 586
    .line 587
    check-cast v2, Lanfx;

    .line 588
    .line 589
    iget-object v2, v2, Lanfx;->m:L_3393;

    .line 590
    .line 591
    new-instance v3, Lanfv;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lanfv;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_d
    check-cast v2, Lanfx;

    .line 601
    .line 602
    iget-object v1, v2, Lanfx;->m:L_3393;

    .line 603
    .line 604
    sget-object v2, Lanfu;->a:Lanfu;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lanfx;->a:Lbfpx;

    .line 610
    .line 611
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lbfpt;

    .line 616
    .line 617
    const-string v2, "Failed to load features for albums"

    .line 618
    .line 619
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_10
    check-cast v1, Lanfm;

    .line 624
    .line 625
    iget-object v1, v1, Lanfm;->a:Lamxa;

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 630
    .line 631
    :cond_e
    move-object v3, v2

    .line 632
    check-cast v3, Lanfn;

    .line 633
    .line 634
    iget-object v3, v3, Lanfn;->c:Lbptu;

    .line 635
    .line 636
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object v5, v4

    .line 641
    check-cast v5, Lamxa;

    .line 642
    .line 643
    invoke-virtual {v3, v4, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_e

    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :pswitch_11
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lamut;

    .line 654
    .line 655
    iget-object v7, v2, Lamut;->k:Lbpts;

    .line 656
    .line 657
    check-cast v1, Lamdw;

    .line 658
    .line 659
    invoke-interface {v7}, Lbpts;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/lang/CharSequence;

    .line 664
    .line 665
    invoke-static {v7}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_f

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_f
    new-instance v7, Lbpff;

    .line 674
    .line 675
    invoke-direct {v7, v4}, Lbpff;-><init>([B)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v1, Lamdw;->a:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_10

    .line 685
    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :cond_10
    iget-object v8, v2, Lamut;->c:Landroid/content/Context;

    .line 689
    .line 690
    new-instance v9, Lamwp;

    .line 691
    .line 692
    const v10, 0x7f141a0f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-direct {v9, v10}, Lamwp;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_1a

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lamdq;

    .line 723
    .line 724
    invoke-virtual {v9}, Lamdq;->a()Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_12

    .line 729
    .line 730
    iget-object v9, v9, Lamdq;->c:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v10, Lamwn;

    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v11, Lbhfo;->g:Lbbcz;

    .line 738
    .line 739
    const v12, 0x7f0808f1

    .line 740
    .line 741
    .line 742
    invoke-direct {v10, v9, v11, v12}, Lamwn;-><init>(Ljava/lang/String;Lbbcz;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_12
    iget-object v10, v9, Lamdq;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 750
    .line 751
    if-eqz v10, :cond_11

    .line 752
    .line 753
    iget-object v14, v9, Lamdq;->c:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v13, Lamwo;

    .line 756
    .line 757
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v11, v9, Lamdq;->b:Lamdp;

    .line 761
    .line 762
    sget-object v15, Lbhfo;->g:Lbbcz;

    .line 763
    .line 764
    if-nez v11, :cond_13

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_13
    sget-object v12, Lande;->a:Lande;

    .line 768
    .line 769
    invoke-virtual {v11}, Lamdp;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    const/4 v12, 0x6

    .line 774
    if-eq v11, v12, :cond_16

    .line 775
    .line 776
    const v12, 0x7f141a0d

    .line 777
    .line 778
    .line 779
    if-eq v11, v3, :cond_15

    .line 780
    .line 781
    const/16 v3, 0xb

    .line 782
    .line 783
    if-eq v11, v3, :cond_14

    .line 784
    .line 785
    :goto_5
    const-string v3, ""

    .line 786
    .line 787
    :goto_6
    move-object/from16 v16, v3

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_14
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_15
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_16
    const v3, 0x7f141a2f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :goto_7
    iget-object v3, v9, Lamdq;->a:Lamdm;

    .line 818
    .line 819
    invoke-virtual {v3}, Lamdm;->f()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-eqz v9, :cond_17

    .line 824
    .line 825
    iget v9, v3, Lamdm;->b:I

    .line 826
    .line 827
    move/from16 v18, v9

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_17
    move/from16 v18, v5

    .line 831
    .line 832
    :goto_8
    invoke-virtual {v3}, Lamdm;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_18

    .line 837
    .line 838
    iget-boolean v9, v3, Lamdm;->c:Z

    .line 839
    .line 840
    if-eqz v9, :cond_18

    .line 841
    .line 842
    move/from16 v19, v6

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_18
    move/from16 v19, v5

    .line 846
    .line 847
    :goto_9
    invoke-virtual {v3}, Lamdm;->e()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_19

    .line 852
    .line 853
    invoke-virtual {v3}, Lamdm;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v20, v3

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_19
    move-object/from16 v20, v4

    .line 861
    .line 862
    :goto_a
    move-object/from16 v17, v10

    .line 863
    .line 864
    invoke-direct/range {v13 .. v20}, Lamwo;-><init>(Ljava/lang/String;Lbbcz;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;IZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    const/16 v3, 0xa

    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :cond_1a
    :goto_b
    invoke-static {v7}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_1b

    .line 883
    .line 884
    iget-object v1, v2, Lamut;->c:Landroid/content/Context;

    .line 885
    .line 886
    new-instance v3, Lamwp;

    .line 887
    .line 888
    const v4, 0x7f141a15

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-direct {v3, v1}, Lamwp;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :cond_1b
    move-object v3, v1

    .line 906
    iget-object v2, v2, Lamut;->T:Lbptu;

    .line 907
    .line 908
    :cond_1c
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v4, v1

    .line 913
    check-cast v4, Lbfel;

    .line 914
    .line 915
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v2, v1, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_1c

    .line 924
    .line 925
    :cond_1d
    :goto_c
    return-void

    .line 926
    :pswitch_12
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 927
    .line 928
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lamqm;

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Lamqm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_13
    sget-object v2, Lamut;->a:Ljava/util/List;

    .line 937
    .line 938
    iget-object v2, v0, Lamuf;->a:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    nop

    .line 945
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lamuf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
