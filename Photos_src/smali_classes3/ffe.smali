.class public final Lffe;
.super Lfgy;
.source "PG"


# static fields
.field public static final a:J

.field private static final o:[I

.field private static final p:[I


# instance fields
.field public b:Lffc;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public volatile j:Z

.field public volatile k:Ljava/lang/RuntimeException;

.field public l:Lawlq;

.field public m:Lawlq;

.field private final q:Leuk;

.field private final r:I

.field private final s:Landroid/view/Surface;

.field private final t:[F

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lffe;->o:[I

    .line 9
    .line 10
    const/16 v0, 0x780

    .line 11
    .line 12
    const/16 v1, 0x440

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lffe;->p:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {}, Lfaf;->ao()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 31
    .line 32
    :goto_0
    sput-wide v0, Lffe;->a:J

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Leuk;Lfhe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfgy;-><init>(Lfhe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffe;->q:Leuk;

    .line 5
    .line 6
    iput-boolean p3, p0, Lffe;->h:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lezk;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lffe;->r:I
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lffe;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lffe;->t:[F

    .line 26
    .line 27
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lffe;->d:Ljava/util/Queue;

    .line 33
    .line 34
    const-string p1, "ExtTexMgr:Timer"

    .line 35
    .line 36
    invoke-static {p1}, Lfaf;->ab(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lffe;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance p1, Lffd;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lffd;-><init>(Lffe;Lfhe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/Surface;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lffe;->s:Landroid/view/Surface;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Lexn;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method private static s(FI)F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 5
    .line 6
    if-gt v1, v3, :cond_1

    .line 7
    .line 8
    add-int v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    div-int/2addr v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    invoke-static {v3, p0, p1}, Lffe;->t(IFI)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2, p0, p1}, Lffe;->t(IFI)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    add-int/2addr v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lffe;->p:[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    aget v4, v1, v3

    .line 35
    .line 36
    if-lt v4, p1, :cond_2

    .line 37
    .line 38
    invoke-static {v4, p0, p1}, Lffe;->t(IFI)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v2, p0, p1}, Lffe;->t(IFI)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    cmpg-float v5, v5, v6

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2, p0, p1}, Lffe;->t(IFI)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x3089705f    # 1.0E-9f

    .line 59
    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    int-to-float p0, p1

    .line 67
    int-to-float p1, v2

    .line 68
    div-float/2addr p0, p1

    .line 69
    return p0
.end method

.method private static t(IFI)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    int-to-float v3, p0

    .line 9
    int-to-float v4, v0

    .line 10
    sub-float/2addr v2, v4

    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v3, v3, v1

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lffe;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lffe;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lffe;->l:Lawlq;

    .line 6
    .line 7
    iget-object v1, p0, Lffe;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lffe;->m:Lawlq;

    .line 13
    .line 14
    invoke-super {p0}, Lfgy;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lfef;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lffe;->n:Lfhe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfhe;->d(Lfhd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffe;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lffe;->s:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lffe;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lffq;)V
    .locals 3

    .line 1
    new-instance v0, Lfeu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lfeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lffe;->n:Lfhe;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfhe;->d(Lfhd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lfef;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lffe;->n:Lfhe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfhe;->d(Lfhd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lffe;->s:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffe;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lffe;->v:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lffe;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lffe;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget v1, v0, Lffe;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, Lffe;->l:Lawlq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lffe;->c:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lffe;->f:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Lffe;->f:I

    .line 27
    .line 28
    iget-object v2, v0, Lffe;->d:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lawlq;

    .line 35
    .line 36
    iput-object v4, v0, Lffe;->l:Lawlq;

    .line 37
    .line 38
    iget v5, v0, Lffe;->e:I

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    iput v5, v0, Lffe;->e:I

    .line 42
    .line 43
    iget-object v5, v0, Lffe;->t:[F

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-wide v8, v4, Lawlq;->a:J

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    div-long/2addr v6, v10

    .line 57
    add-long v12, v6, v8

    .line 58
    .line 59
    iget-object v1, v4, Lawlq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Leuh;

    .line 62
    .line 63
    iget v4, v1, Leuh;->ad:I

    .line 64
    .line 65
    iget v1, v1, Leuh;->ae:I

    .line 66
    .line 67
    sget-object v6, Lffe;->o:[I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move v8, v7

    .line 71
    move v9, v8

    .line 72
    :goto_0
    const/16 v10, 0x8

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const v16, 0x3089705f    # 1.0E-9f

    .line 76
    .line 77
    .line 78
    if-ge v8, v10, :cond_2

    .line 79
    .line 80
    aget v10, v6, v8

    .line 81
    .line 82
    aget v10, v5, v10

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    cmpl-float v10, v10, v16

    .line 89
    .line 90
    if-lez v10, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v11, v7

    .line 94
    :goto_1
    or-int/2addr v9, v11

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v6, 0xa

    .line 99
    .line 100
    aget v6, v5, v6

    .line 101
    .line 102
    const/high16 v8, -0x40800000    # -1.0f

    .line 103
    .line 104
    add-float/2addr v6, v8

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    cmpl-float v6, v6, v16

    .line 110
    .line 111
    if-lez v6, :cond_3

    .line 112
    .line 113
    move v6, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v6, v7

    .line 116
    :goto_2
    or-int/2addr v6, v9

    .line 117
    const/16 v9, 0xf

    .line 118
    .line 119
    aget v9, v5, v9

    .line 120
    .line 121
    add-float/2addr v9, v8

    .line 122
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    cmpl-float v8, v8, v16

    .line 127
    .line 128
    if-lez v8, :cond_4

    .line 129
    .line 130
    move v8, v11

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v8, v7

    .line 133
    :goto_3
    aget v9, v5, v7

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v6, v8

    .line 140
    cmpl-float v8, v9, v16

    .line 141
    .line 142
    const/16 v9, 0xc

    .line 143
    .line 144
    const/16 v10, 0xd

    .line 145
    .line 146
    const/4 v14, 0x4

    .line 147
    const/4 v15, 0x5

    .line 148
    if-lez v8, :cond_7

    .line 149
    .line 150
    aget v8, v5, v15

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    cmpl-float v8, v8, v16

    .line 157
    .line 158
    if-lez v8, :cond_7

    .line 159
    .line 160
    aget v3, v5, v11

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    cmpl-float v3, v3, v16

    .line 167
    .line 168
    if-lez v3, :cond_5

    .line 169
    .line 170
    move v3, v11

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v3, v7

    .line 173
    :goto_4
    or-int/2addr v3, v6

    .line 174
    aget v6, v5, v14

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    cmpl-float v6, v6, v16

    .line 181
    .line 182
    if-lez v6, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v11, v7

    .line 186
    :goto_5
    or-int/2addr v11, v3

    .line 187
    move v3, v7

    .line 188
    move v8, v10

    .line 189
    move v6, v15

    .line 190
    goto :goto_8

    .line 191
    :cond_7
    aget v8, v5, v11

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    cmpl-float v8, v8, v16

    .line 198
    .line 199
    if-lez v8, :cond_a

    .line 200
    .line 201
    aget v8, v5, v14

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    cmpl-float v8, v8, v16

    .line 208
    .line 209
    if-lez v8, :cond_a

    .line 210
    .line 211
    aget v3, v5, v7

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    cmpl-float v3, v3, v16

    .line 218
    .line 219
    if-lez v3, :cond_8

    .line 220
    .line 221
    move v3, v11

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move v3, v7

    .line 224
    :goto_6
    or-int/2addr v3, v6

    .line 225
    aget v6, v5, v15

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    cmpl-float v6, v6, v16

    .line 232
    .line 233
    if-lez v6, :cond_9

    .line 234
    .line 235
    move v6, v11

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move v6, v7

    .line 238
    :goto_7
    or-int/2addr v3, v6

    .line 239
    move v6, v11

    .line 240
    move v11, v3

    .line 241
    move v3, v6

    .line 242
    move v8, v9

    .line 243
    move v9, v10

    .line 244
    move v6, v14

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v6, v3

    .line 247
    move v8, v6

    .line 248
    move v9, v8

    .line 249
    :goto_8
    if-eqz v11, :cond_b

    .line 250
    .line 251
    new-array v15, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v10, "ExternalTextureManager"

    .line 254
    .line 255
    const-string v11, "SurfaceTextureTransformFix"

    .line 256
    .line 257
    const-string v14, "Unable to apply SurfaceTexture fix"

    .line 258
    .line 259
    invoke-static/range {v10 .. v15}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    aget v10, v5, v3

    .line 264
    .line 265
    aget v11, v5, v9

    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    add-float v14, v14, v16

    .line 272
    .line 273
    const/high16 v17, 0x3f800000    # 1.0f

    .line 274
    .line 275
    cmpg-float v14, v14, v17

    .line 276
    .line 277
    const/high16 v18, 0x3f000000    # 0.5f

    .line 278
    .line 279
    if-gez v14, :cond_c

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v14, v4}, Lffe;->s(FI)F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {v14, v10}, Ljava/lang/Math;->copySign(FF)F

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    sub-float v10, v10, v19

    .line 294
    .line 295
    mul-float v10, v10, v18

    .line 296
    .line 297
    add-float v20, v10, v11

    .line 298
    .line 299
    new-array v15, v7, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v10, "ExternalTextureManager"

    .line 302
    .line 303
    const-string v11, "SurfaceTextureTransformFix"

    .line 304
    .line 305
    const-string v14, "Width scale adjusted."

    .line 306
    .line 307
    invoke-static/range {v10 .. v15}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aput v19, v5, v3

    .line 311
    .line 312
    aput v20, v5, v9

    .line 313
    .line 314
    :cond_c
    aget v3, v5, v6

    .line 315
    .line 316
    aget v9, v5, v8

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    add-float v10, v10, v16

    .line 323
    .line 324
    cmpg-float v10, v10, v17

    .line 325
    .line 326
    if-gez v10, :cond_d

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v10, v1}, Lffe;->s(FI)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v10, v3}, Ljava/lang/Math;->copySign(FF)F

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    sub-float v3, v3, v16

    .line 341
    .line 342
    mul-float v3, v3, v18

    .line 343
    .line 344
    add-float/2addr v3, v9

    .line 345
    new-array v15, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v10, "ExternalTextureManager"

    .line 348
    .line 349
    const-string v11, "SurfaceTextureTransformFix"

    .line 350
    .line 351
    const-string v14, "Height scale adjusted."

    .line 352
    .line 353
    invoke-static/range {v10 .. v15}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aput v16, v5, v6

    .line 357
    .line 358
    aput v3, v5, v8

    .line 359
    .line 360
    :cond_d
    :goto_9
    iget-object v3, v0, Lffe;->b:Lffc;

    .line 361
    .line 362
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v3, Lfes;

    .line 366
    .line 367
    iget-object v3, v3, Lfes;->l:Ljsr;

    .line 368
    .line 369
    const-string v6, "uTexTransformationMatrix"

    .line 370
    .line 371
    invoke-virtual {v3, v6, v5}, Ljsr;->l(Ljava/lang/String;[F)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lffe;->b:Lffc;

    .line 375
    .line 376
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lffe;->q:Leuk;

    .line 380
    .line 381
    iget v7, v0, Lffe;->r:I

    .line 382
    .line 383
    new-instance v6, Leul;

    .line 384
    .line 385
    const/4 v8, -0x1

    .line 386
    const/4 v9, -0x1

    .line 387
    move v11, v1

    .line 388
    move v10, v4

    .line 389
    invoke-direct/range {v6 .. v11}, Leul;-><init>(IIIII)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v5, v6, v12, v13}, Lffc;->e(Leuk;Leul;J)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lawlq;

    .line 400
    .line 401
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "VideoFrameProcessor"

    .line 405
    .line 406
    const-string v2, "QueueFrame"

    .line 407
    .line 408
    invoke-static {v1, v2, v12, v13}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const-string v0, "ExtTexMgr"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lffe;->i:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    new-instance v2, Lfef;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lffe;->n:Lfhe;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lfhe;->d(Lfhd;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-wide v2, Lffe;->a:J

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lffe;->i:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    iget-object v0, p0, Lffe;->k:Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lffe;->k:Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lffe;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lffe;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lffe;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lffe;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lffe;->i:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lffe;->d:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lffe;->i:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lffe;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lemg;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-wide v1, Lffe;->a:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v4, p0, Lffe;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lffe;->v:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Lawlq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lffe;->m:Lawlq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lffe;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lffe;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lffe;->n:Lfhe;

    .line 13
    .line 14
    new-instance v0, Lfef;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfhe;->d(Lfhd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lawlq;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lffe;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lffe;->m:Lawlq;

    .line 6
    .line 7
    iget-object p2, p0, Lffe;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object p1, p1, Lawlq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Leuh;

    .line 12
    .line 13
    iget v0, p1, Leuh;->ae:I

    .line 14
    .line 15
    iget p1, p1, Leuh;->ad:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(Leul;)V
    .locals 1

    .line 1
    new-instance p1, Lfef;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lffe;->n:Lfhe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfhe;->d(Lfhd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
