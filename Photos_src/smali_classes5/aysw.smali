.class public final Laysw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:[F


# instance fields
.field public final c:Landroid/util/Size;

.field public final d:[F

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Ljava/util/concurrent/Semaphore;

.field public final g:Lawvl;

.field public final h:Landroid/graphics/SurfaceTexture;

.field public final i:Landroid/view/Surface;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/media/ImageReader;

.field public final l:Landroid/os/Handler;

.field public m:I

.field public final n:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoFrRdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laysw;->a:Lbfpx;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Laysw;->b:[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lbevn;Lbevn;Lbgir;Laytd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Laysw;->d:[F

    .line 9
    .line 10
    iput-object p4, p0, Laysw;->n:Lbgir;

    .line 11
    .line 12
    new-instance p4, Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p4, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Laysw;->e:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance p4, Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Laysw;->f:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    new-instance p4, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p4, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Laysw;->h:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    const-string p4, "rotation-degrees"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/util/Size;

    .line 59
    .line 60
    iput-object p1, p0, Laysw;->c:Landroid/util/Size;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p2, "width"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string p4, "height"

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-int/lit8 v1, v1, 0x5a

    .line 76
    .line 77
    rem-int/2addr v1, v2

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance p4, Landroid/util/Size;

    .line 81
    .line 82
    invoke-direct {p4, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p4, Landroid/util/Size;

    .line 87
    .line 88
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object p4, p0, Laysw;->c:Landroid/util/Size;

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Laysw;->c:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Laysw;->c:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laysw;->k:Landroid/media/ImageReader;

    .line 110
    .line 111
    const-string p2, "image-reader-listener"

    .line 112
    .line 113
    invoke-static {p2}, Laysw;->c(Ljava/lang/String;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Laysw;->l:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance p4, Laysv;

    .line 120
    .line 121
    invoke-direct {p4, p0}, Laysv;-><init>(Laysw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p5, Laytd;->d:Z

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    new-instance p2, Lawvn;

    .line 132
    .line 133
    invoke-direct {p2, v2}, Lawvn;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p2, Lawvn;

    .line 138
    .line 139
    const/4 p4, 0x3

    .line 140
    invoke-direct {p2, p4}, Lawvn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-object p2, p0, Laysw;->g:Lawvl;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object p4, p2

    .line 150
    check-cast p4, Lawvn;

    .line 151
    .line 152
    iget-object p4, p2, Lawvn;->b:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance p5, Lavqh;

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {p5, p2, p1, v0, v1}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :try_start_0
    move-object p1, p2

    .line 166
    check-cast p1, Lawvn;

    .line 167
    .line 168
    iget-object p1, p2, Lawvn;->a:Ljava/util/concurrent/Semaphore;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    iget-object p1, p0, Laysw;->g:Lawvl;

    .line 174
    .line 175
    new-instance p2, Layaq;

    .line 176
    .line 177
    const/4 p4, 0x4

    .line 178
    invoke-direct {p2, p0, p3, p4}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2, v1, v1}, Lawvl;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "surface-texture-listener"

    .line 185
    .line 186
    invoke-static {p1}, Laysw;->c(Ljava/lang/String;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Laysw;->j:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object p2, p0, Laysw;->h:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    new-instance p3, Laczj;

    .line 195
    .line 196
    const/4 p4, 0x5

    .line 197
    invoke-direct {p3, p0, p4}, Laczj;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/view/Surface;

    .line 204
    .line 205
    iget-object p2, p0, Laysw;->h:Landroid/graphics/SurfaceTexture;

    .line 206
    .line 207
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Laysw;->i:Landroid/view/Surface;

    .line 211
    .line 212
    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lawpg;

    .line 2
    .line 3
    iget-object v1, p0, Laysw;->g:Lawvl;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lawvn;

    .line 10
    .line 11
    iget-object v2, v1, Lawvn;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lawvn;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Laysw;->j:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Laxnb;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laysw;->l:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Laxnb;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laysw;->f:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int/2addr v3, v4

    .line 40
    div-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    new-array v4, v3, [I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v6, v0, 0x4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Laysw;->n:Lbgir;

    .line 83
    .line 84
    iget-object v3, v3, Lbgir;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Laysu;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Laysu;->h:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Laysu;->o:Ljava/util/concurrent/Semaphore;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    sget-object v1, Laysw;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbfpt;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbfpt;

    .line 131
    .line 132
    const/16 v2, 0x26b8

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbfpt;

    .line 139
    .line 140
    const-string v2, "Native crash for image width %s, height %s"

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v1, v2, v3, v4}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Laysw;->n:Lbgir;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lbgir;->o(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_2
    sget-object v1, Laysw;->a:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbfpt;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbfpt;

    .line 176
    .line 177
    const/16 v1, 0x26b7

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbfpt;

    .line 184
    .line 185
    const-string v1, "Out of memory: could not create bitmap with width %s, height %s"

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v0, v1, v2, v3}, Lbfpt;->u(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_0
    return-void
.end method
