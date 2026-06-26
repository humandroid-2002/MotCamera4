.class public final Laizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field private final A:Lbbou;

.field private final B:Lbbou;

.field private final C:Lnq;

.field private final D:Landroid/animation/TimeInterpolator;

.field private final E:Landroid/animation/TimeInterpolator;

.field private final F:Ljava/util/Map;

.field private final G:Z

.field private final H:Z

.field private I:Landroid/content/Context;

.field private J:Lajbc;

.field private K:Lyrq;

.field private L:Ljava/util/List;

.field private M:I

.field private final N:Lnl;

.field public final a:Lajas;

.field public final b:Lajaa;

.field public final c:Lbx;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:[I

.field public h:Lalrt;

.field public i:Lajay;

.field public j:Lajba;

.field public k:Lajaz;

.field public l:Landroid/view/View;

.field public m:Lajae;

.field public n:Z

.field public o:I

.field public p:Ljava/util/Set;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lajai;

.field public s:I

.field public t:Landroid/view/ViewGroup;

.field public u:Z

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lajas;Lajaa;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyb;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laizr;->A:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laeyb;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laizr;->B:Lbbou;

    .line 20
    .line 21
    new-instance v0, Laizl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laizl;-><init>(Laizr;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laizr;->C:Lnq;

    .line 27
    .line 28
    new-instance v0, Laizm;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laizm;-><init>(Laizr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laizr;->N:Lnl;

    .line 34
    .line 35
    new-instance v0, Lepv;

    .line 36
    .line 37
    invoke-direct {v0}, Lepv;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laizr;->D:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laizr;->E:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laizr;->d:Landroid/graphics/PointF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laizr;->e:Landroid/graphics/PointF;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laizr;->f:Landroid/graphics/PointF;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Laizr;->g:[I

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laizr;->F:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Laizr;->L:Ljava/util/List;

    .line 88
    .line 89
    const/high16 v0, -0x80000000

    .line 90
    .line 91
    iput v0, p0, Laizr;->v:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Laizr;->y:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Laizr;->z:Z

    .line 97
    .line 98
    iput-object p1, p0, Laizr;->c:Lbx;

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Laizr;->b:Lajaa;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Laizr;->a:Lajas;

    .line 109
    .line 110
    iput-boolean p5, p0, Laizr;->G:Z

    .line 111
    .line 112
    iput-boolean p6, p0, Laizr;->H:Z

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static b(Lalrt;Loe;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Loe;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, -0x1

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lalrt;->G(I)Lalrb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lalrt;->n(Lalrb;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static c(Lalrt;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)J
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lalrt;->G(I)Lalrb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lalrt;->n(Lalrb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private final j(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput p2, v0, v2

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Laizr;->E:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Laizo;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Laizo;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method private final k(Landroid/view/View;FZLandroid/graphics/PointF;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    iget v0, p0, Laizr;->w:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    add-float/2addr v2, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-float v2, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput p4, v4, v5

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    aput v1, v4, p4

    .line 38
    .line 39
    const-string v1, "translate_x"

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-array v6, v3, [F

    .line 50
    .line 51
    aput v4, v6, v5

    .line 52
    .line 53
    aput v2, v6, p4

    .line 54
    .line 55
    const-string v2, "translate_y"

    .line 56
    .line 57
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v6, v3, [F

    .line 66
    .line 67
    aput v4, v6, v5

    .line 68
    .line 69
    aput p2, v6, p4

    .line 70
    .line 71
    const-string p2, "scale"

    .line 72
    .line 73
    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v4, 0x3

    .line 78
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    aput-object v1, v4, v5

    .line 81
    .line 82
    aput-object v2, v4, p4

    .line 83
    .line 84
    aput-object p2, v4, v3

    .line 85
    .line 86
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p4, p0, Laizr;->D:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Laizq;

    .line 96
    .line 97
    invoke-direct {p4, p0, p1, p3, v0}, Laizq;-><init>(Laizr;Landroid/view/View;ZF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method private final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Laizr;->D:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Laizr;->m:Lajae;

    .line 2
    .line 3
    instance-of v0, v0, Lywb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laizr;->b:Lajaa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajaa;->a()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Laizr;->v:I

    .line 15
    .line 16
    iget-object v2, v0, Lajaa;->a:Laizw;

    .line 17
    .line 18
    const v3, -0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v3, :cond_9

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    const v3, -0x7ffffffe

    .line 31
    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lajaa;->d:Laizs;

    .line 36
    .line 37
    iget-boolean v0, v0, Laizs;->e:Z

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lbbcx;

    .line 40
    .line 41
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laizr;->k:Lajaz;

    .line 45
    .line 46
    invoke-interface {v1}, Lajaz;->d()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le v1, v3, :cond_3

    .line 56
    .line 57
    sget-object v1, Lbhft;->h:Lbbcz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lbhft;->j:Lbbcz;

    .line 61
    .line 62
    :goto_0
    new-instance v5, Lbbcw;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lbbcx;->d(Lbbcw;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laizr;->I:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laizr;->I:Landroid/content/Context;

    .line 76
    .line 77
    const/16 v5, 0x25

    .line 78
    .line 79
    invoke-static {v1, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laizr;->a:Lajas;

    .line 83
    .line 84
    iget-object v1, p0, Laizr;->l:Landroid/view/View;

    .line 85
    .line 86
    iput-object v1, v0, Lajas;->g:Landroid/view/View;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [I

    .line 90
    .line 91
    iget-object v5, p0, Laizr;->m:Lajae;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lajae;->getLocationInWindow([I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget v6, v1, v4

    .line 99
    .line 100
    aget v7, v1, v3

    .line 101
    .line 102
    int-to-float v8, v6

    .line 103
    iget-object v9, p0, Laizr;->m:Lajae;

    .line 104
    .line 105
    invoke-virtual {v9}, Lajae;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-float v9, v9

    .line 110
    iget-object v10, p0, Laizr;->m:Lajae;

    .line 111
    .line 112
    invoke-virtual {v10}, Lajae;->getScaleX()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    mul-float/2addr v9, v10

    .line 117
    aget v1, v1, v3

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    iget-object v10, p0, Laizr;->m:Lajae;

    .line 121
    .line 122
    invoke-virtual {v10}, Lajae;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v10, v10

    .line 127
    iget-object v11, p0, Laizr;->m:Lajae;

    .line 128
    .line 129
    invoke-virtual {v11}, Lajae;->getScaleY()F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    mul-float/2addr v10, v11

    .line 134
    add-float/2addr v1, v10

    .line 135
    add-float/2addr v8, v9

    .line 136
    float-to-int v8, v8

    .line 137
    float-to-int v1, v1

    .line 138
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lajas;->j:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-boolean v1, p0, Laizr;->G:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v5, p0, Laizr;->k:Lajaz;

    .line 150
    .line 151
    invoke-interface {v5}, Lajaz;->e()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Laizr;->h:Lalrt;

    .line 159
    .line 160
    iget v6, p0, Laizr;->v:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    move v7, v4

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ge v7, v8, :cond_4

    .line 171
    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v8, v6, :cond_4

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    add-int/lit8 v8, v7, -0x1

    .line 188
    .line 189
    move v9, v6

    .line 190
    :goto_2
    if-ltz v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Lalrt;->H()Lalrj;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    add-int/lit8 v9, v9, -0x1

    .line 207
    .line 208
    invoke-interface {v10, v11, v9}, Lalrj;->al(II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ge v7, v8, :cond_6

    .line 219
    .line 220
    invoke-virtual {v5}, Lalrt;->H()Lalrj;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/lit8 v10, v6, 0x1

    .line 235
    .line 236
    invoke-interface {v8, v9, v6}, Lalrj;->al(II)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    move v6, v10

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v5}, Lne;->p()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v5, p0, Laizr;->k:Lajaz;

    .line 250
    .line 251
    invoke-interface {v5}, Lajaz;->e()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iput-object v1, p0, Laizr;->L:Ljava/util/List;

    .line 259
    .line 260
    iput-boolean v3, p0, Laizr;->n:Z

    .line 261
    .line 262
    iget-object v1, v2, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    .line 267
    .line 268
    .line 269
    :cond_8
    iput-boolean v3, v0, Lajas;->l:Z

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    :goto_5
    iput-boolean v4, p0, Laizr;->n:Z

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Laizw;->a(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Laizr;->i:Lajay;

    .line 278
    .line 279
    invoke-interface {v0}, Lajay;->f()V

    .line 280
    .line 281
    .line 282
    :goto_6
    iget-boolean v0, p0, Laizr;->n:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iput-boolean v4, p0, Laizr;->y:Z

    .line 287
    .line 288
    iget-object v0, p0, Laizr;->i:Lajay;

    .line 289
    .line 290
    invoke-interface {v0}, Lajay;->g()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Laizr;->J:Lajbc;

    .line 294
    .line 295
    iget-object v1, p0, Laizr;->L:Ljava/util/List;

    .line 296
    .line 297
    iget v2, p0, Laizr;->v:I

    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, Lajbc;->b(Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p0, v4}, Laizr;->g(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Laizr;->a:Lajas;

    .line 306
    .line 307
    new-instance v1, Laizk;

    .line 308
    .line 309
    invoke-direct {v1, p0, v4}, Laizk;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lajas;->f:Lni;

    .line 313
    .line 314
    iget-object v0, p0, Laizr;->t:Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-boolean v1, p0, Laizr;->u:Z

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Laizr;->t:Landroid/view/ViewGroup;

    .line 325
    .line 326
    :cond_b
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laizr;->m:Lajae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajae;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laizr;->l:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laizr;->k:Lajaz;

    .line 15
    .line 16
    invoke-interface {v0}, Lajaz;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Loe;

    .line 35
    .line 36
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Laizr;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Laizr;->m:Lajae;

    .line 74
    .line 75
    iput-object v0, p0, Laizr;->l:Landroid/view/View;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    iput v1, p0, Laizr;->o:I

    .line 79
    .line 80
    const/high16 v1, -0x80000000

    .line 81
    .line 82
    iput v1, p0, Laizr;->v:I

    .line 83
    .line 84
    iget-object v1, p0, Laizr;->a:Lajas;

    .line 85
    .line 86
    iput-object v0, v1, Lajas;->g:Landroid/view/View;

    .line 87
    .line 88
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Laizr;->C:Lnq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lnq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laizr;->N:Lnl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laizr;->I:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070cb8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Laizr;->M:I

    .line 30
    .line 31
    iget-object v0, p0, Laizr;->I:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070cb9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Laizr;->s:I

    .line 45
    .line 46
    new-instance v0, Lajai;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lajai;-><init>(Landroid/support/v7/widget/RecyclerView;Lajac;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laizr;->r:Lajai;

    .line 53
    .line 54
    const p1, 0x7f070cb7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lajai;->e(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laizr;->H:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v5, p0, Laizr;->x:F

    .line 22
    .line 23
    div-float/2addr v1, v5

    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_1
    iget-object v6, p0, Laizr;->m:Lajae;

    .line 28
    .line 29
    iget-object v6, v6, Lajae;->a:Landroid/view/View;

    .line 30
    .line 31
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v8, v2, [F

    .line 34
    .line 35
    aput v4, v8, v3

    .line 36
    .line 37
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 42
    .line 43
    new-array v8, v2, [F

    .line 44
    .line 45
    aput v1, v8, v3

    .line 46
    .line 47
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v9, v2, [F

    .line 54
    .line 55
    aput v1, v9, v3

    .line 56
    .line 57
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x3

    .line 62
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    aput-object v4, v8, v3

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v1, v8, v4

    .line 70
    .line 71
    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, Laizr;->E:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Laizp;

    .line 81
    .line 82
    invoke-direct {v4, p0, v5}, Laizp;-><init>(Laizr;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Laizr;->p:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget v5, p0, Laizr;->s:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Lywb;

    .line 129
    .line 130
    iget-object v8, p0, Laizr;->F:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Lywb;->j()Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, p0, Laizr;->m:Lajae;

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v7}, Lywb;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->offset(FF)V

    .line 170
    .line 171
    .line 172
    :cond_4
    div-float/2addr v5, v6

    .line 173
    new-instance v6, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, Laizr;->e:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    sub-float/2addr v10, v11

    .line 185
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    sub-float/2addr v9, v8

    .line 190
    invoke-virtual {v6, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    cmpg-float v8, v5, v8

    .line 198
    .line 199
    if-gez v8, :cond_5

    .line 200
    .line 201
    invoke-interface {v7}, Lywb;->n()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v4, v5, v2, v6}, Laizr;->k(Landroid/view/View;FZLandroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Laizr;->m:Lajae;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    invoke-direct {p0, v4, v2}, Laizr;->j(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    iget-boolean v5, p0, Laizr;->n:Z

    .line 244
    .line 245
    if-nez v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/high16 v6, -0x40800000    # -1.0f

    .line 252
    .line 253
    add-float/2addr v5, v6

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const v6, 0x38d1b717    # 1.0E-4f

    .line 259
    .line 260
    .line 261
    cmpl-float v5, v5, v6

    .line 262
    .line 263
    if-lez v5, :cond_9

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    check-cast v5, Lywb;

    .line 267
    .line 268
    invoke-interface {v5}, Lywb;->n()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iget-object v5, p0, Laizr;->F:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v7, Landroid/graphics/PointF;

    .line 297
    .line 298
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v4, v5, v3, v7}, Laizr;->k(Landroid/view/View;FZLandroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Laizr;->m:Lajae;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    invoke-direct {p0, v4, v3}, Laizr;->j(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v4, 0xfa

    .line 337
    .line 338
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    .line 341
    new-instance v0, Laizn;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1}, Laizn;-><init>(Laizr;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object v0, p0, Laizr;->m:Lajae;

    .line 363
    .line 364
    iget-object v0, v0, Lajae;->a:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    iget p1, p0, Laizr;->M:I

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    move p1, v3

    .line 372
    move v2, p1

    .line 373
    :goto_4
    invoke-direct {p0, v0, p1}, Laizr;->n(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Laizr;->m:Lajae;

    .line 377
    .line 378
    invoke-virtual {p1}, Lajae;->a()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    iget v3, p0, Laizr;->M:I

    .line 385
    .line 386
    :cond_e
    invoke-direct {p0, p1, v3}, Laizr;->n(Landroid/view/View;I)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laizr;->I:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lajay;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lajay;

    .line 11
    .line 12
    iput-object p3, p0, Laizr;->i:Lajay;

    .line 13
    .line 14
    const-class p3, Lajba;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lajba;

    .line 21
    .line 22
    iput-object p3, p0, Laizr;->j:Lajba;

    .line 23
    .line 24
    const-class p3, Lajbc;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lajbc;

    .line 31
    .line 32
    iput-object p3, p0, Laizr;->J:Lajbc;

    .line 33
    .line 34
    const-class p3, Lajaz;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lajaz;

    .line 41
    .line 42
    iput-object p3, p0, Laizr;->k:Lajaz;

    .line 43
    .line 44
    const-class p3, Lalrt;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lalrt;

    .line 51
    .line 52
    iput-object p2, p0, Laizr;->h:Lalrt;

    .line 53
    .line 54
    const-class p2, Lasiz;

    .line 55
    .line 56
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laizr;->K:Lyrq;

    .line 61
    .line 62
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Laizr;->K:Lyrq;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lasiz;

    .line 20
    .line 21
    invoke-interface {v3}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Laizr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Laizr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v1, v3

    .line 47
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    :cond_0
    iget-object v3, v0, Laizr;->e:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laizr;->r:Lajai;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lajai;->a(Landroid/view/MotionEvent;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v4, v6, :cond_19

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/16 v18, 0x0

    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_2
    iget-object v4, v0, Laizr;->m:Lajae;

    .line 79
    .line 80
    instance-of v4, v4, Lywb;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v4, v0, Laizr;->i:Lajay;

    .line 85
    .line 86
    invoke-interface {v4}, Lajay;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Laizr;->i(Landroid/graphics/PointF;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Laizr;->v:I

    .line 101
    .line 102
    const v2, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v1, v6

    .line 110
    :goto_1
    iget-object v4, v0, Laizr;->m:Lajae;

    .line 111
    .line 112
    invoke-virtual {v4}, Lajae;->j()Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, v0, Laizr;->b:Lajaa;

    .line 117
    .line 118
    iget v8, v0, Laizr;->o:I

    .line 119
    .line 120
    iget-object v9, v0, Laizr;->k:Lajaz;

    .line 121
    .line 122
    invoke-interface {v9}, Lajaz;->e()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iget-object v11, v7, Lajaa;->d:Laizs;

    .line 131
    .line 132
    iget-object v12, v11, Laizs;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, -0x1

    .line 141
    add-int/2addr v12, v13

    .line 142
    :goto_2
    iget-object v14, v11, Laizs;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    instance-of v14, v14, Lywc;

    .line 151
    .line 152
    if-nez v14, :cond_4

    .line 153
    .line 154
    if-lez v12, :cond_4

    .line 155
    .line 156
    add-int/lit8 v12, v12, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget v14, v11, Laizs;->b:I

    .line 160
    .line 161
    invoke-static {v14}, Laizs;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 166
    .line 167
    .line 168
    move/from16 p1, v6

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/high16 v5, -0x80000000

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_3
    if-gt v2, v12, :cond_a

    .line 179
    .line 180
    add-int/lit8 v15, v2, 0x1

    .line 181
    .line 182
    iget-object v13, v11, Laizs;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v13, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move/from16 v20, v3

    .line 191
    .line 192
    instance-of v3, v13, Lywc;

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    :goto_4
    move v2, v15

    .line 197
    move/from16 v3, v20

    .line 198
    .line 199
    const/4 v13, -0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget v3, v11, Laizs;->b:I

    .line 202
    .line 203
    invoke-static {v3}, Laizs;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v11, v10, v4, v2, v3}, Laizs;->a(FFIZ)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    cmpg-float v21, v3, v17

    .line 212
    .line 213
    if-gez v21, :cond_6

    .line 214
    .line 215
    iget v5, v11, Laizs;->b:I

    .line 216
    .line 217
    invoke-static {v5}, Laizs;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-static {v5}, Laizs;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v11, v2, v5}, Laizs;->b(IZ)Landroid/graphics/Point;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move v5, v2

    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    :cond_6
    iget-object v3, v11, Laizs;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-gt v15, v12, :cond_8

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v21, v5

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-le v3, v5, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v21, v5

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v21, v5

    .line 263
    .line 264
    :goto_5
    iget v3, v11, Laizs;->b:I

    .line 265
    .line 266
    invoke-static {v3}, Laizs;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    xor-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    invoke-virtual {v11, v10, v4, v2, v3}, Laizs;->a(FFIZ)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    cmpg-float v5, v3, v17

    .line 277
    .line 278
    if-gez v5, :cond_9

    .line 279
    .line 280
    iget v5, v11, Laizs;->b:I

    .line 281
    .line 282
    invoke-static {v5}, Laizs;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    xor-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    invoke-static {v5}, Laizs;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    xor-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    invoke-virtual {v11, v2, v5}, Laizs;->b(IZ)Landroid/graphics/Point;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move/from16 v17, v3

    .line 299
    .line 300
    move v14, v6

    .line 301
    move-object/from16 v16, v13

    .line 302
    .line 303
    move-object v6, v5

    .line 304
    move v5, v2

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    :goto_6
    move/from16 v5, v21

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move/from16 v20, v3

    .line 310
    .line 311
    iget-object v2, v7, Lajaa;->c:Landroid/graphics/Rect;

    .line 312
    .line 313
    if-eqz v16, :cond_12

    .line 314
    .line 315
    iget-object v3, v11, Laizs;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_b
    iget-object v3, v11, Laizs;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Loe;->b()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v4, -0x1

    .line 344
    if-ne v3, v4, :cond_c

    .line 345
    .line 346
    const/high16 v4, -0x80000000

    .line 347
    .line 348
    iput v4, v11, Laizs;->d:I

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 351
    .line 352
    .line 353
    :goto_7
    const v3, -0x7fffffff

    .line 354
    .line 355
    .line 356
    :goto_8
    const/high16 v4, -0x80000000

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    iput v3, v11, Laizs;->d:I

    .line 361
    .line 362
    iget v4, v11, Laizs;->b:I

    .line 363
    .line 364
    invoke-static {v4}, Laizs;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    xor-int/2addr v4, v14

    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    iput v3, v11, Laizs;->d:I

    .line 374
    .line 375
    :cond_d
    const/4 v4, 0x0

    .line 376
    iput-boolean v4, v11, Laizs;->e:Z

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_11

    .line 387
    .line 388
    iget v3, v11, Laizs;->d:I

    .line 389
    .line 390
    const/16 v19, -0x1

    .line 391
    .line 392
    add-int/lit8 v3, v3, -0x1

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_e
    new-instance v3, Landroid/graphics/Point;

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 424
    .line 425
    .line 426
    if-eqz v14, :cond_f

    .line 427
    .line 428
    iget v4, v11, Laizs;->d:I

    .line 429
    .line 430
    if-ne v4, v8, :cond_10

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    iget v4, v11, Laizs;->d:I

    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    if-ne v4, v8, :cond_10

    .line 438
    .line 439
    :goto_9
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 440
    .line 441
    int-to-float v4, v4

    .line 442
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTranslationX()F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    sub-float/2addr v4, v5

    .line 447
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 448
    .line 449
    int-to-float v5, v5

    .line 450
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTranslationY()F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    sub-float/2addr v5, v8

    .line 455
    float-to-int v4, v4

    .line 456
    float-to-int v5, v5

    .line 457
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 458
    .line 459
    .line 460
    :cond_10
    move-object/from16 v4, v16

    .line 461
    .line 462
    check-cast v4, Lywc;

    .line 463
    .line 464
    invoke-interface {v4}, Lywc;->l()Landroid/graphics/RectF;

    .line 465
    .line 466
    .line 467
    iget-object v4, v11, Laizs;->g:Ljava/lang/Object;

    .line 468
    .line 469
    iget v4, v11, Laizs;->a:I

    .line 470
    .line 471
    iget v5, v11, Laizs;->c:I

    .line 472
    .line 473
    add-int/2addr v4, v5

    .line 474
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 475
    .line 476
    sub-int/2addr v5, v4

    .line 477
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 478
    .line 479
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 480
    .line 481
    add-int/2addr v6, v4

    .line 482
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 483
    .line 484
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v3, v4

    .line 489
    invoke-virtual {v2, v5, v8, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_11
    :goto_a
    iget-object v3, v11, Laizs;->g:Ljava/lang/Object;

    .line 495
    .line 496
    const v3, -0x7fffffff

    .line 497
    .line 498
    .line 499
    iput v3, v11, Laizs;->d:I

    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_12
    :goto_b
    const v3, -0x7fffffff

    .line 504
    .line 505
    .line 506
    const/high16 v4, -0x80000000

    .line 507
    .line 508
    iput v4, v11, Laizs;->d:I

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 511
    .line 512
    .line 513
    :goto_c
    iget v5, v11, Laizs;->d:I

    .line 514
    .line 515
    if-eq v5, v3, :cond_17

    .line 516
    .line 517
    const/high16 v3, 0x3f000000    # 0.5f

    .line 518
    .line 519
    cmpl-float v3, v20, v3

    .line 520
    .line 521
    if-ltz v3, :cond_13

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_13
    if-eq v5, v4, :cond_16

    .line 525
    .line 526
    iget-object v3, v7, Lajaa;->a:Laizw;

    .line 527
    .line 528
    iget-object v4, v3, Laizw;->b:Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    if-nez v4, :cond_14

    .line 531
    .line 532
    iget-object v4, v3, Laizw;->a:Landroid/content/Context;

    .line 533
    .line 534
    const v6, 0x7f080132

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v6}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v4, v3, Laizw;->b:Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    :cond_14
    iget-object v4, v3, Laizw;->b:Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_15

    .line 550
    .line 551
    iget-object v4, v3, Laizw;->b:Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    move/from16 v8, p1

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v4, v8, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_15
    move/from16 v8, p1

    .line 561
    .line 562
    :goto_d
    iget-object v3, v3, Laizw;->b:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_16
    move/from16 v8, p1

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_17
    :goto_e
    move/from16 v8, p1

    .line 572
    .line 573
    invoke-virtual {v7}, Lajaa;->a()V

    .line 574
    .line 575
    .line 576
    :goto_f
    iget-object v2, v7, Lajaa;->e:Landroid/support/v7/widget/RecyclerView;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 579
    .line 580
    .line 581
    iput v5, v0, Laizr;->v:I

    .line 582
    .line 583
    const v3, -0x7fffffff

    .line 584
    .line 585
    .line 586
    if-eq v5, v3, :cond_18

    .line 587
    .line 588
    move v6, v8

    .line 589
    goto :goto_10

    .line 590
    :cond_18
    const/4 v6, 0x0

    .line 591
    :goto_10
    if-eq v6, v1, :cond_1

    .line 592
    .line 593
    invoke-virtual {v7, v6}, Lajaa;->c(Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_19
    iget-object v1, v0, Laizr;->i:Lajay;

    .line 599
    .line 600
    invoke-interface {v1}, Lajay;->j()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1

    .line 605
    .line 606
    invoke-virtual {v0}, Laizr;->d()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :goto_11
    return v18
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laizr;->i:Lajay;

    .line 2
    .line 3
    invoke-interface {v0}, Lajay;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laizr;->A:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laizr;->j:Lajba;

    .line 14
    .line 15
    invoke-interface {v0}, Lajba;->c()Lbbos;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laizr;->B:Lbbou;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laizr;->i:Lajay;

    .line 2
    .line 3
    invoke-interface {v0}, Lajay;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laizr;->A:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laizr;->j:Lajba;

    .line 13
    .line 14
    invoke-interface {v0}, Lajba;->c()Lbbos;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laizr;->B:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laizr;->d:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    iget-object v3, p0, Laizr;->f:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    add-float/2addr v2, v4

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sub-float/2addr p1, v1

    .line 25
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    add-float/2addr p1, v1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Laizr;->m:Lajae;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajae;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Laizr;->m:Lajae;

    .line 39
    .line 40
    invoke-virtual {v1}, Lajae;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Laizr;->m:Lajae;

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lajae;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laizr;->m:Lajae;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lajae;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
