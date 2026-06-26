.class public final Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;
.super Lebl;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Landroid/util/Property;

.field private static final m:Lzir;


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public final b:Landroid/view/View;

.field public final c:Laadp;

.field public final d:Lbbou;

.field public e:Laaif;

.field public f:Z

.field public g:Landroid/animation/Animator;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field private final k:I

.field private l:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzir;

    .line 2
    .line 3
    const-string v1, "MediaDetailsBehavior"

    .line 4
    .line 5
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 6
    .line 7
    .line 8
    const-string v1, "DetailsBehavior"

    .line 9
    .line 10
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lzir;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->m:Lzir;

    .line 18
    .line 19
    new-instance v0, Laadd;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laadd;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->j:Landroid/util/Property;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laadp;

    .line 5
    .line 6
    invoke-direct {v0}, Laadp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 10
    .line 11
    new-instance v0, Lzxt;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d:Lbbou;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 48
    .line 49
    return-void
.end method

.method private final aM(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int p1, p2, p1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aK(I)V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method private final aN()Laaih;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laaih;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laaih;

    .line 14
    .line 15
    return-object v0
.end method

.method private final aO()Laite;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laite;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laite;

    .line 14
    .line 15
    return-object v0
.end method

.method private final aP(Laaif;Laaif;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Laaif;->b:Laaif;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbgbb;->d:Lbgbb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbgbb;->e:Lbgbb;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lbbcx;

    .line 22
    .line 23
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-static {p2, v1, p1, v0}, Lbaxx;->s(Landroid/content/Context;ILbgbb;Lbbcx;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final aQ(Landroid/view/View;F)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 8
    .line 9
    iget-object v1, v0, Laadp;->m:Laado;

    .line 10
    .line 11
    sget-object v2, Laado;->b:Laado;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v3, "dragState found to be %s"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 28
    .line 29
    iget v2, v0, Laadp;->l:I

    .line 30
    .line 31
    if-gt v6, v2, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 34
    .line 35
    float-to-int v8, p2

    .line 36
    const/high16 v11, -0x80000000

    .line 37
    .line 38
    const v12, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Laaif;->b:Laaif;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Laaig;->c(Laaif;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Laado;->a:Laado;

    .line 66
    .line 67
    iput-object p1, v0, Laadp;->m:Laado;

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p2, Laado;->c:Laado;

    .line 85
    .line 86
    iput-object p2, v0, Laadp;->m:Laado;

    .line 87
    .line 88
    sget-object p2, Laaif;->b:Laaif;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Laaig;->c(Laaif;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/animation/TimeAnimator;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/animation/TimeAnimator;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 105
    .line 106
    new-instance v0, Laada;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Laada;-><init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Laadb;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Laadb;-><init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/animation/TimeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v2, 0x41200000    # 10.0f

    .line 131
    .line 132
    cmpg-float p1, p1, v2

    .line 133
    .line 134
    if-gez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Laaig;->c:F

    .line 141
    .line 142
    float-to-double p1, p1

    .line 143
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    cmpl-double p1, p1, v2

    .line 146
    .line 147
    if-lez p1, :cond_4

    .line 148
    .line 149
    iget p1, v0, Laadp;->l:I

    .line 150
    .line 151
    sget-object p2, Laaif;->b:Laaif;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aI(ILaaif;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget p1, v0, Laadp;->k:I

    .line 158
    .line 159
    sget-object p2, Laaif;->a:Laaif;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aI(ILaaif;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 p1, 0x0

    .line 166
    cmpl-float p1, p2, p1

    .line 167
    .line 168
    if-lez p1, :cond_6

    .line 169
    .line 170
    iget p1, v0, Laadp;->k:I

    .line 171
    .line 172
    sget-object p2, Laaif;->a:Laaif;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aI(ILaaif;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget p1, v0, Laadp;->l:I

    .line 179
    .line 180
    sget-object p2, Laaif;->b:Laaif;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aI(ILaaif;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 186
    .line 187
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aP(Laaif;Laaif;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lebo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lebo;

    .line 10
    .line 11
    iget-object p0, p0, Lebo;->a:Lebl;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with MediaDetailsBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eq p4, p1, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    if-nez p6, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 22
    .line 23
    iget-object p3, p2, Laadp;->m:Laado;

    .line 24
    .line 25
    sget-object p4, Laado;->c:Laado;

    .line 26
    .line 27
    if-ne p3, p4, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p3, Laado;->b:Laado;

    .line 38
    .line 39
    iput-object p3, p2, Laadp;->m:Laado;

    .line 40
    .line 41
    iput-boolean p1, p2, Laadp;->e:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 45
    .line 46
    sget-object p3, Laado;->d:Laado;

    .line 47
    .line 48
    iput-object p3, p2, Laadp;->m:Laado;

    .line 49
    .line 50
    sget-object p2, Laaif;->b:Laaif;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p2}, Laaig;->c(Laaif;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return p1
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_b

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 28
    .line 29
    iget-boolean p3, p1, Laadp;->e:Z

    .line 30
    .line 31
    if-nez p3, :cond_e

    .line 32
    .line 33
    iget-object p1, p1, Laadp;->m:Laado;

    .line 34
    .line 35
    sget-object p3, Laado;->b:Laado;

    .line 36
    .line 37
    if-ne p1, p3, :cond_e

    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 48
    .line 49
    iget-boolean v0, p1, Laadp;->g:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Laadp;->b:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    iget v3, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v3, v3

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move v0, v1

    .line 79
    :goto_1
    iput-boolean v0, p1, Laadp;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Laadp;->h:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, Laadp;->b:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float/2addr v0, v3

    .line 97
    iget v3, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v3, v3

    .line 104
    cmpl-float v0, v0, v3

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    move v2, v1

    .line 109
    :cond_6
    iput-boolean v2, p1, Laadp;->h:Z

    .line 110
    .line 111
    iget-boolean v0, p1, Laadp;->g:Z

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-class p2, Laevw;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Laevw;

    .line 132
    .line 133
    sget-object p2, Laevv;->b:Laevv;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Laevw;->c(Laevv;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    iget-object v0, p1, Laadp;->m:Laado;

    .line 140
    .line 141
    sget-object v2, Laado;->b:Laado;

    .line 142
    .line 143
    if-eq v0, v2, :cond_a

    .line 144
    .line 145
    sget-object v3, Laado;->c:Laado;

    .line 146
    .line 147
    if-ne v0, v3, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-object v3, Laado;->d:Laado;

    .line 159
    .line 160
    if-ne v0, v3, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    iput-object v2, p1, Laadp;->m:Laado;

    .line 171
    .line 172
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    iget-object p1, p1, Laadp;->c:Landroid/graphics/Point;

    .line 178
    .line 179
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    sub-int/2addr v0, v2

    .line 182
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    float-to-int p2, p2

    .line 190
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    float-to-int p3, p3

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 203
    .line 204
    iget-boolean p3, p1, Laadp;->f:Z

    .line 205
    .line 206
    if-nez p3, :cond_c

    .line 207
    .line 208
    iget-boolean p3, p1, Laadp;->d:Z

    .line 209
    .line 210
    if-nez p3, :cond_c

    .line 211
    .line 212
    iget-boolean p3, p1, Laadp;->h:Z

    .line 213
    .line 214
    if-nez p3, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object p3, p3, Laaig;->b:Laaif;

    .line 221
    .line 222
    sget-object v2, Laaif;->b:Laaif;

    .line 223
    .line 224
    if-ne p3, v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Laaif;->a:Laaif;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Laaig;->c(Laaif;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    iget-boolean p3, p1, Laadp;->e:Z

    .line 237
    .line 238
    if-nez p3, :cond_e

    .line 239
    .line 240
    iget-object p1, p1, Laadp;->m:Laado;

    .line 241
    .line 242
    sget-object p3, Laado;->b:Laado;

    .line 243
    .line 244
    if-ne p1, p3, :cond_e

    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    const/16 p3, 0x3e8

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_3
    return v1
.end method

.method public final aH()Laevs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laevs;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laevs;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aI(ILaaif;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 8
    .line 9
    iget-object v1, v0, Laadp;->m:Laado;

    .line 10
    .line 11
    sget-object v2, Laado;->c:Laado;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Laado;->d:Laado;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v2, v0, Laadp;->m:Laado;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Laaif;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Laaig;->c(Laaif;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->j:Landroid/util/Property;

    .line 48
    .line 49
    filled-new-array {p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 58
    .line 59
    new-instance v0, Lepw;

    .line 60
    .line 61
    invoke-direct {v0}, Lepw;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 68
    .line 69
    const-wide/16 v0, 0xe1

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 75
    .line 76
    new-instance v0, Laadc;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Laadc;-><init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Laaif;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aK(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 27
    .line 28
    iget v1, p1, Laadp;->k:I

    .line 29
    .line 30
    iget v2, p1, Laadp;->l:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    if-gt v0, v2, :cond_1

    .line 46
    .line 47
    int-to-float v5, v2

    .line 48
    int-to-float v6, v0

    .line 49
    div-float/2addr v6, v5

    .line 50
    sub-float v5, v4, v6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    invoke-virtual {p1, v5}, Laadp;->b(F)V

    .line 55
    .line 56
    .line 57
    if-gt v0, v2, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    int-to-float p1, v0

    .line 64
    int-to-float v0, v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    sub-float/2addr p1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    div-float/2addr p1, v0

    .line 69
    sub-float v3, v4, p1

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p1, Laaig;->c:F

    .line 76
    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iput v3, p1, Laaig;->c:F

    .line 82
    .line 83
    iget-object p1, p1, Laaig;->a:Lbbos;

    .line 84
    .line 85
    invoke-interface {p1}, Lbbos;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aN()Laaih;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    float-to-double v0, v3

    .line 93
    iget-boolean v2, p1, Laaih;->d:Z

    .line 94
    .line 95
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v3, v0, v3

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-lez v3, :cond_5

    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_2
    if-nez v2, :cond_7

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    move v2, v5

    .line 117
    :goto_4
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmpl-double v0, v0, v6

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    move v0, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v0, v4

    .line 126
    :goto_5
    iput-boolean v2, p1, Laaih;->d:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Laaih;->c:Z

    .line 129
    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    iput-boolean v0, p1, Laaih;->c:Z

    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_9
    iget-object v0, p1, Laaih;->b:L_3393;

    .line 136
    .line 137
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v1, v3, :cond_a

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-nez v4, :cond_b

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    :goto_6
    iget-object p1, p1, Laaih;->a:Lbbos;

    .line 161
    .line 162
    invoke-interface {p1}, Lbbos;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final aL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzir;->cM(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aq()Laery;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laery;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laery;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 2
    .line 3
    iget v1, v0, Laadp;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Laaig;->c:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Laaig;->c:F

    .line 22
    .line 23
    iget v0, v0, Laadp;->k:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v2, v1

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    return v0

    .line 32
    :cond_0
    iget v0, v0, Laadp;->n:F

    .line 33
    .line 34
    sub-float/2addr v3, v0

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 2
    .line 3
    iget v0, v0, Laadp;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aM(Landroid/view/View;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Laaig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laaig;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laaig;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    if-lez p5, :cond_0

    .line 4
    .line 5
    neg-int p1, p5

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-int p1, p1

    .line 11
    const/4 p2, 0x1

    .line 12
    aput p1, p6, p2

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 5
    .line 6
    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 10
    .line 11
    iget p1, p1, Laadp;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 15
    .line 16
    iget p1, p1, Laadp;->l:I

    .line 17
    .line 18
    :goto_0
    const/4 p3, 0x1

    .line 19
    aget p4, p9, p3

    .line 20
    .line 21
    neg-int p5, p7

    .line 22
    invoke-direct {p0, p2, p5, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aM(Landroid/view/View;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p4, p1

    .line 27
    aput p4, p9, p3

    .line 28
    .line 29
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p1, Laadp;->e:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p1, Laadp;->e:Z

    .line 17
    .line 18
    iget-object p1, p1, Laadp;->m:Laado;

    .line 19
    .line 20
    sget-object p3, Laado;->b:Laado;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object p2, Laado;->a:Laado;

    .line 30
    .line 31
    iput-object p2, p1, Laadp;->m:Laado;

    .line 32
    .line 33
    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eq v0, v1, :cond_b

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Laaig;->b:Laaif;

    .line 50
    .line 51
    sget-object p2, Laaif;->a:Laaif;

    .line 52
    .line 53
    if-ne p1, p2, :cond_12

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 56
    .line 57
    iput-boolean v1, p1, Laadp;->f:Z

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 65
    .line 66
    iget-boolean v1, v0, Laadp;->e:Z

    .line 67
    .line 68
    if-nez v1, :cond_12

    .line 69
    .line 70
    iget-object v0, v0, Laadp;->m:Laado;

    .line 71
    .line 72
    sget-object v1, Laado;->b:Laado;

    .line 73
    .line 74
    if-ne v0, v1, :cond_12

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 85
    .line 86
    iget-boolean p2, p1, Laadp;->g:Z

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p1, Laadp;->b:Landroid/graphics/Point;

    .line 91
    .line 92
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float/2addr p2, v0

    .line 100
    iget v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float p2, p2, v0

    .line 108
    .line 109
    if-lez p2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move p2, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_0
    move p2, v1

    .line 115
    :goto_1
    iput-boolean p2, p1, Laadp;->g:Z

    .line 116
    .line 117
    iget-boolean v0, p1, Laadp;->h:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    iget-object p2, p1, Laadp;->b:Landroid/graphics/Point;

    .line 124
    .line 125
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float/2addr p2, v0

    .line 133
    iget v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float v0, v0

    .line 140
    cmpl-float p2, p2, v0

    .line 141
    .line 142
    if-lez p2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move p2, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    move p2, v1

    .line 148
    :goto_3
    iput-boolean p2, p1, Laadp;->h:Z

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, p1, Laadp;->b:Landroid/graphics/Point;

    .line 155
    .line 156
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    sub-float/2addr p2, v3

    .line 160
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    sub-float/2addr v3, v4

    .line 168
    float-to-double v3, v3

    .line 169
    float-to-double v5, p2

    .line 170
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-boolean p2, p1, Laadp;->f:Z

    .line 179
    .line 180
    if-nez p2, :cond_12

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aO()Laite;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_12

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aO()Laite;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->J()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_12

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aO()Laite;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u:Landroid/view/ScaleGestureDetector;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_12

    .line 221
    .line 222
    iget-boolean p2, p1, Laadp;->d:Z

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aN()Laaih;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Laaih;->c()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_12

    .line 235
    .line 236
    :cond_9
    iget-boolean p1, p1, Laadp;->g:Z

    .line 237
    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    int-to-float p2, p2

    .line 247
    cmpg-float p1, p1, p2

    .line 248
    .line 249
    if-ltz p1, :cond_a

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aN()Laaih;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Laaih;->c()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    :cond_a
    const-wide/high16 p1, -0x3fa2000000000000L    # -120.0

    .line 262
    .line 263
    cmpl-double p1, v3, p1

    .line 264
    .line 265
    if-ltz p1, :cond_12

    .line 266
    .line 267
    const-wide/high16 p1, -0x3fb2000000000000L    # -60.0

    .line 268
    .line 269
    cmpg-double p1, v3, p1

    .line 270
    .line 271
    if-gtz p1, :cond_12

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-class p2, Laipq;

    .line 280
    .line 281
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Laipq;

    .line 286
    .line 287
    iget-boolean p1, p1, Laipq;->H:Z

    .line 288
    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aq()Laery;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Laerx;->b:Laerx;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Laery;->c(Laerx;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    return v1

    .line 304
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 308
    .line 309
    iget-boolean v1, v0, Laadp;->e:Z

    .line 310
    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    iget-object v0, v0, Laadp;->m:Laado;

    .line 314
    .line 315
    sget-object v1, Laado;->b:Laado;

    .line 316
    .line 317
    if-ne v0, v1, :cond_12

    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    const/16 p1, 0x3e8

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 348
    .line 349
    iput-boolean v2, p2, Laadp;->f:Z

    .line 350
    .line 351
    iput-boolean v2, p2, Laadp;->g:Z

    .line 352
    .line 353
    iput-boolean v2, p2, Laadp;->h:Z

    .line 354
    .line 355
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-int v0, v0

    .line 360
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    float-to-int v3, v3

    .line 365
    iget-object v4, p2, Laadp;->b:Landroid/graphics/Point;

    .line 366
    .line 367
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p2, Laadp;->c:Landroid/graphics/Point;

    .line 371
    .line 372
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 375
    .line 376
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    float-to-int v3, v3

    .line 393
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    float-to-int v4, v4

    .line 398
    invoke-virtual {p1, v0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    move p1, v1

    .line 405
    goto :goto_4

    .line 406
    :cond_e
    move p1, v2

    .line 407
    :goto_4
    iput-boolean p1, p2, Laadp;->d:Z

    .line 408
    .line 409
    iget-object v0, p2, Laadp;->m:Laado;

    .line 410
    .line 411
    sget-object v3, Laado;->c:Laado;

    .line 412
    .line 413
    if-eq v0, v3, :cond_f

    .line 414
    .line 415
    sget-object v4, Laado;->d:Laado;

    .line 416
    .line 417
    if-ne v0, v4, :cond_11

    .line 418
    .line 419
    :cond_f
    if-ne v0, v3, :cond_10

    .line 420
    .line 421
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 436
    .line 437
    .line 438
    :goto_5
    sget-object p1, Laado;->b:Laado;

    .line 439
    .line 440
    iput-object p1, p2, Laadp;->m:Laado;

    .line 441
    .line 442
    iget-boolean p1, p2, Laadp;->d:Z

    .line 443
    .line 444
    if-eqz p1, :cond_13

    .line 445
    .line 446
    :cond_11
    if-nez p1, :cond_12

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p1, p1, Laaig;->b:Laaif;

    .line 453
    .line 454
    sget-object p2, Laaif;->b:Laaif;

    .line 455
    .line 456
    if-ne p1, p2, :cond_12

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aq()Laery;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object p2, Laerx;->b:Laerx;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Laery;->c(Laerx;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_12

    .line 469
    .line 470
    return v1

    .line 471
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 472
    .line 473
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 474
    .line 475
    .line 476
    return v2

    .line 477
    :cond_13
    return v1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aJ(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aL()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p5, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()Laaig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Laaig;->c:F

    .line 25
    .line 26
    cmpg-float p1, p1, p3

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 32
    .line 33
    iget p1, p1, Laadp;->k:I

    .line 34
    .line 35
    sget-object p3, Laaif;->a:Laaif;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aI(ILaaif;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Laaif;->b:Laaif;

    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aP(Laaif;Laaif;)V

    .line 43
    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Laadp;

    .line 47
    .line 48
    iget p4, p1, Laadp;->n:F

    .line 49
    .line 50
    cmpg-float p3, p4, p3

    .line 51
    .line 52
    if-gez p3, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Laadp;->m:Laado;

    .line 55
    .line 56
    sget-object p3, Laado;->b:Laado;

    .line 57
    .line 58
    if-ne p1, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 61
    .line 62
    neg-float p3, p5

    .line 63
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->aQ(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    return p2

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method
