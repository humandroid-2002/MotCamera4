.class public final Lbepu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbggb;

.field public final d:Lbgex;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbgdp;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lbepu;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbepu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbepu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbepu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Lbgee;->a:Lbgee;

    .line 33
    .line 34
    new-instance v1, Lbgga;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbgga;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbepu;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lbggb;

    .line 42
    .line 43
    invoke-direct {v1}, Lbggb;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbepu;->c:Lbggb;

    .line 47
    .line 48
    new-instance v2, Lbgex;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p1, p2, v3}, Lbgex;-><init>(Lbgdp;Ljava/util/concurrent/Executor;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lbepu;->d:Lbgex;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lbggb;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lbepu;->c:Lbggb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbggb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbepu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v5, v1

    .line 20
    long-to-int v3, v3

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    invoke-static {v3, v5}, Lbepu;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lbggb;

    .line 34
    .line 35
    invoke-direct {v0}, Lbggb;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbepu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbgfn;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lbepq;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lbepq;-><init>(Lbepu;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbgee;->a:Lbgee;

    .line 58
    .line 59
    invoke-static {v1, v2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Llhv;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, v4}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lbepu;->f:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    const-class v5, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {v1, v5, v2, v4}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Lbggb;->q(Lbgfn;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbeps;

    .line 87
    .line 88
    invoke-direct {v1, p0, v3}, Lbeps;-><init>(Lbepu;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbepr;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v1}, Lbepr;-><init>(Lbepu;Lbggb;Lbeps;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lbgee;->a:Lbgee;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lbggb;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    return-object v0
.end method

.method public final c(I)Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lbepu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lbept;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbept;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lbepu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbept;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget v5, v4, Lbept;->a:I

    .line 34
    .line 35
    if-gt v5, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    invoke-static {v2, v4, v1}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    ushr-long v3, v4, v3

    .line 54
    .line 55
    long-to-int v0, v3

    .line 56
    if-le v0, p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, p1}, Lbgcv;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v2, v1, p1}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    iget-object p1, p0, Lbepu;->d:Lbgex;

    .line 68
    .line 69
    iget-object v0, p1, Lbgex;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lbgex;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v0}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lbgcv;->q(Lbgfn;)Z

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    :goto_1
    iget-object p1, p0, Lbepu;->c:Lbggb;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lbgcv;->q(Lbgfn;)Z

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbepu;->c:Lbggb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbggb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
