.class public final Lafse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsd;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field private final a:Lbbos;

.field private final b:Lbx;

.field private final c:Lbbou;

.field private final d:Lbbou;

.field private e:Z

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Ljava/lang/Boolean;

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VIDEO.GRID.Behavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafse;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laexo;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafse;->c:Lbbou;

    .line 19
    .line 20
    new-instance v0, Laexo;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lafse;->d:Lbbou;

    .line 28
    .line 29
    iput-object p1, p0, Lafse;->b:Lbx;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafse;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafse;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lafse;->e:Z

    .line 25
    .line 26
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafse;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lafse;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lafse;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laete;

    .line 32
    .line 33
    invoke-interface {v1}, Laete;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    iget-object v4, p0, Lafse;->b:Lbx;

    .line 43
    .line 44
    invoke-static {v4}, Lbakz;->x(Lbx;)Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lafse;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbcgm;

    .line 57
    .line 58
    invoke-interface {v1}, Lbcgm;->e()Lbx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v4, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v3

    .line 66
    :goto_1
    iput-boolean v2, p0, Lafse;->e:Z

    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lafse;->f:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lafse;->a:Lbbos;

    .line 76
    .line 77
    invoke-interface {v0}, Lbbos;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafsd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lafse;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafse;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

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
    iput-object p1, p0, Lafse;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, Laete;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lafse;->g:Lyrq;

    .line 17
    .line 18
    const-class p1, L_2744;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafse;->i:Lyrq;

    .line 25
    .line 26
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafse;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafse;->c:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafse;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lafse;->g:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laete;

    .line 46
    .line 47
    invoke-interface {v0}, Laete;->gM()Lbbos;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lafse;->d:Lbbou;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafse;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafse;->c:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafse;->g:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lafse;->g:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laete;

    .line 45
    .line 46
    invoke-interface {v0}, Laete;->gM()Lbbos;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lafse;->d:Lbbou;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
