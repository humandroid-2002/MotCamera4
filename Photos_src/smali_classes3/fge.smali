.class public final Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexu;


# instance fields
.field public final a:Lety;

.field public final b:Leuk;

.field public final c:Lext;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Queue;

.field public final g:Landroid/util/SparseArray;

.field public h:Lexr;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public volatile m:Z

.field public n:Lfet;

.field private final o:Landroid/content/Context;

.field private final p:Leub;

.field private final q:Landroid/util/SparseArray;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Lffa;

.field private final t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexp;Lety;Leub;Lext;Ljava/util/concurrent/Executor;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lffa;

    .line 5
    .line 6
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfge;->o:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lfge;->a:Lety;

    .line 12
    .line 13
    iput-object p4, p0, Lfge;->p:Leub;

    .line 14
    .line 15
    iput-object p5, p0, Lfge;->c:Lext;

    .line 16
    .line 17
    iput-object p6, p0, Lfge;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfge;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p8, p0, Lfge;->t:Z

    .line 27
    .line 28
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Lfge;->l:J

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfge;->q:Landroid/util/SparseArray;

    .line 41
    .line 42
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    .line 43
    .line 44
    invoke-static {p1}, Lfaf;->ab(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfge;->r:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance p3, Lfgd;

    .line 51
    .line 52
    invoke-direct {p3}, Lfgd;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lfge;->b:Leuk;

    .line 56
    .line 57
    new-instance p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 58
    .line 59
    check-cast p2, Lffa;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lffa;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Leuk;

    .line 65
    .line 66
    iput-object p1, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lffa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lfge;->s:Lffa;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfge;->f:Ljava/util/Queue;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfge;->g:Landroid/util/SparseArray;

    .line 87
    .line 88
    return-void
.end method

.method private final q(I)Lexr;
    .locals 2

    .line 1
    iget-object v0, p0, Lfge;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Leip;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lexr;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfge;->q(I)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lexr;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(I)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfge;->q(I)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lexr;->b()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfge;->q:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lexr;

    .line 19
    .line 20
    invoke-interface {v1}, Lexr;->c()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfge;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfge;->n:Lfet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfge;->h:Lexr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lfge;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lfge;->s:Lffa;

    .line 27
    .line 28
    iget-object v3, p0, Lfge;->o:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lfge;->p:Leub;

    .line 31
    .line 32
    iget-object v5, p0, Lfge;->a:Lety;

    .line 33
    .line 34
    iget-boolean v6, p0, Lfge;->t:Z

    .line 35
    .line 36
    sget-object v7, Lbgee;->a:Lbgee;

    .line 37
    .line 38
    new-instance v8, Lfga;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lfga;-><init>(Lfge;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lffa;->b(Landroid/content/Context;Leub;Lety;ZLjava/util/concurrent/Executor;Lexq;)Lffb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lfge;->h:Lexr;

    .line 48
    .line 49
    new-instance v1, Lafgg;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lffb;

    .line 57
    .line 58
    iget-object v0, v0, Lffb;->e:Lffv;

    .line 59
    .line 60
    iget-object v0, v0, Lffv;->g:Landroid/util/SparseArray;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v2}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Leip;->e(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lffu;

    .line 75
    .line 76
    iget-object v0, v0, Lffu;->a:Lfgy;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfgy;->x(Lafgg;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lfge;->b:Leuk;

    .line 82
    .line 83
    iget-object v6, p0, Lfge;->r:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    new-instance v3, Lfet;

    .line 87
    .line 88
    new-instance v7, Lafgg;

    .line 89
    .line 90
    invoke-direct {v7, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lffy;

    .line 94
    .line 95
    invoke-direct {v8, p0}, Lffy;-><init>(Lfge;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lfet;-><init>(Landroid/content/Context;Leuk;Ljava/util/concurrent/ExecutorService;Lafgg;Lffr;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lfge;->n:Lfet;

    .line 102
    .line 103
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfge;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Leip;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfge;->n:Lfet;

    .line 13
    .line 14
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lfet;->c(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 21
    .line 22
    iget-object v2, p0, Lfge;->s:Lffa;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lffa;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lffz;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lffz;-><init>(Lfge;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lffr;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lffa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Leub;->a:Leub;

    .line 42
    .line 43
    new-instance v9, Lfgb;

    .line 44
    .line 45
    invoke-direct {v9, p0, p1}, Lfgb;-><init>(Lfge;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lfge;->o:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v6, p0, Lfge;->a:Lety;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iget-object v8, p0, Lfge;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v9}, Lffa;->b(Landroid/content/Context;Leub;Lety;ZLjava/util/concurrent/Executor;Lexq;)Lffb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(IILeuh;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfge;->q(I)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface/range {p1 .. p6}, Lexr;->d(ILeuh;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfge;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfge;->q:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lexr;

    .line 23
    .line 24
    invoke-interface {v1}, Lexr;->e()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfge;->n:Lfet;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lfet;->d()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfge;->n:Lfet;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lfge;->h:Lexr;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lexr;->e()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lfge;->h:Lexr;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lfge;->r:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, Lemg;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    const-string v0, "MultiInputVG"

    .line 80
    .line 81
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lfge;->u:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfge;->h:Lexr;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lexr;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lewu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfge;->h:Lexr;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lexr;->g(Lewu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfge;->q(I)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lexr;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfge;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(ILandroid/graphics/Bitmap;Lfaa;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfge;->q(I)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lexr;->i(Landroid/graphics/Bitmap;Lfaa;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfge;->q(I)Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lexr;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Levy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfge;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfge;->h:Lexr;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfge;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lfge;->f:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawlq;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lfge;->h:Lexr;

    .line 22
    .line 23
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lawlq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Leul;

    .line 29
    .line 30
    iget v3, v3, Leul;->b:I

    .line 31
    .line 32
    check-cast v2, Lffb;

    .line 33
    .line 34
    iget-boolean v4, v2, Lffb;->k:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    invoke-static {v4}, Leip;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lffb;->m:Lkvy;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkvy;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v2, Lffb;->l:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v6, v1, Lawlq;->a:J

    .line 56
    .line 57
    iget-object v1, v2, Lffb;->e:Lffv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lffv;->a()Lfgy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3, v6, v7}, Lfgy;->w(IJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v5, v6

    .line 68
    :goto_1
    invoke-static {v5}, Leip;->e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lfge;->k:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lfge;->h:Lexr;

    .line 85
    .line 86
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lexr;->h()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void
.end method
