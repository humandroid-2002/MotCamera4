.class public final Lacsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

.field public d:Lbfel;

.field public e:Lbfel;

.field public f:Lbfel;

.field public g:Lbfel;

.field public h:Lbfel;

.field public i:Landroid/util/Size;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:B


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
.method public final a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lacsb;->n:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lacsb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lacsb;->d:Lbfel;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lacsb;->e:Lbfel;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Lacsb;->f:Lbfel;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, Lacsb;->g:Lbfel;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lacsb;->h:Lbfel;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, Lacsb;->i:Landroid/util/Size;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;

    .line 40
    .line 41
    iget-object v5, v0, Lacsb;->a:Ljava/io/File;

    .line 42
    .line 43
    iget-object v6, v0, Lacsb;->b:Landroid/net/Uri;

    .line 44
    .line 45
    iget-wide v7, v0, Lacsb;->j:J

    .line 46
    .line 47
    iget-object v9, v0, Lacsb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 48
    .line 49
    iget-object v10, v0, Lacsb;->d:Lbfel;

    .line 50
    .line 51
    iget-object v11, v0, Lacsb;->e:Lbfel;

    .line 52
    .line 53
    iget-object v12, v0, Lacsb;->f:Lbfel;

    .line 54
    .line 55
    iget-object v13, v0, Lacsb;->g:Lbfel;

    .line 56
    .line 57
    iget-object v14, v0, Lacsb;->h:Lbfel;

    .line 58
    .line 59
    iget-wide v1, v0, Lacsb;->k:J

    .line 60
    .line 61
    iget-object v15, v0, Lacsb;->i:Landroid/util/Size;

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    iget-wide v3, v0, Lacsb;->l:J

    .line 68
    .line 69
    move-wide/from16 v17, v1

    .line 70
    .line 71
    iget-boolean v1, v0, Lacsb;->m:Z

    .line 72
    .line 73
    move/from16 v20, v1

    .line 74
    .line 75
    move-wide/from16 v22, v17

    .line 76
    .line 77
    move-object/from16 v17, v15

    .line 78
    .line 79
    move-wide/from16 v18, v3

    .line 80
    .line 81
    move-object/from16 v4, v16

    .line 82
    .line 83
    move-wide/from16 v15, v22

    .line 84
    .line 85
    invoke-direct/range {v4 .. v20}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;-><init>(Ljava/io/File;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;Lbfel;Lbfel;Lbfel;Lbfel;Lbfel;JLandroid/util/Size;JZ)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->c:J

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long v1, v1, v5

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-ltz v1, :cond_1

    .line 96
    .line 97
    move/from16 v1, v21

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v1, v2

    .line 101
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 102
    .line 103
    .line 104
    iget-wide v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-wide/16 v9, -0x1

    .line 113
    .line 114
    cmp-long v1, v7, v9

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-wide/16 v9, -0x2

    .line 119
    .line 120
    cmp-long v1, v7, v9

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    move/from16 v1, v21

    .line 128
    .line 129
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 130
    .line 131
    .line 132
    iget-wide v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->l:J

    .line 133
    .line 134
    cmp-long v1, v7, v5

    .line 135
    .line 136
    if-ltz v1, :cond_4

    .line 137
    .line 138
    move/from16 v3, v21

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v3, v2

    .line 142
    :goto_3
    invoke-static {v3}, L_3289;->R(Z)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_5
    :goto_4
    const/16 v21, 0x1

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-byte v2, v0, Lacsb;->n:B

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const-string v2, " videoOffset"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lacsb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const-string v2, " microVideoTracksAndMetadata"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, v0, Lacsb;->d:Lbfel;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    const-string v2, " lowResFrameTimesUs"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v2, v0, Lacsb;->e:Lbfel;

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    const-string v2, " highResFrameTimesUs"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v2, v0, Lacsb;->f:Lbfel;

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    const-string v2, " topShotFrameTimesUs"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v2, v0, Lacsb;->g:Lbfel;

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    const-string v2, " syncFrameTimesUs"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v2, v0, Lacsb;->h:Lbfel;

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    const-string v2, " highResFrameScores"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-byte v2, v0, Lacsb;->n:B

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    const-string v2, " stillImageTimeStampUs"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v2, v0, Lacsb;->i:Landroid/util/Size;

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    const-string v2, " lowResFrameDimensions"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-byte v2, v0, Lacsb;->n:B

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    const-string v2, " videoDurationUs"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-byte v2, v0, Lacsb;->n:B

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    const-string v2, " isLongShotVideo"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "Missing required properties:"

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method

.method public final b(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsb;->h:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null highResFrameScores"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsb;->e:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null highResFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacsb;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacsb;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsb;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsb;->d:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null lowResFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacsb;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacsb;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsb;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsb;->g:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null syncFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsb;->f:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null topShotFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacsb;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacsb;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsb;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacsb;->j:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacsb;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsb;->n:B

    .line 9
    .line 10
    return-void
.end method
