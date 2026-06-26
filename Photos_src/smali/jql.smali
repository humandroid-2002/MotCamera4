.class public final Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_22;


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:L_3245;

.field public final c:L_28;

.field public final d:L_25;

.field private final e:Lbgfr;

.field private f:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AccountPropFetcherImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljpk;->a:Ljpk;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Ljpk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Ljpk;->c:Ljpk;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Ljpk;->g:Ljpk;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Ljpk;->h:Ljpk;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v3, Ljpk;->i:Ljpk;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljql;->a:L_3365;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3245;L_28;Lbgfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Ljql;->b:L_3245;

    .line 9
    .line 10
    iput-object p3, p0, Ljql;->c:L_28;

    .line 11
    .line 12
    iput-object p4, p0, Ljql;->e:Lbgfr;

    .line 13
    .line 14
    const-class p2, L_25;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_25;

    .line 22
    .line 23
    iput-object p1, p0, Ljql;->d:L_25;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbgfn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljql;->f:Lbgfn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljql;->f:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljql;->e:Lbgfr;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljql;->b(Lbgfr;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized b(Lbgfr;)Lbgfn;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhvb;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-direct {v0, p0, v1}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbgfr;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljqk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lghi;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lghi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljql;->f:Lbgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final c()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Ljql;->c:L_28;

    .line 2
    .line 3
    iget-object v1, p0, Ljql;->e:Lbgfr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_28;->a(Lbgfr;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lghi;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lghi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljql;->f:Lbgfn;

    .line 28
    .line 29
    return-object v0
.end method
