.class public final Lbfrq;
.super Lbfrh;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile g:Lbfqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "robolectric"

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    sput-boolean v0, Lbfrq;->a:Z

    .line 22
    .line 23
    const-string v0, "goldfish"

    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "ranchu"

    .line 34
    .line 35
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v0, v2

    .line 47
    :goto_3
    sput-boolean v0, Lbfrq;->b:Z

    .line 48
    .line 49
    const-string v0, "eng"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "userdebug"

    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move v1, v2

    .line 70
    :cond_5
    sput-boolean v1, Lbfrq;->c:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbfrq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbfrq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbfrq;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbfrh;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lbfrq;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    sget-boolean p1, Lbfrq;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p1, Lbfrq;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbfru;->c:Lbfrs;

    .line 18
    .line 19
    new-instance v0, Lbfrs;

    .line 20
    .line 21
    iget-object v1, p1, Lbfrs;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p1, Lbfrs;->d:I

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 26
    .line 27
    iget-object v2, p1, Lbfrs;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p1, p1, Lbfrs;->c:Lbfqr;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v3, v1, v2, p1}, Lbfrs;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lbfqr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbfrh;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lbfrs;->a(Ljava/lang/String;)Lbfqg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbfrq;->g:Lbfqg;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lbfrq;->g:Lbfqg;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    new-instance p1, Lbfri;

    .line 51
    .line 52
    invoke-direct {p1}, Lbfri;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbfrh;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lbfri;->a(Ljava/lang/String;)Lbfqg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbfrq;->g:Lbfqg;

    .line 64
    .line 65
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lbfrp;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfrq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbfrq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfrj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfrh;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lbfrj;->a(Ljava/lang/String;)Lbfqg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lbfrq;->g:Lbfqg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lbfrq;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static f()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lbfrq;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lbfrq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbcgq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lbcgq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lbfqe;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lbfqe;->l()Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbfqg;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lbfqg;->c(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    check-cast v0, Lbfqg;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbfqg;->a(Lbfqe;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbfqe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfrq;->g:Lbfqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfrq;->g:Lbfqg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfqg;->a(Lbfqe;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbfrq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbfrq;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lbfrq;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    new-instance v1, Lbcgq;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lbcgq;-><init>(Lbfqg;Lbfqe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbfrq;->g:Lbfqg;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lbfrq;->f()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrq;->g:Lbfqg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbfrq;->g:Lbfqg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfqg;->c(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final g(Ljava/lang/RuntimeException;Lbfqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfrq;->g:Lbfqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfrq;->g:Lbfqg;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbfqg;->g(Ljava/lang/RuntimeException;Lbfqe;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
