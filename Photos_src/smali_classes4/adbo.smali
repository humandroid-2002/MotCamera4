.class public final Ladbo;
.super Lekc;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lekc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladbo;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/high16 p1, -0x80000000

    .line 22
    .line 23
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 29
    .line 30
    iget-wide v0, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid virtual view id:"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-wide v2, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 57
    .line 58
    iget-wide v0, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int p1, v0

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final r(ILeiy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladbo;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->k:I

    .line 13
    .line 14
    const v1, 0x7f142072

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-boolean v2, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const v1, 0x7f141053

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, 0x7f142073

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p1, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->l:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int v3, p1, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr p1, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Landroid/widget/SeekBar;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Leiy;->s(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x1000

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Leiy;->h(I)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x2000

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Leiy;->h(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "invalid virtual view id:"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    sget p3, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    move p3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p3, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_6

    .line 12
    .line 13
    move p3, v0

    .line 14
    :goto_0
    const/16 v2, 0x1000

    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    if-eq p2, v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Ladbo;->e:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x14

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    if-ne p2, v3, :cond_2

    .line 34
    .line 35
    neg-long v4, v4

    .line 36
    :cond_2
    iget-object p2, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lbglr;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0, p3}, Lbglr;->b(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-wide v2, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 53
    .line 54
    add-long/2addr v2, v4

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->b(J)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p2, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lbglr;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3}, Lbglr;->a(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p2, v0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c:Ladbo;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lekc;->n(I)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x4

    .line 71
    invoke-virtual {p2, p1, p3}, Lekc;->z(II)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p3, "invalid virtual view id:"

    .line 78
    .line 79
    invoke-static {p1, p3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
