.class public final Laufb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3142;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoDashDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufb;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3106;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laufb;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3105;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laufb;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3283;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laufb;->f:Lyrq;

    .line 34
    .line 35
    const-class v0, L_3099;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laufb;->g:Lyrq;

    .line 42
    .line 43
    const-class v0, L_3186;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laufb;->h:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(L_2052;ILbgfq;JLaufh;)Lbgfn;
    .locals 13

    .line 1
    const-class v0, L_169;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_169;

    .line 8
    .line 9
    iget-object v0, v0, L_169;->a:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v1, Lwtr;

    .line 12
    .line 13
    iget-object v2, p0, Laufb;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lwtr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwtq;->a:Lwtq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lwtr;->b(Lwtq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lwtr;->c()V

    .line 24
    .line 25
    .line 26
    const-class v0, L_255;

    .line 27
    .line 28
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_255;

    .line 33
    .line 34
    const-class v3, L_126;

    .line 35
    .line 36
    invoke-interface {p1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_126;

    .line 41
    .line 42
    iget-object v3, v3, L_126;->b:Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Laufb;->h:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, L_3186;

    .line 59
    .line 60
    invoke-virtual {v3}, L_3186;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 67
    .line 68
    sget-object v5, Lwtp;->b:Lwtp;

    .line 69
    .line 70
    iput-object v5, v1, Lwtr;->b:Lwtp;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwtr;->a()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, Lauje;->c:Lauje;

    .line 77
    .line 78
    invoke-virtual {v0}, L_255;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 87
    .line 88
    invoke-virtual {v1}, Lwtr;->a()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Lauje;->a:Lauje;

    .line 93
    .line 94
    invoke-virtual {v0}, L_255;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Lauje;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Laufb;->f:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_3283;

    .line 108
    .line 109
    invoke-interface {v0, p2}, L_3283;->d(I)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, L_206;

    .line 114
    .line 115
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_206;

    .line 120
    .line 121
    const/16 v4, 0x500

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget v1, v1, L_206;->a:I

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-ne v1, v5, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v4, v1

    .line 132
    :cond_2
    :goto_1
    iget-object v1, p0, Laufb;->g:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_3099;

    .line 139
    .line 140
    invoke-virtual {v1}, L_3099;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    iget-object v1, v9, Laufh;->c:Lbfel;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v9, p6

    .line 152
    .line 153
    sget-object v1, L_3143;->a:Lbfel;

    .line 154
    .line 155
    :goto_2
    iget-object v5, v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 156
    .line 157
    new-instance v6, Leuq;

    .line 158
    .line 159
    invoke-direct {v6}, Leuq;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v6, Leuq;->a:Landroid/net/Uri;

    .line 163
    .line 164
    const-string v5, "application/dash+xml"

    .line 165
    .line 166
    iput-object v5, v6, Leuq;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6}, Leuq;->a()Levd;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Lfym;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v6, v7}, Lfym;-><init>([B)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v6, Lfym;->F:Lfyk;

    .line 179
    .line 180
    invoke-virtual {v7}, Lfyk;->r()V

    .line 181
    .line 182
    .line 183
    iput v4, v7, Lexg;->a:I

    .line 184
    .line 185
    iput v4, v7, Lexg;->b:I

    .line 186
    .line 187
    invoke-virtual {v6}, Lfym;->m()Lfyl;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Lfhw;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Lfhw;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Laufb;->d:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, L_3106;

    .line 203
    .line 204
    iget-object v10, p0, Laufb;->e:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, L_3105;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->x(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Latyt;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v11, 0x1

    .line 217
    invoke-virtual {v2, v11}, Latyt;->g(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Latyt;->h(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Latyt;->c(Lbfel;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Latyt;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v7, v10, v0, v1}, L_3106;->a(L_3105;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lfbg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v5, Levd;->c:Leuy;

    .line 235
    .line 236
    sget v2, Lfrc;->p:I

    .line 237
    .line 238
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lfrc;->a(Leuy;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, Lfrc;

    .line 245
    .line 246
    sget-object v7, Lfaf;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lfrc;->a(Leuy;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    new-instance v1, Lfvs;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lfvs;-><init>(Lfbg;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v1, Lful;

    .line 264
    .line 265
    sget-object v7, Lgdd;->c:Lgdd;

    .line 266
    .line 267
    invoke-direct {v1, v0, v7}, Lful;-><init>(Lfbg;Lgdd;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-interface {v1, v5}, Lfuz;->b(Levd;)Lfvc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ligz;

    .line 275
    .line 276
    invoke-direct {v1, v6}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ligz;->aE()Ligz;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v2, v5, v0, v4, v1}, Lfrc;-><init>(Levd;Lfvc;Lexh;Ligz;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lvtx;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-direct {v0, v2, v3, v1}, Lvtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lebv;->t(Ldxg;)Lbgfn;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Laxjk;

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    move-object v5, p0

    .line 304
    move-object v7, p1

    .line 305
    move v8, p2

    .line 306
    move-object/from16 v6, p3

    .line 307
    .line 308
    move-wide/from16 v10, p4

    .line 309
    .line 310
    invoke-direct/range {v4 .. v12}, Laxjk;-><init>(Laufb;Lbgfq;L_2052;ILaufh;JI)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method
