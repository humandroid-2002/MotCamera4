.class public final Llnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/function/Supplier;

.field private final e:Lbpht;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RecentUtilityCards"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llnv;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "protobuf"

    .line 10
    .line 11
    const-string v1, "composition_type"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "media_key"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llnv;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lbpht;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llnv;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Llnv;->d:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iput-object p3, p0, Llnv;->e:Lbpht;

    .line 12
    .line 13
    new-instance p2, Ller;

    .line 14
    .line 15
    const/16 p3, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llnv;->f:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, L_444;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lbpem;->ct(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v4, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 31
    .line 32
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "Failed requirement."

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v1, Llnv;->f:Lbpdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_977;

    .line 54
    .line 55
    sget v0, Lbfel;->d:I

    .line 56
    .line 57
    sget-object v4, Lbflx;->a:Lbfel;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lbfel;->D()Lbfnz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, "Check failed."

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 84
    .line 85
    invoke-static {v6}, Ljtb;->bm(Lcom/google/android/apps/photos/database/AssistantCardRow;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 104
    .line 105
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    iget v9, v2, L_444;->a:I

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v12, v2, L_444;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    const/16 v6, 0x190

    .line 134
    .line 135
    invoke-static {v0, v6}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lsja;

    .line 166
    .line 167
    invoke-direct {v11}, Lsja;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lsja;->aq()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lsja;->B(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Latkx;->a:L_3365;

    .line 177
    .line 178
    invoke-virtual {v11, v0}, Lsja;->ad(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Llnv;->d:Ljava/util/function/Supplier;

    .line 182
    .line 183
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lmdv;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    sget-object v13, Llnv;->b:Ljava/util/Set;

    .line 191
    .line 192
    move-object v15, v8

    .line 193
    move-object v8, v0

    .line 194
    invoke-virtual/range {v8 .. v13}, Lmdv;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_5
    :goto_3
    :try_start_0
    invoke-virtual {v8}, Lmds;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v8, Lmds;->c:Lmdr;

    .line 205
    .line 206
    invoke-virtual {v0}, Lmdr;->p()Lskl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v10, v8, Lmds;->c:Lmdr;

    .line 211
    .line 212
    invoke-virtual {v10}, Lmdr;->F()Lbiwg;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v11, Lskl;->l:Lskl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    if-eq v0, v11, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :try_start_1
    iget-object v0, v10, Lbiwg;->i:Lbivl;

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    sget-object v0, Lbivl;->a:Lbivl;

    .line 231
    .line 232
    :cond_7
    iget-object v0, v0, Lbivl;->f:Lbivj;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    sget-object v0, Lbivj;->a:Lbivj;

    .line 237
    .line 238
    :cond_8
    iget v0, v0, Lbivj;->c:I

    .line 239
    .line 240
    invoke-static {v0}, Lbhwj;->b(I)Lbhwj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    sget-object v0, Lbhwj;->a:Lbhwj;

    .line 247
    .line 248
    :cond_9
    invoke-static {v0}, L_176;->b(Lbhwj;)Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    :goto_4
    :try_start_2
    iget-object v0, v8, Lmds;->c:Lmdr;

    .line 255
    .line 256
    invoke-virtual {v0}, Lmdr;->G()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v10, v1, Llnv;->d:Ljava/util/function/Supplier;

    .line 265
    .line 266
    invoke-static {v10}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lmdv;

    .line 271
    .line 272
    invoke-virtual {v10, v9, v8, v12}, Lmdv;->f(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v11, Lbpde;

    .line 277
    .line 278
    invoke-direct {v11, v0, v10}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, Lbpde;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v10, v11, Lbpde;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-exception v0

    .line 290
    sget-object v10, Llnv;->a:Lbfpx;

    .line 291
    .line 292
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v11, "Failed to parse protocol buffer"

    .line 297
    .line 298
    invoke-static {v10, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    const/4 v10, 0x0

    .line 303
    invoke-static {v8, v10}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    invoke-static {v8, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_b
    const/4 v10, 0x0

    .line 320
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lbfel;->D()Lbfnz;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 354
    .line 355
    invoke-static {v5}, Ljtb;->bm(Lcom/google/android/apps/photos/database/AssistantCardRow;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v8, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_e

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 379
    .line 380
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, L_2052;

    .line 385
    .line 386
    if-eqz v9, :cond_d

    .line 387
    .line 388
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    move-object v5, v10

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    iget v7, v2, L_444;->a:I

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_10

    .line 407
    .line 408
    new-instance v9, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 409
    .line 410
    invoke-direct {v9, v5, v8}, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;-><init>(Lcom/google/android/apps/photos/database/AssistantCardRow;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v8, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 414
    .line 415
    invoke-direct {v8}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 416
    .line 417
    .line 418
    const-class v11, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 419
    .line 420
    invoke-virtual {v8, v11, v9}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 425
    .line 426
    :goto_7
    iget-object v9, v1, Llnv;->e:Lbpht;

    .line 427
    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v5}, Lcom/google/android/apps/photos/database/AssistantCardRow;->e()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v9, v7, v5, v8}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_8
    if-eqz v5, :cond_c

    .line 441
    .line 442
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_11
    return-object v0

    .line 447
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method
