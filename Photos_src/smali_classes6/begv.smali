.class public final Lbegv;
.super Lefg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbegv;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Lefg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Leiy;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b08f8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbegv;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Leiy;->T(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2, v0, v2, p1}, Ligz;->aH(IIIIZ)Ligz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Leiy;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Leiy;->t(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Leix;->c:Leix;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Leiy;->i(Leix;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbegv;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p3, p2, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v5, p1

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float v6, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v2, v0

    .line 29
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lefg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
