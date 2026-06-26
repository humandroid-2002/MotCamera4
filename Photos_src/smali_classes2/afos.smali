.class public final Lafos;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafos;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lafos;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->I:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J:Lauuv;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lafos;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K:Z

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J:Lauuv;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v1, Lafpy;

    .line 11
    .line 12
    iget-object v2, v1, Lafpy;->b:Lafqe;

    .line 13
    .line 14
    iget-object v3, v2, Lafqe;->i:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lyyp;

    .line 21
    .line 22
    iget-object v1, v1, Lafpy;->a:Lafqd;

    .line 23
    .line 24
    iget-object v4, v1, Lalrd;->T:Lalrb;

    .line 25
    .line 26
    check-cast v4, Lafof;

    .line 27
    .line 28
    iget-object v4, v4, Lafof;->a:L_2052;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lyyp;->e(L_2052;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, v2, Lafqe;->a:[Lafpz;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    aget-object v6, v2, v5

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lafpz;->gI(Lafqd;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L:Z

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->sendAccessibilityEvent(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->performLongClick()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L:Z

    .line 70
    .line 71
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafos;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lafos;->a:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
