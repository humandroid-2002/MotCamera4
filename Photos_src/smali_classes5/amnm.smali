.class public final Lamnm;
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
    iput p1, p0, Lamnm;->a:I

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
    iget v0, p0, Lamnm;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX search_results_cluster_id_idx ON new_search_results(search_cluster_id)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE new_search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, date_header_start_timestamp INTEGER, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, UNIQUE (search_cluster_id, dedup_key))"

    .line 6
    .line 7
    const-string v3, "DROP TABLE search_clusters"

    .line 8
    .line 9
    const-string v4, "DROP TABLE new_search_results"

    .line 10
    .line 11
    const-string v5, "DROP TABLE local_clusters_status"

    .line 12
    .line 13
    const-string v6, "CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(ranking_type)"

    .line 14
    .line 15
    const-string v7, "CREATE TABLE search_cluster_ranking (ranking_type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score REAL NOT NULL, UNIQUE (ranking_type, search_cluster_id))"

    .line 16
    .line 17
    const-string v8, "DROP TABLE search_cluster_ranking"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE suggested_actions_item (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, protobuf BLOB NOT NULL)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "CREATE TABLE pending_suggested_action (_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL, dedup_key TEXT, suggestion_id TEXT NOT NULL, suggestion_type INTEGER NOT NULL, UNIQUE (media_key, suggestion_id, suggestion_type))"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "DROP INDEX IF EXISTS pending_high_priority_suggestions_idx"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ALTER TABLE suggested_actions ADD COLUMN suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, sugggestion_priority)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const-string v0, "ALTER TABLE new_search_results RENAME TO search_results"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    const-string v0, "DROP INDEX search_clusters_ranking_type_idx"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v8}, Lbbfx;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lbbfx;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    const-string v0, "DROP TABLE cluster_kernel"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE cluster_kernel ( _id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE SET NULL, search_cluster_media_key TEXT NOT NULL, face_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE SET NULL, face_cluster_media_key TEXT NOT NULL, kernel_proto BLOB, pending_state INTEGER NOT NULL DEFAULT 1)"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    invoke-virtual {p1, v5}, Lbbfx;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "CREATE TABLE local_clusters_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE, content_uri TEXT UNIQUE NOT NULL, state INTEGER NOT NULL DEFAULT 0, thumbnail_uri TEXT UNIQUE, thumbnail_byte_size INTEGER, thumbnail_width INTEGER, thumbnail_height INTEGER, blob_ref BLOB, media_item_protobuf BLOB, auto_backup_timestamp INTEGER)"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    invoke-virtual {p1, v8}, Lbbfx;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, chip_id TEXT, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (source, type, chip_id))"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lbbfx;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    invoke-virtual {p1, v8}, Lbbfx;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, chip_id TEXT NOT NULL, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (source, type, chip_id))"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Lbbfx;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    const-string v0, "DROP TABLE search_proto_store"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "CREATE TABLE search_proto_store ( proto_key TEXT UNIQUE NOT NULL,  proto BLOB)"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    const-string v0, "CREATE INDEX IF NOT EXISTS photo_clustering_status_state_source_idx ON photo_clustering_status (processing_state, source)"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    const-string v0, "DROP TABLE pfc_face"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INTEGER)"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    sget-object v0, Lamne;->d:Lamne;

    .line 179
    .line 180
    iget v0, v0, Lamne;->t:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "DELETE FROM search_clusters WHERE cache_timestamp IS NULL AND type = ?"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    const-string v0, "DROP TABLE search_suggestions"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    const-string v0, "DROP INDEX on_device_search_dedup_idx"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "DROP INDEX on_device_person_cluster_media_key_idx"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "DROP TABLE on_device_search"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "DROP TABLE on_device_person_cluster"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    const-string v0, "DROP TABLE merge_clusters_suggestions"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_f
    invoke-virtual {p1, v5}, Lbbfx;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    const-string v0, "DROP TABLE IF EXISTS face_templates_clusters"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_11
    const-string v0, "DROP INDEX search_clusters_chip_id_idx"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_12
    sget-object v0, Lamne;->d:Lamne;

    .line 246
    .line 247
    iget v0, v0, Lamne;->t:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    filled-new-array {v0}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "DELETE FROM search_clusters WHERE cache_timestamp IS NOT NULL AND type = ?"

    .line 258
    .line 259
    invoke-virtual {p1, v1, v0}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "DELETE FROM new_search_results"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_13
    const-string v0, "DELETE FROM photo_clustering_status"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "DELETE FROM cluster_kernel"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "DELETE FROM pfc_face"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
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
