.class public final Loig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field private final B:Lasib;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Long;

.field public final m:Z

.field public final n:I

.field public final o:Lnvw;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/Long;

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/google/android/apps/photos/editor/database/Edit;

.field public final v:Lblkr;

.field public final w:Lbqpu;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Loif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loif;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "dedup key cannot be empty"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loig;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Loif;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Loig;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p1, Loif;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, Loig;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v0, p1, Loif;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Loig;->d:Z

    .line 24
    .line 25
    iget-wide v0, p1, Loif;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Loig;->e:J

    .line 28
    .line 29
    iget-object v0, p1, Loif;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Loig;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Loif;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 34
    .line 35
    iput-object v0, p0, Loig;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 36
    .line 37
    iget-boolean v0, p1, Loif;->h:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Loig;->h:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Loif;->i:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Loig;->i:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Loif;->j:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Loig;->j:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Loif;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Loig;->k:Z

    .line 52
    .line 53
    iget-object v0, p1, Loif;->l:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v0, p0, Loig;->l:Ljava/lang/Long;

    .line 56
    .line 57
    iget-boolean v0, p1, Loif;->m:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Loig;->m:Z

    .line 60
    .line 61
    iget v0, p1, Loif;->n:I

    .line 62
    .line 63
    iput v0, p0, Loig;->n:I

    .line 64
    .line 65
    iget-object v0, p1, Loif;->o:Lnvw;

    .line 66
    .line 67
    iput-object v0, p0, Loig;->o:Lnvw;

    .line 68
    .line 69
    iget-wide v0, p1, Loif;->p:J

    .line 70
    .line 71
    iput-wide v0, p0, Loig;->p:J

    .line 72
    .line 73
    iget-wide v0, p1, Loif;->q:J

    .line 74
    .line 75
    iput-wide v0, p0, Loig;->q:J

    .line 76
    .line 77
    iget-object v0, p1, Loif;->r:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v0, p0, Loig;->r:Ljava/lang/Long;

    .line 80
    .line 81
    iget-boolean v0, p1, Loif;->s:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Loig;->s:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Loif;->t:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Loig;->t:Z

    .line 88
    .line 89
    iget-object v0, p1, Loif;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 90
    .line 91
    iput-object v0, p0, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 92
    .line 93
    iget-object v0, p1, Loif;->v:Lblkr;

    .line 94
    .line 95
    iput-object v0, p0, Loig;->v:Lblkr;

    .line 96
    .line 97
    iget v0, p1, Loif;->z:I

    .line 98
    .line 99
    iput v0, p0, Loig;->y:I

    .line 100
    .line 101
    iget-object v0, p1, Loif;->w:Lbqpu;

    .line 102
    .line 103
    iput-object v0, p0, Loig;->w:Lbqpu;

    .line 104
    .line 105
    iget-object v0, p1, Loif;->x:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Loig;->x:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p1, Loif;->A:I

    .line 110
    .line 111
    iput v0, p0, Loig;->z:I

    .line 112
    .line 113
    iget v0, p1, Loif;->B:I

    .line 114
    .line 115
    iput v0, p0, Loig;->A:I

    .line 116
    .line 117
    iget-object p1, p1, Loif;->y:Lasib;

    .line 118
    .line 119
    iput-object p1, p0, Loig;->B:Lasib;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loig;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lzir;->da(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loig;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Loig;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Loig;->o:Lnvw;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Loig;->v:Lblkr;

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lblkr;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    iget v7, v0, Loig;->y:I

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq v7, v8, :cond_1

    .line 48
    .line 49
    const-string v7, "BLANFORD"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v7, "REQUESTED_BY_MESSAGES_APP"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v7, "UNKNOWN_UPLOAD_HINT"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v7, v6

    .line 59
    :goto_1
    iget-object v8, v0, Loig;->w:Lbqpu;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Lbqpu;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v8, v6

    .line 69
    :goto_2
    iget-object v9, v0, Loig;->x:Ljava/lang/String;

    .line 70
    .line 71
    iget v10, v0, Loig;->z:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    iget v12, v0, Loig;->A:I

    .line 77
    .line 78
    add-int/lit8 v13, v12, -0x1

    .line 79
    .line 80
    if-eqz v12, :cond_6

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v6, v9

    .line 86
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 87
    .line 88
    iget-object v9, v0, Loig;->l:Ljava/lang/Long;

    .line 89
    .line 90
    iget-boolean v11, v0, Loig;->t:Z

    .line 91
    .line 92
    iget-boolean v12, v0, Loig;->s:Z

    .line 93
    .line 94
    iget-object v14, v0, Loig;->r:Ljava/lang/Long;

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    move-object v15, v7

    .line 99
    iget-wide v6, v0, Loig;->q:J

    .line 100
    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    iget-wide v8, v0, Loig;->p:J

    .line 106
    .line 107
    move-object/from16 v19, v15

    .line 108
    .line 109
    iget-boolean v15, v0, Loig;->m:Z

    .line 110
    .line 111
    move/from16 v20, v13

    .line 112
    .line 113
    iget-boolean v13, v0, Loig;->d:Z

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    iget-boolean v10, v0, Loig;->k:Z

    .line 118
    .line 119
    move-object/from16 v22, v5

    .line 120
    .line 121
    iget-boolean v5, v0, Loig;->j:Z

    .line 122
    .line 123
    move-object/from16 v23, v4

    .line 124
    .line 125
    iget-boolean v4, v0, Loig;->h:Z

    .line 126
    .line 127
    move/from16 v24, v11

    .line 128
    .line 129
    iget-object v11, v0, Loig;->f:Ljava/lang/String;

    .line 130
    .line 131
    move/from16 v25, v12

    .line 132
    .line 133
    iget-object v12, v0, Loig;->c:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v26, v14

    .line 136
    .line 137
    iget-object v14, v0, Loig;->a:Ljava/lang/String;

    .line 138
    .line 139
    move-wide/from16 v27, v6

    .line 140
    .line 141
    iget-object v6, v0, Loig;->B:Lasib;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "QueueItem{dedupKey: "

    .line 146
    .line 147
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", contentUri: "

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", mediaStoreId: "

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", fingerprint: "

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", localFolder: "

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", isImage: "

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", isVrVideo: "

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", isSlomoVideo: "

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", isContentUriModified: "

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", initialDesignation: "

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", isPreviewQualityBackup: "

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", utcTimestampMillis: "

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", timezoneOffsetMillis: "

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-wide/from16 v0, v27

    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", previewUploadedTimestamp: "

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v26

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", hasVideoCompressionFinished: "

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move/from16 v0, v25

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", isForReupload: "

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move/from16 v0, v24

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", initialEdit: "

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v23

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", videoDurationMillis: "

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", uploadMediaUploadHint: "

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, v22

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", createMediaUploadHint: "

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v15, v19

    .line 317
    .line 318
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", uploadSourceForLogging: "

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", ownerPackageName: "

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v9, v16

    .line 337
    .line 338
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ", systemCameraStatus: "

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move/from16 v10, v21

    .line 347
    .line 348
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", localScreenCaptureStatus: "

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move/from16 v12, v20

    .line 357
    .line 358
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", threepioMetadataState: "

    .line 362
    .line 363
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v0, v6, Lasib;->e:I

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "}"

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_6
    throw v11

    .line 382
    :cond_7
    throw v11
.end method
