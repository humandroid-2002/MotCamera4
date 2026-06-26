.class public final Laaxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1661;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaxr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laaxr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE watch_face_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_id TEXT NOT NULL, node_id TEXT NOT NULL, position INTEGER NOT NULL );"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CREATE TABLE video_transcode_probe_v2 (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, output_size INTEGER NOT NULL, input_motion_factor DOUBLE NOT NULL, renderer_type INTEGER NOT NULL, probe_bitrate REAL NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "CREATE TABLE video_transcode_probe (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, probe_bitrate REAL NOT NULL, output_size INTEGER NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1, PRIMARY KEY (width, height, frame_rate, decoder_name, encoder_name, output_size))"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "CREATE TABLE timezones (content_uri TEXT UNIQUE NOT NULL, timezone_offset INTEGER NOT NULL )"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "CREATE TABLE media_store_extra_slomo_transition (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL, modified_timestamp_utc INTEGER NOT NULL DEFAULT -2147483648)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "CREATE TABLE processing_mars (id INTEGER PRIMARY KEY AUTOINCREMENT, date_added INTEGER NOT NULL, file_name TEXT NOT NULL, is_pending INTEGER NOT NULL DEFAULT 1, is_visible INTEGER NOT NULL DEFAULT 1, av_type INTEGER NOT NULL, mime_type TEXT NOT NULL, private_file_path TEXT, progress_status INTEGER NOT NULL DEFAULT 1, progress_percentage INTEGER NOT NULL DEFAULT 0, restore_path TEXT, special_type_id TEXT, thumbnail_file_path TEXT, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL);"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "CREATE TABLE prioritizer_task_frequency (\nwork_id TEXT NOT NULL,\ntimestamp INTEGER NOT NULL,\naggregate_runtime INTEGER NOT NULL DEFAULT 0,\ntask_run_count INTEGER NOT NULL DEFAULT 0,\ntask_succeeded_count INTEGER NOT NULL DEFAULT 0,\ntask_paused_count INTEGER NOT NULL DEFAULT 0,\ntask_failed_count INTEGER NOT NULL DEFAULT 0,\ntask_cancellation_count INTEGER NOT NULL DEFAULT 0,\nPRIMARY KEY (work_id, timestamp)\n) WITHOUT ROWID"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "CREATE TABLE obsolete_mse_processor_ids(processor_id TEXT PRIMARY KEY)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "CREATE TABLE mediastore_sync (\n  mediastore_id INTEGER PRIMARY KEY,\n  generation_modified INTEGER,\n  date_modified INTEGER,\n  is_deleted INTEGER NOT NULL DEFAULT 0,\n  batch_edge_marker INTEGER NOT NULL DEFAULT 0,\n  state_all_photos_initial INTEGER NOT NULL DEFAULT 0,\n  state_all_photos_secondary INTEGER NOT NULL DEFAULT 0,\n  state_mediastore_extension INTEGER NOT NULL DEFAULT 0\n)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "CREATE TABLE media_store_sync_state_settings (\n  _id INTEGER PRIMARY KEY NOT NULL,\n  media_store_ids_imported INTEGER NOT NULL DEFAULT 0\n)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "CREATE TABLE mediastore_sync_reset (\n  account_id INTEGER PRIMARY KEY NOT NULL\n)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "CREATE TABLE mediastore_sync_account_state (\n  mediastore_id INTEGER NOT NULL,\n  observer_id INTEGER NOT NULL,\n  account_id INTEGER,\n  PRIMARY KEY (mediastore_id, observer_id, account_id)\n) WITHOUT ROWID"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "CREATE TABLE mediastore_observer_version (\n  observer_id INTEGER NOT NULL,\n  account_id INTEGER NOT NULL,\n  version TEXT NOT NULL,\n  PRIMARY KEY (observer_id, account_id)\n) WITHOUT ROWID"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "CREATE TABLE media_store_ids (media_store_id INTEGER PRIMARY KEY NOT NULL)"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "CREATE TABLE deleted_local_locked_media (deleted_id INTEGER NOT NULL UNIQUE, generation INTEGER NOT NULL UNIQUE );"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "CREATE TABLE key_value (prefix TEXT NOT NULL, _key TEXT NOT NULL, value TEXT NOT NULL, value_type INTEGER NOT NULL, collection_type INTEGER NOT NULL, UNIQUE(prefix, _key, value))"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "CREATE TABLE generic_connected_apps_metadata (\n  connected_api INTEGER NOT NULL DEFAULT 0,\n  package_name TEXT,\n  auth_status INTEGER NOT NULL DEFAULT 0,\n  account_id INTEGER,\n  library_version TEXT,\n  consent_version INTEGER NOT NULL DEFAULT 1\n)"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "CREATE TABLE connected_apps_metadata (package_name TEXT,auth_status BOOLEAN NOT NULL DEFAULT(0),connected_account_id INTEGER,library_version TEXT,consent_version INTEGER NOT NULL DEFAULT(1))"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER DEFAULT NULL, backfill_time INTEGER DEFAULT NULL, deletion_status INTEGER DEFAULT NULL)"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()[Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Laaxr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {}, Lb;->bB()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-static {}, Lb;->bB()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    const-string v0, "CREATE INDEX content_uri_idx ON timezones(content_uri, timezone_offset)"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lb;->bB()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Laaxw;->b:Laaxw;

    .line 45
    .line 46
    iget v0, v0, Laaxw;->f:I

    .line 47
    .line 48
    const-string v1, "\n        CREATE INDEX generation_modified_id_marker_idx\n         ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n         WHERE batch_edge_marker != "

    .line 49
    .line 50
    const-string v2, "\n      "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v1, "\n        CREATE INDEX date_modified_id_marker_idx\n         ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n         WHERE batch_edge_marker != "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "CREATE INDEX generation_modified_id_deleted_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1"

    .line 71
    .line 72
    const-string v8, "CREATE INDEX date_modified_id_deleted_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1"

    .line 73
    .line 74
    const-string v3, "CREATE INDEX generation_modified_and_id_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)"

    .line 75
    .line 76
    const-string v4, "CREATE INDEX date_modified_and_id_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)"

    .line 77
    .line 78
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    const-string v0, "CREATE INDEX observer_and_account_idx\n ON mediastore_sync_account_state(observer_id, account_id)"

    .line 84
    .line 85
    const-string v1, "CREATE INDEX mediastore_sync_state_account_id_idx\nON mediastore_sync_account_state(account_id)"

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string v0, "CREATE INDEX key_prefix_idx ON key_value(_key, prefix)"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
