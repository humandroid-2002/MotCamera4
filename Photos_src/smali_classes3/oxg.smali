.class public final Loxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field private final e:Lbx;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxg;->e:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loxg;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Loxg;->d:Z

    .line 18
    .line 19
    new-instance p1, Lhjx;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, p2, v0}, Lhjx;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Loxg;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Loxg;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v6

    .line 45
    mul-float/2addr v3, v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v4, v6

    .line 52
    mul-float/2addr v4, v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    add-float/2addr v6, v4

    .line 64
    add-float/2addr v2, v3

    .line 65
    sub-float/2addr v1, v4

    .line 66
    sub-float/2addr v5, v3

    .line 67
    float-to-int v3, v5

    .line 68
    float-to-int v1, v1

    .line 69
    float-to-int v2, v2

    .line 70
    float-to-int v4, v6

    .line 71
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0ddd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Loxg;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "floatingElement"

    .line 17
    .line 18
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p2, p0, Loxg;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const p2, 0x7f0b0dd6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Loxg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "recyclerView"

    .line 47
    .line 48
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    :goto_0
    iget-object p1, p0, Loxg;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxg;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

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
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
