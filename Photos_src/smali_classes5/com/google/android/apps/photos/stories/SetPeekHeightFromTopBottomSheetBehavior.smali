.class final Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Laqqd;

    .line 13
    .line 14
    invoke-direct {v0, p0, p5}, Laqqd;-><init>(Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lehg;->a:[I

    .line 18
    .line 19
    invoke-static {p1, v0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final h(Lebo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Lebo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/SetPeekHeightFromTopBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method
