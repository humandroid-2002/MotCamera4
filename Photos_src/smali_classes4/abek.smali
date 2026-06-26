.class public final Labek;
.super Lnk;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories.Animator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labek;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Loe;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labej;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lepu;

    .line 32
    .line 33
    invoke-direct {p2}, Lepu;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x96

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(Loe;I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsmh;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lsmh;-><init>(Labek;Loe;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lepw;

    .line 34
    .line 35
    invoke-direct {p2}, Lepw;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x96

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Loe;Landroid/view/ViewPropertyAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labek;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Loe;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Loe;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labek;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labek;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loe;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Labek;->c(Loe;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labek;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q(Loe;Lnj;Lnj;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loe;->c()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Loe;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p2}, Lzir;->bJ(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-float p3, p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    const/high16 p3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Loe;->c()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    mul-int/lit8 p2, p2, 0xf

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x32

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p1, p3}, Labek;->a(Loe;I)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Labej;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Labek;->b(Loe;Landroid/view/ViewPropertyAnimator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return p3
.end method

.method public final r(Loe;Loe;Lnj;Lnj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3, p4}, Labek;->t(Loe;Lnj;Lnj;)Z

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnk;->o(Loe;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final s(Loe;Lnj;Lnj;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loe;->c()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Loe;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lzir;->bJ(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-direct {p0, p1, p2}, Labek;->f(Loe;F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Labej;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, p1, v1}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Labek;->b(Loe;Landroid/view/ViewPropertyAnimator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return p3
.end method

.method public final t(Loe;Lnj;Lnj;)Z
    .locals 6

    .line 1
    iget v0, p2, Lnj;->a:I

    .line 2
    .line 3
    iget v1, p3, Lnj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lzir;->bK(Landroid/view/View;Lnj;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, p2}, Lzir;->bK(Landroid/view/View;Lnj;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, v1

    .line 23
    invoke-static {v0}, Lzir;->bL(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v3, v3

    .line 28
    const-wide/16 v4, 0x32

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget p3, p3, Lnj;->c:I

    .line 33
    .line 34
    iget p2, p2, Lnj;->c:I

    .line 35
    .line 36
    if-ge p3, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p3, p3, Lnj;->a:I

    .line 40
    .line 41
    iget p2, p2, Lnj;->a:I

    .line 42
    .line 43
    if-le p3, p2, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Loe;->c()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lzir;->bJ(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-static {v0}, Lzir;->bJ(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    neg-int p3, p3

    .line 61
    add-float/2addr v3, p2

    .line 62
    invoke-direct {p0, p1, v3}, Labek;->f(Loe;F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    int-to-float p3, p3

    .line 71
    new-instance v0, Laief;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Laief;-><init>(Labek;Loe;FI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Loe;->c()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lepv;

    .line 107
    .line 108
    invoke-direct {p3}, Lepv;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-wide/16 v0, 0x12c

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Labej;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p3, p0, p1, v0}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-virtual {p0, p1, p2}, Labek;->b(Loe;Landroid/view/ViewPropertyAnimator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return v2
.end method
