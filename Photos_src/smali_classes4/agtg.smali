.class public final Lagtg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtg;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lagtg;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p4, p2, Lelj;->m:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lelj;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 15
    .line 16
    invoke-virtual {p2}, Lagtk;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x2

    .line 25
    div-int/2addr p4, v0

    .line 26
    sub-int/2addr p2, p4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-float p4, p4

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance v2, Lell;

    .line 43
    .line 44
    new-instance v3, Lfgl;

    .line 45
    .line 46
    invoke-direct {v3, p4}, Lfgl;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lell;-><init>(Lfgl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 53
    .line 54
    iget-object p4, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 55
    .line 56
    neg-float p3, p3

    .line 57
    iput p3, p4, Lelj;->h:F

    .line 58
    .line 59
    iput v1, p4, Lelj;->o:F

    .line 60
    .line 61
    iput p2, p4, Lelj;->n:F

    .line 62
    .line 63
    const/high16 p2, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Lell;->j(F)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 69
    .line 70
    new-instance p3, Lagtf;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p3, p0, p4}, Lagtf;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lelj;->h(Lelh;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 80
    .line 81
    new-instance p3, Lagnv;

    .line 82
    .line 83
    invoke-direct {p3, p0, v0}, Lagnv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lelj;->g(Lelg;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 90
    .line 91
    invoke-virtual {p1}, Lelj;->e()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lagtg;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lell;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p2, Lelj;->m:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/2addr p4, p1

    .line 26
    invoke-virtual {p2, p4}, Lagtk;->d(I)V

    .line 27
    .line 28
    .line 29
    return p3
.end method
