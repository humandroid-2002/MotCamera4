.class public final Lbgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgql;


# static fields
.field private static final a:Lbokl;


# instance fields
.field private b:Lbgfn;

.field private final c:Lbosu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbokq;->c:Lbokf;

    .line 2
    .line 3
    sget v1, Lbokl;->d:I

    .line 4
    .line 5
    new-instance v1, Lboke;

    .line 6
    .line 7
    const-string v2, "X-Goog-Spatula"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbgov;->a:Lbokl;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbosu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgov;->c:Lbosu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbjzg;)Lbgqx;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbgov;->a:Lbokl;

    .line 4
    .line 5
    iget-object v1, p0, Lbgov;->b:Lbgfn;

    .line 6
    .line 7
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lbokq;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbgqx;->a:Lbgqx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lbolw;->q:Lbolw;

    .line 23
    .line 24
    sget-object v1, Lbolz;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbolw;->b()Lbolz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Could not retrieve spatula header"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbokq;

    .line 45
    .line 46
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lbgqx;->b(Lbolz;Lbokq;)Lbgqx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final g(Lbjzg;)Lbgqx;
    .locals 4

    .line 1
    const-string p1, "AsyncSpatulaInterceptor#headerFuture"

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lbgov;->c:Lbosu;

    .line 8
    .line 9
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavrv;

    .line 16
    .line 17
    new-instance v1, Lavug;

    .line 18
    .line 19
    invoke-direct {v1}, Lavug;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lavir;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lavir;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lavug;->a:Lavuc;

    .line 29
    .line 30
    const/16 v2, 0x5f0

    .line 31
    .line 32
    iput v2, v1, Lavug;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lavug;->a()Lavuh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbeqt;->a(Lbgfn;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbgov;->b:Lbgfn;

    .line 50
    .line 51
    invoke-static {v0}, Lbgqx;->c(Lbgfn;)Lbgqx;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Lbeqt;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lbeqt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v0
.end method

.method public final synthetic h(Lbgmq;)V
    .locals 0

    .line 1
    return-void
.end method
