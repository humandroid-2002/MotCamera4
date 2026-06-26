.class final Loyv;
.super Lnl;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Loyo;


# instance fields
.field private final a:Lbbou;

.field private b:Laevs;

.field private c:Lozj;

.field private d:Z

.field private e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoModelUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loxh;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loyv;->a:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lrep;)V
    .locals 1

    .line 1
    sget-object v0, Lrep;->a:Lrep;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Loyv;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Loyv;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Laevs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Laevs;

    .line 9
    .line 10
    iput-object p3, p0, Loyv;->b:Laevs;

    .line 11
    .line 12
    const-class p3, Lozj;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lozj;

    .line 19
    .line 20
    iput-object p2, p0, Loyv;->c:Lozj;

    .line 21
    .line 22
    const-class p2, Lozk;

    .line 23
    .line 24
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loyv;->e:Lyrq;

    .line 29
    .line 30
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyv;->c:Lozj;

    .line 2
    .line 3
    iget-object v0, v0, Lozj;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Loyv;->a:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyv;->c:Lozj;

    .line 2
    .line 3
    iget-object v0, v0, Lozj;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Loyv;->a:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loyv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loyv;->c:Lozj;

    .line 7
    .line 8
    iget-object v0, v0, Lozj;->b:L_2052;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Loyv;->b:Laevs;

    .line 13
    .line 14
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Loyv;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lozk;

    .line 29
    .line 30
    iget-object v1, p0, Loyv;->b:Laevs;

    .line 31
    .line 32
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, L_2052;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-class v2, L_135;

    .line 43
    .line 44
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_135;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Loyv;->b:Laevs;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Laevs;->g(L_2052;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Loyv;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Loyv;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
