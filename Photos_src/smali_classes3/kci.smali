.class public final Lkci;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j(Lkch;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lkch;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lkci;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_89;

    .line 14
    .line 15
    invoke-virtual {p1}, L_89;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cb0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1ccf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkci;->f:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 9

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e022f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lasbe;-><init>(Landroid/view/View;[B[B[B[B[B[B[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p0, Lkci;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkcu;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkcu;->d(Loe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkci;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkcu;

    .line 21
    .line 22
    invoke-interface {v0}, Lkcu;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkci;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lkci;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkcu;

    .line 36
    .line 37
    iget-object v1, p0, Lkci;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lkcu;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 49
    .line 50
    check-cast v1, Lkch;

    .line 51
    .line 52
    iget-boolean v1, v1, Lkch;->b:Z

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v4, v1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v3

    .line 63
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 71
    .line 72
    check-cast v1, Lkch;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lkci;->j(Lkch;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v4, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v3

    .line 82
    :goto_1
    check-cast v0, Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 88
    .line 89
    check-cast p1, Lkch;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lkci;->j(Lkch;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Lbbcj;

    .line 98
    .line 99
    new-instance v1, Ljk;

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, p0, v2, v3}, Ljk;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

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
    iput-object p1, p0, Lkci;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lkbi;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkci;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, L_504;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkci;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, Lkcu;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkci;->d:Lyrq;

    .line 33
    .line 34
    const-class p1, L_89;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkci;->e:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object p1, p0, Lkci;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkcu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lkcu;->d(Loe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkci;->f:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method
