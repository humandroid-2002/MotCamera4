.class public final Launc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lauph;

.field public final b:Latoi;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Z

.field public final e:Z

.field public f:Landroid/view/Surface;

.field public g:Landroid/os/Handler;

.field public h:Z

.field private final i:Landroid/view/Surface;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lauqp;

.field private final o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lauon;Lauon;Latoi;Lauqp;IZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Launc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Launc;->i:Landroid/view/Surface;

    .line 13
    .line 14
    sget-object p1, Lauon;->f:Lauok;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Launc;->j:I

    .line 27
    .line 28
    sget-object v0, Lauon;->g:Lauok;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Launc;->k:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Launc;->l:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Launc;->m:I

    .line 65
    .line 66
    iput-object p4, p0, Launc;->b:Latoi;

    .line 67
    .line 68
    if-nez p5, :cond_0

    .line 69
    .line 70
    new-instance p5, Launa;

    .line 71
    .line 72
    invoke-direct {p5, p0}, Launa;-><init>(Launc;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p5, p0, Launc;->n:Lauqp;

    .line 76
    .line 77
    sget-object p1, Lauon;->o:Lauok;

    .line 78
    .line 79
    sget-object p3, Lauph;->a:Lauph;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lauon;->b(Lauok;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lauph;

    .line 86
    .line 87
    iput-object p1, p0, Launc;->a:Lauph;

    .line 88
    .line 89
    iput p6, p0, Launc;->p:I

    .line 90
    .line 91
    iput-boolean p7, p0, Launc;->o:Z

    .line 92
    .line 93
    iput-boolean p8, p0, Launc;->d:Z

    .line 94
    .line 95
    iput-boolean p9, p0, Launc;->e:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Launc;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lauqs;

    .line 7
    .line 8
    iget-boolean v0, v1, Launc;->o:Z

    .line 9
    .line 10
    invoke-direct {v8, v0}, Lauqs;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Launc;->i:Landroid/view/Surface;

    .line 14
    .line 15
    iget v2, v1, Launc;->j:I

    .line 16
    .line 17
    iget v3, v1, Launc;->k:I

    .line 18
    .line 19
    invoke-virtual {v8, v0, v2, v3}, Lauqs;->e(Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Launc;->n:Lauqp;

    .line 23
    .line 24
    invoke-interface {v0}, Lauqp;->f()Lauqr;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7}, Lauqr;->c()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-interface {v7}, Lauqr;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget v4, v1, Launc;->l:I

    .line 41
    .line 42
    iget v5, v1, Launc;->m:I

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Laczj;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v1, v9}, Laczj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Launc;->f:Landroid/view/Surface;

    .line 62
    .line 63
    new-instance v6, Lauqt;

    .line 64
    .line 65
    invoke-direct {v6}, Lauqt;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v6, Lauqt;->t:[F

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    aput v11, v9, v10

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    aput v11, v9, v10

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    aput v11, v9, v10

    .line 79
    .line 80
    int-to-float v12, v4

    .line 81
    int-to-float v13, v5

    .line 82
    invoke-virtual {v6, v12, v13}, Lauqt;->b(FF)V

    .line 83
    .line 84
    .line 85
    int-to-float v14, v2

    .line 86
    int-to-float v15, v3

    .line 87
    invoke-virtual {v6, v14, v15}, Lauqt;->e(FF)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v2, v1, Launc;->p:I

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    invoke-static/range {v12 .. v17}, Latxx;->S(FFFFII)Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-virtual {v6, v3, v2}, Lauqt;->c(FF)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    new-array v2, v2, [F

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    new-array v5, v3, [F

    .line 114
    .line 115
    new-array v4, v3, [F

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    new-instance v0, Launb;

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    move-object/from16 v2, v18

    .line 124
    .line 125
    invoke-direct/range {v0 .. v8}, Launb;-><init>(Launc;Lauqt;Landroid/graphics/SurfaceTexture;[F[F[FLauqr;Lauqs;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Launc;->g:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, v1, Launc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Launc;->f:Landroid/view/Surface;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Lauqr;->close()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Lauqr;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lauqs;->close()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
