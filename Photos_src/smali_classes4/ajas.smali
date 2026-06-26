.class public final Lajas;
.super Lon;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvs;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lajay;

.field public e:Lajap;

.field public f:Lni;

.field public g:Landroid/view/View;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/Set;

.field public l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/graphics/Point;

.field private o:Lalrt;

.field private p:Lajaz;

.field private q:Lajba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SmartItemAnimator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajas;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajas;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajas;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lajas;->n:Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final l(Lajan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajan;->b:Loe;

    .line 2
    .line 3
    iget-object v0, v0, Loe;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajan;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lajan;->k(Lajan;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lajan;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lajan;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lajan;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lajan;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lajan;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lajan;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lajan;->e()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final y(Loe;Lnj;Lnj;)V
    .locals 5

    .line 1
    iget v0, p2, Lnj;->c:I

    .line 2
    .line 3
    iget v1, p2, Lnj;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p3, Lnj;->c:I

    .line 7
    .line 8
    iget v2, p3, Lnj;->a:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lnj;->a:I

    .line 32
    .line 33
    iget v2, p3, Lnj;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget p2, p2, Lnj;->b:I

    .line 38
    .line 39
    iget p3, p3, Lnj;->b:I

    .line 40
    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Loe;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    float-to-double v1, p3

    .line 54
    cmpg-double p3, v1, v3

    .line 55
    .line 56
    if-gez p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    float-to-double v1, p3

    .line 67
    cmpg-double p3, v1, v3

    .line 68
    .line 69
    if-gez p3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lajas;->c(Loe;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-float/2addr p3, v0

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    mul-float/2addr v0, p3

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lajas;->m:Ljava/util/List;

    .line 98
    .line 99
    new-instance p3, Lajar;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lajar;-><init>(Loe;)V

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lajan;->m(F)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method private static final z(Lajan;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lajas;->l(Lajan;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajan;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnk;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Loe;)V
    .locals 6

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajas;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lajan;

    .line 31
    .line 32
    iget-object v3, v2, Lajan;->b:Loe;

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lajas;->z(Lajan;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lajas;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    if-ltz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-ltz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lajan;

    .line 71
    .line 72
    iget-object v5, v4, Lajan;->b:Loe;

    .line 73
    .line 74
    if-ne v5, p1, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lajas;->z(Lajan;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Lajas;->b()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajas;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lajan;

    .line 16
    .line 17
    invoke-static {v2}, Lajas;->z(Lajan;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajas;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lajan;

    .line 53
    .line 54
    invoke-static {v4}, Lajas;->z(Lajan;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lajas;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Loe;

    .line 77
    .line 78
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Loe;

    .line 91
    .line 92
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_3
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0}, Lnk;->p()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lajas;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lajas;->f:Lni;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnk;->v(Lni;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lajas;->f:Lni;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lajas;->g:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lajan;

    .line 43
    .line 44
    iget-object v3, v3, Lajan;->b:Loe;

    .line 45
    .line 46
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v4, p0, Lajas;->g:Landroid/view/View;

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lajas;->n:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lajas;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v3, p0, Lajas;->g:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v4 .. v9}, Lajas;->h(Loe;IIII)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    move-object v4, p0

    .line 76
    :goto_1
    iget-boolean v1, v4, Lajas;->l:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-boolean v2, v4, Lajas;->l:Z

    .line 81
    .line 82
    iget-object v1, v4, Lajas;->d:Lajay;

    .line 83
    .line 84
    invoke-interface {v1}, Lajay;->d()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v3, Laiql;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v3, p0, v1, v5}, Laiql;-><init>(Lajas;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v4, Lajas;->d:Lajay;

    .line 101
    .line 102
    invoke-interface {v1}, Lajay;->f()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    new-instance v1, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lajan;

    .line 125
    .line 126
    invoke-virtual {v5}, Lajan;->a()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lajan;->a()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lajan;->a()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move v3, v2

    .line 167
    move v5, v3

    .line 168
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v3, v6, :cond_c

    .line 173
    .line 174
    iget-object v6, v4, Lajas;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lajan;

    .line 191
    .line 192
    invoke-virtual {v8}, Lajan;->a()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v6, Laiql;

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    invoke-direct {v6, p0, v7, v9}, Laiql;-><init>(Lajas;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    if-lez v5, :cond_9

    .line 206
    .line 207
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lajan;

    .line 212
    .line 213
    iget-object v7, v7, Lajan;->b:Loe;

    .line 214
    .line 215
    iget-object v7, v7, Loe;->a:Landroid/view/View;

    .line 216
    .line 217
    sget-object v9, Lehg;->a:[I

    .line 218
    .line 219
    int-to-long v9, v5

    .line 220
    invoke-virtual {v7, v6, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    :goto_5
    const/16 v6, 0xfa

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    if-eq v8, v7, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const/16 v6, 0x1f4

    .line 236
    .line 237
    :cond_b
    :goto_6
    add-int/2addr v5, v6

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final f(Loe;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lajas;->d:Lajay;

    .line 2
    .line 3
    invoke-interface {v0}, Lajay;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajas;->p:Lajaz;

    .line 11
    .line 12
    invoke-interface {v0}, Lajaz;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lajas;->h(Loe;IIII)Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual {p0, v3}, Lajas;->c(Loe;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Loe;->a:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lajas;->m:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lajam;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lajam;-><init>(Lajas;Loe;)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lajan;->l(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final g(Loe;Loe;IIII)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    if-ne p4, p6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lnk;->o(Loe;)V

    .line 10
    .line 11
    .line 12
    move-object p2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    invoke-virtual/range {p1 .. p6}, Lajas;->h(Loe;IIII)Z

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    move-object p3, p2

    .line 22
    move-object p2, p0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lnk;->o(Loe;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalrt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalrt;

    .line 9
    .line 10
    iput-object p1, p0, Lajas;->o:Lalrt;

    .line 11
    .line 12
    const-class p1, Lajay;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajay;

    .line 19
    .line 20
    iput-object p1, p0, Lajas;->d:Lajay;

    .line 21
    .line 22
    const-class p1, Lajaz;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajaz;

    .line 29
    .line 30
    iput-object p1, p0, Lajas;->p:Lajaz;

    .line 31
    .line 32
    const-class p1, Lajba;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajba;

    .line 39
    .line 40
    iput-object p1, p0, Lajas;->q:Lajba;

    .line 41
    .line 42
    const-class p1, Lajap;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajap;

    .line 49
    .line 50
    iput-object p1, p0, Lajas;->e:Lajap;

    .line 51
    .line 52
    return-void
.end method

.method public final h(Loe;IIII)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loe;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    add-float/2addr v4, v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    add-float/2addr v5, v3

    .line 23
    invoke-virtual/range {p0 .. p1}, Lajas;->c(Loe;)V

    .line 24
    .line 25
    .line 26
    float-to-int v3, v4

    .line 27
    sub-int v3, p4, v3

    .line 28
    .line 29
    float-to-int v4, v5

    .line 30
    sub-int v4, p5, v4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lajas;->p:Lajaz;

    .line 38
    .line 39
    invoke-interface {v3}, Lajaz;->f()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v3, v5

    .line 50
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lnk;->o(Loe;)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_1
    move v3, v5

    .line 57
    :cond_2
    :goto_0
    iget-object v6, v0, Lajas;->n:Landroid/graphics/Point;

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-float v9, v9

    .line 80
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-float v11, v11

    .line 88
    div-float/2addr v7, v9

    .line 89
    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    .line 91
    add-float v12, v7, v9

    .line 92
    .line 93
    div-float/2addr v12, v8

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    int-to-float v13, v13

    .line 99
    div-float/2addr v6, v11

    .line 100
    add-float/2addr v9, v6

    .line 101
    div-float/2addr v9, v8

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-float v11, v11

    .line 107
    mul-float/2addr v9, v11

    .line 108
    mul-float v11, v12, v13

    .line 109
    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    move v11, v9

    .line 113
    move/from16 v9, v18

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v11, v9

    .line 117
    move v6, v10

    .line 118
    move v7, v6

    .line 119
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v13, 0x2

    .line 124
    div-int/2addr v12, v13

    .line 125
    int-to-float v12, v12

    .line 126
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotX(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    div-int/2addr v12, v13

    .line 134
    int-to-float v12, v12

    .line 135
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotY(F)V

    .line 136
    .line 137
    .line 138
    instance-of v12, v2, Lywc;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    iget-object v12, v0, Lajas;->q:Lajba;

    .line 143
    .line 144
    invoke-interface {v12}, Lajba;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    move-object v12, v2

    .line 151
    check-cast v12, Lywc;

    .line 152
    .line 153
    invoke-interface {v12}, Lywc;->a()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v12, v10

    .line 159
    :goto_2
    iget-object v14, v0, Lajas;->p:Lajaz;

    .line 160
    .line 161
    invoke-interface {v14}, Lajaz;->f()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v15, 0x1

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    iget-object v14, v0, Lajas;->j:Landroid/graphics/Rect;

    .line 173
    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    new-array v3, v13, [I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/graphics/PointF;

    .line 182
    .line 183
    iget-object v6, v0, Lajas;->j:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget-object v7, v0, Lajas;->j:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    div-int/2addr v7, v13

    .line 194
    add-int/2addr v6, v7

    .line 195
    iget-object v7, v0, Lajas;->j:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget-object v9, v0, Lajas;->j:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    div-int/2addr v9, v13

    .line 206
    add-int/2addr v7, v9

    .line 207
    int-to-float v6, v6

    .line 208
    int-to-float v7, v7

    .line 209
    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    aget v7, v3, v5

    .line 215
    .line 216
    int-to-float v7, v7

    .line 217
    sub-float/2addr v6, v7

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    mul-float/2addr v7, v12

    .line 224
    div-float/2addr v7, v8

    .line 225
    sub-float/2addr v6, v7

    .line 226
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    aget v3, v3, v15

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    sub-float/2addr v4, v3

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    mul-float/2addr v3, v12

    .line 241
    div-float/2addr v3, v8

    .line 242
    sub-float/2addr v4, v3

    .line 243
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lajas;->j:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    div-float/2addr v3, v4

    .line 259
    mul-float/2addr v3, v12

    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lehg;->a:[I

    .line 267
    .line 268
    invoke-static {v2, v10}, Legw;->o(Landroid/view/View;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lajas;->o:Lalrt;

    .line 275
    .line 276
    invoke-static {v3, v1}, Laizr;->b(Lalrt;Loe;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    iget-object v5, v0, Lajas;->d:Lajay;

    .line 281
    .line 282
    invoke-interface {v5}, Lajay;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    cmp-long v3, v3, v5

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-double v13, v5

    .line 299
    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpl-double v5, v13, v16

    .line 305
    .line 306
    if-gtz v5, :cond_6

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    float-to-double v13, v5

    .line 313
    cmpl-double v5, v13, v16

    .line 314
    .line 315
    if-lez v5, :cond_7

    .line 316
    .line 317
    :cond_6
    neg-int v3, v3

    .line 318
    int-to-float v3, v3

    .line 319
    add-float/2addr v3, v9

    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-double v8, v3

    .line 328
    cmpl-double v3, v8, v16

    .line 329
    .line 330
    if-gtz v3, :cond_8

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    float-to-double v8, v3

    .line 337
    cmpl-double v3, v8, v16

    .line 338
    .line 339
    if-lez v3, :cond_9

    .line 340
    .line 341
    :cond_8
    neg-int v3, v4

    .line 342
    int-to-float v3, v3

    .line 343
    add-float/2addr v3, v11

    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    mul-float/2addr v7, v3

    .line 352
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    mul-float/2addr v6, v3

    .line 360
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_3
    iget-object v2, v0, Lajas;->o:Lalrt;

    .line 364
    .line 365
    invoke-static {v2, v1}, Laizr;->b(Lalrt;Loe;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iget-object v4, v0, Lajas;->d:Lajay;

    .line 370
    .line 371
    invoke-interface {v4}, Lajay;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    cmp-long v2, v2, v4

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    iget-object v2, v0, Lajas;->m:Ljava/util/List;

    .line 380
    .line 381
    new-instance v3, Lajao;

    .line 382
    .line 383
    invoke-direct {v3, v0, v1}, Lajao;-><init>(Lajas;Loe;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lajan;->n()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lajan;->o()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v12}, Lajan;->m(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v10}, Lajan;->l(F)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    iget-object v2, v0, Lajas;->m:Ljava/util/List;

    .line 403
    .line 404
    new-instance v3, Lajao;

    .line 405
    .line 406
    invoke-direct {v3, v0, v1}, Lajao;-><init>(Lajas;Loe;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lajan;->n()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lajan;->o()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v12}, Lajan;->m(F)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_4
    return v15
.end method

.method public final i(Loe;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lajas;->d:Lajay;

    .line 4
    .line 5
    invoke-interface {v1}, Lajay;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lajas;->c(Loe;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lajaq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lajaq;-><init>(Lajas;Loe;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lajan;->l(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lajas;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajas;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lajas;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lajas;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final q(Loe;Lnj;Lnj;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajas;->n:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, p2, Lnj;->c:I

    .line 6
    .line 7
    iget v2, p2, Lnj;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p2, Lnj;->d:I

    .line 11
    .line 12
    iget v3, p2, Lnj;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lajas;->n:Landroid/graphics/Point;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lon;->q(Loe;Lnj;Lnj;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final r(Loe;Loe;Lnj;Lnj;)Z
    .locals 3

    .line 1
    iget v0, p3, Lnj;->c:I

    .line 2
    .line 3
    iget v1, p3, Lnj;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p3, Lnj;->d:I

    .line 7
    .line 8
    iget v2, p3, Lnj;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lajas;->n:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lajas;->y(Loe;Lnj;Lnj;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lon;->r(Loe;Loe;Lnj;Lnj;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final s(Loe;Lnj;Lnj;)Z
    .locals 3

    .line 1
    iget v0, p2, Lnj;->c:I

    .line 2
    .line 3
    iget v1, p2, Lnj;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Lnj;->d:I

    .line 7
    .line 8
    iget v2, p2, Lnj;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lajas;->n:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lon;->s(Loe;Lnj;Lnj;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final t(Loe;Lnj;Lnj;)Z
    .locals 3

    .line 1
    iget v0, p2, Lnj;->c:I

    .line 2
    .line 3
    iget v1, p2, Lnj;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Lnj;->d:I

    .line 7
    .line 8
    iget v2, p2, Lnj;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lajas;->n:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lajas;->y(Loe;Lnj;Lnj;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lon;->t(Loe;Lnj;Lnj;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
