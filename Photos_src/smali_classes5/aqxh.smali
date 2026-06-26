.class final Laqxh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laqxi;


# direct methods
.method public constructor <init>(Laqxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqxh;->a:Laqxi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p0, Laqxh;->a:Laqxi;

    .line 8
    .line 9
    iget-boolean v0, p4, Laqxi;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p4, v0}, Laqxi;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Laqxi;->b()V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    invoke-virtual {p4, p2}, Laqxi;->a(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return p3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-float/2addr p2, p3

    .line 15
    iget-object p3, p0, Laqxh;->a:Laqxi;

    .line 16
    .line 17
    iget-boolean p4, p3, Laqxi;->d:Z

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p4, p3, Laqxi;->b:I

    .line 26
    .line 27
    int-to-float p4, p4

    .line 28
    cmpl-float p2, p2, p4

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p3, Laqxi;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p3, Laqxi;->e:F

    .line 40
    .line 41
    iget-object p1, p3, Laqxi;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method
