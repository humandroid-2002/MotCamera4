.class final Ladid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lns;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field private A:Ljava/lang/Long;

.field public a:Z

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:L_1882;

.field private final i:Lyrq;

.field private final j:I

.field private final k:I

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Ladhe;

.field private s:Z

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrimOnItemTouchListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladid;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladid;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ladid;->t:F

    .line 9
    .line 10
    iput-boolean v0, p0, Ladid;->a:Z

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ladhy;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ladid;->c:Lyrq;

    .line 24
    .line 25
    const-class v1, Ladhv;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ladid;->d:Lyrq;

    .line 32
    .line 33
    const-class v1, Ladho;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ladid;->e:Lyrq;

    .line 40
    .line 41
    const-class v1, L_1882;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_1882;

    .line 48
    .line 49
    iput-object v1, p0, Ladid;->h:L_1882;

    .line 50
    .line 51
    const-class v1, Ladhw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ladid;->i:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v3, 0x7f070b48

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Ladid;->j:I

    .line 71
    .line 72
    const-class v1, Ladbb;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Ladid;->f:Lyrq;

    .line 79
    .line 80
    const-class v1, Ladgp;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ladid;->g:Lyrq;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Ladid;->k:I

    .line 97
    .line 98
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    return v0
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView;Ladhk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladid;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladid;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladbb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ladbb;->c(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ladid;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ladid;->z:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v1, p0, Ladid;->A:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, p0, Ladid;->x:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, Ladid;->y:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Ladhk;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Ladid;->w:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p2, Ladhk;->v:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Ladid;->w:Z

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Ladid;->h:L_1882;

    .line 51
    .line 52
    invoke-interface {p1}, L_1882;->bj()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final c(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ladid;->o:J

    .line 7
    .line 8
    cmp-long v1, v1, p2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ladid;->b:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "No adapter position found for trimmingClipView."

    .line 27
    .line 28
    const/16 p3, 0x1356

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-wide p2, p0, Ladid;->o:J

    .line 35
    .line 36
    iget-object v0, p0, Ladid;->h:L_1882;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, L_1882;->bh(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final f(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ladid;->n:J

    .line 7
    .line 8
    cmp-long v1, v1, p2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-wide p2, p0, Ladid;->n:J

    .line 14
    .line 15
    iget-object p2, p0, Ladid;->h:L_1882;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-wide v0, p0, Ladid;->n:J

    .line 22
    .line 23
    invoke-interface {p2, p1, v0, v1}, L_1882;->bi(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladid;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladid;->r:Ladhe;

    .line 6
    .line 7
    iget v1, v1, Ladhe;->a:F

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Ladid;->u:I

    .line 16
    .line 17
    iget-object v1, p0, Ladid;->r:Ladhe;

    .line 18
    .line 19
    iget v1, v1, Ladhe;->b:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ladid;->v:I

    .line 27
    .line 28
    return-void
.end method

.method private final h(IILandroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ladid;->j:I

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-double v1, v1

    .line 15
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    sub-int v4, v3, v1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, v0

    .line 41
    if-lt p1, v4, :cond_0

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    if-gt p1, v3, :cond_0

    .line 45
    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    if-gt p2, p3, :cond_0

    .line 49
    .line 50
    return v5

    .line 51
    :cond_0
    return v2
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladid;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladbb;

    .line 8
    .line 9
    invoke-interface {v0}, Ladbb;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladid;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladid;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ladhk;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v2, v1, :cond_11

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v2, v4, :cond_6

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq v2, p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Ladid;->y:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p2}, Latxx;->K(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ladid;->i:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Laert;->aB(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Ladid;->a:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Ladid;->A:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ladid;->i()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 v2, p2, -0x1

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    if-eq v2, v1, :cond_3

    .line 78
    .line 79
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Ladid;->A:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {p0, p1, v1, v2}, Ladid;->c(Landroid/support/v7/widget/RecyclerView;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    iget-object p2, p0, Ladid;->A:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-direct {p0, p1, v1, v2}, Ladid;->f(Landroid/support/v7/widget/RecyclerView;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    throw v7

    .line 108
    :cond_5
    :goto_0
    invoke-direct {p0, p1, v0}, Ladid;->b(Landroid/support/v7/widget/RecyclerView;Ladhk;)V

    .line 109
    .line 110
    .line 111
    iput v6, p0, Ladid;->t:F

    .line 112
    .line 113
    iput-boolean v5, p0, Ladid;->s:Z

    .line 114
    .line 115
    iget-object p1, p0, Ladid;->d:Lyrq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ladhv;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ladhv;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ladid;->e:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ladho;

    .line 133
    .line 134
    invoke-virtual {p1}, Ladho;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v0, p0, Ladid;->z:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    iget-boolean v0, p0, Ladid;->a:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, Ladid;->z:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-float/2addr v0, v2

    .line 157
    iget v2, p0, Ladid;->k:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v2, v2

    .line 164
    cmpl-float v0, v0, v2

    .line 165
    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, Ladid;->a:Z

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Ladid;->z:Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {p0}, Ladid;->i()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v6, p0, Ladid;->h:L_1882;

    .line 199
    .line 200
    if-ne v2, v4, :cond_7

    .line 201
    .line 202
    move v2, v1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move v2, v5

    .line 205
    :goto_1
    invoke-interface {v6, v0, v2}, L_1882;->bk(IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Ladid;->d:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ladhv;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ladhv;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ladid;->y:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lbbcx;

    .line 226
    .line 227
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lbbcw;

    .line 231
    .line 232
    iget-object v6, p0, Ladid;->y:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const v8, 0x7f0b1d16

    .line 239
    .line 240
    .line 241
    if-ne v6, v8, :cond_8

    .line 242
    .line 243
    sget-object v6, Lbhfd;->I:Lbbcz;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    sget-object v6, Lbhfd;->H:Lbbcz;

    .line 247
    .line 248
    :goto_2
    invoke-direct {v3, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Ladid;->y:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lbbcx;->c(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x1e

    .line 260
    .line 261
    invoke-static {v0, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-boolean v0, p0, Ladid;->a:Z

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, p0, Ladid;->g:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ladgp;

    .line 275
    .line 276
    invoke-interface {v0}, Ladgp;->d()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-direct {p0}, Ladid;->i()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/lit8 v3, v2, -0x1

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    if-eq v3, v1, :cond_e

    .line 293
    .line 294
    if-ne v3, v4, :cond_d

    .line 295
    .line 296
    iget-boolean v2, p0, Ladid;->q:Z

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    iget v1, p0, Ladid;->u:I

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    int-to-float v0, v1

    .line 304
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    float-to-int p2, p2

    .line 309
    iput p2, p0, Ladid;->v:I

    .line 310
    .line 311
    invoke-direct {p0}, Ladid;->a()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int/2addr p2, v0

    .line 316
    iget-object v0, p0, Ladid;->r:Ladhe;

    .line 317
    .line 318
    int-to-float p2, p2

    .line 319
    invoke-virtual {v0, p2}, Ladhe;->a(F)F

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    float-to-long v0, p2

    .line 324
    iget-wide v2, p0, Ladid;->p:J

    .line 325
    .line 326
    iget-wide v4, p0, Ladid;->n:J

    .line 327
    .line 328
    sget-wide v6, Ladch;->c:J

    .line 329
    .line 330
    add-long/2addr v4, v6

    .line 331
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iget-object p2, p0, Ladid;->r:Ladhe;

    .line 340
    .line 341
    invoke-virtual {p2, v0, v1}, Ladhe;->b(J)F

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    float-to-int p2, p2

    .line 346
    iput p2, p0, Ladid;->v:I

    .line 347
    .line 348
    invoke-direct {p0, p1, v0, v1}, Ladid;->c(Landroid/support/v7/widget/RecyclerView;J)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_a
    iget v2, p0, Ladid;->u:I

    .line 354
    .line 355
    int-to-float v2, v2

    .line 356
    sub-float/2addr p2, v2

    .line 357
    int-to-float v0, v0

    .line 358
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iget-object v0, p0, Ladid;->r:Ladhe;

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ladhe;->a(F)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    float-to-long v2, v0

    .line 369
    iget-wide v6, p0, Ladid;->n:J

    .line 370
    .line 371
    sget-wide v8, Ladch;->c:J

    .line 372
    .line 373
    add-long/2addr v6, v8

    .line 374
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    iget-object v0, p0, Ladid;->r:Ladhe;

    .line 379
    .line 380
    iget v4, v0, Ladhe;->e:F

    .line 381
    .line 382
    long-to-float v6, v2

    .line 383
    mul-float/2addr v4, v6

    .line 384
    iget v0, v0, Ladhe;->f:I

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    cmpl-float v4, v4, v0

    .line 388
    .line 389
    if-lez v4, :cond_b

    .line 390
    .line 391
    iput-boolean v1, p0, Ladid;->s:Z

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    iget-boolean v1, p0, Ladid;->s:Z

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    sub-float/2addr v0, p2

    .line 399
    iput v0, p0, Ladid;->t:F

    .line 400
    .line 401
    iput-boolean v5, p0, Ladid;->s:Z

    .line 402
    .line 403
    :cond_c
    iget v0, p0, Ladid;->t:F

    .line 404
    .line 405
    add-float/2addr p2, v0

    .line 406
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0b1c8b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v4, p0, Ladid;->r:Ladhe;

    .line 423
    .line 424
    iget v4, v4, Ladhe;->f:I

    .line 425
    .line 426
    float-to-int p2, p2

    .line 427
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Ladid;->r:Ladhe;

    .line 437
    .line 438
    invoke-virtual {p2, v2, v3}, Ladhe;->b(J)F

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    float-to-int p2, p2

    .line 443
    iget v0, p0, Ladid;->t:F

    .line 444
    .line 445
    float-to-int v0, v0

    .line 446
    add-int/2addr p2, v0

    .line 447
    iput p2, p0, Ladid;->v:I

    .line 448
    .line 449
    :goto_3
    invoke-direct {p0, p1, v2, v3}, Ladid;->c(Landroid/support/v7/widget/RecyclerView;J)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_e
    iget v1, p0, Ladid;->v:I

    .line 460
    .line 461
    sub-int/2addr v1, v0

    .line 462
    int-to-float v0, v1

    .line 463
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    float-to-int p2, p2

    .line 468
    iput p2, p0, Ladid;->u:I

    .line 469
    .line 470
    invoke-direct {p0}, Ladid;->a()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int/2addr p2, v0

    .line 475
    iget-object v0, p0, Ladid;->r:Ladhe;

    .line 476
    .line 477
    int-to-float p2, p2

    .line 478
    invoke-virtual {v0, p2}, Ladhe;->a(F)F

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    float-to-long v0, p2

    .line 483
    iget-wide v2, p0, Ladid;->m:J

    .line 484
    .line 485
    iget-wide v4, p0, Ladid;->o:J

    .line 486
    .line 487
    sget-wide v6, Ladch;->c:J

    .line 488
    .line 489
    sub-long/2addr v4, v6

    .line 490
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    iget-object p2, p0, Ladid;->r:Ladhe;

    .line 499
    .line 500
    invoke-virtual {p2, v0, v1}, Ladhe;->b(J)F

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    float-to-int p2, p2

    .line 505
    iput p2, p0, Ladid;->u:I

    .line 506
    .line 507
    invoke-direct {p0, p1, v0, v1}, Ladid;->f(Landroid/support/v7/widget/RecyclerView;J)V

    .line 508
    .line 509
    .line 510
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_f
    throw v7

    .line 515
    :cond_10
    :goto_5
    return-void

    .line 516
    :cond_11
    iget-object p2, p0, Ladid;->y:Landroid/view/View;

    .line 517
    .line 518
    invoke-static {p2}, Latxx;->K(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Ladid;->i:Lyrq;

    .line 522
    .line 523
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {p2}, Laert;->aB(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, p1, v0}, Ladid;->b(Landroid/support/v7/widget/RecyclerView;Ladhk;)V

    .line 533
    .line 534
    .line 535
    iput v6, p0, Ladid;->t:F

    .line 536
    .line 537
    iput-boolean v5, p0, Ladid;->s:Z

    .line 538
    .line 539
    iget-object p1, p0, Ladid;->d:Lyrq;

    .line 540
    .line 541
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ladhv;

    .line 546
    .line 547
    invoke-virtual {p1, v5}, Ladhv;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Ladid;->e:Lyrq;

    .line 551
    .line 552
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ladho;

    .line 557
    .line 558
    invoke-virtual {p1}, Ladho;->b()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_12
    iget-boolean p1, p0, Ladid;->a:Z

    .line 563
    .line 564
    xor-int/2addr p1, v1

    .line 565
    invoke-static {p1}, L_3289;->R(Z)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Ladid;->y:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {p1}, Latxx;->L(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Ladid;->i:Lyrq;

    .line 574
    .line 575
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {p1}, Laert;->aC(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iput-object p1, p0, Ladid;->z:Ljava/lang/Float;

    .line 593
    .line 594
    iget-object p1, p0, Ladid;->e:Lyrq;

    .line 595
    .line 596
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Ladho;

    .line 601
    .line 602
    invoke-virtual {p1}, Ladho;->a()V

    .line 603
    .line 604
    .line 605
    invoke-direct {p0}, Ladid;->i()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-ne p1, v4, :cond_13

    .line 610
    .line 611
    iget-wide p1, p0, Ladid;->n:J

    .line 612
    .line 613
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iput-object p1, p0, Ladid;->A:Ljava/lang/Long;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_13
    iget-wide p1, p0, Ladid;->o:J

    .line 621
    .line 622
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, p0, Ladid;->A:Ljava/lang/Long;

    .line 627
    .line 628
    :goto_6
    iget-object p1, v0, Ladhk;->w:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object p1, v0, Ladhk;->v:Landroid/widget/ImageButton;

    .line 634
    .line 635
    if-eqz p1, :cond_14

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-nez p2, :cond_14

    .line 642
    .line 643
    iput-boolean v1, p0, Ladid;->w:Z

    .line 644
    .line 645
    const/4 p2, 0x4

    .line 646
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    :cond_14
    iget-object p1, p0, Ladid;->d:Lyrq;

    .line 650
    .line 651
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Ladhv;

    .line 656
    .line 657
    invoke-virtual {p1, v3}, Ladhv;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ladid;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ladid;->x:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ladid;->c:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladhy;

    .line 20
    .line 21
    invoke-interface {v0}, Ladhy;->u()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ladhk;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object p1, Ladid;->b:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfpt;

    .line 57
    .line 58
    const/16 p2, 0x1355

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbfpt;

    .line 65
    .line 66
    const-string p2, "Invalid child position: %s"

    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    iget-object v0, v3, Lalrd;->T:Lalrb;

    .line 73
    .line 74
    check-cast v0, Labza;

    .line 75
    .line 76
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Ladhk;->a:Landroid/view/View;

    .line 79
    .line 80
    const v4, 0x7f0b1d16

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f0b1d15

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-int v6, v6

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-interface {v0}, Ladaw;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {p0, v6, p2, v5}, Ladid;->h(IILandroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Ladid;->f:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ladbb;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-interface {p2, v4}, Ladbb;->c(I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Ladid;->y:Landroid/view/View;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v6, p2, v4}, Ladid;->h(IILandroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p0, Ladid;->f:Lyrq;

    .line 138
    .line 139
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ladbb;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-interface {p2, v5}, Ladbb;->c(I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Ladid;->y:Landroid/view/View;

    .line 150
    .line 151
    :cond_5
    :goto_0
    invoke-direct {p0}, Ladid;->i()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eq p2, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Ladid;->x:Landroid/view/View;

    .line 161
    .line 162
    iput-boolean v7, p0, Ladid;->q:Z

    .line 163
    .line 164
    invoke-interface {v0}, Ladaw;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, Ladid;->m:J

    .line 169
    .line 170
    invoke-interface {v0}, Ladaw;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, p0, Ladid;->n:J

    .line 175
    .line 176
    invoke-interface {v0}, Ladaw;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    iput-wide p1, p0, Ladid;->o:J

    .line 181
    .line 182
    invoke-interface {v0}, Ladaw;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, p0, Ladid;->p:J

    .line 187
    .line 188
    new-instance p1, Ladhe;

    .line 189
    .line 190
    iget-object p2, p0, Ladid;->x:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, v0, p2}, Ladhe;-><init>(Ladaw;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Ladid;->r:Ladhe;

    .line 200
    .line 201
    invoke-direct {p0}, Ladid;->g()V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_6
    return v1
.end method
