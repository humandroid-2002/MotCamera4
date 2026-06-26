.class public final L_2045;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laemc;Laemc;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_2045;->b:Ljava/lang/Object;

    new-instance v0, Laema;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laema;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, L_2045;->d:Ljava/lang/Object;

    iput-object p1, p0, L_2045;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2045;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Laemc;->n()L_2045;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, L_2045;->b(Lalry;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2045;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, L_2045;->b:Ljava/lang/Object;

    new-instance v0, Lafts;

    move-object v1, p1

    check-cast v1, L_1498;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lafts;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, L_2045;->c:Ljava/lang/Object;

    new-instance p1, Lafmk;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lafmk;-><init>(Ljava/lang/Object;I[B)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, L_2045;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbafh;Lyrq;)V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->o:Lakzo;

    invoke-interface {p1, v0}, Lbafh;->c(Ljava/lang/Enum;)Lbgfq;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, L_2045;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_2045;->b:Ljava/lang/Object;

    iput-object p1, p0, L_2045;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2045;->a:Ljava/lang/Object;

    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, L_2045;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, L_2045;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v0, Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_2932;

    .line 16
    .line 17
    const-string v0, "QUEUED_TASK_RUNNER"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, L_2932;->as(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, L_2045;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v4, v0

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lazyr;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lazyr;-><init>(L_2045;Ljava/util/List;Lbgfn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbgee;->a:Lbgee;

    .line 53
    .line 54
    invoke-interface {v5, v2, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v5
.end method


# virtual methods
.method public final a()Laftg;
    .locals 1

    .line 1
    iget-object v0, p0, L_2045;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lalry;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2045;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2045;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalry;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lalry;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2045;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalry;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lalry;->b(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2045;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalry;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lalry;->c(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2045;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalry;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lalry;->d(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2045;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbgfn;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Lbgfn;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, L_2045;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2932;

    .line 36
    .line 37
    const-string v2, "CANCELED_TASK_RUNNER"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, L_2932;->as(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, L_2045;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v0, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Labej;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v0, v1}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbgee;->a:Lbgee;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, L_2045;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_2045;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbgfn;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-interface {v5, v6}, Lbgfn;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, L_2045;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method
