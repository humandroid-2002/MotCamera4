.class public final L_634;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_603;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyrq;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OngoingUploadsModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_634;->c:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_203;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_634;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    const-wide/16 v0, 0x5

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L_634;->a:Lj$/time/Duration;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, L_634;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_634;->h:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_634;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_634;->j:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, L_634;->k:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, L_634;->l:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, L_634;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, L_3224;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, L_634;->f:Lyrq;

    .line 60
    .line 61
    return-void
.end method

.method private static f(Ljava/util/Map;Ljava/util/Map;)Lbfes;
    .locals 2

    .line 1
    invoke-static {p0}, Lbfvj;->j(Ljava/util/Map;)Lbfvj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lasqd;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbfvj;->c(Ljava/util/function/Function;)Lbfvj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Laaar;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Laaar;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbfvj;->i(Ljava/util/function/BiPredicate;)Lbfvj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbfvj;->g()Lbfes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, L_634;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_634;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lakzo;->pP:Lakzo;

    .line 7
    .line 8
    invoke-static {v0, v1}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnzw;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, L_634;->a:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, L_634;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lnzm;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lnzm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3365;

    .line 28
    .line 29
    iget-object v2, p0, L_634;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbfmr;->c()Lbfny;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v4, p0, L_634;->g:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v5, Lnzm;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-direct {v5, v6}, Lnzm;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v5, Lmci;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lmci;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_3393;

    .line 83
    .line 84
    invoke-static {v4, v0}, L_634;->f(Ljava/util/Map;Ljava/util/Map;)Lbfes;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lbfes;->t()L_3365;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, L_3393;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, L_634;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, L_634;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3224;

    .line 18
    .line 19
    invoke-interface {v1}, L_3224;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, L_634;->a:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    cmp-long v4, v1, v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, L_634;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Loau;

    .line 66
    .line 67
    iget v5, v5, Loau;->a:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Loau;

    .line 97
    .line 98
    iget v3, v3, Loau;->a:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lerd;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmci;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L_634;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lerd;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(I)Lerd;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lnzm;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lnzm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L_634;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lerd;

    .line 21
    .line 22
    return-object p1
.end method

.method public final declared-synchronized c(I)Loaa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lnzm;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lnzm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, L_634;->l:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Loaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, L_634;->i()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, L_634;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e(L_3365;L_3365;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, L_634;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, L_634;->f:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3224;

    .line 22
    .line 23
    invoke-interface {v0}, L_3224;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnwk;

    .line 42
    .line 43
    iget v3, v2, Lnwk;->a:I

    .line 44
    .line 45
    iget-object v2, v2, Lnwk;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    new-instance v4, Loau;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Loau;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, L_634;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, L_634;->j:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, L_634;->g()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, L_634;->h:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    new-instance p2, Lbffr;

    .line 99
    .line 100
    invoke-direct {p2}, Lbffr;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lnwk;

    .line 118
    .line 119
    iget-object v2, p0, L_634;->h:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lijp;

    .line 130
    .line 131
    const/16 v4, 0x12

    .line 132
    .line 133
    invoke-direct {v3, v1, v4}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, L_634;->h:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lnwk;

    .line 166
    .line 167
    iget v2, v1, Lnwk;->a:I

    .line 168
    .line 169
    iget-object v3, v1, Lnwk;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 170
    .line 171
    new-instance v4, Loau;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Loau;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p2}, Lbffr;->g()L_3365;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_d

    .line 189
    .line 190
    new-instance p2, Lbfas;

    .line 191
    .line 192
    invoke-direct {p2}, Lbfas;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lnwk;

    .line 210
    .line 211
    iget v2, v1, Lnwk;->a:I

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v1, Lnwk;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 218
    .line 219
    invoke-interface {p2, v2, v1}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Lbfhl;->C()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {p2, v2}, Lbfhl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, L_411;

    .line 257
    .line 258
    invoke-direct {v4, v3, v2}, L_411;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    .line 260
    .line 261
    :try_start_1
    iget-object v2, p0, L_634;->e:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v5, L_634;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 264
    .line 265
    invoke-static {v2, v4, v5}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, L_2052;

    .line 286
    .line 287
    new-instance v5, Loaw;

    .line 288
    .line 289
    invoke-direct {v5, v3, v4}, Loaw;-><init>(IL_2052;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception p1

    .line 297
    sget-object p2, L_634;->c:Lbfpx;

    .line 298
    .line 299
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v0, "Failed to load media collection from dedup keys"

    .line 304
    .line 305
    const/16 v1, 0x343

    .line 306
    .line 307
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/4 p2, 0x0

    .line 316
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Loaw;

    .line 327
    .line 328
    iget-object v2, v1, Loaw;->b:L_2052;

    .line 329
    .line 330
    const-class v3, L_150;

    .line 331
    .line 332
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, L_150;

    .line 337
    .line 338
    iget-object v3, v3, L_150;->a:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    iget v1, v1, Loaw;->a:I

    .line 347
    .line 348
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 353
    .line 354
    new-instance v4, Loau;

    .line 355
    .line 356
    invoke-direct {v4, v1, v3}, Loau;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    iget-object v3, p0, L_634;->j:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    :cond_b
    iget-object p2, p0, L_634;->g:Ljava/util/Map;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, Lnzm;

    .line 380
    .line 381
    const/16 v5, 0x8

    .line 382
    .line 383
    invoke-direct {v3, v5}, Lnzm;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/4 p2, 0x1

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    if-eqz p2, :cond_d

    .line 398
    .line 399
    invoke-direct {p0}, L_634;->g()V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_7
    iget-object p1, p0, L_634;->h:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    new-instance v0, Lnzm;

    .line 413
    .line 414
    const/16 v1, 0x9

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lnzm;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 424
    .line 425
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, L_3365;

    .line 430
    .line 431
    iget-object v0, p0, L_634;->i:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {p2, v1}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2}, Lbfmr;->c()Lbfny;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v2, p0, L_634;->g:Ljava/util/Map;

    .line 462
    .line 463
    new-instance v3, Lnzm;

    .line 464
    .line 465
    const/16 v4, 0xa

    .line 466
    .line 467
    invoke-direct {v3, v4}, Lnzm;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/util/Map;

    .line 475
    .line 476
    invoke-static {v2, p1}, L_634;->f(Ljava/util/Map;Ljava/util/Map;)Lbfes;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Lnzm;

    .line 481
    .line 482
    const/16 v5, 0xb

    .line 483
    .line 484
    invoke-direct {v4, v5}, Lnzm;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, L_3393;

    .line 492
    .line 493
    invoke-static {v2, p1}, L_634;->f(Ljava/util/Map;Ljava/util/Map;)Lbfes;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v4, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, L_634;->l:Ljava/util/Map;

    .line 501
    .line 502
    new-instance v4, Lnzm;

    .line 503
    .line 504
    const/4 v5, 0x3

    .line 505
    invoke-direct {v4, v5}, Lnzm;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v1, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Loaa;

    .line 513
    .line 514
    invoke-virtual {v3}, Lbfes;->t()L_3365;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    :try_start_3
    iget-object v3, v1, Loaa;->b:L_3365;

    .line 520
    .line 521
    invoke-virtual {v3, v2}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_e

    .line 526
    .line 527
    monitor-exit v1

    .line 528
    goto :goto_8

    .line 529
    :cond_e
    iput-object v2, v1, Loaa;->b:L_3365;

    .line 530
    .line 531
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    :try_start_4
    iget-object v1, v1, Loaa;->a:Lbbos;

    .line 533
    .line 534
    invoke-interface {v1}, Lbbos;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catchall_0
    move-exception p1

    .line 539
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 540
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 541
    :cond_f
    monitor-exit p0

    .line 542
    return-void

    .line 543
    :catchall_1
    move-exception p1

    .line 544
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 545
    throw p1
.end method
