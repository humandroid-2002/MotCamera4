.class public final L_307;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;


# instance fields
.field private final c:Lmdv;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedOngoingHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->f()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrlt;->d:Lrlt;

    .line 21
    .line 22
    invoke-static {v1}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lrlv;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, L_307;->b:Lrlv;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, L_307;->c:Lmdv;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_307;->d:L_1498;

    .line 14
    .line 15
    new-instance p2, Lloe;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p1, v0}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_307;->e:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lloe;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p2, p1, v0}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_307;->f:Lbpdb;

    .line 40
    .line 41
    return-void
.end method

.method private final e(L_400;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, L_307;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1983;

    .line 8
    .line 9
    iget v2, p1, L_400;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, L_1983;->a(I)Laefy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, L_400;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v4, v0, Laefy;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object p1, v3

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    move-object p1, v3

    .line 36
    :goto_1
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Laefy;->d:I

    .line 41
    .line 42
    if-ne v0, v7, :cond_2

    .line 43
    .line 44
    const-wide/16 v9, 0x2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v9, v4

    .line 48
    :goto_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v6, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lj$/time/ZonedDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v9, v10}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, v3

    .line 86
    :goto_3
    iget-object v6, p0, L_307;->e:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, L_1984;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    add-long/2addr v9, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    :goto_4
    new-instance p1, Laegc;

    .line 105
    .line 106
    invoke-direct {p1, v9, v10}, Laegc;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2, p1}, L_1984;->c(ILaege;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v4, p1, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move v5, v8

    .line 129
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Laegb;

    .line 140
    .line 141
    iget-boolean v6, v6, Laegb;->c:Z

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    if-gez v5, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lbpem;->aL()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-ge v5, v7, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Laegb;

    .line 161
    .line 162
    iget-wide v4, v4, Laegb;->b:J

    .line 163
    .line 164
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    :goto_6
    if-nez p1, :cond_a

    .line 182
    .line 183
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x1

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Class;

    .line 213
    .line 214
    const-class v5, Lcom/google/android/apps/photos/core/common/MultiFeature;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    move-object/from16 v5, p3

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    :goto_7
    new-instance v0, Lbacb;

    .line 226
    .line 227
    invoke-direct {v0, v4}, Lbacb;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 233
    .line 234
    .line 235
    const-class v3, L_150;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    :goto_8
    iget-object v0, p0, L_307;->c:Lmdv;

    .line 246
    .line 247
    new-array v6, v4, [Lmea;

    .line 248
    .line 249
    new-instance v3, Llph;

    .line 250
    .line 251
    invoke-direct {v3, p1, v1}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    aput-object v3, v6, v8

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-object v4, p2

    .line 258
    move-object v1, v0

    .line 259
    invoke-virtual/range {v1 .. v6}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Class;

    .line 292
    .line 293
    const-class v3, Lcom/google/android/apps/photos/core/common/MultiFeature;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_10
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v3, v2

    .line 327
    check-cast v3, Laegb;

    .line 328
    .line 329
    iget-boolean v3, v3, Laegb;->c:Z

    .line 330
    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Laegb;

    .line 363
    .line 364
    iget-object v2, v2, Laegb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 365
    .line 366
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, L_2052;

    .line 396
    .line 397
    const-class v3, L_150;

    .line 398
    .line 399
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, L_150;

    .line 404
    .line 405
    iget-object v2, v2, L_150;->a:Lj$/util/Optional;

    .line 406
    .line 407
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    if-gez v8, :cond_15

    .line 426
    .line 427
    invoke-static {}, Lbpem;->aL()V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_16
    :goto_d
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_18

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_18

    .line 442
    .line 443
    if-lt v8, v7, :cond_17

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_18
    :goto_e
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_400;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, p2, v0}, L_307;->e(L_400;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    return-wide p1

    .line 41
    :cond_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_307;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, L_307;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, L_400;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, L_307;->e(L_400;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
