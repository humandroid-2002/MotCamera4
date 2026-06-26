.class public final Lkca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkca;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 10

    .line 1
    iget v0, p0, Lkca;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move p1, v5

    .line 14
    move v5, p2

    .line 15
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lpao;->a:Lpao;

    .line 20
    .line 21
    array-length v2, p3

    .line 22
    invoke-static {v0, p3, p1, v2, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lpao;

    .line 30
    .line 31
    move p2, v3

    .line 32
    new-instance v3, Lozu;

    .line 33
    .line 34
    iget-object p3, p1, Lpao;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget p3, p1, Lpao;->b:I

    .line 41
    .line 42
    and-int/lit8 p3, p3, 0x4

    .line 43
    .line 44
    if-eqz p3, :cond_19

    .line 45
    .line 46
    iget p3, p1, Lpao;->e:I

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v2, p3

    .line 65
    sget-object v3, Lpap;->a:Lpap;

    .line 66
    .line 67
    invoke-static {v3, p3, v5, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Lpap;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p3, Lpap;->d:Lbkah;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lozr;

    .line 118
    .line 119
    new-instance v3, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 120
    .line 121
    iget-object v4, p3, Lpap;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lozf;->b:Lozf;

    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1, p2, v3, v2}, Lozr;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p3, Lpap;->e:Lbkah;

    .line 135
    .line 136
    invoke-interface {p1}, Lbkah;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p3, Lpap;->e:Lbkah;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_1

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lpat;

    .line 171
    .line 172
    invoke-static {p3}, Loup;->a(Lpat;)Loup;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v2, p2}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lozr;->f:Ljava/util/Map;

    .line 189
    .line 190
    :cond_2
    return-object v0

    .line 191
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    array-length v2, p3

    .line 202
    sget-object v3, Lpan;->a:Lpan;

    .line 203
    .line 204
    invoke-static {v3, p3, v5, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 209
    .line 210
    .line 211
    check-cast p3, Lpan;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p3, Lpan;->c:Lbkah;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 255
    .line 256
    iget-object p3, p3, Lpan;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v1, Lozf;->b:Lozf;

    .line 262
    .line 263
    invoke-direct {v0, p3, v1}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 264
    .line 265
    .line 266
    new-instance p3, Lozn;

    .line 267
    .line 268
    invoke-direct {p3, p1, p2, v2, v0}, Lozn;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 269
    .line 270
    .line 271
    return-object p3

    .line 272
    :pswitch_2
    new-instance p3, Loop;

    .line 273
    .line 274
    invoke-direct {p3, p1, p2}, Loop;-><init>(Landroid/content/Context;I)V

    .line 275
    .line 276
    .line 277
    return-object p3

    .line 278
    :pswitch_3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Lnlx;->a:Lnlx;

    .line 283
    .line 284
    array-length v1, p3

    .line 285
    invoke-static {v0, p3, v5, v1, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lnlx;

    .line 293
    .line 294
    new-instance p3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lnlx;->e:Lbkah;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lnlw;

    .line 316
    .line 317
    new-instance v6, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 318
    .line 319
    iget-object v7, v1, Lnlw;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v8, v1, Lnlw;->d:J

    .line 322
    .line 323
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    iget v0, p1, Lnlx;->b:I

    .line 331
    .line 332
    and-int/2addr v0, v2

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-boolean v0, p1, Lnlx;->d:Z

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    move v3, v5

    .line 341
    :goto_4
    new-instance v0, Lbeea;

    .line 342
    .line 343
    invoke-direct {v0, v4, v4, v4}, Lbeea;-><init>([B[B[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lbeea;->n(Z)V

    .line 347
    .line 348
    .line 349
    iput p2, v0, Lbeea;->a:I

    .line 350
    .line 351
    iget-object p1, p1, Lnlx;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, v0, Lbeea;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p3, v0, Lbeea;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbeea;->m()Lnlz;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_4
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lnlv;->a:Lnlv;

    .line 371
    .line 372
    array-length v2, p3

    .line 373
    invoke-static {v1, p3, v5, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 378
    .line 379
    .line 380
    check-cast p3, Lnlv;

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v1, p3, Lnlv;->f:Lbkah;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lnlw;

    .line 404
    .line 405
    new-instance v3, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 406
    .line 407
    iget-object v5, v2, Lnlw;->c:Ljava/lang/String;

    .line 408
    .line 409
    iget-wide v6, v2, Lnlw;->d:J

    .line 410
    .line 411
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/apps/photos/database/AutoAddCluster;-><init>(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_6
    new-instance v1, Lnlt;

    .line 419
    .line 420
    iget-boolean v2, p3, Lnlv;->d:Z

    .line 421
    .line 422
    invoke-direct {v1, p1, v2}, Lnlt;-><init>(Landroid/content/Context;Z)V

    .line 423
    .line 424
    .line 425
    iput p2, v1, Lnlt;->c:I

    .line 426
    .line 427
    iget p1, p3, Lnlv;->b:I

    .line 428
    .line 429
    and-int/lit8 p2, p1, 0x4

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    iget-object v4, p3, Lnlv;->e:Ljava/lang/String;

    .line 434
    .line 435
    :cond_7
    iput-object v4, v1, Lnlt;->e:Ljava/lang/String;

    .line 436
    .line 437
    iget-object p2, p3, Lnlv;->c:Ljava/lang/String;

    .line 438
    .line 439
    iput-object p2, v1, Lnlt;->d:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v1, Lnlt;->f:Ljava/util/Collection;

    .line 442
    .line 443
    and-int/lit8 p1, p1, 0x8

    .line 444
    .line 445
    if-eqz p1, :cond_8

    .line 446
    .line 447
    iget-boolean p1, p3, Lnlv;->g:Z

    .line 448
    .line 449
    invoke-virtual {v1, p1}, Lnlt;->b(Z)V

    .line 450
    .line 451
    .line 452
    :cond_8
    invoke-virtual {v1}, Lnlt;->a()Lnlu;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_5
    new-instance v0, Lmzx;

    .line 458
    .line 459
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Lmzy;->a:Lmzy;

    .line 464
    .line 465
    array-length v3, p3

    .line 466
    invoke-static {v2, p3, v5, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 471
    .line 472
    .line 473
    check-cast p3, Lmzy;

    .line 474
    .line 475
    invoke-direct {v0, p1, p2, p3}, Lmzx;-><init>(Landroid/content/Context;ILmzy;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_6
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Lkyp;->a:Lkyp;

    .line 484
    .line 485
    array-length v2, p3

    .line 486
    invoke-static {v1, p3, v5, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 491
    .line 492
    .line 493
    check-cast p3, Lkyp;

    .line 494
    .line 495
    new-instance v0, Lkyn;

    .line 496
    .line 497
    invoke-direct {v0, p1, p2, p3}, Lkyn;-><init>(Landroid/content/Context;ILkyp;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    array-length v1, p3

    .line 512
    sget-object v2, Lkxi;->a:Lkxi;

    .line 513
    .line 514
    invoke-static {v2, p3, v5, v1, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 519
    .line 520
    .line 521
    check-cast p3, Lkxi;

    .line 522
    .line 523
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v0, p3, Lkxi;->d:Lbkah;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-string v2, "Required value was null."

    .line 542
    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lyko;

    .line 550
    .line 551
    sget-object v3, Lyki;->b:Lbeuw;

    .line 552
    .line 553
    invoke-virtual {v3, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_9

    .line 558
    .line 559
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p1

    .line 569
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v0, p3, Lkxi;->e:Lbkah;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_c

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lyko;

    .line 591
    .line 592
    sget-object v3, Lyki;->b:Lbeuw;

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_b

    .line 599
    .line 600
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_c
    new-instance v0, Lkxj;

    .line 611
    .line 612
    sget-object v1, Lyki;->b:Lbeuw;

    .line 613
    .line 614
    iget-object p3, p3, Lkxi;->c:Lyko;

    .line 615
    .line 616
    if-nez p3, :cond_d

    .line 617
    .line 618
    sget-object p3, Lyko;->a:Lyko;

    .line 619
    .line 620
    :cond_d
    invoke-virtual {v1, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p3

    .line 624
    if-eqz p3, :cond_e

    .line 625
    .line 626
    move-object v3, p3

    .line 627
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 628
    .line 629
    move-object v1, p1

    .line 630
    move v2, p2

    .line 631
    invoke-direct/range {v0 .. v5}, Lkxj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :pswitch_8
    move-object v4, p1

    .line 642
    move v2, p2

    .line 643
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    sget-object p2, Lknx;->a:Lknx;

    .line 648
    .line 649
    array-length v0, p3

    .line 650
    invoke-static {p2, p3, v5, v0, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 655
    .line 656
    .line 657
    check-cast p1, Lknx;

    .line 658
    .line 659
    new-instance v3, Lkny;

    .line 660
    .line 661
    iget p2, p1, Lknx;->b:I

    .line 662
    .line 663
    and-int/lit8 p2, p2, 0x8

    .line 664
    .line 665
    if-eqz p2, :cond_10

    .line 666
    .line 667
    sget-object p2, Lyki;->b:Lbeuw;

    .line 668
    .line 669
    iget-object p3, p1, Lknx;->f:Lyko;

    .line 670
    .line 671
    if-nez p3, :cond_f

    .line 672
    .line 673
    sget-object p3, Lyko;->a:Lyko;

    .line 674
    .line 675
    :cond_f
    invoke-virtual {p2, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_10
    iget-object p2, p1, Lknx;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    :goto_8
    move-object v6, p2

    .line 689
    iget-boolean v7, p1, Lknx;->g:Z

    .line 690
    .line 691
    iget-object v8, p1, Lknx;->d:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v9, p1, Lknx;->e:Ljava/lang/String;

    .line 694
    .line 695
    move v5, v2

    .line 696
    invoke-direct/range {v3 .. v9}, Lkny;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_9
    move-object v4, p1

    .line 701
    move v2, p2

    .line 702
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    sget-object p2, Lkms;->a:Lkms;

    .line 707
    .line 708
    array-length v0, p3

    .line 709
    invoke-static {p2, p3, v5, v0, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 714
    .line 715
    .line 716
    check-cast p1, Lkms;

    .line 717
    .line 718
    new-instance p2, Lkmq;

    .line 719
    .line 720
    invoke-direct {p2, v4, v2, p1}, Lkmq;-><init>(Landroid/content/Context;ILkms;)V

    .line 721
    .line 722
    .line 723
    return-object p2

    .line 724
    :pswitch_a
    move-object v4, p1

    .line 725
    move v2, p2

    .line 726
    new-instance p1, Lkkv;

    .line 727
    .line 728
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    sget-object v0, Lkll;->a:Lkll;

    .line 733
    .line 734
    array-length v1, p3

    .line 735
    invoke-static {v0, p3, v5, v1, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 740
    .line 741
    .line 742
    check-cast p2, Lkll;

    .line 743
    .line 744
    invoke-direct {p1, v4, v2, p2}, Lkkv;-><init>(Landroid/content/Context;ILkll;)V

    .line 745
    .line 746
    .line 747
    return-object p1

    .line 748
    :pswitch_b
    move-object v4, p1

    .line 749
    move v2, p2

    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v3, Lkjf;

    .line 757
    .line 758
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    array-length p2, p3

    .line 763
    sget-object v0, Lkix;->a:Lkix;

    .line 764
    .line 765
    invoke-static {v0, p3, v5, p2, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 770
    .line 771
    .line 772
    check-cast p1, Lkix;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object p2, Lyki;->b:Lbeuw;

    .line 778
    .line 779
    iget-object p3, p1, Lkix;->c:Lyko;

    .line 780
    .line 781
    if-nez p3, :cond_11

    .line 782
    .line 783
    sget-object p3, Lyko;->a:Lyko;

    .line 784
    .line 785
    :cond_11
    invoke-virtual {p2, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-object v6, p2

    .line 793
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 794
    .line 795
    iget-object v7, p1, Lkix;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v8, p1, Lkix;->e:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v9, p1, Lkix;->f:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move v5, v2

    .line 808
    invoke-direct/range {v3 .. v9}, Lkjf;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v3

    .line 812
    :pswitch_c
    move-object v4, p1

    .line 813
    move v2, p2

    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v3, Lkjd;

    .line 821
    .line 822
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    array-length p2, p3

    .line 827
    sget-object v0, Lkix;->a:Lkix;

    .line 828
    .line 829
    invoke-static {v0, p3, v5, p2, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 834
    .line 835
    .line 836
    check-cast p1, Lkix;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object p2, Lyki;->b:Lbeuw;

    .line 842
    .line 843
    iget-object p3, p1, Lkix;->c:Lyko;

    .line 844
    .line 845
    if-nez p3, :cond_12

    .line 846
    .line 847
    sget-object p3, Lyko;->a:Lyko;

    .line 848
    .line 849
    :cond_12
    invoke-virtual {p2, p3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-object v6, p2

    .line 857
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 858
    .line 859
    iget-object v7, p1, Lkix;->d:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v8, p1, Lkix;->e:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v9, p1, Lkix;->f:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move v5, v2

    .line 872
    invoke-direct/range {v3 .. v9}, Lkjd;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :pswitch_d
    move-object v1, p1

    .line 877
    move p1, v5

    .line 878
    move v5, p2

    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    array-length v0, p3

    .line 890
    sget-object v2, Lkho;->a:Lkho;

    .line 891
    .line 892
    invoke-static {v2, p3, p1, v0, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 897
    .line 898
    .line 899
    check-cast p1, Lkho;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance p2, Lkhv;

    .line 905
    .line 906
    invoke-direct {p2, v1, v5, p1}, Lkhv;-><init>(Landroid/content/Context;ILkho;)V

    .line 907
    .line 908
    .line 909
    return-object p2

    .line 910
    :pswitch_e
    move-object v1, p1

    .line 911
    move p1, v5

    .line 912
    move v5, p2

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance p2, Lkgu;

    .line 920
    .line 921
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    array-length v2, p3

    .line 926
    sget-object v3, Lkgn;->a:Lkgn;

    .line 927
    .line 928
    invoke-static {v3, p3, p1, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 933
    .line 934
    .line 935
    check-cast p1, Lkgn;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-direct {p2, v1, v5, p1}, Lkgu;-><init>(Landroid/content/Context;ILkgn;)V

    .line 941
    .line 942
    .line 943
    return-object p2

    .line 944
    :pswitch_f
    move-object v1, p1

    .line 945
    move p1, v5

    .line 946
    move v5, p2

    .line 947
    new-instance p2, Lkdd;

    .line 948
    .line 949
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget-object v3, Lkdk;->a:Lkdk;

    .line 954
    .line 955
    array-length v4, p3

    .line 956
    invoke-static {v3, p3, p1, v4, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 961
    .line 962
    .line 963
    check-cast p1, Lkdk;

    .line 964
    .line 965
    invoke-direct {p2, v1, v5, p1, v2}, Lkdd;-><init>(Landroid/content/Context;ILkdk;I)V

    .line 966
    .line 967
    .line 968
    return-object p2

    .line 969
    :pswitch_10
    move-object v1, p1

    .line 970
    move p1, v5

    .line 971
    move v5, p2

    .line 972
    new-instance p2, Lkdd;

    .line 973
    .line 974
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v2, Lkdj;->a:Lkdj;

    .line 979
    .line 980
    array-length v3, p3

    .line 981
    invoke-static {v2, p3, p1, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 982
    .line 983
    .line 984
    move-result-object p3

    .line 985
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 986
    .line 987
    .line 988
    check-cast p3, Lkdj;

    .line 989
    .line 990
    invoke-direct {p2, v1, v5, p3, p1}, Lkdd;-><init>(Landroid/content/Context;ILkdj;I)V

    .line 991
    .line 992
    .line 993
    return-object p2

    .line 994
    :pswitch_11
    move-object v1, p1

    .line 995
    move p1, v5

    .line 996
    move v5, p2

    .line 997
    new-instance p2, Lkdd;

    .line 998
    .line 999
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v2, Lkdi;->a:Lkdi;

    .line 1004
    .line 1005
    array-length v4, p3

    .line 1006
    invoke-static {v2, p3, p1, v4, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 1011
    .line 1012
    .line 1013
    check-cast p1, Lkdi;

    .line 1014
    .line 1015
    invoke-direct {p2, v1, v5, p1, v3}, Lkdd;-><init>(Landroid/content/Context;ILkdi;I)V

    .line 1016
    .line 1017
    .line 1018
    return-object p2

    .line 1019
    :pswitch_12
    move-object v1, p1

    .line 1020
    move p1, v5

    .line 1021
    move v5, p2

    .line 1022
    new-instance p2, Ljzq;

    .line 1023
    .line 1024
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sget-object v2, Ljzu;->a:Ljzu;

    .line 1029
    .line 1030
    array-length v3, p3

    .line 1031
    invoke-static {v2, p3, p1, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast p1, Ljzu;

    .line 1039
    .line 1040
    invoke-direct {p2, v1, v5, p1}, Ljzq;-><init>(Landroid/content/Context;ILjzu;)V

    .line 1041
    .line 1042
    .line 1043
    return-object p2

    .line 1044
    :pswitch_13
    move-object v1, p1

    .line 1045
    move p1, v5

    .line 1046
    move v5, p2

    .line 1047
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p2

    .line 1051
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v1, Lkcg;->a:Lkcg;

    .line 1056
    .line 1057
    array-length v6, p3

    .line 1058
    invoke-static {v1, p3, p1, v6, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p3

    .line 1062
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast p3, Lkcg;

    .line 1066
    .line 1067
    iget-object v0, p3, Lkcg;->e:Ljava/lang/String;

    .line 1068
    .line 1069
    iget v6, p3, Lkcg;->b:I

    .line 1070
    .line 1071
    and-int/2addr v6, v2

    .line 1072
    if-eqz v6, :cond_13

    .line 1073
    .line 1074
    iget-object v4, p3, Lkcg;->d:Ljava/lang/String;

    .line 1075
    .line 1076
    :cond_13
    iget-object p3, p3, Lkcg;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    const/4 v6, -0x1

    .line 1079
    if-eq v5, v6, :cond_14

    .line 1080
    .line 1081
    move p1, v3

    .line 1082
    :cond_14
    invoke-static {p1}, Lb;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_15

    .line 1102
    .line 1103
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1104
    .line 1105
    .line 1106
    :cond_15
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1107
    .line 1108
    move-object v6, v1

    .line 1109
    check-cast v6, Lkcg;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iget v7, v6, Lkcg;->b:I

    .line 1115
    .line 1116
    or-int/lit8 v7, v7, 0x4

    .line 1117
    .line 1118
    iput v7, v6, Lkcg;->b:I

    .line 1119
    .line 1120
    iput-object v0, v6, Lkcg;->e:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v4, :cond_17

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_16

    .line 1129
    .line 1130
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1131
    .line 1132
    .line 1133
    :cond_16
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1134
    .line 1135
    check-cast v0, Lkcg;

    .line 1136
    .line 1137
    iget v1, v0, Lkcg;->b:I

    .line 1138
    .line 1139
    or-int/2addr v1, v2

    .line 1140
    iput v1, v0, Lkcg;->b:I

    .line 1141
    .line 1142
    iput-object v4, v0, Lkcg;->d:Ljava/lang/String;

    .line 1143
    .line 1144
    :cond_17
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_18

    .line 1151
    .line 1152
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1153
    .line 1154
    .line 1155
    :cond_18
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1156
    .line 1157
    check-cast v0, Lkcg;

    .line 1158
    .line 1159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    iget v1, v0, Lkcg;->b:I

    .line 1163
    .line 1164
    or-int/2addr v1, v3

    .line 1165
    iput v1, v0, Lkcg;->b:I

    .line 1166
    .line 1167
    iput-object p3, v0, Lkcg;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    new-instance p3, Lkcb;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    check-cast p1, Lkcg;

    .line 1176
    .line 1177
    invoke-direct {p3, p2, v5, p1}, Lkcb;-><init>(Landroid/content/Context;ILkcg;)V

    .line 1178
    .line 1179
    .line 1180
    return-object p3

    .line 1181
    :cond_19
    :goto_9
    move-object v7, v4

    .line 1182
    iget p3, p1, Lpao;->b:I

    .line 1183
    .line 1184
    and-int/2addr p2, p3

    .line 1185
    if-eqz p2, :cond_1a

    .line 1186
    .line 1187
    iget-object p1, p1, Lpao;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {p1}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    goto :goto_a

    .line 1194
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    :goto_a
    move-object v8, p1

    .line 1199
    move-object v4, v1

    .line 1200
    invoke-direct/range {v3 .. v8}, Lozu;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Lj$/util/Optional;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v3

    .line 1204
    nop

    .line 1205
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

.method public final b()Lbqqx;
    .locals 1

    .line 1
    iget v0, p0, Lkca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbqqx;->n:Lbqqx;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lozr;->a:Lbqqx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lozn;->a:Lbqqx;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbqqx;->aU:Lbqqx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbqqx;->aA:Lbqqx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbqqx;->az:Lbqqx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbqqx;->ae:Lbqqx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbqqx;->aN:Lbqqx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lkxj;->a:Lbqqx;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbqqx;->x:Lbqqx;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbqqx;->v:Lbqqx;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbqqx;->s:Lbqqx;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lkjf;->a:Lbqqx;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lkjd;->a:Lbqqx;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lkhv;->a:Lbqqx;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lkgu;->a:Lbqqx;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbqqx;->k:Lbqqx;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbqqx;->d:Lbqqx;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbqqx;->t:Lbqqx;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbqqx;->c:Lbqqx;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbqqx;->p:Lbqqx;

    .line 67
    .line 68
    return-object v0

    .line 69
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

.method public final synthetic c(Ljvw;)[B
    .locals 10

    .line 1
    iget v0, p0, Lkca;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lozu;

    .line 10
    .line 11
    sget-object v0, Lpao;->a:Lpao;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lozu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_35

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lozr;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lpap;->a:Lpap;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, Lozr;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 59
    .line 60
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v3, Lpap;

    .line 63
    .line 64
    iget v4, v3, Lpap;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lpap;->b:I

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, Lpap;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lozr;->d:Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v1, Lpap;

    .line 123
    .line 124
    iget-object v4, v1, Lpap;->d:Lbkah;

    .line 125
    .line 126
    invoke-interface {v4}, Lbkah;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v1, Lpap;->d:Lbkah;

    .line 137
    .line 138
    :cond_3
    iget-object v1, v1, Lpap;->d:Lbkah;

    .line 139
    .line 140
    invoke-static {v3, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lozr;->f:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Loup;

    .line 175
    .line 176
    invoke-virtual {v2}, Loup;->c()Lpat;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast p1, Lpap;

    .line 198
    .line 199
    iget-object v2, p1, Lpap;->e:Lbkah;

    .line 200
    .line 201
    invoke-interface {v2}, Lbkah;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p1, Lpap;->e:Lbkah;

    .line 212
    .line 213
    :cond_6
    iget-object p1, p1, Lpap;->e:Lbkah;

    .line 214
    .line 215
    invoke-static {v1, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lpap;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_1
    check-cast p1, Lozn;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lpan;->a:Lpan;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p1, Lozn;->c:Ljava/util/List;

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    check-cast v1, Lpan;

    .line 289
    .line 290
    iget-object v2, v1, Lpan;->c:Lbkah;

    .line 291
    .line 292
    invoke-interface {v2}, Lbkah;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_a

    .line 297
    .line 298
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Lpan;->c:Lbkah;

    .line 303
    .line 304
    :cond_a
    iget-object v1, v1, Lpan;->c:Lbkah;

    .line 305
    .line 306
    invoke-static {v3, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lozn;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 310
    .line 311
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v1, Lpan;

    .line 327
    .line 328
    iget v2, v1, Lpan;->b:I

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    iput v2, v1, Lpan;->b:I

    .line 333
    .line 334
    iput-object p1, v1, Lpan;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lpan;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_2
    check-cast p1, Loop;

    .line 348
    .line 349
    sget-object p1, Looy;->a:Looy;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_3
    check-cast p1, Lnlz;

    .line 357
    .line 358
    sget-object v0, Lnlx;->a:Lnlx;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, Lnlz;->a:Lbfpx;

    .line 365
    .line 366
    iget-object v2, p1, Lnlz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    move-object v4, v3

    .line 386
    check-cast v4, Lnlx;

    .line 387
    .line 388
    iget v5, v4, Lnlx;->b:I

    .line 389
    .line 390
    or-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    iput v5, v4, Lnlx;->b:I

    .line 393
    .line 394
    iput-object v2, v4, Lnlx;->c:Ljava/lang/String;

    .line 395
    .line 396
    iget-boolean v2, p1, Lnlz;->d:Z

    .line 397
    .line 398
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_d

    .line 403
    .line 404
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    check-cast v3, Lnlx;

    .line 410
    .line 411
    iget v4, v3, Lnlx;->b:I

    .line 412
    .line 413
    or-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    iput v4, v3, Lnlx;->b:I

    .line 416
    .line 417
    iput-boolean v2, v3, Lnlx;->d:Z

    .line 418
    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Lnlz;->c:Lbfel;

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :goto_3
    if-ge v1, v3, :cond_10

    .line 431
    .line 432
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 437
    .line 438
    sget-object v5, Lnlw;->a:Lnlw;

    .line 439
    .line 440
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v6, v4, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 447
    .line 448
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_e

    .line 453
    .line 454
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 455
    .line 456
    .line 457
    :cond_e
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 458
    .line 459
    move-object v8, v7

    .line 460
    check-cast v8, Lnlw;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v9, v8, Lnlw;->b:I

    .line 466
    .line 467
    or-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    iput v9, v8, Lnlw;->b:I

    .line 470
    .line 471
    iput-object v6, v8, Lnlw;->c:Ljava/lang/String;

    .line 472
    .line 473
    iget-wide v8, v4, Lcom/google/android/apps/photos/database/AutoAddCluster;->b:J

    .line 474
    .line 475
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v4, Lnlw;

    .line 487
    .line 488
    iget v6, v4, Lnlw;->b:I

    .line 489
    .line 490
    or-int/lit8 v6, v6, 0x2

    .line 491
    .line 492
    iput v6, v4, Lnlw;->b:I

    .line 493
    .line 494
    iput-wide v8, v4, Lnlw;->d:J

    .line 495
    .line 496
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lnlw;

    .line 501
    .line 502
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_10
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 509
    .line 510
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_11

    .line 515
    .line 516
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 517
    .line 518
    .line 519
    :cond_11
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 520
    .line 521
    check-cast p1, Lnlx;

    .line 522
    .line 523
    iget-object v1, p1, Lnlx;->e:Lbkah;

    .line 524
    .line 525
    invoke-interface {v1}, Lbkah;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_12

    .line 530
    .line 531
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p1, Lnlx;->e:Lbkah;

    .line 536
    .line 537
    :cond_12
    iget-object p1, p1, Lnlx;->e:Lbkah;

    .line 538
    .line 539
    invoke-static {v2, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lnlx;

    .line 547
    .line 548
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_4
    check-cast p1, Lnlu;

    .line 554
    .line 555
    sget-object v0, Lnlv;->a:Lnlv;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget v1, Lnlu;->o:I

    .line 562
    .line 563
    iget-object v1, p1, Lnlu;->d:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 566
    .line 567
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_13

    .line 572
    .line 573
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 574
    .line 575
    .line 576
    :cond_13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 577
    .line 578
    move-object v3, v2

    .line 579
    check-cast v3, Lnlv;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget v4, v3, Lnlv;->b:I

    .line 585
    .line 586
    or-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    iput v4, v3, Lnlv;->b:I

    .line 589
    .line 590
    iput-object v1, v3, Lnlv;->c:Ljava/lang/String;

    .line 591
    .line 592
    iget-boolean v1, p1, Lnlu;->b:Z

    .line 593
    .line 594
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_14

    .line 599
    .line 600
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 601
    .line 602
    .line 603
    :cond_14
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 604
    .line 605
    check-cast v2, Lnlv;

    .line 606
    .line 607
    iget v3, v2, Lnlv;->b:I

    .line 608
    .line 609
    or-int/lit8 v3, v3, 0x2

    .line 610
    .line 611
    iput v3, v2, Lnlv;->b:I

    .line 612
    .line 613
    iput-boolean v1, v2, Lnlv;->d:Z

    .line 614
    .line 615
    iget-object v1, p1, Lnlu;->e:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_16

    .line 622
    .line 623
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 624
    .line 625
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_15

    .line 630
    .line 631
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 632
    .line 633
    .line 634
    :cond_15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 635
    .line 636
    check-cast v2, Lnlv;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget v3, v2, Lnlv;->b:I

    .line 642
    .line 643
    or-int/lit8 v3, v3, 0x4

    .line 644
    .line 645
    iput v3, v2, Lnlv;->b:I

    .line 646
    .line 647
    iput-object v1, v2, Lnlv;->e:Ljava/lang/String;

    .line 648
    .line 649
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v2, p1, Lnlu;->f:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_19

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 671
    .line 672
    sget-object v4, Lnlw;->a:Lnlw;

    .line 673
    .line 674
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v5, v3, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 681
    .line 682
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_17

    .line 687
    .line 688
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 689
    .line 690
    .line 691
    :cond_17
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 692
    .line 693
    move-object v7, v6

    .line 694
    check-cast v7, Lnlw;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget v8, v7, Lnlw;->b:I

    .line 700
    .line 701
    or-int/lit8 v8, v8, 0x1

    .line 702
    .line 703
    iput v8, v7, Lnlw;->b:I

    .line 704
    .line 705
    iput-object v5, v7, Lnlw;->c:Ljava/lang/String;

    .line 706
    .line 707
    iget-wide v7, v3, Lcom/google/android/apps/photos/database/AutoAddCluster;->b:J

    .line 708
    .line 709
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_18

    .line 714
    .line 715
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 716
    .line 717
    .line 718
    :cond_18
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 719
    .line 720
    check-cast v3, Lnlw;

    .line 721
    .line 722
    iget v5, v3, Lnlw;->b:I

    .line 723
    .line 724
    or-int/lit8 v5, v5, 0x2

    .line 725
    .line 726
    iput v5, v3, Lnlw;->b:I

    .line 727
    .line 728
    iput-wide v7, v3, Lnlw;->d:J

    .line 729
    .line 730
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lnlw;

    .line 735
    .line 736
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_19
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 741
    .line 742
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 749
    .line 750
    .line 751
    :cond_1a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 752
    .line 753
    check-cast v2, Lnlv;

    .line 754
    .line 755
    iget-object v3, v2, Lnlv;->f:Lbkah;

    .line 756
    .line 757
    invoke-interface {v3}, Lbkah;->c()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_1b

    .line 762
    .line 763
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v2, Lnlv;->f:Lbkah;

    .line 768
    .line 769
    :cond_1b
    iget-object v2, v2, Lnlv;->f:Lbkah;

    .line 770
    .line 771
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p1, Lnlu;->g:Ljava/lang/Boolean;

    .line 775
    .line 776
    if-eqz p1, :cond_1d

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 783
    .line 784
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_1c

    .line 789
    .line 790
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 791
    .line 792
    .line 793
    :cond_1c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 794
    .line 795
    check-cast v1, Lnlv;

    .line 796
    .line 797
    iget v2, v1, Lnlv;->b:I

    .line 798
    .line 799
    or-int/lit8 v2, v2, 0x8

    .line 800
    .line 801
    iput v2, v1, Lnlv;->b:I

    .line 802
    .line 803
    iput-boolean p1, v1, Lnlv;->g:Z

    .line 804
    .line 805
    :cond_1d
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Lnlv;

    .line 810
    .line 811
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :pswitch_5
    check-cast p1, Lmzx;

    .line 817
    .line 818
    iget-object p1, p1, Lmzx;->a:Lmzy;

    .line 819
    .line 820
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    return-object p1

    .line 825
    :pswitch_6
    check-cast p1, Lkyn;

    .line 826
    .line 827
    sget-object v0, Lkyn;->a:Lbfpx;

    .line 828
    .line 829
    iget-object p1, p1, Lkyn;->b:Lkyp;

    .line 830
    .line 831
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    return-object p1

    .line 836
    :pswitch_7
    check-cast p1, Lkxj;

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lkxi;->a:Lkxi;

    .line 842
    .line 843
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v1, Lyki;->a:Lbeuw;

    .line 851
    .line 852
    iget-object v3, p1, Lkxj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-string v4, "Required value was null."

    .line 859
    .line 860
    if-eqz v3, :cond_27

    .line 861
    .line 862
    check-cast v3, Lyko;

    .line 863
    .line 864
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 865
    .line 866
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_1e

    .line 871
    .line 872
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 873
    .line 874
    .line 875
    :cond_1e
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 876
    .line 877
    check-cast v5, Lkxi;

    .line 878
    .line 879
    iput-object v3, v5, Lkxi;->c:Lyko;

    .line 880
    .line 881
    iget v3, v5, Lkxi;->b:I

    .line 882
    .line 883
    or-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    iput v3, v5, Lkxi;->b:I

    .line 886
    .line 887
    iget-object v3, v5, Lkxi;->d:Lbkah;

    .line 888
    .line 889
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v3, p1, Lkxj;->c:Ljava/util/List;

    .line 897
    .line 898
    new-instance v5, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v3, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_20

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 922
    .line 923
    invoke-virtual {v1, v6}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-eqz v6, :cond_1f

    .line 928
    .line 929
    check-cast v6, Lyko;

    .line 930
    .line 931
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw p1

    .line 941
    :cond_20
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 942
    .line 943
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_21

    .line 948
    .line 949
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 950
    .line 951
    .line 952
    :cond_21
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 953
    .line 954
    check-cast v3, Lkxi;

    .line 955
    .line 956
    iget-object v6, v3, Lkxi;->d:Lbkah;

    .line 957
    .line 958
    invoke-interface {v6}, Lbkah;->c()Z

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-nez v7, :cond_22

    .line 963
    .line 964
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iput-object v6, v3, Lkxi;->d:Lbkah;

    .line 969
    .line 970
    :cond_22
    iget-object v3, v3, Lkxi;->d:Lbkah;

    .line 971
    .line 972
    invoke-static {v5, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 976
    .line 977
    check-cast v3, Lkxi;

    .line 978
    .line 979
    iget-object v3, v3, Lkxi;->e:Lbkah;

    .line 980
    .line 981
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object p1, p1, Lkxj;->d:Ljava/util/List;

    .line 989
    .line 990
    new-instance v3, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_24

    .line 1008
    .line 1009
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    if-eqz v2, :cond_23

    .line 1020
    .line 1021
    check-cast v2, Lyko;

    .line 1022
    .line 1023
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_6

    .line 1027
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1028
    .line 1029
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw p1

    .line 1033
    :cond_24
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-nez p1, :cond_25

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1042
    .line 1043
    .line 1044
    :cond_25
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1045
    .line 1046
    check-cast p1, Lkxi;

    .line 1047
    .line 1048
    iget-object v1, p1, Lkxi;->e:Lbkah;

    .line 1049
    .line 1050
    invoke-interface {v1}, Lbkah;->c()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_26

    .line 1055
    .line 1056
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, p1, Lkxi;->e:Lbkah;

    .line 1061
    .line 1062
    :cond_26
    iget-object p1, p1, Lkxi;->e:Lbkah;

    .line 1063
    .line 1064
    invoke-static {v3, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    check-cast p1, Lkxi;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    return-object p1

    .line 1081
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1082
    .line 1083
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw p1

    .line 1087
    :pswitch_8
    check-cast p1, Lkny;

    .line 1088
    .line 1089
    sget-object v0, Lknx;->a:Lknx;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v1, p1, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1096
    .line 1097
    sget-object v2, Lyki;->a:Lbeuw;

    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lyko;

    .line 1104
    .line 1105
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-nez v2, :cond_28

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1114
    .line 1115
    .line 1116
    :cond_28
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1117
    .line 1118
    move-object v3, v2

    .line 1119
    check-cast v3, Lknx;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iput-object v1, v3, Lknx;->f:Lyko;

    .line 1125
    .line 1126
    iget v1, v3, Lknx;->b:I

    .line 1127
    .line 1128
    or-int/lit8 v1, v1, 0x8

    .line 1129
    .line 1130
    iput v1, v3, Lknx;->b:I

    .line 1131
    .line 1132
    iget-boolean v1, p1, Lkny;->k:Z

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_29

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1141
    .line 1142
    .line 1143
    :cond_29
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1144
    .line 1145
    check-cast v2, Lknx;

    .line 1146
    .line 1147
    iget v3, v2, Lknx;->b:I

    .line 1148
    .line 1149
    or-int/lit8 v3, v3, 0x10

    .line 1150
    .line 1151
    iput v3, v2, Lknx;->b:I

    .line 1152
    .line 1153
    iput-boolean v1, v2, Lknx;->g:Z

    .line 1154
    .line 1155
    iget-object v1, p1, Lkny;->d:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_2b

    .line 1162
    .line 1163
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_2a

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1172
    .line 1173
    .line 1174
    :cond_2a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1175
    .line 1176
    check-cast v2, Lknx;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget v3, v2, Lknx;->b:I

    .line 1182
    .line 1183
    or-int/lit8 v3, v3, 0x2

    .line 1184
    .line 1185
    iput v3, v2, Lknx;->b:I

    .line 1186
    .line 1187
    iput-object v1, v2, Lknx;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    :cond_2b
    iget-object v1, p1, Lkny;->l:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_2d

    .line 1196
    .line 1197
    iget-object p1, p1, Lkny;->l:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_2c

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1208
    .line 1209
    .line 1210
    :cond_2c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1211
    .line 1212
    check-cast v1, Lknx;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    iget v2, v1, Lknx;->b:I

    .line 1218
    .line 1219
    or-int/lit8 v2, v2, 0x4

    .line 1220
    .line 1221
    iput v2, v1, Lknx;->b:I

    .line 1222
    .line 1223
    iput-object p1, v1, Lknx;->e:Ljava/lang/String;

    .line 1224
    .line 1225
    :cond_2d
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    check-cast p1, Lknx;

    .line 1230
    .line 1231
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    return-object p1

    .line 1236
    :pswitch_9
    check-cast p1, Lkmq;

    .line 1237
    .line 1238
    sget-object v0, Lkmq;->a:Lbfpx;

    .line 1239
    .line 1240
    iget-object p1, p1, Lkmq;->d:Lkms;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    return-object p1

    .line 1247
    :pswitch_a
    check-cast p1, Lkkv;

    .line 1248
    .line 1249
    sget v0, Lkkv;->d:I

    .line 1250
    .line 1251
    iget-object p1, p1, Lkkv;->c:Lkll;

    .line 1252
    .line 1253
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    return-object p1

    .line 1258
    :pswitch_b
    check-cast p1, Lkjf;

    .line 1259
    .line 1260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lkix;->a:Lkix;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v1, Lyki;->a:Lbeuw;

    .line 1273
    .line 1274
    iget-object v2, p1, Lkjf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    check-cast v1, Lyko;

    .line 1284
    .line 1285
    invoke-static {v1, v0}, Ljtb;->bX(Lyko;Lbjzp;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, p1, Lkjf;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v1, v0}, Ljtb;->bY(Ljava/lang/String;Lbjzp;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, p1, Lkjf;->e:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v1, v0}, Ljtb;->bZ(Ljava/lang/String;Lbjzp;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object p1, p1, Lkjf;->d:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {p1, v0}, Ljtb;->ca(Ljava/lang/String;Lbjzp;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, Ljtb;->bW(Lbjzp;)Lkix;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    return-object p1

    .line 1312
    :pswitch_c
    check-cast p1, Lkjd;

    .line 1313
    .line 1314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lkix;->a:Lkix;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    sget-object v1, Lyki;->a:Lbeuw;

    .line 1327
    .line 1328
    iget-object v2, p1, Lkjd;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    check-cast v1, Lyko;

    .line 1338
    .line 1339
    invoke-static {v1, v0}, Ljtb;->bX(Lyko;Lbjzp;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, p1, Lkjd;->c:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v1, v0}, Ljtb;->bY(Ljava/lang/String;Lbjzp;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, p1, Lkjd;->e:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v1, v0}, Ljtb;->bZ(Ljava/lang/String;Lbjzp;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object p1, p1, Lkjd;->d:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {p1, v0}, Ljtb;->ca(Ljava/lang/String;Lbjzp;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Ljtb;->bW(Lbjzp;)Lkix;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    return-object p1

    .line 1366
    :pswitch_d
    check-cast p1, Lkhv;

    .line 1367
    .line 1368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object p1, p1, Lkhv;->e:Lkho;

    .line 1372
    .line 1373
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    return-object p1

    .line 1378
    :pswitch_e
    check-cast p1, Lkgu;

    .line 1379
    .line 1380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lkgn;->a:Lkgn;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    sget-object v1, Lyki;->a:Lbeuw;

    .line 1393
    .line 1394
    iget-object v3, p1, Lkgu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1395
    .line 1396
    invoke-virtual {v1, v3}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    check-cast v3, Lyko;

    .line 1404
    .line 1405
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-nez v4, :cond_2e

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1414
    .line 1415
    .line 1416
    :cond_2e
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1417
    .line 1418
    move-object v5, v4

    .line 1419
    check-cast v5, Lkgn;

    .line 1420
    .line 1421
    iput-object v3, v5, Lkgn;->c:Lyko;

    .line 1422
    .line 1423
    iget v3, v5, Lkgn;->b:I

    .line 1424
    .line 1425
    or-int/lit8 v3, v3, 0x1

    .line 1426
    .line 1427
    iput v3, v5, Lkgn;->b:I

    .line 1428
    .line 1429
    iget-boolean v3, p1, Lkgu;->c:Z

    .line 1430
    .line 1431
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-nez v4, :cond_2f

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1438
    .line 1439
    .line 1440
    :cond_2f
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1441
    .line 1442
    check-cast v4, Lkgn;

    .line 1443
    .line 1444
    iget v5, v4, Lkgn;->b:I

    .line 1445
    .line 1446
    or-int/lit8 v5, v5, 0x2

    .line 1447
    .line 1448
    iput v5, v4, Lkgn;->b:I

    .line 1449
    .line 1450
    iput-boolean v3, v4, Lkgn;->d:Z

    .line 1451
    .line 1452
    iget-object v3, p1, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1453
    .line 1454
    if-eqz v3, :cond_31

    .line 1455
    .line 1456
    sget-object v3, Labrf;->a:Lbeuw;

    .line 1457
    .line 1458
    iget-object v4, p1, Lkgu;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1459
    .line 1460
    invoke-virtual {v3, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    check-cast v3, Labrg;

    .line 1468
    .line 1469
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1470
    .line 1471
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-nez v4, :cond_30

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1478
    .line 1479
    .line 1480
    :cond_30
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 1481
    .line 1482
    check-cast v4, Lkgn;

    .line 1483
    .line 1484
    iput-object v3, v4, Lkgn;->e:Labrg;

    .line 1485
    .line 1486
    iget v3, v4, Lkgn;->b:I

    .line 1487
    .line 1488
    or-int/lit8 v3, v3, 0x4

    .line 1489
    .line 1490
    iput v3, v4, Lkgn;->b:I

    .line 1491
    .line 1492
    :cond_31
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1493
    .line 1494
    check-cast v3, Lkgn;

    .line 1495
    .line 1496
    iget-object v3, v3, Lkgn;->f:Lbkah;

    .line 1497
    .line 1498
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iget-object p1, p1, Lkgu;->f:Ljava/util/List;

    .line 1506
    .line 1507
    new-instance v3, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p1

    .line 1520
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_32

    .line 1525
    .line 1526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    check-cast v2, Lyko;

    .line 1540
    .line 1541
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    goto :goto_7

    .line 1545
    :cond_32
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1546
    .line 1547
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1548
    .line 1549
    .line 1550
    move-result p1

    .line 1551
    if-nez p1, :cond_33

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1554
    .line 1555
    .line 1556
    :cond_33
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1557
    .line 1558
    check-cast p1, Lkgn;

    .line 1559
    .line 1560
    iget-object v1, p1, Lkgn;->f:Lbkah;

    .line 1561
    .line 1562
    invoke-interface {v1}, Lbkah;->c()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-nez v2, :cond_34

    .line 1567
    .line 1568
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    iput-object v1, p1, Lkgn;->f:Lbkah;

    .line 1573
    .line 1574
    :cond_34
    iget-object p1, p1, Lkgn;->f:Lbkah;

    .line 1575
    .line 1576
    invoke-static {v3, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    check-cast p1, Lkgn;

    .line 1587
    .line 1588
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1589
    .line 1590
    .line 1591
    move-result-object p1

    .line 1592
    return-object p1

    .line 1593
    :pswitch_f
    check-cast p1, Lkdd;

    .line 1594
    .line 1595
    iget-object p1, p1, Lkdd;->c:Lbjzv;

    .line 1596
    .line 1597
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1598
    .line 1599
    .line 1600
    move-result-object p1

    .line 1601
    return-object p1

    .line 1602
    :pswitch_10
    check-cast p1, Lkdd;

    .line 1603
    .line 1604
    iget-object p1, p1, Lkdd;->c:Lbjzv;

    .line 1605
    .line 1606
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    return-object p1

    .line 1611
    :pswitch_11
    check-cast p1, Lkdd;

    .line 1612
    .line 1613
    iget-object p1, p1, Lkdd;->c:Lbjzv;

    .line 1614
    .line 1615
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    return-object p1

    .line 1620
    :pswitch_12
    check-cast p1, Ljzq;

    .line 1621
    .line 1622
    iget-object p1, p1, Ljzq;->c:Ljzu;

    .line 1623
    .line 1624
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    return-object p1

    .line 1629
    :pswitch_13
    check-cast p1, Lkcb;

    .line 1630
    .line 1631
    sget-object v0, Lkcb;->a:Lbfpx;

    .line 1632
    .line 1633
    iget-object p1, p1, Lkcb;->c:Lkcg;

    .line 1634
    .line 1635
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1636
    .line 1637
    .line 1638
    move-result-object p1

    .line 1639
    return-object p1

    .line 1640
    :cond_35
    :goto_8
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1641
    .line 1642
    check-cast v3, Lpao;

    .line 1643
    .line 1644
    iget v4, v3, Lpao;->b:I

    .line 1645
    .line 1646
    or-int/lit8 v4, v4, 0x2

    .line 1647
    .line 1648
    iput v4, v3, Lpao;->b:I

    .line 1649
    .line 1650
    iput-object v2, v3, Lpao;->d:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v2, p1, Lozu;->c:Lj$/util/Optional;

    .line 1653
    .line 1654
    new-instance v3, Lozt;

    .line 1655
    .line 1656
    invoke-direct {v3, v0, v1}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object p1, p1, Lozu;->b:Ljava/lang/Integer;

    .line 1663
    .line 1664
    if-eqz p1, :cond_37

    .line 1665
    .line 1666
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result p1

    .line 1670
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-nez v1, :cond_36

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1679
    .line 1680
    .line 1681
    :cond_36
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1682
    .line 1683
    check-cast v1, Lpao;

    .line 1684
    .line 1685
    iget v2, v1, Lpao;->b:I

    .line 1686
    .line 1687
    or-int/lit8 v2, v2, 0x4

    .line 1688
    .line 1689
    iput v2, v1, Lpao;->b:I

    .line 1690
    .line 1691
    iput p1, v1, Lpao;->e:I

    .line 1692
    .line 1693
    :cond_37
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p1

    .line 1697
    check-cast p1, Lpao;

    .line 1698
    .line 1699
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    return-object p1

    .line 1704
    nop

    .line 1705
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

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.burst.operations.SetBurstPrimaryOptimisticAction"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.burst.operations.RemoveFromCleanGridGroupOptimisticAction"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.burst.operations.AddToStackOptimisticAction"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.backup.settings.recoverstorage.RecoverCloudStorageOptimisticAction"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.autoadd.rpc.remove_auto_add_clusters_optimistic_action"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.google.android.apps.photos.archive.actions.archive-suggestion-dismiss-action"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.albums.sorting.operations.sortAlbums_display_optimistic_action"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.album.updateitems"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.album.tasks.LeaveSharedAlbumOptimisticAction"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.burst.operations.SortAlbumOptimisticAction"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.album.removefromalbum.RemoveEnrichmentFromCollectionOptimisticAction"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "SetEnvelopeNarrativeOptimisticAction"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "SetAlbumNarrativeOptimisticAction"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "RemoveAlbumHighlightOptimisticAction"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "AddAlbumHighlightOptimisticAction"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "com.google.android.apps.photos.album.enrichment.model.EditNarrativeEnrichmentOptimisticAction"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditMapEnrichmentOptimisticAction"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "com.google.android.apps.photos.album.enrichment.edit.EditLocationEnrichmentOptimisticAction"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "com.google.android.apps.photos.album.albumeditmode.AlbumReorderOptimisticAction"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "com.google.android.apps.photos.album.tasks.envelope-title-edit-action"

    .line 67
    .line 68
    return-object v0

    .line 69
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
