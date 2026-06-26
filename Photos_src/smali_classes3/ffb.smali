.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexr;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final b:Leuk;

.field public final c:Z

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Lffv;

.field public final f:Lfhe;

.field public final g:Lexq;

.field public final h:Lffg;

.field public final i:Ljava/util/List;

.field public final j:Lfgj;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lkvy;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Z

.field private r:Z

.field private final s:Ljava/util/List;

.field private final t:Ljava/lang/Object;

.field private final u:Lety;

.field private final v:Leub;

.field private w:Lfiq;

.field private x:Lfiq;

.field private volatile y:Lawlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Leve;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leuk;ZLandroid/opengl/EGLDisplay;Lffv;Lfhe;Lexq;Ljava/util/concurrent/Executor;Lffg;ZLety;Leub;Lfgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffb;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lffb;->b:Leuk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lffb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lffb;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p5, p0, Lffb;->e:Lffv;

    .line 13
    .line 14
    iput-object p6, p0, Lffb;->f:Lfhe;

    .line 15
    .line 16
    iput-object p7, p0, Lffb;->g:Lexq;

    .line 17
    .line 18
    iput-object p8, p0, Lffb;->p:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Lffb;->q:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lffb;->s:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lffb;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Lffb;->u:Lety;

    .line 37
    .line 38
    iput-object p13, p0, Lffb;->j:Lfgj;

    .line 39
    .line 40
    iput-object p12, p0, Lffb;->v:Leub;

    .line 41
    .line 42
    iput-object p9, p0, Lffb;->h:Lffg;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lffb;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lkvy;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Lkvy;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lffb;->m:Lkvy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkvy;->g()Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lfex;

    .line 63
    .line 64
    invoke-direct {p1, p0, p8, p7, p13}, Lfex;-><init>(Lffb;Ljava/util/concurrent/Executor;Lexq;Lfgj;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p9, Lffg;->f:Lfhe;

    .line 68
    .line 69
    invoke-virtual {p2}, Lfhe;->g()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p9, Lffg;->s:Lfex;

    .line 73
    .line 74
    return-void
.end method

.method public static k(Leuk;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Leuk;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Leuk;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lffb;->e:Lffv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lffv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lffv;->a()Lfgy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfgy;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lffb;->e:Lffv;

    .line 2
    .line 3
    iget-object v0, v0, Lffv;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lffu;

    .line 18
    .line 19
    iget-object v0, v0, Lffu;->a:Lfgy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfgy;->i()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lffb;->e:Lffv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lffv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lffb;->k:Z

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lffv;->a()Lfgy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfgy;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lffb;->f:Lfhe;

    .line 21
    .line 22
    iget-object v3, v2, Lfhe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_1
    iput-boolean v4, v2, Lfhe;->c:Z

    .line 27
    .line 28
    iget-object v5, v2, Lfhe;->b:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lfeu;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x7

    .line 43
    invoke-direct {v5, v2, v3, v7, v6}, Lfeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v1}, Lfhe;->h(Lfhd;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfgy;->m()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lfef;

    .line 61
    .line 62
    invoke-direct {v2, v1, v7}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lfgy;->r(Lfhd;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lffb;->f:Lfhe;

    .line 69
    .line 70
    iget-object v3, p0, Lffb;->h:Lffg;

    .line 71
    .line 72
    new-instance v4, Lfef;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v4, v3, v5}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lfhe;->d(Lfhd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lfgy;->r(Lfhd;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lffb;->l()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(ILeuh;Ljava/util/List;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v0, v1, Lffb;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v3, v8, :cond_3

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    const-string v5, "Surface with automatic frame registration"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v5, "Texture ID"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "Bitmap"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v5, "Surface"

    .line 32
    .line 33
    :goto_0
    iget v6, v4, Leuh;->ad:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v9, v4, Leuh;->ae:I

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object v5, v0, v11

    .line 49
    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    aput-object v10, v0, v2

    .line 53
    .line 54
    move v2, v11

    .line 55
    const-string v11, "VideoFrameProcessor"

    .line 56
    .line 57
    const-string v12, "RegisterNewInputStream"

    .line 58
    .line 59
    const-string v15, "InputType %s - %dx%d"

    .line 60
    .line 61
    move-wide/from16 v13, p4

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    move v10, v2

    .line 66
    invoke-static/range {v11 .. v16}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, v4, Leuh;->ah:F

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v5, v0, v2

    .line 74
    .line 75
    if-lez v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Leug;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Leug;-><init>(Leuh;)V

    .line 80
    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v6, v0

    .line 84
    float-to-int v0, v6

    .line 85
    iput v0, v5, Leug;->t:I

    .line 86
    .line 87
    iput v2, v5, Leug;->x:F

    .line 88
    .line 89
    new-instance v0, Leuh;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Leuh;-><init>(Leug;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    cmpg-float v5, v0, v2

    .line 96
    .line 97
    if-gez v5, :cond_5

    .line 98
    .line 99
    new-instance v5, Leug;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Leug;-><init>(Leuh;)V

    .line 102
    .line 103
    .line 104
    int-to-float v6, v9

    .line 105
    div-float/2addr v6, v0

    .line 106
    float-to-int v0, v6

    .line 107
    iput v0, v5, Leug;->u:I

    .line 108
    .line 109
    iput v2, v5, Leug;->x:F

    .line 110
    .line 111
    new-instance v0, Leuh;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Leuh;-><init>(Leug;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v0, v4

    .line 118
    :goto_1
    new-instance v2, Lawlq;

    .line 119
    .line 120
    move-wide/from16 v13, p4

    .line 121
    .line 122
    invoke-direct {v2, v0, v13, v14}, Lawlq;-><init>(Leuh;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lffb;->y:Lawlq;

    .line 126
    .line 127
    :try_start_0
    iget-object v0, v1, Lffb;->m:Lkvy;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkvy;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lffb;->p:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v5, Levy;

    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    invoke-direct {v5, v1, v0, v6}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v9, v1, Lffb;->t:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v9

    .line 156
    :try_start_1
    new-instance v2, Lfiq;

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-wide v6, v13

    .line 161
    invoke-direct/range {v2 .. v7}, Lfiq;-><init>(ILeuh;Ljava/util/List;J)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, Lffb;->r:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iput-boolean v8, v1, Lffb;->r:Z

    .line 169
    .line 170
    iget-object v0, v1, Lffb;->m:Lkvy;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkvy;->h()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lffb;->f:Lfhe;

    .line 176
    .line 177
    new-instance v3, Lfeu;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2, v10}, Lfeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lfhe;->d(Lfhd;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iput-object v2, v1, Lffb;->x:Lfiq;

    .line 187
    .line 188
    iget-object v0, v1, Lffb;->m:Lkvy;

    .line 189
    .line 190
    invoke-virtual {v0}, Lkvy;->h()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lffb;->e:Lffv;

    .line 194
    .line 195
    invoke-virtual {v0}, Lffv;->b()V

    .line 196
    .line 197
    .line 198
    :goto_3
    monitor-exit v9

    .line 199
    :goto_4
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lffb;->l:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lffb;->f:Lfhe;

    .line 5
    .line 6
    new-instance v1, Lfef;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lfef;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfhe;->c(Lfhd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lffb;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leip;->f(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfew;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lfew;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lffb;->f:Lfhe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfhe;->f(Lfhd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lewu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lffb;->h:Lffg;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lffg;->f:Lfhe;

    .line 4
    .line 5
    new-instance v2, Lfeu;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v0, p1, v3}, Lfeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfhe;->b(Lfhd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lffg;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Levy;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v3}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "ReceiveEndOfAllInput"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, "VideoFrameProcessor"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lfek;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lffb;->k:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Leip;->e(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lffb;->k:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lffb;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lffb;->e:Lffv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lffv;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Lfaa;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lffb;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lffb;->m:Lkvy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkvy;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lffb;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lffb;->u:Lety;

    .line 23
    .line 24
    invoke-static {v0}, Lety;->l(Lety;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v2, v0}, Leip;->d(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lffb;->y:Lawlq;

    .line 49
    .line 50
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lffb;->e:Lffv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lffv;->a()Lfgy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1, v0, p2}, Lfgy;->h(Landroid/graphics/Bitmap;Lawlq;Lfaa;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lffb;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lffb;->y:Lawlq;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Leip;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lffb;->m:Lkvy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkvy;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lffb;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lffb;->e:Lffv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lffv;->a()Lfgy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lffb;->y:Lawlq;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lfgy;->p(Lawlq;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lffb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lffb;->x:Lfiq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lffb;->f:Lfhe;

    .line 9
    .line 10
    new-instance v3, Lfeu;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, p0, v1, v4}, Lfeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfhe;->d(Lfhd;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lffb;->x:Lfiq;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final m(Lfiq;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfiq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Leuh;

    .line 8
    .line 9
    iget-object v2, v2, Leuh;->ak:Lety;

    .line 10
    .line 11
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lety;->l(Lety;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lety;->i:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v1, Lffb;->u:Lety;

    .line 33
    .line 34
    invoke-static {v2}, Lety;->l(Lety;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lety;->l(Lety;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-static {}, Lezk;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    const-wide/16 v9, 0x3

    .line 51
    .line 52
    cmp-long v7, v7, v9

    .line 53
    .line 54
    if-nez v7, :cond_34

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lety;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Lb;->r(Z)V

    .line 61
    .line 62
    .line 63
    iget v7, v2, Lety;->k:I

    .line 64
    .line 65
    if-eq v7, v6, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    :goto_1
    invoke-static {v7}, Lb;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lety;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Lb;->r(Z)V

    .line 78
    .line 79
    .line 80
    iget v7, v3, Lety;->k:I

    .line 81
    .line 82
    if-eq v7, v6, :cond_5

    .line 83
    .line 84
    move v8, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_2
    invoke-static {v8}, Lb;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lety;->l(Lety;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v3}, Lety;->l(Lety;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x3

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    iget v8, v2, Lety;->i:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_6

    .line 104
    .line 105
    iget v8, v3, Lety;->i:I

    .line 106
    .line 107
    if-eq v8, v4, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lety;->l(Lety;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    if-eq v7, v8, :cond_7

    .line 118
    .line 119
    if-ne v7, v10, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v7, Lety;->b:Lety;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lety;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget v2, v3, Lety;->i:I

    .line 131
    .line 132
    if-ne v2, v4, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, Lety;->l(Lety;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    :goto_3
    move v2, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_4
    invoke-static {v2}, Lb;->r(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-object v2, v1, Lffb;->s:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, v0, Lfiq;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_16

    .line 157
    .line 158
    :cond_a
    iget-object v2, v1, Lffb;->i:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    iget-object v3, v1, Lffb;->j:Lfgj;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move v3, v6

    .line 173
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v3, v7, :cond_c

    .line 178
    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lffq;

    .line 184
    .line 185
    invoke-interface {v7}, Lffq;->f()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object v3, v1, Lffb;->j:Lfgj;

    .line 195
    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_e
    new-instance v3, Lbfeg;

    .line 202
    .line 203
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lfiq;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v1, Lffb;->v:Leub;

    .line 212
    .line 213
    sget-object v9, Leub;->a:Leub;

    .line 214
    .line 215
    if-eq v8, v9, :cond_f

    .line 216
    .line 217
    iget-object v8, v1, Lffb;->u:Lety;

    .line 218
    .line 219
    new-instance v9, Lpfs;

    .line 220
    .line 221
    invoke-direct {v9, v8, v6}, Lpfs;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v8, v1, Lffb;->o:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v9, v1, Lffb;->u:Lety;

    .line 234
    .line 235
    iget-object v11, v1, Lffb;->h:Lffg;

    .line 236
    .line 237
    new-instance v12, Lbfeg;

    .line 238
    .line 239
    invoke-direct {v12}, Lbfeg;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lbfeg;

    .line 243
    .line 244
    invoke-direct {v13}, Lbfeg;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v14, Lbfeg;

    .line 248
    .line 249
    invoke-direct {v14}, Lbfeg;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_6
    move-object v4, v3

    .line 254
    check-cast v4, Lbflx;

    .line 255
    .line 256
    iget v4, v4, Lbflx;->c:I

    .line 257
    .line 258
    if-ge v15, v4, :cond_14

    .line 259
    .line 260
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Leud;

    .line 265
    .line 266
    instance-of v10, v4, Lffl;

    .line 267
    .line 268
    const-string v5, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 269
    .line 270
    invoke-static {v10, v5}, Leip;->d(ZLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v4, Lffl;

    .line 274
    .line 275
    instance-of v5, v4, Lffm;

    .line 276
    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    check-cast v4, Lffm;

    .line 280
    .line 281
    invoke-virtual {v13, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    instance-of v5, v4, Lfgk;

    .line 286
    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    check-cast v4, Lfgk;

    .line 290
    .line 291
    invoke-virtual {v14, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-static {v9}, Lety;->l(Lety;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v13}, Lbfeg;->g()Lbfel;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v14}, Lbfeg;->g()Lbfel;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v10}, Lbfel;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    if-eqz v17, :cond_12

    .line 312
    .line 313
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-nez v17, :cond_13

    .line 318
    .line 319
    :cond_12
    invoke-static {v8, v10, v6, v5}, Lfes;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lfes;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v12, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Lbfeg;

    .line 327
    .line 328
    invoke-direct {v13}, Lbfeg;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v14, Lbfeg;

    .line 332
    .line 333
    invoke-direct {v14}, Lbfeg;-><init>()V

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-interface {v4, v8, v5}, Lffl;->c(Landroid/content/Context;Z)Lffq;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v12, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    const/4 v10, 0x3

    .line 347
    goto :goto_6

    .line 348
    :cond_14
    invoke-virtual {v13}, Lbfeg;->g()Lbfel;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v14}, Lbfeg;->g()Lbfel;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v5, v11, Lffg;->f:Lfhe;

    .line 357
    .line 358
    invoke-virtual {v5}, Lfhe;->g()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v11, Lffg;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    iget-object v3, v11, Lffg;->b:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    iput-boolean v3, v11, Lffg;->n:Z

    .line 379
    .line 380
    invoke-virtual {v12}, Lbfeg;->g()Lbfel;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lffb;->e:Lffv;

    .line 388
    .line 389
    invoke-static {v2, v11}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lffq;

    .line 394
    .line 395
    iput-object v4, v3, Lffv;->i:Lffq;

    .line 396
    .line 397
    iget-object v3, v1, Lffb;->b:Leuk;

    .line 398
    .line 399
    iget-object v4, v1, Lffb;->f:Lfhe;

    .line 400
    .line 401
    iget-object v5, v1, Lffb;->g:Lexq;

    .line 402
    .line 403
    iget-object v6, v1, Lffb;->p:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    add-int/lit8 v9, v9, -0x1

    .line 419
    .line 420
    if-ge v2, v9, :cond_15

    .line 421
    .line 422
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lffq;

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lffq;

    .line 435
    .line 436
    new-instance v11, Lfei;

    .line 437
    .line 438
    invoke-direct {v11, v3, v9, v10, v4}, Lfei;-><init>(Leuk;Lffq;Lffq;Lfhe;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9, v11}, Lffq;->j(Lffp;)V

    .line 442
    .line 443
    .line 444
    new-instance v12, Lfev;

    .line 445
    .line 446
    invoke-direct {v12, v5}, Lfev;-><init>(Lexq;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v6, v12}, Lffq;->h(Ljava/util/concurrent/Executor;Lffn;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v10, v11}, Lffq;->i(Lffo;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    iget-object v2, v1, Lffb;->s:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    :cond_16
    iget-object v2, v1, Lffb;->e:Lffv;

    .line 465
    .line 466
    iget v3, v0, Lfiq;->b:I

    .line 467
    .line 468
    iget-object v4, v0, Lfiq;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-wide v5, v0, Lfiq;->c:J

    .line 471
    .line 472
    new-instance v7, Lawlq;

    .line 473
    .line 474
    check-cast v4, Leuh;

    .line 475
    .line 476
    invoke-direct {v7, v4, v5, v6}, Lawlq;-><init>(Leuh;J)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v2, Lffv;->i:Lffq;

    .line 480
    .line 481
    invoke-static {v4}, Leip;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string v4, "Input type not registered: "

    .line 485
    .line 486
    iget-object v5, v2, Lffv;->g:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-static {v5, v3}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v3, v4}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v6, v4}, Leip;->f(ZLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-ge v4, v6, :cond_17

    .line 505
    .line 506
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lffu;

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v6, v8}, Lffu;->a(Z)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_17
    const/4 v8, 0x0

    .line 524
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lffu;

    .line 529
    .line 530
    iget-object v5, v7, Lawlq;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Leuh;

    .line 533
    .line 534
    iget-object v5, v5, Leuh;->ak:Lety;

    .line 535
    .line 536
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v4, Lffu;->c:Lety;

    .line 540
    .line 541
    if-eqz v6, :cond_18

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Lety;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_30

    .line 548
    .line 549
    :cond_18
    const/4 v6, 0x2

    .line 550
    if-eq v3, v6, :cond_20

    .line 551
    .line 552
    const/4 v9, 0x3

    .line 553
    if-eq v3, v9, :cond_20

    .line 554
    .line 555
    iget-object v9, v2, Lffv;->a:Landroid/content/Context;

    .line 556
    .line 557
    iget-object v10, v2, Lffv;->b:Lety;

    .line 558
    .line 559
    iget v11, v2, Lffv;->h:I

    .line 560
    .line 561
    sget-object v12, Lfes;->e:[F

    .line 562
    .line 563
    invoke-static {v5}, Lety;->l(Lety;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    const/4 v13, 0x1

    .line 568
    if-eq v13, v12, :cond_19

    .line 569
    .line 570
    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_19
    const-string v14, "shaders/vertex_shader_transformation_es3.glsl"

    .line 574
    .line 575
    :goto_a
    if-eq v13, v12, :cond_1a

    .line 576
    .line 577
    const-string v13, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1a
    const-string v13, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 581
    .line 582
    :goto_b
    invoke-static {v9, v14, v13}, Lfes;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljsr;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-eqz v12, :cond_1f

    .line 587
    .line 588
    sget-object v12, Lezk;->a:[I

    .line 589
    .line 590
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 595
    .line 596
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    const/16 v13, 0x1f03

    .line 601
    .line 602
    if-eqz v12, :cond_1b

    .line 603
    .line 604
    :try_start_1
    invoke-static {}, Lezk;->h()Landroid/opengl/EGLDisplay;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 609
    .line 610
    sget-object v15, Lezk;->a:[I

    .line 611
    .line 612
    invoke-static {v14, v12, v6, v15}, Lezk;->g(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v6, v12}, Lezk;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 617
    .line 618
    .line 619
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v12, v6}, Lezk;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lezj; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1b
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    :goto_c
    if-eqz v13, :cond_1e

    .line 632
    .line 633
    const-string v6, "GL_EXT_YUV_target"

    .line 634
    .line 635
    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_1e

    .line 640
    .line 641
    iget v6, v5, Lety;->j:I

    .line 642
    .line 643
    const/4 v13, 0x1

    .line 644
    if-ne v6, v13, :cond_1c

    .line 645
    .line 646
    sget-object v6, Lfes;->e:[F

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_1c
    sget-object v6, Lfes;->f:[F

    .line 650
    .line 651
    :goto_d
    const-string v12, "uYuvToRgbColorTransform"

    .line 652
    .line 653
    invoke-virtual {v9, v12, v6}, Ljsr;->l(Ljava/lang/String;[F)V

    .line 654
    .line 655
    .line 656
    iget v6, v5, Lety;->k:I

    .line 657
    .line 658
    const-string v12, "uInputColorTransfer"

    .line 659
    .line 660
    invoke-virtual {v9, v12, v6}, Ljsr;->m(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    iget v6, v10, Lety;->i:I

    .line 664
    .line 665
    const/4 v12, 0x6

    .line 666
    if-eq v6, v12, :cond_1d

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    goto :goto_e

    .line 670
    :cond_1d
    move v6, v8

    .line 671
    :goto_e
    const-string v12, "uApplyHdrToSdrToneMapping"

    .line 672
    .line 673
    invoke-virtual {v9, v12, v6}, Ljsr;->m(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :catch_0
    :cond_1e
    new-instance v0, Lexn;

    .line 678
    .line 679
    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    .line 680
    .line 681
    invoke-direct {v0, v2}, Lexn;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_1f
    :goto_f
    const/4 v13, 0x1

    .line 686
    iput-boolean v13, v9, Ljsr;->a:Z

    .line 687
    .line 688
    sget v6, Lbfel;->d:I

    .line 689
    .line 690
    sget-object v6, Lbflx;->a:Lbfel;

    .line 691
    .line 692
    invoke-static {v9, v5, v10, v11, v6}, Lfes;->p(Ljsr;Lety;Lety;ILbfel;)Lfes;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    goto/16 :goto_1c

    .line 697
    .line 698
    :cond_20
    iget-object v9, v2, Lffv;->a:Landroid/content/Context;

    .line 699
    .line 700
    iget-object v10, v2, Lffv;->b:Lety;

    .line 701
    .line 702
    iget v11, v2, Lffv;->h:I

    .line 703
    .line 704
    iget v12, v5, Lety;->k:I

    .line 705
    .line 706
    sget-object v13, Lfes;->e:[F

    .line 707
    .line 708
    if-ne v12, v6, :cond_22

    .line 709
    .line 710
    if-ne v3, v6, :cond_21

    .line 711
    .line 712
    move v12, v6

    .line 713
    move v13, v12

    .line 714
    goto :goto_10

    .line 715
    :cond_21
    move v12, v3

    .line 716
    move v13, v6

    .line 717
    move v3, v8

    .line 718
    goto :goto_11

    .line 719
    :cond_22
    move v13, v12

    .line 720
    move v12, v3

    .line 721
    :goto_10
    const/4 v3, 0x1

    .line 722
    :goto_11
    invoke-static {v3}, Leip;->e(Z)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Lety;->l(Lety;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-ne v12, v6, :cond_24

    .line 730
    .line 731
    iget v12, v10, Lety;->i:I

    .line 732
    .line 733
    const/4 v14, 0x6

    .line 734
    if-ne v12, v14, :cond_23

    .line 735
    .line 736
    move v14, v6

    .line 737
    const/4 v12, 0x1

    .line 738
    goto :goto_13

    .line 739
    :cond_23
    move v14, v6

    .line 740
    goto :goto_12

    .line 741
    :cond_24
    move v14, v12

    .line 742
    :goto_12
    move v12, v8

    .line 743
    :goto_13
    if-nez v3, :cond_26

    .line 744
    .line 745
    if-eqz v12, :cond_25

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_25
    const-string v15, "shaders/vertex_shader_transformation_es2.glsl"

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_26
    :goto_14
    const-string v15, "shaders/vertex_shader_transformation_es3.glsl"

    .line 752
    .line 753
    :goto_15
    if-eqz v12, :cond_27

    .line 754
    .line 755
    const-string v16, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 756
    .line 757
    :goto_16
    move-object/from16 v8, v16

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_27
    if-eqz v3, :cond_28

    .line 761
    .line 762
    const-string v16, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_28
    const-string v16, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :goto_17
    invoke-static {v9, v15, v8}, Lfes;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljsr;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    if-nez v12, :cond_2b

    .line 773
    .line 774
    if-nez v3, :cond_2a

    .line 775
    .line 776
    if-eq v13, v6, :cond_2a

    .line 777
    .line 778
    const/4 v9, 0x3

    .line 779
    if-ne v13, v9, :cond_29

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_29
    const/4 v9, 0x0

    .line 783
    goto :goto_19

    .line 784
    :cond_2a
    :goto_18
    const/4 v9, 0x1

    .line 785
    :goto_19
    invoke-static {v9}, Lb;->r(Z)V

    .line 786
    .line 787
    .line 788
    const-string v9, "uInputColorTransfer"

    .line 789
    .line 790
    invoke-virtual {v8, v9, v13}, Ljsr;->m(Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    :cond_2b
    if-eqz v3, :cond_2d

    .line 794
    .line 795
    iget v3, v10, Lety;->i:I

    .line 796
    .line 797
    const/4 v12, 0x6

    .line 798
    if-eq v3, v12, :cond_2c

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_1a

    .line 802
    :cond_2c
    const/4 v3, 0x0

    .line 803
    :goto_1a
    const-string v9, "uApplyHdrToSdrToneMapping"

    .line 804
    .line 805
    invoke-virtual {v8, v9, v3}, Ljsr;->m(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    :cond_2d
    sget v3, Lbfel;->d:I

    .line 809
    .line 810
    sget-object v3, Lbflx;->a:Lbfel;

    .line 811
    .line 812
    if-ne v14, v6, :cond_2e

    .line 813
    .line 814
    new-instance v3, Lfer;

    .line 815
    .line 816
    invoke-direct {v3}, Lfer;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    goto :goto_1b

    .line 824
    :cond_2e
    move v6, v14

    .line 825
    :goto_1b
    invoke-static {v8, v5, v10, v11, v3}, Lfes;->p(Ljsr;Lety;Lety;ILbfel;)Lfes;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move/from16 v18, v6

    .line 830
    .line 831
    move-object v6, v3

    .line 832
    move/from16 v3, v18

    .line 833
    .line 834
    :goto_1c
    iget-object v8, v2, Lffv;->f:Ljava/util/concurrent/Executor;

    .line 835
    .line 836
    iget-object v9, v2, Lffv;->e:Lffn;

    .line 837
    .line 838
    invoke-virtual {v6, v8, v9}, Lfee;->h(Ljava/util/concurrent/Executor;Lffn;)V

    .line 839
    .line 840
    .line 841
    iget-object v8, v4, Lffu;->b:Lffc;

    .line 842
    .line 843
    if-eqz v8, :cond_2f

    .line 844
    .line 845
    invoke-interface {v8}, Lffc;->f()V

    .line 846
    .line 847
    .line 848
    :cond_2f
    iput-object v6, v4, Lffu;->b:Lffc;

    .line 849
    .line 850
    iget-object v8, v4, Lffu;->a:Lfgy;

    .line 851
    .line 852
    invoke-virtual {v8, v6}, Lfgy;->f(Lffq;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v6, v8}, Lffc;->i(Lffo;)V

    .line 856
    .line 857
    .line 858
    iput-object v5, v4, Lffu;->c:Lety;

    .line 859
    .line 860
    :cond_30
    iget-object v5, v2, Lffv;->c:Leuk;

    .line 861
    .line 862
    new-instance v6, Lfft;

    .line 863
    .line 864
    iget-object v8, v4, Lffu;->b:Lffc;

    .line 865
    .line 866
    invoke-static {v8}, Leip;->h(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v9, v2, Lffv;->i:Lffq;

    .line 870
    .line 871
    iget-object v10, v2, Lffv;->d:Lfhe;

    .line 872
    .line 873
    invoke-direct {v6, v5, v8, v9, v10}, Lfft;-><init>(Leuk;Lffq;Lffq;Lfhe;)V

    .line 874
    .line 875
    .line 876
    iput-object v6, v4, Lffu;->d:Lfft;

    .line 877
    .line 878
    iget-object v5, v4, Lffu;->b:Lffc;

    .line 879
    .line 880
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    check-cast v5, Lfee;

    .line 884
    .line 885
    iput-object v6, v5, Lfee;->b:Lffp;

    .line 886
    .line 887
    const/4 v13, 0x1

    .line 888
    invoke-virtual {v4, v13}, Lffu;->a(Z)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v2, Lffv;->i:Lffq;

    .line 892
    .line 893
    iget-object v6, v4, Lffu;->d:Lfft;

    .line 894
    .line 895
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v5, v6}, Lffq;->i(Lffo;)V

    .line 899
    .line 900
    .line 901
    iget-object v4, v4, Lffu;->a:Lfgy;

    .line 902
    .line 903
    iput-object v4, v2, Lffv;->j:Lfgy;

    .line 904
    .line 905
    const/4 v4, 0x4

    .line 906
    if-ne v3, v4, :cond_31

    .line 907
    .line 908
    move v5, v13

    .line 909
    goto :goto_1d

    .line 910
    :cond_31
    const/4 v5, 0x0

    .line 911
    :goto_1d
    iget-object v2, v2, Lffv;->j:Lfgy;

    .line 912
    .line 913
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v7, v5}, Lfgy;->q(Lawlq;Z)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v1, Lffb;->m:Lkvy;

    .line 920
    .line 921
    invoke-virtual {v2}, Lkvy;->g()Z

    .line 922
    .line 923
    .line 924
    iget-object v2, v1, Lffb;->t:Ljava/lang/Object;

    .line 925
    .line 926
    monitor-enter v2

    .line 927
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    iget-object v2, v1, Lffb;->p:Ljava/util/concurrent/Executor;

    .line 929
    .line 930
    new-instance v3, Lemg;

    .line 931
    .line 932
    const/16 v4, 0x8

    .line 933
    .line 934
    invoke-direct {v3, v1, v4}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    iget-object v3, v1, Lffb;->w:Lfiq;

    .line 941
    .line 942
    if-eqz v3, :cond_32

    .line 943
    .line 944
    iget-object v4, v0, Lfiq;->d:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v3, v3, Lfiq;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Leuh;

    .line 949
    .line 950
    iget v3, v3, Leuh;->af:F

    .line 951
    .line 952
    check-cast v4, Leuh;

    .line 953
    .line 954
    iget v4, v4, Leuh;->af:F

    .line 955
    .line 956
    cmpl-float v3, v4, v3

    .line 957
    .line 958
    if-eqz v3, :cond_33

    .line 959
    .line 960
    :cond_32
    new-instance v3, Levy;

    .line 961
    .line 962
    const/16 v4, 0xc

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-direct {v3, v1, v0, v4, v5}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 969
    .line 970
    .line 971
    :cond_33
    iput-object v0, v1, Lffb;->w:Lfiq;

    .line 972
    .line 973
    return-void

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 976
    throw v0

    .line 977
    :cond_34
    new-instance v0, Lexn;

    .line 978
    .line 979
    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 980
    .line 981
    invoke-direct {v0, v2}, Lexn;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :catch_1
    move-exception v0

    .line 986
    invoke-static {v0}, Lexn;->a(Ljava/lang/Exception;)Lexn;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0
.end method
