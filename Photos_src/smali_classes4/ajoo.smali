.class public Lajoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lysl;
.implements Lbcub;
.implements Lbcvp;
.implements Lbcgo;


# instance fields
.field public a:Lajon;

.field public b:Lyrq;

.field private final c:Lca;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajoo;->c:Lca;

    .line 5
    .line 6
    sget-object p1, Lajon;->a:Lajon;

    .line 7
    .line 8
    iput-object p1, p0, Lajoo;->a:Lajon;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lbx;Lajon;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajoo;->c:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f010033

    .line 13
    .line 14
    .line 15
    const v2, 0x7f01005e

    .line 16
    .line 17
    .line 18
    const v3, 0x7f010062

    .line 19
    .line 20
    .line 21
    const v4, 0x7f010034

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v0, v2}, Lda;->x(IIII)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b03e8

    .line 28
    .line 29
    .line 30
    const-string v2, "navigation_fragment"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lajon;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lda;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lda;->a()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lajoo;->d:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbcgm;

    .line 52
    .line 53
    invoke-interface {p1}, Lbcgm;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajoo;->c:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcs;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lajoo;->b:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajop;

    .line 21
    .line 22
    iget-object v3, p0, Lajoo;->a:Lajon;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lajop;->f(Lajon;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcs;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iget-object v2, v1, Lcs;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcs;->e:Lba;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v2, v1, Lcs;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lba;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lcs;->R()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lajon;

    .line 68
    .line 69
    iget-object v0, v0, Lba;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lajon;

    .line 76
    .line 77
    iput-object v0, p0, Lajoo;->a:Lajon;

    .line 78
    .line 79
    iget-object v0, p0, Lajoo;->d:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbcgm;

    .line 86
    .line 87
    invoke-interface {v0}, Lbcgm;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lca;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoo;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajop;

    .line 8
    .line 9
    iget-object v1, p0, Lajoo;->a:Lajon;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lajop;->c(Lajon;)Lajon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lajon;->m:Lajon;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lajoo;->c:Lca;

    .line 20
    .line 21
    invoke-virtual {v0}, Lca;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lajoo;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lajop;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lajop;->d(Lajon;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lajoo;->a:Lajon;

    .line 40
    .line 41
    invoke-virtual {p0}, Lajoo;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lajoo;->b:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lajop;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lajop;->a(Lajon;)Lbx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v0}, Lajoo;->c(Lbx;Lajon;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lajoo;->a:Lajon;

    .line 61
    .line 62
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lajon;->a:Lajon;

    .line 2
    .line 3
    iget-object v1, p0, Lajoo;->a:Lajon;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajon;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lajoo;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajop;

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
    iput-object p1, p0, Lajoo;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbcgm;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajoo;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbcqz;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbcqz;

    .line 29
    .line 30
    new-instance p2, Lkrz;

    .line 31
    .line 32
    const/16 p3, 0x11

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbcqz;->e(Lbcqx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lajon;

    .line 4
    .line 5
    const-string v1, "current_navigation_state"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajon;

    .line 16
    .line 17
    iput-object p1, p0, Lajoo;->a:Lajon;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajoo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbcgo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoo;->a:Lajon;

    .line 2
    .line 3
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "current_navigation_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajoo;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lajoo;->c:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "navigation_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
