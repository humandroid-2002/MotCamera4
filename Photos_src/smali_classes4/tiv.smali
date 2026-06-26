.class public final Ltiv;
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
    iput p1, p0, Ltiv;->a:I

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
    iget v0, p0, Ltiv;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX envelope_start_time_idx ON envelopes (start_time_ms DESC)"

    .line 4
    .line 5
    const-string v2, "DROP TABLE envelopes"

    .line 6
    .line 7
    const-string v3, "DROP INDEX envelope_start_time_idx"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE local_media ADD COLUMN added_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "DROP TABLE shared_media"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL, write_time_ms INTEGER)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER)"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const-string v0, "DROP TABLE comments"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, text TEXT, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE INDEX comment_envelope_key_idx ON comments (envelope_media_key)"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE INDEX comment_item_key_idx ON comments (item_media_key)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    const-string v0, "ALTER TABLE ahi_clusters ADD COLUMN write_time_ms INTEGER"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ALTER TABLE ahi_clusters ADD COLUMN is_local INTEGER NOT NULL DEFAULT 0"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    const-string v0, "ALTER TABLE widgets ADD COLUMN widget_type INTEGER NOT NULL DEFAULT 0"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    const-string v0, "CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, current_media_ordinal INTEGER NOT NULL)"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    const-string v0, "ALTER TABLE widgets ADD COLUMN configuration_proto BLOB"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    const-string v0, "ALTER TABLE envelopes ADD COLUMN viewer_actor_id TEXT"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    const-string v0, "ALTER TABLE remote_media ADD COLUMN version INTEGER"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    const-string v0, "DROP TABLE account_locked_folder_metadata"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "CREATE TABLE account_locked_folder_metadata( synced_version TEXT NOT NULL, synced_gen INTEGER NOT NULL, synced_id INTEGER NOT NULL, synced_del_gen INTEGER NOT NULL )"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "INSERT INTO account_locked_folder_metadata(synced_version, synced_gen, synced_id, synced_del_gen) VALUES(\'\', 0, 0, 0)"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    const-string v0, "CREATE INDEX utc_timestamp_dedup_key_local_media_idx ON local_media (utc_timestamp, dedup_key)"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    const-string v0, "ALTER TABLE local_media ADD COLUMN user_specified_caption TEXT"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ALTER TABLE remote_media ADD COLUMN user_specified_caption TEXT"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "ALTER TABLE shared_media ADD COLUMN user_specified_caption TEXT"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    const-string v0, "ALTER TABLE media ADD COLUMN min_upload_utc_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "CREATE INDEX min_upload_utc_timestamp_idx ON media (is_deleted, is_hidden, min_upload_utc_timestamp DESC, utc_timestamp DESC)"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    const-string v0, "ALTER TABLE envelopes ADD COLUMN unseen_count INTEGER NOT NULL DEFAULT 0"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_d
    const-string v0, "DROP INDEX memories_content_idx"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "DELETE FROM memories_content WHERE rowid NOT IN (SELECT min(rowid) FROM memories_content GROUP BY memory_id, media_local_id)"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "CREATE UNIQUE INDEX memories_content_idx ON memories_content (memory_id, media_local_id)"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    const-string v0, "DROP TABLE sms"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE sms (request_id INTEGER PRIMARY KEY NOT NULL, unique_id TEXT UNIQUE, destination_address TEXT NOT NULL, sent_time_ms INTEGER NOT NULL, subscription_id INTEGER NOT NULL, timed_out INTEGER NOT NULL DEFAULT 0 )"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    const-string v0, "ALTER TABLE local_media ADD COLUMN trash_timestamp INTEGER"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "ALTER TABLE remote_media ADD COLUMN trash_timestamp INTEGER"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "ALTER TABLE media ADD COLUMN trash_timestamp INTEGER"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    const-string v0, "CREATE TABLE trash_cleanup_soft_delete_not_trashed (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT NOT NULL)"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_11
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_12
    const-string v0, "CREATE TABLE media_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "CREATE TABLE media_collection_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_13
    const-string v0, "ALTER TABLE envelopes ADD COLUMN total_contributor_count INTEGER NOT NULL DEFAULT 0"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
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
