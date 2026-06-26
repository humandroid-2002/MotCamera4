.class public final Lajwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2292;


# instance fields
.field private final a:Lajwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajwl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lajwl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajwm;->a:Lajwl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lblvf;Lj$/time/Instant;)Lajwg;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lblvf;->c:Lbkah;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Laivd;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v3, v4}, Laivd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lajry;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v3, v1, v5}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lajnw;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v3, v6}, Lajnw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbjpi;

    .line 47
    .line 48
    new-instance v3, Lbkaf;

    .line 49
    .line 50
    iget-object v7, v2, Lbjpi;->d:Lbkad;

    .line 51
    .line 52
    sget-object v8, Lbjpi;->a:Lbkae;

    .line 53
    .line 54
    invoke-direct {v3, v7, v8}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v0, Lblvf;->c:Lbkah;

    .line 62
    .line 63
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Laivd;

    .line 68
    .line 69
    const/16 v9, 0xb

    .line 70
    .line 71
    invoke-direct {v8, v9}, Laivd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lajry;

    .line 83
    .line 84
    invoke-direct {v8, v1, v4}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Lbfmc;->b:Lbfes;

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lbfes;

    .line 98
    .line 99
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v7, Lagrr;

    .line 107
    .line 108
    const/16 v8, 0x14

    .line 109
    .line 110
    invoke-direct {v7, v4, v8}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v7, Lajry;

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    invoke-direct {v7, v4, v8}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbfel;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_e

    .line 141
    .line 142
    iget-object v4, v0, Lblvf;->c:Lbkah;

    .line 143
    .line 144
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v7, Laivd;

    .line 149
    .line 150
    invoke-direct {v7, v8}, Laivd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v7, Lajry;

    .line 162
    .line 163
    const/4 v8, 0x7

    .line 164
    invoke-direct {v7, v1, v8}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v4, Lbflx;->a:Lbfel;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbfel;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_d

    .line 184
    .line 185
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v7, Lajvg;

    .line 190
    .line 191
    invoke-direct {v7, v5}, Lajvg;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v7, v5}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbfes;

    .line 207
    .line 208
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Lajry;

    .line 213
    .line 214
    invoke-direct {v7, v1, v6}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v5, Lajvg;

    .line 222
    .line 223
    invoke-direct {v5, v9}, Lajvg;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lajvg;

    .line 227
    .line 228
    const/16 v7, 0xc

    .line 229
    .line 230
    invoke-direct {v6, v7}, Lajvg;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, Lbfbb;->c(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbffw;

    .line 242
    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v2, Lbjpi;->f:Lbkah;

    .line 248
    .line 249
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    iget-object v6, v2, Lbjpi;->f:Lbkah;

    .line 256
    .line 257
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v10, Lagrr;

    .line 262
    .line 263
    const/16 v11, 0x13

    .line 264
    .line 265
    invoke-direct {v10, v2, v11}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v10, Lpzm;

    .line 277
    .line 278
    const/16 v11, 0xd

    .line 279
    .line 280
    invoke-direct {v10, v2, v11}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbjph;

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v6, Lajry;

    .line 296
    .line 297
    const/16 v10, 0xa

    .line 298
    .line 299
    invoke-direct {v6, v1, v10}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v6, Lajvg;

    .line 307
    .line 308
    invoke-direct {v6, v9}, Lajvg;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lajvg;

    .line 312
    .line 313
    const/16 v10, 0xf

    .line 314
    .line 315
    invoke-direct {v9, v10}, Lajvg;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v9}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v13, v3

    .line 327
    check-cast v13, Lbfes;

    .line 328
    .line 329
    if-eqz v13, :cond_a

    .line 330
    .line 331
    iget-object v0, v0, Lblvf;->c:Lbkah;

    .line 332
    .line 333
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Laivd;

    .line 338
    .line 339
    invoke-direct {v3, v7}, Laivd;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, Lajvg;

    .line 351
    .line 352
    invoke-direct {v3, v11}, Lajvg;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v3, Lbfci;->a:Lbfci;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v15, v0

    .line 366
    check-cast v15, Lbffw;

    .line 367
    .line 368
    if-eqz v15, :cond_9

    .line 369
    .line 370
    sget-object v0, Lbjtd;->d:Lbjtd;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lbffj;->w(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lajvg;

    .line 387
    .line 388
    invoke-direct {v1, v8}, Lajvg;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v6, v0

    .line 402
    check-cast v6, L_3365;

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    iget-object v1, v0, Lajwm;->a:Lajwl;

    .line 407
    .line 408
    sget v3, Lajwf;->f:I

    .line 409
    .line 410
    if-eqz v6, :cond_7

    .line 411
    .line 412
    sget-object v3, Lakoi;->c:Lbjqm;

    .line 413
    .line 414
    invoke-virtual {v6, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_0

    .line 419
    .line 420
    sget-object v5, Lakoi;->e:Lbjqm;

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v6}, Lajwl;->a(L_3365;)Lbjqm;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_0
    move-object v7, v5

    .line 428
    sget-object v5, Lakoi;->g:L_3365;

    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sget-object v5, Lakoi;->a:Lbjqm;

    .line 435
    .line 436
    invoke-virtual {v6, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1

    .line 441
    .line 442
    sget-object v3, Lajwl;->a:Lbfel;

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_1
    sget-object v5, Lakoi;->b:Lbjqm;

    .line 446
    .line 447
    invoke-virtual {v6, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_2

    .line 452
    .line 453
    sget-object v3, Lajwl;->b:Lbfel;

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {v6, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_3

    .line 461
    .line 462
    sget-object v3, Lajwl;->c:Lbfel;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_3
    move-object v3, v4

    .line 466
    :goto_1
    sget-object v5, Lakoi;->d:Lbjqm;

    .line 467
    .line 468
    invoke-virtual {v6, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_4

    .line 473
    .line 474
    sget-object v4, Lajwl;->d:Lbfel;

    .line 475
    .line 476
    :cond_4
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v5, Ladrd;

    .line 481
    .line 482
    const/4 v9, 0x3

    .line 483
    invoke-direct {v5, v1, v6, v4, v9}, Ladrd;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lajvg;

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    invoke-direct {v3, v4}, Lajvg;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v3, v4}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v9, v1

    .line 509
    check-cast v9, Lbfes;

    .line 510
    .line 511
    if-eqz v9, :cond_6

    .line 512
    .line 513
    sget-object v10, Lajwl;->e:Lbjtc;

    .line 514
    .line 515
    if-eqz v10, :cond_5

    .line 516
    .line 517
    new-instance v5, Lajwf;

    .line 518
    .line 519
    invoke-direct/range {v5 .. v10}, Lajwf;-><init>(L_3365;Lbjqm;ZLbfes;Lbjtc;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v5, Lajwf;->d:Lbfes;

    .line 523
    .line 524
    iget-object v3, v5, Lajwf;->e:Lbjtc;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Lb;->r(Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_2

    .line 538
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 539
    .line 540
    const-string v2, "Null defaultSize"

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 547
    .line 548
    const-string v2, "Null sizeToPrintConfigs"

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 555
    .line 556
    const-string v2, "Null availableOrderProductIds"

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_8
    move-object/from16 v0, p0

    .line 563
    .line 564
    :goto_2
    move-object v14, v5

    .line 565
    new-instance v10, Lajwg;

    .line 566
    .line 567
    move-object v11, v2

    .line 568
    invoke-direct/range {v10 .. v15}, Lajwg;-><init>(Lbjph;Lbfel;Lbfes;Lj$/util/Optional;Lbffw;)V

    .line 569
    .line 570
    .line 571
    return-object v10

    .line 572
    :cond_9
    move-object/from16 v0, p0

    .line 573
    .line 574
    new-instance v1, Ljava/lang/NullPointerException;

    .line 575
    .line 576
    const-string v2, "Null suggestionConfigs"

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_a
    move-object/from16 v0, p0

    .line 583
    .line 584
    new-instance v1, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    const-string v2, "Null aisleConfigs"

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_b
    move-object/from16 v0, p0

    .line 593
    .line 594
    new-instance v1, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v2, "Null honoredRegion"

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_c
    move-object/from16 v0, p0

    .line 603
    .line 604
    new-instance v1, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    const-string v2, "Null selectableRegions"

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_d
    move-object/from16 v0, p0

    .line 613
    .line 614
    new-instance v1, Lajwb;

    .line 615
    .line 616
    invoke-direct {v1}, Lajwb;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_e
    move-object/from16 v0, p0

    .line 621
    .line 622
    new-instance v1, Lajwa;

    .line 623
    .line 624
    invoke-direct {v1}, Lajwa;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v1
.end method
