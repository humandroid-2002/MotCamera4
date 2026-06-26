.class public final Laaya;
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
    iput p1, p0, Laaya;->a:I

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
    iget v0, p0, Laaya;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE connected_apps_metadata (package_name TEXT, auth_status BOOLEAN NOT NULL DEFAULT(0), connected_account_id INTEGER)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS on_device_mi"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, version INTEGER NOT NULL, last_access_ms INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key, model, version))"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key, model))"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "CREATE INDEX ondevicemi_dedup_model_idx ON on_device_mi (dedup_key , model)"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const-string v0, "CREATE TABLE watch_face_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_id TEXT NOT NULL, node_id TEXT NOT NULL, position INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN blanford_format INTEGER DEFAULT NULL"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    const-string v0, "DROP TABLE downloaded_file_groups"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER DEFAULT NULL, backfill_time INTEGER DEFAULT NULL, deletion_status INTEGER DEFAULT NULL )"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    const-string v0, "ALTER TABLE app_local_lfolder RENAME TO local_locked_media"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ALTER TABLE local_lfolder_deleted_media RENAME TO deleted_local_locked_media"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ALTER TABLE app_lfolder_metadata RENAME TO locked_folder_metadata"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    const-string v0, "CREATE TABLE obsolete_mse_processor_ids (processor_id TEXT PRIMARY KEY)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :pswitch_7
    return-void

    .line 76
    :pswitch_8
    const-string v0, "ALTER TABLE app_local_lfolder ADD COLUMN size_bytes INTEGER"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "SELECT generation FROM locked_folder_metadata LIMIT 1"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-string v2, "DROP TABLE locked_folder_metadata"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "CREATE TABLE locked_folder_metadata (version TEXT NOT NULL, generation INTEGER NOT NULL)"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "INSERT INTO locked_folder_metadata (version, generation) VALUES (\'"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "\',"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    const-string v0, "CREATE TABLE app_lfolder_metadata (generation INTEGER UNIQUE NOT NULL)"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "INSERT INTO app_lfolder_metadata (generation) VALUES (0)"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ALTER TABLE local_mars RENAME TO app_local_lfolder"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "ALTER TABLE app_local_lfolder ADD COLUMN generation INTEGER NOT NULL DEFAULT 0"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "CREATE UNIQUE INDEX app_local_lfolder_gen_idx ON app_local_lfolder (generation, _id)"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "CREATE INDEX app_local_lfolder_procid_idx ON app_local_lfolder (processing_id)"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "CREATE INDEX app_local_lfolder_filepath_idx ON app_local_lfolder (private_file_path)"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    const-string v0, "ALTER TABLE app_local_lfolder ADD COLUMN fingerprint_hex TEXT"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_c
    const-string v0, "ALTER TABLE local_locked_media ADD COLUMN filename TEXT"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    const-string v0, "CREATE TABLE local_lfolder_deleted_media (deleted_id INTEGER NOT NULL UNIQUE, generation INTEGER NOT NULL UNIQUE)"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN hdr_type INTEGER"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN has_gainmap"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_10
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN face_count INTEGER DEFAULT NULL"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    const-string v0, "CREATE TABLE IF NOT EXISTS video_transcode_probe_v2 (width INTEGER NOT NULL, height INTEGER NOT NULL, frame_rate INTEGER NOT NULL, decoder_name TEXT NOT NULL, encoder_name TEXT NOT NULL, output_size INTEGER NOT NULL, input_motion_factor DOUBLE NOT NULL, renderer_type INTEGER NOT NULL, probe_bitrate REAL NOT NULL, motion_correction_factor DOUBLE NOT NULL DEFAULT 1)"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_12
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_13
    const-string v0, "DROP TABLE connected_apps_metadata"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
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
    .locals 2

    .line 1
    iget v0, p0, Laaya;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
