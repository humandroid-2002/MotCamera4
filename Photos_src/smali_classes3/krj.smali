.class public final Lkrj;
.super Lafpz;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;


# static fields
.field private static final k:Landroid/graphics/Rect;


# instance fields
.field public final a:Lvk;

.field public b:Ljzn;

.field public c:Lajay;

.field public d:Lajaz;

.field public e:Lkdq;

.field public f:Lklb;

.field public g:Lros;

.field public h:I

.field public i:I

.field public final j:Lbbou;

.field private final m:Landroid/graphics/Rect;

.field private n:Lkij;

.field private o:Landroid/content/Context;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:I

.field private r:I

.field private final s:Lbbou;

.field private final t:Lbbou;

.field private final u:Lbbou;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrj;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafpz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkrj;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lvk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkrj;->a:Lvk;

    .line 18
    .line 19
    new-instance v0, Lkej;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkrj;->s:Lbbou;

    .line 27
    .line 28
    new-instance v0, Lkqn;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lkqn;-><init>(Lkrj;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkrj;->t:Lbbou;

    .line 34
    .line 35
    new-instance v0, Lkej;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkrj;->u:Lbbou;

    .line 43
    .line 44
    new-instance v0, Lkej;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkrj;->j:Lbbou;

    .line 52
    .line 53
    new-instance v0, Lkpr;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, p0, v2, v1}, Lkpr;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lkrj;->v:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final l(Lafqd;Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D(F)V

    .line 10
    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    sget-object v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i:Landroid/util/Property;

    .line 19
    .line 20
    new-array v4, v2, [F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v1, v4, v5

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v3, 0x96

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lkrg;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0}, Lkrg;-><init>(ZLafqd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lkrj;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f070f44

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lafpi;->n(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lafqd;ZZ)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    aput v5, v3, v4

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v6, 0x1e

    .line 17
    .line 18
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    if-eq v2, p2, :cond_0

    .line 22
    .line 23
    const-wide/16 v6, 0x5a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v6, 0x4b

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h:Landroid/util/Property;

    .line 43
    .line 44
    new-array v7, v2, [F

    .line 45
    .line 46
    aput v5, v7, v4

    .line 47
    .line 48
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v7, 0x10e

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lepv;

    .line 58
    .line 59
    invoke-direct {v7}, Lepv;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 69
    .line 70
    sget-object v8, Lafpi;->a:Landroid/util/Property;

    .line 71
    .line 72
    new-array v9, v2, [F

    .line 73
    .line 74
    aput v5, v9, v4

    .line 75
    .line 76
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v7, 0x96

    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    new-array v8, v8, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v6, v8, v4

    .line 105
    .line 106
    aput-object v5, v8, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput-object v3, v8, v2

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, p3}, Lkrj;->m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D(F)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lkrh;

    .line 140
    .line 141
    invoke-direct {p3, p2, p1}, Lkrh;-><init>(ZLafqd;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    return-object v7
.end method

.method public final d(Lafqd;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object v0, p0, Lkrj;->b:Ljzn;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkrj;->g:Lros;

    .line 8
    .line 9
    invoke-virtual {p1}, Loe;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lros;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lkrj;->g:Lros;

    .line 18
    .line 19
    invoke-virtual {p1}, Loe;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v1, p1}, Lros;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v1, p0, Lkrj;->p:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lehg;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lkrj;->m:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    sub-int p1, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iget v3, p0, Lkrj;->r:I

    .line 51
    .line 52
    mul-int/2addr v1, v3

    .line 53
    add-int/lit8 v4, v0, -0x1

    .line 54
    .line 55
    iget v5, p0, Lkrj;->q:I

    .line 56
    .line 57
    mul-int/2addr v4, v5

    .line 58
    int-to-float v0, v0

    .line 59
    sub-int v6, v3, v5

    .line 60
    .line 61
    int-to-float v7, v3

    .line 62
    add-int/2addr v3, v5

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v0

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v3, p1

    .line 67
    sub-float/2addr v7, v3

    .line 68
    float-to-double v8, v7

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    double-to-int p1, v8

    .line 74
    int-to-float v3, v6

    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, v5

    .line 78
    float-to-double v5, v3

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v3, v8

    .line 84
    sub-int/2addr v1, v4

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v0

    .line 87
    sub-float/2addr v1, v7

    .line 88
    float-to-double v0, v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    double-to-int v1, v4

    .line 99
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lkrj;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    sget-object v0, Lkrj;->k:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lkrj;->m:Landroid/graphics/Rect;

    .line 111
    .line 112
    return-object p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrj;->p:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lafqd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 2
    .line 3
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v1, Lafof;

    .line 6
    .line 7
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkrj;->d:Lajaz;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lajaz;->g(Landroid/os/Parcelable;Loe;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkrj;->a:Lvk;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 23
    .line 24
    iget-object v2, p0, Lkrj;->v:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object v2, p0, Lkrj;->b:Ljzn;

    .line 29
    .line 30
    iget-boolean v2, v2, Ljzn;->b:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkrj;->d(Lafqd;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkrj;->d:Lajaz;

    .line 48
    .line 49
    invoke-interface {p1}, Lajaz;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lkrj;->c:Lajay;

    .line 56
    .line 57
    invoke-interface {p1}, Lajay;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lkrj;->c:Lajay;

    .line 65
    .line 66
    invoke-interface {p1}, Lajay;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lkrj;->d:Lajaz;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lajaz;->n(Landroid/os/Parcelable;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget p1, p0, Lkrj;->i:I

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lkrj;->h:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p1, p0, Lkrj;->c:Lajay;

    .line 100
    .line 101
    invoke-interface {p1}, Lajay;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x4

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lkrj;->d:Lajaz;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lajaz;->n(Landroid/os/Parcelable;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    iget-object p1, p0, Lkrj;->b:Ljzn;

    .line 130
    .line 131
    iget-boolean p1, p1, Ljzn;->b:Z

    .line 132
    .line 133
    invoke-direct {p0, v1, p1}, Lkrj;->m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g(Lafqd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 2
    .line 3
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v1, Lafof;

    .line 6
    .line 7
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkrj;->d:Lajaz;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lajaz;->g(Landroid/os/Parcelable;Loe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrj;->b:Ljzn;

    .line 2
    .line 3
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkrj;->s:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkrj;->e:Lkdq;

    .line 11
    .line 12
    iget-object v0, v0, Lkdq;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lkrj;->t:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkrj;->d:Lajaz;

    .line 20
    .line 21
    invoke-interface {v0}, Lajaz;->gM()Lbbos;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lkrj;->u:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkrj;->g:Lros;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lkrj;->j:Lbbou;

    .line 35
    .line 36
    invoke-interface {v0}, Lros;->gM()Lbbos;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Ljzn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljzn;

    .line 9
    .line 10
    iput-object p3, p0, Lkrj;->b:Ljzn;

    .line 11
    .line 12
    iget-object p3, p3, Ljzn;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lkrj;->s:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p3, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    const-class p3, Lkij;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lkij;

    .line 27
    .line 28
    iput-object p3, p0, Lkrj;->n:Lkij;

    .line 29
    .line 30
    const-class p3, Lajay;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lajay;

    .line 37
    .line 38
    iput-object p3, p0, Lkrj;->c:Lajay;

    .line 39
    .line 40
    const-class p3, Lajaz;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lajaz;

    .line 47
    .line 48
    iput-object p3, p0, Lkrj;->d:Lajaz;

    .line 49
    .line 50
    invoke-interface {p3}, Lajaz;->gM()Lbbos;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v1, p0, Lkrj;->u:Lbbou;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {p3, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 58
    .line 59
    .line 60
    const-class p3, Lkdq;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lkdq;

    .line 67
    .line 68
    iput-object p3, p0, Lkrj;->e:Lkdq;

    .line 69
    .line 70
    iget-object p3, p3, Lkdq;->a:Lbbos;

    .line 71
    .line 72
    iget-object v1, p0, Lkrj;->t:Lbbou;

    .line 73
    .line 74
    invoke-interface {p3, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 75
    .line 76
    .line 77
    const-class p3, Lklb;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lklb;

    .line 84
    .line 85
    iput-object p2, p0, Lkrj;->f:Lklb;

    .line 86
    .line 87
    iput-object p1, p0, Lkrj;->o:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const p3, 0x7f070a38

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lkrj;->q:I

    .line 101
    .line 102
    const p3, 0x7f070a22

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iput p3, p0, Lkrj;->r:I

    .line 110
    .line 111
    const p3, 0x7f0707e3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lkrj;->h:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p2, 0x7f0405b7

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lkrj;->i:I

    .line 132
    .line 133
    return-void
.end method

.method public final h(Lafqd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkrj;->d:Lajaz;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 8
    .line 9
    check-cast v0, Lafof;

    .line 10
    .line 11
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Lajaz;->i(Landroid/os/Parcelable;Loe;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lafqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrj;->a:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkrj;->k:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H(F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lkrj;->m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lafqd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkrj;->b:Ljzn;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lkrj;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lbalb;->w(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lkrj;->n:Lkij;

    .line 17
    .line 18
    invoke-interface {v1}, Lkij;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lkrj;->n:Lkij;

    .line 25
    .line 26
    invoke-interface {p1}, Lkij;->c()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 31
    .line 32
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 33
    .line 34
    check-cast p1, Lafof;

    .line 35
    .line 36
    iget-object p1, p1, Lafof;->a:L_2052;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkrj;->d:Lajaz;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lajaz;->l(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkrj;->p:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method
