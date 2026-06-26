.class public final Ltiu;
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
    iput p1, p0, Ltiu;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Ltiu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX shared_media_server_creation_timestamp_idx ON shared_media (server_creation_timestamp)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "DELETE FROM memories_promos WHERE promo_id = \'TITLING\' OR promo_id = \'MEMORY_SAVING\'"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "CREATE INDEX remote_media_is_hidden_idx ON remote_media(is_hidden)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "DELETE FROM app_packages"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "INSERT INTO app_packages (package_name, remote_app_localization) VALUES\n  (\'com.whatsapp\', \'WhatsApp\'),\n  (\'com.facebook.orca\', \'Messenger\'),\n  (\'com.tencent.mm\', \'Tencent\'),\n  (\'org.telegram.messenger\', \'Telegram\'),\n  (\'com.viber.voip\', \'Viber\'),\n  (\'com.kakao.talk\', \'KakaoTalk\'),\n  (\'org.thoughtcrime.securesms\', \'Signal\'),\n  (\'jp.naver.line.android\', \'Line\'),\n  (\'com.skype.raider\', \'Skype\'),\n  (\'com.discord\', \'Discord\'),\n  (\'us.zoom.videomeetings\', \'Zoom\'),\n  (\'kik.android\', \'Kik\'),\n  (\'com.twitter.android\', \'X\'),\n  (\'com.facebook.katana\', \'Facebook\'),\n  (\'com.instagram.android\', \'Instagram\'),\n  (\'com.snapchat.android\', \'Snapchat\'),\n  (\'com.pinterest\', \'Pinterest\'),\n  (\'com.zhiliaoapp.musically\', \'TikTok\'),\n  (\'com.reddit.frontpage\', \'Reddit\'),\n  (\'com.tumblr\', \'Tumblr\'),\n  (\'com.google.android.youtube\', \'YouTube\'),\n  (\'com.momentomarket.app\', \'Momento\'),\n  (\'com.getcluster.android\', \'Cluster\'),\n  (\'com.lemon.lvoverseas\', \'CapCut\'),\n  (\'com.canva.editor\', \'Canva\'),\n  (\'com.adobe.lrmobile\', \'Lightroom\'),\n  (\'com.niksoftware.snapseed\', \'Snapseed\'),\n  (\'com.vsco.cam\', \'VSCO\'),\n  (\'com.neuralprisma\', \'Prisma\'),\n  (\'com.lightricks.facetune.free\', \'Facetune\'),\n  (\'com.nexstreaming.app.kinemasterfree\', \'Kinemaster\'),\n  (\'com.camerasideas.instashot\', \'InShot\'),\n  (\'com.cyworld.camera\', \'Cymera\'),\n  (\'com.picsart.studio\', \'PicsArt\'),\n  (\'com.flickr.android\', \'Flickr\'),\n  (\'com.imgur.mobile\', \'Imgur\'),\n  (\'com.shutterstock.consumer\', \'Shutterstock\'),\n  (\'com.fotolog.webapp.fotolog\', \'Fotolog\'),\n  (\'com.baseapp.eyeem\', \'EyeEm\'),\n  (\'com.fivehundredpx.viewer\', \'500px\'),\n  (\'kr.co.manhole.hujicam\', \'Huji\'),\n  (\'com.google.android.apps.docs\', \'Google Chat\'),\n  (\'com.google.android.apps.messaging\', \'Messages\')"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "CREATE TABLE ongoing_candidate_media (dedup_key TEXT UNIQUE NOT NULL, utc_timestamp_ms INTEGER NOT NULL DEFAULT 0, is_temporally_distinct INTEGER NOT NULL DEFAULT 0 )"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "CREATE TABLE ls_items (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, media_ls_item BLOB, ordering_timestamp INTEGER NOT NULL, collection_media_key TEXT, envelope_media_key TEXT, state INTEGER NOT NULL DEFAULT 0 )"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX ls_item_ordering_timestamp_index ON ls_items (ordering_timestamp)"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string v0, "DROP TABLE memories_read_state"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    const-string v0, "DROP TABLE media_curated_item_set_pending"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "DROP INDEX main_grid_query_date_headers_idx"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "DROP TABLE main_grid_query_date_headers"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    const-string v0, "DROP TABLE IF EXISTS local_creation"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DROP TABLE IF EXISTS local_creation_cards"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    const-string v0, "CREATE TABLE curated_wallpapers_media (dedup_key TEXT UNIQUE PRIMARY KEY NOT NULL, added_timestamp INTEGER NOT NULL ) WITHOUT ROWID;"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    const-string v0, "server_promo"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_b
    const-string v0, "CREATE TABLE app_packages (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  package_name TEXT NOT NULL,\n  remote_app_localization TEXT DEFAULT NULL\n)"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_c
    const-string v0, "ALTER TABLE local_media ADD COLUMN xmp_is_auto_enhanced INTEGER"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_d
    const-string v0, "ALTER TABLE envelopes ADD COLUMN viewer_inviter_actor_id TEXT"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ALTER TABLE envelopes ADD COLUMN viewer_invite_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_e
    const-string v0, "ALTER TABLE local_media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ALTER TABLE remote_media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ALTER TABLE media ADD COLUMN upload_origin INTEGER NOT NULL DEFAULT 0"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    const-string v0, "CREATE TABLE uncertain_dates_table (\n  dedup_key TEXT UNIQUE NOT NULL\n)"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    const-string v0, "ALTER TABLE local_media ADD COLUMN threepio_metadata_state INTEGER DEFAULT NULL"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    const-string v0, "ALTER TABLE remote_media ADD COLUMN threepio_metadata_state INTEGER DEFAULT NULL"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "ALTER TABLE shared_media ADD COLUMN threepio_metadata_state INTEGER DEFAULT NULL"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
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

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Ltiu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    :pswitch_0
    return v2

    .line 27
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
