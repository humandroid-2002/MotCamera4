.class public final Llaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_366;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GridHighlightsGrouper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llaq;->b:Lbfpx;

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
    const-class v1, L_1739;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1733;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llaq;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaq;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1774;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llaq;->e:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;JLcom/google/android/apps/photos/core/FeaturesRequest;)Labqw;
    .locals 8

    .line 1
    iget-object v0, p0, Llaq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1774;

    .line 8
    .line 9
    invoke-interface {v1}, L_1774;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Labqw;->a:Labqw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    instance-of v2, v1, L_382;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    instance-of v3, v1, L_393;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Labqw;->a:Labqw;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lb;->r(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, L_382;

    .line 46
    .line 47
    iget p1, v1, L_382;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of p1, v1, L_393;

    .line 51
    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    check-cast v1, L_393;

    .line 55
    .line 56
    iget p1, v1, L_393;->a:I

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Llaq;->d:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, L_439;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p1, p2, p3, v3}, L_439;-><init>(IJL_3365;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbacb;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p2}, Lbacb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Llaq;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 85
    .line 86
    invoke-static {v1, v2, p1, p3}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Lbfas;

    .line 91
    .line 92
    invoke-direct {p3}, Lbfas;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lbfas;

    .line 96
    .line 97
    invoke-direct {p4}, Lbfas;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    const-class v2, L_1733;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, L_1733;

    .line 123
    .line 124
    invoke-virtual {v2}, L_1733;->a()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    sget-object v2, Llaq;->b:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "No cover found for highlight %s"

    .line 141
    .line 142
    const/16 v5, 0x12c

    .line 143
    .line 144
    invoke-static {v2, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-class v2, L_1733;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, L_1733;

    .line 155
    .line 156
    iget-object v2, v2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    sget-object v2, Llaq;->b:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v4, "No media model found for highlight %s"

    .line 167
    .line 168
    const/16 v5, 0x12b

    .line 169
    .line 170
    invoke-static {v2, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-class v2, L_1739;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_1739;

    .line 181
    .line 182
    iget-object v2, v2, L_1739;->f:L_3365;

    .line 183
    .line 184
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lj$/time/YearMonth;

    .line 199
    .line 200
    invoke-interface {p3, v4, v1}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-class v2, L_1739;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, L_1739;

    .line 211
    .line 212
    iget-object v2, v2, L_1739;->g:L_3365;

    .line 213
    .line 214
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lj$/time/LocalDate;

    .line 229
    .line 230
    invoke-interface {p4, v4, v1}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    sget-object p1, Laqod;->a:Laqod;

    .line 235
    .line 236
    new-instance p1, Laqoh;

    .line 237
    .line 238
    invoke-direct {p1, v3, v3}, Laqoh;-><init>([C[B)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, Lbfkj;->C()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lj$/time/YearMonth;

    .line 260
    .line 261
    invoke-virtual {p3, v2}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, L_1774;

    .line 270
    .line 271
    invoke-interface {v5}, L_1774;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    sget-object v5, L_1739;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Labik;

    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    invoke-direct {v6, v7}, Labik;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Labik;

    .line 301
    .line 302
    const/16 v6, 0x9

    .line 303
    .line 304
    invoke-direct {v5, v6}, Labik;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget v5, Lbfel;->d:I

    .line 312
    .line 313
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 314
    .line 315
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/Collection;

    .line 320
    .line 321
    :cond_9
    invoke-static {v2}, Ltmv;->b(Lj$/time/YearMonth;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    sget-object v2, L_1739;->a:Ljava/util/Comparator;

    .line 326
    .line 327
    invoke-static {v2, v4}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v5, v6, v2}, Laqoh;->m(JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    new-instance p3, Laqoh;

    .line 336
    .line 337
    invoke-direct {p3, v3, v3}, Laqoh;-><init>([C[B)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p4}, Lbfkj;->C()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lj$/time/LocalDate;

    .line 359
    .line 360
    invoke-virtual {p4, v1}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-le v4, p2, :cond_b

    .line 369
    .line 370
    sget-object v4, Llaq;->b:Lbfpx;

    .line 371
    .line 372
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v5, "More than one memory for day %s, extra memories dropped"

    .line 377
    .line 378
    const/16 v6, 0x12a

    .line 379
    .line 380
    invoke-static {v4, v5, v1, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v4, L_1739;->b:Ljava/util/Comparator;

    .line 388
    .line 389
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v4, Ltd;

    .line 394
    .line 395
    const/4 v5, 0x6

    .line 396
    invoke-direct {v4, p3, v1, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    invoke-virtual {p1}, Laqoh;->k()Laqod;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p3}, Laqoh;->k()Laqod;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    sget-object p3, Labqw;->a:Labqw;

    .line 412
    .line 413
    new-instance p3, Labqw;

    .line 414
    .line 415
    invoke-direct {p3, p1, p2, v3, v3}, Labqw;-><init>(Laqod;Laqod;Lbfen;Lbfes;)V

    .line 416
    .line 417
    .line 418
    return-object p3

    .line 419
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    const-string p3, "Grid highlights load on unsupported collection: "

    .line 430
    .line 431
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1
.end method
