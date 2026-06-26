.class public final Lbcdm;
.super Lhea;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbcdm;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    .line 2
    .line 3
    const-string p1, "fcf64a8975f16b0fae88623e444eb418"

    .line 4
    .line 5
    const-string v0, "0bd3bd5867354f1b7e76c6638a45817c"

    .line 6
    .line 7
    const/16 v1, 0xb

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fcf64a8975f16b0fae88623e444eb418\')"

    .line 57
    .line 58
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Contacts`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `RpcCache`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Tokens`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lhfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdm;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    const-string v4, "rowid"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "rowid"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lhfw;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "last_updated"

    .line 32
    .line 33
    const-string v7, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "last_updated"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lhfw;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "num_contacts"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const-string v11, "0"

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "num_contacts"

    .line 60
    .line 61
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lhfw;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    const-string v8, "affinity_response_context"

    .line 69
    .line 70
    const-string v9, "BLOB"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "affinity_response_context"

    .line 77
    .line 78
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/HashSet;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lhfz;

    .line 93
    .line 94
    const-string v8, "CacheInfo"

    .line 95
    .line 96
    invoke-direct {v7, v8, v1, v4, v6}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v7, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    new-instance v0, Lboid;

    .line 111
    .line 112
    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.room.RoomCacheInfoEntity).\n Expected:\n"

    .line 113
    .line 114
    invoke-static {v1, v7, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v5, v1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lhfw;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const-string v8, "id"

    .line 133
    .line 134
    const-string v9, "INTEGER"

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct/range {v7 .. v13}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v4, "id"

    .line 142
    .line 143
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v8, Lhfw;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x1

    .line 150
    const-string v9, "affinity"

    .line 151
    .line 152
    const-string v10, "REAL"

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v8 .. v14}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "affinity"

    .line 159
    .line 160
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v9, Lhfw;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x1

    .line 167
    const-string v10, "rank"

    .line 168
    .line 169
    const-string v11, "INTEGER"

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct/range {v9 .. v15}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v8, "rank"

    .line 176
    .line 177
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v10, Lhfw;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const-string v11, "type"

    .line 186
    .line 187
    const-string v12, "TEXT"

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    const-string v15, "\'PERSON\'"

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "type"

    .line 196
    .line 197
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v11, Lhfw;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const-string v12, "proto_bytes"

    .line 207
    .line 208
    const-string v13, "BLOB"

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-direct/range {v11 .. v17}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v9, "proto_bytes"

    .line 215
    .line 216
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v10, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Ljava/util/HashSet;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Lhfy;

    .line 231
    .line 232
    filled-new-array {v8}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v15, "ASC"

    .line 241
    .line 242
    filled-new-array {v15}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v2, "index_Contacts_type"

    .line 251
    .line 252
    invoke-direct {v13, v2, v5, v14, v12}, Lhfy;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lhfz;

    .line 259
    .line 260
    const-string v12, "Contacts"

    .line 261
    .line 262
    invoke-direct {v2, v12, v1, v10, v11}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v12}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v2, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_1

    .line 274
    .line 275
    new-instance v0, Lboid;

    .line 276
    .line 277
    const-string v3, "Contacts(com.google.android.libraries.social.populous.storage.room.RoomContactEntity).\n Expected:\n"

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v5, v1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v18, Lhfw;

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x1

    .line 298
    .line 299
    const-string v19, "candidate_id"

    .line 300
    .line 301
    const-string v20, "TEXT"

    .line 302
    .line 303
    const/16 v21, 0x1

    .line 304
    .line 305
    const/16 v22, 0x1

    .line 306
    .line 307
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v18

    .line 311
    .line 312
    const-string v11, "candidate_id"

    .line 313
    .line 314
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v18, Lhfw;

    .line 318
    .line 319
    const-string v19, "context_id"

    .line 320
    .line 321
    const-string v20, "TEXT"

    .line 322
    .line 323
    const/16 v22, 0x2

    .line 324
    .line 325
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v10, v18

    .line 329
    .line 330
    const-string v12, "context_id"

    .line 331
    .line 332
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v10, Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v13, Lhfz;

    .line 346
    .line 347
    const-string v14, "ContextualCandidateContexts"

    .line 348
    .line 349
    invoke-direct {v13, v14, v1, v10, v12}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v14}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v13, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_2

    .line 361
    .line 362
    new-instance v0, Lboid;

    .line 363
    .line 364
    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateContextEntity).\n Expected:\n"

    .line 365
    .line 366
    invoke-static {v1, v13, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v5, v1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v18, Lhfw;

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x1

    .line 384
    .line 385
    const-string v19, "id"

    .line 386
    .line 387
    const-string v20, "TEXT"

    .line 388
    .line 389
    const/16 v21, 0x1

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v18

    .line 397
    .line 398
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v18, Lhfw;

    .line 402
    .line 403
    const-string v19, "proto_bytes"

    .line 404
    .line 405
    const-string v20, "BLOB"

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v18

    .line 413
    .line 414
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v2, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Lhfz;

    .line 428
    .line 429
    const-string v12, "ContextualCandidates"

    .line 430
    .line 431
    invoke-direct {v10, v12, v1, v2, v4}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v12}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v10, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_3

    .line 443
    .line 444
    new-instance v0, Lboid;

    .line 445
    .line 446
    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateEntity).\n Expected:\n"

    .line 447
    .line 448
    invoke-static {v1, v10, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v5, v1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v18, Lhfw;

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x1

    .line 467
    .line 468
    const-string v19, "candidate_id"

    .line 469
    .line 470
    const-string v20, "TEXT"

    .line 471
    .line 472
    const/16 v21, 0x1

    .line 473
    .line 474
    const/16 v22, 0x1

    .line 475
    .line 476
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v4, v18

    .line 480
    .line 481
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v18, Lhfw;

    .line 485
    .line 486
    const-string v19, "last_updated"

    .line 487
    .line 488
    const-string v20, "INTEGER"

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v4, v18

    .line 496
    .line 497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v18, Lhfw;

    .line 501
    .line 502
    const-string v19, "last_accessed"

    .line 503
    .line 504
    const-string v20, "INTEGER"

    .line 505
    .line 506
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v18

    .line 510
    .line 511
    const-string v4, "last_accessed"

    .line 512
    .line 513
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v3, Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v10, Lhfz;

    .line 527
    .line 528
    const-string v12, "ContextualCandidateInfo"

    .line 529
    .line 530
    invoke-direct {v10, v12, v1, v3, v4}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v12}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v10, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_4

    .line 542
    .line 543
    new-instance v0, Lboid;

    .line 544
    .line 545
    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateInfoEntity).\n Expected:\n"

    .line 546
    .line 547
    invoke-static {v1, v10, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v5, v1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const-string v2, "value"

    .line 564
    .line 565
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const-string v3, "source_type"

    .line 569
    .line 570
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v3, Lhfu;

    .line 574
    .line 575
    const-string v4, "ContextualCandidateTokens"

    .line 576
    .line 577
    const-string v10, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 578
    .line 579
    invoke-direct {v3, v4, v1, v10}, Lhfu;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v4}, Lhfu;->a(Lhfb;Ljava/lang/String;)Lhfu;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v3, v1}, Lejv;->w(Lhfu;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_5

    .line 591
    .line 592
    new-instance v0, Lboid;

    .line 593
    .line 594
    invoke-static {v3}, Lejv;->v(Lhfu;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1}, Lejv;->v(Lhfu;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v4, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateTokenEntity).\n Expected:\n"

    .line 605
    .line 606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, "\n Found:\n"

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v5, v1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v18, Lhfw;

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0x1

    .line 639
    .line 640
    const-string v19, "type"

    .line 641
    .line 642
    const-string v20, "TEXT"

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    const/16 v22, 0x1

    .line 647
    .line 648
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, v18

    .line 652
    .line 653
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v18, Lhfw;

    .line 657
    .line 658
    const-string v19, "key"

    .line 659
    .line 660
    const-string v20, "TEXT"

    .line 661
    .line 662
    const/16 v22, 0x2

    .line 663
    .line 664
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v3, v18

    .line 668
    .line 669
    const-string v4, "key"

    .line 670
    .line 671
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v18, Lhfw;

    .line 675
    .line 676
    const-string v19, "timestamp"

    .line 677
    .line 678
    const-string v20, "INTEGER"

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v3, v18

    .line 686
    .line 687
    const-string v10, "timestamp"

    .line 688
    .line 689
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v18, Lhfw;

    .line 693
    .line 694
    const-string v19, "proto_bytes"

    .line 695
    .line 696
    const-string v20, "BLOB"

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    invoke-direct/range {v18 .. v24}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v3, v18

    .line 704
    .line 705
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v3, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v9, Ljava/util/HashSet;

    .line 714
    .line 715
    const/4 v11, 0x1

    .line 716
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v11, Lhfy;

    .line 720
    .line 721
    filled-new-array {v8, v4, v10}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    filled-new-array {v15, v15, v15}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    const-string v10, "index_RpcCache_type_key_timestamp"

    .line 738
    .line 739
    invoke-direct {v11, v10, v5, v4, v8}, Lhfy;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v4, Lhfz;

    .line 746
    .line 747
    const-string v8, "RpcCache"

    .line 748
    .line 749
    invoke-direct {v4, v8, v1, v3, v9}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "RpcCache"

    .line 753
    .line 754
    invoke-static {v0, v1}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v4, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_6

    .line 763
    .line 764
    new-instance v0, Lboid;

    .line 765
    .line 766
    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.room.RoomRpcCacheEntity).\n Expected:\n"

    .line 767
    .line 768
    invoke-static {v1, v4, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v5, v1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 777
    .line 778
    const/4 v3, 0x4

    .line 779
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const-string v3, "contact_id"

    .line 783
    .line 784
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    const-string v2, "field_type"

    .line 794
    .line 795
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    new-instance v2, Lhfu;

    .line 799
    .line 800
    const-string v3, "Tokens"

    .line 801
    .line 802
    const-string v4, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 803
    .line 804
    invoke-direct {v2, v3, v1, v4}, Lhfu;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v1, "Tokens"

    .line 808
    .line 809
    invoke-static {v0, v1}, Lhfu;->a(Lhfb;Ljava/lang/String;)Lhfu;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v2, v0}, Lejv;->w(Lhfu;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_7

    .line 818
    .line 819
    new-instance v1, Lboid;

    .line 820
    .line 821
    invoke-static {v2}, Lejv;->v(Lhfu;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v0}, Lejv;->v(Lhfu;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v4, "Tokens(com.google.android.libraries.social.populous.storage.room.RoomTokenEntity).\n Expected:\n"

    .line 832
    .line 833
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v2, "\n Found:\n"

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v1, v5, v0, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :cond_7
    new-instance v0, Lboid;

    .line 856
    .line 857
    const/4 v11, 0x1

    .line 858
    invoke-direct {v0, v11, v6, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 859
    .line 860
    .line 861
    return-object v0
.end method
