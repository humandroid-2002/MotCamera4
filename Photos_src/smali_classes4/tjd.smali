.class public final Ltjd;
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
    iput p1, p0, Ltjd;->a:I

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
    iget v0, p0, Ltjd;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX shared_media_media_key_idx ON shared_media (media_key)"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX shared_media_collection_idx ON shared_media (collection_id)"

    .line 6
    .line 7
    const-string v3, "CREATE INDEX shared_media_dedup_idx ON shared_media (dedup_key, collection_id)"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE sms_parts (_id INTEGER PRIMARY KEY NOT NULL, request_id INTEGER NOT NULL, part_number INTEGER NOT NULL, part_text TEXT NOT NULL, sent_result_code INTEGER, sent_extra_error_code INTEGER, delivery_result_code INTEGER, delivery_extra_error_code INTEGER, CONSTRAINT fk_sms FOREIGN KEY (request_id) REFERENCES sms(request_id) ON DELETE CASCADE, UNIQUE(request_id, part_number))"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "CREATE TABLE sms_errors (_id INTEGER PRIMARY KEY NOT NULL, request_id INTEGER NOT NULL, part_id INTEGER NOT NULL, error_type INTEGER NOT NULL, result_error_code INTEGER NOT NULL, extra_error_code TEXT NOT NULL, CONSTRAINT fk_sms FOREIGN KEY (request_id) REFERENCES sms(request_id) ON DELETE CASCADE)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "CREATE TABLE shared_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string v0, "ALTER TABLE shared_media RENAME TO shared_media_old"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "CREATE TABLE shared_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id TEXT, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, oem_special_type TEXT, sort_key TEXT, mime_type TEXT, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, can_share INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, comment_count INTEGER, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0);"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "INSERT INTO shared_media (_id, dedup_key, remote_url, media_key, capture_timestamp, type, state, photosphere, photo_id, collection_id, composition_type, caption, cluster_id, cluster_score, protobuf, width, height, size_bytes, timezone_offset, utc_timestamp, duration, filename, iso, exposure, camera_make, camera_model, lens, focal_length, f_stop, latitude, is_edited, longitude, showcase_score, is_hidden, is_shared, is_from_drive, adaptive_video_stream_state, has_storyboard, position, oem_special_type, sort_key, mime_type, server_creation_timestamp, owner_media_key, write_time_ms, is_vr, content_version, can_share, upload_status, comment_count, has_content_hashes, is_raw, partial_backup) SELECT _id, dedup_key, remote_url, media_key, capture_timestamp, type, state, photosphere, photo_id, collection_id, composition_type, caption, cluster_id, cluster_score, protobuf, width, height, size_bytes, timezone_offset, utc_timestamp, duration, filename, iso, exposure, camera_make, camera_model, lens, focal_length, f_stop, latitude, is_edited, longitude, showcase_score, is_hidden, is_shared, is_from_drive, adaptive_video_stream_state, has_storyboard, position, oem_special_type, sort_key, mime_type, server_creation_timestamp, owner_media_key, write_time_ms, is_vr, content_version, can_share, upload_status, comment_count, has_content_hashes, is_raw, partial_backup  FROM shared_media_old"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "DROP TABLE shared_media_old"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const-string v0, "ALTER TABLE shared_media ADD COLUMN oem_special_type TEXT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    const-string v0, "INSERT INTO sqlite_sequence SELECT \'shared_media\', coalesce(MAX(_id), 0) FROM shared_media;"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TRIGGER shared_media_autoincrement_id AFTER INSERT ON shared_media BEGIN UPDATE shared_media SET _id = (SELECT seq + 1 FROM sqlite_sequence WHERE name = \'shared_media\') WHERE _id = NEW._id;UPDATE sqlite_sequence SET seq = seq + 1 WHERE name = \'shared_media\';END;"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    const-string v0, "search_results"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lbbfc;->d(Lbbfx;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE search_results (_id INTEGER PRIMARY KEY, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE,dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, search_query TEXT NOT NULL, is_rejected INTEGER NOT NULL DEFAULT 0, date_header_start_timestamp INTEGER, request_timestamp INTEGER NOT NULL, UNIQUE(dedup_key, search_query))"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE UNIQUE INDEX main_search_media_idx ON search_results (search_query, dedup_key, is_rejected)"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    sget-object v0, Lski;->a:Lski;

    .line 108
    .line 109
    invoke-virtual {v0}, Lski;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v1, Landroid/content/ContentValues;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "archive_suggestion_state"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "remote_media"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v3, v1, v4, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "shared_media"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v4, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
