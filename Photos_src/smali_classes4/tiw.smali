.class final Ltiw;
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
    iput p1, p0, Ltiw;->a:I

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
    iget v0, p0, Ltiw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "DROP INDEX comment_envelope_key_sort_key_idx"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v0, "DELETE FROM envelopes_sync WHERE media_key LIKE \'localc:%\'"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "DROP TABLE actors"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const-string v0, "CREATE TABLE actors(_id INTEGER PRIMARY KEY, actor_media_key TEXT UNIQUE NOT NULL,gaia_id TEXT,display_name TEXT,profile_photo_url TEXT,display_contact_method TEXT)"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const-string v0, "CREATE TABLE confetti_xp(xp_id TEXT PRIMARY KEY, shown INTEGER NOT NULL DEFAULT 0)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    const-string v0, "ALTER TABLE local_media ADD COLUMN composition_type INTEGER"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    const-string v0, "CREATE INDEX remote_media_collection_idx ON remote_media (collection_id)"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    const-string v0, "ALTER TABLE collections ADD COLUMN audience INTEGER NOT NULL DEFAULT 0"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    new-instance v0, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "overlay_type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "media"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "overlay_type = 900"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    const-string v0, "DELETE FROM external_deleted_media"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :pswitch_9
    return-void

    .line 85
    :pswitch_a
    new-instance v0, Landroid/content/ContentValues;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "mime_type"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "application/octet-stream"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "type != 2 AND mime_type = ?"

    .line 102
    .line 103
    const-string v3, "remote_media"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_b
    const-string v0, "DELETE FROM assistant_cards"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "DELETE FROM assistant_media"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    const-string v0, "DROP TABLE assistant_cards"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    new-instance v0, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "key"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "value"

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "metadata_sync"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    const-string v0, "ALTER TABLE local_media ADD COLUMN auto_backup_state INTEGER NOT NULL DEFAULT 0"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "ALTER TABLE local_media ADD COLUMN auto_backup_timestamp INTEGER"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    const-string v0, "ALTER TABLE collections ADD COLUMN associated_envelope_media_key TEXT"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "DROP TABLE envelopes"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_10
    const-string v0, "DROP TABLE hearts"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "CREATE TABLE hearts (_id INTEGER PRIMARY KEY, remote_id TEXT, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, sort_order TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL, is_soft_deleted INTEGER NOT NULL DEFAULT 0);"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "CREATE INDEX hearts_envelope_idx ON hearts (envelope_media_key ASC, sort_order DESC)"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "CREATE INDEX hearts_remote_id_idx ON hearts (remote_id)"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_11
    const-string v0, "ALTER TABLE remote_media ADD COLUMN position REAL"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_12
    const-string v0, "DROP INDEX IF EXISTS remote_media_location_idx"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "DROP INDEX IF EXISTS remote_media_inferred_location_idx"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, state, latitude, longitude)"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, state, inferred_latitude, inferred_longitude)"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    const-string v0, "CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY, enrichment_media_key STRING UNIQUE NOT NULL, collection_media_key STRING NOT NULL, position REAL NOT NULL, protobuf BLOB NOT NULL)"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
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
