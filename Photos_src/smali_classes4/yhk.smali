.class public final Lyhk;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbrco;

.field public final b:Lj$/util/Optional;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Z

.field public final f:Z

.field private final g:Lyrq;

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lbrco;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lyhk;-><init>(Lbcvb;Lbrco;ZLtqf;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;Lbrco;ZLtqf;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lbcvt;-><init>()V

    new-instance v0, Lyrq;

    new-instance v1, Lyat;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v1, p0, v2}, Lyat;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    iput-object v0, p0, Lyhk;->g:Lyrq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyhk;->e:Z

    iput-object p2, p0, Lyhk;->a:Lbrco;

    iput-boolean p3, p0, Lyhk;->f:Z

    .line 4
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lyhk;->b:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lyhk;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyhk;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Luvu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyhk;->h:Lyrq;

    .line 25
    .line 26
    new-instance p1, Ltd;

    .line 27
    .line 28
    const/16 p3, 0x13

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lyhk;->b:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhk;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luvu;

    .line 11
    .line 12
    iget-object v0, v0, Luvu;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lyhk;->g:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbou;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhk;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luvu;

    .line 11
    .line 12
    iget-object v0, v0, Luvu;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lyhk;->g:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lyhk;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lyhk;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_504;

    .line 37
    .line 38
    iget-object v1, p0, Lyhk;->c:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbazu;

    .line 45
    .line 46
    invoke-interface {v1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lyhk;->a:Lbrco;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, L_504;->b(ILbrco;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lyhk;->e:Z

    .line 57
    .line 58
    return-void
.end method
