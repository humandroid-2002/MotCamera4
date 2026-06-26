.class public final Lacab;
.super Lehr;
.source "PG"


# instance fields
.field final synthetic a:Lacac;

.field private d:Z

.field private e:I

.field private final f:Landroid/view/animation/LinearInterpolator;

.field private final g:[I


# direct methods
.method public constructor <init>(Lacac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacab;->a:Lacac;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lehr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lacab;->f:Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lacab;->g:[I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Leiq;Ljava/util/List;)Leiq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lacra;

    .line 13
    .line 14
    invoke-virtual {p2}, Lacra;->q()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lacab;->f:Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lacab;->e:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p2, v0

    .line 28
    iget-boolean v1, p0, Lacab;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sub-float p2, v0, p2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lacab;->a:Lacac;

    .line 35
    .line 36
    iget-object v1, v0, Lacac;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "viewPager2"

    .line 42
    .line 43
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lacac;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "locationText"

    .line 55
    .line 56
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lacac;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "dateText"

    .line 68
    .line 69
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d(Lacra;Lehq;)Lehq;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lacra;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lacab;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p2, Lehq;->b:Ledg;

    .line 15
    .line 16
    iget-object v0, p0, Lacab;->a:Lacac;

    .line 17
    .line 18
    iget p1, p1, Ledg;->e:I

    .line 19
    .line 20
    iget-object v2, v0, Lacac;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "locationText"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    iget-object v5, p0, Lacab;->g:[I

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    aget v2, v5, v1

    .line 37
    .line 38
    iget-object v5, v0, Lacac;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    iget-object v3, v0, Lacac;->bc:Lbcse;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f070aad

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v3, v3

    .line 66
    sget-object v4, Lhqz;->a:Lhqy;

    .line 67
    .line 68
    invoke-virtual {v4}, Lhqy;->b()Lhqz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhqw;->a()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, p1

    .line 89
    add-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v0

    .line 91
    neg-int p1, v2

    .line 92
    iput p1, p0, Lacab;->e:I

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lacab;->a:Lacac;

    .line 95
    .line 96
    invoke-virtual {p1}, Lacac;->r()Lbbjz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lbbjz;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_1
    iput-boolean v1, p0, Lacab;->d:Z

    .line 110
    .line 111
    return-object p2
.end method
