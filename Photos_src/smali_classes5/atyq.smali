.class public final Latyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field public a:I

.field public b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public d:Laufh;

.field public e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public f:Latyu;

.field public g:S

.field public h:I

.field public i:I

.field private j:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private k:Z

.field private l:Z

.field private m:Latyx;

.field private n:L_3365;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:L_3365;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latyr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Latyr;->y:I

    iput v0, p0, Latyq;->h:I

    iget v0, p1, Latyr;->a:I

    iput v0, p0, Latyq;->a:I

    iget-object v0, p1, Latyr;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    iput-object v0, p0, Latyq;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    iget-object v0, p1, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    iput-object v0, p0, Latyq;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    iget-object v0, p1, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-object v0, p0, Latyq;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iget-boolean v0, p1, Latyr;->e:Z

    iput-boolean v0, p0, Latyq;->k:Z

    iget-boolean v0, p1, Latyr;->f:Z

    iput-boolean v0, p0, Latyq;->l:Z

    iget-object v0, p1, Latyr;->g:Latyx;

    iput-object v0, p0, Latyq;->m:Latyx;

    iget-object v0, p1, Latyr;->h:L_3365;

    iput-object v0, p0, Latyq;->n:L_3365;

    iget-object v0, p1, Latyr;->i:Laufh;

    iput-object v0, p0, Latyq;->d:Laufh;

    iget-boolean v0, p1, Latyr;->j:Z

    iput-boolean v0, p0, Latyq;->o:Z

    iget-boolean v0, p1, Latyr;->k:Z

    iput-boolean v0, p0, Latyq;->p:Z

    iget-boolean v0, p1, Latyr;->l:Z

    iput-boolean v0, p0, Latyq;->q:Z

    iget-boolean v0, p1, Latyr;->m:Z

    iput-boolean v0, p0, Latyq;->r:Z

    iget-boolean v0, p1, Latyr;->n:Z

    iput-boolean v0, p0, Latyq;->s:Z

    iget-boolean v0, p1, Latyr;->o:Z

    iput-boolean v0, p0, Latyq;->t:Z

    iget-boolean v0, p1, Latyr;->p:Z

    iput-boolean v0, p0, Latyq;->u:Z

    iget-boolean v0, p1, Latyr;->q:Z

    iput-boolean v0, p0, Latyq;->v:Z

    iget-object v0, p1, Latyr;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    iput-object v0, p0, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    iget-object v0, p1, Latyr;->s:Latyu;

    iput-object v0, p0, Latyq;->f:Latyu;

    iget-boolean v0, p1, Latyr;->t:Z

    iput-boolean v0, p0, Latyq;->w:Z

    iget-boolean v0, p1, Latyr;->u:Z

    iput-boolean v0, p0, Latyq;->x:Z

    iget-object v0, p1, Latyr;->v:L_3365;

    iput-object v0, p0, Latyq;->y:L_3365;

    iget-boolean v0, p1, Latyr;->w:Z

    iput-boolean v0, p0, Latyq;->z:Z

    iget-boolean v0, p1, Latyr;->x:Z

    iput-boolean v0, p0, Latyq;->A:Z

    iget p1, p1, Latyr;->z:I

    iput p1, p0, Latyq;->i:I

    const/4 p1, -0x1

    iput-short p1, p0, Latyq;->g:S

    return-void
.end method


# virtual methods
.method public final a()Latyr;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Latyq;->g:S

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v4, v0, Latyq;->h:I

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, Latyq;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v8, v0, Latyq;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    iget-object v11, v0, Latyq;->m:Latyx;

    .line 21
    .line 22
    if-eqz v11, :cond_1

    .line 23
    .line 24
    iget-object v12, v0, Latyq;->n:L_3365;

    .line 25
    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Latyq;->y:L_3365;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v3, v0, Latyq;->i:I

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v29, v3

    .line 42
    .line 43
    new-instance v3, Latyr;

    .line 44
    .line 45
    iget v5, v0, Latyq;->a:I

    .line 46
    .line 47
    iget-object v7, v0, Latyq;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 48
    .line 49
    iget-boolean v9, v0, Latyq;->k:Z

    .line 50
    .line 51
    iget-boolean v10, v0, Latyq;->l:Z

    .line 52
    .line 53
    iget-object v13, v0, Latyq;->d:Laufh;

    .line 54
    .line 55
    iget-boolean v14, v0, Latyq;->o:Z

    .line 56
    .line 57
    iget-boolean v15, v0, Latyq;->p:Z

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Latyq;->q:Z

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Latyq;->r:Z

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Latyq;->s:Z

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Latyq;->t:Z

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    iget-boolean v1, v0, Latyq;->u:Z

    .line 78
    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Latyq;->v:Z

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    iget-object v1, v0, Latyq;->f:Latyu;

    .line 86
    .line 87
    move-object/from16 v23, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Latyq;->w:Z

    .line 90
    .line 91
    move/from16 v24, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Latyq;->x:Z

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget-boolean v1, v0, Latyq;->z:Z

    .line 98
    .line 99
    move/from16 v27, v1

    .line 100
    .line 101
    iget-boolean v1, v0, Latyq;->A:Z

    .line 102
    .line 103
    move/from16 v28, v1

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    invoke-direct/range {v3 .. v29}, Latyr;-><init>(IILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZLatyx;L_3365;Laufh;ZZZZZZZZLcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Latyu;ZZL_3365;ZZI)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v2, v0, Latyq;->h:I

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    const-string v2, " nixieEffectProcessor"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-short v2, v0, Latyq;->g:S

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v2, " accountId"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v0, Latyq;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, " clippingState"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, v0, Latyq;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    const-string v2, " additionalFeatureRequest"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-short v2, v0, Latyq;->g:S

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    const-string v2, " logLoaderTaskToPrimes"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-short v2, v0, Latyq;->g:S

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x4

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    const-string v2, " isForMotionHint"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v2, v0, Latyq;->m:Latyx;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    const-string v2, " streamPreference"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v2, v0, Latyq;->n:L_3365;

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    const-string v2, " qoeCategories"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-short v2, v0, Latyq;->g:S

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x8

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const-string v2, " allowPlaylists"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-short v2, v0, Latyq;->g:S

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0x10

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    const-string v2, " allowPlayerReuse"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-short v2, v0, Latyq;->g:S

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x20

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    const-string v2, " enableTimestampProvider"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-short v2, v0, Latyq;->g:S

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x40

    .line 230
    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    const-string v2, " enableLowMemoryRestrictions"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-short v2, v0, Latyq;->g:S

    .line 239
    .line 240
    and-int/lit16 v2, v2, 0x80

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    const-string v2, " enableBestEffortDecoding4KForStabilizablePlayback"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-short v2, v0, Latyq;->g:S

    .line 250
    .line 251
    and-int/lit16 v2, v2, 0x100

    .line 252
    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    const-string v2, " allowFixedLoopPlayback"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-short v2, v0, Latyq;->g:S

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0x200

    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    const-string v2, " allowPlaylistPartialPreparation"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-short v2, v0, Latyq;->g:S

    .line 272
    .line 273
    and-int/lit16 v2, v2, 0x400

    .line 274
    .line 275
    if-nez v2, :cond_11

    .line 276
    .line 277
    const-string v2, " initializeMemoriesPrefetchCacheLayer"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_11
    iget-object v2, v0, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 283
    .line 284
    if-nez v2, :cond_12

    .line 285
    .line 286
    const-string v2, " mediaResourceSessionKey"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-short v2, v0, Latyq;->g:S

    .line 292
    .line 293
    and-int/lit16 v2, v2, 0x800

    .line 294
    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    const-string v2, " minVideoSizeExperimental"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-short v2, v0, Latyq;->g:S

    .line 303
    .line 304
    and-int/lit16 v2, v2, 0x1000

    .line 305
    .line 306
    if-nez v2, :cond_14

    .line 307
    .line 308
    const-string v2, " allowsRawVideoCaching"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-short v2, v0, Latyq;->g:S

    .line 314
    .line 315
    and-int/lit16 v2, v2, 0x2000

    .line 316
    .line 317
    if-nez v2, :cond_15

    .line 318
    .line 319
    const-string v2, " requestHdrToSdrToneMapping"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-object v2, v0, Latyq;->y:L_3365;

    .line 325
    .line 326
    if-nez v2, :cond_16

    .line 327
    .line 328
    const-string v2, " hdrTypesSupportedByDisplay"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_16
    iget-short v2, v0, Latyq;->g:S

    .line 334
    .line 335
    and-int/lit16 v2, v2, 0x4000

    .line 336
    .line 337
    if-nez v2, :cond_17

    .line 338
    .line 339
    const-string v2, " enableAudioTrackPlaybackParams"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_17
    iget-short v2, v0, Latyq;->g:S

    .line 345
    .line 346
    const v3, 0x8000

    .line 347
    .line 348
    .line 349
    and-int/2addr v2, v3

    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    const-string v2, " allowEffectsApi"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_18
    iget v2, v0, Latyq;->i:I

    .line 358
    .line 359
    if-nez v2, :cond_19

    .line 360
    .line 361
    const-string v2, " entryPoint"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v3, "Missing required properties:"

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
.end method

.method public final b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyq;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null additionalFeatureRequest"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->A:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, -0x8000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->w:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->z:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(L_3365;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyq;->y:L_3365;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null hdrTypesSupportedByDisplay"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaResourceSessionKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latyq;->n:L_3365;

    .line 6
    .line 7
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latyq;->x:Z

    .line 2
    .line 3
    iget-short p1, p0, Latyq;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Latyq;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final t(Latyx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latyq;->m:Latyx;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null streamPreference"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
