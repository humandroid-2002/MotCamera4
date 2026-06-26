.class public final Lamnl;
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
    iput p1, p0, Lamnl;->a:I

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
    iget v0, p0, Lamnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX search_results_dedup_key_idx ON new_search_results(dedup_key)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE INDEX on_device_search_dedup_idx ON on_device_search (dedup_key)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "DELETE FROM search_suggestions"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE unprocessed_user_suggestions(suggestion_media_key TEXT NOT NULL PRIMARY KEY, user_suggestion_proto BLOB)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "CREATE TABLE suggested_cluster_merge ( _id INTEGER PRIMARY KEY,  suggestion_media_key TEXT UNIQUE NOT NULL,  state INTEGER NOT NULL,  source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE, destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE, similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string v0, "ALTER TABLE local_clusters_status ADD COLUMN media_item_protobuf BLOB"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-string v0, "CREATE TABLE search_suggestions ( _id INTEGER PRIMARY KEY, search_type INTEGER NOT NULL, search_query TEXT, suggested_search_type INTEGER NOT NULL, suggested_search_query TEXT NOT NULL, iconic_image_url TEXT, label TEXT, position INTEGER NOT NULL, cache_timestamp INTEGER, UNIQUE (search_type, search_query, suggested_search_type, suggested_search_query));"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const-string v0, "CREATE INDEX search_results_location_header_idx ON search_results(capture_day, all_media_id, search_cluster_id)"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    const-string v0, "CREATE INDEX search_results_all_media_id_idx ON search_results (all_media_id)"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    const-string v0, "CREATE TABLE search_refinements(refinement_id TEXT UNIQUE NOT NULL, parent_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, placement INTEGER, ranking REAL, refinement_proto BLOB)"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CREATE INDEX search_refinements_parent_cluster_idx ON search_refinements(parent_cluster_id)"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    const-string v0, "ALTER TABLE search_refinements ADD COLUMN cache_key BLOB"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_a
    const-string v0, "CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, query TEXT NOT NULL, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, chip_id TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (type, query))"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE TABLE new_search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, UNIQUE (search_cluster_id, dedup_key))"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE search_cluster_ranking (type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score INTEGER NOT NULL, UNIQUE (type, search_cluster_id))"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ALTER TABLE search_suggestions ADD COLUMN search_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE CASCADE;"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE UNIQUE INDEX search_clusters_query_idx ON search_clusters(type, query)"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE INDEX search_results_cluster_id_idx ON new_search_results(search_cluster_id)"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(type)"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_b
    const-string v0, "CREATE TABLE search_proto_store ( type TEXT UNIQUE NOT NULL,  proto BLOB)"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_c
    const-string v0, "CREATE TABLE search_grid_suggestions(refinement_id TEXT UNIQUE NOT NULL, start_time_ms DATETIME NOT NULL, end_time_ms DATETIME NOT NULL, ranking REAL NOT NULL, refinement_proto BLOB NOT NULL, icon_type INTEGER NOT NULL, label TEXT NOT NULL)"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "CREATE INDEX search_grid_suggestions_start_time_ms_idx ON search_grid_suggestions (start_time_ms)"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CREATE INDEX search_grid_suggestions_end_time_ms_idx ON search_grid_suggestions (end_time_ms)"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN query_proto BLOB"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN hide_reason INTEGER"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    const-string v0, "CREATE VIRTUAL TABLE search_clusters_fts4 USING fts4(tokenize=unicode61, content=\"search_clusters\", label)"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "CREATE TRIGGER search_clusters_fts4_delete_trigger AFTER DELETE ON  search_clusters BEGIN DELETE FROM search_clusters_fts4 WHERE docid = old._id; END"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "CREATE TRIGGER search_clusters_fts4_insert_trigger AFTER INSERT ON search_clusters BEGIN INSERT INTO search_clusters_fts4(docid, label) VALUES (new._id, new.label); END"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE TRIGGER search_clusters_fts4_update_trigger AFTER UPDATE ON search_clusters BEGIN UPDATE search_clusters_fts4 SET label = new.label, docid = new._id WHERE docid = old._id; END"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "INSERT INTO search_clusters_fts4(docid, label) SELECT _id, label FROM search_clusters"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_10
    const-string v0, "CREATE INDEX search_cluster_visibility_idx ON search_clusters(type, visibility, hide_reason)"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_11
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN suggestion_type INTEGER"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_12
    const-string v0, "CREATE INDEX search_clusters_label_idx ON search_clusters(label COLLATE NOCASE)"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    const-string v0, "CREATE INDEX search_clusters_media_key_idx ON search_clusters(cluster_media_key COLLATE NOCASE)"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
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
