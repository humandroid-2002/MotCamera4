.class final Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lrli;


# instance fields
.field private final c:Lrmh;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxcn;->c:Lxcn;

    .line 2
    .line 3
    iget v0, v0, Lxcn;->f:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "state = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llev;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "AllRemoteMCHandler"

    .line 22
    .line 23
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrlh;

    .line 27
    .line 28
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrlh;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrlh;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrlh;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrlh;->c()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lrlg;->b:Lrlg;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lrlg;->c:Lrlg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lrlg;->d:Lrlg;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lrlg;->e:Lrlg;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lrli;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Llev;->b:Lrli;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llev;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llev;->c:Lrmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, L_442;

    .line 8
    .line 9
    sget-object v3, Llev;->b:Lrli;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    new-instance v3, Lbacb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lbacb;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Llgo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v5, v2, L_442;->a:I

    .line 38
    .line 39
    iget-object v6, v2, L_442;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-boolean v7, v2, L_442;->c:Z

    .line 42
    .line 43
    iget-boolean v8, v2, L_442;->d:Z

    .line 44
    .line 45
    iget-object v2, v2, L_442;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    iget-object v9, v1, Llev;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v9, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v1, Llev;->c:Lrmh;

    .line 54
    .line 55
    sget-object v12, Lleu;->a:L_3365;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-virtual {v11, v12, v3, v13}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    sget-object v6, Lsdc;->d:L_3365;

    .line 69
    .line 70
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lsdc;

    .line 90
    .line 91
    invoke-virtual {v15}, Lsdc;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v14, "type"

    .line 104
    .line 105
    invoke-static {v14, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v14, ")"

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    sget-object v15, Llev;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-array v1, v4, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "is_hidden != 1"

    .line 118
    .line 119
    invoke-static {v4, v15, v1}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " AND ( "

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v1, " AND is_hidden != 1"

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 154
    .line 155
    const-string v6, " AND is_soft_deleted != 1"

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    const-string v4, " AND total_items > 0"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_3
    if-nez v7, :cond_4

    .line 170
    .line 171
    const-string v4, " AND (total_items > 0 OR title_text IS NOT NULL AND title_text != ? AND title_text != \'\')"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v4, 0x7f141ef6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    if-eqz v2, :cond_5

    .line 188
    .line 189
    sget-object v4, Lleu;->b:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " AND "

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 219
    .line 220
    sget-object v4, Lrlg;->b:Lrlg;

    .line 221
    .line 222
    if-ne v2, v4, :cond_6

    .line 223
    .line 224
    const-string v2, "end DESC"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    sget-object v4, Lrlg;->c:Lrlg;

    .line 228
    .line 229
    if-eq v2, v4, :cond_9

    .line 230
    .line 231
    sget-object v4, Lrlg;->d:Lrlg;

    .line 232
    .line 233
    if-ne v2, v4, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object v4, Lrlg;->e:Lrlg;

    .line 237
    .line 238
    if-ne v2, v4, :cond_8

    .line 239
    .line 240
    const-string v2, "title ASC, _id DESC"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const-string v2, "start DESC"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    :goto_2
    const-string v2, "last_activity_time_ms DESC, _id DESC"

    .line 247
    .line 248
    :goto_3
    iget v4, v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 249
    .line 250
    array-length v6, v12

    .line 251
    const/4 v7, 0x1

    .line 252
    if-lez v6, :cond_a

    .line 253
    .line 254
    move v6, v7

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/4 v6, 0x0

    .line 257
    :goto_4
    const-string v9, "columns must not be empty"

    .line 258
    .line 259
    invoke-static {v6, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v6, ","

    .line 263
    .line 264
    invoke-static {v6, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eq v7, v8, :cond_b

    .line 269
    .line 270
    const-string v7, ""

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const-string v7, " LEFT JOIN ls_items USING (collection_media_key) "

    .line 274
    .line 275
    :goto_5
    invoke-static {}, L_986;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v12, "(SELECT * FROM collections"

    .line 282
    .line 283
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, " WHERE "

    .line 290
    .line 291
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, " ORDER BY "

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, " LIMIT "

    .line 306
    .line 307
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {}, L_986;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {}, L_986;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {}, L_986;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    new-instance v15, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "SELECT "

    .line 335
    .line 336
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " FROM (SELECT "

    .line 343
    .line 344
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " FROM "

    .line 351
    .line 352
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " AS collections"

    .line 359
    .line 360
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " LEFT JOIN media USING (dedup_key)  GROUP BY collection_media_key) ORDER BY "

    .line 373
    .line 374
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v1, 0x0

    .line 391
    new-array v1, v1, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v10, v0, v1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_c

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    const-string v2, "collection_media_key"

    .line 420
    .line 421
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v11, v5, v1, v3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v7, L_397;

    .line 434
    .line 435
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-direct {v7, v5, v4, v6}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    :goto_7
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    :cond_d
    move-object/from16 v4, p2

    .line 457
    .line 458
    iget-object v1, v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 459
    .line 460
    sget-object v2, Lrlg;->b:Lrlg;

    .line 461
    .line 462
    if-ne v1, v2, :cond_e

    .line 463
    .line 464
    new-instance v1, Llgo;

    .line 465
    .line 466
    invoke-direct {v1}, Llgo;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_f
    move-object/from16 v4, p2

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v2, v0

    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    :goto_8
    throw v2

    .line 492
    :cond_11
    move-object v4, v0

    .line 493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "Unrecognized options: "

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method
