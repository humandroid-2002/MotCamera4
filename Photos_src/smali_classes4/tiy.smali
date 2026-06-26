.class public final Ltiy;
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
    iput p1, p0, Ltiy;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Ltiy;->a:I

    .line 2
    .line 3
    const-string v1, "envelopes"

    .line 4
    .line 5
    const-string v2, "shared_media"

    .line 6
    .line 7
    const-string v3, "DROP TABLE sms"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "DROP INDEX envelope_start_time_idx"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "DROP TABLE envelopes"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1, v2, v4, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string v0, "envelope_members"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string v0, "DROP TABLE envelopes_sync"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER, syncability INTEGER NOT NULL DEFAULT 1)"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1, v2, v4, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v4, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v0, "envelopes_sync"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v0, "DROP TABLE envelope_members"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, gaia_id TEXT, display_name TEXT, profile_photo_url TEXT, protobuf BLOB, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const-string v0, "DROP TABLE album_enrichments"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY AUTOINCREMENT, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS year_date_headers"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "DROP TABLE IF EXISTS month_date_headers"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "DROP TABLE IF EXISTS chapters"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    const-string v0, "DROP TABLE comments"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "CREATE INDEX comment_item_key_idx ON comments (item_media_key)"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    const-string v0, "explore_suggestions"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lbbfc;->d(Lbbfx;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    const-string v0, "suggestions"

    .line 142
    .line 143
    const-string v1, "suggestion_items"

    .line 144
    .line 145
    const-string v2, "suggestion_recipients"

    .line 146
    .line 147
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lbbfc;->d(Lbbfx;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    const-string v0, "DROP TABLE sms_parts"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    const-string v0, "DROP TABLE sms_errors"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    const-string v0, "DROP TABLE promo"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    const-string v0, "DROP TABLE IF EXISTS creation_pivot_anchors"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "DROP TABLE IF EXISTS creation_pivot_content"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    const-string v0, "DROP TABLE IF EXISTS photo_requests"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    const-string v0, "DROP TABLE IF EXISTS search_results"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    const-string v0, "DROP INDEX month_random_timestamp_idx"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_e
    const-string v0, "DROP TABLE mobile_ica_scan"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    const-string v0, "DROP TABLE media_user_suggestions"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    const-string v0, "DROP TABLE IF EXISTS media_share_api_requests"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    const-string v0, "ALTER TABLE ambient_memories_content RENAME TO ambient_memories_content_old"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, local_id TEXT NOT NULL, memory_key TEXT)"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "INSERT INTO ambient_memories_content (local_id, memory_key) SELECT media_id, memory_key FROM ambient_memories_content_old"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "DROP TABLE ambient_memories_content_old"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_12
    const-string v0, "DROP TABLE external_deleted_media"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_13
    const-string v0, "DROP TABLE IF EXISTS face_templates"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
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
    iget v0, p0, Ltiy;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

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
