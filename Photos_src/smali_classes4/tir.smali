.class public final Ltir;
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
    iput p1, p0, Ltir;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Ltir;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\n      CREATE TABLE synced_folder_tombstone (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        folder_name TEXT NOT NULL,\n        folder_name_alias TEXT NOT NULL,\n        folder_relative_path TEXT NOT NULL,\n        creation_timestamp TEXT NOT NULL,\n        folder_cover_photo TEXT NOT NULL,\n        media_generation INTEGER NOT NULL,\n        UNIQUE (folder_relative_path, folder_name)\n        )\n      "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE TABLE synced_folder_metadata (\n  folder_id TEXT PRIMARY KEY,\n  folder_name TEXT NOT NULL,\n  folder_name_alias TEXT NOT NULL,\n  folder_relative_path TEXT NOT NULL,\n  creation_timestamp TEXT NOT NULL,\n  folder_cover_photo TEXT NOT NULL,\n  media_generation INTEGER NOT NULL,\n  UNIQUE (folder_relative_path, folder_name)\n  ) WITHOUT ROWID;"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "\n      CREATE TABLE synced_folder_media_tombstone (\n        folder_media_id TEXT PRIMARY KEY,\n        generation INTEGER NOT NULL\n        ) WITHOUT ROWID;\n      "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "\n      CREATE TABLE synced_folder_media_metadata (\n        folder_media_id TEXT PRIMARY KEY,\n        folder_id TEXT NOT NULL,\n        file_name TEXT NOT NULL,\n        media_key TEXT NOT NULL,\n        media_generation INTEGER NOT NULL,\n        UNIQUE (folder_id, media_key, file_name)\n        ) WITHOUT ROWID;\n      "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "CREATE TABLE synced_folder_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0) WITHOUT ROWID;"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string v0, "ALTER TABLE envelopes_sync ADD COLUMN sync_completion_version INTEGER NOT NULL DEFAULT 0"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-string v0, "ALTER TABLE memories ADD COLUMN subtype INTEGER NOT NULL DEFAULT -1;"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const-string v0, "ALTER TABLE memories ADD COLUMN subheader_type INTEGER NOT NULL DEFAULT 0;"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    const-string v0, "CREATE TABLE shared_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, collection_id TEXT,protobuf BLOB, optimistic_write_time_ms INTEGER NOT NULL,optimistic_write_sync_version INTEGER NOT NULL)"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    const-string v0, "CREATE TABLE share_suggestions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  suggestion_media_key TEXT UNIQUE NOT NULL, \n  suggestion_state INTEGER NOT NULL, \n  suggestion_type INTEGER NOT NULL, \n  target_collection_media_key TEXT, \n  protobuf BLOB NOT NULL\n)"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE INDEX share_suggestions_suggestion_type_collection_media_key_index \nON share_suggestions (suggestion_type, target_collection_media_key)\nWHERE target_collection_media_key IS NOT NULL"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    const-string v0, "ALTER TABLE shared_media ADD COLUMN pristine_protobuf BLOB;"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ALTER TABLE shared_media ADD COLUMN optimistic_write_sync_version INTEGER;"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ALTER TABLE shared_media ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    const-string v0, "ALTER TABLE memories ADD COLUMN stale_sync_version INTEGER;"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ALTER TABLE memories ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ALTER TABLE memories ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_b
    const-string v0, "ALTER TABLE ls_items ADD COLUMN stale_sync_version INTEGER;"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "ALTER TABLE ls_items ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    const-string v0, "ALTER TABLE envelopes ADD COLUMN pristine_protobuf BLOB;"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ALTER TABLE envelopes ADD COLUMN optimistic_write_sync_version INTEGER;"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ALTER TABLE envelopes ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    const-string v0, "ALTER TABLE comments ADD COLUMN pristine_protobuf BLOB;"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ALTER TABLE comments ADD COLUMN stale_sync_version INTEGER;"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ALTER TABLE comments ADD COLUMN optimistic_write_time_ms INTEGER;"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    const-string v0, "ALTER TABLE collections ADD COLUMN pristine_protobuf BLOB;"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ALTER TABLE collections ADD COLUMN stale_sync_version INTEGER;"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ALTER TABLE collections ADD COLUMN is_dirty INTEGER NOT NULL DEFAULT 0;"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_f
    const-string v0, "ALTER TABLE download_status ADD COLUMN retry_download INTEGER NOT NULL DEFAULT 0"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_10
    const-string v0, "ALTER TABLE ls_items ADD COLUMN remote_media_key TEXT"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_11
    const-string v0, "CREATE TABLE quick_actions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  type INTEGER NOT NULL, \n  album_media_key TEXT DEFAULT NULL,\n  envelope_media_key TEXT DEFAULT NULL, \n  search_cluster_id INTEGER DEFAULT NULL, \n  device_folder_bucket_id TEXT DEFAULT NULL, \n  utility_action_type INTEGER DEFAULT NULL, \n  score INTEGER NOT NULL DEFAULT 0, \n  last_access_time_ms INTEGER NOT NULL DEFAULT 0,\n  access_count INTEGER NOT NULL DEFAULT 0,\n  UNIQUE(type, album_media_key, envelope_media_key, search_cluster_id, device_folder_bucket_id, utility_action_type)\n)"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_12
    const-string v0, "CREATE TABLE main_grid_queried_date_headers (\n  slot_id INTEGER NOT NULL,\n  start_time INTEGER NOT NULL,\n  items_under_header INTEGER NOT NULL\n)"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "CREATE INDEX slot_id_start_time_items_index\nON main_grid_queried_date_headers\n(slot_id, start_time, items_under_header)"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN question_lane_ranking INTEGER"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN question_lane_render_start_time_ms INTEGER"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN question_lane_render_end_time_ms INTEGER"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
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
    .locals 4

    .line 1
    iget v0, p0, Ltir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1
.end method
