.class public final Laukq;
.super Landroid/opengl/GLSurfaceView;
.source "PG"

# interfaces
.implements Laukl;
.implements Latxd;
.implements Lefx;


# static fields
.field private static final j:Lbfpx;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Laukr;

.field public final d:Lauwg;

.field public e:Laujv;

.field public f:Latxe;

.field public g:Laukl;

.field public h:Z

.field public i:Z

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F

.field private o:I

.field private p:I

.field private q:Lauvz;

.field private final r:L_2002;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoGLSurfaceView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laukq;->j:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laevi;Laulc;ILandroid/opengl/GLSurfaceView$Renderer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Laukq;->k:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laukq;->l:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laukq;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Laukq;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Laukq;->m:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    iput-object v2, p0, Laukq;->n:[F

    .line 45
    .line 46
    const-string v2, "newInstance"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 49
    .line 50
    .line 51
    const-class v2, L_2002;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_2002;

    .line 58
    .line 59
    iput-object v2, p0, Laukq;->r:L_2002;

    .line 60
    .line 61
    invoke-virtual {v2}, L_2002;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v2, Lauvz;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lauvz;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Laukq;->q:Lauvz;

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Laukq;->setNestedScrollingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz p3, :cond_1

    .line 79
    .line 80
    :try_start_0
    iget-object v2, p3, Laulc;->c:Lauwb;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    move-object v4, v0

    .line 88
    :goto_0
    if-eqz v4, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    new-instance v0, Lauwg;

    .line 93
    .line 94
    new-instance v2, Laukp;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Laukp;-><init>(Laukq;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p3, Laulc;->d:Lauwa;

    .line 100
    .line 101
    iget-object v6, p0, Laukq;->q:Lauvz;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p2

    .line 105
    invoke-direct/range {v0 .. v6}, Lauwg;-><init>(Landroid/view/View;Lauwf;Laevi;Lauwb;Lauwa;Lauvz;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Laukq;->d:Lauwg;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput-object v0, p0, Laukq;->d:Lauwg;

    .line 112
    .line 113
    :goto_1
    if-eqz p5, :cond_3

    .line 114
    .line 115
    const-class v0, Laukr;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laukr;

    .line 122
    .line 123
    iput-object v0, p0, Laukq;->c:Laukr;

    .line 124
    .line 125
    invoke-virtual {p0}, Laukq;->getHolder()Landroid/view/SurfaceHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, -0x3

    .line 130
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 131
    .line 132
    .line 133
    move-object v0, p5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v0, Lauku;

    .line 136
    .line 137
    iget-object v2, p0, Laukq;->d:Lauwg;

    .line 138
    .line 139
    invoke-direct {v0, p0, p3, v2, p4}, Lauku;-><init>(Laukq;Laulc;Lauwg;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Laukq;->c:Laukr;

    .line 143
    .line 144
    :goto_2
    const-string v2, "setupEGL"

    .line 145
    .line 146
    invoke-static {p0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    if-eqz p5, :cond_5

    .line 151
    .line 152
    :try_start_1
    invoke-static {p1}, Launw;->a(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eq v8, v3, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    :cond_4
    invoke-virtual {p0, v2}, Laukq;->setEGLContextClientVersion(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lqzc;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lqzc;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Laukq;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {p0, v2}, Laukq;->setEGLContextClientVersion(I)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    move v3, v2

    .line 179
    move v4, v2

    .line 180
    move v5, v2

    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v1 .. v7}, Laukq;->setEGLConfigChooser(IIIIII)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0, v0}, Laukq;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Laukq;->setRenderMode(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v8}, Laukq;->setPreserveEGLContextOnPause(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-static {}, Lasje;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lasje;->k()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :goto_4
    invoke-static {}, Lasje;->k()V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method private final m(II)V
    .locals 2

    .line 1
    iget v0, p0, Laukq;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laukq;->p:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Laukq;->o:I

    .line 10
    .line 11
    iput p2, p0, Laukq;->p:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Laukq;->k()[F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laukq;->c:Laukr;

    .line 22
    .line 23
    iget-object p2, p0, Laukq;->f:Latxe;

    .line 24
    .line 25
    iget v0, p0, Laukq;->o:I

    .line 26
    .line 27
    iget v1, p0, Laukq;->p:I

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Laukr;->ir(Latxe;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laukq;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laukq;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private final declared-synchronized n(Latxe;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Laukq;->f:Latxe;

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Latxe;->o()Laujv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laukq;->e:Laujv;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Latxe;->h()Latxc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Latxc;->a:Latxc;

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    sget-object p1, Laukq;->j:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Cannot use mediaPlayer. It is has an error state."

    .line 41
    .line 42
    const/16 v2, 0x246d

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p1}, Latxe;->R()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Laukq;->j:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Cannot use mediaPlayer. It is closed."

    .line 62
    .line 63
    const/16 v2, 0x246c

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laukq;->p:I
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

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laukq;->o:I
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

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laukq;->d:Lauwg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lauwg;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final declared-synchronized d()Landroid/graphics/RectF;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Laukq;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lauvz;->d(FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/opengl/GLSurfaceView;->dispatchNestedFling(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lauvz;->e(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->dispatchNestedPreFling(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lauvz;->f(II[I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->dispatchNestedPreScroll(II[I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lauvz;->g(IIII[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-super/range {v0 .. v5}, Landroid/opengl/GLSurfaceView;->dispatchNestedScroll(IIII[I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final declared-synchronized e()Latxe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laukq;->f:Latxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final declared-synchronized f()Laujv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laukq;->e:Laujv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final g(Laujv;)V
    .locals 2

    .line 1
    const-string v0, "onSurfaceTextureAvailable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbcxg;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laukq;->i(Laujv;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laukq;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laukq;->f:Latxe;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Latxe;->o()Laujv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Latxe;->o()Laujv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Laujv;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Laukq;->f:Latxe;

    .line 37
    .line 38
    invoke-interface {v0}, Latxe;->o()Laujv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Laujv;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Laukq;->j:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbfpt;

    .line 54
    .line 55
    const/16 v0, 0x2477

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbfpt;

    .line 62
    .line 63
    const-string v0, "Prevented setting another surfaceTexture on the mediaPlayer"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Laukq;->f:Latxe;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Latxe;->I(Laujv;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Laukq;->h:Z

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object p1, p0, Laukq;->g:Laukl;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Laukv;

    .line 83
    .line 84
    iget-boolean v0, v0, Laukv;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Laukv;

    .line 90
    .line 91
    iget-object v0, v0, Laukv;->d:Latxe;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Latxe;->T()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Laukv;

    .line 103
    .line 104
    iget-object v0, v0, Laukv;->d:Latxe;

    .line 105
    .line 106
    invoke-interface {v0}, Latxe;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    check-cast p1, Laukv;

    .line 113
    .line 114
    iget-object p1, p1, Laukv;->a:Lauko;

    .line 115
    .line 116
    invoke-interface {p1}, Lauko;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {}, Lasje;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {}, Lasje;->k()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final declared-synchronized h(Latxe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setMediaPlayer"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0, p1}, Laukq;->n(Latxe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laukq;->f:Latxe;

    .line 18
    .line 19
    invoke-interface {p1}, Latxe;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Latxe;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0, v1}, Laukq;->m(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Latxe;->o()Laujv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Latxe;->o()Laujv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Laukq;->e:Laujv;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Laukq;->e:Laujv;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Laujv;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Laukq;->h:Z

    .line 57
    .line 58
    invoke-interface {p1}, Latxe;->o()Laujv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Laukq;->i(Laujv;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Laukq;->e:Laujv;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Latxe;->o()Laujv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iput-boolean v1, p0, Laukq;->h:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Latxe;->I(Laujv;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laukq;->requestLayout()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laukq;->invalidate()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laukq;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-static {}, Lasje;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    invoke-static {}, Lasje;->k()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->hasNestedScrollingParent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final declared-synchronized i(Laujv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laukq;->e:Laujv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final ir(Latxe;II)V
    .locals 0

    .line 1
    const-string p2, "onVideoSizeChanged"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Latxe;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Latxe;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p2, p1}, Laukq;->m(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lasje;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lasje;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->isNestedScrollingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laukq;->c:Laukr;

    .line 3
    .line 4
    invoke-interface {v0}, Laukr;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laukq;->h:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laukq;->f:Latxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized k()[F
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laukq;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Laukq;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Laukq;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Laukq;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Laukq;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v0, v0

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v4, v4

    .line 41
    div-float v5, v0, v3

    .line 42
    .line 43
    div-float v6, v2, v4

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    mul-float/2addr v3, v5

    .line 50
    mul-float/2addr v4, v5

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v7, p0, Laukq;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v8, p0, Laukq;->o:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    iget v9, p0, Laukq;->p:I

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Laukq;->l:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v8, v10, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Laukq;->m:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    .line 81
    .line 82
    sub-float/2addr v0, v3

    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v3

    .line 86
    add-float/2addr v6, v0

    .line 87
    sub-float/2addr v2, v4

    .line 88
    div-float/2addr v2, v3

    .line 89
    add-float/2addr v1, v2

    .line 90
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laukq;->a:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v8, v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laukq;->n:[F

    .line 99
    .line 100
    invoke-static {v8, v0}, Laulf;->a(Landroid/graphics/Matrix;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laukq;->n:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laukq;->k()[F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laukq;->d:Lauwg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lauwg;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laukq;->f:Latxe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Latxe;->I(Laujv;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lasrg;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v0, v2}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Laukq;->queueEvent(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->d:Lauwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lauwg;->u(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->c:Laukr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laukr;->k(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauvz;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauvz;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->startNestedScroll(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Laukq;->r:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laukq;->q:Lauvz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauvz;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->stopNestedScroll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laukq;->f:Latxe;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Laukq;->o:I

    .line 12
    .line 13
    iget v3, p0, Laukq;->p:I

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "{mediaPlayer="

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", videoWidth="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", videoHeight="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
