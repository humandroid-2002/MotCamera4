.class public final Lsqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3272;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x26a

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Photos2DatabasePartition"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbbfx;)V
    .locals 12

    .line 1
    const-string v0, "CREATE TABLE media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, month_random_timestamp INTEGER NOT NULL DEFAULT 0, type TEXT NOT NULL, is_deleted INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, has_local INTEGER NOT NULL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, composition_type INTEGER, partial_backup_downloaded INTEGER NOT NULL DEFAULT 0, oem_special_type TEXT, is_archived INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, in_camera_folder INTEGER NOT NULL DEFAULT 0, in_primary_storage INTEGER NOT NULL DEFAULT 0, overlay_type INTEGER NOT NULL DEFAULT 0, min_upload_utc_timestamp INTEGER NOT NULL DEFAULT 0,date_header_utc_timestamp INTEGER,trash_timestamp INTEGER,location_type INTEGER NOT NULL DEFAULT 0, canonical_media_key TEXT, canonical_content_version INTEGER, media_generation INTEGER NOT NULL DEFAULT 0, owner_package_name TEXT, is_recommended INTEGER, upload_origin INTEGER NOT NULL DEFAULT 0)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lthd;->a:Lslz;

    .line 7
    .line 8
    sget-object v0, Ltid;->a:Ltid;

    .line 9
    .line 10
    iget v0, v0, Ltid;->d:I

    .line 11
    .line 12
    sget-object v1, Lski;->b:Lski;

    .line 13
    .line 14
    invoke-virtual {v1}, Lski;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lthd;->a:Lslz;

    .line 19
    .line 20
    iget v3, v3, Lslz;->g:I

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "CREATE TABLE remote_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ", photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_state2 INTEGER DEFAULT -1, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, sort_key TEXT, oem_special_type TEXT, locally_rendered_uri TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, local_content_uri TEXT, local_signature INTEGER NOT NULL DEFAULT 0, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_archived INTEGER NOT NULL DEFAULT 0, suggested_archive_score FLOAT NOT NULL DEFAULT 0, archive_suggestion_state INTEGER NOT NULL DEFAULT "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, is_favorite INTEGER NOT NULL DEFAULT 0, compact_warp_grids BLOB, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, trash_timestamp INTEGER, inferred_latitude REAL, inferred_longitude REAL, is_canonical INTEGER, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, user_specified_caption TEXT, hdr_type INTEGER, gainmap_present INTEGER, blanford_format INTEGER DEFAULT NULL, face_count_value INTEGER DEFAULT -1, has_sdr_vp9 INTEGER NOT NULL DEFAULT 0, owner_package_name TEXT, is_recommended INTEGER, micro_video_moments_count INTEGER DEFAULT NULL, upload_origin INTEGER NOT NULL DEFAULT 0, threepio_metadata_state INTEGER DEFAULT NULL )"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ltgs;->b:Lslz;

    .line 61
    .line 62
    iget v2, v2, Lslz;->g:I

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "CREATE TABLE local_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, content_uri TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", photosphere INTEGER NOT NULL DEFAULT 0, composition_type INTEGER, width INTEGER, height INTEGER, size_bytes INTEGER, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, filepath TEXT, latitude REAL, longitude REAL, signature INTEGER, bucket_id TEXT NOT NULL, capture_frame_rate REAL, encoded_frame_rate REAL,oem_special_type TEXT, mime_type TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_vr INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, folder_name TEXT, media_store_id INTEGER, is_archived INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, in_camera_folder INTEGER NOT NULL DEFAULT 0, in_primary_storage INTEGER NOT NULL DEFAULT 0, first_backup_timestamp INTEGER, micro_video_still_image_timestamp INTEGER, added_timestamp INTEGER NOT NULL DEFAULT 0, is_backup_processed INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, compact_warp_grids BLOB, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, extension_bitmask INTEGER, requires_stabilization INTEGER NOT NULL DEFAULT 1,trash_timestamp INTEGER, purge_timestamp INTEGER, desired_state INTEGER NOT NULL DEFAULT 0, caption TEXT,showcase_score REAL NOT NULL DEFAULT 0, showcase_weights_version INTEGER, user_specified_caption TEXT, is_edited INTEGER, hdr_type INTEGER, has_upload_permanently_failed INTEGER, edit_data BLOB, gainmap_present INTEGER, blanford_format INTEGER DEFAULT NULL, face_count_value INTEGER DEFAULT -1, owner_package_name TEXT, xmp_is_auto_enhanced INTEGER, micro_video_moments_count INTEGER DEFAULT NULL, upload_origin INTEGER NOT NULL DEFAULT 0, is_screen_capture INTEGER, iptc_credit TEXT, iptc_digital_source_type TEXT, last_archive_origin INTEGER NOT NULL DEFAULT 0,threepio_metadata_state INTEGER DEFAULT NULL)"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lthg;->a:Lthg;

    .line 95
    .line 96
    iget v2, v2, Lthg;->d:I

    .line 97
    .line 98
    const-string v3, "CREATE TABLE collections(_id INTEGER PRIMARY KEY, collection_media_key STRING UNIQUE NOT NULL, collection_album_id INTEGER, cover_item_media_key STRING, start DATETIME, end DATETIME, last_activity_time_ms DATETIME NOT NULL DEFAULT 0, title_text TEXT, title STRING, total_items INTEGER NOT NULL, type INTEGER NOT NULL, protobuf BLOB, pristine_protobuf BLOB, is_hidden INTEGER NOT NULL DEFAULT 0, display_mode INTEGER NOT NULL DEFAULT 0, audience INTEGER NOT NULL DEFAULT 0, associated_envelope_media_key TEXT, sort_order INTEGER NOT NULL DEFAULT "

    .line 99
    .line 100
    const-string v4, ", is_custom_ordered INTEGER NOT NULL DEFAULT 0, composition_state2 INTEGER DEFAULT -1, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0,has_seen_invite_promo INTEGER NOT NULL DEFAULT 0,has_dismissed_shortcut_sharing INTEGER NOT NULL DEFAULT 0, is_soft_deleted INTEGER NOT NULL DEFAULT 0, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, can_edit_days INTEGER, narrative TEXT DEFAULT NULL, ongoing_state INTEGER NOT NULL DEFAULT 0, ongoing_collection_type INTEGER, is_face_cluster_share_chip_dismissed INTEGER NOT NULL DEFAULT 0, last_view_time_ms INTEGER NOT NULL DEFAULT 0, has_seen_add_title_tooltip INTEGER NOT NULL DEFAULT 0)"

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ltgj;->d:Lbfel;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lbflx;

    .line 113
    .line 114
    iget v4, v4, Lbflx;->c:I

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move v6, v5

    .line 118
    :goto_0
    const-string v7, "CREATE TABLE "

    .line 119
    .line 120
    if-ge v6, v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ltgj;

    .line 127
    .line 128
    iget-object v8, v8, Ltgj;->e:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, " (count INTEGER NOT NULL DEFAULT 0)"

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p1, v7}, Lbbfx;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object v3, Lthb;->a:Ljava/util/Set;

    .line 154
    .line 155
    const-string v3, "CREATE TABLE metadata_sync (key INTEGER PRIMARY KEY, value BLOB);"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ltgl;->a:Ltgl;

    .line 161
    .line 162
    iget v3, v3, Ltgl;->d:I

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY AUTOINCREMENT, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, pivot_media_direction INTEGER NOT NULL DEFAULT "

    .line 167
    .line 168
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ", protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))"

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "CREATE TABLE content_hash_dedup_key (content_hash TEXT UNIQUE NOT NULL, dedup_key TEXT NOT NULL)"

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "CREATE TABLE face_details (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, face_template_id INTEGER, face_region BLOB, write_timestamp_ms INTEGER NOT NULL )"

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL, capture_time_ms INTEGER NOT NULL )"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lsln;->c:Lbfel;

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lbflx;

    .line 205
    .line 206
    iget v4, v4, Lbflx;->c:I

    .line 207
    .line 208
    move v6, v5

    .line 209
    :goto_1
    if-ge v6, v4, :cond_1

    .line 210
    .line 211
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lsln;

    .line 216
    .line 217
    iget-object v8, v8, Lsln;->d:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v8, " (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)"

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {p1, v8}, Lbbfx;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {v1}, Lski;->a()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v8, "CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT "

    .line 249
    .line 250
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", photosphere INTEGER, photo_id INTEGER, collection_id TEXT, composition_state2 INTEGER DEFAULT -1, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, oem_special_type TEXT, sort_key TEXT, mime_type TEXT, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, can_share INTEGER NOT NULL DEFAULT 0, can_set_as_cover INTEGER, upload_status INTEGER NOT NULL DEFAULT 100, comment_count INTEGER, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, suggested_archive_score FLOAT NOT NULL DEFAULT 0, archive_suggestion_state INTEGER NOT NULL DEFAULT "

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", is_micro_video INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, compact_warp_grids BLOB, can_download INTEGER, has_viewer_heart INTEGER NOT NULL DEFAULT 0, add_method INTEGER NOT NULL DEFAULT 0, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, can_play_video INTEGER NOT NULL DEFAULT 1,remote_media_key TEXT, user_specified_caption TEXT, quota_charged_bytes INTEGER, hdr_type INTEGER, gainmap_present INTEGER, face_count_value INTEGER DEFAULT -1,blanford_format INTEGER DEFAULT NULL, optimistic_write_time_ms INTEGER, optimistic_write_sync_version INTEGER, pristine_protobuf BLOB, micro_video_moments_count INTEGER DEFAULT NULL, threepio_metadata_state INTEGER DEFAULT NULL )"

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lsmu;->a:Lsmu;

    .line 277
    .line 278
    iget v0, v0, Lsmu;->e:I

    .line 279
    .line 280
    sget-object v1, Lshl;->a:Lshl;

    .line 281
    .line 282
    iget v1, v1, Lshl;->f:I

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v8, "CREATE TABLE envelopes (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_media_location_shared INTEGER NOT NULL DEFAULT 0, is_notification_muted INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_comment INTEGER NOT NULL DEFAULT 0, comment_count INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, can_add_heart INTEGER NOT NULL DEFAULT 0, can_set_cover INTEGER,can_link_share INTEGER NOT NULL DEFAULT 0, show_in_sharing_tab INTEGER NOT NULL DEFAULT 0, display_mode INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, viewer_actor_id TEXT, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, last_activity_time_ms DATETIME, newest_operation_time_ms DATETIME NOT NULL DEFAULT 0, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, total_invite_link_count INTEGER NOT NULL DEFAULT 0, should_show_message INTEGER NOT NULL DEFAULT 0, share_message BLOB, has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0, authkey_recipient_inviter_actor_id TEXT, authkey_recipient_actor_id TEXT, sort_order INTEGER NOT NULL DEFAULT "

    .line 287
    .line 288
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ", is_custom_ordered INTEGER NOT NULL DEFAULT 0, mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0, total_contributor_count INTEGER NOT NULL DEFAULT 0, unseen_count INTEGER NOT NULL DEFAULT 0, create_action_id INTEGER NOT NULL DEFAULT -1, create_state INTEGER NOT NULL DEFAULT "

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ", has_seen_suggested_add INTEGER NOT NULL DEFAULT 0, num_pending_actions INTEGER NOT NULL DEFAULT 0, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0, abuse_warning_severity INTEGER NOT NULL DEFAULT "

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ", optimistic_write_time_ms INTEGER, optimistic_write_sync_version INTEGER, pristine_protobuf BLOB, narrative TEXT DEFAULT NULL, ongoing_state INTEGER NOT NULL DEFAULT 0, ongoing_collection_type INTEGER, is_my_week INTEGER NOT NULL DEFAULT 0, viewer_inviter_actor_id TEXT, viewer_invite_time_ms INTEGER NOT NULL DEFAULT 0 )"

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Ltgm;->a:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Ljxu;->a:Ljxu;

    .line 325
    .line 326
    iget v0, v0, Ljxu;->c:I

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, last_view_time_ms INTEGER NOT NULL DEFAULT 0, last_activity_time_ms INTEGER NOT NULL DEFAULT 0, invite_time_ms INTEGER NOT NULL DEFAULT 0, status INTEGER NOT NULL DEFAULT "

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ", type INTEGER NOT NULL DEFAULT 0, phone_number TEXT, email TEXT, display_contact_method TEXT, allow_remove_display_name INTEGER NOT NULL DEFAULT 0, allow_remove_member INTEGER NOT NULL DEFAULT 0, allow_block INTEGER NOT NULL DEFAULT 0, inviter_actor_id TEXT, gaia_id TEXT, display_name TEXT, given_name TEXT, profile_photo_url TEXT, protobuf BLOB, is_auto_add_enabled INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Ltgp;->a:[Ljava/lang/String;

    .line 351
    .line 352
    sget-object v0, Ltgq;->b:Ltgq;

    .line 353
    .line 354
    invoke-virtual {v0}, Ltgq;->a()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sget-object v1, Ltgn;->a:Ltgn;

    .line 359
    .line 360
    iget v1, v1, Ltgn;->e:I

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v6, "CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER, syncability INTEGER NOT NULL DEFAULT "

    .line 365
    .line 366
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ",priority INTEGER NOT NULL DEFAULT "

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ",hint_time_ms INTEGER NOT NULL DEFAULT 0, sync_completion_version INTEGER NOT NULL DEFAULT 0, enabled_features INTEGER NOT NULL DEFAULT 0)"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "CREATE TABLE comments (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, remote_comment_id TEXT UNIQUE NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0, is_soft_deleted INTEGER NOT NULL DEFAULT 0, optimistic_write_time_ms INTEGER, stale_sync_version INTEGER, pristine_protobuf BLOB)"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "CREATE TABLE notification_throttling (_id INTEGER PRIMARY KEY AUTOINCREMENT, throttling_key TEXT UNIQUE NOT NULL, last_notification_time INTEGER NOT NULL, last_alert_time INTEGER NOT NULL DEFAULT 0)"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "CREATE TABLE burst_media (dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, filename_burst_group_id TEXT, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, is_extra INTEGER NOT NULL DEFAULT 0, has_local_primary_change INTEGER NOT NULL DEFAULT 0, count INTEGER, type INTEGER NOT NULL DEFAULT 0, burst_group_type INTEGER NOT NULL DEFAULT 0, unique(dedup_key, bucket_id))"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "CREATE TABLE media_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lthf;->c:Lbfel;

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Lbflx;

    .line 416
    .line 417
    iget v1, v1, Lbflx;->c:I

    .line 418
    .line 419
    move v2, v5

    .line 420
    :goto_2
    if-ge v2, v1, :cond_2

    .line 421
    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lthf;

    .line 427
    .line 428
    iget-object v6, v6, Lthf;->d:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v6, " (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))"

    .line 439
    .line 440
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_2
    const-string v2, "CREATE TABLE media_collection_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)"

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v2, "CREATE TABLE actors(_id INTEGER PRIMARY KEY, actor_media_key TEXT UNIQUE NOT NULL,gaia_id TEXT,display_name TEXT,given_name TEXT,profile_photo_url TEXT,display_contact_method TEXT,show_suggested_share_notifications INTEGER NOT NULL DEFAULT 0,protobuf BLOB,face_template_version INTEGER NOT NULL DEFAULT 0)"

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Ltgh;->a:Ljava/lang/String;

    .line 464
    .line 465
    const-string v2, "CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, notification_key TEXT UNIQUE, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), dismissed INTEGER NOT NULL DEFAULT(0), proto BLOB, locale TEXT, template INTEGER NOT NULL DEFAULT(0))"

    .line 466
    .line 467
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, cover_media_score REAL, CONSTRAINT unique_card_media_pair UNIQUE (assistant_card_key, remote_media_media_key))"

    .line 471
    .line 472
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "CREATE TABLE assistant_collections (assistant_card_key TEXT UNIQUE NOT NULL, collection_media_key TEXT NOT NULL)"

    .line 476
    .line 477
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "CREATE TABLE confetti_xp(xp_id TEXT PRIMARY KEY, shown INTEGER NOT NULL DEFAULT 0)"

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "CREATE TABLE hearts (_id INTEGER PRIMARY KEY AUTOINCREMENT,remote_id TEXT,envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL,is_soft_deleted INTEGER NOT NULL DEFAULT 0)"

    .line 486
    .line 487
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_recurring INTEGER NOT NULL DEFAULT 0, is_eligible INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER NOT NULL DEFAULT 0, dismissed_time_ms INTEGER NOT NULL DEFAULT 0, was_negative_dismissal INTEGER NOT NULL DEFAULT 0, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER NOT NULL DEFAULT 0, category INTEGER NOT NULL DEFAULT 0, promo_data_source INTEGER NOT NULL DEFAULT 0, surface INTEGER NOT NULL DEFAULT 0, priority INTEGER NOT NULL DEFAULT 2147483647, nudge_id INTEGER DEFAULT NULL)"

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, cluster_label TEXT, location_name TEXT, score REAL NOT NULL, update_state INTEGER DEFAULT 0, PRIMARY KEY (timestamp, cluster_chip_id))"

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Ltgi;->a:Ljava/lang/String;

    .line 501
    .line 502
    const-string v2, "CREATE TABLE auto_add_clusters (collection_id TEXT NOT NULL, cluster_media_key TEXT NOT NULL, start_time_ms INTEGER NOT NULL, write_time_ms INTEGER, is_local INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (collection_id, cluster_media_key))"

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lthe;->a:Lthe;

    .line 508
    .line 509
    iget-object v2, v2, Lthe;->b:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v8, "CREATE TABLE selective_backup("

    .line 514
    .line 515
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, " TEXT PRIMARY KEY NOT NULL)"

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL,scan_state INTEGER NOT NULL DEFAULT 0, labels BLOB, sharpness_score FLOAT NOT NULL DEFAULT 0)"

    .line 534
    .line 535
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Ltgw;->a:Ljava/lang/String;

    .line 539
    .line 540
    const-string v2, "CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT NOT NULL, render_start_time_ms INTEGER, render_end_time_ms INTEGER, feature_enabled INTEGER NOT NULL DEFAULT 1, render_type INTEGER NOT NULL DEFAULT 1, subtype INTEGER NOT NULL DEFAULT -1, title TEXT, subtitle TEXT, ranking_value INTEGER NOT NULL DEFAULT 0, read_state_key TEXT NOT NULL DEFAULT \'\', media_curated_item_set BLOB, is_persistent INTEGER, music_track_id TEXT, parent_collection_id TEXT, is_shared INTEGER NOT NULL DEFAULT 0, is_user_saved INTEGER NOT NULL DEFAULT 0, show_hidden_items_in_private_memory INTEGER NOT NULL DEFAULT 0, is_user_managed INTEGER NOT NULL DEFAULT 0, is_deleted INTEGER NOT NULL DEFAULT 0, title_type INTEGER NOT NULL DEFAULT 0, subheader_type INTEGER NOT NULL DEFAULT 0, cover_media_local_id TEXT, is_owned INTEGER, can_pregenerate_title_suggestion INTEGER NOT NULL DEFAULT 1, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, optimistic_write_time_ms INTEGER, UNIQUE(memory_key, is_shared))"

    .line 541
    .line 542
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Ltgu;->a:Ljava/lang/String;

    .line 546
    .line 547
    const-string v2, "CREATE TABLE memories_content (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, hidden_date_ref_count INTEGER NOT NULL DEFAULT 0, is_disabled_creation INTEGER NOT NULL DEFAULT 0, media_local_id TEXT NOT NULL, ranking INTEGER NOT NULL DEFAULT 0, effect_render_instruction BLOB, duration REAL NOT NULL DEFAULT 5.0, is_shared INTEGER NOT NULL DEFAULT 0, is_thumbnail INTEGER NOT NULL DEFAULT 0)"

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v2, "CREATE TABLE trash_cleanup_soft_delete_not_trashed (_id INTEGER PRIMARY KEY AUTOINCREMENT,content_uri TEXT NOT NULL)"

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "CREATE TABLE envelope_forbidden_actions (_id INTEGER PRIMARY KEY, envelope_media_key TEXT NOT NULL, action_id INTEGER NOT NULL, UNIQUE (envelope_media_key,action_id), FOREIGN KEY (envelope_media_key) REFERENCES envelopes(media_key)ON DELETE CASCADE)"

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "CREATE TABLE out_of_sync_suggested_action (action_type INTEGER PRIMARY KEY,out_of_sync_last_received_time_ms INTEGER,last_shown_time_ms INTEGER,last_dismissed_time_ms INTEGER)"

    .line 563
    .line 564
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "CREATE TABLE cleanup_items (dedup_key TEXT NOT NULL, category INTEGER NOT NULL, subcategory INTEGER NOT NULL DEFAULT -1, quota_charged_bytes INTEGER NOT NULL, deletion_confidence_score INTEGER NOT NULL, PRIMARY KEY (category, subcategory, dedup_key))"

    .line 568
    .line 569
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v2, "CREATE TABLE obsolete_processor_ids(processor_id TEXT PRIMARY KEY)"

    .line 573
    .line 574
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v2, "CREATE TABLE memories_content_info (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL)"

    .line 578
    .line 579
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v2, "CREATE TABLE media_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 583
    .line 584
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v2, "CREATE TABLE media_collection_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 588
    .line 589
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v2, "CREATE TABLE slomo_transition_edits_table (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)"

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "CREATE TABLE memories_read_items_pending (memory_media_key TEXT NOT NULL, item_dedup_key TEXT NOT NULL, UNIQUE (memory_media_key, item_dedup_key))"

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v2, "CREATE TABLE memories_content_read_state (_id INTEGER PRIMARY KEY, read_state_key TEXT NOT NULL, item_local_id TEXT NOT NULL, UNIQUE (read_state_key, item_local_id))"

    .line 603
    .line 604
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "CREATE TABLE media_share_api_requests_v2(api_request_id TEXT UNIQUE NOT NULL, upload_request_id INTEGER, request_source INTEGER NOT NULL, request_state INTEGER NOT NULL, request_creation_timestamp_millis INTEGER NOT NULL, shared_album_url TEXT, final_status_callback_timestamp_millis INTEGER)"

    .line 608
    .line 609
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "CREATE TABLE media_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0)"

    .line 613
    .line 614
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "CREATE TABLE cloud_picker_version (_id INTEGER PRIMARY KEY, version TEXT)"

    .line 618
    .line 619
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v2, "CREATE TABLE download (id INTEGER PRIMARY KEY AUTOINCREMENT, download_url TEXT UNIQUE NOT NULL, destination_directory TEXT NOT NULL, filename TEXT NOT NULL, file_size_bytes INTEGER NOT NULL, dedup_key TEXT)"

    .line 623
    .line 624
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v2, "CREATE TABLE cloud_picker_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, cloud_media_id TEXT NOT NULL, media_generation INTEGER NOT NULL)"

    .line 628
    .line 629
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "CREATE TABLE remote_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, protobuf BLOB, dedup_key TEXT, collection_id TEXT, stale_sync_version INTEGER)"

    .line 633
    .line 634
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v2, "CREATE TABLE media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_media_key TEXT UNIQUE NOT NULL, timestamp_ms INTEGER NOT NULL, dedup_key TEXT)"

    .line 638
    .line 639
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v2, "CREATE TABLE offline_commit_queue (id INTEGER PRIMARY KEY AUTOINCREMENT, commit_type INTEGER NOT NULL, offline_commit_blob BLOB NOT NULL, action_queue_rowid INTEGER NOT NULL, stale_condition_blob BLOB, post_commit_offline_commit_blob BLOB, creation_timestamp INTEGER NOT NULL DEFAULT 0, online_completed_timestamp INTEGER NOT NULL DEFAULT 0)"

    .line 643
    .line 644
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "CREATE TABLE account_local_locked_media (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, private_file_path TEXT NOT NULL, type TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT, size_bytes INTEGER, first_backup_timestamp INTEGER, is_backup_processed INTEGER NOT NULL DEFAULT 0, fingerprint_hex TEXT, generation INTEGER NOT NULL, added_timestamp INTEGER NOT NULL DEFAULT 0, original_file_location TEXT, filename TEXT );"

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v2, "CREATE TABLE account_locked_folder_metadata (synced_version TEXT NOT NULL,synced_gen INTEGER NOT NULL,synced_id INTEGER NOT NULL,synced_del_gen INTEGER NOT NULL);"

    .line 653
    .line 654
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v2, "CREATE TABLE local_showcase_table (dedup_key TEXT UNIQUE NOT NULL, one_up_views INTEGER NOT NULL DEFAULT 0, needs_local_showcase_score INTEGER NOT NULL DEFAULT 0)"

    .line 658
    .line 659
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lthc;->a:Lslz;

    .line 663
    .line 664
    iget v2, v2, Lslz;->g:I

    .line 665
    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v8, "CREATE TABLE remote_locked_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT "

    .line 669
    .line 670
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v2, ", micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, partial_backup_downloaded INTEGER NOT NULL DEFAULT 0, composition_type INTEGER )"

    .line 677
    .line 678
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v2, "CREATE TABLE server_promo(promo_id TEXT NOT NULL PRIMARY KEY, proto BLOB NOT NULL)"

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v2, Lthh;->a:Lthh;

    .line 694
    .line 695
    iget-object v2, v2, Lthh;->f:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v8, "CREATE TABLE suggested_backup_table (dedup_key TEXT UNIQUE NOT NULL, score INTEGER NOT NULL, suggestion_state TEXT NOT NULL DEFAULT \'"

    .line 700
    .line 701
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v2, "\', capture_timestamp INTEGER NOT NULL)"

    .line 708
    .line 709
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v2, "CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, tile_first_impression_date_secs INTEGER NOT NULL, furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1, display_period_count INTEGER NOT NULL DEFAULT 0 )"

    .line 720
    .line 721
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "CREATE TABLE ls_items(_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, remote_media_key TEXT, media_ls_item BLOB, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, ordering_timestamp INTEGER NOT NULL, collection_media_key TEXT, envelope_media_key TEXT, state INTEGER NOT NULL DEFAULT 0, visible_layout INTEGER NOT NULL DEFAULT 0)"

    .line 725
    .line 726
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v2, "CREATE TABLE memories_key_proxy (\n  local_id TEXT PRIMARY KEY,\n  remote_media_key TEXT UNIQUE)"

    .line 730
    .line 731
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "CREATE TABLE memories_music_evicted_tracks (\n  track_url TEXT PRIMARY KEY NOT NULL, \n  eviction_timestamp_ms INTEGER NOT NULL DEFAULT 0\n) WITHOUT ROWID"

    .line 735
    .line 736
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v2, "CREATE TABLE share_suggestions ( \n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  suggestion_media_key TEXT UNIQUE NOT NULL,\n  suggestion_state INTEGER NOT NULL, \n  suggestion_type INTEGER NOT NULL, \n  target_collection_media_key TEXT,\n  protobuf BLOB NOT NULL\n)"

    .line 740
    .line 741
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v2, "CREATE TABLE uncertain_dates_table (\n  dedup_key TEXT UNIQUE NOT NULL\n)"

    .line 745
    .line 746
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v2, "CREATE TABLE ongoing_candidate_media (dedup_key TEXT UNIQUE NOT NULL, utc_timestamp_ms INTEGER NOT NULL DEFAULT 0, is_temporally_distinct INTEGER NOT NULL DEFAULT 0 )"

    .line 750
    .line 751
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v2, "CREATE TABLE main_grid_date_headers (\n  timestamp_ms INTEGER UNIQUE NOT NULL,\n  item_count INTEGER NOT NULL\n)"

    .line 755
    .line 756
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v2, "CREATE TABLE shared_media_rollback_store (\n  local_id TEXT UNIQUE PRIMARY KEY NOT NULL,\n  collection_id TEXT,\n  protobuf BLOB,\n  optimistic_write_time_ms INTEGER NOT NULL,\n  optimistic_write_sync_version INTEGER NOT NULL\n)"

    .line 760
    .line 761
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v2, "\n        CREATE TABLE memories_title_suggestions (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          memory_row_id INTEGER NOT NULL,\n          title_suggestion TEXT NOT NULL\n        )\n        "

    .line 765
    .line 766
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v2, "CREATE TABLE quick_actions (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, album_media_key TEXT DEFAULT NULL, envelope_media_key TEXT DEFAULT NULL, search_cluster_id INTEGER DEFAULT NULL, device_folder_bucket_id TEXT DEFAULT NULL, utility_action_type INTEGER DEFAULT NULL, score INTEGER NOT NULL DEFAULT 0, last_access_time_ms INTEGER NOT NULL DEFAULT 0, access_count INTEGER NOT NULL DEFAULT 0, UNIQUE(type, album_media_key, envelope_media_key, search_cluster_id, device_folder_bucket_id, utility_action_type) )"

    .line 770
    .line 771
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v2, "\n        CREATE TABLE memories_subjects (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          memory_id INTEGER NOT NULL,\n          cluster_media_key TEXT NOT NULL,\n          FOREIGN KEY (memory_id) REFERENCES memories (_id)\n        )\n        "

    .line 775
    .line 776
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v2, Ltgg;->a:Ljava/lang/String;

    .line 780
    .line 781
    const-string v6, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, remote_app_localization TEXT DEFAULT NULL, localization_quality INTEGER NOT NULL DEFAULT 1)"

    .line 782
    .line 783
    invoke-static {v2, v7, v6}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v6, "CREATE TABLE header_map (_id INTEGER PRIMARY KEY AUTOINCREMENT, slot_id INTEGER NOT NULL, grid_settings BLOB NOT NULL )"

    .line 791
    .line 792
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v6, "CREATE TABLE main_grid_queried_date_headers (slot_id INTEGER NOT NULL, start_time INTEGER NOT NULL, items_under_header INTEGER NOT NULL )"

    .line 796
    .line 797
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v6, "CREATE TABLE permanent_delete_media_id_consent (\n_id INTEGER PRIMARY KEY AUTOINCREMENT,\nmedia_id TEXT NOT NULL,\npackage_name TEXT NOT NULL,\ncreation_timestamp INTEGER NOT NULL DEFAULT 0\n)"

    .line 801
    .line 802
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v6, "CREATE TABLE download_status (id INTEGER PRIMARY KEY AUTOINCREMENT, download_id INTEGER, dedup_key TEXT NOT NULL, download_status INTEGER NOT NULL, retry_download INTEGER NOT NULL DEFAULT 0)"

    .line 806
    .line 807
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v6, "CREATE INDEX main_local_media_idx ON local_media(dedup_key, content_uri)"

    .line 811
    .line 812
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v6, "CREATE INDEX local_media_bucket_id_idx ON local_media(bucket_id, dedup_key, state)"

    .line 816
    .line 817
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v6, "CREATE INDEX camera_state_dedup_key_local_media_idx ON local_media(in_camera_folder, state, dedup_key)"

    .line 821
    .line 822
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v6, "CREATE INDEX first_backup_timestamp_idx ON local_media(first_backup_timestamp)"

    .line 826
    .line 827
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v6, "CREATE INDEX media_store_id_dedup_key_local_media_idx ON local_media(media_store_id, dedup_key)"

    .line 831
    .line 832
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v6, "CREATE INDEX main_remote_media_idx ON remote_media(dedup_key, remote_url)"

    .line 836
    .line 837
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v6, "CREATE INDEX media_deleted_timestamp_idx ON media (is_deleted, capture_timestamp, _id, is_hidden)"

    .line 841
    .line 842
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v6, "CREATE INDEX media_camera_folder_paging_idx ON media (in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)"

    .line 846
    .line 847
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v6, "CREATE INDEX media_composition_type_idx ON media (composition_type, is_deleted, capture_timestamp, _id, is_hidden)"

    .line 851
    .line 852
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v6, "CREATE INDEX resolve_remote_media_idx ON remote_media(dedup_key, media_key)"

    .line 856
    .line 857
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v6, "CREATE INDEX remote_media_collection_idx ON remote_media(collection_id)"

    .line 861
    .line 862
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v6, "CREATE INDEX content_uri_local_media_idx ON local_media(content_uri)"

    .line 866
    .line 867
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v6, "CREATE INDEX utc_timestamp_dedup_key_local_media_idx ON local_media (utc_timestamp, dedup_key)"

    .line 871
    .line 872
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v6, "CREATE INDEX remote_composition_type_dedup_key_idx ON remote_media(composition_type, dedup_key)"

    .line 876
    .line 877
    invoke-virtual {p1, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move v6, v5

    .line 881
    :goto_3
    const-string v7, " ON "

    .line 882
    .line 883
    const-string v8, "CREATE INDEX "

    .line 884
    .line 885
    if-ge v6, v4, :cond_3

    .line 886
    .line 887
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    check-cast v9, Lsln;

    .line 892
    .line 893
    iget-object v10, v9, Lsln;->e:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v9, v9, Lsln;->d:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v11, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v7, " (start_time, items_under_header)"

    .line 912
    .line 913
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {p1, v7}, Lbbfx;->o(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto :goto_3

    .line 926
    :cond_3
    const-string v3, "CREATE INDEX envelope_create_time_idx ON envelopes(created_time_ms DESC)"

    .line 927
    .line 928
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v3, "CREATE INDEX envelope_last_activity_time_idx ON envelopes(last_activity_time_ms DESC)"

    .line 932
    .line 933
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v3, "CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key ASC)"

    .line 937
    .line 938
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v3, "CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)"

    .line 942
    .line 943
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v3, "CREATE INDEX filename_burst_group_id_idx ON burst_media (filename_burst_group_id)"

    .line 947
    .line 948
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v3, "CREATE INDEX burst_paging_idx ON burst_media (dedup_key, is_primary, burst_group_id, bucket_id)"

    .line 952
    .line 953
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v3, "CREATE INDEX envelope_short_url_idx ON envelopes(short_url)"

    .line 957
    .line 958
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v3, "CREATE INDEX shared_media_collection_timestamp_idx ON shared_media (collection_id, server_creation_timestamp)"

    .line 962
    .line 963
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v3, "CREATE INDEX shared_media_dedup_idx ON shared_media (dedup_key, collection_id)"

    .line 967
    .line 968
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v3, "CREATE INDEX shared_media_media_key_idx ON shared_media (media_key)"

    .line 972
    .line 973
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v3, "CREATE INDEX comment_item_key_idx ON comments(item_media_key)"

    .line 977
    .line 978
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v3, "CREATE INDEX comment_envelope_timestamp_idx ON comments(envelope_media_key, timestamp)"

    .line 982
    .line 983
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v3, "CREATE INDEX remote_media_key_idx ON media_key_proxy (remote_media_key)"

    .line 987
    .line 988
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v3, "CREATE INDEX media_collection_remote_media_key_idx ON media_collection_key_proxy (remote_media_key)"

    .line 992
    .line 993
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v3, "CREATE INDEX cover_item_media_key_idx ON collections (cover_item_media_key)"

    .line 997
    .line 998
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v3, "CREATE INDEX env_cover_item_media_key_idx ON envelopes (cover_item_media_key)"

    .line 1002
    .line 1003
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move v3, v5

    .line 1007
    :goto_4
    if-ge v3, v1, :cond_4

    .line 1008
    .line 1009
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, Lthf;

    .line 1014
    .line 1015
    iget-object v6, v4, Lthf;->e:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v4, v4, Lthf;->d:Ljava/lang/String;

    .line 1018
    .line 1019
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v4, " (timestamp)"

    .line 1034
    .line 1035
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v3, v3, 0x1

    .line 1046
    .line 1047
    goto :goto_4

    .line 1048
    :cond_4
    const-string v0, "CREATE INDEX content_hash_dedup_key_content_hash_idx ON content_hash_dedup_key (content_hash, dedup_key)"

    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "CREATE INDEX media_vr_type_idx ON media (is_vr, is_deleted, is_hidden, capture_timestamp DESC, _id DESC)"

    .line 1054
    .line 1055
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "CREATE INDEX collections_start_idx ON collections (start DESC)"

    .line 1059
    .line 1060
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "CREATE INDEX media_oem_special_type_idx ON media (oem_special_type, is_deleted, capture_timestamp, _id, is_hidden)"

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)"

    .line 1069
    .line 1070
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, is_hidden, capture_timestamp)"

    .line 1074
    .line 1075
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "CREATE INDEX is_archived_idx ON media(is_archived, is_deleted, is_hidden, capture_timestamp)"

    .line 1079
    .line 1080
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "CREATE INDEX min_upload_utc_timestamp_idx ON media(is_deleted, is_hidden, min_upload_utc_timestamp DESC, utc_timestamp DESC)"

    .line 1084
    .line 1085
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v0, "CREATE INDEX hearts_envelope_idx ON hearts(envelope_media_key,creation_time_ms)"

    .line 1089
    .line 1090
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "CREATE INDEX hearts_remote_id_idx ON hearts(remote_id)"

    .line 1094
    .line 1095
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "CREATE INDEX dismissed_time_ms_idx ON promo(dismissed_time_ms)"

    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers (timestamp, cluster_chip_id)"

    .line 1104
    .line 1105
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "CREATE INDEX location_header_date_header_state_idx ON day_segmented_location_headers (timestamp, update_state)"

    .line 1109
    .line 1110
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)"

    .line 1114
    .line 1115
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "CREATE UNIQUE INDEX memories_content_idx ON memories_content (memory_id, media_local_id, is_thumbnail)"

    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "CREATE INDEX render_type_is_user_saved_idx ON memories (render_type, is_user_saved)"

    .line 1124
    .line 1125
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v0, "CREATE INDEX media_location_idx ON media (location_type, is_archived, is_deleted, is_hidden, dedup_key,capture_timestamp)"

    .line 1129
    .line 1130
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, state, latitude, longitude)"

    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, state, inferred_latitude, inferred_longitude)"

    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, local_id TEXT NOT NULL, memory_key TEXT)"

    .line 1144
    .line 1145
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, configuration_proto BLOB, widget_type INTEGER NOT NUll DEFAULT 0)"

    .line 1149
    .line 1150
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "CREATE INDEX memories_content_local_id_idx ON memories_content (media_local_id)"

    .line 1154
    .line 1155
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "CREATE INDEX memories_content_read_state_local_id_idx ON memories_content_read_state (item_local_id)"

    .line 1159
    .line 1160
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "CREATE TABLE widget_media_content (_id INTEGER PRIMARY KEY AUTOINCREMENT,widget_id INTEGER NOT NULL,media_local_id TEXT NOT NULL,  UNIQUE (widget_id, media_local_id))"

    .line 1164
    .line 1165
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)"

    .line 1169
    .line 1170
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Ltgv;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v0, "CREATE TABLE memories_promos (_id INTEGER PRIMARY KEY AUTOINCREMENT, promo_memory_key TEXT NOT NULL, promo_memory_id INTEGER, promo_id TEXT NOT NULL, promo_title TEXT, promo_subtitle TEXT, promo_primary_button_label TEXT, promo_dismiss_button_label TEXT, question_lane_ranking INTEGER, question_lane_render_start_time_ms INTEGER, question_lane_render_end_time_ms INTEGER)"

    .line 1176
    .line 1177
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "CREATE TABLE local_notification_payloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, notification_type TEXT NOT NULL, payload BLOB NOT NULL, display_time_ms INTEGER NOT NULL)"

    .line 1181
    .line 1182
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "CREATE INDEX utc_timestamp_dedup_key_local_locked_media_idx ON account_local_locked_media (utc_timestamp, dedup_key)"

    .line 1186
    .line 1187
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "CREATE INDEX remote_media_location_source_idx ON remote_media (location_source, state)"

    .line 1191
    .line 1192
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "CREATE INDEX remote_media_table_key_idx ON remote_media (remote_media_key)"

    .line 1196
    .line 1197
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "CREATE INDEX ls_item_ordering_timestamp_index ON ls_items (ordering_timestamp)"

    .line 1201
    .line 1202
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v0, "CREATE INDEX collection_last_activity_time_idx ON collections (last_activity_time_ms)"

    .line 1206
    .line 1207
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "CREATE INDEX memories_key_proxy_remote_media_key_idx ON memories_key_proxy (remote_media_key)"

    .line 1211
    .line 1212
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "CREATE TABLE memories_carousel_schedule (date TEXT PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)"

    .line 1216
    .line 1217
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "CREATE INDEX remote_locked_media_dedup_idx ON remote_locked_media (dedup_key)"

    .line 1221
    .line 1222
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "CREATE TABLE access_media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_source_id TEXT NOT NULL, data_source_specific_id INTEGER NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (data_source_id, data_source_specific_id))"

    .line 1226
    .line 1227
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "CREATE INDEX memories_render_start_idx ON memories (render_start_time_ms)"

    .line 1231
    .line 1232
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "CREATE INDEX memories_render_end_idx ON memories (render_end_time_ms)"

    .line 1236
    .line 1237
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "CREATE INDEX share_suggestions_suggestion_type_collection_media_key_index \nON share_suggestions(suggestion_type, target_collection_media_key) \nWHERE target_collection_media_key IS NOT NULL"

    .line 1241
    .line 1242
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v0, "CREATE TABLE synced_folder_metadata (folder_id TEXT PRIMARY KEY, folder_name TEXT, folder_name_alias TEXT, folder_relative_path TEXT, creation_timestamp TEXT, modified_timestamp TEXT, folder_cover_photo TEXT, media_generation INTEGER, folder_state INTEGER NOT NULL DEFAULT 0, UNIQUE (folder_relative_path, folder_name)) WITHOUT ROWID;"

    .line 1246
    .line 1247
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "CREATE TABLE synced_folder_media_metadata (folder_media_id TEXT PRIMARY KEY, folder_id TEXT NOT NULL, file_name TEXT NOT NULL, media_key TEXT NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (folder_id, media_key, file_name)) WITHOUT ROWID;"

    .line 1251
    .line 1252
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "CREATE TABLE synced_folder_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, folder_id TEXT NOT NULL, generation INTEGER NOT NULL, UNIQUE (folder_id))"

    .line 1256
    .line 1257
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "CREATE INDEX collections_active_ongoing_idx ON collections (ongoing_state) WHERE ongoing_state = 2"

    .line 1261
    .line 1262
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v0, "CREATE INDEX envelope_active_ongoing_idx ON envelopes (ongoing_state) WHERE ongoing_state = 2"

    .line 1266
    .line 1267
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v0, "\n        CREATE INDEX memories_subjects_memory_id_cluster_media_key_idx\n        ON memories_subjects (memory_id, cluster_media_key)\n        "

    .line 1271
    .line 1272
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v0, "CREATE TABLE synced_folder_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0) WITHOUT ROWID;"

    .line 1276
    .line 1277
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v0, "CREATE TABLE synced_folder_media_tombstone (folder_media_id TEXT PRIMARY KEY, generation INTEGER NOT NULL) WITHOUT ROWID;"

    .line 1281
    .line 1282
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "CREATE INDEX slot_id_start_time_items_index ON main_grid_queried_date_headers (slot_id, start_time, items_under_header)"

    .line 1286
    .line 1287
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "CREATE INDEX local_media_in_camera_folder_bucket_id_idx ON local_media(in_camera_folder, bucket_id)"

    .line 1291
    .line 1292
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "CREATE INDEX fallback_bursts_idx ON burst_media (burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)"

    .line 1296
    .line 1297
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "CREATE INDEX app_packages_package_name_idx ON "

    .line 1301
    .line 1302
    const-string v1, " (package_name)"

    .line 1303
    .line 1304
    invoke-static {v2, v0, v1}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "CREATE TABLE curated_wallpapers_media (\n  dedup_key TEXT UNIQUE PRIMARY KEY NOT NULL,\n  added_timestamp INTEGER NOT NULL\n) WITHOUT ROWID;"

    .line 1312
    .line 1313
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v0, "CREATE INDEX shared_media_server_creation_timestamp_idx ON shared_media (server_creation_timestamp)"

    .line 1317
    .line 1318
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "CREATE INDEX filename_fallback_bursts_idx ON burst_media (filename_burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)"

    .line 1322
    .line 1323
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "CREATE INDEX remote_media_is_hidden_idx ON remote_media (is_hidden)"

    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "INSERT INTO sqlite_sequence VALUES(\'shared_media\', 0);"

    .line 1332
    .line 1333
    const-string v1, "CREATE TRIGGER shared_media_autoincrement_id AFTER INSERT ON shared_media BEGIN UPDATE shared_media SET _id = (SELECT seq + 1 FROM sqlite_sequence WHERE name = \'shared_media\') WHERE _id = NEW._id;UPDATE sqlite_sequence SET seq = seq + 1 WHERE name = \'shared_media\';END;"

    .line 1334
    .line 1335
    const-string v3, "CREATE TABLE seq_creator (_id INTEGER PRIMARY KEY AUTOINCREMENT);"

    .line 1336
    .line 1337
    const-string v4, "DROP TABLE seq_creator;"

    .line 1338
    .line 1339
    invoke-static {v3, v4, v0, v1}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object v1, v0

    .line 1344
    check-cast v1, Lbflx;

    .line 1345
    .line 1346
    iget v1, v1, Lbflx;->c:I

    .line 1347
    .line 1348
    :goto_5
    if-ge v5, v1, :cond_5

    .line 1349
    .line 1350
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v5, v5, 0x1

    .line 1360
    .line 1361
    goto :goto_5

    .line 1362
    :cond_5
    const-string v0, "INSERT INTO account_locked_folder_metadata(synced_version, synced_gen, synced_id, synced_del_gen) VALUES(\'\', 0, 0, 0)"

    .line 1363
    .line 1364
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Ltgg;->b:Ljava/util/Map;

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    new-instance v7, Lciw;

    .line 1374
    .line 1375
    const/4 v0, 0x5

    .line 1376
    invoke-direct {v7, v0}, Lciw;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v6, 0x0

    .line 1380
    const/16 v8, 0x1e

    .line 1381
    .line 1382
    const-string v4, ", "

    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    invoke-static/range {v3 .. v8}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    const-string v3, "INSERT INTO "

    .line 1392
    .line 1393
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v2, " (package_name, remote_app_localization, localization_quality) VALUES "

    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, p0, Lsqi;->a:Landroid/content/Context;

    .line 1415
    .line 1416
    const-class v1, L_1053;

    .line 1417
    .line 1418
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, L_1053;

    .line 1423
    .line 1424
    invoke-interface {v0, p1}, L_1053;->a(Lbbfx;)V

    .line 1425
    .line 1426
    .line 1427
    return-void
.end method

.method public final d(Lbbfx;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, L_986;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, L_986;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, L_986;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, L_986;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "CREATE VIEW collection_covers AS  SELECT "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " FROM collections"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " LEFT JOIN media USING (dedup_key)  GROUP BY collection_media_key"

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "given_name"

    .line 61
    .line 62
    invoke-static {v2}, Lvsf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " AS actor_given_name, "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "display_name"

    .line 75
    .line 76
    invoke-static {v4}, Lvsf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, " AS actor_display_name, "

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "gaia_id"

    .line 89
    .line 90
    invoke-static {v6}, Lvsf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, " AS actor_gaia_id, "

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, "profile_photo_url"

    .line 103
    .line 104
    invoke-static {v8}, Lvsf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, " AS actor_profile_photo_url"

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v11, "_id"

    .line 126
    .line 127
    invoke-static {v11}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, " AS item_id, "

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v13, "type"

    .line 140
    .line 141
    invoke-static {v13}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v14, " AS item_type, "

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v15, "remote_url"

    .line 154
    .line 155
    invoke-static {v15}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v15, " AS item_uri, "

    .line 163
    .line 164
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v15, "remote_media_key"

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    invoke-static {v15}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " AS item_remote_media_key, "

    .line 179
    .line 180
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "content_version"

    .line 184
    .line 185
    invoke-static {v2}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " AS item_content_version, "

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "timezone_offset"

    .line 198
    .line 199
    invoke-static {v2}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " AS item_timezone_offset, "

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "utc_timestamp"

    .line 212
    .line 213
    invoke-static {v2}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " AS item_timestamp"

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    const-string v4, "CREATE VIEW comments_view AS  SELECT "

    .line 234
    .line 235
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "*"

    .line 239
    .line 240
    invoke-static {v4}, Lvsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, ", "

    .line 248
    .line 249
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "auth_key"

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Lvsf;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    const-string v6, " AS envelope_auth_key"

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " FROM comments AS c INNER JOIN envelope_members AS em ON "

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "envelope_media_key"

    .line 289
    .line 290
    invoke-static {v1}, Lvsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "="

    .line 298
    .line 299
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lvsf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v6, " AND "

    .line 310
    .line 311
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v20, "actor_media_key"

    .line 315
    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, Lvsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, "actor_id"

    .line 329
    .line 330
    move-object/from16 v20, v1

    .line 331
    .line 332
    invoke-static/range {v20 .. v20}, Lvsf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " LEFT JOIN envelopes AS et ON "

    .line 340
    .line 341
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static/range {v21 .. v21}, Lvsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, "media_key"

    .line 355
    .line 356
    move-object/from16 v22, v1

    .line 357
    .line 358
    invoke-static/range {v22 .. v22}, Lvsf;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " LEFT JOIN shared_media AS sm ON "

    .line 366
    .line 367
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static/range {v21 .. v21}, Lvsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, "collection_id"

    .line 381
    .line 382
    move-object/from16 v23, v1

    .line 383
    .line 384
    invoke-static/range {v23 .. v23}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "item_media_key"

    .line 395
    .line 396
    invoke-static {v1}, Lvsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Lvsf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, L_1129;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, L_1129;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static/range {v19 .. v19}, L_1129;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, L_1129;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v5, "utc_timestamp"

    .line 485
    .line 486
    invoke-static {v5}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v5, " AS item_timestamp, "

    .line 494
    .line 495
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v5, "timezone_offset"

    .line 499
    .line 500
    invoke-static {v5}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v5, " AS item_timezone_offset, "

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {v13}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v5, "remote_url"

    .line 523
    .line 524
    invoke-static {v5}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v5, " AS item_uri, "

    .line 532
    .line 533
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static/range {v18 .. v18}, L_1129;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v15}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v7, " AS item_remote_media_key, "

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, "content_version"

    .line 553
    .line 554
    invoke-static {v7}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v7, " AS item_content_version"

    .line 562
    .line 563
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v9, "CREATE VIEW hearts_view AS  SELECT "

    .line 573
    .line 574
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v9, "*"

    .line 578
    .line 579
    invoke-static {v9}, L_1129;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, " AS envelope_auth_key"

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v1, " FROM hearts AS h INNER JOIN envelope_members AS em ON "

    .line 611
    .line 612
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-static/range {v21 .. v21}, L_1129;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static/range {v21 .. v21}, L_1129;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-static/range {v20 .. v20}, L_1129;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-static/range {v20 .. v20}, L_1129;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, " LEFT JOIN envelopes AS et ON "

    .line 653
    .line 654
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-static/range {v21 .. v21}, L_1129;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-static/range {v22 .. v22}, L_1129;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v1, " LEFT JOIN shared_media AS sm ON "

    .line 675
    .line 676
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static/range {v21 .. v21}, L_1129;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-static/range {v23 .. v23}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, "item_media_key"

    .line 700
    .line 701
    invoke-static {v1}, L_1129;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-static/range {v22 .. v22}, L_1129;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, L_1071;->d()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {}, L_1071;->f()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {}, L_1071;->e()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {}, L_1071;->g()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {}, L_1071;->k()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {}, L_1071;->l()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {}, L_1071;->h()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {}, L_1071;->i()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-static {}, L_1071;->j()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    new-instance v14, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v15, "CREATE VIEW envelope_covers AS SELECT "

    .line 764
    .line 765
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v1, " FROM envelopes"

    .line 790
    .line 791
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v1, " GROUP BY "

    .line 810
    .line 811
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-static/range {v22 .. v22}, L_1071;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v11}, L_1244;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v2, " AS envelope_collection_id, "

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-static/range {v22 .. v22}, L_1244;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v2, " AS envelope_media_key, "

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-static/range {v18 .. v18}, L_1244;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v2, " AS envelope_auth_key, "

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v2, "viewer_actor_id"

    .line 870
    .line 871
    invoke-static {v2}, L_1244;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v2, " AS viewer_actor_id"

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-static/range {v17 .. v17}, L_1244;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v3, " AS contributor_display_name, "

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-static/range {v19 .. v19}, L_1244;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v3, " AS contributor_gaia_id, "

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-static {v8}, L_1244;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v3, " AS contributor_profile_photo_url"

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v4, "CREATE VIEW shared_media_view AS SELECT "

    .line 935
    .line 936
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v1, ", shared_media.*, "

    .line 943
    .line 944
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v1, " FROM envelopes INNER JOIN shared_media ON "

    .line 951
    .line 952
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-static/range {v23 .. v23}, L_1244;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v1, " = "

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-static/range {v22 .. v22}, L_1244;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v2, " LEFT JOIN envelope_members ON "

    .line 975
    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-static/range {v23 .. v23}, L_1244;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-static/range {v21 .. v21}, L_1244;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v2, "owner_media_key"

    .line 1000
    .line 1001
    invoke-static {v2}, L_1244;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-static/range {v20 .. v20}, L_1244;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Ltgf;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v1, "CREATE VIEW album_feed_view AS SELECT \'MEDIA\' AS type, _id AS _id, collection_id AS envelope_media_key, server_creation_timestamp AS timestamp, media_key AS item_media_key FROM shared_media UNION ALL SELECT \'COMMENT\' AS type, _id AS _id, envelope_media_key AS envelope_media_key, timestamp AS timestamp, item_media_key AS item_media_key FROM comments WHERE is_soft_deleted=0 UNION ALL SELECT \'HEART\' AS type, _id AS _id, envelope_media_key AS envelope_media_key, creation_time_ms AS timestamp, item_media_key AS item_media_key FROM hearts WHERE is_soft_deleted=0 ORDER BY timestamp"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 87

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v81, Ltgg;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v85, "curated_wallpapers_media"

    .line 6
    .line 7
    const-string v86, "download_status"

    .line 8
    .line 9
    const-string v1, "media"

    .line 10
    .line 11
    const-string v2, "remote_media"

    .line 12
    .line 13
    const-string v3, "local_media"

    .line 14
    .line 15
    const-string v4, "collections"

    .line 16
    .line 17
    const-string v5, "metadata_sync"

    .line 18
    .line 19
    const-string v6, "album_enrichments"

    .line 20
    .line 21
    const-string v7, "shared_media"

    .line 22
    .line 23
    const-string v8, "envelopes"

    .line 24
    .line 25
    const-string v9, "envelope_members"

    .line 26
    .line 27
    const-string v10, "envelopes_sync"

    .line 28
    .line 29
    const-string v11, "comments"

    .line 30
    .line 31
    const-string v12, "notification_throttling"

    .line 32
    .line 33
    const-string v13, "burst_media"

    .line 34
    .line 35
    const-string v14, "media_key_proxy"

    .line 36
    .line 37
    const-string v15, "media_collection_key_proxy"

    .line 38
    .line 39
    const-string v16, "content_hash_dedup_key"

    .line 40
    .line 41
    const-string v17, "face_details"

    .line 42
    .line 43
    const-string v18, "local_face_metadata"

    .line 44
    .line 45
    const-string v19, "actors"

    .line 46
    .line 47
    const-string v20, "assistant_cards"

    .line 48
    .line 49
    const-string v21, "assistant_media"

    .line 50
    .line 51
    const-string v22, "assistant_collections"

    .line 52
    .line 53
    const-string v23, "day_segmented_location_headers"

    .line 54
    .line 55
    const-string v24, "confetti_xp"

    .line 56
    .line 57
    const-string v25, "hearts"

    .line 58
    .line 59
    const-string v26, "promo"

    .line 60
    .line 61
    const-string v27, "auto_add_clusters"

    .line 62
    .line 63
    const-string v28, "selective_backup"

    .line 64
    .line 65
    const-string v29, "mobile_ica_scan"

    .line 66
    .line 67
    const-string v30, "memories"

    .line 68
    .line 69
    const-string v31, "memories_content"

    .line 70
    .line 71
    const-string v32, "trash_cleanup_soft_delete_not_trashed"

    .line 72
    .line 73
    const-string v33, "envelope_forbidden_actions"

    .line 74
    .line 75
    const-string v34, "slomo_transition_edits_table"

    .line 76
    .line 77
    const-string v35, "out_of_sync_suggested_action"

    .line 78
    .line 79
    const-string v36, "cleanup_items"

    .line 80
    .line 81
    const-string v37, "obsolete_processor_ids"

    .line 82
    .line 83
    const-string v38, "media_tombstone_log"

    .line 84
    .line 85
    const-string v39, "media_collection_tombstone_log"

    .line 86
    .line 87
    const-string v40, "memories_content_info"

    .line 88
    .line 89
    const-string v41, "memories_read_items_pending"

    .line 90
    .line 91
    const-string v42, "ambient_memories_content"

    .line 92
    .line 93
    const-string v43, "widgets"

    .line 94
    .line 95
    const-string v44, "widget_media_content"

    .line 96
    .line 97
    const-string v45, "memories_content_read_state"

    .line 98
    .line 99
    const-string v46, "media_share_api_requests_v2"

    .line 100
    .line 101
    const-string v47, "media_generation"

    .line 102
    .line 103
    const-string v48, "cloud_picker_version"

    .line 104
    .line 105
    const-string v49, "download"

    .line 106
    .line 107
    const-string v50, "cloud_picker_tombstone"

    .line 108
    .line 109
    const-string v51, "remote_media_rollback_store"

    .line 110
    .line 111
    const-string v52, "media_tombstone"

    .line 112
    .line 113
    const-string v53, "memories_promos"

    .line 114
    .line 115
    const-string v54, "offline_commit_queue"

    .line 116
    .line 117
    const-string v55, "account_local_locked_media"

    .line 118
    .line 119
    const-string v56, "account_locked_folder_metadata"

    .line 120
    .line 121
    const-string v57, "local_showcase_table"

    .line 122
    .line 123
    const-string v58, "remote_locked_media"

    .line 124
    .line 125
    const-string v59, "server_promo"

    .line 126
    .line 127
    const-string v60, "local_notification_payloads"

    .line 128
    .line 129
    const-string v61, "suggested_backup_table"

    .line 130
    .line 131
    const-string v62, "stamp_read_state"

    .line 132
    .line 133
    const-string v63, "ls_items"

    .line 134
    .line 135
    const-string v64, "memories_key_proxy"

    .line 136
    .line 137
    const-string v65, "memories_carousel_schedule"

    .line 138
    .line 139
    const-string v66, "access_media_tombstone"

    .line 140
    .line 141
    const-string v67, "memories_music_evicted_tracks"

    .line 142
    .line 143
    const-string v68, "share_suggestions"

    .line 144
    .line 145
    const-string v69, "uncertain_dates_table"

    .line 146
    .line 147
    const-string v70, "synced_folder_metadata"

    .line 148
    .line 149
    const-string v71, "synced_folder_media_metadata"

    .line 150
    .line 151
    const-string v72, "synced_folder_tombstone"

    .line 152
    .line 153
    const-string v73, "ongoing_candidate_media"

    .line 154
    .line 155
    const-string v74, "main_grid_date_headers"

    .line 156
    .line 157
    const-string v75, "shared_media_rollback_store"

    .line 158
    .line 159
    const-string v76, "memories_title_suggestions"

    .line 160
    .line 161
    const-string v77, "quick_actions"

    .line 162
    .line 163
    const-string v78, "memories_subjects"

    .line 164
    .line 165
    const-string v79, "synced_folder_generation"

    .line 166
    .line 167
    const-string v80, "synced_folder_media_tombstone"

    .line 168
    .line 169
    const-string v82, "header_map"

    .line 170
    .line 171
    const-string v83, "main_grid_queried_date_headers"

    .line 172
    .line 173
    const-string v84, "permanent_delete_media_id_consent"

    .line 174
    .line 175
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lsln;->c:Lbfel;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Lbflx;

    .line 190
    .line 191
    iget v2, v2, Lbflx;->c:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move v4, v3

    .line 195
    :goto_0
    if-ge v4, v2, :cond_0

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lsln;

    .line 202
    .line 203
    iget-object v5, v5, Lsln;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    sget-object v1, Ltgj;->d:Lbfel;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lbflx;

    .line 215
    .line 216
    iget v2, v2, Lbflx;->c:I

    .line 217
    .line 218
    move v4, v3

    .line 219
    :goto_1
    if-ge v4, v2, :cond_1

    .line 220
    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ltgj;

    .line 226
    .line 227
    iget-object v5, v5, Ltgj;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    sget-object v1, Lthf;->c:Lbfel;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lbflx;

    .line 239
    .line 240
    iget v2, v2, Lbflx;->c:I

    .line 241
    .line 242
    :goto_2
    if-ge v3, v2, :cond_2

    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lthf;

    .line 249
    .line 250
    iget-object v4, v4, Lthf;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-array v1, v1, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Ljava/lang/String;

    .line 269
    .line 270
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "shared_media_view"

    .line 2
    .line 3
    const-string v5, "album_feed_view"

    .line 4
    .line 5
    const-string v0, "collection_covers"

    .line 6
    .line 7
    const-string v1, "comments_view"

    .line 8
    .line 9
    const-string v2, "envelope_covers"

    .line 10
    .line 11
    const-string v3, "hearts_view"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Lbbfx;II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsqi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1086;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1086;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.database.Photos2DatabasePartition"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1085;

    .line 18
    .line 19
    invoke-interface {v0}, L_1085;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltpn;

    .line 42
    .line 43
    invoke-interface {v1}, Ltpn;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x26a

    .line 48
    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v1, v3

    .line 55
    :goto_1
    const-string v4, "Last step must equal to the current version number, have you incremented the PARTITION_VERSION?"

    .line 56
    .line 57
    invoke-static {v1, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v1, Ltpo;->a:I

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ltpn;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ltpn;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v5}, Ltpn;->a()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lt v4, v6, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_3
    const-string v1, "duplicate or out of order upgrade steps."

    .line 96
    .line 97
    invoke-static {v2, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p2, p3, v0}, Ltpo;->a(Lbbfx;IILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method
