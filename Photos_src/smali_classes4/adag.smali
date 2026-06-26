.class public final Ladag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:J

.field private final c:Ladaf;

.field private final d:Ladaj;

.field private final e:Ladad;

.field private final f:Ladab;

.field private final g:Ladai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mp4Encoder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladag;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p3, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p3, p0, Ladag;->b:J

    .line 18
    .line 19
    new-instance p3, Ladaf;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p5}, Ladaf;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ladag;->c:Ladaf;

    .line 25
    .line 26
    new-instance p1, Ladaj;

    .line 27
    .line 28
    iget-object p2, p3, Ladaf;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    iget-object p4, p3, Ladaf;->b:Ladae;

    .line 31
    .line 32
    invoke-direct {p1, p2, p4}, Ladaj;-><init>(Landroid/media/MediaCodec;Ladae;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ladag;->d:Ladaj;

    .line 36
    .line 37
    new-instance p1, Ladad;

    .line 38
    .line 39
    iget-object p2, p3, Ladaf;->c:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    iget-object p4, p3, Ladaf;->d:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {p1, p2, p4}, Ladad;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ladag;->e:Ladad;

    .line 47
    .line 48
    new-instance p1, Ladab;

    .line 49
    .line 50
    iget-object p2, p3, Ladaf;->d:Landroid/media/MediaCodec;

    .line 51
    .line 52
    iget-object p4, p3, Ladaf;->e:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-direct {p1, p2, p4}, Ladab;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ladag;->f:Ladab;

    .line 58
    .line 59
    new-instance p1, Ladai;

    .line 60
    .line 61
    iget-object p2, p3, Ladaf;->a:Landroid/media/MediaCodec;

    .line 62
    .line 63
    iget-object p4, p3, Ladaf;->e:Landroid/media/MediaCodec;

    .line 64
    .line 65
    iget-object p3, p3, Ladaf;->f:Lbcep;

    .line 66
    .line 67
    invoke-direct {p1, p2, p4, p3}, Ladai;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Lbcep;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ladag;->g:Ladai;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladag;->c:Ladaf;

    .line 2
    .line 3
    iget-object v1, v0, Ladaf;->f:Lbcep;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcep;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ladaf;->f:Lbcep;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbcep;->j()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Ladaf;->f:Lbcep;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Ladaf;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ladaf;->a:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Ladaf;->a:Landroid/media/MediaCodec;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Ladaf;->b:Ladae;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Ladae;->b:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, v1, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v4, v1, Ladae;->c:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v1, Ladae;->b:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Ladae;->d:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iput-object v2, v1, Ladae;->b:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    iput-object v2, v1, Ladae;->c:Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    iput-object v2, v1, Ladae;->d:Landroid/view/Surface;

    .line 85
    .line 86
    iput-object v2, v0, Ladaf;->b:Ladae;

    .line 87
    .line 88
    :cond_3
    iget-object v1, v0, Ladaf;->e:Landroid/media/MediaCodec;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ladaf;->e:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Ladaf;->e:Landroid/media/MediaCodec;

    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Ladaf;->d:Landroid/media/MediaCodec;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Ladaf;->d:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Ladaf;->d:Landroid/media/MediaCodec;

    .line 115
    .line 116
    :cond_5
    iget-object v1, v0, Ladaf;->c:Landroid/media/MediaExtractor;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Ladaf;->c:Landroid/media/MediaExtractor;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladag;->d:Ladaj;

    .line 4
    .line 5
    iget-object v2, v1, Ladaj;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ladag;->e:Ladad;

    .line 11
    .line 12
    iget-object v4, v3, Ladad;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v11, v0, Ladag;->f:Ladab;

    .line 18
    .line 19
    iget-object v12, v11, Ladab;->b:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 22
    .line 23
    .line 24
    sget v5, Lcom/google/android/apps/photos/movies/soundtrack/upload/ConvertAudioToMp4Task;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v13, v0, Ladag;->g:Ladai;

    .line 27
    .line 28
    iget-object v14, v13, Ladai;->a:Ladah;

    .line 29
    .line 30
    invoke-virtual {v14}, Ladah;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v13, Ladai;->b:Ladah;

    .line 37
    .line 38
    invoke-virtual {v5}, Ladah;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_17

    .line 43
    .line 44
    :cond_0
    iget-boolean v5, v0, Ladag;->a:Z

    .line 45
    .line 46
    if-nez v5, :cond_17

    .line 47
    .line 48
    iget-boolean v5, v1, Ladaj;->d:Z

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :cond_1
    move/from16 v16, v15

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-wide v7, v1, Ladaj;->e:J

    .line 58
    .line 59
    iget-wide v9, v11, Ladab;->g:J

    .line 60
    .line 61
    cmp-long v5, v7, v9

    .line 62
    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    iget-boolean v5, v11, Ladab;->e:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, v1, Ladaj;->d:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v5, v1, Ladaj;->c:Ladae;

    .line 76
    .line 77
    const-wide/16 v9, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v7, v9

    .line 80
    iget-object v9, v5, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    iget-object v10, v5, Ladae;->c:Landroid/opengl/EGLSurface;

    .line 83
    .line 84
    invoke-static {v9, v10, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    iget-object v5, v5, Ladae;->c:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    invoke-static {v7, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    iget-wide v7, v1, Ladaj;->e:J

    .line 95
    .line 96
    sget-wide v9, Ladaj;->a:J

    .line 97
    .line 98
    add-long/2addr v7, v9

    .line 99
    iput-wide v7, v1, Ladaj;->e:J

    .line 100
    .line 101
    :goto_1
    move/from16 v16, v6

    .line 102
    .line 103
    :goto_2
    iget-boolean v5, v3, Ladad;->c:Z

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gez v5, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, Ladad;->a:Landroid/media/MediaExtractor;

    .line 125
    .line 126
    invoke-virtual {v9, v8, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    move v7, v8

    .line 133
    move-object v10, v9

    .line 134
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    iput-boolean v6, v3, Ladad;->c:Z

    .line 145
    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v10, v15

    .line 150
    :goto_3
    if-ltz v7, :cond_6

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-boolean v6, v3, Ladad;->c:Z

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_5
    move/from16 v17, v7

    .line 173
    .line 174
    move v6, v15

    .line 175
    :goto_6
    iget-boolean v5, v11, Ladab;->e:Z

    .line 176
    .line 177
    if-nez v5, :cond_e

    .line 178
    .line 179
    iget-wide v8, v11, Ladab;->f:J

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    move-object v7, v2

    .line 183
    iget-wide v1, v11, Ladab;->g:J

    .line 184
    .line 185
    const-wide/32 v20, 0x186a0

    .line 186
    .line 187
    .line 188
    add-long v1, v1, v20

    .line 189
    .line 190
    cmp-long v1, v8, v1

    .line 191
    .line 192
    if-gtz v1, :cond_f

    .line 193
    .line 194
    iget-object v1, v11, Ladab;->a:Landroid/media/MediaCodec;

    .line 195
    .line 196
    iget-object v2, v11, Ladab;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 197
    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    invoke-virtual {v1, v2, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v8, -0x1

    .line 205
    if-eq v10, v8, :cond_f

    .line 206
    .line 207
    const/4 v8, -0x2

    .line 208
    if-eq v10, v8, :cond_f

    .line 209
    .line 210
    const/4 v8, -0x3

    .line 211
    if-ne v10, v8, :cond_9

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_9
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 216
    .line 217
    and-int/lit8 v6, v6, 0x2

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, v10, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 222
    .line 223
    .line 224
    move-object v1, v5

    .line 225
    move-object v2, v7

    .line 226
    :goto_7
    const/4 v6, 0x1

    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 231
    .line 232
    and-int/lit8 v6, v6, 0x4

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    const-wide/16 v1, -0x1

    .line 237
    .line 238
    invoke-virtual {v12, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0x4

    .line 245
    .line 246
    move-object v2, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move v6, v15

    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move v8, v6

    .line 253
    move-object v9, v13

    .line 254
    move v13, v1

    .line 255
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    iput-boolean v13, v11, Ladab;->e:Z

    .line 260
    .line 261
    move v6, v13

    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_b
    move-object v9, v13

    .line 265
    move-object/from16 v20, v14

    .line 266
    .line 267
    move v8, v15

    .line 268
    const/4 v13, 0x1

    .line 269
    invoke-virtual {v1, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v14, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    add-int/2addr v14, v15

    .line 290
    iget-object v15, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-gt v14, v15, :cond_c

    .line 297
    .line 298
    iget-object v14, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    iget-object v15, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    iget-object v13, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    add-int v8, v15, v18

    .line 317
    .line 318
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    iget-object v8, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    iget-object v8, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    iget-object v6, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    :goto_8
    const/4 v8, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    iget-object v8, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    add-int/2addr v8, v13

    .line 349
    iget-object v13, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-ge v13, v8, :cond_d

    .line 356
    .line 357
    iget-object v13, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->capacity()I

    .line 360
    .line 361
    .line 362
    iget-object v13, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-static {v13}, Ladab;->a(Ljava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    iget-object v13, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-static {v13}, Ladab;->a(Ljava/nio/Buffer;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ladab;->a(Ljava/nio/Buffer;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iput-object v13, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    :cond_d
    iget-object v13, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    iget-object v13, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    iget-object v8, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    iget-object v13, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    iget-object v8, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    iget-object v6, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 406
    .line 407
    .line 408
    iget-object v6, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    iget-object v8, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    iput-object v8, v11, Ladab;->j:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    iput-object v6, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    invoke-virtual {v1, v10, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 418
    .line 419
    .line 420
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 421
    .line 422
    iput-wide v1, v11, Ladab;->f:J

    .line 423
    .line 424
    move-object v1, v5

    .line 425
    move-object v2, v7

    .line 426
    move v15, v8

    .line 427
    move-object v13, v9

    .line 428
    move-object/from16 v14, v20

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_e
    move-object v5, v1

    .line 433
    move-object v7, v2

    .line 434
    :cond_f
    :goto_a
    move-object v9, v13

    .line 435
    move-object/from16 v20, v14

    .line 436
    .line 437
    move v8, v15

    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_10
    move/from16 v6, v16

    .line 443
    .line 444
    :goto_b
    move v15, v8

    .line 445
    :goto_c
    iget-boolean v1, v11, Ladab;->e:Z

    .line 446
    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    iget-object v1, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    const-wide/16 v1, 0x0

    .line 458
    .line 459
    invoke-virtual {v12, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-gez v13, :cond_11

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_11
    invoke-virtual {v12, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v14, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    div-int/lit8 v14, v14, 0x2

    .line 488
    .line 489
    iget v15, v11, Ladab;->c:I

    .line 490
    .line 491
    div-int/2addr v14, v15

    .line 492
    int-to-long v1, v14

    .line 493
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    .line 495
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    iget v8, v11, Ladab;->d:I

    .line 500
    .line 501
    move-wide/from16 v16, v1

    .line 502
    .line 503
    int-to-long v1, v8

    .line 504
    div-long v1, v16, v1

    .line 505
    .line 506
    add-int/2addr v14, v14

    .line 507
    iget-object v8, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    move-wide/from16 v22, v1

    .line 514
    .line 515
    iget-object v1, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    mul-int/2addr v15, v14

    .line 522
    add-int/2addr v2, v15

    .line 523
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 524
    .line 525
    .line 526
    iget-object v1, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    iget-object v1, v11, Ladab;->i:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    iget-wide v1, v11, Ladab;->g:J

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    move-wide/from16 v16, v1

    .line 542
    .line 543
    const/16 v19, 0x1

    .line 544
    .line 545
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 546
    .line 547
    .line 548
    iget-wide v1, v11, Ladab;->g:J

    .line 549
    .line 550
    add-long v1, v1, v22

    .line 551
    .line 552
    iput-wide v1, v11, Ladab;->g:J

    .line 553
    .line 554
    move/from16 v15, v19

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    goto :goto_c

    .line 558
    :cond_12
    :goto_d
    const/16 v19, 0x1

    .line 559
    .line 560
    or-int v1, v15, v6

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    :goto_e
    invoke-virtual/range {v20 .. v20}, Ladah;->a()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    iget-object v2, v9, Ladai;->b:Ladah;

    .line 570
    .line 571
    invoke-virtual {v2}, Ladah;->a()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_13

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_13
    if-eqz v15, :cond_14

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_14
    if-nez v1, :cond_15

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_f
    iget-wide v1, v9, Ladai;->d:J

    .line 587
    .line 588
    const-wide/16 v8, 0x64

    .line 589
    .line 590
    mul-long/2addr v1, v8

    .line 591
    iget-wide v8, v0, Ladag;->b:J

    .line 592
    .line 593
    div-long/2addr v1, v8

    .line 594
    move-object v1, v5

    .line 595
    move-object v2, v7

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_16
    :goto_10
    move/from16 v15, v19

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_17
    invoke-virtual {v0}, Ladag;->a()V

    .line 602
    .line 603
    .line 604
    return-void
.end method
