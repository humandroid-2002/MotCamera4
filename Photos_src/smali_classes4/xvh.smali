.class public final Lxvh;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxvh;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lxvg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lxvg;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lxvh;->a:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lxvg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Lxvg;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxvh;->b:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lbbcq;

    .line 33
    .line 34
    sget-object v1, Lbheq;->aU:Lbbcz;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxvh;->bd:Lbcsc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbbcp;

    .line 45
    .line 46
    iget-object v1, p0, Lxvh;->br:Lbcuy;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0709f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lxvh;->c:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "panel"

    .line 25
    .line 26
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e03cc

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxvh;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lxvh;->bc:Lbcse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string v0, "panel"

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lxvh;->c:Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, p3

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p0, Lxvh;->c:Landroid/view/View;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p3

    .line 52
    :cond_1
    const v2, 0x7f07019f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, L_3130;->q(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p1}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lxvh;->c:Landroid/view/View;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p3

    .line 73
    :cond_3
    const p2, 0x7f140c86

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxvh;->c:Landroid/view/View;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_4
    return-object p1
.end method

.method public final a()Lacbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvh;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacbw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b0d17

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const v0, 0x7f0b0d18

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    new-instance v0, Lbbcw;

    .line 32
    .line 33
    sget-object v1, Lbhei;->am:Lbbcz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lauuu;

    .line 42
    .line 43
    new-instance v1, Lbbcj;

    .line 44
    .line 45
    new-instance v2, Lxig;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, p2, v3, v4}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbbcw;

    .line 63
    .line 64
    sget-object v0, Lbhei;->o:Lbbcz;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lauuu;

    .line 73
    .line 74
    new-instance v0, Lbbcj;

    .line 75
    .line 76
    new-instance v1, Lxig;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v2, v4}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lxvh;->b:Lbpdb;

    .line 93
    .line 94
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_3421;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, L_3421;->b(Lyoa;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
