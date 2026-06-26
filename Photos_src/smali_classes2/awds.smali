.class public Lawds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "THROTTLE_NEVER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "THROTTLE_ALWAYS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "THROTTLE_BACKGROUND"

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static e(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x68

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x69

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v2, v1

    .line 31
    .line 32
    const-string p0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, L_3172;->ae(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    move v2, p0

    .line 13
    move v1, p0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lawds;->g(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lawds;->g(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lawds;->i(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static k(Lbkca;JJJ)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lbkca;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget p0, p0, Lbkca;->c:I

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    sub-long/2addr v0, p1

    .line 20
    cmp-long p0, p3, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    cmp-long p0, v0, p5

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "Intent must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static m(Lbo;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Lawyh;Z)Lbfzw;
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0}, Lawyh;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawxf;

    .line 18
    .line 19
    iget-object v1, v0, Lawxf;->d:Lbfzv;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbfzv;->a:Lbfzv;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lbfzv;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x800

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Lawxf;->d:Lbfzv;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbfzv;->a:Lbfzv;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbfzv;->e:Lbfzw;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbfzw;->a:Lbfzw;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static o(IZ[Lbjzr;Lawyj;Ljava/util/Map;Lbjzp;Lbjzp;)V
    .locals 8

    .line 1
    aget-object p0, p2, p0

    .line 2
    .line 3
    sget-object v0, Lbfxm;->a:Lbjzg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbjzr;->h(Lbjzg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbjzr;->b:Lbjzv;

    .line 14
    .line 15
    check-cast v1, Lbfxz;

    .line 16
    .line 17
    iget v2, v1, Lbfxz;->c:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget v1, v1, Lbfxz;->d:I

    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shl-long v1, v2, v1

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    or-long/2addr v1, v4

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    :cond_1
    :goto_0
    move v1, p1

    .line 44
    iget-object p0, p0, Lbjzr;->b:Lbjzv;

    .line 45
    .line 46
    check-cast p0, Lbfxz;

    .line 47
    .line 48
    iget-object p0, p0, Lbfxz;->e:Lbkad;

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move-object v5, p5

    .line 78
    move-object v6, p6

    .line 79
    invoke-static/range {v0 .. v6}, Lawds;->o(IZ[Lbjzr;Lawyj;Ljava/util/Map;Lbjzp;Lbjzp;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static p(Lbfzw;Lawyi;Lawyj;Lbjzp;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lawyj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    check-cast p1, Lbfxe;

    .line 24
    .line 25
    sget-object p2, Lbfxe;->a:Lbfxe;

    .line 26
    .line 27
    iput-object p0, p1, Lbfxe;->e:Lbfzw;

    .line 28
    .line 29
    iget p0, p1, Lbfxe;->b:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    iput p0, p1, Lbfxe;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lawds;->s(Lawyh;)Lawxf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lawxf;->d:Lbfzv;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lbfzv;->a:Lbfzv;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lbfzv;->e:Lbfzw;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lbfzw;->a:Lbfzw;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast p1, Lbfxe;

    .line 66
    .line 67
    sget-object p2, Lbfxe;->a:Lbfxe;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lbfxe;->e:Lbfzw;

    .line 73
    .line 74
    iget p0, p1, Lbfxe;->b:I

    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    iput p0, p1, Lbfxe;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public static q(Lbjzr;[Lbjzr;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lbfxg;->a:Lbfxg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbfxz;

    .line 21
    .line 22
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v3, Lbfxg;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lbfxg;->b:Lbkah;

    .line 41
    .line 42
    invoke-interface {v4}, Lbkah;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lbfxg;->b:Lbkah;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lbfxg;->b:Lbkah;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lbfxh;->a:Lbjzg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbfxg;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static r()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbjzf;->a:Lbjzf;

    .line 2
    .line 3
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s(Lawyh;)Lawxf;
    .locals 1

    .line 1
    invoke-interface {p0}, Lawyh;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lawxf;

    .line 16
    .line 17
    return-object p0
.end method

.method public static t(Lawyh;)Lawxf;
    .locals 1

    .line 1
    invoke-interface {p0}, Lawyh;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lawxf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static u(Ljava/util/List;Laula;)Lbgfn;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lbjzr;

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lawxf;

    .line 22
    .line 23
    sget-object v2, Lbfxz;->a:Lbfxz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbjzr;

    .line 30
    .line 31
    iget-object v4, v3, Lawxf;->d:Lbfzv;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lbfzv;->a:Lbfzv;

    .line 36
    .line 37
    :cond_0
    iget v4, v4, Lbfzv;->d:I

    .line 38
    .line 39
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v2, Lbjzr;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v5, Lbfxz;

    .line 53
    .line 54
    iget v6, v5, Lbfxz;->b:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    or-int/2addr v6, v8

    .line 58
    iput v6, v5, Lbfxz;->b:I

    .line 59
    .line 60
    iput v4, v5, Lbfxz;->c:I

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    iget v2, v3, Lawxf;->e:I

    .line 65
    .line 66
    invoke-static {v2}, Lb;->cO(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eq v2, v8, :cond_5

    .line 74
    .line 75
    aget-object v2, v1, v0

    .line 76
    .line 77
    iget v4, v3, Lawxf;->e:I

    .line 78
    .line 79
    invoke-static {v4}, Lb;->cO(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v8, v4

    .line 87
    :goto_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v2, Lbjzr;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v2, Lbfxz;

    .line 101
    .line 102
    add-int/lit8 v8, v8, -0x1

    .line 103
    .line 104
    iput v8, v2, Lbfxz;->i:I

    .line 105
    .line 106
    iget v4, v2, Lbfxz;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x20

    .line 109
    .line 110
    iput v4, v2, Lbfxz;->b:I

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v2, v3, Lawxf;->c:Lbkad;

    .line 113
    .line 114
    invoke-interface {v2}, Lbkad;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    iget-object v4, v3, Lawxf;->c:Lbkad;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aget-object v6, v1, v0

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    invoke-virtual/range {v2 .. v7}, Laula;->b(Lbjzs;Ljava/util/List;Ljava/util/Map;Lbkbb;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v2, p1

    .line 131
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_8
    invoke-static {v7}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lafkq;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-direct {p1, v7, v1, v0}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbgee;->a:Lbgee;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static v(Lawwn;Lasav;Lbevn;)Lawxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sput-boolean p2, Lawyc;->a:Z

    .line 17
    .line 18
    new-instance p2, Lawyc;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lawyc;-><init>(Lawwn;Lasav;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Laxld;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, Laxld;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, Laxld;->b:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs x(Ljava/lang/String;[Laxld;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lawds;->w(Ljava/lang/Class;Ljava/lang/String;[Laxld;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
