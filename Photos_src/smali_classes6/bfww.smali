.class public final Lbfww;
.super Lbgcv;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field public static final i:Lbbyd;


# instance fields
.field public final c:Lbewl;

.field public final d:Lbfwq;

.field public final e:Lbevp;

.field public final f:Lbewj;

.field public final g:Lbgfr;

.field public volatile h:I

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbfww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbfww;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbfww;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbbyd;

    .line 21
    .line 22
    invoke-direct {v0}, Lbbyd;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbfww;->i:Lbbyd;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbewl;Lbfwq;Lbevp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;L_3364;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgcv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbfww;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbfww;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lbfww;->c:Lbewl;

    .line 24
    .line 25
    iput-object p2, p0, Lbfww;->d:Lbfwq;

    .line 26
    .line 27
    iput-object p3, p0, Lbfww;->e:Lbevp;

    .line 28
    .line 29
    new-instance p1, Lbfwu;

    .line 30
    .line 31
    invoke-direct {p1, p0, p4}, Lbfwu;-><init>(Lbfww;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbfww;->n:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {p5}, L_3307;->E(Ljava/util/concurrent/ScheduledExecutorService;)Lbgfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbfww;->g:Lbgfr;

    .line 41
    .line 42
    invoke-static {p6}, Lbewj;->b(L_3364;)Lbewj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbfww;->f:Lbewj;

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lbfww;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lawng;

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lawng;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p4}, Lbgcv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfww;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbgfn;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbgcv;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbgcv;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lbgfn;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    new-instance v0, Lbggb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbggb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfww;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbgfn;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lbfwr;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lbfwr;-><init>(Lbfww;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbgee;->a:Lbgee;

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance p1, Lbfws;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbfws;-><init>(Lbfww;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbfww;->n:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lbfwt;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lbfwt;-><init>(Lbfww;Lbgfn;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {p1, v1, p3, p2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lbggb;->q(Lbgfn;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbfwv;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lbfwv;-><init>(Lbfww;Lbggb;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lbgee;->a:Lbgee;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lbggb;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final fZ()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbfww;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbfww;->d:Lbfwq;

    .line 14
    .line 15
    iget-object v3, p0, Lbfww;->e:Lbevp;

    .line 16
    .line 17
    iget-object v4, p0, Lbfww;->c:Lbewl;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v5, p0, Lbfww;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "]"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "futureSupplier=["

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], shouldContinue=["

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], strategy=["

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "], tries=["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
