.class final Latzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3108;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3121;

.field private final d:L_3105;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaSourceBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Latzv;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3121;L_3105;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latzv;->c:L_3121;

    .line 7
    .line 8
    iput-object p3, p0, Latzv;->d:L_3105;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lfvc;JJ)Lfvc;
    .locals 2

    .line 1
    sget-wide v0, Latzv;->a:J

    .line 2
    .line 3
    add-long/2addr p3, v0

    .line 4
    new-instance v0, Lftu;

    .line 5
    .line 6
    new-instance v1, Lauat;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3, p4}, Lauat;-><init>(Lfvc;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lftr;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lftr;-><init>(Lfvc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lftr;->e(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lftr;->c(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lftr;->b(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lftr;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lftr;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lftu;-><init>(Lftr;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final c(Lfvc;Landroid/net/Uri;ZZ)Lfvl;
    .locals 3

    .line 1
    invoke-static {p2}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lful;

    .line 6
    .line 7
    iget-object v1, p0, Latzv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lful;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lful;->b(Levd;)Lfvc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lfuo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfuo;-><init>(Lfvc;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lfvl;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lfvc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p2, v1, v0

    .line 31
    .line 32
    invoke-direct {p1, p3, p4, v1}, Lfvl;-><init>(ZZ[Lfvc;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lfvc;)Lfvc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    sget v1, Lbfel;->d:I

    .line 9
    .line 10
    new-instance v1, Lbfeg;

    .line 11
    .line 12
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p0, :cond_0

    .line 19
    .line 20
    instance-of v5, p1, Lfvt;

    .line 21
    .line 22
    xor-int/2addr v5, v0

    .line 23
    const-string v6, "Progressive media source must define an initial placeholder duration."

    .line 24
    .line 25
    invoke-static {v5, v6}, Leip;->f(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    new-instance v6, Lfuf;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Lfaf;->z(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-direct {v6, p1, v4, v7, v8}, Lfuf;-><init>(Lfvc;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lfvc;->a()Levd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_1
    const-string p1, "Must add at least one source to the concatenation."

    .line 60
    .line 61
    invoke-static {v0, p1}, Leip;->d(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {p0}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    new-instance p1, Lfug;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, p0, v0}, Lfug;-><init>(Levd;Lbfel;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Lavep;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Lfvc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Leuq;

    .line 19
    .line 20
    invoke-direct {v6}, Leuq;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v5, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v7, v6, Leuq;->a:Landroid/net/Uri;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 30
    .line 31
    iget-boolean v7, v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iput-object v1, v6, Leuq;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v5, v5, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 38
    .line 39
    iget-boolean v5, v5, Lauje;->h:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Latzv;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, v0, Latzv;->c:L_3121;

    .line 47
    .line 48
    new-instance v8, Latzf;

    .line 49
    .line 50
    invoke-direct {v8, v3, v5, v2, v1}, Latzf;-><init>(Landroid/content/Context;L_3121;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Latze;

    .line 54
    .line 55
    invoke-direct {v9, v3, v5, v2, v1}, Latze;-><init>(Landroid/content/Context;L_3121;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 59
    .line 60
    new-instance v3, Lgrj;

    .line 61
    .line 62
    invoke-direct {v3, v8}, Lgrj;-><init>(Lfbg;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lgrj;Lfbg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Leuq;->a()Levd;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Levd;)Lfmw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v3, Laven;

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v8}, Laven;-><init>(Lfvc;Lavep;Lavel;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_1
    invoke-static {v1, v2}, Latzv;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lfvc;)Lfvc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 97
    .line 98
    const-string v8, "rtsp"

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 111
    .line 112
    invoke-direct {v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {v1}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a(Levd;)Lfsm;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_3
    iget-object v5, v0, Latzv;->b:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v8, v0, Latzv;->d:L_3105;

    .line 133
    .line 134
    new-instance v9, Latzr;

    .line 135
    .line 136
    invoke-direct {v9, v5, v8, v2, v1}, Latzr;-><init>(Landroid/content/Context;L_3105;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Leuq;->a()Levd;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v6, Lgcu;

    .line 144
    .line 145
    invoke-direct {v6}, Lgcu;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lgcu;->f(I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lfvs;

    .line 152
    .line 153
    invoke-direct {v8, v9, v6}, Lfvs;-><init>(Lfbg;Lgdd;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Lfvs;->a(Levd;)Lfvt;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-class v2, L_2073;

    .line 161
    .line 162
    invoke-static {v5, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, L_2073;

    .line 167
    .line 168
    invoke-virtual {v2}, L_2073;->K()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->e()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    move v2, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    move v2, v6

    .line 184
    :goto_0
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->e()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    new-instance v10, Lftu;

    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-direct/range {v10 .. v15}, Lftu;-><init>(Lfvc;JJ)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v10, v8, v7, v7}, Latzv;->c(Lfvc;Landroid/net/Uri;ZZ)Lfvl;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-direct {v0, v11, v8, v6, v6}, Latzv;->c(Lfvc;Landroid/net/Uri;ZZ)Lfvl;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_1
    move-object v11, v8

    .line 219
    move v8, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move v8, v6

    .line 222
    :goto_2
    if-eqz v4, :cond_7

    .line 223
    .line 224
    new-instance v10, Laven;

    .line 225
    .line 226
    invoke-direct {v10, v11, v4, v9}, Laven;-><init>(Lfvc;Lavep;Lavel;)V

    .line 227
    .line 228
    .line 229
    move-object v11, v10

    .line 230
    :cond_7
    const-class v4, L_2073;

    .line 231
    .line 232
    invoke-static {v5, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, L_2073;

    .line 237
    .line 238
    invoke-virtual {v4}, L_2073;->V()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->u()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const-wide/16 v9, 0x3e8

    .line 257
    .line 258
    mul-long/2addr v4, v9

    .line 259
    new-instance v2, Lfwd;

    .line 260
    .line 261
    invoke-direct {v2, v4, v5}, Lfwd;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lfvl;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    new-array v5, v5, [Lfvc;

    .line 268
    .line 269
    aput-object v2, v5, v6

    .line 270
    .line 271
    aput-object v11, v5, v7

    .line 272
    .line 273
    invoke-direct {v4, v5}, Lfvl;-><init>([Lfvc;)V

    .line 274
    .line 275
    .line 276
    move-object v11, v4

    .line 277
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->z()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    iget-object v2, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    xor-int/2addr v3, v7

    .line 298
    invoke-static {v3}, Lb;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    sget-wide v9, Latzv;->a:J

    .line 322
    .line 323
    add-long/2addr v5, v9

    .line 324
    invoke-static {v11, v3, v4, v5, v6}, Latzv;->b(Lfvc;JJ)Lfvc;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    iget-boolean v3, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->f:Z

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    iget-wide v2, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 339
    .line 340
    invoke-static {v2, v3}, Laert;->bj(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    sub-long/2addr v2, v4

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    add-long/2addr v4, v2

    .line 364
    invoke-static {v11, v2, v3, v4, v5}, Latzv;->b(Lfvc;JJ)Lfvc;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :cond_a
    invoke-static {v1, v11}, Latzv;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lfvc;)Lfvc;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    if-nez v8, :cond_b

    .line 379
    .line 380
    new-instance v2, Lftu;

    .line 381
    .line 382
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    move-object/from16 p2, v1

    .line 391
    .line 392
    move-object/from16 p1, v2

    .line 393
    .line 394
    move-wide/from16 p3, v3

    .line 395
    .line 396
    move-wide/from16 p5, v5

    .line 397
    .line 398
    invoke-direct/range {p1 .. p6}, Lftu;-><init>(Lfvc;JJ)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    :cond_b
    return-object v1
.end method
