.class public final Ladhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgp;
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Landroid/widget/FrameLayout;

.field private final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladhz;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladhz;->g:L_1498;

    .line 17
    .line 18
    new-instance v0, Ladhc;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ladhz;->a:Lbpdb;

    .line 30
    .line 31
    new-instance v0, Ladhc;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ladhz;->b:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Ladhc;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ladhz;->c:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Ladhc;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ladhz;->h:Lbpdb;

    .line 71
    .line 72
    new-instance v0, Ladhc;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ladhz;->d:Lbpdb;

    .line 85
    .line 86
    new-instance v0, Ladhc;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbpdi;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ladhz;->i:Lbpdb;

    .line 99
    .line 100
    new-instance p1, Lyiz;

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p1, p0, v0, v1}, Lyiz;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ladhz;->j:Lbpkh;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final s()Ladez;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ladhz;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070b43

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b00d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p1, p0, Ladhz;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "addItemButton"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    new-instance v1, Lbbcw;

    .line 25
    .line 26
    sget-object v2, Lbhfd;->a:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ladhz;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_1
    new-instance v1, Lbbcj;

    .line 43
    .line 44
    new-instance v2, Lacvc;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ladhz;->e:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, p1

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladhz;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070b45

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f070b42

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladhz;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070b2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x7f0e04b0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e04af

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladhz;->s()Ladez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladez;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ladhz;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladhz;->s()Ladez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladez;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ladhz;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladhz;->s()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Lacsd;

    .line 8
    .line 9
    iget-object v2, p0, Ladhz;->j:Lbpkh;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladhz;->s()Ladez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Lacsd;

    .line 8
    .line 9
    iget-object v2, p0, Ladhz;->j:Lbpkh;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladhz;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070b44

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Ladhz;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f08063a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhz;->j()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhz;->j()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhz;->j()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhz;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "addItemButton"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladhz;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1872;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1872;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Ladhz;->s()Ladez;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ladez;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
