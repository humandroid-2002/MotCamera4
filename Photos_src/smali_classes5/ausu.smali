.class public final Lausu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final p:Lezp;


# instance fields
.field public final b:Lausw;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lauqo;

.field public e:I

.field public f:Lauon;

.field public g:Lguq;

.field public h:Laupg;

.field public i:Lgti;

.field public j:Lgtk;

.field public volatile k:Z

.field public final l:L_2073;

.field public final m:Lauss;

.field public n:Lavmz;

.field public o:Lavmz;

.field private final q:Landroid/content/Context;

.field private final r:Laupl;

.field private final s:Landroid/os/HandlerThread;

.field private final t:Lgup;

.field private u:Landroid/os/Handler;

.field private v:Z

.field private final w:Lairx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TransformerVidRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lausu;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Laust;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laust;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lausu;->p:Lezp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lausw;Laupl;Lauss;Lauqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "TransformerThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lausu;->s:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lausu;->c:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    new-instance v0, Lairx;

    .line 22
    .line 23
    invoke-direct {v0}, Lairx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lausu;->w:Lairx;

    .line 27
    .line 28
    new-instance v0, Lautp;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lautp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lausu;->t:Lgup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lausu;->d:Lauqo;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lausu;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lausu;->q:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lausu;->b:Lausw;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lausu;->r:Laupl;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lausu;->m:Lauss;

    .line 60
    .line 61
    const-class p2, L_2073;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_2073;

    .line 68
    .line 69
    iput-object p1, p0, Lausu;->l:L_2073;

    .line 70
    .line 71
    iput-object p5, p0, Lausu;->d:Lauqo;

    .line 72
    .line 73
    sget-object p2, Lausu;->p:Lezp;

    .line 74
    .line 75
    sget-object p3, Lezq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    sput-object p2, Lezq;->b:Lezp;

    .line 79
    .line 80
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p1}, L_2073;->au()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq v1, p1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_0
    invoke-static {v0}, Lezq;->c(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public static final f(Lgti;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgti;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1b5a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgti;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbgse;

    .line 12
    .line 13
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lgti;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lausu;->s:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static final j(Lausy;Lbfeg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lausy;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lausy;->o:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    new-instance v0, Lffk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lffk;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lausu;->b:Lausw;

    .line 2
    .line 3
    iget-object v0, v0, Lausw;->k:Lausy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lausu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Lguq;
    .locals 8

    .line 1
    new-instance v0, Lguo;

    .line 2
    .line 3
    iget-object v2, p0, Lausu;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Lguo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lausu;->s:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lguo;->d(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lguo;->a:Z

    .line 19
    .line 20
    iget-object v3, p0, Lausu;->t:Lgup;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lguo;->b(Lgup;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lausu;->b:Lausw;

    .line 26
    .line 27
    iget v3, v7, Lausw;->p:I

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v7, Lausw;->k:Lausy;

    .line 36
    .line 37
    iget-boolean v4, v4, Lausy;->f:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v7, Lausw;->n:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v4, v7, Lausw;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lguo;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    iget-object v4, v7, Lausw;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lguo;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v4, v7, Lausw;->k:Lausy;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-boolean v5, v4, Lausy;->f:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    new-instance v5, Lgsn;

    .line 67
    .line 68
    invoke-direct {v5}, Lgsn;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lguo;->g:Lgty;

    .line 72
    .line 73
    :cond_4
    new-instance v5, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 74
    .line 75
    invoke-direct {v5}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v6, v7, Lausw;->i:I

    .line 79
    .line 80
    iput v6, v5, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 81
    .line 82
    iget-object v6, v7, Lausw;->m:Leuk;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iput-object v6, v5, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Leuk;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v5}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lffa;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lguo;->e:Lexp;

    .line 93
    .line 94
    if-ne v3, v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v4, Lausy;->d:Lausp;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, Lausy;->q:Lbgir;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    new-instance v1, Lausr;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lausu;->u:Landroid/os/Handler;

    .line 109
    .line 110
    iget-wide v3, v3, Lausp;->a:D

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lausr;-><init>(Landroid/content/Context;DLbgir;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lguo;->f:Lgry;

    .line 116
    .line 117
    iget-object v1, p0, Lausu;->r:Laupl;

    .line 118
    .line 119
    invoke-interface {v1, v3, v4}, Laupl;->c(D)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v1, Lgsi;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lgsi;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v7, Lausw;->h:Z

    .line 129
    .line 130
    iput-boolean v2, v1, Lgsi;->a:Z

    .line 131
    .line 132
    new-instance v2, Lgsm;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lgsm;-><init>(Lgsi;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lguo;->f:Lgry;

    .line 138
    .line 139
    :goto_2
    iget-object v1, v7, Lausw;->o:Lbevn;

    .line 140
    .line 141
    invoke-virtual {v0}, Lguo;->a()Lguq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lausu;->g:Lguq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lausu;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lausu;->g:Lguq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lguq;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lausu;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lausu;->c:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lausu;->s:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lausu;->u:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lausu;->r:Laupl;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laupl;->i(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lausu;->l:L_2073;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2073;->au()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-boolean v0, Lfek;->a:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lausu;->v:Z

    .line 34
    .line 35
    sput-boolean v1, Lfek;->a:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lausu;->b:Lausw;

    .line 38
    .line 39
    iget-object v2, v0, Lausw;->k:Lausy;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v2, Lausy;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v2, Lausy;->i:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, p0, Lausu;->e:I

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lauol;

    .line 55
    .line 56
    invoke-direct {v2}, Lauol;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Lausw;->c:I

    .line 60
    .line 61
    sget-object v4, Lauon;->f:Lauok;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v4, v3}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lausw;->d:I

    .line 71
    .line 72
    sget-object v3, Lauon;->g:Lauok;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v3, v0}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lauoj;->a()Lauon;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lausu;->f:Lauon;

    .line 86
    .line 87
    iget-object v0, p0, Lausu;->d:Lauqo;

    .line 88
    .line 89
    iget v2, p0, Lausu;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lausu;->g(Lauqo;I)Lavmz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lausu;->n:Lavmz;

    .line 96
    .line 97
    invoke-virtual {p0}, Lausu;->b()Lguq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lausu;->g:Lguq;

    .line 102
    .line 103
    iget-object v0, p0, Lausu;->u:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v2, Laulv;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, p0, v3}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object v0, p0, Lausu;->c:Ljava/util/concurrent/CountDownLatch;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v1, v0}, Laupg;->a(ILjava/lang/Exception;)Laupg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lausu;->h:Laupg;

    .line 126
    .line 127
    iget-object v0, p0, Lausu;->u:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v2, Laulv;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, p0, v3}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lausu;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfpt;

    .line 145
    .line 146
    iget-object v2, p0, Lausu;->h:Laupg;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbfpt;

    .line 153
    .line 154
    const/16 v2, 0x2519

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbfpt;

    .line 161
    .line 162
    iget-object v2, p0, Lausu;->h:Laupg;

    .line 163
    .line 164
    invoke-virtual {v2}, Laupg;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lbgse;

    .line 169
    .line 170
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 171
    .line 172
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "Transformation failed, thread interrupted, error code: %s"

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v0, p0, Lausu;->s:Landroid/os/HandlerThread;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lausu;->l:L_2073;

    .line 186
    .line 187
    invoke-virtual {v0}, L_2073;->au()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-boolean v0, p0, Lausu;->v:Z

    .line 194
    .line 195
    sput-boolean v0, Lfek;->a:Z

    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, Lausu;->h:Laupg;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lausu;->m:Lauss;

    .line 202
    .line 203
    iget-object v3, p0, Lausu;->o:Lavmz;

    .line 204
    .line 205
    iget-object v4, p0, Lausu;->j:Lgtk;

    .line 206
    .line 207
    invoke-interface {v2, v3, v4, v0}, Lauss;->c(Lavmz;Lgtk;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lausu;->h:Laupg;

    .line 211
    .line 212
    iget v0, v0, Laupg;->b:I

    .line 213
    .line 214
    if-ne v0, v1, :cond_3

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v0, p0, Lausu;->h:Laupg;

    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    iget-object v0, p0, Lausu;->i:Lgti;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-boolean v0, p0, Lausu;->k:Z

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v0, p0, Lausu;->m:Lauss;

    .line 236
    .line 237
    iget-object v1, p0, Lausu;->o:Lavmz;

    .line 238
    .line 239
    iget-object v2, p0, Lausu;->j:Lgtk;

    .line 240
    .line 241
    invoke-interface {v0, v1, v2}, Lauss;->b(Lavmz;Lgtk;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    iget-object v1, p0, Lausu;->m:Lauss;

    .line 246
    .line 247
    iget-object v2, p0, Lausu;->o:Lavmz;

    .line 248
    .line 249
    iget-object v3, p0, Lausu;->j:Lgtk;

    .line 250
    .line 251
    invoke-interface {v1, v2, v3, v0}, Lauss;->c(Lavmz;Lgtk;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lausu;->i:Lgti;

    .line 255
    .line 256
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lausu;->g:Lguq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lausu;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Transformer is null, skipping progress update."

    .line 12
    .line 13
    const/16 v2, 0x2523

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lausu;->w:Lairx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lguq;->h(Lairx;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lausu;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Progress is unavailable, skipping progress update."

    .line 35
    .line 36
    const/16 v2, 0x2522

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lausu;->r:Laupl;

    .line 46
    .line 47
    iget v1, v1, Lairx;->a:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v3, 0x42c80000    # 100.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    float-to-double v3, v1

    .line 54
    invoke-interface {v0, v3, v4}, Laupl;->j(D)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lausu;->u:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Laulv;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Laulv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(Lauqo;I)Lavmz;
    .locals 11

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    invoke-direct {v0}, Leuq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lausu;->b:Lausw;

    .line 7
    .line 8
    iget-object v2, v1, Lausw;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v2, v0, Leuq;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget v2, v1, Lausw;->p:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    new-instance v6, Leur;

    .line 22
    .line 23
    invoke-direct {v6}, Leur;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lausw;->k:Lausy;

    .line 27
    .line 28
    iget-wide v8, v7, Lausy;->a:J

    .line 29
    .line 30
    invoke-virtual {v6, v8, v9}, Leur;->d(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v7, v7, Lausy;->b:J

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Leur;->c(J)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Leus;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Leus;-><init>(Leur;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Leuq;->b(Leus;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object v6, v1, Lausw;->j:Lausn;

    .line 50
    .line 51
    iget-object v6, v6, Lausn;->a:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lbgci;->c(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v0, v6, v7}, Leuq;->c(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lgsp;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lgsp;-><init>(Levd;)V

    .line 75
    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lausw;->j:Lausn;

    .line 80
    .line 81
    iget v0, v0, Lausn;->b:I

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lgsp;->b(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v1, Lausw;->k:Lausy;

    .line 88
    .line 89
    iget-boolean v0, v0, Lausy;->c:Z

    .line 90
    .line 91
    iput-boolean v0, v6, Lgsp;->a:Z

    .line 92
    .line 93
    :goto_1
    sget v0, Lbfel;->d:I

    .line 94
    .line 95
    new-instance v0, Lbfeg;

    .line 96
    .line 97
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lbfeg;

    .line 101
    .line 102
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lausu;->f:Lauon;

    .line 106
    .line 107
    invoke-interface {p1, v7}, Lauqo;->a(Lauon;)I

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lausu;->f:Lauon;

    .line 111
    .line 112
    invoke-interface {p1, v7}, Lauqo;->a(Lauon;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v7, Lfgh;

    .line 117
    .line 118
    const/4 v8, -0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v7, v8, p1, v9}, Lfgh;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lausw;->l:Lbfel;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lausu;->l:L_2073;

    .line 134
    .line 135
    invoke-virtual {p1}, L_2073;->T()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v1, Lausw;->k:Lausy;

    .line 142
    .line 143
    iget-object v7, v2, Lausy;->l:Leyk;

    .line 144
    .line 145
    iget-boolean v8, v2, Lausy;->c:Z

    .line 146
    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-direct {p0}, Lausu;->k()V

    .line 151
    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    new-instance p1, Lfgs;

    .line 156
    .line 157
    invoke-direct {p1, v7}, Lfgs;-><init>(Leyk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lausu;->j(Lausy;Lbfeg;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p1}, L_2073;->U()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, v2, Lausy;->m:Leyc;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object p1, Lgsv;->a:Lgsv;

    .line 181
    .line 182
    new-instance p1, Leyj;

    .line 183
    .line 184
    invoke-direct {p1, v7}, Leyj;-><init>(Leyk;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lfgz;

    .line 188
    .line 189
    new-instance v10, Lafgg;

    .line 190
    .line 191
    invoke-direct {v10, p1, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v10, v7}, Lfgz;-><init>(Lafgg;Leyk;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Leyc;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Leud;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, Lausu;->j(Lausy;Lbfeg;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    new-instance p1, Lgsv;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v2, v0}, Lgsv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v6, Lgsp;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v6}, Lgsp;->a()Lgsq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lgsr;

    .line 238
    .line 239
    new-array v2, v5, [Lgsq;

    .line 240
    .line 241
    aput-object p1, v2, v9

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lgsr;-><init>([Lgsq;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lausu;->l:L_2073;

    .line 247
    .line 248
    invoke-virtual {p1}, L_2073;->T()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-object p1, v1, Lausw;->k:Lausy;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    iget-object v1, p1, Lausy;->l:Leyk;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-boolean p1, p1, Lausy;->c:Z

    .line 263
    .line 264
    if-nez p1, :cond_7

    .line 265
    .line 266
    iput-boolean v5, v0, Lgsr;->c:Z

    .line 267
    .line 268
    :cond_7
    new-instance p1, Lbfeg;

    .line 269
    .line 270
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lgss;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lgss;-><init>(Lgsr;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lausu;->k()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 289
    .line 290
    .line 291
    new-instance v0, Lnmp;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Lnmp;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iput p2, v0, Lnmp;->a:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lnmp;->d()Lavmz;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_8
    throw v3
.end method

.method public final h(Lavmz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lausu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lausu;->b:Lausw;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lausu;->g:Lguq;

    .line 11
    .line 12
    iget-object v0, v0, Lausw;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Lguq;->i(Lavmz;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p1}, Laupg;->a(ILjava/lang/Exception;)Laupg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lausu;->h:Laupg;

    .line 29
    .line 30
    sget-object p1, Lausu;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbfpt;

    .line 37
    .line 38
    iget-object v0, p0, Lausu;->h:Laupg;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbfpt;

    .line 45
    .line 46
    const/16 v0, 0x2521

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbfpt;

    .line 53
    .line 54
    iget-object v0, p0, Lausu;->h:Laupg;

    .line 55
    .line 56
    invoke-virtual {v0}, Laupg;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lbgse;

    .line 61
    .line 62
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Transformation failed to start, error code: %s"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lausu;->c:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception p1

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, p1}, Laupg;->a(ILjava/lang/Exception;)Laupg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lausu;->h:Laupg;

    .line 85
    .line 86
    sget-object p1, Lausu;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbfpt;

    .line 93
    .line 94
    iget-object v0, p0, Lausu;->h:Laupg;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    const/16 v0, 0x2520

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbfpt;

    .line 109
    .line 110
    iget-object v0, p0, Lausu;->h:Laupg;

    .line 111
    .line 112
    invoke-virtual {v0}, Laupg;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lbgse;

    .line 117
    .line 118
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Transformation failed, retry attempt failed to start, error code = %s"

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lausu;->c:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
