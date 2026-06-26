.class public final synthetic Laawt;
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
    iput p2, p0, Laawt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laawt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laawt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, L_1847;->c:Lwbt;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, L_1847;->b:Lwbt;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, L_1847;->e:Lwbt;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, L_1847;->a:Lwbt;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, L_1847;->f:Lwbt;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    sget-object v0, L_1841;->a:Lwbt;

    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x22

    .line 88
    .line 89
    if-ge v0, v3, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v3, L_1841;->b:Lwbt;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_0
    move v1, v2

    .line 104
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    sget v0, L_1832;->c:I

    .line 110
    .line 111
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Laxno;

    .line 114
    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Laxno;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_6
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, L_1807;->h:Lwbt;

    .line 124
    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_7
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, L_1807;->g:Lwbt;

    .line 139
    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_8
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, L_1807;->f:Lwbt;

    .line 154
    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    sget-object v0, L_1807;->a:Lwbt;

    .line 167
    .line 168
    invoke-static {}, Lb;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v3, L_1807;->e:Lwbt;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :cond_2
    move v1, v2

    .line 187
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_a
    sget-object v0, L_1807;->a:Lwbt;

    .line 193
    .line 194
    invoke-static {}, Lb;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v3, L_1807;->d:Lwbt;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    :cond_4
    move v1, v2

    .line 213
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_b
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laccd;

    .line 221
    .line 222
    iget-object v0, v0, Laccd;->j:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Laccc;

    .line 229
    .line 230
    iget-object v0, v0, Laccc;->a:Lj$/util/Optional;

    .line 231
    .line 232
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_c
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    const-class v3, Lbqtk;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Laccd;

    .line 251
    .line 252
    iget-object v5, v4, Laccd;->b:Lyrq;

    .line 253
    .line 254
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move v6, v1

    .line 265
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, L_1797;

    .line 276
    .line 277
    iget-object v8, v4, Laccd;->d:Lacgv;

    .line 278
    .line 279
    invoke-interface {v7, v8}, L_1797;->b(Lacgv;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    invoke-interface {v7, v8}, L_1797;->a(Lacgv;)Ljava/util/EnumSet;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v3, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    move v6, v2

    .line 293
    goto :goto_0

    .line 294
    :cond_7
    if-eqz v6, :cond_a

    .line 295
    .line 296
    iget-object v5, v4, Laccd;->a:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v6, L_1807;->c:Lwbt;

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Lwbt;->a(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    iget-object v5, v4, Laccd;->g:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, L_47;

    .line 314
    .line 315
    iget-object v7, v4, Laccd;->d:Lacgv;

    .line 316
    .line 317
    invoke-interface {v7}, Lacgv;->a()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-interface {v5, v7}, L_47;->p(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_8

    .line 326
    .line 327
    new-instance v6, Lzuy;

    .line 328
    .line 329
    const/16 v5, 0x14

    .line 330
    .line 331
    invoke-direct {v6, v0, v5}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    :cond_8
    sget-object v0, Laceb;->e:Laceb;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Laceb;)Lacea;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Lacea;->e(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lacea;->g(Ljava/util/EnumSet;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Laccd;->i:Lyrq;

    .line 347
    .line 348
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, L_1807;

    .line 353
    .line 354
    iget-object v1, v1, L_1807;->i:Lyrq;

    .line 355
    .line 356
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    sget-object v1, Lbqtk;->f:Lbqtk;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    iget-object v1, v4, Laccd;->g:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, L_47;

    .line 383
    .line 384
    iget-object v3, v4, Laccd;->d:Lacgv;

    .line 385
    .line 386
    invoke-interface {v3}, Lacgv;->a()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-interface {v1, v3, v2}, L_47;->f(IZ)L_3365;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lacea;->b(L_3365;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    new-instance v1, Laccc;

    .line 398
    .line 399
    invoke-virtual {v0}, Lacea;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v0, v2}, Laccc;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_a
    iget-object v3, v4, Laccd;->a:Landroid/content/Context;

    .line 416
    .line 417
    sget-object v5, L_1807;->c:Lwbt;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    iget-object v3, v4, Laccd;->e:Lyrq;

    .line 426
    .line 427
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Laccn;

    .line 432
    .line 433
    sget-object v4, Laccn;->b:Lazmj;

    .line 434
    .line 435
    new-instance v5, Laccj;

    .line 436
    .line 437
    const/4 v6, 0x4

    .line 438
    invoke-direct {v5, v3, v6}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, Laccn;->f(Lazmj;Lbewl;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, L_3365;

    .line 446
    .line 447
    invoke-virtual {v3}, L_3365;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_b

    .line 452
    .line 453
    new-instance v4, Lacfu;

    .line 454
    .line 455
    invoke-direct {v4, v0, v2}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Laceb;->e:Laceb;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Laceb;)Lacea;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v1}, Lacea;->e(Z)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lbqtk;->b:Lbqtk;

    .line 468
    .line 469
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lacea;->g(Ljava/util/EnumSet;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Lacea;->b(L_3365;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lacea;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Laccc;

    .line 484
    .line 485
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v0, v2}, Laccc;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_b
    new-instance v0, Laccc;

    .line 498
    .line 499
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v0, v1, v2}, Laccc;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_d
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v1, Lalrn;

    .line 514
    .line 515
    check-cast v0, Labri;

    .line 516
    .line 517
    iget-object v0, v0, Labri;->b:Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lyvz;

    .line 523
    .line 524
    invoke-direct {v0}, Lyvz;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Laqxf;

    .line 531
    .line 532
    invoke-direct {v0}, Laqxf;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lalrt;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_e
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lbfeg;

    .line 547
    .line 548
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_f
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v1, L_1691;->c:Lwbt;

    .line 556
    .line 557
    check-cast v0, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_10
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v1, L_1691;->b:Lwbt;

    .line 571
    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_11
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v1, L_1691;->a:Lwbt;

    .line 586
    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_12
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v1, L_1659;->b:Lwbt;

    .line 601
    .line 602
    check-cast v0, Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_13
    iget-object v0, p0, Laawt;->a:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v1, L_1659;->c:Lwbt;

    .line 616
    .line 617
    check-cast v0, Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    nop

    .line 629
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
