.class final Lljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lljo;->b:Lrlv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lljn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lljo;->c:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, L_391;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lljo;->e(L_391;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lljo;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lljo;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, L_391;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lljo;->e(L_391;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(L_391;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lljo;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lljp;

    .line 12
    .line 13
    iget-object v3, v0, L_391;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, L_391;->b:Lanpl;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v2, Lljp;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget v8, v0, L_391;->a:I

    .line 37
    .line 38
    invoke-static {v6, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lbbfi;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "guided_confirmation"

    .line 48
    .line 49
    iput-object v6, v7, Lbbfi;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, v0, L_391;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lanpm;->b:Lanpm;

    .line 56
    .line 57
    iget v0, v0, Lanpm;->f:I

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, " AND user_response = "

    .line 62
    .line 63
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, ""

    .line 75
    .line 76
    :goto_0
    const-string v6, "cluster_media_key = ? AND guided_confirmation_type = ?"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, Lbbfi;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, v4, Lanpl;->e:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iput-object v0, v7, Lbbfi;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "cluster_media_key"

    .line 132
    .line 133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 142
    .line 143
    .line 144
    const-string v0, "suggestion_media_key"

    .line 145
    .line 146
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v0, "dedup_key"

    .line 159
    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v0, "user_response"

    .line 173
    .line 174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lanpm;->a(I)Lanpm;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v0, "guided_confirmation_type"

    .line 187
    .line 188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-eq v0, v6, :cond_5

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    if-eq v0, v6, :cond_4

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    if-eq v0, v6, :cond_3

    .line 206
    .line 207
    sget-object v0, Lanpl;->a:Lanpl;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    sget-object v0, Lanpl;->d:Lanpl;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    sget-object v0, Lanpl;->c:Lanpl;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    sget-object v0, Lanpl;->b:Lanpl;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    sget-object v0, Lanpl;->a:Lanpl;

    .line 220
    .line 221
    :goto_4
    move-object v13, v0

    .line 222
    const-string v0, "cluster_item_suggestion_metadata"

    .line 223
    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    move-object v14, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v14, v0

    .line 241
    :goto_5
    const-string v0, "person_suggestion_data"

    .line 242
    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    move-object v15, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v15, v0

    .line 260
    :goto_6
    new-instance v9, Lhqb;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v9 .. v15}, Lhqb;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/DedupKey;Lanpm;Lanpl;[B[B)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    invoke-static {v4, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljrc;

    .line 280
    .line 281
    const/16 v4, 0xd

    .line 282
    .line 283
    invoke-direct {v0, v2, v4}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->a(Lbevb;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lbpde;

    .line 293
    .line 294
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-direct {v4, v6, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, Lbpde;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 306
    .line 307
    move-object v11, v4

    .line 308
    check-cast v11, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v6, 0x1f4

    .line 316
    .line 317
    invoke-static {v5, v6}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v13, 0xa

    .line 324
    .line 325
    invoke-static {v5, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v14, v7

    .line 347
    check-cast v14, Ljava/util/List;

    .line 348
    .line 349
    new-instance v10, Lsja;

    .line 350
    .line 351
    invoke-direct {v10}, Lsja;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v14, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_a

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lhqb;

    .line 378
    .line 379
    iget-object v12, v12, Lhqb;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    invoke-virtual {v10, v7}, Lsja;->ao(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v2, Lljp;->c:Lmdv;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    sget-object v12, Lljp;->a:Ljava/util/Set;

    .line 392
    .line 393
    invoke-virtual/range {v7 .. v12}, Lmdv;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :try_start_1
    invoke-static {v14, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-static {v10}, Lbfse;->ao(I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const/16 v12, 0x10

    .line 406
    .line 407
    if-ge v10, v12, :cond_b

    .line 408
    .line 409
    move v10, v12

    .line 410
    :cond_b
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_d

    .line 424
    .line 425
    :goto_a
    invoke-virtual {v9}, Lmds;->e()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_c

    .line 430
    .line 431
    iget-object v10, v9, Lmds;->c:Lmdr;

    .line 432
    .line 433
    invoke-virtual {v10}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lhqb;

    .line 442
    .line 443
    iget-object v14, v2, Lljp;->d:Lbpdb;

    .line 444
    .line 445
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Lrmh;

    .line 450
    .line 451
    invoke-virtual {v14, v8, v10, v0}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v7, v8, v9, v11, v10}, Lmdv;->g(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_c
    invoke-static {v9, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, Lbpdv;->a:Lbpdv;

    .line 467
    .line 468
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_d
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    move-object v15, v14

    .line 478
    check-cast v15, Lhqb;

    .line 479
    .line 480
    iget-object v15, v15, Lhqb;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    move-object v2, v0

    .line 488
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-static {v9, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    return-object v4

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move-object v2, v0

    .line 497
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    invoke-static {v4, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method
