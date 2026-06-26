.class public final Lagby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbt;
.implements Laukr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lyrq;

.field private D:Lyrq;

.field private E:Lyrq;

.field private F:Lyrq;

.field private G:Lyrq;

.field private H:Lyrq;

.field private I:Laggh;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:[F

.field public e:J

.field public final f:Lauqt;

.field public g:Lagcn;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Landroid/content/Context;

.field public o:Z

.field private final p:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final q:Ljava/lang/Object;

.field private volatile r:Z

.field private final s:[F

.field private final t:[F

.field private u:Z

.field private final v:Landroid/graphics/Rect;

.field private final w:Lbbou;

.field private final x:Lbbou;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPreviewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagby;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laczj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laczj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagby;->p:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagby;->q:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lagby;->r:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lagby;->b:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lagby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    iput-object v2, p0, Lagby;->s:[F

    .line 36
    .line 37
    new-array v3, v1, [F

    .line 38
    .line 39
    iput-object v3, p0, Lagby;->t:[F

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    iput-object v1, p0, Lagby;->d:[F

    .line 44
    .line 45
    iput-boolean v0, p0, Lagby;->u:Z

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v4, p0, Lagby;->e:J

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lagby;->v:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v1, Laftr;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lagby;->w:Lbbou;

    .line 69
    .line 70
    new-instance v1, Laftr;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lagby;->x:Lbbou;

    .line 78
    .line 79
    iput-boolean v0, p0, Lagby;->o:Z

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    aput v1, v2, v0

    .line 91
    .line 92
    new-instance v0, Lauqt;

    .line 93
    .line 94
    invoke-direct {v0}, Lauqt;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lagby;->f:Lauqt;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lahvo;)V
    .locals 2

    .line 1
    iget v0, p1, Lahvo;->c:I

    .line 2
    .line 3
    iput v0, p0, Lagby;->y:I

    .line 4
    .line 5
    iget v0, p1, Lahvo;->d:I

    .line 6
    .line 7
    iput v0, p0, Lagby;->z:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lagby;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lagbw;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lagbw;-><init>(Lagby;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lagbw;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lagbw;-><init>(Lagby;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->K(Lahvo;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagby;->D:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagby;->D:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagda;

    .line 28
    .line 29
    iget-object v0, v0, Lagda;->a:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Lagby;->w:Lbbou;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lagby;->F:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lagby;->F:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_3455;

    .line 63
    .line 64
    iget-object v0, v0, L_3455;->b:Lbbos;

    .line 65
    .line 66
    iget-object v1, p0, Lagby;->x:Lbbou;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagby;->D:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagby;->D:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagda;

    .line 28
    .line 29
    iget-object v0, v0, Lagda;->a:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Lagby;->w:Lbbou;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lagby;->F:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lagby;->F:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_3455;

    .line 64
    .line 65
    iget-object v0, v0, L_3455;->b:Lbbos;

    .line 66
    .line 67
    iget-object v1, p0, Lagby;->x:Lbbou;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lagby;->H:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lagby;->B:Z

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Lagby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lagby;->q:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lagby;->i:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lagbz;

    .line 35
    .line 36
    invoke-interface {v2}, Lagbz;->p()Laujv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-boolean v4, v2, Laujv;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Laujv;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lagby;->i:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lagbz;

    .line 63
    .line 64
    invoke-interface {v4}, Lagbz;->o()Latxe;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lagby;->i:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lagbz;

    .line 80
    .line 81
    invoke-interface {v3}, Lagbz;->n()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x1

    .line 86
    if-lez v3, :cond_a

    .line 87
    .line 88
    iget-object v3, p0, Lagby;->i:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lagbz;

    .line 95
    .line 96
    invoke-interface {v3}, Lagbz;->k()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-gtz v3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-interface {v4}, Latxe;->ab()Laubi;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Latxe;->ab()Laubi;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, Laujv;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v3, v8, v9}, Laubi;->aY(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-wide v3, v6

    .line 129
    :goto_0
    cmp-long v6, v3, v6

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iput-wide v3, p0, Lagby;->e:J

    .line 134
    .line 135
    :cond_5
    if-eqz v6, :cond_7

    .line 136
    .line 137
    sget-object v7, Lahvp;->a:Lahvp;

    .line 138
    .line 139
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v8, Lahvp;

    .line 157
    .line 158
    iget v9, v8, Lahvp;->b:I

    .line 159
    .line 160
    or-int/lit8 v9, v9, 0x2

    .line 161
    .line 162
    iput v9, v8, Lahvp;->b:I

    .line 163
    .line 164
    iput-wide v3, v8, Lahvp;->d:J

    .line 165
    .line 166
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lahvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {p0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8, v7}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->G(Lahvp;)V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v7

    .line 181
    :try_start_2
    sget-object v8, Lagby;->a:Lbfpx;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lbfpt;

    .line 188
    .line 189
    invoke-interface {v8, v7}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lbfpt;

    .line 194
    .line 195
    const/16 v8, 0x164b

    .line 196
    .line 197
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lbfpt;

    .line 202
    .line 203
    const-string v8, "Failed to set temporal frame metadata."

    .line 204
    .line 205
    invoke-interface {v7, v8}, Lbfpt;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    iget-object v7, p0, Lagby;->s:[F

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Laujv;->c([F)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lagby;->f:Lauqt;

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Lauqt;->d([F)V

    .line 216
    .line 217
    .line 218
    sget-object v7, L_2073;->a:Lwbt;

    .line 219
    .line 220
    iget-object v7, p0, Lagby;->m:Lyrq;

    .line 221
    .line 222
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, L_2073;

    .line 227
    .line 228
    invoke-virtual {v7}, L_2073;->aj()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    iget-object v7, p0, Lagby;->F:Lyrq;

    .line 235
    .line 236
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    iget-object v7, p0, Lagby;->F:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, L_3455;

    .line 261
    .line 262
    iget-boolean v7, v7, L_3455;->f:Z

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget-object v7, p0, Lagby;->F:Lyrq;

    .line 267
    .line 268
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, L_3455;

    .line 279
    .line 280
    invoke-virtual {v7}, L_3455;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    iget-object v7, p0, Lagby;->F:Lyrq;

    .line 287
    .line 288
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, L_3455;

    .line 299
    .line 300
    iget-object v7, v7, L_3455;->e:Latoi;

    .line 301
    .line 302
    invoke-interface {v7}, Latoi;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    if-nez v6, :cond_8

    .line 309
    .line 310
    iget-boolean v6, p0, Lagby;->u:Z

    .line 311
    .line 312
    if-nez v6, :cond_9

    .line 313
    .line 314
    :cond_8
    iget-object v6, p0, Lagby;->F:Lyrq;

    .line 315
    .line 316
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lj$/util/Optional;

    .line 321
    .line 322
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, L_3455;

    .line 327
    .line 328
    iget-object v6, v6, L_3455;->e:Latoi;

    .line 329
    .line 330
    iget-object v7, p0, Lagby;->d:[F

    .line 331
    .line 332
    invoke-interface {v6, v3, v4, v7}, Latoi;->d(J[F)V

    .line 333
    .line 334
    .line 335
    iput-wide v3, v2, Lauqt;->s:J

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Lauqt;->a([F)V

    .line 338
    .line 339
    .line 340
    iput-boolean v5, p0, Lagby;->u:Z

    .line 341
    .line 342
    :cond_9
    iget-object v3, p0, Lagby;->g:Lagcn;

    .line 343
    .line 344
    iput-object v2, v3, Lagcn;->e:Lauqt;

    .line 345
    .line 346
    iget-object v2, v3, Lagcn;->e:Lauqt;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lagcn;->e(Lauqt;)V

    .line 349
    .line 350
    .line 351
    monitor-exit v1

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    :goto_2
    iget-boolean v2, p0, Lagby;->A:Z

    .line 354
    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    iput-boolean v5, p0, Lagby;->A:Z

    .line 358
    .line 359
    new-instance v2, Lend;

    .line 360
    .line 361
    const/16 v3, 0xc

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lend;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    monitor-exit v1

    .line 370
    :goto_3
    move v3, v5

    .line 371
    goto :goto_4

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    throw v0

    .line 375
    :cond_c
    invoke-virtual {p0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_4
    iget-object v1, p0, Lagby;->I:Laggh;

    .line 384
    .line 385
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lafuh;

    .line 390
    .line 391
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 392
    .line 393
    iget-object v2, p0, Lagby;->H:Lyrq;

    .line 394
    .line 395
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, L_3369;

    .line 400
    .line 401
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    long-to-float v0, v4

    .line 414
    invoke-interface {v1, v0}, Lafto;->n(F)V

    .line 415
    .line 416
    .line 417
    return v3
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagbt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagby;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laukr;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/content/Context;IIF)V
    .locals 9

    .line 1
    const-string v0, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lagby;->g:Lagcn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v6, Lagck;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, v0}, Lagck;-><init>(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagby;->I:Laggh;

    .line 18
    .line 19
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lafuh;

    .line 24
    .line 25
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 26
    .line 27
    new-instance v2, Lagcn;

    .line 28
    .line 29
    iget-object v3, p0, Lagby;->n:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v5, v0, Lafvd;->B:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lagby;->m:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, L_2073;

    .line 48
    .line 49
    invoke-virtual {v5}, L_2073;->aj()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move v7, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v1

    .line 59
    :goto_0
    iget-object v5, p0, Lagby;->m:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, L_2073;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v2 .. v8}, Lagcn;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lagck;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lagby;->g:Lagcn;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lagby;->h:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, L_2073;->a:Lwbt;

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p1

    .line 91
    move v4, p2

    .line 92
    move v6, p3

    .line 93
    move v7, p4

    .line 94
    invoke-interface/range {v2 .. v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lagby;->B:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lagby;->i()V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_1
    sget-object p2, Lagby;->a:Lbfpx;

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
    const/16 p3, 0x1659

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
    const-string p3, "surfaceCreated failed due to: %s"

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p4, Lbgse;

    .line 137
    .line 138
    sget-object v0, Lbgsd;->a:Lbgsd;

    .line 139
    .line 140
    invoke-direct {p4, v0, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p3, p4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lagbw;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lagbw;-><init>(Lagby;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lagby;->C:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Lagda;)V
    .locals 3

    .line 1
    sget-object v0, Lbfps;->b:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lagda;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lagby;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p1, Lagda;->b:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lagby;->B:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Lagby;->b:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lagda;->b:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lagby;->B:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lagby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lagby;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lagbr;

    .line 44
    .line 45
    new-instance v0, Lagbx;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lagbr;->d(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lagby;->i:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lagbz;

    .line 61
    .line 62
    invoke-interface {p1}, Lagbz;->r()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lagby;->h:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lagbr;

    .line 75
    .line 76
    new-instance v1, Lagbx;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lagbr;->d(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-boolean v1, p0, Lagby;->r:Z

    .line 86
    .line 87
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagby;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagby;->C:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagbr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagby;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, Lagbz;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagby;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3455;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagby;->F:Lyrq;

    .line 35
    .line 36
    const-class p1, Laggh;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laggh;

    .line 47
    .line 48
    iput-object p1, p0, Lagby;->I:Laggh;

    .line 49
    .line 50
    const-class p1, Lagda;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lagby;->D:Lyrq;

    .line 57
    .line 58
    const-class p1, Laggj;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lagby;->j:Lyrq;

    .line 65
    .line 66
    const-class p1, Lafvm;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lagby;->E:Lyrq;

    .line 73
    .line 74
    const-class p1, Lacrt;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lagby;->G:Lyrq;

    .line 81
    .line 82
    const-class p1, L_3086;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lagby;->k:Lyrq;

    .line 89
    .line 90
    const-class p1, Laggg;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lagby;->l:Lyrq;

    .line 97
    .line 98
    const-class p1, L_3369;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lagby;->H:Lyrq;

    .line 105
    .line 106
    const-class p1, L_2073;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lagby;->m:Lyrq;

    .line 113
    .line 114
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagby;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagby;->D:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lagby;->B:Z

    .line 20
    .line 21
    iget-object v1, p0, Lagby;->D:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagda;

    .line 34
    .line 35
    iget-boolean v1, v1, Lagda;->b:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lagby;->r:Z

    .line 42
    .line 43
    iget-object v0, p0, Lagby;->D:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lagda;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lagby;->g(Lagda;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagby;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Lagby;->B:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lagby;->G:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lacrt;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lacrt;->b(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagby;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagby;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lagby;->g:Lagcn;

    .line 10
    .line 11
    iget-object v2, p0, Lagby;->E:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lafvm;

    .line 18
    .line 19
    invoke-interface {v2}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 24
    .line 25
    iget-object v1, p0, Lagby;->g:Lagcn;

    .line 26
    .line 27
    iget-object v1, v1, Lagcn;->c:Lauqr;

    .line 28
    .line 29
    invoke-interface {v1}, Lauqr;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lagby;->g:Lagcn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lagcn;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laujv;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laujv;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lagby;->i:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lagbz;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lagbz;->s(Laujv;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lagby;->p:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Laujv;->f(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v0, Lagbw;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lagbw;-><init>(Lagby;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final ir(Latxe;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagby;->j()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lagby;->h:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagbr;

    .line 15
    .line 16
    invoke-interface {p1}, Lagbr;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagby;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lagby;->o()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagby;->h:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagbr;

    .line 21
    .line 22
    invoke-interface {v0}, Lagbr;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfps;->b:Lbfps;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagby;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lagby;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagby;->g:Lagcn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagcn;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagby;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "updateVertexTransform"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lagby;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagbz;

    .line 16
    .line 17
    iget-object v0, p0, Lagby;->i:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagbz;

    .line 24
    .line 25
    iget-object v0, p0, Lagby;->f:Lauqt;

    .line 26
    .line 27
    iget-object v1, p0, Lagby;->i:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagbz;

    .line 34
    .line 35
    invoke-interface {v1}, Lagbz;->n()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lagby;->i:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lagbz;

    .line 47
    .line 48
    invoke-interface {v2}, Lagbz;->k()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lauqt;->b(FF)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lagby;->y:I

    .line 57
    .line 58
    int-to-float v2, v1

    .line 59
    iget v1, p0, Lagby;->z:I

    .line 60
    .line 61
    int-to-float v3, v1

    .line 62
    iget-object v1, p0, Lagby;->i:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lagbz;

    .line 69
    .line 70
    invoke-interface {v1}, Lagbz;->n()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Lagby;->i:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lagbz;

    .line 82
    .line 83
    invoke-interface {v1}, Lagbz;->k()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v5, v1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static/range {v2 .. v7}, Latxx;->S(FFFFII)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    invoke-virtual {v0, v1, v1}, Lauqt;->c(FF)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lagby;->y:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    iget v2, p0, Lagby;->z:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lauqt;->e(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lagby;->s:[F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lauqt;->d([F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lagby;->g:Lagcn;

    .line 114
    .line 115
    iput-object v0, v1, Lagcn;->e:Lauqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-static {}, Lasje;->k()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {}, Lasje;->k()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagby;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbz;

    .line 8
    .line 9
    invoke-interface {v0}, Lagbz;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lagby;->i:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lagbz;

    .line 20
    .line 21
    invoke-interface {v1}, Lagbz;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lagby;->y:I

    .line 32
    .line 33
    iget-object v1, p0, Lagby;->v:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    sub-int/2addr v0, v3

    .line 41
    iget v3, p0, Lagby;->z:I

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    :goto_0
    return v2
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagby;->I:Laggh;

    .line 2
    .line 3
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafuh;

    .line 8
    .line 9
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 10
    .line 11
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    check-cast v0, Laghm;

    .line 20
    .line 21
    iget-boolean v0, v0, Laghm;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method
