.class public final Ltiq;
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
    iput p1, p0, Ltiq;->a:I

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
    iget v0, p0, Ltiq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN type INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN phone_number TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN email TEXT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "ALTER TABLE shared_media ADD COLUMN quota_charged_bytes INTEGER"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "ALTER TABLE remote_media ADD COLUMN quota_charged_bytes INTEGER"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v0, "ALTER TABLE local_media ADD COLUMN purge_timestamp INTEGER"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v0, "ALTER TABLE promo ADD COLUMN category INTEGER NOT NULL DEFAULT 0"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const-string v0, "ALTER TABLE envelopes_sync ADD COLUMN priority INTEGER NOT NULL DEFAULT 0"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string v0, "ALTER TABLE album_enrichments ADD COLUMN pivot_media_direction INTEGER NOT NULL DEFAULT 0"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    const-string v0, "ALTER TABLE remote_locked_media ADD COLUMN partial_backup_downloaded INTEGER NOT NULL DEFAULT 0"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "ALTER TABLE media ADD COLUMN overlay_type INTEGER NOT NULL DEFAULT 0"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    const-string v0, "CREATE TABLE out_of_sync_suggested_action (action_type INTEGER PRIMARY KEY,out_of_sync_last_received_time_ms INTEGER,last_dismissed_time_ms INTEGER,last_shown_time_ms INTEGER)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    const-string v0, "CREATE TABLE offline_commit_queue (id INTEGER PRIMARY KEY AUTOINCREMENT, commit_type INTEGER NOT NULL, offline_commit_blob BLOB NOT NULL, action_queue_rowid INTEGER NOT NULL, stale_condition_blob BLOB, post_commit_offline_commit_blob BLOB)"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    const-string v0, "ALTER TABLE media ADD COLUMN oem_special_type TEXT"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE INDEX media_oem_special_type_idx ON media (oem_special_type, is_deleted, capture_timestamp, _id, is_hidden)"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    const-string v0, "CREATE TABLE obsolete_processor_ids (processor_id TEXT PRIMARY KEY)"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    const-string v0, "ALTER TABLE envelopes ADD COLUMN num_pending_actions INTEGER NOT NULL DEFAULT 0"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_d
    const-string v0, "CREATE TABLE notification_throttling (_id INTEGER PRIMARY KEY AUTOINCREMENT, throttling_key TEXT UNIQUE NOT NULL, last_notification_time INTEGER NOT NULL)"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_e
    const-string v0, "DROP TABLE assistant_cards"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, notification_key TEXT UNIQUE, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_f
    const-string v0, "ALTER TABLE actors ADD COLUMN show_suggested_share_notifications INTEGER NOT NULL DEFAULT 0"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ALTER TABLE actors ADD COLUMN protobuf BLOB"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_10
    const-string v0, "ALTER TABLE envelopes ADD COLUMN newest_operation_time_ms DATETIME NOT NULL DEFAULT 0"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "CREATE INDEX envelope_newest_operation_time_idx ON envelopes (newest_operation_time_ms DESC)"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_11
    const-string v0, "ALTER TABLE memories ADD COLUMN music_track_id TEXT"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_12
    const-string v0, "ALTER TABLE shared_media ADD COLUMN micro_video_still_image_timestamp INTEGER"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_13
    const-string v0, "DROP TABLE remote_locked_media"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "CREATE TABLE remote_locked_media(_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, remote_url TEXT NOT NULL,  hdr_type INTEGER, media_key TEXT UNIQUE NOT NULL)"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
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
