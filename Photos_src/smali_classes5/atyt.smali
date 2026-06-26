.class public final Latyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

.field public e:Lbfel;

.field public f:Latxs;

.field public g:Lbfel;

.field public h:L_2052;

.field public i:Landroid/net/Uri;

.field public j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:L_3365;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lbfes;

.field private s:I

.field private t:J

.field private u:Z

.field private v:Z

.field private w:S

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Latyt;->w:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Latyt;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v9, v0, Latyt;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    iget-object v11, v0, Latyt;->n:L_3365;

    .line 18
    .line 19
    if-eqz v11, :cond_1

    .line 20
    .line 21
    iget v15, v0, Latyt;->j:I

    .line 22
    .line 23
    if-eqz v15, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Latyt;->r:Lbfes;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Latyt;->e:Lbfel;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Latyt;->f:Latxs;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Latyt;->g:Lbfel;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget v6, v0, Latyt;->x:I

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v21, v3

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;

    .line 49
    .line 50
    move-object/from16 v22, v5

    .line 51
    .line 52
    iget-object v5, v0, Latyt;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 53
    .line 54
    move/from16 v27, v6

    .line 55
    .line 56
    iget v6, v0, Latyt;->k:I

    .line 57
    .line 58
    iget v7, v0, Latyt;->l:I

    .line 59
    .line 60
    iget-boolean v8, v0, Latyt;->m:Z

    .line 61
    .line 62
    iget-object v10, v0, Latyt;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 63
    .line 64
    iget-boolean v12, v0, Latyt;->o:Z

    .line 65
    .line 66
    iget-boolean v13, v0, Latyt;->p:Z

    .line 67
    .line 68
    iget-boolean v14, v0, Latyt;->q:Z

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget v1, v0, Latyt;->s:I

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    iget-wide v1, v0, Latyt;->t:J

    .line 79
    .line 80
    move-wide/from16 v18, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Latyt;->u:Z

    .line 83
    .line 84
    iget-object v2, v0, Latyt;->h:L_2052;

    .line 85
    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    iget-object v1, v0, Latyt;->i:Landroid/net/Uri;

    .line 89
    .line 90
    move-object/from16 v25, v1

    .line 91
    .line 92
    iget-boolean v1, v0, Latyt;->v:Z

    .line 93
    .line 94
    move/from16 v26, v1

    .line 95
    .line 96
    move-object/from16 v24, v2

    .line 97
    .line 98
    invoke-direct/range {v3 .. v27}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;IIZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;L_3365;ZZZILbfes;IJLbfel;Latxs;Lbfel;ZL_2052;Landroid/net/Uri;ZI)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Latyt;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, " stream"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-short v2, v0, Latyt;->w:S

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v2, " videoWidth"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-short v2, v0, Latyt;->w:S

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    const-string v2, " videoHeight"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-short v2, v0, Latyt;->w:S

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const-string v2, " enableCaching"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v2, v0, Latyt;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    const-string v2, " clippingState"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v2, v0, Latyt;->n:L_3365;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    const-string v2, " qoeCategories"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-short v2, v0, Latyt;->w:S

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x8

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    const-string v2, " customPlaybackSpeedRequired"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-short v2, v0, Latyt;->w:S

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x10

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    const-string v2, " isSharedWithAccount"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-short v2, v0, Latyt;->w:S

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x20

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    const-string v2, " isEdited"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    iget v2, v0, Latyt;->j:I

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    const-string v2, " initialPreloadFraction"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v2, v0, Latyt;->r:Lbfes;

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    const-string v2, " headers"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-short v2, v0, Latyt;->w:S

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x40

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    const-string v2, " videoLoopCount"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-short v2, v0, Latyt;->w:S

    .line 230
    .line 231
    and-int/lit16 v2, v2, 0x80

    .line 232
    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    const-string v2, " displayDurationMs"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-object v2, v0, Latyt;->e:Lbfel;

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    const-string v2, " cacheLayersToInitialize"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object v2, v0, Latyt;->f:Latxs;

    .line 250
    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    const-string v2, " writeCacheLayer"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v2, v0, Latyt;->g:Lbfel;

    .line 259
    .line 260
    if-nez v2, :cond_11

    .line 261
    .line 262
    const-string v2, " readCacheLayers"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-short v2, v0, Latyt;->w:S

    .line 268
    .line 269
    and-int/lit16 v2, v2, 0x100

    .line 270
    .line 271
    if-nez v2, :cond_12

    .line 272
    .line 273
    const-string v2, " allowsRawCaching"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-short v2, v0, Latyt;->w:S

    .line 279
    .line 280
    and-int/lit16 v2, v2, 0x200

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    const-string v2, " requireSilentAudioSource"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_13
    iget v2, v0, Latyt;->x:I

    .line 290
    .line 291
    if-nez v2, :cond_14

    .line 292
    .line 293
    const-string v2, " entryPoint"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v3, "Missing required properties:"

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyt;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyt;->e:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null cacheLayersToInitialize"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyt;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clippingState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyt;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Latyt;->t:J

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyt;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latyt;->r:Lbfes;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyt;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyt;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latyt;->n:L_3365;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyt;->g:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null readCacheLayers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyt;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyt;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null stream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Latyt;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Latyt;->s:I

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Latyt;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Latyt;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyt;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(Latxs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyt;->f:Latxs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null writeCacheLayer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Latyt;->x:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null entryPoint"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Latyt;->j:I

    .line 2
    .line 3
    return-void
.end method
