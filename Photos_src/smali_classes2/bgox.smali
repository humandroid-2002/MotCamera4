.class public final Lbgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3373;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lbevj;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final f:L_3374;

.field private final g:L_3224;

.field private final h:Lbgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgox;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbgox;->d:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lbevj;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbgox;->e:Lbevj;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(L_3374;L_3224;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgef;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgef;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgox;->h:Lbgfq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgox;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgox;->b:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lbgox;->f:L_3374;

    .line 26
    .line 27
    iput-object p2, p0, Lbgox;->g:L_3224;

    .line 28
    .line 29
    return-void
.end method

.method private static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbgox;->e:Lbevj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "oauth2:"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lbgon;Ljava/util/Set;)Laula;
    .locals 3

    .line 1
    iget-object p1, p1, Lbgon;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbgox;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbgow;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lbgow;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbgox;->b:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbgfn;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lazsu;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v2, v1}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbgfo;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbfpa;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v2}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbgox;->h:Lbgfq;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbgfo;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lbgfn;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laula;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p2, p1, Lbgop;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    check-cast p1, Lbgop;

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p2, Lbgop;

    .line 85
    .line 86
    const-string v0, "Failed to refresh token"

    .line 87
    .line 88
    invoke-direct {p2, v0, p1}, Lbgop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p2
.end method

.method public final b(Lbgon;Ljava/util/Set;)Laula;
    .locals 2

    .line 1
    iget-object p1, p1, Lbgon;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lbgox;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbgow;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lbgow;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbgox;->a:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_0
    .catch Lbgop; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p0, p2}, Lbgox;->c(Lbgow;)Laula;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    monitor-exit p1

    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p2
    :try_end_2
    .catch Lbgop; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    new-instance p2, Lbgop;

    .line 33
    .line 34
    const-string v0, "Failed to get auth token"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lbgop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final c(Lbgow;)Laula;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgox;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laula;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Laula;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbgox;->g:L_3224;

    .line 16
    .line 17
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lbgox;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Laula;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lbgox;->g:L_3224;

    .line 37
    .line 38
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbgox;->d:Lj$/time/Duration;

    .line 47
    .line 48
    sget-object v3, Lbgox;->c:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lbgox;->e(Laula;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lbgox;->d(Lbgow;)Laula;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d(Lbgow;)Laula;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgox;->f:L_3374;

    .line 2
    .line 3
    iget-object v1, p1, Lbgow;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p1, Lbgow;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_3374;->b(Landroid/accounts/Account;Ljava/lang/String;)Laula;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbgox;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Laula;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laula;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbgox;->f:L_3374;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, L_3374;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
