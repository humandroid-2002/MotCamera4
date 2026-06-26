.class public final Lrrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePrivateAlbumGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrrr;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrrr;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lrgm;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrrr;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lrgm;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lrrr;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lrgm;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lrrr;->a:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lrgm;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lrrr;->f:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lrgm;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lrrr;->g:Lbpdb;

    .line 84
    .line 85
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

.method public final b(Lrrq;)Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrrr;->e:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_88;

    .line 15
    .line 16
    iget-object v0, v0, L_88;->h:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v1, Lrrr;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, Lknt;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lknt;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, Lrrq;->c:Lbfel;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    new-instance v4, Lbpfq;

    .line 52
    .line 53
    invoke-direct {v4}, Lbpfq;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lbacb;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Lbacb;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const-class v6, L_134;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v6, L_235;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v0, v5}, Lknt;->c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, L_2052;

    .line 94
    .line 95
    const-class v5, L_235;

    .line 96
    .line 97
    invoke-interface {v3, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, L_235;

    .line 102
    .line 103
    invoke-virtual {v5}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-static {v5}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v5, v8

    .line 121
    :goto_1
    const-class v6, L_134;

    .line 122
    .line 123
    invoke-interface {v3, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, L_134;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, L_134;->j()Lnwa;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v6, v8

    .line 137
    :goto_2
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v5, v8

    .line 145
    :goto_3
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    sget-object v5, Lnwa;->a:Lnwa;

    .line 156
    .line 157
    if-eq v6, v5, :cond_1

    .line 158
    .line 159
    invoke-interface {v3}, L_2052;->h()L_2052;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v4}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_4
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    sget v0, Lbfel;->d:I

    .line 177
    .line 178
    sget-object v0, Lbflx;->a:Lbfel;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v3, v1, Lrrr;->g:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, L_2728;

    .line 190
    .line 191
    iget-object v3, v3, L_2728;->r:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    move v3, v2

    .line 206
    iget v2, v7, Lrrq;->a:I

    .line 207
    .line 208
    iget-object v4, v7, Lrrq;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lb;->L(Lcom/google/android/apps/photos/identifier/LocalId;)Lyko;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    iget-object v6, v1, Lrrr;->f:Lbpdb;

    .line 225
    .line 226
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, L_3224;

    .line 231
    .line 232
    invoke-interface {v6}, L_3224;->e()Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    iget-object v6, v1, Lrrr;->b:Landroid/content/Context;

    .line 250
    .line 251
    new-instance v12, Lknt;

    .line 252
    .line 253
    invoke-direct {v12, v6}, Lknt;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v2, v8, v0}, Lknt;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v2, v9, v0}, Lknt;->d(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_6
    new-instance v6, Lbpff;

    .line 264
    .line 265
    invoke-direct {v6, v8}, Lbpff;-><init>([B)V

    .line 266
    .line 267
    .line 268
    sget-object v12, Ladxo;->a:Ladxo;

    .line 269
    .line 270
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v14, Ladxc;->a:Ladxc;

    .line 278
    .line 279
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-nez v15, :cond_8

    .line 293
    .line 294
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v15, v14, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    move/from16 v16, v3

    .line 300
    .line 301
    move-object v3, v15

    .line 302
    check-cast v3, Ladxc;

    .line 303
    .line 304
    iput-object v5, v3, Ladxc;->c:Lyko;

    .line 305
    .line 306
    iget v8, v3, Ladxc;->b:I

    .line 307
    .line 308
    or-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    iput v8, v3, Ladxc;->b:I

    .line 311
    .line 312
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v3, v14, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    move-object v8, v3

    .line 324
    check-cast v8, Ladxc;

    .line 325
    .line 326
    iget v15, v8, Ladxc;->b:I

    .line 327
    .line 328
    or-int/lit8 v15, v15, 0x2

    .line 329
    .line 330
    iput v15, v8, Ladxc;->b:I

    .line 331
    .line 332
    iput-wide v10, v8, Ladxc;->d:J

    .line 333
    .line 334
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 341
    .line 342
    .line 343
    :cond_a
    iget-object v3, v14, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    move-object v8, v3

    .line 346
    check-cast v8, Ladxc;

    .line 347
    .line 348
    iget v15, v8, Ladxc;->b:I

    .line 349
    .line 350
    or-int/lit8 v15, v15, 0x4

    .line 351
    .line 352
    iput v15, v8, Ladxc;->b:I

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    iput-boolean v15, v8, Ladxc;->e:Z

    .line 356
    .line 357
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v3, v14, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    move-object v8, v3

    .line 369
    check-cast v8, Ladxc;

    .line 370
    .line 371
    iget v15, v8, Ladxc;->b:I

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    const/16 v3, 0x10

    .line 376
    .line 377
    or-int/2addr v15, v3

    .line 378
    iput v15, v8, Ladxc;->b:I

    .line 379
    .line 380
    iput-wide v10, v8, Ladxc;->g:J

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_c

    .line 387
    .line 388
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v8, v14, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v8, Ladxc;

    .line 394
    .line 395
    iget v10, v8, Ladxc;->b:I

    .line 396
    .line 397
    or-int/lit8 v10, v10, 0x8

    .line 398
    .line 399
    iput v10, v8, Ladxc;->b:I

    .line 400
    .line 401
    iput-object v4, v8, Ladxc;->f:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v4, Ladxc;

    .line 411
    .line 412
    iget-object v8, v13, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_d

    .line 419
    .line 420
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 421
    .line 422
    .line 423
    :cond_d
    iget-object v8, v13, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    check-cast v8, Ladxo;

    .line 426
    .line 427
    iput-object v4, v8, Ladxo;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput v3, v8, Ladxo;->b:I

    .line 430
    .line 431
    invoke-static {v13}, Laert;->X(Lbjzp;)Ladxo;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_e

    .line 443
    .line 444
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v4, Ladys;->a:Ladys;

    .line 452
    .line 453
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v4}, Laert;->N(Lyko;Lbjzp;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Laert;->P(Lbjzp;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v4}, Laert;->O(Ljava/lang/Iterable;Lbjzp;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Laert;->M(Lbjzp;)Ladys;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v3}, Laert;->Y(Ladys;Lbjzp;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Laert;->X(Lbjzp;)Ladxo;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-static {v6}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v0, Ladxm;->a:Ladxm;

    .line 488
    .line 489
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v4, Ladxb;->a:Ladxb;

    .line 497
    .line 498
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v4}, Laert;->ar(Lyko;Lbjzp;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Laert;->aq(Lbjzp;)Ladxb;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4, v0}, Laert;->ah(Ladxb;Lbjzp;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Laert;->ag(Lbjzp;)Ladxm;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lrrr;->b:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    new-instance v0, Lraq;

    .line 533
    .line 534
    const/4 v5, 0x3

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-direct/range {v0 .. v6}, Lraq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v8, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v2, "Required value was null."

    .line 547
    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_10
    move/from16 v16, v2

    .line 553
    .line 554
    iget v2, v7, Lrrq;->a:I

    .line 555
    .line 556
    iget-object v3, v7, Lrrq;->b:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v4, v1, Lrrr;->d:Lbpdb;

    .line 559
    .line 560
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, L_47;

    .line 565
    .line 566
    iget-object v5, v1, Lrrr;->b:Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move/from16 v6, v16

    .line 573
    .line 574
    invoke-static {v5, v2, v6, v3, v0}, Lkba;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lkba;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v4, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljvs;->b()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_12

    .line 590
    .line 591
    invoke-virtual {v0}, Ljvs;->a()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v2, "newCollectionMediaKey"

    .line 596
    .line 597
    const-string v3, ""

    .line 598
    .line 599
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_11

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    :goto_7
    iget v0, v7, Lrrq;->a:I

    .line 617
    .line 618
    new-instance v2, L_397;

    .line 619
    .line 620
    sget-object v3, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 621
    .line 622
    invoke-direct {v2, v0, v9, v3}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v7, Lrrq;->c:Lbfel;

    .line 626
    .line 627
    new-instance v3, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 628
    .line 629
    invoke-direct {v3, v2, v9, v0}, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;Lbfel;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 634
    .line 635
    const-string v2, "Newly created collection\'s media key should not be null"

    .line 636
    .line 637
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_12
    iget-object v0, v0, Ljvs;->a:Ljava/lang/Exception;

    .line 642
    .line 643
    new-instance v2, Lrlj;

    .line 644
    .line 645
    invoke-direct {v2, v0}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v2
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrrq;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lrrr;->b(Lrrq;)Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
