.class final Ladgo;
.super Lqd;
.source "PG"

# interfaces
.implements Ladgl;


# instance fields
.field public final a:Lns;

.field public b:Z

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field private final e:Lalrt;

.field private final f:Ladba;

.field private final g:Ladgn;

.field private final h:Ljava/util/List;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalrt;Ladba;Ladgp;Ladgn;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladgm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladgm;-><init>(Ladgo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladgo;->a:Lns;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladgo;->r:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Ladgo;->e:Lalrt;

    .line 19
    .line 20
    iput-object p3, p0, Ladgo;->f:Ladba;

    .line 21
    .line 22
    iput-object p5, p0, Ladgo;->g:Ladgn;

    .line 23
    .line 24
    invoke-interface {p4}, Ladgp;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Ladgo;->i:F

    .line 30
    .line 31
    invoke-interface {p4}, Ladgp;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Ladgo;->m:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const p3, 0x7f070b2d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Ladgo;->j:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f070b10

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Ladgo;->l:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f070b2f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Ladgo;->k:F

    .line 75
    .line 76
    iput-object p6, p0, Ladgo;->h:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method private final o(Ladhk;)F
    .locals 3

    .line 1
    iget-object v0, p0, Ladgo;->d:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ladgo;->q:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ladhk;->z:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget v0, p0, Ladgo;->i:F

    .line 24
    .line 25
    iget-object v1, p0, Ladgo;->d:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    add-float/2addr p1, v0

    .line 35
    sub-float/2addr p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ladgo;->q:Ljava/lang/Float;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Ladgo;->q:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final p(Loe;Z)V
    .locals 5

    .line 1
    iget v0, p0, Ladgo;->i:F

    .line 2
    .line 3
    iget v1, p0, Ladgo;->j:F

    .line 4
    .line 5
    cmpl-float v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, p1, Ladhk;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Ladhk;

    .line 15
    .line 16
    iget-object v2, p1, Ladhk;->z:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object p1, p1, Ladhk;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    div-float v2, v1, v0

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ligz;->T(F)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Ladgo;->l:F

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ligz;->ac(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v4}, Ligz;->V(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ligz;->R()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-virtual {p1, v0}, Ligz;->T(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Ligz;->V(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ligz;->R()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ligz;->T(F)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v1}, Ligz;->ac(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3, v4}, Ligz;->V(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ligz;->R()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Ligz;->T(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Ligz;->V(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ligz;->R()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladgo;->n:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Ladgo;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgo;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Loe;Ljava/util/List;II)Loe;
    .locals 1

    .line 1
    iget-object p2, p0, Ladgo;->r:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ladhk;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ladgo;->o(Ladhk;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float p3, p3

    .line 11
    sub-float/2addr p3, v0

    .line 12
    float-to-int p3, p3

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lqd;->c(Loe;Ljava/util/List;II)Loe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Loe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladgo;->f:Ladba;

    .line 2
    .line 3
    invoke-virtual {p2}, Loe;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ladba;->T(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ladgo;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ladgo;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Laert;->aB(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ladgo;->g:Ladgn;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, L_1881;

    .line 26
    .line 27
    iget-object v2, v2, L_1881;->al:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v3, Ladfj;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p2, v1}, Ladgo;->p(Loe;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ladgo;->n:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ladgo;->o:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Ladgo;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Ladgo;->o:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1, v2}, Ladba;->s(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbbcx;

    .line 78
    .line 79
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbbcw;

    .line 83
    .line 84
    sget-object v3, Lbhfd;->i:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p2, Loe;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x1e

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Ladgo;->q()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-super {p0, p1, p2}, Lqd;->d(Landroid/support/v7/widget/RecyclerView;Loe;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Loe;FFIZ)V
    .locals 8

    .line 1
    if-eqz p7, :cond_3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Ladgo;->r:Ljava/util/List;

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    check-cast v1, Ladhk;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ladgo;->o(Ladhk;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float v3, p4, v3

    .line 39
    .line 40
    iget-object v4, p0, Ladgo;->c:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, p0, Ladgo;->p:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Ladhk;->z:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v4, v1

    .line 66
    iget-object v1, p0, Ladgo;->c:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v4, v4

    .line 73
    sub-float/2addr v4, v1

    .line 74
    iget v1, p0, Ladgo;->k:F

    .line 75
    .line 76
    add-float/2addr v4, v1

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Ladgo;->p:Ljava/lang/Float;

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Ladgo;->p:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    sub-float v1, p5, v1

    .line 90
    .line 91
    move v5, v1

    .line 92
    move v4, v3

    .line 93
    move-object v0, p0

    .line 94
    move-object v2, p2

    .line 95
    move v6, p6

    .line 96
    move v7, p7

    .line 97
    move-object v1, p1

    .line 98
    move-object v3, p3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Ladgo;->q:Ljava/lang/Float;

    .line 102
    .line 103
    iput-object v1, p0, Ladgo;->p:Ljava/lang/Float;

    .line 104
    .line 105
    move v4, p4

    .line 106
    move v5, p5

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    move-object v3, p3

    .line 111
    move v6, p6

    .line 112
    move v7, p7

    .line 113
    :goto_2
    invoke-super/range {v0 .. v7}, Lqd;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Loe;FFIZ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final f(Loe;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ladgo;->f:Ladba;

    .line 8
    .line 9
    invoke-virtual {p1}, Loe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Ladba;->T(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ladgo;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ladgo;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Laert;->aC(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Ladhk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ladhk;

    .line 34
    .line 35
    iget-object v0, v0, Ladhk;->A:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Ladgo;->p(Loe;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ladba;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Loe;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ladgo;->n:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p1, p0, Ladgo;->o:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p0, Ladgo;->g:Ladgn;

    .line 63
    .line 64
    check-cast p1, L_1881;

    .line 65
    .line 66
    iget-object p2, p1, L_1881;->e:Ladeu;

    .line 67
    .line 68
    invoke-virtual {p2}, Ladeu;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, L_1881;->b:Ladez;

    .line 72
    .line 73
    invoke-virtual {p2}, Ladez;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, L_1881;->aq:Ladhv;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ladhv;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, L_1881;->ar:Ladgj;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ladgj;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p2, 0x0

    .line 91
    iput-object p2, p1, L_1881;->am:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, L_1881;->bf()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgo;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(IIJ)I
    .locals 5

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Ladgo;->q:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    int-to-float v1, p2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    iget v1, p0, Ladgo;->m:F

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr v2, p1

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    cmp-long v3, p3, v3

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    move p3, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    long-to-float p3, p3

    .line 56
    const/high16 p4, 0x43960000    # 300.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    :goto_1
    float-to-int p4, v1

    .line 60
    mul-int/2addr v0, p4

    .line 61
    mul-float p4, v2, v2

    .line 62
    .line 63
    mul-float/2addr p4, v2

    .line 64
    mul-float/2addr p4, v2

    .line 65
    mul-float/2addr p4, v2

    .line 66
    add-float/2addr p4, p1

    .line 67
    mul-float p1, p3, p3

    .line 68
    .line 69
    mul-float/2addr p1, p3

    .line 70
    mul-float/2addr p1, p3

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, p4

    .line 73
    float-to-int p4, v0

    .line 74
    int-to-float p4, p4

    .line 75
    mul-float/2addr p1, p3

    .line 76
    mul-float/2addr p4, p1

    .line 77
    float-to-int p1, p4

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    const/4 p1, -0x1

    .line 85
    :cond_4
    return p1
.end method

.method public final l(Loe;Loe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladgo;->f:Ladba;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Loe;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {v0, p1}, Ladba;->T(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ladba;->T(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ladgo;->e:Lalrt;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lalrt;->M(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladgo;->n:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ladgo;->n:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ladgo;->o:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0}, Ladgo;->q()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
