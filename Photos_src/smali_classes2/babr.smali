.class public final Lbabr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbabr;->b:Ljava/lang/Object;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxPermits must be > 0"

    .line 6
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbabr;->c:Ljava/lang/Object;

    iput p1, p0, Lbabr;->a:I

    return-void
.end method

.method private constructor <init>(L_3369;ILj$/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbabr;->b:Ljava/lang/Object;

    iput p2, p0, Lbabr;->a:I

    iput-object p3, p0, Lbabr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbabr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbabr;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lbabr;->a:I

    return-void
.end method

.method public constructor <init>(Lavsq;ILavrv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbabr;->c:Ljava/lang/Object;

    iput p2, p0, Lbabr;->a:I

    iput-object p3, p0, Lbabr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbewl;)V
    .locals 2

    .line 4
    new-instance v0, Labpk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbabr;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbabr;->a:I

    iput-object v0, p0, Lbabr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(L_3369;)Lj$/time/LocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, L_3369;->a()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Labkk;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(L_3369;I)Lbabr;
    .locals 2

    .line 1
    new-instance v0, Lbabr;

    .line 2
    .line 3
    invoke-static {p0}, Lbabr;->b(L_3369;)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbabr;-><init>(L_3369;ILj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-class v1, Lbabr;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lbabr;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lawti;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbabr;->a:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, Lbabr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lbgfr;

    .line 28
    .line 29
    new-instance v2, Lbabq;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lbabq;-><init>(Ljava/lang/Runnable;Lbgfr;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2, v5, v6, v7}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lazpt;->m(Lbgfn;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lbabr;->d:Z

    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final d(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbabr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbeta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v3, v2, Lbeta;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lbesz;->c:Lbesz;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v7

    .line 33
    :goto_1
    invoke-virtual {p0, v4}, Lbabr;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    iget-object v1, v2, Lbeta;->d:Ljava/lang/Thread;

    .line 41
    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    iput-object v0, v2, Lbeta;->d:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :try_start_3
    iput-object p1, v2, Lbeta;->d:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v2, v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v6, v7

    .line 60
    :goto_2
    invoke-static {v6}, L_3289;->R(Z)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    sget-object v1, Lbesz;->a:Lbesz;

    .line 65
    .line 66
    sget-object v5, Lbesz;->b:Lbesz;

    .line 67
    .line 68
    invoke-static {v3, v1, v5}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v2, Lbeta;->a:Lbggb;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lbabr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, v2, Lbeta;->d:Ljava/lang/Thread;

    .line 87
    .line 88
    if-ne v1, p1, :cond_0

    .line 89
    .line 90
    iput-object v0, v2, Lbeta;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v0

    .line 96
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :catchall_2
    move-exception v3

    .line 101
    goto :goto_3

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    move-object v2, v0

    .line 104
    :goto_4
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v3, v2, Lbeta;->d:Ljava/lang/Thread;

    .line 107
    .line 108
    if-ne v3, p1, :cond_7

    .line 109
    .line 110
    iput-object v0, v2, Lbeta;->d:Ljava/lang/Thread;

    .line 111
    .line 112
    :cond_7
    throw v1
.end method

.method public final e(ILbetb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lbetb;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbabr;->d(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :cond_0
    iget-object p1, p0, Lbabr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :cond_1
    if-lez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method
