.class public final L_1063;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Lbgfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_1063;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, L_1063;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Lakzo;->G:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_1063;->c:Lbgfq;

    .line 24
    .line 25
    return-void
.end method

.method private final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1074;
    .locals 2

    .line 1
    iget-object v0, p0, L_1063;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1075;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1075;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1074;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ltki;
    .locals 7

    .line 1
    iget-object v0, p0, L_1063;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltki;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "addModel"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltkj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, L_1063;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ltkj;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ltkj;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ltkj;

    .line 45
    .line 46
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, L_1063;->c:Lbgfq;

    .line 53
    .line 54
    new-instance v5, Ltkh;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, p0, p1, v6}, Ltkh;-><init>(L_1063;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lmch;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, v2, v5}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lts;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v6}, Lts;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-interface {v1}, Lasjd;->close()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw p1

    .line 101
    :cond_2
    return-object v1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_1063;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1074;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, L_1074;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_982;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_1063;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1074;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, L_1074;->x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
