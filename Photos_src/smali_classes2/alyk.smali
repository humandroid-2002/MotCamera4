.class public Lalyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lyyw;
.implements L_1511;
.implements Lyoa;
.implements Lbcvd;
.implements Lbcvp;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lbcgm;

.field private C:Lbbgv;

.field private D:I

.field private E:Landroid/view/View;

.field private F:J

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private final K:Landroid/animation/ValueAnimator;

.field private L:Lyod;

.field private M:Z

.field private final N:Lbbou;

.field private final O:Ljava/util/Set;

.field private P:F

.field private final Q:Landroid/animation/ValueAnimator;

.field private final R:Lbbou;

.field private final S:Ljava/lang/Runnable;

.field public final a:Lbx;

.field public b:Laomo;

.field public c:Lalym;

.field public d:Lalye;

.field public e:Lyrq;

.field public f:Lasfz;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Lcom/google/android/material/card/MaterialCardView;

.field public j:I

.field public k:I

.field public l:Lalxf;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/Set;

.field public final u:Ljava/util/Set;

.field public final v:Lbbou;

.field public final w:Lbbou;

.field public final x:Lbbou;

.field public y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrollingToolbar"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalyf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lalyf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalyk;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lalyk;->j:I

    .line 14
    .line 15
    iput v0, p0, Lalyk;->k:I

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v3, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v4, 0xd2

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lalyk;->K:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iput-boolean v0, p0, Lalyk;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lalyk;->o:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lalyk;->q:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lalyk;->r:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lalyk;->M:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lalyk;->s:Z

    .line 45
    .line 46
    new-instance v4, Laffz;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    invoke-direct {v4, p0, v5}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lalyk;->N:Lbbou;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lalyk;->O:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lalyk;->t:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lalyk;->u:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v4, Laffz;

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    invoke-direct {v4, p0, v5}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lalyk;->v:Lbbou;

    .line 84
    .line 85
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    const v6, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v8, 0x3ecccccd    # 0.4f

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v8, v3, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lalyg;

    .line 105
    .line 106
    invoke-direct {v4, p0, v1}, Lalyg;-><init>(Lalyk;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lalyh;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lalyh;-><init>(Lalyk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    aput v3, v0, v1

    .line 123
    .line 124
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v1, 0x96

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lalyk;->Q:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lalyg;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, p0, v2}, Lalyg;-><init>(Lalyk;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljsu;

    .line 149
    .line 150
    invoke-direct {v0, p0, v5}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lalyk;->w:Lbbou;

    .line 154
    .line 155
    new-instance v0, Ljsu;

    .line 156
    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lalyk;->R:Lbbou;

    .line 163
    .line 164
    new-instance v0, Laffz;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Laffz;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lalyk;->x:Lbbou;

    .line 170
    .line 171
    new-instance v0, Lyff;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, v5, v1}, Lyff;-><init>(Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lalyk;->S:Ljava/lang/Runnable;

    .line 178
    .line 179
    iput-object p1, p0, Lalyk;->a:Lbx;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final B(Lno;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->as()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lno;->T(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    sub-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final C()V
    .locals 7

    .line 1
    iget v0, p0, Lalyk;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lalyk;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    :goto_0
    iget-object v3, p0, Lalyk;->K:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v4, p0, Lalyk;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    aput v4, v6, v1

    .line 34
    .line 35
    aput v0, v6, v2

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lalyk;->t(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalyk;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lalyk;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lalyk;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalyk;->b:Laomo;

    .line 15
    .line 16
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 17
    .line 18
    iget-object v2, p0, Lalyk;->w:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lalyk;->B:Lbcgm;

    .line 24
    .line 25
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lalyk;->R:Lbbou;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lalyk;->l:Lalxf;

    .line 36
    .line 37
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 38
    .line 39
    iget-object v2, p0, Lalyk;->N:Lbbou;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalyk;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalyk;->b:Laomo;

    .line 6
    .line 7
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 8
    .line 9
    iget-object v1, p0, Lalyk;->w:Lbbou;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lalyk;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalyk;->B:Lbcgm;

    .line 18
    .line 19
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lalyk;->R:Lbbou;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalyk;->l:Lalxf;

    .line 29
    .line 30
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 31
    .line 32
    iget-object v1, p0, Lalyk;->N:Lbbou;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalyk;->l:Lalxf;

    .line 2
    .line 3
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 4
    .line 5
    sget-object v1, Lalxe;->a:Lalxe;

    .line 6
    .line 7
    iget-boolean v2, p0, Lalyk;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalyk;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalyk;->J:Z

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 7
    .line 8
    invoke-static {p1}, Lalyk;->B(Lno;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lalyk;->x(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lalyk;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lalyk;->D:I

    .line 10
    .line 11
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v0, p0, Lalyk;->L:Lyod;

    .line 14
    .line 15
    const-string v1, "com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "com.google.android.apps.photos.ScrollingToolbarManager.scrollingToolbarHiddenKey"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lalyk;->r:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lalyk;->r:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lalyk;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalyk;->J:Z

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 7
    .line 8
    invoke-static {p1}, Lalyk;->B(Lno;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lalyk;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lalyk;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalyk;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lalyk;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lalyk;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final d(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyk;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lalyk;->y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 6
    .line 7
    iget-object p1, p0, Lalyk;->C:Lbbgv;

    .line 8
    .line 9
    iget-object v0, p0, Lalyk;->S:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lalyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyk;->O:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalyk;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lalyk;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalyk;->A:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laomo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laomo;

    .line 11
    .line 12
    iput-object p3, p0, Lalyk;->b:Laomo;

    .line 13
    .line 14
    const-class p3, Lbcgm;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbcgm;

    .line 21
    .line 22
    iput-object p3, p0, Lalyk;->B:Lbcgm;

    .line 23
    .line 24
    const-class p3, Lbbgv;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbbgv;

    .line 31
    .line 32
    iput-object p3, p0, Lalyk;->C:Lbbgv;

    .line 33
    .line 34
    const-class p3, Lyod;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lyod;

    .line 41
    .line 42
    iput-object p3, p0, Lalyk;->L:Lyod;

    .line 43
    .line 44
    const-class p3, Lalxf;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lalxf;

    .line 51
    .line 52
    iput-object p3, p0, Lalyk;->l:Lalxf;

    .line 53
    .line 54
    const-class p3, L_3421;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_3421;

    .line 61
    .line 62
    invoke-virtual {p3, p0}, L_3421;->b(Lyoa;)V

    .line 63
    .line 64
    .line 65
    const-class p3, Lasfz;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lasfz;

    .line 72
    .line 73
    iput-object p2, p0, Lalyk;->f:Lasfz;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const p3, 0x7f070f46

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lalyk;->h:I

    .line 87
    .line 88
    const p2, 0x7f040009

    .line 89
    .line 90
    .line 91
    filled-new-array {p2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lalyk;->D:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const v0, 0x7f070d84

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lalyk;->G:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const p3, 0x7f070d85

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lalyk;->H:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    iput p1, p0, Lalyk;->I:F

    .line 146
    .line 147
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalyk;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lalyk;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lalyk;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lalyk;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lalyk;->E()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lalyk;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lalyk;->F:J

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lalyk;->K:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 22
    .line 23
    invoke-static {p1}, Lalyk;->B(Lno;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lalyk;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    neg-float p2, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v2, p2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lalyk;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    cmpl-float p2, p2, v2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lalyk;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-gt p1, p2, :cond_2

    .line 60
    .line 61
    iput v0, p0, Lalyk;->j:I

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lalyk;->C()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lalyk;->v(IF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget p1, p0, Lalyk;->j:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lalyk;->t(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lalyk;->J:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 7
    .line 8
    invoke-static {p1}, Lalyk;->B(Lno;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p3}, Lalyk;->n(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalyk;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lalyk;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalyk;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lalyk;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.ScrollingToolbarManager.scrollingToolbarHiddenKey"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalyk;->r:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyk;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalyk;->L:Lyod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyod;->f()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v1, p0, Lalyk;->E:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lalyk;->E:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final n(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalyk;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalyk;->x(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lalyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyk;->O:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalyk;->A:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f040009

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lalyk;->D:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lalyk;->g:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b1ccd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lalyk;->D:I

    .line 42
    .line 43
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p1, p0, Lalyk;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lalyk;->D:I

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget-object v0, p0, Lalyk;->L:Lyod;

    .line 60
    .line 61
    const-string v1, "com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyk;->c:Lalym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalyk;->v:Lbbou;

    .line 6
    .line 7
    iget-object v0, v0, Lalym;->b:Lbbol;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalyk;->O:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalyj;

    .line 18
    .line 19
    iget-object v2, p0, Lalyk;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lalyk;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v2, v3}, Lalyj;->a(FI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lalyk;->p:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lalyk;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalyk;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lalyk;->u()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b1ccf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lalyk;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0b0a16

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lalyk;->E:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b0688

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lalyk;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_0
    iput-boolean v2, p0, Lalyk;->s:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 49
    .line 50
    const v2, 0x7f0b0689

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    iput-object v0, p0, Lalyk;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f07096e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lalyk;->h:I

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lyrq;

    .line 75
    .line 76
    new-instance v0, Lapho;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lapho;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lalyk;->e:Lyrq;

    .line 85
    .line 86
    iget-boolean p1, p0, Lalyk;->m:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lalyk;->Q:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lalyk;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lalyk;->k:I

    .line 7
    .line 8
    iget-object p1, p0, Lalyk;->t:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafgg;

    .line 25
    .line 26
    sget-object v1, Lafrx;->a:Lbfel;

    .line 27
    .line 28
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lafrx;

    .line 31
    .line 32
    iget-object v1, v0, Lafrx;->p:Lafru;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lafrx;->B(Lafru;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lafrx;->n()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lalyk;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalyk;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lalyk;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lalyk;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lalyk;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lalyk;->D()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lalyk;->D:I

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget-object v1, p0, Lalyk;->L:Lyod;

    .line 31
    .line 32
    const-string v2, "com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lalyk;->w(IFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(IFZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalyk;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    cmpl-float p2, v0, p2

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p2, v2

    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_3
    iget p1, p0, Lalyk;->P:F

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    return-void

    .line 37
    :cond_5
    :goto_3
    iput v0, p0, Lalyk;->P:F

    .line 38
    .line 39
    iget-object p1, p0, Lalyk;->Q:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x2

    .line 52
    new-array p3, p3, [F

    .line 53
    .line 54
    aput p2, p3, v1

    .line 55
    .line 56
    aput v0, p3, v2

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lalyk;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lalyk;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lalyk;->v(IF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez p2, :cond_2

    .line 21
    .line 22
    iput v0, p0, Lalyk;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-lez p2, :cond_3

    .line 26
    .line 27
    iput v2, p0, Lalyk;->j:I

    .line 28
    .line 29
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    add-int v4, p1, p2

    .line 33
    .line 34
    iget-object v5, p0, Lalyk;->g:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v4, v5, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v0, v2

    .line 44
    :goto_1
    int-to-float v2, p2

    .line 45
    iget-object v4, p0, Lalyk;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, Lalyk;->F:J

    .line 52
    .line 53
    sub-long v6, v4, v6

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v8, v6, v8

    .line 60
    .line 61
    if-lez v8, :cond_6

    .line 62
    .line 63
    iget v8, p0, Lalyk;->I:F

    .line 64
    .line 65
    div-float v8, v2, v8

    .line 66
    .line 67
    iput-wide v4, p0, Lalyk;->F:J

    .line 68
    .line 69
    long-to-double v4, v6

    .line 70
    float-to-double v6, v8

    .line 71
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v4, v8

    .line 77
    div-double/2addr v6, v4

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, p0, Lalyk;->g:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    iget-object v7, p0, Lalyk;->g:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    cmpl-float v6, v6, v7

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    if-gez p2, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget v6, p0, Lalyk;->G:I

    .line 105
    .line 106
    int-to-double v6, v6

    .line 107
    cmpg-double v6, v4, v6

    .line 108
    .line 109
    if-ltz v6, :cond_a

    .line 110
    .line 111
    :cond_5
    iget-object v6, p0, Lalyk;->g:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpl-float v6, v6, v1

    .line 118
    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    if-lez p2, :cond_6

    .line 122
    .line 123
    iget p2, p0, Lalyk;->H:I

    .line 124
    .line 125
    int-to-double v6, p2

    .line 126
    cmpg-double p2, v4, v6

    .line 127
    .line 128
    if-ltz p2, :cond_a

    .line 129
    .line 130
    :cond_6
    iget-object p2, p0, Lalyk;->g:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    neg-float p2, p2

    .line 137
    add-float/2addr p2, v2

    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    int-to-float v2, p1

    .line 141
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :cond_7
    iget-object v2, p0, Lalyk;->g:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-boolean v1, p0, Lalyk;->J:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object p2, p0, Lalyk;->K:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    int-to-float p2, p1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object p2, p0, Lalyk;->g:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    :cond_9
    :goto_2
    iget-object v0, p0, Lalyk;->K:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 189
    .line 190
    neg-float v1, p2

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lalyk;->v(IF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lalyk;->q()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    return-void
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalyk;->K:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

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
    iget v0, p0, Lalyk;->j:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lalyk;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final z(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lalyk;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lyyw;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, L_1511;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
