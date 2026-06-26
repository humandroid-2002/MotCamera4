.class public final Lauce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuf;


# instance fields
.field public a:Laucd;

.field private final b:Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaPlayerHolderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lca;

    .line 5
    .line 6
    const-string v1, "Can only bind MediaPlayerHolderMixin to FragmentActivity to preserve during rotation."

    .line 7
    .line 8
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lca;

    .line 12
    .line 13
    iput-object p1, p0, Lauce;->b:Lca;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Latxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lauce;->a:Laucd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laucd;->a(L_2052;)Latxe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final b(L_2052;)Latxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lauce;->a:Laucd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laucd;->b(L_2052;)Latxe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lauce;->a:Laucd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laucd;->c:Laucc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laucc;->a:L_2052;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauce;->a:Laucd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laucd;->e(L_2052;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauce;->a:Laucd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laucd;->f(L_2052;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauce;->a:Laucd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laucd;->f(L_2052;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "media_player_holder"

    .line 2
    .line 3
    const-string v0, "onPostCreate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lauce;->b:Lca;

    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laucd;

    .line 19
    .line 20
    iput-object v1, p0, Lauce;->a:Laucd;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Laucd;

    .line 25
    .line 26
    invoke-direct {v1}, Laucd;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lauce;->a:Laucd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lba;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lauce;->a:Laucd;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lda;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {}, Lasje;->k()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
