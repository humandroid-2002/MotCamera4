.class public final Lamnk;
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
    iput p1, p0, Lamnk;->a:I

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
    iget v0, p0, Lamnk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN face_hiding_status INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN cover_item_refs TEXT"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE new_search_results ADD COLUMN query_specific_thumbnail_url TEXT"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE photo_clustering_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, detection_time_ms INTEGER, extraction_time_ms INTEGER, clustering_time_ms INTEGER, write_time_utc_ms INTEGER, capture_time_utc_ms INTEGER, source INTEGER NOT NULL, processing_state INTEGER NOT NULL)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "CREATE INDEX photo_clustering_status_state_source_idx ON photo_clustering_status (processing_state, source)"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string v0, "ALTER TABLE photo_clustering_status ADD COLUMN is_reclustering INTEGER NOT NULL DEFAULT 0"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-string v0, "CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE NOT NULL, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INT)"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const-string v0, "CREATE INDEX pfc_face_status_id_idx ON pfc_face (photo_clustering_status_id)"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    const-string v0, "ALTER TABLE pfc_face ADD COLUMN used_in_repel_score INTEGER NOT NULL DEFAULT 0"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    const-string v0, "ALTER TABLE pfc_face ADD COLUMN detection_image_width INTEGER"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ALTER TABLE pfc_face ADD COLUMN detection_image_height INTEGER"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN is_pet_cluster INTEGER NOT NULL DEFAULT 0"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS odfc_unexamined_media (unexamined_media_key TEXT UNIQUE NOT NULL)"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_b
    const-string v0, "CREATE TABLE odfc_tombstone_log (cluster_kernel_media_key TEXT NOT NULL, deletion_time_ms INTEGER NOT NULL)"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE INDEX cluster_kernel_media_key_idx ON odfc_tombstone_log (cluster_kernel_media_key)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_c
    const-string v0, "CREATE TABLE merge_clusters_suggestions ( _id INTEGER PRIMARY KEY,  suggestion_id TEXT UNIQUE REFERENCES media_user_suggestions(suggestion_id) ON DELETE CASCADE, source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE SET NULL, destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE SET NULL, similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN me_score FLOAT NOT NULL DEFAULT 0"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_e
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN location_type INTEGER NOT NULL DEFAULT 0"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_f
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN location_name TEXT"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN is_alias_location INTEGER NOT NULL DEFAULT 0"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_10
    const-string v0, "CREATE TABLE local_clusters_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, content_uri TEXT UNIQUE NOT NULL, state INTEGER NOT NULL DEFAULT 0, thumbnail_uri TEXT UNIQUE, thumbnail_byte_size INTEGER, thumbnail_width INTEGER, thumbnail_height INTEGER, blob_ref BLOB)"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_11
    const-string v0, "CREATE TABLE guided_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, guided_confirmation_type INTEGER NOT NULL, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, person_suggestion_data BLOB, cluster_item_suggestion_metadata BLOB)"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "INSERT INTO guided_confirmation (suggestion_media_key, guided_confirmation_type, cluster_media_key, dedup_key, user_response, person_suggestion_data)SELECT suggestion_media_key, 1, cluster_media_key, dedup_key, user_response, suggestion_data FROM guided_person_confirmation"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "DROP TABLE guided_person_confirmation"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_12
    const-string v0, "CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "CREATE INDEX pfc_face_media_key_idx ON pfc_face(face_media_key)"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    const-string v0, "CREATE TABLE guided_person_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, suggestion_data BLOB)"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
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
