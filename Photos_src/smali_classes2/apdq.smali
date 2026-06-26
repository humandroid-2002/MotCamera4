.class public final Lapdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLeuh;Leuh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapdq;->a:J

    iput-object p3, p0, Lapdq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapdq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapdq;->b:Ljava/lang/Object;

    iput-object p6, p0, Lapdq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lssa;JLacsf;Loup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapdq;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lapdq;->a:J

    iput-object p5, p0, Lapdq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lapdq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapdp;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapdp;->b:Ljava/lang/Long;

    iput-object v0, p0, Lapdq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lapdp;->a:Ljava/lang/String;

    iput-object v0, p0, Lapdq;->c:Ljava/lang/Object;

    iget-object v0, p1, Lapdp;->c:Ljava/util/List;

    iput-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    iget-object v0, p1, Lapdp;->d:Ljava/util/List;

    iput-object v0, p0, Lapdq;->e:Ljava/lang/Object;

    iget-wide v0, p1, Lapdp;->e:J

    iput-wide v0, p0, Lapdq;->a:J

    return-void
.end method

.method public constructor <init>(Ligz;Lerp;)V
    .locals 3

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapdq;->b:Ljava/lang/Object;

    iput-wide v0, p0, Lapdq;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdq;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapdq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lfyv;[Z[Lfvy;[ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapdq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapdq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapdq;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lapdq;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lssa;

    .line 4
    .line 5
    iget-object v0, v0, Lssa;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final b()Landroid/content/ContentValues;
    .locals 4

    .line 1
    sget-object v0, Lssa;->S:Lhat;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lapdq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lapdq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lhat;->w(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsoj;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v2}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lssa;

    .line 24
    .line 25
    iget-object v2, v3, Lssa;->Q:Ltbh;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ltbh;->b(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsoj;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, v1, v2}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, Lssa;->R:Ltbh;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ltbh;->b(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lssa;

    .line 4
    .line 5
    iget-object v0, v0, Lssa;->d:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lssa;

    .line 4
    .line 5
    iget-object v0, v0, Lssa;->y:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lssa;

    .line 4
    .line 5
    iget-object v0, v0, Lssa;->E:Lj$/util/Optional;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lssa;

    .line 4
    .line 5
    iget v0, v0, Lssa;->k:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ligz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lapdq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapdq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ligz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ligz;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final h(Ligz;)V
    .locals 3

    .line 1
    new-instance v0, Lhvl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapdq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lapdq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Lapdq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Lapdq;->a:J

    .line 23
    .line 24
    check-cast p1, Ligz;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Ligz;->l(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    .line 32
    throw p1
.end method
