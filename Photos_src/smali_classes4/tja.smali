.class public final Ltja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltja;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)V
    .locals 9

    .line 1
    iget v0, p0, Ltja;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    const-string p1, "CREATE TABLE burst_media_temp(dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, UNIQUE(dedup_key, bucket_id))"

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "INSERT INTO burst_media_temp SELECT dedup_key, burst_group_id, is_primary, primary_score, bucket_id FROM burst_media WHERE bucket_id IS NOT NULL"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "INSERT INTO burst_media_temp SELECT dedup_key, burst_group_id, is_primary, primary_score, NULL AS bucket_id FROM burst_media WHERE bucket_id IS NULL GROUP BY dedup_key"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DROP TABLE burst_media"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "ALTER TABLE burst_media_temp RENAME TO burst_media"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string v0, "DROP INDEX media_camera_folder_paging_idx"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE INDEX media_camera_folder_paging_idx ON media (in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const-string v0, "CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL )"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string v0, "CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_eligible INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER NOT NULL DEFAULT 0, dismissed_time_ms INTEGER NOT NULL DEFAULT 0, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER NOT NULL DEFAULT 0)"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE INDEX dismissed_time_ms_idx ON promo (dismissed_time_ms)"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    const-string v0, "CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL, scan_state INTEGER NOT NULL DEFAULT 0, labels BLOB, sharpness_score FLOAT NOT NULL DEFAULT 0)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    const-string v0, "DROP TABLE media_generation"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE media_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0)"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    const-string v0, "CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_shown INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER)"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE INDEX last_shown_time_ms_idx ON promo (last_shown_time_ms)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    const-string v0, "CREATE TABLE partition_version (id INTEGER PRIMARY KEY, created_at_version INTEGER NOT NULL)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "id"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "created_at_version"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "partition_version"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    const-string v0, "ALTER TABLE local_media ADD COLUMN oem_special_type TEXT"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ALTER TABLE remote_media ADD COLUMN oem_special_type TEXT"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :pswitch_8
    return-void

    .line 136
    :pswitch_9
    const-string v0, "envelopes"

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const-string v0, "shared_media"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const-string v0, "envelopes_sync"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const-string v0, "DROP TABLE envelope_members"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, gaia_id TEXT, display_name TEXT, profile_photo_url TEXT, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    const-string v0, "ALTER TABLE media ADD COLUMN month_random_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "CREATE INDEX month_random_timestamp_idx ON media (is_hidden, is_deleted, month_random_timestamp)"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    const-string v0, "CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, media_store_id INTEGER UNIQUE NOT NULL, media_type INTEGER NOT NULL, scan_state INTEGER NOT NULL DEFAULT 0, scan_result BLOB)"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    const-string v0, "CREATE TABLE metadata_sync (key INTEGER PRIMARY KEY, value BLOB);"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "token"

    .line 191
    .line 192
    const-string v1, "token_type"

    .line 193
    .line 194
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const-string v3, "photo_requests"

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v2, p1

    .line 205
    invoke-virtual/range {v2 .. v8}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    new-instance v3, Landroid/content/ContentValues;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "key"

    .line 229
    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "value"

    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "metadata_sync"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v3}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_d
    move-object v2, p1

    .line 266
    const-string p1, "ALTER TABLE local_media ADD COLUMN capture_frame_rate REAL"

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "ALTER TABLE local_media ADD COLUMN encoded_frame_rate REAL"

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    move-object v2, p1

    .line 278
    const-string p1, "ALTER TABLE local_media ADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0"

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_f
    move-object v2, p1

    .line 285
    const-string p1, "CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL )"

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_10
    move-object v2, p1

    .line 292
    const-string p1, "CREATE TABLE hearts_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,remote_id TEXT,envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL,is_soft_deleted INTEGER NOT NULL DEFAULT 0)"

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "INSERT INTO hearts_new SELECT _id,remote_id,envelope_media_key,item_media_key,actor_id,creation_time_ms,write_time_ms,allowed_actions,is_soft_deleted FROM hearts"

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "DROP TABLE hearts"

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "ALTER TABLE hearts_new RENAME TO hearts"

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "CREATE INDEX hearts_envelope_idx ON hearts(envelope_media_key,creation_time_ms)"

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "CREATE INDEX hearts_remote_id_idx ON hearts(remote_id)"

    .line 318
    .line 319
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    move-object v2, p1

    .line 324
    const-string p1, "DROP INDEX is_favorite_idx"

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, is_hidden, capture_timestamp)"

    .line 330
    .line 331
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "CREATE INDEX is_archived_idx ON media (is_archived, is_deleted, is_hidden, capture_timestamp)"

    .line 335
    .line 336
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    move-object v2, p1

    .line 341
    const-string p1, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB)"

    .line 342
    .line 343
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)"

    .line 347
    .line 348
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_13
    move-object v2, p1

    .line 353
    const-string p1, "CREATE TABLE face_details (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, face_template_id INTEGER, face_region BLOB, write_timestamp_ms INTEGER NOT NULL)"

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ltja;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
