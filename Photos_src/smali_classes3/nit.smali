.class public final Lnit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_553;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnit;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbide;Lbidd;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 11

    .line 1
    iget v0, p0, Lnit;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    iget-object v0, p4, Lbidd;->d:Lbicr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbicr;->a:Lbicr;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbicr;->b:I

    .line 16
    .line 17
    const v3, 0x8000

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object p4, p4, Lbidd;->d:Lbicr;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    sget-object p4, Lbicr;->a:Lbicr;

    .line 28
    .line 29
    :cond_1
    iget-object p4, p4, Lbicr;->m:Lbicq;

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    sget-object p4, Lbicq;->a:Lbicq;

    .line 34
    .line 35
    :cond_2
    iget-object p3, p3, Lbide;->e:Lbkah;

    .line 36
    .line 37
    iget v0, p4, Lbicq;->b:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, p4, Lbicq;->c:Lbilp;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lbilp;->a:Lbilp;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p4, Lbicq;->c:Lbilp;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lbilp;->a:Lbilp;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbiwg;

    .line 80
    .line 81
    iget-object v3, v1, Lbiwg;->d:Lbisc;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    sget-object v3, Lbisc;->a:Lbisc;

    .line 86
    .line 87
    :cond_7
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    :goto_0
    move-object v6, v2

    .line 98
    :goto_1
    new-instance p3, Lrls;

    .line 99
    .line 100
    invoke-direct {p3}, Lrls;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p4, Lbicq;->d:J

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p3, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 113
    .line 114
    iget-wide v0, p4, Lbicq;->e:J

    .line 115
    .line 116
    new-instance p4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 117
    .line 118
    invoke-direct {p4, v0, v1, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p3, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 122
    .line 123
    new-instance v8, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 124
    .line 125
    invoke-direct {v8, p3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, L_382;

    .line 129
    .line 130
    invoke-direct {v7, p1}, L_382;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 134
    .line 135
    move v5, p1

    .line 136
    move-object v9, p2

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;-><init>(ILbiwg;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_9
    return-object v2

    .line 142
    :cond_a
    move v6, p1

    .line 143
    move-object v10, p2

    .line 144
    iget-object p1, p4, Lbidd;->d:Lbicr;

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    sget-object p1, Lbicr;->a:Lbicr;

    .line 149
    .line 150
    :cond_b
    iget p1, p1, Lbicr;->b:I

    .line 151
    .line 152
    const/high16 p2, 0x400000

    .line 153
    .line 154
    and-int/2addr p1, p2

    .line 155
    if-eqz p1, :cond_16

    .line 156
    .line 157
    iget-object p1, p4, Lbidd;->d:Lbicr;

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lbicr;->a:Lbicr;

    .line 162
    .line 163
    :cond_c
    iget-object p2, p3, Lbide;->e:Lbkah;

    .line 164
    .line 165
    iget-object p3, p1, Lbicr;->g:Lbkah;

    .line 166
    .line 167
    invoke-interface {p3}, Lbkah;->size()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p3, :cond_10

    .line 173
    .line 174
    iget-object p3, p1, Lbicr;->g:Lbkah;

    .line 175
    .line 176
    invoke-interface {p3, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lbilp;

    .line 181
    .line 182
    iget-object p3, p3, Lbilp;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_d

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    iget-object p1, p1, Lbicr;->g:Lbkah;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbilp;

    .line 198
    .line 199
    iget-object p1, p1, Lbilp;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_10

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lbiwg;

    .line 216
    .line 217
    iget-object v3, p3, Lbiwg;->d:Lbisc;

    .line 218
    .line 219
    if-nez v3, :cond_f

    .line 220
    .line 221
    sget-object v3, Lbisc;->a:Lbisc;

    .line 222
    .line 223
    :cond_f
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    move-object v7, p3

    .line 232
    goto :goto_3

    .line 233
    :cond_10
    :goto_2
    move-object v7, v2

    .line 234
    :goto_3
    if-nez v7, :cond_11

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_11
    iget-object p1, p4, Lbidd;->d:Lbicr;

    .line 238
    .line 239
    if-nez p1, :cond_12

    .line 240
    .line 241
    sget-object p1, Lbicr;->a:Lbicr;

    .line 242
    .line 243
    :cond_12
    iget-object p1, p1, Lbicr;->p:Lbicl;

    .line 244
    .line 245
    if-nez p1, :cond_13

    .line 246
    .line 247
    sget-object p1, Lbicl;->a:Lbicl;

    .line 248
    .line 249
    :cond_13
    iget-object p1, p1, Lbicl;->b:Lbkah;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_15

    .line 256
    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lbidq;

    .line 262
    .line 263
    iget-object p2, p2, Lbidq;->b:Lbkah;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_14

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbidq;

    .line 277
    .line 278
    iget-object p1, p1, Lbidq;->b:Lbkah;

    .line 279
    .line 280
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Lmss;

    .line 285
    .line 286
    const/16 p3, 0x9

    .line 287
    .line 288
    invoke-direct {p2, p3}, Lmss;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget p2, Lbfel;->d:I

    .line 296
    .line 297
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 298
    .line 299
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbfel;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_15
    :goto_4
    sget p1, Lbfel;->d:I

    .line 307
    .line 308
    sget-object p1, Lbflx;->a:Lbfel;

    .line 309
    .line 310
    :goto_5
    new-instance p2, Lllf;

    .line 311
    .line 312
    invoke-direct {p2}, Lllf;-><init>()V

    .line 313
    .line 314
    .line 315
    iput v6, p2, Lllf;->a:I

    .line 316
    .line 317
    iput-object p1, p2, Lllf;->b:Ljava/util/List;

    .line 318
    .line 319
    iput-boolean v1, p2, Lllf;->d:Z

    .line 320
    .line 321
    iput-boolean v1, p2, Lllf;->c:Z

    .line 322
    .line 323
    iput-boolean v1, p2, Lllf;->e:Z

    .line 324
    .line 325
    invoke-virtual {p2}, Lllf;->a()L_418;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v9, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 330
    .line 331
    new-instance v5, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 332
    .line 333
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;-><init>(ILbiwg;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_16
    return-object v2

    .line 338
    :cond_17
    move v6, p1

    .line 339
    move-object v10, p2

    .line 340
    iget-object p1, p4, Lbidd;->d:Lbicr;

    .line 341
    .line 342
    if-nez p1, :cond_18

    .line 343
    .line 344
    sget-object p1, Lbicr;->a:Lbicr;

    .line 345
    .line 346
    :cond_18
    iget p1, p1, Lbicr;->b:I

    .line 347
    .line 348
    const/high16 p2, 0x10000

    .line 349
    .line 350
    and-int/2addr p1, p2

    .line 351
    if-eqz p1, :cond_20

    .line 352
    .line 353
    iget-object p1, p4, Lbidd;->d:Lbicr;

    .line 354
    .line 355
    if-nez p1, :cond_19

    .line 356
    .line 357
    sget-object p1, Lbicr;->a:Lbicr;

    .line 358
    .line 359
    :cond_19
    iget-object p1, p1, Lbicr;->n:Lbicp;

    .line 360
    .line 361
    if-nez p1, :cond_1a

    .line 362
    .line 363
    sget-object p1, Lbicp;->a:Lbicp;

    .line 364
    .line 365
    :cond_1a
    new-instance p2, Lrls;

    .line 366
    .line 367
    invoke-direct {p2}, Lrls;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 371
    .line 372
    invoke-direct {v9, p2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 373
    .line 374
    .line 375
    new-instance p2, Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object p3, p1, Lbicp;->b:Lbkah;

    .line 378
    .line 379
    invoke-interface {p3}, Lbkah;->size()I

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lbicp;->b:Lbkah;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :cond_1b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_1e

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    check-cast p3, Lbico;

    .line 403
    .line 404
    iget p4, p3, Lbico;->b:I

    .line 405
    .line 406
    and-int/2addr p4, v1

    .line 407
    if-eqz p4, :cond_1b

    .line 408
    .line 409
    iget-object p4, p3, Lbico;->c:Lbilp;

    .line 410
    .line 411
    if-nez p4, :cond_1c

    .line 412
    .line 413
    sget-object p4, Lbilp;->a:Lbilp;

    .line 414
    .line 415
    :cond_1c
    iget-object p4, p4, Lbilp;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result p4

    .line 421
    if-nez p4, :cond_1b

    .line 422
    .line 423
    iget-object p3, p3, Lbico;->c:Lbilp;

    .line 424
    .line 425
    if-nez p3, :cond_1d

    .line 426
    .line 427
    sget-object p3, Lbilp;->a:Lbilp;

    .line 428
    .line 429
    :cond_1d
    iget-object p3, p3, Lbilp;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_1e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1f

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_1f
    new-instance p1, Lllf;

    .line 443
    .line 444
    invoke-direct {p1}, Lllf;-><init>()V

    .line 445
    .line 446
    .line 447
    iput v6, p1, Lllf;->a:I

    .line 448
    .line 449
    iput-object p2, p1, Lllf;->b:Ljava/util/List;

    .line 450
    .line 451
    iput-boolean v1, p1, Lllf;->d:Z

    .line 452
    .line 453
    iput-boolean v1, p1, Lllf;->e:Z

    .line 454
    .line 455
    iput-boolean v1, p1, Lllf;->c:Z

    .line 456
    .line 457
    invoke-virtual {p1}, Lllf;->a()L_418;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    new-instance v5, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;-><init>(ILbiwg;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :cond_20
    :goto_7
    return-object v2
.end method
