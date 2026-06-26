.class public final Lbagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagm;


# static fields
.field public static final a:Lbfpx;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field private static final g:J


# instance fields
.field public final d:Landroid/util/SparseArray;

.field public final e:L_3224;

.field public final f:Lbagi;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Prioritizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbagk;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbagk;->g:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbagk;->b:Lj$/time/Duration;

    .line 26
    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbagk;->c:Lj$/time/Duration;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(L_3224;Ljava/util/concurrent/ScheduledExecutorService;Lbagi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagk;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbagk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, Lbagk;->e:L_3224;

    .line 19
    .line 20
    iput-object p2, p0, Lbagk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lbagk;->f:Lbagi;

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lbagj;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lbagj;->c:Lbafi;

    .line 2
    .line 3
    check-cast p0, Lakzo;

    .line 4
    .line 5
    iget-object p0, p0, Lakzo;->Dt:Lbafg;

    .line 6
    .line 7
    sget-object v0, Lbafg;->d:Lbafg;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbagk;->c:Lj$/time/Duration;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbagk;->b:Lj$/time/Duration;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(ILbafi;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    if-eq p3, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p3, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p3, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object p2, p0, Lbagk;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbagj;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbagk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lbagk;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p3, p0, Lbagk;->d:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v1, Lbagj;

    .line 56
    .line 57
    iget-object v2, p0, Lbagk;->e:L_3224;

    .line 58
    .line 59
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {v2}, L_3224;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    move-wide v2, v3

    .line 72
    move-wide v4, v5

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lbagj;-><init>(JJLbafi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbagk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lbagk;->b()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lazio;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-wide v1, Lbagk;->g:J

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v4, p0, Lbagk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbagk;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    return-void
.end method
