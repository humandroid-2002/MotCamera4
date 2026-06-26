.class final Layst;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laysu;


# direct methods
.method public constructor <init>(Laysu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layst;->a:Laysu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    sget-object p1, Laysu;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "CodecException:"

    .line 8
    .line 9
    const/16 v1, 0x269b

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Layst;->a:Laysu;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laysu;->h(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Layst;->a:Laysu;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p1, p1, Laysu;->g:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Layst;->a:Laysu;

    .line 2
    .line 3
    iget-object v1, v0, Laysu;->f:Landroid/media/MediaCodec;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Laysu;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Laysu;->u:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, v0, Laysu;->v:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Laysu;->g(Ljava/util/ArrayDeque;J)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :try_start_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    .line 33
    iget-object v0, p0, Layst;->a:Laysu;

    .line 34
    .line 35
    iget-wide v4, v0, Laysu;->r:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Laysu;->t:Laysw;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :try_start_3
    iget-object v0, v0, Laysw;->e:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_4
    sget-object v2, Laysw;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Interrupted while waiting for SurfaceTexture"

    .line 57
    .line 58
    const/16 v4, 0x26ba

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 64
    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v2, v4

    .line 68
    invoke-virtual {p1, p2, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 77
    .line 78
    and-int/lit8 p1, p1, 0x4

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Layst;->a:Laysu;

    .line 83
    .line 84
    iget-object p2, p1, Laysu;->f:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/media/MediaCodec;->flush()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Laysu;->g:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Laysu;->n:Ljava/util/concurrent/Semaphore;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Laysu;->q:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    :try_start_5
    sget-object p2, Laysu;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbfpt;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbfpt;

    .line 123
    .line 124
    const/16 p3, 0x269c

    .line 125
    .line 126
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbfpt;

    .line 131
    .line 132
    const-string p3, "Exception occurred while trying to decode buffer"

    .line 133
    .line 134
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Layst;->a:Laysu;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Laysu;->h(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :try_start_7
    throw p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method
