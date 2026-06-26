.class public final Laizt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Lns;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Laizr;

.field public final b:Ljava/util/Set;

.field public c:Landroid/view/View;

.field public d:Lajae;

.field public e:Loe;

.field public f:I

.field private final g:Lbbou;

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Lajad;

.field private l:Lajbb;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/view/ViewGroup;

.field private o:Lalrt;

.field private p:Lajay;

.field private q:Lajba;

.field private r:Lajaz;

.field private s:Lajax;

.field private t:Landroid/widget/FrameLayout$LayoutParams;

.field private u:I

.field private v:Lhcu;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Laizr;ZLajad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyb;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laizt;->g:Lbbou;

    .line 12
    .line 13
    new-instance v0, Ljd;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laizt;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laizt;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laizt;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Laizt;->a:Laizr;

    .line 39
    .line 40
    iput-boolean p4, p0, Laizt;->j:Z

    .line 41
    .line 42
    iput-object p5, p0, Laizt;->k:Lajad;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float v4, v5, v4

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v3, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-float/2addr v5, v6

    .line 49
    mul-float/2addr v4, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-int/2addr v4, v1

    .line 55
    iget-object v5, p0, Laizt;->n:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-array v1, v1, [I

    .line 62
    .line 63
    iget-object v6, p0, Laizt;->n:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aget v7, v2, v6

    .line 70
    .line 71
    aget v1, v1, v6

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    add-int/2addr v5, v4

    .line 75
    sub-int/2addr v7, v5

    .line 76
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aget v1, v2, v1

    .line 80
    .line 81
    sub-int/2addr v1, v3

    .line 82
    sget-object v2, Lehg;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    iget-object v2, p0, Laizt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr v1, p1

    .line 108
    sub-int/2addr v2, v1

    .line 109
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laizt;->n:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhcu;

    .line 16
    .line 17
    iget-object p2, p0, Laizt;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laizt;->v:Lhcu;

    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laizt;->v:Lhcu;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalrt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalrt;

    .line 9
    .line 10
    iput-object p1, p0, Laizt;->o:Lalrt;

    .line 11
    .line 12
    const-class p1, Lajay;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajay;

    .line 19
    .line 20
    iput-object p1, p0, Laizt;->p:Lajay;

    .line 21
    .line 22
    const-class p1, Lajba;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajba;

    .line 29
    .line 30
    iput-object p1, p0, Laizt;->q:Lajba;

    .line 31
    .line 32
    const-class p1, Lajaz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lajaz;

    .line 39
    .line 40
    iput-object p1, p0, Laizt;->r:Lajaz;

    .line 41
    .line 42
    const-class p1, Lajbb;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lajbb;

    .line 49
    .line 50
    iput-object p1, p0, Laizt;->l:Lajbb;

    .line 51
    .line 52
    const-class p1, Lajax;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lajax;

    .line 59
    .line 60
    iput-object p1, p0, Laizt;->s:Lajax;

    .line 61
    .line 62
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laizt;->p:Lajay;

    .line 2
    .line 3
    invoke-interface {v0}, Lajay;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laizt;->g:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laizt;->p:Lajay;

    .line 2
    .line 3
    invoke-interface {v0}, Lajay;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laizt;->g:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laizt;->v:Lhcu;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laizt;->p:Lajay;

    .line 7
    .line 8
    invoke-interface {p1}, Lajay;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laizt;->p:Lajay;

    .line 15
    .line 16
    invoke-interface {p1}, Lajay;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laizt;->a:Laizr;

    .line 2
    .line 3
    iget-object v1, v0, Laizr;->b:Lajaa;

    .line 4
    .line 5
    iget-object v2, v1, Lajaa;->f:Lajba;

    .line 6
    .line 7
    invoke-interface {v2}, Lajba;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, Lajaa;->b:Laizz;

    .line 14
    .line 15
    iget-boolean v1, v1, Laizz;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget-object v0, v0, Laizr;->j:Lajba;

    .line 20
    .line 21
    invoke-interface {v0}, Lajba;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Laizt;->p:Lajay;

    .line 28
    .line 29
    invoke-interface {v0}, Lajay;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Laizt;->p:Lajay;

    .line 36
    .line 37
    invoke-interface {v0}, Lajay;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Laizt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Laizt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    iget-object v2, p0, Laizt;->s:Lajax;

    .line 71
    .line 72
    iget-object v3, p0, Laizt;->o:Lalrt;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lalrt;->G(I)Lalrb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lajax;->a(Lalrb;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, Laizt;->l:Lajbb;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Lajbb;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Laizt;->j:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Laizt;->r:Lajaz;

    .line 103
    .line 104
    invoke-interface {v2}, Lajaz;->h()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Laizt;->r:Lajaz;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lajaz;->n(Landroid/os/Parcelable;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Laizt;->r:Lajaz;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lajaz;->j(Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Laizt;->r:Lajaz;

    .line 121
    .line 122
    invoke-interface {v0}, Lajaz;->f()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Laizt;->u:I

    .line 131
    .line 132
    iget-object v0, p0, Laizt;->m:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Laizt;->e:Loe;

    .line 139
    .line 140
    iget-object p1, p0, Laizt;->q:Lajba;

    .line 141
    .line 142
    invoke-interface {p1}, Lajba;->i()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Laizt;->r:Lajaz;

    .line 149
    .line 150
    invoke-interface {p1}, Lajaz;->f()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Loe;

    .line 169
    .line 170
    iget-object v2, v0, Loe;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ltz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gt v4, v5, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ltz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gt v4, v3, :cond_7

    .line 209
    .line 210
    iget-object v3, p0, Laizt;->k:Lajad;

    .line 211
    .line 212
    invoke-interface {v3, v0}, Lajad;->a(Loe;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Laizt;->e:Loe;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Laizt;->e:Loe;

    .line 225
    .line 226
    iget-object v0, v0, Loe;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Laizt;->c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Laizt;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    iput-object v3, p0, Laizt;->c:Landroid/view/View;

    .line 235
    .line 236
    :cond_5
    invoke-direct {p0, v2}, Laizt;->c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, Laizt;->c:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    iget-object v2, p0, Laizt;->b:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Laizt;->n:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget v0, p0, Laizt;->f:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    iput v0, p0, Laizt;->f:I

    .line 266
    .line 267
    iget v2, p0, Laizt;->u:I

    .line 268
    .line 269
    if-ne v0, v2, :cond_4

    .line 270
    .line 271
    iget-object v0, p0, Laizt;->i:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v2, Lajae;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lajae;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, Laizt;->d:Lajae;

    .line 279
    .line 280
    iget-object v0, p0, Laizt;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lajae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Laizt;->b:Ljava/util/Set;

    .line 286
    .line 287
    iget-object v2, p0, Laizt;->d:Lajae;

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Laizt;->c:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, p0, Laizt;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Laizt;->d:Lajae;

    .line 304
    .line 305
    iget-object v2, p0, Laizt;->c:Landroid/view/View;

    .line 306
    .line 307
    check-cast v2, Lywb;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lajae;->b(Lywb;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Laizt;->n:Landroid/view/ViewGroup;

    .line 313
    .line 314
    iget-object v2, p0, Laizt;->d:Lajae;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    iget v0, p0, Laizt;->u:I

    .line 322
    .line 323
    add-int/2addr v0, v1

    .line 324
    iput v0, p0, Laizt;->u:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_8
    :goto_1
    return-void
.end method
