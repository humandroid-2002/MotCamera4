.class public final L_2563;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteRemote"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2563;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2563;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lambq;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_2563;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lambq;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2563;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lambq;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_2563;->e:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lambq;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, L_2563;->f:Lbpdb;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;ILjava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lamfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lamfq;

    .line 7
    .line 8
    iget v1, v0, Lamfq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamfq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamfq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lamfq;-><init>(L_2563;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lamfq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lamfq;->d:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lamfq;->a:I

    .line 38
    .line 39
    iget-object p1, v0, Lamfq;->e:Lamgj;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eq p2, v3, :cond_21

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance p4, Lamgi;

    .line 69
    .line 70
    invoke-direct {p4}, Lamgi;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Lamgi;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p3, 0x32

    .line 77
    .line 78
    iput p3, p4, Lamgi;->c:I

    .line 79
    .line 80
    sget-object p3, Lbibd;->a:Lbibd;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Lamgi;->b(Lbibd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lamgi;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lamgi;->a()Lamgj;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :try_start_1
    iget-object p4, p0, L_2563;->c:Lbpdb;

    .line 93
    .line 94
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, L_3378;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, v2, p3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p3, v0, Lamfq;->e:Lamgj;

    .line 110
    .line 111
    iput p2, v0, Lamfq;->a:I

    .line 112
    .line 113
    iput v4, v0, Lamfq;->d:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eq p4, v1, :cond_1d

    .line 120
    .line 121
    move-object p1, p3

    .line 122
    :goto_1
    check-cast p4, Lamgj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    iget-object p1, p1, Lamgj;->a:Lbfel;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_c

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    move-object v0, p4

    .line 149
    check-cast v0, Lbibe;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lbibe;->h:I

    .line 155
    .line 156
    invoke-static {v1}, Lb;->bZ(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v2, 0x3

    .line 164
    if-eq v1, v2, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_3
    sget-object v1, Lbibd;->l:Lbibd;

    .line 168
    .line 169
    iget v2, v0, Lbibe;->c:I

    .line 170
    .line 171
    invoke-static {v2}, Lbibd;->b(I)Lbibd;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    sget-object v5, Lbibd;->a:Lbibd;

    .line 178
    .line 179
    :cond_6
    if-ne v1, v5, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, L_2563;->e:Lbpdb;

    .line 182
    .line 183
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, L_2626;

    .line 188
    .line 189
    iget v0, v0, Lbibe;->o:I

    .line 190
    .line 191
    invoke-interface {v1, p2, v0}, L_2626;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    sget-object v1, Lbibd;->j:Lbibd;

    .line 199
    .line 200
    invoke-static {v2}, Lbibd;->b(I)Lbibd;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lbibd;->a:Lbibd;

    .line 207
    .line 208
    :cond_8
    if-ne v1, v2, :cond_9

    .line 209
    .line 210
    iget v1, v0, Lbibe;->n:I

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    if-eq v1, v2, :cond_3

    .line 215
    .line 216
    :cond_9
    iget-object v1, p0, L_2563;->f:Lbpdb;

    .line 217
    .line 218
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, L_2615;

    .line 223
    .line 224
    invoke-virtual {v1}, L_2615;->u()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    sget-object v1, Lbibd;->f:Lbibd;

    .line 231
    .line 232
    iget v2, v0, Lbibe;->c:I

    .line 233
    .line 234
    invoke-static {v2}, Lbibd;->b(I)Lbibd;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    sget-object v2, Lbibd;->a:Lbibd;

    .line 241
    .line 242
    :cond_a
    if-ne v1, v2, :cond_b

    .line 243
    .line 244
    iget-object v0, v0, Lbibe;->j:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v1, Lamfu;->b:Lamfu;

    .line 247
    .line 248
    iget-object v1, v1, Lamfu;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    :cond_b
    :goto_4
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 p4, 0xa

    .line 263
    .line 264
    invoke-static {p3, p4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_1c

    .line 280
    .line 281
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    check-cast p4, Lbibe;

    .line 286
    .line 287
    iget-object v0, p0, L_2563;->d:Lbpdb;

    .line 288
    .line 289
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, L_2564;

    .line 294
    .line 295
    if-eq p2, v3, :cond_d

    .line 296
    .line 297
    move v1, v4

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    const/4 v1, 0x0

    .line 300
    :goto_6
    invoke-static {v1}, Lb;->r(Z)V

    .line 301
    .line 302
    .line 303
    iget v1, p4, Lbibe;->c:I

    .line 304
    .line 305
    invoke-static {v1}, Lbibd;->b(I)Lbibd;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    sget-object v1, Lbibd;->a:Lbibd;

    .line 312
    .line 313
    :cond_e
    sget-object v2, Lbibd;->i:Lbibd;

    .line 314
    .line 315
    if-ne v1, v2, :cond_12

    .line 316
    .line 317
    iget-object v1, v0, L_2564;->h:Lyrq;

    .line 318
    .line 319
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, L_2561;

    .line 324
    .line 325
    iget-object v2, p4, Lbibe;->l:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v1, L_2561;->d:L_1631;

    .line 328
    .line 329
    sget-object v6, L_2564;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 330
    .line 331
    invoke-virtual {v5, p2, v2}, L_1631;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_f
    iget-object v5, v1, L_2561;->e:L_302;

    .line 342
    .line 343
    invoke-interface {v5, p2, v2}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v5, 0x0

    .line 348
    :try_start_2
    iget-object v7, v1, L_2561;->c:Landroid/content/Context;

    .line 349
    .line 350
    sget-object v8, L_2561;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 351
    .line 352
    invoke-static {v7, v2, v8}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    const-class v7, L_2793;

    .line 357
    .line 358
    invoke-interface {v2, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, L_2793;

    .line 363
    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_10
    iget-object v7, v1, L_2561;->f:L_2798;

    .line 368
    .line 369
    invoke-virtual {v2}, L_2793;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v7, p2, v2}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_11

    .line 378
    .line 379
    sget-object v1, L_2561;->a:Lbfpx;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "Shared album not found in local DB."

    .line 386
    .line 387
    const/16 v6, 0x1c47

    .line 388
    .line 389
    invoke-static {v1, v2, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    :try_start_3
    iget-object v1, v1, L_2561;->c:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v1, v2, v6}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 396
    .line 397
    .line 398
    move-result-object v5
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_1

    .line 399
    goto :goto_7

    .line 400
    :catch_1
    move-exception v1

    .line 401
    sget-object v2, L_2561;->a:Lbfpx;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v6, "Shared album load failed."

    .line 408
    .line 409
    const/16 v7, 0x1c46

    .line 410
    .line 411
    invoke-static {v2, v6, v7, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catch_2
    move-exception v1

    .line 416
    sget-object v2, L_2561;->a:Lbfpx;

    .line 417
    .line 418
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v6, "Remote album not found in local DB."

    .line 423
    .line 424
    const/16 v7, 0x1c49

    .line 425
    .line 426
    invoke-static {v2, v6, v7, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    if-eqz v5, :cond_12

    .line 430
    .line 431
    const-class p4, L_120;

    .line 432
    .line 433
    invoke-interface {v5, p4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 434
    .line 435
    .line 436
    move-result-object p4

    .line 437
    check-cast p4, L_120;

    .line 438
    .line 439
    iget-object p4, p4, L_120;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v0, Lamdn;

    .line 442
    .line 443
    invoke-direct {v0}, Lamdn;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object p4, v0, Lamdn;->c:Ljava/lang/String;

    .line 447
    .line 448
    sget-object p4, Lamdp;->l:Lamdp;

    .line 449
    .line 450
    iput-object p4, v0, Lamdn;->b:Lamdp;

    .line 451
    .line 452
    sget-object p4, L_2564;->a:Lamdm;

    .line 453
    .line 454
    invoke-virtual {v0, p4}, Lamdn;->e(Lamdm;)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v0, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 458
    .line 459
    sget-object p4, Lamdo;->c:Lamdo;

    .line 460
    .line 461
    invoke-virtual {v0, p4}, Lamdn;->c(Lamdo;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lamdn;->a()Lamdq;

    .line 465
    .line 466
    .line 467
    move-result-object p4

    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_12
    new-instance v1, Lamdn;

    .line 471
    .line 472
    invoke-direct {v1}, Lamdn;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v2, p4, Lbibe;->d:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v2, v1, Lamdn;->c:Ljava/lang/String;

    .line 478
    .line 479
    iget v2, p4, Lbibe;->c:I

    .line 480
    .line 481
    invoke-static {v2}, Lbibd;->b(I)Lbibd;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_13

    .line 486
    .line 487
    sget-object v2, Lbibd;->a:Lbibd;

    .line 488
    .line 489
    :cond_13
    sget-object v5, Lamne;->a:Lamne;

    .line 490
    .line 491
    invoke-virtual {v2}, Lbibd;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    packed-switch v2, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    :pswitch_0
    sget-object v2, Lamdp;->n:Lamdp;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :pswitch_1
    sget-object v2, Lamdp;->a:Lamdp;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_2
    sget-object v2, Lamdp;->j:Lamdp;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :pswitch_3
    sget-object v2, Lamdp;->b:Lamdp;

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :pswitch_4
    sget-object v2, Lamdp;->k:Lamdp;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :pswitch_5
    sget-object v2, Lamdp;->i:Lamdp;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :pswitch_6
    sget-object v2, Lamdp;->f:Lamdp;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :pswitch_7
    sget-object v2, Lamdp;->e:Lamdp;

    .line 520
    .line 521
    :goto_8
    iput-object v2, v1, Lamdn;->b:Lamdp;

    .line 522
    .line 523
    iget v2, p4, Lbibe;->c:I

    .line 524
    .line 525
    invoke-static {v2}, Lbibd;->b(I)Lbibd;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v2, :cond_14

    .line 530
    .line 531
    sget-object v2, Lbibd;->a:Lbibd;

    .line 532
    .line 533
    :cond_14
    invoke-virtual {v2}, Lbibd;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    packed-switch v2, :pswitch_data_1

    .line 538
    .line 539
    .line 540
    :pswitch_8
    sget-object v2, Lamdm;->a:Lamdm;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :pswitch_9
    iget v2, p4, Lbibe;->o:I

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lamga;->a(Ljava/lang/String;)Lamga;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_15

    .line 554
    .line 555
    sget-object v2, Lamdm;->a:Lamdm;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_15
    iget v2, v2, Lamga;->u:I

    .line 559
    .line 560
    invoke-static {v2}, Lamdm;->d(I)Lamdm;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_9

    .line 565
    :pswitch_a
    sget-object v2, L_2564;->c:Lamdm;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :pswitch_b
    iget v2, p4, Lbibe;->n:I

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Langr;->a(Ljava/lang/String;)Langr;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_16

    .line 579
    .line 580
    sget-object v2, Lamdm;->a:Lamdm;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_16
    iget-boolean v5, v2, Langr;->t:Z

    .line 584
    .line 585
    if-eqz v5, :cond_17

    .line 586
    .line 587
    iget v2, v2, Langr;->s:I

    .line 588
    .line 589
    invoke-static {v2}, Lamdm;->c(I)Lamdm;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_9

    .line 594
    :cond_17
    iget v2, v2, Langr;->s:I

    .line 595
    .line 596
    invoke-static {v2}, Lamdm;->d(I)Lamdm;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto :goto_9

    .line 601
    :pswitch_c
    sget-object v2, L_2564;->a:Lamdm;

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :pswitch_d
    sget-object v2, L_2564;->b:Lamdm;

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :pswitch_e
    sget-object v2, L_2564;->d:Lamdm;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :pswitch_f
    iget v2, p4, Lbibe;->b:I

    .line 611
    .line 612
    and-int/lit8 v2, v2, 0x4

    .line 613
    .line 614
    if-eqz v2, :cond_18

    .line 615
    .line 616
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 617
    .line 618
    iget-object v5, p4, Lbibe;->e:Ljava/lang/String;

    .line 619
    .line 620
    sget-object v6, Laaso;->k:Laaso;

    .line 621
    .line 622
    invoke-direct {v2, v5, p2, v6}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lamdm;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lamdm;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_9

    .line 630
    :cond_18
    sget-object v2, Lamdm;->a:Lamdm;

    .line 631
    .line 632
    :goto_9
    invoke-virtual {v1, v2}, Lamdn;->e(Lamdm;)V

    .line 633
    .line 634
    .line 635
    iget v2, p4, Lbibe;->c:I

    .line 636
    .line 637
    invoke-static {v2}, Lbibd;->b(I)Lbibd;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_19

    .line 642
    .line 643
    sget-object v2, Lbibd;->a:Lbibd;

    .line 644
    .line 645
    :cond_19
    invoke-virtual {v2}, Lbibd;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    packed-switch v2, :pswitch_data_2

    .line 650
    .line 651
    .line 652
    iget v0, p4, Lbibe;->c:I

    .line 653
    .line 654
    new-instance v0, Llot;

    .line 655
    .line 656
    invoke-direct {v0}, Llot;-><init>()V

    .line 657
    .line 658
    .line 659
    iput p2, v0, Llot;->a:I

    .line 660
    .line 661
    iget-object v2, p4, Lbibe;->d:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v2, Lamne;->d:Lamne;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 669
    .line 670
    .line 671
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 672
    .line 673
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 676
    .line 677
    .line 678
    move-result-object p4

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :pswitch_10
    new-instance v0, Llot;

    .line 682
    .line 683
    invoke-direct {v0}, Llot;-><init>()V

    .line 684
    .line 685
    .line 686
    iput p2, v0, Llot;->a:I

    .line 687
    .line 688
    iget-object v2, p4, Lbibe;->g:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v2, Lamne;->p:Lamne;

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 696
    .line 697
    .line 698
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 699
    .line 700
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0}, Llot;->d()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 706
    .line 707
    .line 708
    move-result-object p4

    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_11
    new-instance v0, Llot;

    .line 712
    .line 713
    invoke-direct {v0}, Llot;-><init>()V

    .line 714
    .line 715
    .line 716
    iput p2, v0, Llot;->a:I

    .line 717
    .line 718
    iget-object v2, p4, Lbibe;->g:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v2, Lamne;->o:Lamne;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 726
    .line 727
    .line 728
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 729
    .line 730
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0}, Llot;->d()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 736
    .line 737
    .line 738
    move-result-object p4

    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :pswitch_12
    new-instance v0, Llot;

    .line 742
    .line 743
    invoke-direct {v0}, Llot;-><init>()V

    .line 744
    .line 745
    .line 746
    iput p2, v0, Llot;->a:I

    .line 747
    .line 748
    iget v2, p4, Lbibe;->o:I

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget-object v2, Lamne;->k:Lamne;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 760
    .line 761
    .line 762
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 763
    .line 764
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0}, Llot;->d()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 770
    .line 771
    .line 772
    move-result-object p4

    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :pswitch_13
    new-instance v0, Llot;

    .line 776
    .line 777
    invoke-direct {v0}, Llot;-><init>()V

    .line 778
    .line 779
    .line 780
    iput p2, v0, Llot;->a:I

    .line 781
    .line 782
    iget-object v2, p4, Lbibe;->k:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object v2, Lamne;->g:Lamne;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 790
    .line 791
    .line 792
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 793
    .line 794
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0}, Llot;->d()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 800
    .line 801
    .line 802
    move-result-object p4

    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :pswitch_14
    iget v0, p4, Lbibe;->n:I

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Langr;->a(Ljava/lang/String;)Langr;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    new-instance v2, Llot;

    .line 818
    .line 819
    invoke-direct {v2}, Llot;-><init>()V

    .line 820
    .line 821
    .line 822
    iput p2, v2, Llot;->a:I

    .line 823
    .line 824
    iget-object v0, v0, Langr;->r:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Llot;->b(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lamne;->f:Lamne;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Llot;->c(Lamne;)V

    .line 832
    .line 833
    .line 834
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 835
    .line 836
    iput-object p4, v2, Llot;->b:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2}, Llot;->d()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 842
    .line 843
    .line 844
    move-result-object p4

    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 848
    .line 849
    iget p2, p4, Lbibe;->n:I

    .line 850
    .line 851
    new-instance p3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string p4, "Unexpected: "

    .line 854
    .line 855
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw p1

    .line 869
    :pswitch_15
    iget-object v2, v0, L_2564;->g:Lyrq;

    .line 870
    .line 871
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, L_1631;

    .line 876
    .line 877
    iget-object v5, p4, Lbibe;->l:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v2, p2, v5}, L_1631;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object p4, p4, Lbibe;->l:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v2, :cond_1b

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p4

    .line 891
    :cond_1b
    iget-object v0, v0, L_2564;->f:Lyrq;

    .line 892
    .line 893
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, L_302;

    .line 898
    .line 899
    invoke-interface {v0, p2, p4}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 900
    .line 901
    .line 902
    move-result-object p4

    .line 903
    goto :goto_a

    .line 904
    :pswitch_16
    new-instance v0, Llot;

    .line 905
    .line 906
    invoke-direct {v0}, Llot;-><init>()V

    .line 907
    .line 908
    .line 909
    iput p2, v0, Llot;->a:I

    .line 910
    .line 911
    iget-object v2, p4, Lbibe;->j:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v2, Lamne;->c:Lamne;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 919
    .line 920
    .line 921
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 922
    .line 923
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0}, Llot;->d()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 929
    .line 930
    .line 931
    move-result-object p4

    .line 932
    goto :goto_a

    .line 933
    :pswitch_17
    new-instance v0, Llot;

    .line 934
    .line 935
    invoke-direct {v0}, Llot;-><init>()V

    .line 936
    .line 937
    .line 938
    iput p2, v0, Llot;->a:I

    .line 939
    .line 940
    iget-object v2, p4, Lbibe;->m:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    sget-object v2, Lamne;->b:Lamne;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 948
    .line 949
    .line 950
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 951
    .line 952
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v0}, Llot;->d()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 958
    .line 959
    .line 960
    move-result-object p4

    .line 961
    goto :goto_a

    .line 962
    :pswitch_18
    new-instance v0, Llot;

    .line 963
    .line 964
    invoke-direct {v0}, Llot;-><init>()V

    .line 965
    .line 966
    .line 967
    iput p2, v0, Llot;->a:I

    .line 968
    .line 969
    iget v2, p4, Lbibe;->f:I

    .line 970
    .line 971
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    sget-object v2, Lamne;->a:Lamne;

    .line 979
    .line 980
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 981
    .line 982
    .line 983
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 984
    .line 985
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v0}, Llot;->d()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 991
    .line 992
    .line 993
    move-result-object p4

    .line 994
    goto :goto_a

    .line 995
    :pswitch_19
    new-instance v0, Llot;

    .line 996
    .line 997
    invoke-direct {v0}, Llot;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput p2, v0, Llot;->a:I

    .line 1001
    .line 1002
    iget-object v2, p4, Lbibe;->d:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Llot;->b(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Lamne;->d:Lamne;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Llot;->c(Lamne;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p4, p4, Lbibe;->d:Ljava/lang/String;

    .line 1013
    .line 1014
    iput-object p4, v0, Llot;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p4

    .line 1020
    :goto_a
    iput-object p4, v1, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1021
    .line 1022
    sget-object p4, Lamdo;->c:Lamdo;

    .line 1023
    .line 1024
    invoke-virtual {v1, p4}, Lamdn;->c(Lamdo;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lamdn;->a()Lamdq;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p4

    .line 1031
    :goto_b
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_1c
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Lbfel;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result p2

    .line 1044
    new-instance p3, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    return-object p1

    .line 1050
    :cond_1d
    return-object v1

    .line 1051
    :goto_c
    instance-of p2, p1, Lboma;

    .line 1052
    .line 1053
    if-eqz p2, :cond_20

    .line 1054
    .line 1055
    move-object p2, p1

    .line 1056
    check-cast p2, Lboma;

    .line 1057
    .line 1058
    iget-object p2, p2, Lboma;->a:Lbolz;

    .line 1059
    .line 1060
    if-eqz p2, :cond_1f

    .line 1061
    .line 1062
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p3

    .line 1066
    iget-object p2, p2, Lbolz;->r:Lbolw;

    .line 1067
    .line 1068
    sget-object p4, Lbolw;->b:Lbolw;

    .line 1069
    .line 1070
    if-eq p2, p4, :cond_1e

    .line 1071
    .line 1072
    check-cast p3, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 1073
    .line 1074
    iget-object p2, p3, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lalux;

    .line 1075
    .line 1076
    sget-object p3, Lalux;->a:Lalux;

    .line 1077
    .line 1078
    if-eq p2, p3, :cond_1e

    .line 1079
    .line 1080
    sget-object p2, L_2563;->a:Lbfpx;

    .line 1081
    .line 1082
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p2

    .line 1086
    const-string p3, "Error loading remote auto-complete data"

    .line 1087
    .line 1088
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1e
    sget p1, Lbfel;->d:I

    .line 1092
    .line 1093
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    return-object p1

    .line 1099
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    const-string p2, "Required value was null."

    .line 1102
    .line 1103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw p1

    .line 1107
    :cond_20
    sget-object p2, L_2563;->a:Lbfpx;

    .line 1108
    .line 1109
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    const-string p3, "Unknown error loading remote auto-complete data"

    .line 1114
    .line 1115
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    sget p1, Lbfel;->d:I

    .line 1119
    .line 1120
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    return-object p1

    .line 1126
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    const-string p2, "Check failed."

    .line 1129
    .line 1130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw p1

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lamfp;

    .line 2
    .line 3
    iget v0, p2, Lamfp;->a:I

    .line 4
    .line 5
    iget-object p2, p2, Lamfp;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, L_2563;->b(Ljava/util/concurrent/Executor;ILjava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
