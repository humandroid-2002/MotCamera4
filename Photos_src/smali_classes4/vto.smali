.class public final Lvto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtm;
.implements Lbcvs;
.implements Lbcvd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field private final i:F

.field private final j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/graphics/Rect;

.field private final o:Lbcqo;

.field private final p:Lbgir;


# direct methods
.method public constructor <init>(Lvtn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvto;->c:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Lapar;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lapar;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvto;->o:Lbcqo;

    .line 21
    .line 22
    iget-object v0, p1, Lvtn;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object v0, p0, Lvto;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget v0, p1, Lvtn;->c:F

    .line 27
    .line 28
    iput v0, p0, Lvto;->i:F

    .line 29
    .line 30
    iget v0, p1, Lvtn;->d:F

    .line 31
    .line 32
    iput v0, p0, Lvto;->f:F

    .line 33
    .line 34
    iget v0, p1, Lvtn;->e:F

    .line 35
    .line 36
    iput v0, p0, Lvto;->g:F

    .line 37
    .line 38
    iget-boolean v0, p1, Lvtn;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lvto;->j:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lvtn;->g:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lvto;->e:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lvtn;->h:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lvto;->b:Z

    .line 49
    .line 50
    iget-object v0, p1, Lvtn;->i:Lbgir;

    .line 51
    .line 52
    iput-object v0, p0, Lvto;->p:Lbgir;

    .line 53
    .line 54
    iget-object p1, p1, Lvtn;->b:Lbcvb;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final j(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvto;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Lwvh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Lvto;Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lvto;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvto;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lvto;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lvto;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v2, p0, Lvto;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "dimen"

    .line 41
    .line 42
    const-string v5, "android"

    .line 43
    .line 44
    const-string v6, "navigation_bar_height"

    .line 45
    .line 46
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iget-object v2, p0, Lvto;->l:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lvto;->k:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lvto;->l:Landroid/view/View;

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget-object v4, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvto;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvto;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvto;->j(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvto;->l:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lvto;->k:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Lvto;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lvto;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvto;->o:Lbcqo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvto;->e(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lbcqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lbcqo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    sget-object v0, Lbcqp;->b:Lbcqp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Lbcqp;F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbcqp;->c:Lbcqp;

    .line 10
    .line 11
    iget v1, p0, Lvto;->i:F

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Lbcqp;F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lbcqp;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lbcqo;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lvto;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const p2, 0x7f08055e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f(Lbcqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lbcqp;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    sget-object v1, Lbcqp;->b:Lbcqp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    const v2, -0x800001

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Lbcqp;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbcqp;->d:Lbcqp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcqq;->a(Lbcqp;)Lbcqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbcqp;->d:Lbcqp;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Lbcqp;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 28
    .line 29
    sget-object v1, Lbcqp;->d:Lbcqp;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lvto;->d:I

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float v0, v0

    .line 41
    invoke-direct {p0}, Lvto;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v2, p0, Lvto;->g:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, Lvto;->f:F

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v0, v2

    .line 53
    const/high16 v2, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    iget-object v0, p0, Lvto;->n:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr v0, p1

    .line 65
    if-lt v0, v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 68
    .line 69
    sget-object v3, Lbcqp;->c:Lbcqp;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Lbcqp;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lvto;->e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Lbcqp;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lbcqq;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v1, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 87
    .line 88
    sget-object v2, Lbcqp;->c:Lbcqp;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Lbcqp;I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lvto;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lbcqp;->b:Lbcqp;

    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lbcqr;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbcqr;-><init>(Ljava/util/EnumSet;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lbcqq;

    .line 111
    .line 112
    :goto_3
    invoke-direct {p0}, Lvto;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lbcqq;

    .line 121
    .line 122
    :goto_4
    iget-object v2, p0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k(Lbcqq;Lbcqq;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lvto;->l()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lvto;->p:Lbgir;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Largh;

    .line 137
    .line 138
    iget-object v1, v0, Largh;->a:Lca;

    .line 139
    .line 140
    const v2, 0x7f0b1952

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v3, 0x7f0b1ccd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v4, 0x7f0b1cc5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lca;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v5, v0, Largh;->p:I

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-ne v5, v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v7, 0x7f070eec

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    float-to-int v5, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v5, 0x0

    .line 192
    :goto_5
    sub-int/2addr v2, v3

    .line 193
    sub-int/2addr v2, v4

    .line 194
    sub-int/2addr v2, p1

    .line 195
    iget p1, v0, Largh;->p:I

    .line 196
    .line 197
    if-ne p1, v6, :cond_9

    .line 198
    .line 199
    const p1, 0x7f0b1d7f

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const p1, 0x7f0b1a50

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {v1, p1}, Lca;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    sub-int/2addr v2, v5

    .line 220
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_b
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvto;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvtm;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvto;->k()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lvto;->f:F

    .line 5
    .line 6
    iget v0, p0, Lvto;->g:F

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvto;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lvto;->j(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
