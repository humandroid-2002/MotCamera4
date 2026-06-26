.class final Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final b:L_3365;

.field private static final c:Lrlv;

.field private static final d:Lazmj;


# instance fields
.field public final a:Landroid/content/Context;

.field private final e:Lmdv;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaKeyCollectionHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfmt;

    .line 7
    .line 8
    const-string v1, "media_key"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lllh;->b:L_3365;

    .line 14
    .line 15
    new-instance v0, Lrlu;

    .line 16
    .line 17
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlu;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrlv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lllh;->c:Lrlv;

    .line 29
    .line 30
    new-instance v0, Lazmj;

    .line 31
    .line 32
    const-string v1, "MediaKeyCollectionHandler.LoadLatency"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lllh;->d:Lazmj;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lllh;->e:Lmdv;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3378;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lllh;->f:Lyrq;

    .line 20
    .line 21
    const-class p2, L_3245;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lllh;->g:Lyrq;

    .line 28
    .line 29
    const-class p2, L_1632;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lllh;->h:Lyrq;

    .line 36
    .line 37
    const-class p2, L_3236;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lllh;->i:Lyrq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, L_418;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lllh;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, L_418;

    .line 6
    .line 7
    iget-object v2, v1, Lllh;->i:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_3236;

    .line 14
    .line 15
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget v4, v0, L_418;->b:I

    .line 20
    .line 21
    iget-boolean v3, v0, L_418;->a:Z

    .line 22
    .line 23
    const/16 v5, 0xfa

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, L_418;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1a

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, v0, L_418;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, L_418;->c:Lbfel;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, v0, L_418;->c:Lbfel;

    .line 39
    .line 40
    iget-boolean v6, v0, L_418;->f:Z

    .line 41
    .line 42
    iget-object v7, v1, Lllh;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v7, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget v8, Lbfel;->d:I

    .line 49
    .line 50
    new-instance v8, Lbfeg;

    .line 51
    .line 52
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_0
    if-ge v11, v10, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v1, Lllh;->h:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, L_1632;

    .line 75
    .line 76
    invoke-virtual {v13, v4, v12}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    :cond_2
    invoke-virtual {v8, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v3, Lbffr;

    .line 90
    .line 91
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v11, Lllg;

    .line 103
    .line 104
    invoke-direct {v11, v6, v7, v3}, Lllg;-><init>(ZLbbfx;Lbffr;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v8, v11}, Ltjn;->d(ILbfel;Ltju;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v6, v3}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lbfmr;->f()L_3365;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-virtual {v3}, Lbfea;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1a

    .line 131
    .line 132
    iget-boolean v6, v0, L_418;->d:Z

    .line 133
    .line 134
    iget-object v7, v1, Lllh;->h:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, L_1632;

    .line 141
    .line 142
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v8, v4, v10}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v10, v11, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, Lrlp;

    .line 164
    .line 165
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v0, v3, v8}, Lrlp;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_6
    iget-object v10, v1, Lllh;->g:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, L_3245;

    .line 188
    .line 189
    invoke-interface {v10, v4}, L_3245;->e(I)Lbazw;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "gaia_id"

    .line 194
    .line 195
    invoke-interface {v10, v11}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, v1, Lllh;->a:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v12, Lalqr;->a:Lbfpx;

    .line 202
    .line 203
    new-instance v12, Lalqp;

    .line 204
    .line 205
    invoke-direct {v12, v11}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput v4, v12, Lalqp;->a:I

    .line 209
    .line 210
    invoke-virtual {v12, v8}, Lalqp;->c(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lalqp;->a()Lalqr;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v12, 0x1

    .line 218
    move v13, v12

    .line 219
    :goto_3
    iget-object v14, v1, Lllh;->f:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, L_3378;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v14, v15, v8}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lalqr;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_19

    .line 239
    .line 240
    iget-object v14, v8, Lalqr;->c:Lbfel;

    .line 241
    .line 242
    invoke-virtual {v14}, Lbfel;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_9

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    if-ne v13, v12, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8}, Lalqr;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_7
    new-instance v0, Lrlj;

    .line 261
    .line 262
    const-string v3, "Unexpected paginated response with no media items"

    .line 263
    .line 264
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    new-instance v0, Lrlj;

    .line 269
    .line 270
    const-string v3, "Unexpected number of pages for a response without items: "

    .line 271
    .line 272
    invoke-static {v13, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_9
    iget-object v12, v8, Lalqr;->d:Lbfel;

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-eqz v16, :cond_c

    .line 291
    .line 292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    move-object/from16 v9, v16

    .line 297
    .line 298
    check-cast v9, Lbilu;

    .line 299
    .line 300
    iget-object v5, v9, Lbilu;->c:Lbirq;

    .line 301
    .line 302
    if-nez v5, :cond_a

    .line 303
    .line 304
    sget-object v5, Lbirq;->a:Lbirq;

    .line 305
    .line 306
    :cond_a
    iget-object v5, v5, Lbirq;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/16 v5, 0xfa

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    const/4 v9, 0x0

    .line 319
    :goto_5
    if-eqz v9, :cond_18

    .line 320
    .line 321
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_12

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lbiwg;

    .line 336
    .line 337
    iget-object v15, v9, Lbilu;->c:Lbirq;

    .line 338
    .line 339
    if-nez v15, :cond_d

    .line 340
    .line 341
    sget-object v15, Lbirq;->a:Lbirq;

    .line 342
    .line 343
    :cond_d
    iget-object v15, v15, Lbirq;->c:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    iget-object v3, v12, Lbiwg;->e:Lbivs;

    .line 348
    .line 349
    if-nez v3, :cond_e

    .line 350
    .line 351
    sget-object v3, Lbivs;->b:Lbivs;

    .line 352
    .line 353
    :cond_e
    iget-object v3, v3, Lbivs;->e:Lbikn;

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    sget-object v3, Lbikn;->a:Lbikn;

    .line 358
    .line 359
    :cond_f
    iget-object v3, v3, Lbikn;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_11

    .line 366
    .line 367
    new-instance v0, Lrlj;

    .line 368
    .line 369
    iget-object v3, v12, Lbiwg;->d:Lbisc;

    .line 370
    .line 371
    if-nez v3, :cond_10

    .line 372
    .line 373
    sget-object v3, Lbisc;->a:Lbisc;

    .line 374
    .line 375
    :cond_10
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "Media does not belong to owner.  Media: "

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_11
    move-object/from16 v3, v17

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    move-object/from16 v17, v3

    .line 395
    .line 396
    const-class v3, L_1009;

    .line 397
    .line 398
    invoke-static {v11, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, L_1009;

    .line 403
    .line 404
    invoke-static {v14}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v3, v4, v5, v9}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/4 v5, 0x0

    .line 416
    :goto_7
    if-ge v5, v3, :cond_15

    .line 417
    .line 418
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lbiwg;

    .line 423
    .line 424
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, L_1632;

    .line 429
    .line 430
    iget-object v9, v9, Lbiwg;->d:Lbisc;

    .line 431
    .line 432
    if-nez v9, :cond_13

    .line 433
    .line 434
    sget-object v9, Lbisc;->a:Lbisc;

    .line 435
    .line 436
    :cond_13
    iget-object v9, v9, Lbisc;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v12, v4, v9}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_14

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_14
    new-instance v0, Lrlj;

    .line 448
    .line 449
    const-string v3, "Can\'t find media id for item we just added"

    .line 450
    .line 451
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_15
    invoke-virtual {v8}, Lalqr;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_16

    .line 460
    .line 461
    invoke-virtual {v8}, Lalqr;->g()Lalqr;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    add-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    move-object v8, v3

    .line 468
    goto :goto_8

    .line 469
    :cond_16
    const/4 v8, 0x0

    .line 470
    :goto_8
    if-nez v8, :cond_17

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_17
    move-object/from16 v3, v17

    .line 474
    .line 475
    const/16 v5, 0xfa

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_18
    move-object/from16 v17, v3

    .line 481
    .line 482
    new-instance v0, Lrlj;

    .line 483
    .line 484
    iget-object v3, v8, Lalqr;->d:Lbfel;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbfel;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v6, "Owner not found in response. Number of owners in response: "

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, ", requested itemMediaKeys: "

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_19
    new-instance v0, Lrlj;

    .line 524
    .line 525
    const-string v3, "ReadItemsById failed"

    .line 526
    .line 527
    iget-object v4, v8, Lalqr;->f:Lbolz;

    .line 528
    .line 529
    new-instance v5, Lboma;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v5, v4, v6}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v3, v5}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1a
    :goto_9
    iget-object v3, v1, Lllh;->h:Lyrq;

    .line 540
    .line 541
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, L_1632;

    .line 546
    .line 547
    iget-object v5, v0, L_418;->c:Lbfel;

    .line 548
    .line 549
    invoke-virtual {v3, v4, v5}, L_1632;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    new-instance v10, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v11, Lbfeg;

    .line 563
    .line 564
    invoke-direct {v11}, Lbfeg;-><init>()V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0xfa

    .line 568
    .line 569
    invoke-static {v9, v3}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1c

    .line 582
    .line 583
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    new-instance v6, Lsja;

    .line 590
    .line 591
    invoke-direct {v6}, Lsja;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v6, v3}, Lsja;->B(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lsja;->aq()V

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, Lllh;->e:Lmdv;

    .line 605
    .line 606
    sget-object v8, Lllh;->b:L_3365;

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    move-object/from16 v7, p3

    .line 610
    .line 611
    invoke-virtual/range {v3 .. v8}, Lmdv;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 612
    .line 613
    .line 614
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 615
    :goto_b
    :try_start_1
    invoke-virtual {v5}, Lmds;->e()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1b

    .line 620
    .line 621
    move-object/from16 v7, p3

    .line 622
    .line 623
    invoke-virtual {v3, v4, v5, v7}, Lmdv;->f(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v11, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v5, Lmds;->c:Lmdr;

    .line 631
    .line 632
    invoke-virtual {v8}, Lmdr;->ab()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_1b
    move-object/from16 v7, p3

    .line 641
    .line 642
    :try_start_2
    invoke-virtual {v5}, Lmds;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object v3, v0

    .line 648
    :try_start_3
    invoke-virtual {v5}, Lmds;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :goto_c
    throw v3

    .line 657
    :cond_1c
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lbflx;

    .line 662
    .line 663
    iget v3, v3, Lbflx;->c:I

    .line 664
    .line 665
    invoke-static {v3}, Lbfel;->e(I)Lbfeg;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const/4 v5, 0x0

    .line 674
    :goto_d
    if-ge v5, v4, :cond_1e

    .line 675
    .line 676
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, L_2052;

    .line 687
    .line 688
    if-eqz v6, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1e
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object v4, v3

    .line 701
    check-cast v4, Lbflx;

    .line 702
    .line 703
    iget v4, v4, Lbflx;->c:I

    .line 704
    .line 705
    invoke-virtual {v9}, Lbfel;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eq v4, v5, :cond_20

    .line 710
    .line 711
    iget-boolean v0, v0, L_418;->d:Z

    .line 712
    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1f
    new-instance v0, Lrlp;

    .line 717
    .line 718
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-direct {v0, v9, v3}, Lrlp;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_20
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_21

    .line 731
    .line 732
    move-object/from16 v0, p2

    .line 733
    .line 734
    iget v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 735
    .line 736
    if-ge v0, v4, :cond_21

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-virtual {v3, v4, v0}, Lbfel;->b(II)Lbfel;

    .line 740
    .line 741
    .line 742
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 743
    :cond_21
    iget-object v0, v1, Lllh;->i:Lyrq;

    .line 744
    .line 745
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, L_3236;

    .line 750
    .line 751
    sget-object v4, Lllh;->d:Lazmj;

    .line 752
    .line 753
    invoke-virtual {v0, v2, v4}, L_3236;->l(Lazvn;Lazmj;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :catchall_2
    move-exception v0

    .line 758
    iget-object v3, v1, Lllh;->i:Lyrq;

    .line 759
    .line 760
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, L_3236;

    .line 765
    .line 766
    sget-object v4, Lllh;->d:Lazmj;

    .line 767
    .line 768
    invoke-virtual {v3, v2, v4}, L_3236;->l(Lazvn;Lazmj;)V

    .line 769
    .line 770
    .line 771
    throw v0
.end method
