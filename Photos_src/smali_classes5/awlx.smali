.class public final synthetic Lawlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawlx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lawlb;
    .locals 8

    .line 1
    iget v0, p0, Lawlx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Null places"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_16

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_12

    .line 16
    .line 17
    check-cast p1, Lbhgs;

    .line 18
    .line 19
    new-instance v0, L_2280;

    .line 20
    .line 21
    invoke-direct {v0}, L_2280;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbhgs;->b:Lbkah;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    iget-object v3, p0, Lawlx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbhgr;

    .line 48
    .line 49
    iget v6, v5, Lbhgr;->b:I

    .line 50
    .line 51
    if-ne v6, v1, :cond_0

    .line 52
    .line 53
    iget-object v6, v5, Lbhgr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lbhgn;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v6, Lbhgn;->a:Lbhgn;

    .line 59
    .line 60
    :goto_1
    iget v5, v5, Lbhgr;->b:I

    .line 61
    .line 62
    if-ne v5, v1, :cond_10

    .line 63
    .line 64
    check-cast v3, Lbatc;

    .line 65
    .line 66
    iget-object v3, v3, Lbatc;->i:Lasav;

    .line 67
    .line 68
    iget-object v3, v3, Lasav;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v6, Lbhgn;->e:Lbkah;

    .line 71
    .line 72
    check-cast v3, Largd;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Largd;->m(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget v3, Lbfel;->d:I

    .line 81
    .line 82
    sget-object v3, Lbflx;->a:Lbfel;

    .line 83
    .line 84
    :cond_1
    iget-object v5, v6, Lbhgn;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->n(Ljava/lang/String;)Lbbxv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v7, v6, Lbhgn;->f:I

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    iput-object v7, v5, Lbbxv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lbbxv;->o(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v6, Lbhgn;->e:Lbkah;

    .line 106
    .line 107
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Lbbxv;->p(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, Lbhgn;->c:Lbhgm;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    sget-object v3, Lbhgm;->a:Lbhgm;

    .line 119
    .line 120
    :cond_3
    iget-object v3, v3, Lbhgm;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    iput-object v3, v5, Lbbxv;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v6, Lbhgn;->c:Lbhgm;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Lbhgm;->a:Lbhgm;

    .line 131
    .line 132
    :cond_4
    iget-object v3, v3, Lbhgm;->c:Lbkah;

    .line 133
    .line 134
    invoke-static {v3}, Lasav;->A(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v5, Lbbxv;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, v6, Lbhgn;->d:Lbhgq;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    sget-object v3, Lbhgq;->a:Lbhgq;

    .line 145
    .line 146
    :cond_5
    iget-object v3, v3, Lbhgq;->b:Lbhgm;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lbhgm;->a:Lbhgm;

    .line 151
    .line 152
    :cond_6
    iget-object v3, v3, Lbhgm;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iput-object v3, v5, Lbbxv;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v6, Lbhgn;->d:Lbhgq;

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    sget-object v3, Lbhgq;->a:Lbhgq;

    .line 163
    .line 164
    :cond_7
    iget-object v3, v3, Lbhgq;->b:Lbhgm;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v3, Lbhgm;->a:Lbhgm;

    .line 169
    .line 170
    :cond_8
    iget-object v3, v3, Lbhgm;->c:Lbkah;

    .line 171
    .line 172
    invoke-static {v3}, Lasav;->A(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v5, Lbbxv;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v6, Lbhgn;->d:Lbhgq;

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    sget-object v6, Lbhgq;->a:Lbhgq;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-object v6, v3

    .line 186
    :goto_3
    iget-object v6, v6, Lbhgq;->c:Lbhgm;

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    sget-object v6, Lbhgm;->a:Lbhgm;

    .line 191
    .line 192
    :cond_a
    iget-object v6, v6, Lbhgm;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    iput-object v6, v5, Lbbxv;->f:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    sget-object v3, Lbhgq;->a:Lbhgq;

    .line 201
    .line 202
    :cond_b
    iget-object v3, v3, Lbhgq;->c:Lbhgm;

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    sget-object v3, Lbhgm;->a:Lbhgm;

    .line 207
    .line 208
    :cond_c
    iget-object v3, v3, Lbhgm;->c:Lbkah;

    .line 209
    .line 210
    invoke-static {v3}, Lasav;->A(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v5, Lbbxv;->i:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbbxv;->m()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v0, "Null secondaryText"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v0, "Null primaryText"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v0, "Null fullText"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v0, "Suggestion does not contain a PlacePrediction."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_11
    invoke-static {v2}, Lbavm;->a(Ljava/util/List;)Lbavm;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, L_2280;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lawlb;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_12
    check-cast p1, Lbhie;

    .line 270
    .line 271
    new-instance v0, L_2280;

    .line 272
    .line 273
    invoke-direct {v0}, L_2280;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Lbhie;->b:Lbkah;

    .line 277
    .line 278
    iget-object p1, p1, Lbhie;->c:Lbkah;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_13

    .line 299
    .line 300
    iget-object v6, p0, Lawlx;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lbhhr;

    .line 307
    .line 308
    check-cast v6, Lbatc;

    .line 309
    .line 310
    iget-object v6, v6, Lbatc;->h:Lbqdd;

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lbqdd;->u(Lbhhr;)Lcom/google/android/libraries/places/api/model/Place;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbhhy;

    .line 335
    .line 336
    invoke-static {v1}, Lbalc;->q(Lbhhy;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_14
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_15

    .line 349
    .line 350
    new-instance v1, Lbavu;

    .line 351
    .line 352
    invoke-direct {v1, p1, v4}, Lbavu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, L_2280;->d(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, L_2280;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lawlb;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_16
    check-cast p1, Lbhic;

    .line 370
    .line 371
    new-instance v0, L_2280;

    .line 372
    .line 373
    invoke-direct {v0}, L_2280;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Lbhic;->b:Lbkah;

    .line 377
    .line 378
    iget-object p1, p1, Lbhic;->c:Lbkah;

    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_17

    .line 399
    .line 400
    iget-object v6, p0, Lawlx;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lbhhr;

    .line 407
    .line 408
    check-cast v6, Lbatc;

    .line 409
    .line 410
    iget-object v6, v6, Lbatc;->h:Lbqdd;

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Lbqdd;->u(Lbhhr;)Lcom/google/android/libraries/places/api/model/Place;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lbhhy;

    .line 435
    .line 436
    invoke-static {v1}, Lbalc;->q(Lbhhy;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_18
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_19

    .line 449
    .line 450
    new-instance v1, Lbavx;

    .line 451
    .line 452
    invoke-direct {v1, p1, v4}, Lbavx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, L_2280;->d(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v0, L_2280;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lawlb;

    .line 461
    .line 462
    return-object p1

    .line 463
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_1a
    check-cast p1, Ljava/lang/Void;

    .line 470
    .line 471
    sget p1, Lavwr;->a:I

    .line 472
    .line 473
    iget-object p1, p0, Lawlx;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 488
    .line 489
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_1b
    new-instance p1, Lavrr;

    .line 495
    .line 496
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 497
    .line 498
    invoke-direct {p1, v0}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_1c
    check-cast p1, Largd;

    .line 507
    .line 508
    iget-object v0, p0, Lawlx;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lawly;

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Lawly;->a(Largd;)Lawlb;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1
.end method
