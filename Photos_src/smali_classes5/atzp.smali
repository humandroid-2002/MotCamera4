.class public final Latzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxe;


# static fields
.field public static final a:Lbfpx;

.field private static final q:Landroid/util/SparseArray;


# instance fields
.field private final A:Lyrq;

.field private final B:L_3125;

.field private C:Lbqwg;

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field private H:Z

.field private I:Z

.field private J:Levs;

.field private K:Laujv;

.field private L:Landroid/view/SurfaceHolder;

.field private M:Z

.field private N:Landroid/view/Surface;

.field private O:Lavep;

.field private final P:Laubi;

.field private final Q:Laewz;

.field public final b:L_3124;

.field public final c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field public final d:Landroidx/media3/exoplayer/ExoPlayer;

.field public final e:Lauad;

.field public final f:Ljava/util/List;

.field public g:Latzo;

.field public h:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field public l:I

.field public m:Z

.field public n:Latsh;

.field public o:Latxd;

.field public p:I

.field private final r:Levs;

.field private final s:Lfvg;

.field private final t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

.field private final u:Laubn;

.field private final v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

.field private final w:Landroid/os/Handler;

.field private final x:L_3108;

.field private final y:Lyrq;

.field private final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExoPlayerV2Wrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latzp;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Latxc;->b:Latxc;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Latxc;->g:Latxc;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v2, Latxc;->h:Latxc;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Latzp;->q:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Latzn;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latzl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Latzl;-><init>(Latzp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latzp;->r:Levs;

    .line 10
    .line 11
    new-instance v1, Latzm;

    .line 12
    .line 13
    invoke-direct {v1}, Latzm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Latzp;->s:Lfvg;

    .line 17
    .line 18
    new-instance v1, Lauad;

    .line 19
    .line 20
    invoke-direct {v1}, Lauad;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Latzp;->e:Lauad;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Latzp;->f:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Latzp;->p:I

    .line 34
    .line 35
    sget-object v3, Latzo;->a:Latzo;

    .line 36
    .line 37
    iput-object v3, p0, Latzp;->g:Latzo;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 40
    .line 41
    iput-object v3, p0, Latzp;->h:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 42
    .line 43
    sget-object v3, Lbqwg;->a:Lbqwg;

    .line 44
    .line 45
    iput-object v3, p0, Latzp;->C:Lbqwg;

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    iput-wide v3, p0, Latzp;->F:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p1, Latzn;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p1, Latzn;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 58
    .line 59
    iput-object v5, p0, Latzp;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 60
    .line 61
    new-instance v6, Landroid/os/Handler;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Latzp;->w:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, p1, Latzn;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 75
    .line 76
    iput-object v3, p0, Latzp;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 77
    .line 78
    iget-object v6, p1, Latzn;->c:L_3108;

    .line 79
    .line 80
    iput-object v6, p0, Latzp;->x:L_3108;

    .line 81
    .line 82
    iget-object v6, p1, Latzn;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 83
    .line 84
    iput-object v6, p0, Latzp;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 85
    .line 86
    iget-object v7, p1, Latzn;->j:Laewz;

    .line 87
    .line 88
    iput-object v7, p0, Latzp;->Q:Laewz;

    .line 89
    .line 90
    iget-object v7, p1, Latzn;->d:L_3124;

    .line 91
    .line 92
    iput-object v7, p0, Latzp;->b:L_3124;

    .line 93
    .line 94
    const-class v7, L_3099;

    .line 95
    .line 96
    invoke-static {v4, v7}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, p0, Latzp;->z:Lyrq;

    .line 101
    .line 102
    const-class v7, L_2932;

    .line 103
    .line 104
    invoke-static {v4, v7}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, Latzp;->A:Lyrq;

    .line 109
    .line 110
    iget-object v7, p1, Latzn;->e:L_3125;

    .line 111
    .line 112
    iput-object v7, p0, Latzp;->B:L_3125;

    .line 113
    .line 114
    iget-object v7, p1, Latzn;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->g()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Latzp;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 124
    .line 125
    iget-boolean v7, v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v1, 0x3

    .line 133
    invoke-static {v1}, Lezq;->c(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Latzn;->b:L_3129;

    .line 137
    .line 138
    iget-object p1, p1, Latzn;->i:Ljava/lang/Throwable;

    .line 139
    .line 140
    const-string v7, "build"

    .line 141
    .line 142
    invoke-static {v1, v7}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 143
    .line 144
    .line 145
    :try_start_0
    move-object v7, v5

    .line 146
    check-cast v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 147
    .line 148
    iget-object v7, v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->g:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 160
    .line 161
    iget-boolean v8, v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->c:Z

    .line 162
    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    new-instance p1, Laubr;

    .line 166
    .line 167
    iget-object v2, v1, L_3129;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, v1, L_3129;->b:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, L_3103;

    .line 176
    .line 177
    invoke-direct {p1, v2, v1}, Laubr;-><init>(Landroid/content/Context;L_3103;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->z()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    iget-object v3, v6, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v1, L_3129;->c:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, L_3163;

    .line 206
    .line 207
    invoke-interface {v3}, L_3163;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    move v3, v8

    .line 216
    :goto_0
    move-object v6, v5

    .line 217
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 218
    .line 219
    iget-boolean v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->c:Z

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 225
    .line 226
    iget-boolean v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->j:Z

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    iget-object v6, v1, L_3129;->e:Lyrq;

    .line 231
    .line 232
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, L_2073;

    .line 237
    .line 238
    invoke-virtual {v6}, L_2073;->K()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 246
    .line 247
    iget v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->k:I

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    if-eq v6, v9, :cond_6

    .line 251
    .line 252
    :cond_4
    move-object v6, v5

    .line 253
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 254
    .line 255
    iget-boolean v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->h:Z

    .line 256
    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move v2, v8

    .line 261
    :cond_6
    :goto_1
    if-nez v3, :cond_9

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move-object v2, v5

    .line 267
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 268
    .line 269
    iget-boolean v2, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    iget-object v1, v1, L_3129;->d:Lyrq;

    .line 274
    .line 275
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, L_3131;

    .line 280
    .line 281
    invoke-virtual {v1, v7, p1}, L_3131;->a(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/lang/Throwable;)Laubn;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    new-instance p1, Laubo;

    .line 287
    .line 288
    iget-object v2, v1, L_3129;->a:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v1, v1, L_3129;->b:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, L_3103;

    .line 297
    .line 298
    invoke-direct {p1, v2, v7, v1}, Laubo;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3103;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    :goto_2
    new-instance p1, Laubk;

    .line 303
    .line 304
    iget-object v1, v1, L_3129;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {p1, v1, v5}, Laubk;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {}, Lasje;->k()V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Latzp;->u:Laubn;

    .line 313
    .line 314
    invoke-interface {p1}, Laubn;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak(Levs;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lauae;

    .line 324
    .line 325
    invoke-direct {v0}, Lauae;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->aY(Lfki;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Laubn;->c()Laubi;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Latzp;->P:Laubi;

    .line 336
    .line 337
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 338
    .line 339
    iget-boolean p1, v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 340
    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    const-class p1, L_3131;

    .line 344
    .line 345
    invoke-static {v4, p1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    const/4 p1, 0x0

    .line 351
    :goto_4
    iput-object p1, p0, Latzp;->y:Lyrq;

    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    invoke-static {}, Lasje;->k()V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method private static final aA(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->n()Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "User-Agent"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final aq()V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latzp;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lasqd;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lbfel;->d:I

    .line 28
    .line 29
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfel;

    .line 36
    .line 37
    iget v1, p0, Latzp;->l:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->bf(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final ar(Z)V
    .locals 5

    .line 1
    const-string v0, "cleanup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbcxg;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latzp;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aV()Leuh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Latzp;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Latzp;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Latzp;->aw(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Latzp;->k:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lbcxg;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Latzp;->e:Lauad;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lauad;->m(Latxe;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lauad;->o()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Latzp;->o:Latxd;

    .line 61
    .line 62
    iget-object v2, p0, Latzp;->r:Levs;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->at(Levs;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Latzp;->as()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Latzp;->J:Levs;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->at(Levs;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Latzp;->J:Levs;

    .line 78
    .line 79
    :cond_3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aI()V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Latzp;->u:Laubn;

    .line 92
    .line 93
    invoke-interface {v2}, Laubn;->b()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->am()V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string p1, "releaseInternal"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :try_start_1
    iget-object p1, p0, Latzp;->y:Lyrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_3131;

    .line 118
    .line 119
    invoke-virtual {p1}, L_3131;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->as()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_0
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-static {}, Lasje;->k()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_1
    iput-boolean v3, p0, Latzp;->M:Z

    .line 136
    .line 137
    iput-object v4, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 138
    .line 139
    iget-object p1, p0, Latzp;->w:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Latzo;->a:Latzo;

    .line 145
    .line 146
    iput-object p1, p0, Latzp;->g:Latzo;

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    iput p1, p0, Latzp;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    invoke-static {}, Lasje;->k()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->O:Lavep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->bb(Lfki;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latzp;->O:Lavep;

    .line 11
    .line 12
    invoke-virtual {v0}, Lavep;->az()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final at()V
    .locals 4

    .line 1
    invoke-direct {p0}, Latzp;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latzp;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Latzp;->B:L_3125;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Latzp;->z:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_3099;

    .line 44
    .line 45
    invoke-virtual {v2}, L_3099;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Latzp;->aA(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->o()L_3365;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, L_3125;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;)Lavep;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v1, v0, v2}, L_3125;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;)Lavep;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, p0, Latzp;->O:Lavep;

    .line 74
    .line 75
    iget-object v1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->aY(Lfki;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private final au(J)V
    .locals 1

    .line 1
    sget-object v0, Lfkb;->a:Lfkb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Latzp;->av(JLfkb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final av(JLfkb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latzp;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Latzp;->F:J

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Latzp;->I:Z

    .line 10
    .line 11
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lfio;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfio;->bs()V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Lfkb;->e:Lfkb;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lfio;->o:Lfkb;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Lfkb;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iput-object p3, v1, Lfio;->o:Lfkb;

    .line 32
    .line 33
    iget-object v1, v1, Lfio;->f:Lfit;

    .line 34
    .line 35
    iget-object v1, v1, Lfit;->d:Lezl;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-interface {v1, v2, p3}, Lezl;->i(ILjava/lang/Object;)Lacra;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lacra;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->p(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final aw(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lfio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfio;->bs()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lfio;->p:Z

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, v0, Lfio;->p:Z

    .line 14
    .line 15
    iget-object v0, v0, Lfio;->f:Lfit;

    .line 16
    .line 17
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lezl;->j(III)Lacra;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lacra;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ax(Z)V
    .locals 1

    .line 1
    const-string v0, "setPlayWhenReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lasje;->k()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Latzp;->az()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lasje;->k()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final ay()V
    .locals 2

    .line 1
    const-string v0, "setSurfaceInternal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Latzp;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    iget-object v1, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aE(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Latzp;->K:Laujv;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Laujv;->a:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Lb;->r(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    iget-object v1, p0, Latzp;->K:Laujv;

    .line 53
    .line 54
    invoke-virtual {v1}, Laujv;->b()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aE(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lasje;->k()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final az()V
    .locals 4

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    iget-boolean v0, p0, Latzp;->E:Z

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Latzp;->E:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Latzp;->D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Latzp;->e:Lauad;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lauad;->e(Latxe;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Latzp;->K:Laujv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Latzp;->K:Laujv;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v0, Laujv;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Laujv;->b()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v0, v1

    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Latzp;->M:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->am()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Latzp;->K:Laujv;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Laujv;->e()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    iput-object v1, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    iput-object v1, p0, Latzp;->K:Laujv;

    .line 61
    .line 62
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aI()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lasje;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lasje;->k()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final C(JLatyw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latzp;->d()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latzp;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Latzp;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-wide p1, p0, Latzp;->F:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p3, p3, Latyw;->e:Lfkb;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Latzp;->av(JLfkb;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aB(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Levs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->J:Levs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Latzp;->J:Levs;

    .line 12
    .line 13
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ak(Levs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latzp;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Latzp;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Latzp;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Latzp;->z:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3099;

    .line 29
    .line 30
    invoke-virtual {v0}, L_3099;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->z(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Latzp;->N()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, p1

    .line 53
    :goto_0
    iget-object v1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    new-instance v2, Levo;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Levo;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->aA(Levo;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Latzp;->K:Laujv;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v2, p0, Latzp;->K:Laujv;

    .line 12
    .line 13
    const-string v3, "setSurface should not be used in conjunction with setSurfaceHolder or setSurfaceTexture: surfaceHolder=%s, surfaceTextureWrapper=%s"

    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2}, L_3289;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Latzp;->N:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Latzp;->N:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->an(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Latzp;->N:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lb;->r(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aE(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Latzp;->N:Landroid/view/Surface;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latzp;->N:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "setSurface should not be used in conjunction with setSurfaceHolder."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->an(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Latzp;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    sget-object v0, Lbfps;->a:Lbfps;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x22f9

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfpt;

    .line 49
    .line 50
    const-string v0, "setSurfaceHolder - current surface holder is null, surface should have been removed already."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->am()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lb;->r(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Latzp;->a:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Unsetting old SurfaceHolder and using new one - this may result in the BufferQueue being abandoned"

    .line 95
    .line 96
    const/16 v2, 0x22f6

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Latzp;->A()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object p1, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 105
    .line 106
    iget-boolean p1, p0, Latzp;->M:Z

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Latzp;->ay()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public final I(Laujv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latzp;->N:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "setSurface should not be used in conjunction with setSurfaceTexture."

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Latzp;->K:Laujv;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->am()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Latzp;->K:Laujv;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Latzp;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v0, p1, Laujv;->a:Z

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-static {v0}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Latzp;->K:Laujv;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laujv;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Latzp;->K:Laujv;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Latzp;->A()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Latzp;->K:Laujv;

    .line 58
    .line 59
    iget-boolean p1, p0, Latzp;->M:Z

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Latzp;->ay()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "setUseSurfaceHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Latzp;->M:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean p1, p0, Latzp;->M:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Latzp;->K:Laujv;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Latzp;->ay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Lasje;->k()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final K(Lbfel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lfio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfio;->bs()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Lexp;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lfio;->bl(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Could not find required lib-effect dependencies."

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final L(Latsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latzp;->n:Latsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Latzp;->ao()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lbqwg;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latzp;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Latzp;->C:Lbqwg;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Latzp;->ax(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lasje;->k()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final N()Z
    .locals 3

    .line 1
    const-string v0, "hasAudio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latzp;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Latzp;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lfio;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfio;->bs()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lfio;

    .line 31
    .line 32
    iget-object v0, v0, Lfio;->t:Leuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Lasje;->k()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->g:Latzo;

    .line 2
    .line 3
    iget-boolean v0, v0, Latzo;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    const-string v0, "hasVideo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latzp;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Latzp;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aV()Leuh;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lasje;->k()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Latzp;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Latzp;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Latzp;->p:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latzp;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic V()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 10
    .line 11
    sget-object v1, Lauje;->f:Lauje;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Latzp;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    return v4
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latzp;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z(L_2052;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Latzp;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_2052;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->af()Lexa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lewz;

    .line 30
    .line 31
    invoke-direct {v3}, Lewz;-><init>()V

    .line 32
    .line 33
    .line 34
    move v4, v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Lexa;->c()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lexa;->p(ILewz;)Lewz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v3, Lewz;->p:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_2052;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p1, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Latzo;->a:Latzo;

    .line 63
    .line 64
    iput-object p1, p0, Latzp;->g:Latzo;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->t(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Latzp;->at()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Latzp;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbfpt;

    .line 84
    .line 85
    const/16 v3, 0x22ee

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbfpt;

    .line 92
    .line 93
    invoke-virtual {v2}, Lexa;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "seekToMedia=%s - no-op - unable to find config in timeline (size=%s)"

    .line 98
    .line 99
    invoke-interface {v0, v3, p1, v2}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return v1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ad()Levo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Levo;->d:F

    .line 8
    .line 9
    return v0
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latzp;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ab()Laubi;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->P:Laubi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ac(J)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->a:Latyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Latzp;->C(JLatyw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ad(Latxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latzp;->o:Latxd;

    .line 2
    .line 3
    return-void
.end method

.method public final ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ag()Laewz;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->Q:Laewz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfvc;
    .locals 7

    .line 1
    invoke-static {p1}, Latzp;->aA(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v4, p0, Latzp;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 6
    .line 7
    iget-object v5, p0, Latzp;->O:Lavep;

    .line 8
    .line 9
    iget-object v6, p0, Latzp;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 10
    .line 11
    iget-object v0, p0, Latzp;->x:L_3108;

    .line 12
    .line 13
    iget-object v1, p0, Latzp;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-interface/range {v0 .. v6}, L_3108;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Lavep;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Lfvc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Latzp;->w:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Latzp;->s:Lfvg;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lfvc;->t(Landroid/os/Handler;Lfvg;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final ai()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()Levd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()Levd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Levd;->d:Leuy;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()Levd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Levd;->d:Leuy;

    .line 22
    .line 23
    iget-object v1, v1, Leuy;->p:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()Levd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Levd;->d:Leuy;

    .line 33
    .line 34
    iget-object v0, v0, Leuy;->p:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 37
    .line 38
    invoke-static {v1}, L_3289;->R(Z)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final aj(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Latzp;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Latzp;->I:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Latzp;->m:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Latzp;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Latzp;->al(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Latzp;->H:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iput-boolean v3, p0, Latzp;->H:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Latzp;->ai()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Latzp;->k:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Latzp;->e:Lauad;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lauad;->j(Latxe;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aW()Lfhl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aW()Lfhl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lfhl;->d:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Latzp;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->v()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Latzp;->A:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_2932;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->v()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Latxx;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v2, L_2932;->fN:Lbewl;

    .line 85
    .line 86
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbdba;

    .line 91
    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v4, v1

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Latzp;->F:J

    .line 100
    .line 101
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    cmp-long v2, v0, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iput-wide v4, p0, Latzp;->F:J

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Latzp;->au(J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Latzp;->ak()V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iput-boolean v3, p0, Latzp;->D:Z

    .line 118
    .line 119
    iget-object p1, p0, Latzp;->e:Lauad;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lauad;->k(Latxe;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-direct {p0}, Latzp;->az()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latzp;->g:Latzo;

    .line 11
    .line 12
    sget-object v1, Latzo;->b:Latzo;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Latzp;->e:Lauad;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lauad;->d(Latxe;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Latzo;->c:Latzo;

    .line 22
    .line 23
    iput-object v0, p0, Latzp;->g:Latzo;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final al(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->e:Lauad;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lauad;->a(Latxe;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final am()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latzp;->an()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lasej;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final an()V
    .locals 11

    .line 1
    const-string v0, "prepareOnUiThread"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Latzp;->at()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latzp;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, -0x2

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Latzp;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v5, v3

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-wide v7, v3

    .line 98
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sub-long v9, v1, v5

    .line 111
    .line 112
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v0, v1, v7

    .line 117
    .line 118
    if-gez v0, :cond_5

    .line 119
    .line 120
    cmp-long v0, v1, v5

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v3, v4}, Latzp;->au(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Latzp;->au(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    iget v0, p0, Latzp;->l:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :goto_4
    iget-object v1, p0, Latzp;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 149
    .line 150
    iget-boolean v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->bc(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-direct {p0}, Latzp;->aq()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 169
    .line 170
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ar()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {p0}, Latzp;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1}, Latzp;->ah(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfvc;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lfio;

    .line 186
    .line 187
    invoke-virtual {v3}, Lfio;->bs()V

    .line 188
    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lfio;

    .line 192
    .line 193
    invoke-virtual {v3}, Lfio;->bs()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Lfio;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Lfio;->bf(Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lfio;

    .line 207
    .line 208
    invoke-virtual {v2}, Lfio;->ar()V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v0, p0, Latzp;->e:Lauad;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lauad;->i(Latxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lasje;->k()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-static {}, Lasje;->k()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latzp;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latzp;->n:Latsh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Latzp;->n:Latsh;

    .line 14
    .line 15
    sget-object v1, Lbfps;->a:Lbfps;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    iget v0, v0, Latsh;->d:F

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->aH(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Latzp;->T()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Latzp;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Latzp;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Latzp;->j:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Latzp;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Latzp;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Latzp;->i:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latzp;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Latsh;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->bN()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Latsh;->a(F)Latsh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Latxc;
    .locals 3

    .line 1
    iget v0, p0, Latzp;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Latzp;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Latxc;->f:Latxc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Latxc;->e:Latxc;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v1, Latzp;->q:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Latxc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Latxc;->i:Latxc;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    sget-object v0, Latxc;->a:Latxc;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final i(Latxb;)Latxe;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->e:Lauad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauad;->n(Latxb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Latxb;)Latxe;
    .locals 4

    .line 1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latzp;->e:Lauad;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lauad;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lauad;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Lbcxg;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lauad;->p(Latxb;Lbfel;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v2, Lagid;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {v2, v1, p1, v0, v3}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latzp;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->h:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Latzp;->ai()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Latzp;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Laujv;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->K:Laujv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latzp;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aV()Leuh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aV()Leuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Leuh;->I:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final synthetic r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {p0}, Latxx;->k(Latxe;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lbqwg;
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->C:Lbqwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lbfel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Latzp;->aw(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Latzp;->T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lbfel;->size()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latzp;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lasqd;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbfel;

    .line 50
    .line 51
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aZ(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Latzp;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latzp;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Latzp;->g:Latzo;

    .line 14
    .line 15
    invoke-virtual {v2}, Latzo;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Latzp;->p:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    const-string v3, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "CLOSED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "ERROR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "ACTIVE"

    .line 40
    .line 41
    :goto_0
    iget-object v5, p0, Latzp;->C:Lbqwg;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbqwg;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Latzp;->K:Laujv;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Latzp;->L:Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Latzp;->t:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "ExoPlayerV2Wrapper {mediaPlayerWrapperConfig="

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", clippingState="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", renderState="

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", exoPlayerWrapperState="

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", playReason="

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", surfaceTextureWrapper="

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", surfaceHolder="

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", hasVideoStabilizationGridProvider="

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Latzp;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Latzp;->p:I

    .line 9
    .line 10
    invoke-virtual {p0}, Latzp;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Latzp;->au(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Latzp;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->az(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latzp;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Latzp;->h()Latxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Latxc;->c:Latxc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Latzp;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :cond_1
    iput-object p1, p0, Latzp;->G:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Latzp;->ap()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Latzp;->aq()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Latzp;->am()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Latzp;->v:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Latzp;->ar(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latzp;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Latzp;->ax(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lasje;->k()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latzp;->am()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Latzp;->ar(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
