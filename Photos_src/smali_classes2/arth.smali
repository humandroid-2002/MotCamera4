.class public final Larth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2985;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larth;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Larth;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget v0, p0, Larth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_237;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lbacb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_150;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_134;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lote;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Landroid/content/Context;IL_2052;)Lj$/util/Optional;
    .locals 9

    .line 1
    iget v0, p0, Larth;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, L_1772;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1772;

    .line 27
    .line 28
    if-eq p2, v1, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, L_1772;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget-object v0, v0, L_1772;->ch:Lbewl;

    .line 37
    .line 38
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v3, 0x7

    .line 57
    .line 58
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v3, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v0, v3, v0

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    const-class v0, L_150;

    .line 89
    .line 90
    invoke-interface {p3, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_150;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, L_150;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v1, L_1789;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_1789;

    .line 117
    .line 118
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v3, L_3224;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_3224;

    .line 129
    .line 130
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0}, L_1789;->e()Lbcam;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, p2}, Lbcam;->a(I)Lbkbc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Labxx;

    .line 147
    .line 148
    iget-object v3, v3, Labxx;->c:Lbkah;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, L_1789;->e()Lbcam;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Lbcam;->a(I)Lbkbc;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Labxx;

    .line 162
    .line 163
    iget-wide v5, p2, Labxx;->d:J

    .line 164
    .line 165
    sub-long/2addr v1, v5

    .line 166
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/16 v5, 0x1

    .line 169
    .line 170
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    cmp-long p2, v1, v5

    .line 175
    .line 176
    if-ltz p2, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/4 v0, 0x3

    .line 190
    if-lt p2, v0, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :goto_0
    const-class p2, L_237;

    .line 194
    .line 195
    invoke-interface {p3, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, L_237;

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    invoke-interface {p2}, L_237;->x()F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/4 p2, 0x0

    .line 209
    :goto_1
    const p3, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    cmpg-float p2, p2, p3

    .line 213
    .line 214
    if-gez p2, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_6
    new-instance v3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 222
    .line 223
    sget-object v6, Larst;->B:Larst;

    .line 224
    .line 225
    invoke-static {p1, v6}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v7, Larss;->b:Larss;

    .line 230
    .line 231
    sget-object v8, Larsr;->c:Larsr;

    .line 232
    .line 233
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Larst;Larss;Larsr;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_7
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_8
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_9
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-class v1, L_578;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, L_578;

    .line 276
    .line 277
    invoke-virtual {v1}, L_578;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_b
    const-class v1, L_150;

    .line 289
    .line 290
    invoke-interface {p3, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, L_150;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    move-object v1, v2

    .line 302
    :goto_5
    if-eqz v1, :cond_11

    .line 303
    .line 304
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const-class v3, L_134;

    .line 312
    .line 313
    invoke-interface {p3, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, L_134;

    .line 318
    .line 319
    if-eqz p3, :cond_e

    .line 320
    .line 321
    invoke-interface {p3}, L_134;->j()Lnwa;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move-object p3, v2

    .line 327
    :goto_6
    sget-object v3, Lnwa;->a:Lnwa;

    .line 328
    .line 329
    if-eq p3, v3, :cond_f

    .line 330
    .line 331
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_f
    const-class p3, L_574;

    .line 337
    .line 338
    invoke-virtual {v0, p3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, L_574;

    .line 343
    .line 344
    invoke-virtual {p3, p2}, L_574;->b(I)Lnrg;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    instance-of p2, p2, Lnqt;

    .line 349
    .line 350
    if-nez p2, :cond_10

    .line 351
    .line 352
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_10
    new-instance v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 358
    .line 359
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v3, Larst;->z:Larst;

    .line 370
    .line 371
    invoke-static {p1, v3}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v4, Larss;->b:Larss;

    .line 376
    .line 377
    sget-object v5, Larsr;->c:Larsr;

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Larst;Larss;Larsr;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_11
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    if-ne p2, v1, :cond_13

    .line 396
    .line 397
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :cond_13
    if-eqz p3, :cond_1b

    .line 403
    .line 404
    const-class p2, L_150;

    .line 405
    .line 406
    invoke-interface {p3, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, L_150;

    .line 411
    .line 412
    if-nez p2, :cond_14

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_14
    invoke-virtual {p2}, L_150;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_15

    .line 421
    .line 422
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :cond_15
    invoke-static {p3}, L_736;->j(L_2052;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-nez p2, :cond_16

    .line 432
    .line 433
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_16
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    const-class v0, L_728;

    .line 443
    .line 444
    invoke-virtual {p2, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, L_728;

    .line 449
    .line 450
    iget-object p2, p2, L_728;->c:Landroid/content/Context;

    .line 451
    .line 452
    const-class v0, Landroid/app/DownloadManager;

    .line 453
    .line 454
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/app/DownloadManager;

    .line 459
    .line 460
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0xa

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_17
    const-string v1, "local_uri"

    .line 483
    .line 484
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    :try_start_0
    invoke-static {p3, p2}, Ljtb;->cw(L_2052;Landroid/content/Context;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    if-nez p3, :cond_19

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_19
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    if-eqz p3, :cond_1a

    .line 508
    .line 509
    invoke-static {p3, p2}, Ljtb;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p3

    .line 513
    if-eqz p3, :cond_1a

    .line 514
    .line 515
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :cond_1a
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    if-nez p3, :cond_18

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object p2, v0

    .line 529
    sget-object p3, L_728;->b:Lbfpx;

    .line 530
    .line 531
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    const-string v0, "Error determining download manager state: could not load file name."

    .line 536
    .line 537
    invoke-static {p3, v0, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_9
    new-instance v3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 541
    .line 542
    sget-object v6, Larst;->G:Larst;

    .line 543
    .line 544
    invoke-static {p1, v6}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-object v7, Larss;->b:Larss;

    .line 549
    .line 550
    sget-object v8, Larsr;->c:Larsr;

    .line 551
    .line 552
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Larst;Larss;Larsr;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :cond_1b
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1
.end method
