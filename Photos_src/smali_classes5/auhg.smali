.class final Lauhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:J


# instance fields
.field public a:J

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/media/MediaCodec;

.field private final e:Laugz;

.field private final f:Laugu;

.field private final g:Laugy;

.field private final h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Z

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "VideoEncoderFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    sput-wide v0, Lauhg;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laugz;Laugu;Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauhg;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lauhg;->c:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iput-object p2, p0, Lauhg;->d:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iput-object p3, p0, Lauhg;->e:Laugz;

    .line 16
    .line 17
    iput-object p4, p0, Lauhg;->f:Laugu;

    .line 18
    .line 19
    new-instance p1, Laugy;

    .line 20
    .line 21
    invoke-direct {p1, p5}, Laugy;-><init>(Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lauhg;->g:Laugy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lauhg;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lauhg;->e:Laugz;

    .line 7
    .line 8
    iget-boolean v1, v0, Laugz;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDrawFrame start"

    .line 16
    .line 17
    invoke-static {v1}, Lauhe;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laugz;->c:Lauhe;

    .line 21
    .line 22
    iget-object v0, v0, Laugz;->d:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v3, v1, Lauhe;->c:[F

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v4, v0, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x4100

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, Lauhe;->e:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "glUseProgram"

    .line 46
    .line 47
    invoke-static {v0}, Lauhe;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x8d65

    .line 57
    .line 58
    .line 59
    iget v4, v1, Lauhe;->d:I

    .line 60
    .line 61
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v1, Lauhe;->b:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget v5, v1, Lauhe;->g:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x14

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/16 v7, 0x1406

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "glVertexAttribPointer maPosition"

    .line 82
    .line 83
    invoke-static {v4}, Lauhe;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v4, v1, Lauhe;->g:I

    .line 87
    .line 88
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "glEnableVertexAttribArray aPositionHandle"

    .line 92
    .line 93
    invoke-static {v4}, Lauhe;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v10, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget v5, v1, Lauhe;->h:I

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "glVertexAttribPointer aTextureHandle"

    .line 107
    .line 108
    invoke-static {v4}, Lauhe;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v4, v1, Lauhe;->h:I

    .line 112
    .line 113
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    .line 115
    .line 116
    const-string v4, "glEnableVertexAttribArray aTextureHandle"

    .line 117
    .line 118
    invoke-static {v4}, Lauhe;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v1, v1, Lauhe;->f:I

    .line 122
    .line 123
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 129
    .line 130
    .line 131
    const-string v0, "glDrawArrays"

    .line 132
    .line 133
    invoke-static {v0}, Lauhe;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lauhg;->f:Laugu;

    .line 140
    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-wide v3, p0, Lauhg;->a:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iget-boolean v1, v0, Laugu;->e:Z

    .line 150
    .line 151
    xor-int/2addr v1, v2

    .line 152
    invoke-static {v1}, L_3289;->R(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Laugu;->a:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    iget-object v5, v0, Laugu;->c:Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    invoke-static {v1, v5, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v0, Laugu;->e:Z

    .line 163
    .line 164
    xor-int/2addr v0, v2

    .line 165
    invoke-static {v0}, L_3289;->R(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, Lauhg;->a:J

    .line 172
    .line 173
    sget-wide v2, Lauhg;->b:J

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    iput-wide v0, p0, Lauhg;->a:J

    .line 177
    .line 178
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lauhg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lauhg;->c:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v1, p0, Lauhg;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    if-eq v2, v3, :cond_8

    .line 22
    .line 23
    const/4 v3, -0x3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lauhg;->d:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 49
    .line 50
    .line 51
    iput-boolean v5, p0, Lauhg;->i:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v3, v4

    .line 61
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lauhg;->g:Laugy;

    .line 67
    .line 68
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laugy;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lauhg;->j:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p0, Lauhg;->e:Laugz;

    .line 81
    .line 82
    iget-boolean v1, v0, Laugz;->g:Z

    .line 83
    .line 84
    xor-int/2addr v1, v5

    .line 85
    invoke-static {v1}, L_3289;->R(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Laugz;->a:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    :try_start_0
    iget-boolean v2, v0, Laugz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    :try_start_1
    iget-object v2, v0, Laugz;->b:Ljava/util/concurrent/locks/Condition;

    .line 98
    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v5, 0x1f4

    .line 102
    .line 103
    invoke-interface {v2, v5, v6, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-boolean v3, v0, Laugz;->f:Z

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v2, "Output Surface waiting for new frame timed out!"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_7
    iput-boolean v4, v0, Laugz;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    const-string v1, "before updateTexImage"

    .line 135
    .line 136
    invoke-static {v1}, Lauhe;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Laugz;->d:Landroid/graphics/SurfaceTexture;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catchall_0
    move-exception v1

    .line 147
    iget-object v0, v0, Laugz;->a:Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhg;->d:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lauhg;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lauhg;->j:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lauhg;->a:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method
