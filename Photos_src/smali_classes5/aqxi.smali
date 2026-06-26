.class public final Laqxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxj;


# static fields
.field static final a:J


# instance fields
.field public final b:I

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:F

.field private final f:F

.field private final g:F

.field private final h:L_3224;

.field private final i:Laqxk;

.field private final j:L_1772;

.field private final k:Landroid/view/ScaleGestureDetector;

.field private final l:Lyrq;

.field private m:F

.field private n:F

.field private o:J

.field private p:Z

.field private final q:Laqxo;

.field private final r:Lhcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Laqxi;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laqxo;Laqxk;L_3224;Lyrq;L_1772;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxi;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Laqxi;->h:L_3224;

    .line 7
    .line 8
    iput-object p6, p0, Laqxi;->j:L_1772;

    .line 9
    .line 10
    iput-object p2, p0, Laqxi;->q:Laqxo;

    .line 11
    .line 12
    iput-object p3, p0, Laqxi;->i:Laqxk;

    .line 13
    .line 14
    iput-object p5, p0, Laqxi;->l:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iput p4, p0, Laqxi;->b:I

    .line 29
    .line 30
    new-instance p4, Lhcu;

    .line 31
    .line 32
    new-instance p5, Laqxh;

    .line 33
    .line 34
    invoke-direct {p5, p0}, Laqxh;-><init>(Laqxi;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p3, p5}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Laqxi;->r:Lhcu;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const p4, 0x3f6e147b    # 0.93f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p4, p1

    .line 51
    iput p4, p0, Laqxi;->f:F

    .line 52
    .line 53
    const p4, 0x3d8f5c29    # 0.07f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p1, p4

    .line 57
    iput p1, p0, Laqxi;->g:F

    .line 58
    .line 59
    new-instance p1, Laqxg;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Laqxg;-><init>(Laqxo;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Laqxi;->k:Landroid/view/ScaleGestureDetector;

    .line 70
    .line 71
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqxi;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqxi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqxi;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 19
    .line 20
    invoke-virtual {p1}, Laqxo;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 25
    .line 26
    invoke-virtual {p1}, Laqxo;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laqxo;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    cmpg-float p1, p1, v2

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 38
    .line 39
    invoke-virtual {p1}, Laqxo;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laqxo;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 47
    .line 48
    invoke-virtual {p1}, Laqxo;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqxi;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laqxi;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqxi;->j:L_1772;

    .line 2
    .line 3
    iget-object v0, v0, L_1772;->cg:Lbewl;

    .line 4
    .line 5
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Laqxi;->g:F

    .line 19
    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Laqxi;->f:F

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Laqxi;->p:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Laqxi;->p:Z

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Laqxi;->p:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Laqxi;->i:Laqxk;

    .line 25
    .line 26
    iget-boolean v0, v0, Laqxk;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laqxi;->r:Lhcu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Laqxi;->i:Laqxk;

    .line 47
    .line 48
    iget-boolean v2, v0, Laqxk;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v0, Laqxk;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Laqxi;->q:Laqxo;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Laqxi;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, v0, Laqxo;->a:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lbbgv;

    .line 73
    .line 74
    iget-object v6, v0, Laqxo;->f:Lbbgu;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lbbgv;->g(Lbbgu;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Laqxo;->b:Laqwa;

    .line 80
    .line 81
    invoke-virtual {v5}, Laqwa;->o()V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbbgv;

    .line 91
    .line 92
    new-instance v4, Laqvz;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-direct {v4, v0, v5}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-wide v5, Laqxi;->a:J

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5, v6}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Laqxo;->e:Lbbgu;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Laqxi;->h:L_3224;

    .line 108
    .line 109
    invoke-interface {v0}, L_3224;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, p0, Laqxi;->o:J

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Laqxi;->m:F

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Laqxi;->n:F

    .line 126
    .line 127
    :cond_6
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqxi;->r:Lhcu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-boolean v0, p0, Laqxi;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Laqxi;->e:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laqxi;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laqxi;->b()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Laqxi;->e:F

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Laqxi;->a(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laqxi;->i:Laqxk;

    .line 2
    .line 3
    iget-boolean v1, v0, Laqxk;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-boolean v0, v0, Laqxk;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laqxi;->r:Lhcu;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lhcu;->b(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Laqxi;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Laqxi;->k:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    if-eq v0, v1, :cond_a

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v0, p1, :cond_8

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    if-eq v0, p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object p1, p0, Laqxi;->c:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b1724

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-direct {p0}, Laqxi;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 80
    .line 81
    invoke-virtual {p1}, Laqxo;->f()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laqxo;->a()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    invoke-direct {p0}, Laqxi;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 94
    .line 95
    invoke-virtual {p1}, Laqxo;->a()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return v1

    .line 99
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget p2, p0, Laqxi;->m:F

    .line 104
    .line 105
    sub-float/2addr p1, p2

    .line 106
    iget p2, p0, Laqxi;->b:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    cmpl-float p1, p1, p2

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    return v2

    .line 118
    :cond_9
    return v1

    .line 119
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-boolean v3, p0, Laqxi;->d:Z

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    iget p1, p0, Laqxi;->e:F

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Laqxi;->c(F)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Laqxi;->b()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_b
    iget p1, p0, Laqxi;->e:F

    .line 144
    .line 145
    sub-float/2addr p2, p1

    .line 146
    invoke-virtual {p0, p2}, Laqxi;->a(F)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_c
    iget-object v2, p0, Laqxi;->h:L_3224;

    .line 152
    .line 153
    invoke-interface {v2}, L_3224;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-wide v4, p0, Laqxi;->o:J

    .line 158
    .line 159
    sub-long/2addr v2, v4

    .line 160
    sget-wide v4, Laqxi;->a:J

    .line 161
    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-gtz v2, :cond_11

    .line 165
    .line 166
    iget v2, p0, Laqxi;->n:F

    .line 167
    .line 168
    sub-float/2addr v0, v2

    .line 169
    iget v2, p0, Laqxi;->b:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v2, v2

    .line 176
    cmpg-float v0, v0, v2

    .line 177
    .line 178
    if-gez v0, :cond_10

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    div-float/2addr p2, p1

    .line 192
    const p1, 0x3f2b851e    # 0.66999996f

    .line 193
    .line 194
    .line 195
    cmpg-float p1, p2, p1

    .line 196
    .line 197
    if-gtz p1, :cond_d

    .line 198
    .line 199
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 200
    .line 201
    invoke-virtual {p1}, Laqxo;->c()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 206
    .line 207
    invoke-virtual {p1}, Laqxo;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-float p1, p1

    .line 216
    div-float/2addr p2, p1

    .line 217
    const p1, 0x3ea8f5c3    # 0.33f

    .line 218
    .line 219
    .line 220
    cmpl-float p1, p2, p1

    .line 221
    .line 222
    if-ltz p1, :cond_f

    .line 223
    .line 224
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 225
    .line 226
    invoke-virtual {p1}, Laqxo;->c()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 231
    .line 232
    invoke-virtual {p1}, Laqxo;->e()V

    .line 233
    .line 234
    .line 235
    :cond_10
    :goto_2
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 236
    .line 237
    invoke-virtual {p1}, Laqxo;->f()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 242
    .line 243
    iget-object p2, p1, Laqxo;->b:Laqwa;

    .line 244
    .line 245
    iget-object v0, p2, Laqwa;->f:Ljava/util/List;

    .line 246
    .line 247
    new-instance v2, Laqvz;

    .line 248
    .line 249
    const/16 v3, 0x9

    .line 250
    .line 251
    invoke-direct {v2, p2, v3}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Laqwa;->g()V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p1, Laqxo;->c:Z

    .line 261
    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iget-object v0, p1, Laqxo;->a:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbbgv;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Laqvz;

    .line 276
    .line 277
    const/16 v3, 0xd

    .line 278
    .line 279
    invoke-direct {v2, p2, v3}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v3, 0xfa

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, v4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p1, Laqxo;->f:Lbbgu;

    .line 289
    .line 290
    :cond_12
    :goto_3
    iget-object p1, p0, Laqxi;->q:Laqxo;

    .line 291
    .line 292
    invoke-virtual {p1}, Laqxo;->a()V

    .line 293
    .line 294
    .line 295
    :cond_13
    return v1

    .line 296
    :cond_14
    :goto_4
    return v2
.end method
