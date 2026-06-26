.class public final Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field private final b:I

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0709eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->b:I

    .line 19
    .line 20
    return-void
.end method

.method private final aZ()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->ba()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->c:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0
.end method

.method private final ba()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    iput p2, p1, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->c:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->d()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    return p2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->ba()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->aZ()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    .line 20
    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aP(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->ba()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->aZ()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->d:Z

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
