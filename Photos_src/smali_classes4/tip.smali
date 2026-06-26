.class public final Ltip;
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
    iput p1, p0, Ltip;->a:I

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
    iget v0, p0, Ltip;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE main_grid_queried_count (count INTEGER NOT NULL DEFAULT 0)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_title TEXT"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_subtitle TEXT"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_primary_button_label TEXT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_dismiss_button_label TEXT"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "CREATE TABLE permanent_delete_media_id_consent (\n_id INTEGER PRIMARY KEY AUTOINCREMENT,\nmedia_id TEXT NOT NULL,\npackage_name TEXT NOT NULL\n)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "ALTER TABLE media ADD COLUMN owner_package_name TEXT"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ALTER TABLE remote_media ADD COLUMN owner_package_name TEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const-string v0, "ALTER TABLE local_media ADD COLUMN owner_package_name TEXT"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    const-string v0, "ALTER TABLE envelopes ADD COLUMN ongoing_collection_type INTEGER"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    const-string v0, "ALTER TABLE collections ADD COLUMN ongoing_collection_type INTEGER"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ALTER TABLE collections ADD COLUMN has_seen_add_title_tooltip INTEGER NOT NULL DEFAULT 0"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    const-string v0, "ALTER TABLE envelopes ADD COLUMN ongoing_state INTEGER NOT NULL DEFAULT 0"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    const-string v0, "ALTER TABLE collections ADD COLUMN ongoing_state INTEGER NOT NULL DEFAULT 0"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    const-string v0, "ALTER TABLE promo ADD COLUMN nudge_id INTEGER DEFAULT NULL"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    const-string v0, "ALTER TABLE promo ADD COLUMN was_negative_dismissal INTEGER NOT NULL DEFAULT 0"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    const-string v0, "CREATE TABLE showcase_nd_collapsed (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE INDEX showcase_timestamp_idx_nd_collapsed ON showcase_nd_collapsed (timestamp)"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    const-string v0, "CREATE TABLE day_segmented_date_headers_nd_collapsed (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "CREATE INDEX day_segmented_date_headers_nd_collapsed_idx ON day_segmented_date_headers_nd_collapsed (start_time, items_under_header)"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_c
    const-string v0, "CREATE TABLE all_media_count_nd_collapsed (count INTEGER NOT NULL DEFAULT 0)"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_d
    const-string v0, "ALTER TABLE envelopes ADD COLUMN narrative TEXT DEFAULT NULL"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_e
    const-string v0, "ALTER TABLE collections ADD COLUMN narrative TEXT DEFAULT NULL"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_f
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_my_week INTEGER NOT NULL DEFAULT 0"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_10
    const-string v0, "DROP TABLE IF EXISTS synced_folder_metadata;"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "CREATE TABLE synced_folder_metadata (folder_id TEXT PRIMARY KEY, folder_name TEXT, folder_name_alias TEXT, folder_relative_path TEXT, creation_timestamp TEXT, modified_timestamp TEXT, folder_cover_photo TEXT, media_generation INTEGER, folder_state INTEGER NOT NULL DEFAULT 0, UNIQUE (folder_relative_path, folder_name)) WITHOUT ROWID;"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    const-string v0, "ALTER TABLE remote_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ALTER TABLE shared_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_12
    const-string v0, "ALTER TABLE memories ADD COLUMN cover_media_local_id TEXT"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_13
    const-string v0, "ALTER TABLE local_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
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
    .locals 3

    .line 1
    iget v0, p0, Ltip;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :pswitch_0
    return v2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
