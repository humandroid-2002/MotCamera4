.class public final Lvjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfa;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lyrq;

.field private final b:Lbx;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lyrq;

.field private final f:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvef;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvjh;->f:Lbbou;

    .line 11
    .line 12
    iput-object p1, p0, Lvjh;->b:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfr;->bG:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->s(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/Button;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvjh;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvjh;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvjj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvjj;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Lvjj;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lvjh;->c:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f080879

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lvjh;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Laxfk;

    .line 63
    .line 64
    const v3, 0x7f070942

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x7f060aa3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    filled-new-array {v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v4, v2, v0, v1}, Laxfk;-><init>(II[I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lvjh;->c:Landroid/content/Context;

    .line 87
    .line 88
    const v3, 0x7f08087c

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-boolean v1, p0, Lvjh;->d:Z

    .line 96
    .line 97
    :goto_0
    invoke-static {p1, v4}, Lozk;->r(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lvjh;->d:Z

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    throw v4
.end method

.method public final synthetic gK()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gL()V
    .locals 3

    .line 1
    new-instance v0, Lvji;

    .line 2
    .line 3
    invoke-direct {v0}, Lvji;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvjh;->b:Lbx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "confirm_save_collection_to_library"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjh;->c:Landroid/content/Context;

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
    const-class p1, Lpfc;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvjh;->a:Lyrq;

    .line 16
    .line 17
    const-class p1, Lvjj;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvjh;->e:Lyrq;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Ljux;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lozk;->q(Lpfb;Landroid/view/View;Ljux;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjh;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjj;

    .line 8
    .line 9
    iget-object v0, v0, Lvjj;->d:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lvjh;->f:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjh;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjj;

    .line 8
    .line 9
    iget-object v0, v0, Lvjj;->d:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lvjh;->f:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->t(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iB()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f2e

    .line 2
    .line 3
    .line 4
    return v0
.end method
