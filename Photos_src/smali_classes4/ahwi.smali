.class public final Lahwi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwi;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lahwi;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d(FZ)V

    .line 8
    .line 9
    .line 10
    sput-boolean v1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a:Z

    .line 11
    .line 12
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lahwi;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->c:F

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    cmpg-float p4, p2, p4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez p4, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p4, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p4, Lelj;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lelj;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p4, 0x1

    .line 24
    iput-boolean p4, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->b:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->k:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->l:Z

    .line 33
    .line 34
    new-instance v0, Lell;

    .line 35
    .line 36
    new-instance v1, Lfgl;

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lfgl;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lell;-><init>(Lfgl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 49
    .line 50
    neg-float p3, p3

    .line 51
    iget v1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->i:F

    .line 52
    .line 53
    div-float/2addr p3, v1

    .line 54
    iget v1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->h:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr p3, v1

    .line 58
    iput p3, v0, Lelj;->h:F

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    iput p3, v0, Lelj;->o:F

    .line 64
    .line 65
    iget p3, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    iput p3, v0, Lelj;->n:F

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lell;->j(F)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 74
    .line 75
    new-instance p3, Lagtf;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p3, p0, v0}, Lagtf;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lelj;->h(Lelh;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 85
    .line 86
    invoke-virtual {p2}, Lelj;->e()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->j:Lell;

    .line 90
    .line 91
    new-instance p2, Lagnv;

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    invoke-direct {p2, p0, p3}, Lagnv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lelj;->g(Lelg;)V

    .line 98
    .line 99
    .line 100
    return p4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
