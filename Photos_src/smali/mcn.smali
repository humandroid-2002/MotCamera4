.class public final Lmcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbfpx;


# instance fields
.field public final a:Lbgfq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public g:Lbgfn;

.field private final j:Landroid/content/Context;

.field private final k:Lbgfq;

.field private final l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private volatile o:Labqw;

.field private p:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosHeaderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmcn;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
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
    iput-object v0, p0, Lmcn;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmcn;->d:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 19
    .line 20
    iput-object v0, p0, Lmcn;->p:Lbgfn;

    .line 21
    .line 22
    iput-object v0, p0, Lmcn;->g:Lbgfn;

    .line 23
    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, p0, Lmcn;->j:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lmcn;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    sget-object p2, Lakzo;->G:Lakzo;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lmcn;->k:Lbgfq;

    .line 39
    .line 40
    sget-object p2, Lakzo;->H:Lakzo;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lmcn;->a:Lbgfq;

    .line 47
    .line 48
    invoke-static {p1}, Leco;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lmcn;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const-class p1, L_3369;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v0, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmcn;->m:Lyrq;

    .line 62
    .line 63
    const-class p1, L_489;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lmcn;->e:Lyrq;

    .line 70
    .line 71
    const-class p1, L_487;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lmcn;->n:Lyrq;

    .line 78
    .line 79
    const-class p1, L_3239;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lmcn;->f:Lyrq;

    .line 86
    .line 87
    return-void
.end method

.method private final declared-synchronized i(Ltmz;)Lmcr;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "addModel"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lmcn;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lmcn;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1074;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-interface {v2, v4, v5}, L_1074;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    const-string v2, "Collection doesn\'t support date headers: %s"

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmcr;

    .line 34
    .line 35
    invoke-direct {v1}, Lmcr;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lmcn;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmcn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    throw p1
.end method

.method private final j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1074;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcn;->j:Landroid/content/Context;

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

.method private final k(L_3365;Ltmu;Labqw;)Lbfes;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Labqw;->a:Labqw;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lmcq;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Lmcq;-><init>(Ltmu;Labqw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lmci;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Lmci;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lmcj;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lmcj;-><init>(Lmcn;Lmcq;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbfes;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(L_3365;)Lmcl;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmcn;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmcn;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_1074;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, L_1074;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lmcn;->d()Labqw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lmcn;->k(L_3365;Ltmu;Labqw;)Lbfes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lmcl;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lmcl;-><init>(Ltmu;Lbfes;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b(L_3365;Ltmu;)Lmcm;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmcn;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lmcn;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, L_366;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_366;

    .line 17
    .line 18
    iget-object v2, p0, Lmcn;->m:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_3369;

    .line 25
    .line 26
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Labqj;->a(Lj$/time/LocalDateTime;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object v4, Labqj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3, v4}, L_366;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;JLcom/google/android/apps/photos/core/FeaturesRequest;)Labqw;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lmcn;->i:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "failed to load grid highlights"

    .line 61
    .line 62
    const/16 v3, 0x1b1

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Labqw;->a:Labqw;

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lmcn;->k(L_3365;Ltmu;Labqw;)Lbfes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lmcm;

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, Lmcm;-><init>(Labqw;Lbfes;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final declared-synchronized c(Ltmz;)Lmcr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmcn;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lmcn;->i(Ltmz;)Lmcr;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final d()Labqw;
    .locals 4

    .line 1
    iget-object v0, p0, Lmcn;->o:Labqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmcn;->o:Labqw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, L_740;->f:Lwbu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmcn;->n:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_487;

    .line 19
    .line 20
    iget-object v1, p0, Lmcn;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, L_487;->b:Lmco;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, L_487;->a:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1776;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1775;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lmco;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, L_1775;->p(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lmco;->b:Labqw;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmcn;->p:Lbgfn;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final f(Lbfes;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laele;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laele;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmcn;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laekd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laekd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmci;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v3}, Lmci;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3365;

    .line 39
    .line 40
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmcn;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmcn;->k:Lbgfq;

    .line 52
    .line 53
    new-instance v4, Ltkh;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0, v2}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lmch;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lmcn;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lauvk;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0, v2}, Lauvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmcn;->a:Lbgfq;

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lmch;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, Lmch;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lmcn;->p:Lbgfn;

    .line 99
    .line 100
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final h(Labqw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmcn;->o:Labqw;

    .line 2
    .line 3
    sget-object v0, L_740;->f:Lwbu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmcn;->n:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_487;

    .line 16
    .line 17
    iget-object v1, p0, Lmcn;->l:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lmco;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lmco;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Labqw;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, L_487;->b:Lmco;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
