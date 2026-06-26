.class public final Ltjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# static fields
.field static final a:Ltjf;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltjf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltjf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltjf;->a:Ltjf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjf;->b:I

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
    .locals 4

    .line 1
    iget v0, p0, Ltjf;->b:I

    .line 2
    .line 3
    const-string v1, "Not within an transaction."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE connected_apps_metadata"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE connected_apps_metadata (package_name TEXT, auth_status BOOLEAN NOT NULL DEFAULT(0), connected_account_id INTEGER,connection_type INTEGET NOT NULL)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN burst_group_type INTEGER DEFAULT NULL"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN retry_count INTEGER DEFAULT NULL"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN next_retry_time INTEGER DEFAULT NULL"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-string v0, "CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER NOT NULL)"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string v0, "ALTER TABLE downloaded_file_groups ADD COLUMN backfill_time INTEGER DEFAULT NULL"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ALTER TABLE downloaded_file_groups ADD COLUMN deleted INTEGER DEFAULT NULL"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    const-string v0, "DROP INDEX edit_original_uri_idx"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE INDEX edit_original_fingerprint_idx ON edits(original_fingerprint)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    const-string v0, "CREATE INDEX edit_media_store_fingerprint_idx ON edits(media_store_fingerprint)"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE edits_tombstone_log(edit_id INTEGER NOT NULL PRIMARY KEY,deletion_time_ms INTEGER NOT NULL);"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "CREATE TABLE editdownloads(_id INTEGER PRIMARY KEY AUTOINCREMENT, edit_id INTEGER UNIQUE NOT NULL, download_id INTEGER UNIQUE NOT NULL, download_uri TEXT UNIQUE NOT NULL, edit_data BLOB NOT NULL );"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "ALTER TABLE editdownloads ADD COLUMN download_attempts INTEGER NOT NULL DEFAULT 1"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE TEMPORARY TABLE edits_temp(_id INTEGER PRIMARY KEY, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL,media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL,edit_data BLOB,status INT NOT NULL DEFAULT 0);"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "INSERT INTO edits_temp SELECT _id, original_uri, original_fingerprint, media_store_uri, media_store_fingerprint,app_id, edit_data, status FROM edits;"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "DROP TABLE edits;"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE TABLE edits(_id INTEGER PRIMARY KEY AUTOINCREMENT, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL,media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL,edit_data BLOB,status INT NOT NULL DEFAULT 0);"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE INDEX edit_status_idx ON edits(status);"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE INDEX edit_original_fingerprint_idx ON edits(original_fingerprint);"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE INDEX edit_media_store_uri_idx ON edits(media_store_uri);"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CREATE INDEX edit_media_store_fingerprint_idx ON edits(media_store_fingerprint);"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "INSERT INTO edits SELECT _id, original_uri, original_fingerprint, media_store_uri, media_store_fingerprint,app_id, edit_data, status FROM edits_temp;"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "DROP TABLE edits_temp;"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    const-string v0, "CREATE TABLE widget_media_content (_id INTEGER PRIMARY KEY AUTOINCREMENT, widget_id INTEGER NOT NULL, media_local_id TEXT NOT NULL,  UNIQUE (widget_id, media_local_id))"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    const-string v0, "CREATE INDEX media_vr_type_idx ON media (is_vr, is_deleted, is_hidden, capture_timestamp DESC, _id DESC)"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :pswitch_c
    return-void

    .line 179
    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Landroid/content/ContentValues;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "added_timestamp"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "local_media"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1, v0, v1, v2, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    const-string v0, "ALTER TABLE memories RENAME TO memories_old"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT NOT NULL, display_date_secs INTEGER, render_start_time_ms INTEGER, render_end_time_ms INTEGER, years_ago INTEGER, feature_enabled INTEGER NOT NULL DEFAULT 1, render_type INTEGER NOT NULL DEFAULT 1, title TEXT, subtitle TEXT, ranking_value INTEGER NOT NULL DEFAULT 0, read_state_key TEXT NOT NULL DEFAULT \'\', media_curated_item_set BLOB, is_persistent INTEGER, music_track_id TEXT, parent_collection_id TEXT, is_shared INTEGER NOT NULL DEFAULT 0, UNIQUE(memory_key, is_shared))"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "INSERT INTO memories SELECT _id, memory_key, display_date_secs, render_start_time_ms, render_end_time_ms, years_ago, feature_enabled, render_type, title, subtitle, ranking_value, read_state_key, media_curated_item_set, is_persistent, music_track_id, parent_collection_id, is_shared FROM memories_old WHERE (render_end_time_ms >= "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " OR is_persistent = 1)"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "DROP TABLE memories_old"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "CREATE INDEX memories_render_idx ON memories (render_start_time_ms DESC, render_end_time_ms DESC)"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    const-string v0, "DROP TABLE remote_media_rollback_store"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "CREATE TABLE remote_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, protobuf BLOB, dedup_key TEXT,collection_id TEXT,stale_sync_version INTEGER)"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    const-string v0, "DROP INDEX location_header_date_header_time_idx"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "DROP INDEX day_segmented_location_header_states_idx"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "ALTER TABLE day_segmented_location_headers RENAME TO day_segmented_location_headers_old"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, cluster_label TEXT, location_name TEXT, score REAL NOT NULL, update_state INTEGER DEFAULT 0, PRIMARY KEY (timestamp, cluster_chip_id))"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers (timestamp, cluster_chip_id)"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "CREATE INDEX location_header_date_header_state_idx ON day_segmented_location_headers (timestamp, update_state)"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "INSERT INTO day_segmented_location_headers (timestamp, cluster_chip_id, cluster_label, location_name, score) SELECT timestamp, cluster_chip_id, location_label, familiar_name, score FROM day_segmented_location_headers_old"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "UPDATE day_segmented_location_headers SET update_state = (SELECT update_state from day_segmented_location_header_states WHERE timestamp = day_segmented_location_headers.timestamp)"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "DROP TABLE day_segmented_location_headers_old"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "DROP TABLE day_segmented_location_header_states"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_11
    const-string v0, "DROP TABLE ambient_memories_content"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, title TEXT NOT NULL, subtitle TEXT NOT NULL, media_ordinal INTEGER NOT NULL)"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_12
    const-string v0, "CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, destination_address TEXT NOT NULL, message TEXT NOT NULL, num_message_parts INTEGER NOT NULL, num_sent_receipts INTEGER NOT NULL DEFAULT 0, num_delivery_receipts INTEGER NOT NULL DEFAULT 0, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL )"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_13
    const-string v0, "explore_suggestions"

    .line 354
    .line 355
    filled-new-array {v0}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, Lbbfc;->d(Lbbfx;[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "CREATE TABLE explore_suggestions (category INTEGER PRIMARY KEY NOT NULL, auto_complete_items_response BLOB NOT NULL)"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
