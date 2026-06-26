.class public final Ltfq;
.super Lhea;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltfq;->d:Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "697db74e1c2a96287b80cd16f8e2f3c3"

    .line 4
    .line 5
    const-string v0, "c430ce880df27ae705dd74d1001c83f6"

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lhea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `empty_entity` (`id` INTEGER, `text` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `MediaTombstone` (`remoteMediaKey` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `dedupKey` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_MediaTombstone_remoteMediaKey` ON `MediaTombstone` (`remoteMediaKey`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `SpatialMedia` (`originalMediaDedupKey` TEXT NOT NULL, `addedTimestamp` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, `originalMediaSoftDeleted` INTEGER NOT NULL, `spatializationState` INTEGER NOT NULL DEFAULT 0, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_SpatialMedia_originalMediaDedupKey` ON `SpatialMedia` (`originalMediaDedupKey`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `FiloliCandidate` (`burstId` TEXT NOT NULL, `captureTimestamp` INTEGER NOT NULL, `dedupKey` TEXT NOT NULL, `filoliState` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`burstId`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'697db74e1c2a96287b80cd16f8e2f3c3\')"

    .line 37
    .line 38
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `empty_entity`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `MediaTombstone`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `SpatialMedia`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `FiloliCandidate`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lhfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfq;->d:Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhdz;->v(Lhfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhfb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejv;->x(Lhfb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhfb;)Lboid;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lhfw;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lhfw;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v5, "text"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "text"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lhfz;

    .line 57
    .line 58
    const-string v7, "empty_entity"

    .line 59
    .line 60
    invoke-direct {v6, v7, v1, v3, v5}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v6, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    new-instance v0, Lboid;

    .line 75
    .line 76
    const-string v2, "empty_entity(com.google.android.apps.photos.database.room.EmptyEntity).\n Expected:\n"

    .line 77
    .line 78
    invoke-static {v1, v6, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v4, v1, v5}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lhfw;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    const-string v7, "remoteMediaKey"

    .line 97
    .line 98
    const-string v8, "TEXT"

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct/range {v6 .. v12}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v7, "remoteMediaKey"

    .line 106
    .line 107
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v8, Lhfw;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    const-string v9, "timestamp"

    .line 115
    .line 116
    const-string v10, "INTEGER"

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct/range {v8 .. v14}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v6, "timestamp"

    .line 124
    .line 125
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v9, Lhfw;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    const-string v10, "dedupKey"

    .line 133
    .line 134
    const-string v11, "TEXT"

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct/range {v9 .. v15}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v6, "dedupKey"

    .line 141
    .line 142
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v10, Lhfw;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const-string v11, "id"

    .line 151
    .line 152
    const-string v12, "INTEGER"

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    const/4 v14, 0x1

    .line 156
    invoke-direct/range {v10 .. v16}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Ljava/util/HashSet;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lhfy;

    .line 174
    .line 175
    filled-new-array {v7}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v12, "ASC"

    .line 184
    .line 185
    filled-new-array {v12}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v14, "index_MediaTombstone_remoteMediaKey"

    .line 194
    .line 195
    invoke-direct {v11, v14, v10, v7, v13}, Lhfy;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v7, Lhfz;

    .line 202
    .line 203
    const-string v11, "MediaTombstone"

    .line 204
    .line 205
    invoke-direct {v7, v11, v1, v8, v9}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v11}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v7, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_1

    .line 217
    .line 218
    new-instance v0, Lboid;

    .line 219
    .line 220
    const-string v2, "MediaTombstone(com.google.android.apps.photos.database.mediatombstone.data.MediaTombstone).\n Expected:\n"

    .line 221
    .line 222
    invoke-static {v1, v7, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v4, v1, v5}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 231
    .line 232
    const/4 v7, 0x6

    .line 233
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lhfw;

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    const-string v14, "originalMediaDedupKey"

    .line 243
    .line 244
    const-string v15, "TEXT"

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    invoke-direct/range {v13 .. v19}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v7, "originalMediaDedupKey"

    .line 254
    .line 255
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v14, Lhfw;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    const-string v15, "addedTimestamp"

    .line 265
    .line 266
    const-string v16, "INTEGER"

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    invoke-direct/range {v14 .. v20}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v8, "addedTimestamp"

    .line 276
    .line 277
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v15, Lhfw;

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x1

    .line 285
    .line 286
    const-string v16, "lastUpdatedTimestamp"

    .line 287
    .line 288
    const-string v17, "INTEGER"

    .line 289
    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    invoke-direct/range {v15 .. v21}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v8, "lastUpdatedTimestamp"

    .line 298
    .line 299
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v16, Lhfw;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x1

    .line 307
    .line 308
    const-string v17, "originalMediaSoftDeleted"

    .line 309
    .line 310
    const-string v18, "INTEGER"

    .line 311
    .line 312
    const/16 v19, 0x1

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    invoke-direct/range {v16 .. v22}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v8, v16

    .line 320
    .line 321
    const-string v9, "originalMediaSoftDeleted"

    .line 322
    .line 323
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v13, Lhfw;

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-string v14, "spatializationState"

    .line 331
    .line 332
    const-string v15, "INTEGER"

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    const-string v18, "0"

    .line 337
    .line 338
    invoke-direct/range {v13 .. v19}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v8, "spatializationState"

    .line 342
    .line 343
    invoke-interface {v1, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v14, Lhfw;

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x1

    .line 351
    .line 352
    const-string v15, "id"

    .line 353
    .line 354
    const-string v16, "INTEGER"

    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    invoke-direct/range {v14 .. v20}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lhfy;

    .line 377
    .line 378
    filled-new-array {v7}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    filled-new-array {v12}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v12, "index_SpatialMedia_originalMediaDedupKey"

    .line 395
    .line 396
    invoke-direct {v9, v12, v10, v7, v11}, Lhfy;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v7, Lhfz;

    .line 403
    .line 404
    const-string v9, "SpatialMedia"

    .line 405
    .line 406
    invoke-direct {v7, v9, v1, v2, v8}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v9}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v7, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_2

    .line 418
    .line 419
    new-instance v0, Lboid;

    .line 420
    .line 421
    const-string v2, "SpatialMedia(com.google.android.apps.photos.database.spatialmedia.data.SpatialMedia).\n Expected:\n"

    .line 422
    .line 423
    invoke-static {v1, v7, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v4, v1, v5}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v11, Lhfw;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    const-string v12, "burstId"

    .line 443
    .line 444
    const-string v13, "TEXT"

    .line 445
    .line 446
    const/4 v14, 0x1

    .line 447
    const/4 v15, 0x1

    .line 448
    invoke-direct/range {v11 .. v17}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const-string v2, "burstId"

    .line 452
    .line 453
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v12, Lhfw;

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    const-string v13, "captureTimestamp"

    .line 463
    .line 464
    const-string v14, "INTEGER"

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    invoke-direct/range {v12 .. v18}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v2, "captureTimestamp"

    .line 472
    .line 473
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v13, Lhfw;

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x1

    .line 481
    .line 482
    const-string v14, "dedupKey"

    .line 483
    .line 484
    const-string v15, "TEXT"

    .line 485
    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    invoke-direct/range {v13 .. v19}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v14, Lhfw;

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v20, 0x1

    .line 501
    .line 502
    const-string v15, "filoliState"

    .line 503
    .line 504
    const-string v16, "INTEGER"

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    const-string v19, "0"

    .line 509
    .line 510
    invoke-direct/range {v14 .. v20}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v2, "filoliState"

    .line 514
    .line 515
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v2, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lhfz;

    .line 529
    .line 530
    const-string v7, "FiloliCandidate"

    .line 531
    .line 532
    invoke-direct {v6, v7, v1, v2, v3}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v7}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v6, v0}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_3

    .line 544
    .line 545
    new-instance v1, Lboid;

    .line 546
    .line 547
    const-string v2, "FiloliCandidate(com.google.android.apps.photos.phoxel.filoli.database.FiloliCandidate).\n Expected:\n"

    .line 548
    .line 549
    invoke-static {v0, v6, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v1, v4, v0, v5}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :cond_3
    new-instance v0, Lboid;

    .line 558
    .line 559
    invoke-direct {v0, v10, v5, v5}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
