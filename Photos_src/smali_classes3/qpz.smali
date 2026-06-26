.class final Lqpz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lqqa;


# direct methods
.method public constructor <init>(Lqqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpz;->a:Lqqa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget p1, Lqqa;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lqpz;->a:Lqqa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqqa;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lqqa;->g:Z

    .line 14
    .line 15
    iget-object v0, p1, Lqqa;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqod;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lqod;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqpy;

    .line 28
    .line 29
    iget-object v2, p1, Lqqa;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lqpy;-><init>(Lqqa;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-lt v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget p1, Lqqa;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lqpz;->a:Lqqa;

    .line 4
    .line 5
    iget-object v0, p1, Lqqa;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqod;

    .line 12
    .line 13
    iget-object v0, v0, Lqod;->M:L_3393;

    .line 14
    .line 15
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqnt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqnt;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p1, Lqqa;->b:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqod;

    .line 40
    .line 41
    iget-object v0, v0, Lqod;->F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lqqa;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lqqa;->b:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lqod;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lqod;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, Lqqa;->b:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lqod;

    .line 76
    .line 77
    iget-object v2, p1, Lqqa;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lqod;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lqqa;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p1, Lqqa;->b:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqod;

    .line 97
    .line 98
    iget-object v2, p1, Lqqa;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lqod;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move v2, v3

    .line 104
    :goto_1
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {v0, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lqqa;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    return v2
.end method
