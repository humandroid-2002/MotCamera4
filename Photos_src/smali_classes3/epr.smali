.class public final Lepr;
.super Lept;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lept;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lepr;->c:I

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaMuxer;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lepr;->d:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    new-instance p1, Lepq;

    .line 16
    .line 17
    iget-object v0, p0, Lepr;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Latrm;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Latrm;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3, v0, v1}, Lepq;-><init>(IILandroid/os/Handler;Latrm;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lepr;->e:Lepp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lept;->e(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lept;->e:Lepp;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lepp;->u:Lepo;

    .line 11
    .line 12
    iget v2, v0, Lepp;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lepp;->a(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    iget v4, v0, Lepp;->m:I

    .line 22
    .line 23
    iget v5, v0, Lepp;->k:I

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lepp;->a(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lepo;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v1, v0, Lepp;->z:Lgmk;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lgmk;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lepp;->w:Lepm;

    .line 50
    .line 51
    iget v2, v0, Lepp;->x:I

    .line 52
    .line 53
    iget-object v1, v1, Lepm;->f:Leps;

    .line 54
    .line 55
    iget v1, v1, Leps;->h:I

    .line 56
    .line 57
    const/16 v1, 0xde1

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lepp;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lepp;->z:Lgmk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgmk;->c()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p1

    .line 79
    :cond_2
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lept;->e(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lept;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lept;->e:Lepp;

    .line 9
    .line 10
    iget-object v0, v0, Lepp;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lept;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lept;->j:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    new-instance p2, Landroid/util/Pair;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lept;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lept;->e(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lept;->e:Lepp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lepp;->u:Lepo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lepo;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lept;->k:Lajfk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajfk;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lept;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lept;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
