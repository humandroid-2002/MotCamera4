.class public final L_1001;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final H:Lazmj;

.field private static final I:Lazmj;

.field private static final J:Lazmj;

.field private static final K:Lazmj;

.field private static final L:Lazmj;

.field private static final M:Lazmj;

.field public static final a:Lbfpx;

.field public static final b:Lazmj;

.field public static final c:Lazmj;

.field public static final d:Lazmj;

.field public static final e:Lazmj;

.field public static final f:Landroid/net/Uri;

.field public static final g:Lbfel;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Lbfel;

.field public static final l:Lbfel;

.field public static final m:Lbfel;


# instance fields
.field public final A:Lyrq;

.field public final B:Lyrq;

.field public final C:Lyrq;

.field public final D:Lyrq;

.field public final E:Lyrq;

.field public final F:Lyrq;

.field public final G:Lyrq;

.field public final n:Landroid/content/Context;

.field public final o:L_1002;

.field public final p:L_974;

.field public final q:Lyrq;

.field public final r:Lyrq;

.field public final s:Lyrq;

.field public final t:Lyrq;

.field public final u:Lyrq;

.field public final v:Lyrq;

.field public final w:Lyrq;

.field public final x:Lyrq;

.field public final y:Lyrq;

.field public final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "MediaOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1001;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "MediaOperations.RemoteMediaMutation.SetVisible"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_1001;->b:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "MediaOperations.RemoteMediaMutation.SetHidden"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_1001;->c:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "MediaOperations.RemoteMediaMutation.SetMediaDateTime"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, L_1001;->H:Lazmj;

    .line 35
    .line 36
    new-instance v0, Lazmj;

    .line 37
    .line 38
    const-string v1, "MediaOperations.RemoteMediaMutation.SetFavoriteState"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, L_1001;->d:Lazmj;

    .line 44
    .line 45
    new-instance v0, Lazmj;

    .line 46
    .line 47
    const-string v1, "MediaOperations.RemoteMediaMutation.UpdateQuotaInfo"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, L_1001;->I:Lazmj;

    .line 53
    .line 54
    new-instance v0, Lazmj;

    .line 55
    .line 56
    const-string v1, "MediaOperations.RemoteMediaMutation.SetArchiveState"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, L_1001;->e:Lazmj;

    .line 62
    .line 63
    new-instance v0, Lazmj;

    .line 64
    .line 65
    const-string v1, "MediaOperations.RemoteMediaMutation.SetSortKeyInAlbum"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, L_1001;->J:Lazmj;

    .line 71
    .line 72
    new-instance v0, Lazmj;

    .line 73
    .line 74
    const-string v1, "MediaOperations.RemoteMediaMutation.SetRemoteMediaTrashState"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, L_1001;->K:Lazmj;

    .line 80
    .line 81
    new-instance v0, Lazmj;

    .line 82
    .line 83
    const-string v1, "MediaOperations.RemoteMediaMutation.UpdateMediaCaption"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, L_1001;->L:Lazmj;

    .line 89
    .line 90
    new-instance v0, Lazmj;

    .line 91
    .line 92
    const-string v1, "MediaOperations.RemoteMediaMutation.UpdateMediaUserCaption"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, L_1001;->M:Lazmj;

    .line 98
    .line 99
    const-string v0, "content://GPhotos/all_photos"

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, L_1001;->f:Landroid/net/Uri;

    .line 106
    .line 107
    const-string v0, "_id"

    .line 108
    .line 109
    const-string v1, "capture_timestamp"

    .line 110
    .line 111
    const-string v2, "dedup_key"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, L_1001;->g:Lbfel;

    .line 118
    .line 119
    const-string v8, "caption"

    .line 120
    .line 121
    const-string v9, "last_archive_origin"

    .line 122
    .line 123
    const-string v3, "content_uri"

    .line 124
    .line 125
    const-string v4, "state"

    .line 126
    .line 127
    const-string v5, "is_favorite"

    .line 128
    .line 129
    const-string v6, "is_archived"

    .line 130
    .line 131
    const-string v7, "micro_video_motion_state"

    .line 132
    .line 133
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, L_1001;->h:[Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "COALESCE(user_specified_caption, caption) AS user_specified_caption_or_fall_back_to_caption"

    .line 140
    .line 141
    const-string v9, "last_archive_origin"

    .line 142
    .line 143
    const-string v3, "content_uri"

    .line 144
    .line 145
    const-string v4, "state"

    .line 146
    .line 147
    const-string v5, "is_favorite"

    .line 148
    .line 149
    const-string v6, "is_archived"

    .line 150
    .line 151
    const-string v7, "micro_video_motion_state"

    .line 152
    .line 153
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, L_1001;->i:[Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "content_uri"

    .line 160
    .line 161
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, L_1001;->j:[Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "transition_data"

    .line 168
    .line 169
    const-string v2, "duration"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, L_1001;->k:Lbfel;

    .line 176
    .line 177
    const-string v0, "original_fingerprint"

    .line 178
    .line 179
    const-string v1, "edit_data"

    .line 180
    .line 181
    const-string v2, "media_store_fingerprint"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, L_1001;->l:Lbfel;

    .line 188
    .line 189
    const-string v0, "original_uri"

    .line 190
    .line 191
    invoke-static {v1, v2, v0}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, L_1001;->m:Lbfel;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_974;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1001;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1001;->p:L_974;

    .line 7
    .line 8
    const-class p2, L_1002;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_1002;

    .line 15
    .line 16
    iput-object p2, p0, L_1001;->o:L_1002;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_1044;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, L_1001;->q:Lyrq;

    .line 30
    .line 31
    const-class p2, L_2969;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, L_1001;->r:Lyrq;

    .line 38
    .line 39
    const-class p2, L_3224;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, L_1001;->s:Lyrq;

    .line 46
    .line 47
    const-class p2, L_1194;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, L_1001;->t:Lyrq;

    .line 54
    .line 55
    const-class p2, L_1614;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, L_1001;->u:Lyrq;

    .line 62
    .line 63
    const-class p2, L_1015;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, L_1001;->v:Lyrq;

    .line 70
    .line 71
    const-class p2, L_980;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, L_1001;->w:Lyrq;

    .line 78
    .line 79
    const-class p2, L_991;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, L_1001;->x:Lyrq;

    .line 86
    .line 87
    const-class p2, L_992;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, L_1001;->y:Lyrq;

    .line 94
    .line 95
    const-class p2, L_2073;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, L_1001;->z:Lyrq;

    .line 102
    .line 103
    const-class p2, L_3236;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, L_1001;->A:Lyrq;

    .line 110
    .line 111
    const-class p2, L_1009;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, L_1001;->B:Lyrq;

    .line 118
    .line 119
    const-class p2, L_1167;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, L_1001;->C:Lyrq;

    .line 126
    .line 127
    const-class p2, L_608;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, L_1001;->D:Lyrq;

    .line 134
    .line 135
    const-class p2, L_2932;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, L_1001;->E:Lyrq;

    .line 142
    .line 143
    const-class p2, L_2615;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, L_1001;->F:Lyrq;

    .line 150
    .line 151
    const-class p2, L_2618;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, L_1001;->G:Lyrq;

    .line 158
    .line 159
    return-void
.end method

.method public static G(Lbbfx;[Ljava/lang/String;)Ltid;
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM local_media"

    .line 2
    .line 3
    const-string v1, "content_uri = ? "

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const-string v1, " WHERE content_uri = ? "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ltid;->a(I)Ltid;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static M(Lbbfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "dedup_key"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, " = ?"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_1001;->f:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 2

    .line 1
    const-string v0, "local_media"

    .line 2
    .line 3
    const-string v1, "content_uri"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, L_1001;->M(Lbbfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 19
    .line 20
    return-object p0
.end method

.method public static k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "remote_media"

    .line 8
    .line 9
    invoke-static {p0, v1, v0, p1}, L_1001;->M(Lbbfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(ILthq;Lscl;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lsfi;

    .line 17
    .line 18
    iget-object v3, p0, L_1001;->o:L_1002;

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3, v2}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lsfk;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, L_1001;->p:L_974;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p3, p2, p1, p5, p4}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    sget-object p3, L_1001;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lbfpt;

    .line 46
    .line 47
    const/16 p5, 0x752

    .line 48
    .line 49
    invoke-interface {p3, p5}, Lbfpt;->P(I)Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbfpt;

    .line 54
    .line 55
    const-string p5, "A row mutation failed, aborting batch. accountId: %d, mutations: %s"

    .line 56
    .line 57
    invoke-interface {p3, p5, p1, p4}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lthq;->C()V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final B(ILjava/util/Set;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lzir;->Z(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_1001;->C(ILjava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final C(ILjava/util/Set;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsja;

    .line 16
    .line 17
    invoke-direct {v0}, Lsja;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lsja;->ao(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsja;->aq()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lsja;->w(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsja;->T()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lsja;->a(Lbbfx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    cmp-long p1, v3, p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v2
.end method

.method public final D(ILbfes;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbfes;->s()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsdz;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lsdz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbfel;->d:I

    .line 21
    .line 22
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "set has upload permanently failed state: "

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, L_1001;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final E(ILbfes;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_1001;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v7, "setMediaDateTime"

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, L_1001;->x:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, L_991;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbfes;->t()L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lqko;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {v5, p2, v0}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lqko;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-direct {v6, p2, v0}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move v3, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, L_991;->c(ILbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_3236;

    .line 58
    .line 59
    sget-object v0, L_1001;->H:Lazmj;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_3236;

    .line 74
    .line 75
    sget-object v0, L_1001;->H:Lazmj;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final F(ILjava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_1001;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "update quota info"

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p2, L_1001;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "empty mediaItems ignored"

    .line 28
    .line 29
    const/16 v3, 0x754

    .line 30
    .line 31
    invoke-static {p2, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lbfmc;->b:Lbfes;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbiwg;

    .line 57
    .line 58
    invoke-static {v3}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ltd;

    .line 63
    .line 64
    const/16 v6, 0xd

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v2, v3, v6, v7}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, L_1001;->n:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v3, Lbfeo;

    .line 81
    .line 82
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lsgb;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, p2, v2, v3, v5}, Lsgb;-><init>(Lbbfx;Ljava/util/Map;Lbfeo;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v5, 0x1f4

    .line 100
    .line 101
    invoke-static {v5, p2, v4}, Ltjn;->d(ILbfel;Ltju;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lbfeo;->g()Lbfes;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Lbfmc;

    .line 110
    .line 111
    iget v3, v3, Lbfmc;->d:I

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    sget-object v4, L_1001;->a:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbfpt;

    .line 126
    .line 127
    const/16 v5, 0x753

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbfpt;

    .line 134
    .line 135
    const-string v5, "Could not update ItemQuotaInfo for all items. Missing items count: %s"

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v3

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lbgse;

    .line 147
    .line 148
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 149
    .line 150
    invoke-direct {v3, v6, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    iget-object v2, p0, L_1001;->x:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, L_991;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbfes;->t()L_3365;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lbfea;->v()Lbfel;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lqko;

    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    invoke-direct {v4, p2, v5}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v3, v4, v1}, L_991;->d(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, L_3236;

    .line 190
    .line 191
    sget-object v1, L_1001;->I:Lazmj;

    .line 192
    .line 193
    invoke-virtual {p2, v0, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 194
    .line 195
    .line 196
    return p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 199
    .line 200
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, L_3236;

    .line 205
    .line 206
    sget-object v1, L_1001;->I:Lazmj;

    .line 207
    .line 208
    invoke-virtual {p2, v0, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final H(ILjava/util/Map;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, L_1001;->A:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3236;

    .line 18
    .line 19
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, p0, L_1001;->x:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_991;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lsew;

    .line 40
    .line 41
    invoke-direct {v4, p2, v0}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "setSortKeyInAlbum"

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3, v4, p2}, L_991;->f(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_3236;

    .line 57
    .line 58
    sget-object v0, L_1001;->J:Lazmj;

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_3236;

    .line 72
    .line 73
    sget-object v0, L_1001;->J:Lazmj;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return v0
.end method

.method public final I(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_1001;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v7, "updateMediaCaption"

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, L_1001;->x:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, L_991;

    .line 23
    .line 24
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lqko;

    .line 29
    .line 30
    const/16 p2, 0x13

    .line 31
    .line 32
    invoke-direct {v5, p3, p2}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lqko;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-direct {v6, p3, p2}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, L_991;->c(ILbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_3236;

    .line 54
    .line 55
    sget-object p3, L_1001;->L:Lazmj;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 64
    .line 65
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, L_3236;

    .line 70
    .line 71
    sget-object p3, L_1001;->L:Lazmj;

    .line 72
    .line 73
    invoke-virtual {p2, v1, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final J(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_1001;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v7, "updateMediaUserCaption"

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, L_1001;->x:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, L_991;

    .line 23
    .line 24
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lqko;

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-direct {v5, p3, p2}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lqko;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-direct {v6, p3, p2}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, L_991;->c(ILbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_3236;

    .line 54
    .line 55
    sget-object p3, L_1001;->M:Lazmj;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 64
    .line 65
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, L_3236;

    .line 70
    .line 71
    sget-object p3, L_1001;->M:Lazmj;

    .line 72
    .line 73
    invoke-virtual {p2, v1, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final K(Lthq;ILjava/lang/String;Lscl;Llsy;)I
    .locals 2

    .line 1
    invoke-virtual {p5, p3}, Llsy;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lsdv;

    .line 5
    .line 6
    const-string v0, "local_media"

    .line 7
    .line 8
    const-string v1, "content_uri = ?"

    .line 9
    .line 10
    invoke-direct {p5, v0, v1, p3}, Lsdv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, L_1001;->o:L_1002;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1, p4, p5}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lsfk;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final L(I)Llsy;
    .locals 2

    .line 1
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_980;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_980;

    .line 10
    .line 11
    invoke-interface {v1, p1}, L_980;->a(I)Lscr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Llsy;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final a(ILjava/lang/Iterable;)I
    .locals 2

    .line 1
    new-instance v0, Lsev;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsev;-><init>(L_1001;ILjava/lang/Iterable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, L_1001;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(ILjava/util/Collection;)I
    .locals 8

    .line 1
    sget-object v2, Lsdr;->a:Lsdr;

    .line 2
    .line 3
    sget-object v5, Ltid;->a:Ltid;

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v7, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    const-string v3, "content_uri = ?"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, L_1001;->c(ILsdr;Ljava/lang/String;Ljava/lang/Iterable;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(ILsdr;Ljava/lang/String;Ljava/lang/Iterable;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I
    .locals 11

    .line 1
    new-instance v5, Lrai;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p1}, L_1001;->L(I)Llsy;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v10, p0, L_1001;->n:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lseu;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move v8, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v2, p4

    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lseu;-><init>(L_1001;Ljava/lang/Iterable;Lsdr;Llsy;Lbevb;Ljava/lang/String;Ltid;ILjava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10, p1, v0}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    invoke-direct {v0}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsja;->t()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lsja;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L_1001;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lsja;->b(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ltgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "local_media"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "remote_media"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbfx;->J(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i(ILtid;Ltgk;Ljava/util/Set;Ljava/util/Set;)Lbfel;
    .locals 8

    .line 1
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v6, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Laqlu;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Laqlu;-><init>(Ltid;Ltgk;Lbbfx;Ljava/util/Set;Lbfeg;I)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x1f4

    .line 26
    .line 27
    invoke-static {p2, p1, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j(Lbbfx;L_3365;Ltid;)Lbfes;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, L_1001;->B:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, L_1009;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, L_1009;->m(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lrhd;

    .line 24
    .line 25
    const/16 p3, 0x9

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lrhd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lsdz;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-direct {p2, p3}, Lsdz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, L_1001;->B:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, L_1009;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lsex;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    move-object v3, p1

    .line 69
    move-object v2, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lsex;-><init>(Ltid;Lbbfx;L_1009;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x1f4

    .line 74
    .line 75
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    new-instance p2, Lrhd;

    .line 91
    .line 92
    const/16 p3, 0xa

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lrhd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lsdz;

    .line 102
    .line 103
    const/4 p3, 0x5

    .line 104
    invoke-direct {p2, p3}, Lsdz;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lsdz;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-direct {p3, v0}, Lsdz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbfes;

    .line 122
    .line 123
    return-object p1
.end method

.method public final l(ILjava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, L_1001;->h(Lbbfx;Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lsej;

    .line 6
    .line 7
    invoke-direct {v0}, Lsej;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, L_1001;->o(ILsej;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public final n(ILsej;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p3, :cond_3

    .line 23
    .line 24
    sub-int v3, p3, v2

    .line 25
    .line 26
    const/16 v4, 0x1f4

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lsej;

    .line 38
    .line 39
    invoke-direct {v4, p2}, Lsej;-><init>(Lsej;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "content_uri"

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Lsej;->n([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lsej;->u(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    move v2, v3

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    throw p1

    .line 95
    :cond_3
    return-object v0
.end method

.method public final o(ILsej;Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, L_1001;->n(ILsej;Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(ILtid;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lsex;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lsex;-><init>(Ltid;Lbbfx;Ljava/util/Set;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x1f4

    .line 25
    .line 26
    invoke-static {p2, p1, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 27
    .line 28
    .line 29
    return-object v5
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1001;->n:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "remote_media"

    .line 16
    .line 17
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "media_key"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "collection_id = ?"

    .line 28
    .line 29
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v0, Lbbfi;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final r(Lbbfx;L_3365;)Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p2}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, L_1001;->s(Lbbfx;L_3365;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Lbbfx;L_3365;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, L_1001;->j(Lbbfx;L_3365;Ltid;)Lbfes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbfes;->c()Lbfea;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(ILjava/util/Collection;)V
    .locals 3

    .line 1
    sget-object v0, Ltid;->a:Ltid;

    .line 2
    .line 3
    new-instance v1, Lram;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lram;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, L_1001;->x(ILjava/util/Collection;Ltid;Lbevb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(ILjava/util/List;Lseo;)V
    .locals 2

    .line 1
    sget v0, Lsei;->a:I

    .line 2
    .line 3
    new-instance v0, Lser;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lser;-><init>(Lseo;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, L_1001;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, v0, p3, p1}, Lsei;->a(Ljava/util/List;Lseh;Landroid/content/Context;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-static {p3, p1}, Ljtb;->h(Landroid/content/Context;I)Lbilu;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, L_1001;->B:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1009;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p2

    .line 31
    sget-object p3, L_1001;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Account not found, account=%d"

    .line 38
    .line 39
    const/16 v1, 0x75d

    .line 40
    .line 41
    invoke-static {p3, v0, p1, v1, p2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkik;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1001;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_991;

    .line 8
    .line 9
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lovc;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p3, p4, v2}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "setEditListAndLocallyRenderedUri"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1, p3}, L_991;->f(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(ILjava/util/List;Ltgk;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lovc;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p3, v1, v2}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    const-string p3, "set local desired state"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, L_1001;->z(ILjava/util/List;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(ILjava/util/Collection;Ltid;Lbevb;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_1001;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p2}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, L_1001;->x:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_991;

    .line 24
    .line 25
    new-instance v3, Lovc;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p3, p4, v4, v5}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    const-string p4, "setRemoteMediaTrashState"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, p4}, L_991;->f(ILbfel;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget-object v1, p0, L_1001;->n:Landroid/content/Context;

    .line 40
    .line 41
    const-class v2, L_978;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_978;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, p3}, L_978;->b(ILjava/lang/Iterable;Ltid;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-class p1, L_977;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_977;

    .line 64
    .line 65
    invoke-virtual {p1}, L_977;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, L_1001;->A:Lyrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_3236;

    .line 75
    .line 76
    sget-object p2, L_1001;->K:Lazmj;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iget-object p2, p0, L_1001;->A:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, L_3236;

    .line 90
    .line 91
    sget-object p3, L_1001;->K:Lazmj;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final y(ILjava/util/Collection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 8

    .line 1
    sget-object v2, Lsdr;->a:Lsdr;

    .line 2
    .line 3
    sget-object v5, Ltid;->c:Ltid;

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v7, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    const-string v3, "content_uri = ?"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, L_1001;->c(ILsdr;Ljava/lang/String;Ljava/lang/Iterable;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(ILjava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lsep;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsep;-><init>(L_1001;ILjava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, L_1001;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
