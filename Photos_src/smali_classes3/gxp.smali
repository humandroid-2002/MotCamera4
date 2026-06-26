.class public final Lgxp;
.super Lgxz;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaRouter2;

.field final b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/List;

.field final e:Lafgg;

.field private final m:Landroid/media/MediaRouter2$RouteCallback;

.field private final n:Landroid/media/MediaRouter2$TransferCallback;

.field private final o:Landroid/media/MediaRouter2$ControllerCallback;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lgxz;-><init>(Landroid/content/Context;Lgxw;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgxp;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lgxo;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgxo;-><init>(Lgxp;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgxp;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Lgxi;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgxi;-><init>(Lgxp;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgxp;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgxp;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgxp;->r:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgxp;->a:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Lgxp;->e:Lafgg;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgxp;->p:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance p2, Lfmd;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p2, p1, v0}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgxp;->q:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    .line 71
    if-lt p1, p2, :cond_0

    .line 72
    .line 73
    new-instance p1, Lgxn;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lgxn;-><init>(Lgxp;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgxp;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Lgxm;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lgxm;-><init>(Lgxp;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgxp;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgxx;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxp;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lgxl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lgxl;-><init>(Ljava/lang/String;Lgxk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lgxs;)V
    .locals 13

    .line 1
    sget-object v0, Lgyh;->a:Lgxh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lgxh;->v:I

    .line 12
    .line 13
    if-lez v0, :cond_c

    .line 14
    .line 15
    invoke-static {}, Lgyh;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lgxs;

    .line 23
    .line 24
    sget-object v2, Lgyb;->a:Lgyb;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, Lgxs;-><init>(Lgyb;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lgxs;->a()Lgyb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lgyb;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    new-instance v0, Lacra;

    .line 55
    .line 56
    invoke-direct {v0}, Lacra;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lacra;->k(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lacra;->j()Lgyb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lgxs;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgxs;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v2, v0, p1}, Lgxs;-><init>(Lgyb;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgxp;->a:Landroid/media/MediaRouter2;

    .line 76
    .line 77
    iget-object v0, p0, Lgxp;->q:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object v4, p0, Lgxp;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 80
    .line 81
    invoke-virtual {v2}, Lgxs;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lgxs;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lgxs;->a()Lgyb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lgyb;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x4

    .line 141
    const/4 v10, 0x3

    .line 142
    const/4 v11, 0x2

    .line 143
    const/4 v12, 0x1

    .line 144
    sparse-switch v8, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_0
    const-string v8, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    move v8, v9

    .line 157
    goto :goto_3

    .line 158
    :sswitch_1
    const-string v8, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    move v8, v10

    .line 167
    goto :goto_3

    .line 168
    :sswitch_2
    const-string v8, "android.media.intent.category.LIVE_VIDEO"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    move v8, v12

    .line 177
    goto :goto_3

    .line 178
    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    move v8, v1

    .line 185
    goto :goto_3

    .line 186
    :sswitch_4
    const-string v8, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    move v8, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    :goto_2
    const/4 v8, -0x1

    .line 197
    :goto_3
    if-eqz v8, :cond_a

    .line 198
    .line 199
    if-eq v8, v12, :cond_9

    .line 200
    .line 201
    if-eq v8, v11, :cond_8

    .line 202
    .line 203
    if-eq v8, v10, :cond_7

    .line 204
    .line 205
    if-eq v8, v9, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const-string v7, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const-string v7, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    .line 221
    .line 222
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 227
    .line 228
    invoke-direct {v1, v6, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_5
    invoke-static {p1, v0, v4, v1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lgxp;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 239
    .line 240
    invoke-static {p1, v0, v1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lgxp;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    :goto_6
    iget-object p1, p0, Lgxp;->a:Landroid/media/MediaRouter2;

    .line 250
    .line 251
    iget-object v0, p0, Lgxp;->m:Landroid/media/MediaRouter2$RouteCallback;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lgxp;->n:Landroid/media/MediaRouter2$TransferCallback;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lgxp;->o:Landroid/media/MediaRouter2$ControllerCallback;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgxp;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-static {v2}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-boolean v4, p0, Lgxp;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lgxz;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "/"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lgxp;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-object v0, p0, Lgxp;->d:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, Lgxp;->r:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lgxp;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lgxp;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Leio;->l(Landroid/media/MediaRoute2Info;)Lgxr;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lgxr;

    .line 214
    .line 215
    invoke-static {v2, v1}, Lehd;->p(Lgxr;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v0, Lgya;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v0, v1, v2}, Lgya;-><init>(Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lgxz;->gc(Lgya;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method final f(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgxp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgxk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Leio;->m(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Leio;->l(Landroid/media/MediaRoute2Info;)Lgxr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lgxz;->f:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f140225

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v5, v8, :cond_2

    .line 74
    .line 75
    move-object v4, v7

    .line 76
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lgxr;->l(Landroid/os/Bundle;)Lgxr;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_3
    move-object v3, v6

    .line 90
    :goto_0
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Lgxq;

    .line 93
    .line 94
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v3, v7, v4}, Lgxq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v3, v4}, Lgxq;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lgxq;->h(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v4, Lgxq;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lgxq;-><init>(Lgxr;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    :goto_1
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Lgxq;->j(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Lgxq;->l(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lgxq;->k(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lgxq;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lgxr;->p()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lgxq;->b(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Lgxq;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    iget-object v7, v3, Lgxq;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    iget-object v7, v3, Lgxq;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "groupMemberId must not be empty"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    invoke-virtual {v3}, Lgxq;->a()Lgxr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Leio;->m(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Leio;->m(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v4, p0, Lgxz;->j:Lgya;

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Lgya;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_b

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lgxr;

    .line 256
    .line 257
    invoke-virtual {v8}, Lgxr;->n()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eq v5, v10, :cond_9

    .line 268
    .line 269
    move v10, v5

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 v10, 0x3

    .line 272
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v9, Lamhm;

    .line 279
    .line 280
    invoke-direct {v9, v8, v10, v6}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v0, "descriptor must not be null"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_b
    iput-object v1, v0, Lgxk;->i:Lgxr;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v7}, Lgxu;->k(Lgxr;Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final ga(Ljava/lang/String;Lgxy;)Lgxu;
    .locals 2

    .line 1
    iget-object p2, p0, Lgxp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgxk;

    .line 28
    .line 29
    iget-object v1, v0, Lgxk;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final gb(Ljava/lang/String;Ljava/lang/String;)Lgxx;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxp;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lgxp;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgxk;

    .line 30
    .line 31
    iget-object v2, v1, Lgxk;->i:Lgxr;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lgxr;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, Lgxk;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 41
    .line 42
    invoke-static {v2}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    new-instance p2, Lgxl;

    .line 55
    .line 56
    invoke-direct {p2, p1, v1}, Lgxl;-><init>(Ljava/lang/String;Lgxk;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
