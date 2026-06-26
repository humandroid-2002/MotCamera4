.class public final Ltil;
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
    iput p1, p0, Ltil;->a:I

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
    iget v0, p0, Ltil;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN last_activity_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "ALTER TABLE media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_vr INTEGER"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string v0, "ALTER TABLE memories ADD COLUMN is_user_saved INTEGER NOT NULL DEFAULT 0;"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-string v0, "ALTER TABLE memories ADD COLUMN is_user_managed INTEGER NOT NULL DEFAULT 0;"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const-string v0, "DROP INDEX IF EXISTS memories_content_idx"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ALTER TABLE memories_content ADD COLUMN is_thumbnail INTEGER NOT NULL DEFAULT 0;"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE UNIQUE INDEX memories_content_idx ON memories_content (memory_id, media_local_id, is_thumbnail)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "ALTER TABLE comments ADD COLUMN is_soft_deleted INTEGER NOT NULL DEFAULT 0"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    const-string v0, "ALTER TABLE memories_content ADD COLUMN is_shared INTEGER NOT NULL DEFAULT 0;"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    const-string v0, "ALTER TABLE promo ADD COLUMN is_recurring INTEGER NOT NULL DEFAULT 0"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_notification_muted INTEGER NOT NULL DEFAULT 0"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_c
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_e
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_ls_video INTEGER"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_ls_video INTEGER"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_ls_video INTEGER"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_f
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_10
    const-string v0, "ALTER TABLE media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, capture_timestamp, _id, is_hidden) WHERE is_favorite=1"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_11
    const-string v0, "ALTER TABLE collections ADD COLUMN is_face_cluster_share_chip_dismissed INTEGER NOT NULL DEFAULT 0"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_12
    const-string v0, "ALTER TABLE promo ADD COLUMN is_eligible INTEGER NOT NULL DEFAULT 0"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "ALTER TABLE promo ADD COLUMN is_dismissed INTEGER NOT NULL DEFAULT 0"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_13
    const-string v0, "ALTER TABLE burst_media ADD COLUMN is_extra INTEGER NOT NULL DEFAULT 0"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

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
    iget v0, p0, Ltil;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

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
