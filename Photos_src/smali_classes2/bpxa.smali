.class public final Lbpxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbpfw;Lbpfw;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbpvu;->a(Lbpfw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p1, p0}, Lbpxa;->c(Lbpfw;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lbphs;Ljava/lang/Object;Lbpfw;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lbfse;->Q(Lbphs;Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbpvu;->a(Lbpfw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p2, p0}, Lbpxa;->c(Lbpfw;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final c(Lbpfw;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
