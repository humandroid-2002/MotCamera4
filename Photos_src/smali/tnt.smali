.class public final Ltnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbbou;

.field public final b:L_1511;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field private f:Lyrq;

.field private final g:Lafqf;


# direct methods
.method public constructor <init>(Lbcvb;Lafqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsu;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltnt;->a:Lbbou;

    .line 11
    .line 12
    new-instance v0, Ltns;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltns;-><init>(Ltnt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltnt;->b:L_1511;

    .line 18
    .line 19
    iput-object p2, p0, Ltnt;->g:Lafqf;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1066;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltnt;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1064;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltnt;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lalyr;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltnt;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, L_3405;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltnt;->f:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, L_1066;

    .line 2
    .line 3
    const-string v0, "onObservableChange"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, L_1066;->b:Ljava/util/Deque;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltnt;->g:Lafqf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, v1, Lafqf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lxws;->t(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lasje;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lasje;->k()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnt;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3405;

    .line 8
    .line 9
    new-instance v1, Lmzb;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Observe DateHeaderDataUpdatedTimestampModel"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnt;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1066;

    .line 8
    .line 9
    iget-object v0, v0, L_1066;->a:Lbbol;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltnt;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalyr;

    .line 21
    .line 22
    iget-object v0, v0, Lalyr;->a:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Ltnt;->a:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
