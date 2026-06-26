.class public final Lqjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqjx;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lqjx;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lqjx;->h:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_2510;

    .line 22
    .line 23
    invoke-interface {v2, v0}, L_2510;->a(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqjx;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_801;

    .line 37
    .line 38
    invoke-interface {v1}, L_801;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lqjx;->i:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_504;

    .line 51
    .line 52
    sget-object v2, Lbrco;->cH:Lbrco;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lbbcw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqjx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbbcw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    new-instance p1, Lbbcw;

    .line 10
    .line 11
    sget-object v2, Lbheg;->m:Lbbcz;

    .line 12
    .line 13
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    new-instance p1, Lbbcw;

    .line 20
    .line 21
    sget-object v2, Lbheg;->i:Lbbcz;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lqjx;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhel;->D:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqjx;->b(Lbbcw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqjx;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqjx;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lqjx;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lqjx;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_711;

    .line 30
    .line 31
    invoke-interface {v1}, L_711;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqjx;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqjy;

    .line 14
    .line 15
    iget-object v0, v0, Lqjy;->a:Lqin;

    .line 16
    .line 17
    check-cast v0, Lqjf;

    .line 18
    .line 19
    iget-boolean v0, v0, Lqjf;->b:Z

    .line 20
    .line 21
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqjx;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lqjy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqjx;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, L_711;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqjx;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, Lpnf;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqjx;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, L_801;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqjx;->g:Lyrq;

    .line 43
    .line 44
    const-class p1, L_1380;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqjx;->e:Lyrq;

    .line 51
    .line 52
    const-class p1, L_2510;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqjx;->h:Lyrq;

    .line 59
    .line 60
    const-class p1, L_504;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqjx;->i:Lyrq;

    .line 67
    .line 68
    return-void
.end method
