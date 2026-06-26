.class public final Lavss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Lavss;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private c:I

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leip;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lavss;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lavss;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lavss;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lavss;->c:I

    new-instance v1, Levy;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lavss;->e:Ljava/lang/Object;

    new-instance v0, L_2280;

    invoke-direct {v0}, L_2280;-><init>()V

    iput-object v0, p0, Lavss;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavss;->d:Z

    new-instance v0, Lvi;

    .line 5
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lavss;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavsa;

    iget-object v1, p0, Lavss;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lavsa;->n()Lavsr;

    move-result-object v0

    check-cast v1, Lxj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lavss;->a:Ljava/lang/Object;

    check-cast p1, Lvi;

    .line 8
    invoke-virtual {p1}, Lvi;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lavss;->c:I

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lavss;
    .locals 2

    .line 1
    const-class v0, Lavss;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lavss;->f:Lavss;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lavss;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lavss;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lavss;->f:Lavss;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lavss;->f:Lavss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwvx;

    .line 20
    .line 21
    iget-object v3, v2, Lwvx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lxj;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lavss;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lxj;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lavss;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lavss;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lavss;->d:Z

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lavss;->c:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lavss;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lavrs;

    .line 41
    .line 42
    check-cast v0, Lvi;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lavrs;-><init>(Lvi;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lavss;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, L_2280;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, L_2280;->c(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lavss;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, L_2280;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, L_2280;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavss;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavss;->c:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Lezs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavss;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lwvx;-><init>(Lavss;Lezs;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavss;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lavss;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lavss;->d:Z

    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvx;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p2
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavss;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavss;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lavss;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lavss;->c:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lavss;->d:Z

    .line 19
    .line 20
    iput p1, p0, Lavss;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lavss;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvx;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
