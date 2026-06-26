.class public final Ltjg;
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
    iput p1, p0, Ltjg;->a:I

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
    iget v0, p0, Ltjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX observer_and_account_idx\n ON mediastore_sync_account_state(observer_id, account_id)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN iptc_credit TEXT"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN iptc_digital_source_type TEXT"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS generic_connected_apps_metadata (\nconnected_api INTEGER NOT NULL DEFAULT 0,\npackage_name TEXT,\nauth_status INTEGER NOT NULL DEFAULT 0,\naccount_id INTEGER,\nlibrary_version TEXT,\nconsent_version INTEGER NOT NULL DEFAULT 1)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string v0, "DELETE FROM mediastore_sync"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DELETE FROM mediastore_sync_reset"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DELETE FROM media_store_sync_state_settings"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DELETE FROM mediastore_sync_account_state"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "DELETE FROM mediastore_observer_version"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DELETE FROM media_store_ids"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const-string v0, "ALTER TABLE connected_apps_metadata ADD COLUMN library_version TEXT DEFAULT NULL"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    const-string v0, "ALTER TABLE connected_apps_metadata ADD COLUMN consent_version INTEGER NOT NULL DEFAULT(1)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    const-string v0, "CREATE TABLE media_store_sync_state_settings (\n  _id INTEGER PRIMARY KEY NOT NULL,\n  media_store_ids_imported INTEGER NOT NULL DEFAULT 0\n)"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lbpde;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lbpde;

    .line 86
    .line 87
    const-string v4, "_id"

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lbpde;

    .line 100
    .line 101
    const-string v4, "media_store_ids_imported"

    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    invoke-static {v0}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "media_store_sync_state_settings"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    const-string v0, "\n      CREATE TABLE mediastore_sync_reset (\n        account_id INTEGER PRIMARY KEY NOT NULL\n      )\n    "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    const-string v0, "\n      CREATE TABLE mediastore_observer_version (\n        observer_id INTEGER NOT NULL,\n        account_id INTEGER NOT NULL,\n        version TEXT NOT NULL,\n        PRIMARY KEY (observer_id, account_id)\n      ) WITHOUT ROWID\n      "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    const-string v0, "CREATE TABLE media_store_ids (\n  media_store_id INTEGER PRIMARY KEY NOT NULL\n)"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    const-string v0, "CREATE TABLE \"mediastore_sync\" (\n  \"mediastore_id\" INTEGER PRIMARY KEY,\n  \"generation_modified\" INTEGER,\n  \"date_modified\" INTEGER,\n  \"is_deleted\" INTEGER NOT NULL DEFAULT 0,\n  \"batch_edge_marker\" INTEGER NOT NULL DEFAULT 0,\n  \"state_all_photos_initial\" INTEGER NOT NULL DEFAULT 0,\n  \"state_all_photos_secondary\" INTEGER NOT NULL DEFAULT 0,\n  \"state_mediastore_extension\" INTEGER NOT NULL DEFAULT 0\n  )"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE TABLE \"mediastore_sync_account_state\" (\n  \"mediastore_id\" INTEGER NOT NULL,\n  \"observer_id\" INTEGER NOT NULL,\n  \"account_id\" INTEGER,\n  PRIMARY KEY (\"mediastore_id\", \"observer_id\", \"account_id\")\n) WITHOUT ROWID"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    const-string v0, "CREATE INDEX mediastore_sync_state_account_id_idx\nON mediastore_sync_account_state(account_id)"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    const-string v0, "DROP TABLE synced_folder_tombstone"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "CREATE TABLE synced_folder_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, folder_id TEXT NOT NULL, generation INTEGER NOT NULL, UNIQUE (folder_id))"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    const-string v0, "ALTER TABLE synced_folder_metadata ADD COLUMN folder_state INTEGER NOT NULL DEFAULT 0"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    const-string v0, "DROP TABLE access_media_tombstone"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "CREATE TABLE access_media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_source_id TEXT NOT NULL, data_source_specific_id INTEGER NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (data_source_id, data_source_specific_id))"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    const-string v0, "DELETE FROM app_packages"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "INSERT INTO app_packages (package_name, remote_app_localization) VALUES\n  (\'com.android.systemui\', \'Your screenshots and recordings\'),\n  (\'com.whatsapp\', \'WhatsApp\'),\n  (\'com.facebook.orca\', \'Messenger\'),\n  (\'com.tencent.mm\', \'WeChat\'),\n  (\'org.telegram.messenger\', \'Telegram\'),\n  (\'com.viber.voip\', \'Viber\'),\n  (\'com.kakao.talk\', \'KakaoTalk\'),\n  (\'org.thoughtcrime.securesms\', \'Signal\'),\n  (\'jp.naver.line.android\', \'LINE\'),\n  (\'com.skype.raider\', \'Skype\'),\n  (\'com.discord\', \'Discord\'),\n  (\'us.zoom.videomeetings\', \'Zoom\'),\n  (\'kik.android\', \'Kik\'),\n  (\'com.twitter.android\', \'X\'),\n  (\'com.facebook.katana\', \'Facebook\'),\n  (\'com.instagram.android\', \'Instagram\'),\n  (\'com.snapchat.android\', \'Snapchat\'),\n  (\'com.pinterest\', \'Pinterest\'),\n  (\'com.zhiliaoapp.musically\', \'TikTok\'),\n  (\'com.reddit.frontpage\', \'Reddit\'),\n  (\'com.tumblr\', \'Tumblr\'),\n  (\'com.google.android.youtube\', \'YouTube\'),\n  (\'com.momentomarket.app\', \'Momento\'),\n  (\'com.getcluster.android\', \'Cluster\'),\n  (\'com.lemon.lvoverseas\', \'CapCut\'),\n  (\'com.canva.editor\', \'Canva\'),\n  (\'com.adobe.lrmobile\', \'Lightroom\'),\n  (\'com.niksoftware.snapseed\', \'Snapseed\'),\n  (\'com.vsco.cam\', \'VSCO\'),\n  (\'com.neuralprisma\', \'Prisma\'),\n  (\'com.lightricks.facetune.free\', \'Facetune\'),\n  (\'com.nexstreaming.app.kinemasterfree\', \'Kinemaster\'),\n  (\'com.camerasideas.instashot\', \'InShot\'),\n  (\'com.cyworld.camera\', \'Cymera\'),\n  (\'com.picsart.studio\', \'PicsArt\'),\n  (\'com.flickr.android\', \'Flickr\'),\n  (\'com.imgur.mobile\', \'Imgur\'),\n  (\'com.shutterstock.consumer\', \'Shutterstock\'),\n  (\'com.fotolog.webapp.fotolog\', \'Fotolog\'),\n  (\'com.baseapp.eyeem\', \'EyeEm\'),\n  (\'com.fivehundredpx.viewer\', \'500px\'),\n  (\'kr.co.manhole.hujicam\', \'Huji\'),\n  (\'com.google.android.apps.docs\', \'Google Chat\'),\n  (\'com.google.android.apps.messaging\', \'Messages\')"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_memory_id INTEGER"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "UPDATE memories_promos SET promo_memory_id = (SELECT memories._id FROM memories WHERE memories.memory_key = memories_promos.promo_memory_key)"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    const-string v0, "DROP INDEX memories_render_idx"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "CREATE INDEX memories_render_start_idx ON memories(render_start_time_ms)"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "CREATE INDEX memories_render_end_idx ON memories(render_end_time_ms)"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_11
    const-string v0, "DROP TABLE memories_carousel_schedule"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "CREATE TABLE memories_carousel_schedule (date TEXT PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_12
    const-string v0, "ALTER TABLE collections ADD COLUMN title_text TEXT;"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "UPDATE collections SET title_text = title;"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    const-string v0, "DROP INDEX IF EXISTS bursts_by_score_idx"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "CREATE INDEX fallback_bursts_idx\nON burst_media (burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
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
    .locals 4

    .line 1
    iget v0, p0, Ltjg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1
.end method
