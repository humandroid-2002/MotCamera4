.class public final Laglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private g:Lagkx;

.field private h:Lyrq;

.field private final i:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laftr;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laglu;->i:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laglu;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, p0, Laglu;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p4, p0, Laglu;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laglu;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laglu;->a:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Laglu;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b1254

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laglu;->b:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Laglu;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0b1251

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laglu;->c:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Laglu;->g:Lagkx;

    .line 48
    .line 49
    new-instance p2, Lafgg;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lagkx;->c(Lafgg;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lagkx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lagkx;

    .line 9
    .line 10
    iput-object p2, p0, Laglu;->g:Lagkx;

    .line 11
    .line 12
    const-class p2, Lacse;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laglu;->h:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laglu;->h:Lyrq;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laglu;->h:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacse;

    .line 28
    .line 29
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Laglu;->i:Lbbou;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglu;->h:Lyrq;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laglu;->h:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacse;

    .line 28
    .line 29
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Laglu;->i:Lbbou;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
