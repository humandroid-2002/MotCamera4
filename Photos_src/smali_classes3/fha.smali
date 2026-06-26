.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Leul;

.field public d:Lffp;

.field private e:Lffo;

.field private final f:Lafgg;


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfem;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lfem;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfha;->e:Lffo;

    .line 11
    .line 12
    new-instance v0, Lfen;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lfen;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfha;->d:Lffp;

    .line 19
    .line 20
    iput-object p1, p0, Lfha;->f:Lafgg;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfha;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This effect is not supported for previewing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Leuk;Leul;J)V
    .locals 4

    .line 1
    iput-object p2, p0, Lfha;->c:Leul;

    .line 2
    .line 3
    new-instance p1, Lafgg;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lfha;->f:Lafgg;

    .line 10
    .line 11
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Leyj;

    .line 15
    .line 16
    iget-object v1, v0, Leyj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    move-object v2, p2

    .line 20
    check-cast v2, Leyj;

    .line 21
    .line 22
    iget-object v2, v2, Leyj;->e:Leya;

    .line 23
    .line 24
    iget v2, v2, Leya;->b:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Leyj;

    .line 31
    .line 32
    iget-object v0, v0, Leyj;->f:Lpcl;

    .line 33
    .line 34
    invoke-virtual {v0, p3, p4}, Lpcl;->i(J)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Leyj;

    .line 38
    .line 39
    iget-object p2, p2, Leyj;->d:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p2, v0, Leyj;->c:Leyk;

    .line 48
    .line 49
    invoke-static {p2, v2, p3, p4}, Leyj;->j(Leyk;IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3}, Lafgg;->aa(J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lfha;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfha;->c:Leul;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Leul;)V
    .locals 2

    .line 1
    iget v0, p1, Leul;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfha;->c:Leul;

    .line 4
    .line 5
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, v1, Leul;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfha;->e:Lffo;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lffo;->v(Leul;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfha;->e:Lffo;

    .line 24
    .line 25
    invoke-interface {p1}, Lffo;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lffn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lffo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfha;->e:Lffo;

    .line 2
    .line 3
    iget-object v0, p0, Lfha;->c:Leul;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lffo;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lffp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfha;->d:Lffp;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfha;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfha;->d:Lffp;

    .line 10
    .line 11
    invoke-interface {v0}, Lffp;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
