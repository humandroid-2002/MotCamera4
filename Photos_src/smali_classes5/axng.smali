.class public final Laxng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Laxne;

.field final synthetic b:Laxit;

.field final synthetic c:Lqmx;


# direct methods
.method public constructor <init>(Lqmx;Laxne;Laxit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxng;->a:Laxne;

    .line 2
    .line 3
    iput-object p3, p0, Laxng;->b:Laxit;

    .line 4
    .line 5
    iput-object p1, p0, Laxng;->c:Lqmx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloaderImp"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: Failed to run client onComplete"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laxng;->c:Lqmx;

    .line 15
    .line 16
    iget-object p1, p1, Lqmx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laxno;

    .line 19
    .line 20
    iget-object v0, p1, Laxno;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbevn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Laxng;->a:Laxne;

    .line 35
    .line 36
    iget-object v1, v1, Laxne;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laxnp;->h(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Laxno;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Laxng;->b:Laxit;

    .line 44
    .line 45
    check-cast p1, Layye;

    .line 46
    .line 47
    iget-object v0, v0, Laxit;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Layye;->j(Ljava/lang/String;)Lbgfn;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laxng;->c:Lqmx;

    .line 4
    .line 5
    iget-object p1, p1, Lqmx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laxno;

    .line 8
    .line 9
    iget-object v0, p1, Laxno;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbevn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laxng;->a:Laxne;

    .line 24
    .line 25
    iget-object v1, v1, Laxne;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxnp;->h(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Laxno;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Laxng;->b:Laxit;

    .line 33
    .line 34
    check-cast p1, Layye;

    .line 35
    .line 36
    iget-object v0, v0, Laxit;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Layye;->j(Ljava/lang/String;)Lbgfn;

    .line 39
    .line 40
    .line 41
    return-void
.end method
