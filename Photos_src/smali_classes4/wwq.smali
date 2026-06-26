.class public final Lwwq;
.super Lbfrh;
.source "PG"


# instance fields
.field public final synthetic a:Lbgsu;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Lbgsu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwwq;->a:Lbgsu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbfrh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyrq;

    .line 7
    .line 8
    new-instance p2, Lvtw;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, v0}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwwq;->b:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbfqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwq;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgfn;

    .line 8
    .line 9
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwwq;->b(Lbfqe;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbgfn;

    .line 24
    .line 25
    new-instance v1, Lwvh;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbgee;->a:Lbgee;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lbfqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwq;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfn;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfqg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfqg;->a(Lbfqe;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lwvn;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lwvn;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, v0, v1}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llsy;->ae(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
