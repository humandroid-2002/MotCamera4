.class public final Ltit;
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
    iput p1, p0, Ltit;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Ltit;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE memories ADD COLUMN title_type INTEGER NOT NULL DEFAULT 0;"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE INDEX utc_timestamp_dedup_key_local_locked_media_idx ON account_local_locked_media (utc_timestamp, dedup_key)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE offline_commit_queue ADD COLUMN creation_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ALTER TABLE offline_commit_queue ADD COLUMN online_completed_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string v0, "ALTER TABLE sms ADD COLUMN timed_out INTEGER NOT NULL DEFAULT 0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "CREATE TABLE suggestions(_id INTEGER PRIMARY KEY, suggestion_id TEXT UNIQUE NOT NULL,algorithm_type INTEGER NOT NULL,existing_collection_id TEXT,existing_collection_position FLOAT,existing_collection_sort_key TEXT)"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id TEXT NOT NULL,item_media_key TEXT NOT NULL,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(suggestion_id) CONSTRAINT uc_Suggestion UNIQUE(suggestion_id,item_media_key))"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const-string v0, "CREATE TABLE suggestion_recipients(_id INTEGER PRIMARY KEY, suggestion_media_key TEXT NOT NULL,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_media_key) REFERENCES suggestions(suggestion_id) )"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string v0, "CREATE TABLE suggested_backup_table (dedup_key TEXT UNIQUE NOT NULL, score INTEGER NOT NULL, suggestion_state TEXT NOT NULL DEFAULT \'unscanned\', capture_timestamp INTEGER NOT NULL)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN status INTEGER NOT NULL DEFAULT 0"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY,promo_id TEXT NOT NULL,promo_surface TEXT NOT NULL,tile_first_impression_date_secs INTEGER NOT NULL,furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1,UNIQUE(promo_id, promo_surface))"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    const-string v0, "ALTER TABLE collections ADD COLUMN sort_order INTEGER NOT NULL DEFAULT 0"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ALTER TABLE envelopes ADD COLUMN sort_order INTEGER NOT NULL DEFAULT 0"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ALTER TABLE collections ADD COLUMN is_custom_ordered INTEGER NOT NULL DEFAULT 0"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_custom_ordered INTEGER NOT NULL DEFAULT 0"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    const-string v0, "envelopes"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string v0, "envelope_members"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const-string v0, "envelopes_sync"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const-string v0, "DROP TABLE shared_media"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, sort_key TEXT)"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    const-string v0, "ALTER TABLE album_enrichments ADD COLUMN sort_key TEXT"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ALTER TABLE remote_media ADD COLUMN sort_key TEXT"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    const-string v0, "CREATE TABLE cleanup_items (dedup_key TEXT NOT NULL, category INTEGER NOT NULL, subcategory INTEGER NOT NULL DEFAULT -1, quota_charged_bytes INTEGER NOT NULL, deletion_confidence_score INTEGER NOT NULL, PRIMARY KEY (category, subcategory, dedup_key))"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    const-string v0, "ALTER TABLE local_media ADD COLUMN slomo_transition_start REAL"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ALTER TABLE local_media ADD COLUMN slomo_transition_end REAL"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ALTER TABLE remote_media ADD COLUMN slomo_transition_start REAL"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ALTER TABLE remote_media ADD COLUMN slomo_transition_end REAL"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "ALTER TABLE shared_media ADD COLUMN slomo_transition_start REAL"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "ALTER TABLE shared_media ADD COLUMN slomo_transition_end REAL"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    const-string v0, "CREATE TABLE slomo_transition_edits_table (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_e
    const-string v0, "ALTER TABLE local_media ADD COLUMN showcase_weights_version INTEGER"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_f
    const-string v0, "CREATE TABLE showcase (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    const-string v0, "ALTER TABLE local_media ADD COLUMN showcase_score REAL NOT NULL DEFAULT 0"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    const-string v0, "CREATE INDEX showcase_timestamp_idx ON showcase (timestamp)"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    const-string v0, "ALTER TABLE memories ADD COLUMN show_hidden_items_in_private_memory INTEGER NOT NULL DEFAULT 0;"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_13
    const-string v0, "ALTER TABLE envelopes ADD COLUMN show_in_sharing_tab INTEGER NOT NULL DEFAULT 0"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
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
