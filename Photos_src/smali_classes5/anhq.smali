.class public final Lanhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanhn;

.field public final b:Lbbou;

.field private final c:Landroid/content/Context;

.field private final d:Lywq;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/CheckBox;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamqb;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanhq;->b:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Lanhq;->e:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Lanhq;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p4, p0, Lanhq;->h:Landroid/view/View;

    .line 18
    .line 19
    iput-object p5, p0, Lanhq;->i:Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object p3, p0, Lanhq;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lanhq;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class p4, Lanhn;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-virtual {p2, p4, p5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lanhn;

    .line 41
    .line 42
    iput-object p2, p0, Lanhq;->a:Lanhn;

    .line 43
    .line 44
    new-instance p2, Lywq;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lywq;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lanhq;->d:Lywq;

    .line 50
    .line 51
    new-instance p2, Lje;

    .line 52
    .line 53
    const/4 p3, 0x6

    .line 54
    invoke-direct {p2, p0, p3}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanhq;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lanhq;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141ab4

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f141ab5

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lanhq;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v0, 0x7f141ab0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v0, 0x7f141ab3

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lanhq;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lanhq;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, v3, v4

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanhq;->a:Lanhn;

    .line 2
    .line 3
    iget v1, v0, Lanhn;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lanhq;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanhq;->d:Lywq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lywq;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lanhq;->d:Lywq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lywq;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lywq;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lywq;->b()Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0xfa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lanhn;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lanhq;->d:Lywq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lywq;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanhq;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lanhq;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lanhq;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lanhq;->a:Lanhn;

    .line 28
    .line 29
    iget v1, v1, Lanhn;->e:I

    .line 30
    .line 31
    add-int/lit8 v3, v1, -0x1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v3, v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lanhq;->i:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lanhq;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lanhq;->i:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lanhq;->i:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lanhq;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/2addr v1, v2

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanhq;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lanhq;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lanhq;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lanhq;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lanhq;->a:Lanhn;

    .line 11
    .line 12
    iget p1, p1, Lanhn;->e:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lanhq;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lanhq;->d:Lywq;

    .line 24
    .line 25
    iget-object p2, p1, Lywq;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Lywq;->a()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lywq;->a()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lanhq;->d:Lywq;

    .line 43
    .line 44
    iget-object p1, p1, Lywq;->a:Landroid/view/View;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lanhq;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0}, Lanhq;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanhq;->a:Lanhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanhn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lanhq;->l:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lanhq;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lanhn;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lanhq;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lanhn;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lanhq;->l:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lanhq;->a:Lanhn;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, v1, Lanhn;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lanhn;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v2, v1, Lanhn;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Lanhn;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lanhn;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Lanhq;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lanhq;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lanhq;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p0}, Lanhq;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
