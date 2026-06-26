.class public final Lahzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Laijm;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Z

.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Ljava/util/List;

.field private final l:Landroid/view/ScaleGestureDetector;

.field private final m:Landroid/view/GestureDetector;

.field private n:J

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahzk;->c:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahzk;->d:L_1498;

    .line 14
    .line 15
    new-instance v1, Lahzd;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v0, v2}, Lahzd;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lahzk;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Lahzd;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lahzd;-><init>(Lahzk;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lahzk;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lahzd;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Lahzd;-><init>(Lahzk;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lahzk;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lahzd;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p0, v2}, Lahzd;-><init>(Lahzk;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lahzk;->h:Lbpdb;

    .line 66
    .line 67
    new-instance v1, Lahzd;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v0, v2}, Lahzd;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lahzk;->i:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lahzd;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lahzd;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lahzk;->j:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lahzk;->a:Landroid/graphics/RectF;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lahzk;->k:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lahzj;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lahzj;-><init>(Lahzk;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lahzk;->l:Landroid/view/ScaleGestureDetector;

    .line 123
    .line 124
    new-instance v0, Landroid/view/GestureDetector;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lahzi;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lahzi;-><init>(Lahzk;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lahzk;->m:Landroid/view/GestureDetector;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lahzk;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lahzk;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    sub-float/2addr p1, v3

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr p1, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v1, p1

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final d()Lagau;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzk;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagau;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lahze;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzk;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahze;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2184;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzk;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2184;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(FF)Lbklt;
    .locals 5

    .line 1
    sget-object v0, Lbklt;->a:Lbklt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lahzk;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    float-to-double v3, v1

    .line 26
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v1, Lbklt;

    .line 40
    .line 41
    iput-wide v3, v1, Lbklt;->b:D

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lahzk;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    float-to-double p1, p1

    .line 57
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v1, Lbklt;

    .line 71
    .line 72
    iput-wide p1, v1, Lbklt;->c:D

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lbklt;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahzk;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbbcw;

    .line 13
    .line 14
    sget-object v4, Lbher;->dI:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbbcw;

    .line 23
    .line 24
    sget-object v4, Lbher;->dJ:Lbbcz;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzk;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laglk;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzk;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic k()Lekc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lahzk;->o:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lahzk;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lahzk;->d()Lagau;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lagau;->e()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    iget-object p1, p0, Lahzk;->m:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lahzk;->l:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x5

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eq p1, v3, :cond_4

    .line 56
    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, p0, Lahzk;->n:J

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Lalza;->cJ(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput-boolean v3, p0, Lahzk;->b:Z

    .line 73
    .line 74
    iget-object p1, p0, Lahzk;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Lahzk;->d()Lagau;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lagau;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, p0, Lahzk;->n:J

    .line 94
    .line 95
    iget-object p1, p0, Lahzk;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :goto_0
    move p1, v0

    .line 101
    :goto_1
    iget-object v4, p0, Lahzk;->c:Lbx;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v4, v5}, Lalza;->bK(Lbx;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;)Lahyq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-boolean v5, p0, Lahzk;->b:Z

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lahyq;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lahzk;->d()Lagau;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, p2, v3}, Lagau;->g(Landroid/view/MotionEvent;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v6, p0, Lahzk;->k:Ljava/util/List;

    .line 134
    .line 135
    check-cast v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v5, p2, v6}, Lalbz;->bg(FFLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz p1, :cond_13

    .line 141
    .line 142
    iget-boolean p1, p0, Lahzk;->b:Z

    .line 143
    .line 144
    if-nez p1, :cond_12

    .line 145
    .line 146
    invoke-virtual {v4}, Lahyq;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_12

    .line 151
    .line 152
    iget-object p1, p0, Lahzk;->k:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v4, 0x4

    .line 159
    if-ne p2, v3, :cond_b

    .line 160
    .line 161
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/graphics/PointF;

    .line 166
    .line 167
    sget-object p2, Lbkmg;->a:Lbkmg;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-direct {p0, v1, p1}, Lahzk;->g(FF)Lbklt;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Lbklz;->a:Lbklz;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lbkmf;->a:Lbkmf;

    .line 194
    .line 195
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v6, Lbkmf;

    .line 216
    .line 217
    iput v3, v6, Lbkmf;->c:I

    .line 218
    .line 219
    iget-object v6, v6, Lbkmf;->d:Lbkah;

    .line 220
    .line 221
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Lbjzp;->cc(Lbklt;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v6, Lbkmf;

    .line 245
    .line 246
    iput-object p1, v6, Lbkmf;->e:Lbklt;

    .line 247
    .line 248
    iget p1, v6, Lbkmf;->b:I

    .line 249
    .line 250
    or-int/2addr p1, v3

    .line 251
    iput p1, v6, Lbkmf;->b:I

    .line 252
    .line 253
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast p1, Lbkmf;

    .line 267
    .line 268
    invoke-static {v2}, Lb;->cx(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p1, Lbkmf;->f:I

    .line 273
    .line 274
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast p1, Lbkmf;

    .line 282
    .line 283
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v2, Lbklz;

    .line 297
    .line 298
    iput-object p1, v2, Lbklz;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, v2, Lbklz;->b:I

    .line 301
    .line 302
    invoke-static {v1}, Lbkel;->d(Lbjzp;)Lbklz;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Lbjzp;->ca(Lbklz;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v4}, Lahzk;->h(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lahzk;->e()Lahze;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast p2, Lbkmg;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lahze;->k(Lbkmg;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_b
    sget-object p2, Lbkmg;->a:Lbkmg;

    .line 331
    .line 332
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move v6, v0

    .line 344
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_11

    .line 349
    .line 350
    add-int/lit8 v7, v6, 0x1

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Landroid/graphics/PointF;

    .line 357
    .line 358
    if-nez v6, :cond_c

    .line 359
    .line 360
    move v6, v1

    .line 361
    goto :goto_3

    .line 362
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/lit8 v9, v9, -0x1

    .line 367
    .line 368
    if-ne v6, v9, :cond_d

    .line 369
    .line 370
    move v6, v2

    .line 371
    goto :goto_3

    .line 372
    :cond_d
    move v6, v4

    .line 373
    :goto_3
    sget-object v9, Lbklz;->a:Lbklz;

    .line 374
    .line 375
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v10, Lbkmb;->a:Lbkmb;

    .line 383
    .line 384
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_e

    .line 398
    .line 399
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    check-cast v11, Lbkmb;

    .line 405
    .line 406
    invoke-static {v6}, Lb;->cx(I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iput v6, v11, Lbkmb;->f:I

    .line 411
    .line 412
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_f

    .line 419
    .line 420
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object v6, v10, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    check-cast v6, Lbkmb;

    .line 426
    .line 427
    iput v3, v6, Lbkmb;->c:I

    .line 428
    .line 429
    iget-object v6, v6, Lbkmb;->d:Lbkah;

    .line 430
    .line 431
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 439
    .line 440
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 441
    .line 442
    invoke-direct {p0, v6, v8}, Lahzk;->g(FF)Lbklt;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v10, v6}, Lbjzp;->cb(Lbklt;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v6, Lbkmb;

    .line 457
    .line 458
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 459
    .line 460
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_10

    .line 465
    .line 466
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 467
    .line 468
    .line 469
    :cond_10
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 470
    .line 471
    check-cast v8, Lbklz;

    .line 472
    .line 473
    iput-object v6, v8, Lbklz;->c:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v6, 0x7

    .line 476
    iput v6, v8, Lbklz;->b:I

    .line 477
    .line 478
    invoke-static {v9}, Lbkel;->d(Lbjzp;)Lbklz;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {p2, v6}, Lbjzp;->ca(Lbklz;)V

    .line 483
    .line 484
    .line 485
    move v6, v7

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_11
    const/16 p1, 0x34

    .line 489
    .line 490
    invoke-direct {p0, p1}, Lahzk;->h(I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0}, Lahzk;->e()Lahze;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast p2, Lbkmg;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Lahze;->k(Lbkmg;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_4
    iput-boolean v0, p0, Lahzk;->b:Z

    .line 510
    .line 511
    invoke-direct {p0}, Lahzk;->d()Lagau;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p1}, Lagau;->f()V

    .line 516
    .line 517
    .line 518
    :cond_13
    return v3

    .line 519
    :cond_14
    :goto_5
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahzk;->f()L_2184;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lahzk;->d()Lagau;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, L_2184;->a:Lagas;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lagau;->j(Lagas;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, L_2184;->b:Lagar;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lagau;->i(Lagar;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lahzk;->o:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahzk;->f()L_2184;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lahzk;->d()Lagau;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lagau;->b()Lagar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, L_2184;->b:Lagar;

    .line 20
    .line 21
    invoke-interface {v1}, Lagau;->c()Lagas;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, L_2184;->a:Lagas;

    .line 26
    .line 27
    iget-object v2, v0, L_2184;->c:Lagas;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lagau;->j(Lagas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, L_2184;->d:Lagar;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lagau;->i(Lagar;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lahzk;->o:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzk;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()[Lagav;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lagav;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lagav;->j:Lagav;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
