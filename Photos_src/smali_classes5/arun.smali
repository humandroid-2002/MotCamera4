.class public final Larun;
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
    iput p1, p0, Larun;->a:I

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
    iget v0, p0, Larun;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE inferred_suggestion_recipients"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS inferences_used_for_suggestion"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS recipient_inferences"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "CREATE TABLE recipient_inferences (media_key TEXT UNIQUE NOT NULL, compatibility_version TEXT NOT NULL)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string v0, "CREATE TABLE inferences_used_for_suggestion(suggestion_id INTEGER NOT NULL REFERENCES suggestions(_id) ON DELETE CASCADE, inference_media_key TEXT NOT NULL REFERENCES recipient_inferences(media_key) ON DELETE CASCADE, UNIQUE(suggestion_id, inference_media_key))"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "ALTER TABLE suggestions ADD COLUMN suggestor_log TEXT"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "CREATE TABLE suggestion_sync(_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL,protobuf BLOB NOT NULL)"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string v0, "DROP TABLE suggestion_recipients"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER, suggestion_media_key TEXT,face_template_id INTEGER, recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    const-string v0, "ALTER TABLE suggestions ADD COLUMN notification_shown INTEGER NOT NULL DEFAULT 0"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "CREATE INDEX suggestion_most_recent_timestamp_idx ON suggestions(most_recent_item_timestamp_ms DESC)"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    const-string v0, "ALTER TABLE suggestions ADD COLUMN creation_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    const-string v0, "ALTER TABLE suggestions ADD COLUMN start_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ALTER TABLE suggestions ADD COLUMN end_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    const-string v0, "ALTER TABLE suggestion_recipients ADD COLUMN recipient_source INTEGER NOT NULL DEFAULT 0"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    const-string v0, "ALTER TABLE suggestions ADD COLUMN protobuf BLOB"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    const-string v0, "ALTER TABLE suggestions ADD COLUMN notification_state INTEGER NOT NULL DEFAULT 0"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ALTER TABLE suggestions ADD notification_key TEXT"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    const-string v0, "ALTER TABLE suggestions ADD COLUMN least_recent_item_timestamp_ms INTEGER"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_e
    const-string v0, "ALTER TABLE suggestion_recipients ADD COLUMN inference_media_key TEXT"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE TABLE IF NOT EXISTS inferred_suggestion_recipients (media_key TEXT NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, UNIQUE(media_key, search_cluster_id))"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_f
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN suggestion_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN dismiss_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN accept_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN shared_album_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    const-string v0, "DROP TABLE suggestion_items"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    const-string v0, "ALTER TABLE suggestions ADD COLUMN alert_level INTEGER NOT NULL DEFAULT 0"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_12
    const-string v0, "CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, sugggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, UNIQUE (suggestion_id, suggestion_type, suggestion_source))"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(sugggestion_priority, suggestion_state)"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    const-string v0, "DROP INDEX IF EXISTS pending_high_priority_suggestions_idx"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ALTER TABLE suggested_actions RENAME TO suggested_actions_old"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, suggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0, UNIQUE (dedup_key, suggestion_id, suggestion_source))"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, suggestion_priority DESC)"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "INSERT INTO suggested_actions (_id, dedup_key, suggestion_id, suggestion_priority, suggestion_score, suggestion_type, suggestion_source, suggestion_state, suggestion_reconcile_state) SELECT _id, dedup_key, suggestion_id, sugggestion_priority, suggestion_score, suggestion_type, suggestion_source, suggestion_state, suggestion_reconcile_state FROM suggested_actions_old"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "DROP TABLE suggested_actions_old"

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
