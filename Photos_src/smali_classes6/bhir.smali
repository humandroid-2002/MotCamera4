.class Lbhir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:J

.field protected final b:J

.field protected final c:J

.field protected d:J

.field protected final e:Lbhiq;

.field protected f:Landroid/media/MediaCodec;

.field protected g:I

.field protected h:Landroid/media/MediaCodec$BufferInfo;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lbhiq;JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbhir;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbhir;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbhir;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbhir;->k:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbhir;->e:Lbhiq;

    .line 16
    .line 17
    iput-wide p2, p0, Lbhir;->a:J

    .line 18
    .line 19
    iput-wide p4, p0, Lbhir;->b:J

    .line 20
    .line 21
    iput-wide p6, p0, Lbhir;->c:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbhir;->e:Lbhiq;

    .line 8
    .line 9
    iget-object v1, v1, Lbhiq;->c:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbhir;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbhir;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbhir;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget-wide v2, p0, Lbhir;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lbhir;->k:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lbhir;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbhir;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-boolean v2, p0, Lbhir;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbhir;->e()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 50
    .line 51
    iput-boolean v0, p0, Lbhir;->i:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lbhir;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lbhir;->k:Z

    .line 56
    .line 57
    return-void
.end method

.method protected final e()Z
    .locals 11

    .line 1
    iget v0, p0, Lbhir;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbhir;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iget-object v1, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v3, p0, Lbhir;->b:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbhir;->e:Lbhiq;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbhiq;->a(Lbhir;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return v2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    :goto_1
    iget-object v1, p0, Lbhir;->e:Lbhiq;

    .line 41
    .line 42
    iget-boolean v3, v1, Lbhiq;->d:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iput v0, p0, Lbhir;->m:I

    .line 48
    .line 49
    iput-boolean v4, p0, Lbhir;->l:Z

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iput-boolean v2, p0, Lbhir;->l:Z

    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    iput v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 74
    .line 75
    :cond_6
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iput-boolean v4, p0, Lbhir;->j:Z

    .line 84
    .line 85
    :cond_7
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 94
    .line 95
    iget-wide v7, p0, Lbhir;->d:J

    .line 96
    .line 97
    cmp-long v5, v5, v7

    .line 98
    .line 99
    if-gez v5, :cond_8

    .line 100
    .line 101
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    iget-wide v9, p0, Lbhir;->c:J

    .line 104
    .line 105
    add-long/2addr v7, v9

    .line 106
    iput-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 107
    .line 108
    :cond_8
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    iput-wide v5, p0, Lbhir;->d:J

    .line 113
    .line 114
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 124
    .line 125
    iget-object v6, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    add-int/2addr v5, v6

    .line 130
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lbhiq;->c:Landroid/media/MediaMuxer;

    .line 134
    .line 135
    iget v5, p0, Lbhir;->g:I

    .line 136
    .line 137
    iget-object v6, p0, Lbhir;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_9
    :goto_2
    iget-object v1, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    iget-object v3, p0, Lbhir;->f:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method
