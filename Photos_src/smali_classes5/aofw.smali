.class public final Laofw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfc;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcvp;


# static fields
.field private static final t:Lbfpx;


# instance fields
.field private A:Z

.field private final B:Ljus;

.field private final C:Landroid/animation/ValueAnimator;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Landroid/animation/ValueAnimator;

.field private final I:Lyyw;

.field private final J:Lbbou;

.field public final a:Lbx;

.field public b:Laofd;

.field public c:Lalrt;

.field public d:Lyod;

.field public e:Laogp;

.field public f:Lyrq;

.field public g:Laogq;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field private final u:I

.field private v:Ljux;

.field private w:Z

.field private x:Landroid/view/ViewGroup;

.field private y:Lxk;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchRefinementsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofw;->t:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laofw;->l:Z

    .line 6
    .line 7
    new-instance v1, Lzkm;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lzkm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laofw;->B:Ljus;

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x96

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Laofw;->C:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lamci;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, p0, v5, v6}, Lamci;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Laofw;->s:I

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput v1, v0, v3

    .line 53
    .line 54
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laofw;->H:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lepw;

    .line 61
    .line 62
    invoke-direct {v1}, Lepw;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lamci;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v6}, Lamci;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Laofv;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Laofv;-><init>(Laofw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Laofw;->I:Lyyw;

    .line 82
    .line 83
    new-instance v0, Lanmt;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laofw;->J:Lbbou;

    .line 91
    .line 92
    iput-object p1, p0, Laofw;->a:Lbx;

    .line 93
    .line 94
    const p1, 0x7f0b19a3

    .line 95
    .line 96
    .line 97
    iput p1, p0, Laofw;->u:I

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Laofw;->q:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.search.SearchInsets.refinements_insets"

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laofw;->d:Lyod;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lyod;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laofw;->b:Laofd;

    .line 19
    .line 20
    iget-boolean v2, v2, Laofd;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Laofw;->q:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Laofw;->d:Lyod;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laofw;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Laofw;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0e0728

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v1, p0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Lbbcw;

    .line 34
    .line 35
    sget-object v4, Lbhen;->c:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v2, 0x7f0b052c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v1, p0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const v2, 0x7f0b02f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v1, p0, Laofw;->j:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laofw;->j:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p1, "dropdown_layout_state"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lno;->Y(Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Laofw;->j:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    iget-object p2, p0, Laofw;->c:Lalrt;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laofw;->j:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    iget-boolean v1, p0, Laofw;->k:Z

    .line 109
    .line 110
    if-eq p2, v1, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object p2, p0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const p2, 0x7f070df9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Laofw;->F:I

    .line 143
    .line 144
    const p2, 0x7f070e03

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Laofw;->D:I

    .line 152
    .line 153
    const p2, 0x7f070e06

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Laofw;->p:I

    .line 161
    .line 162
    const p2, 0x7f070e05

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Laofw;->E:I

    .line 170
    .line 171
    const p2, 0x7f070e02

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Laofw;->G:I

    .line 179
    .line 180
    const p2, 0x7f070e04

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Laofw;->n:F

    .line 188
    .line 189
    iget-object p1, p0, Laofw;->h:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const p2, 0x7f07096a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Laofw;->q:I

    .line 203
    .line 204
    iget p1, p0, Laofw;->F:I

    .line 205
    .line 206
    iget p2, p0, Laofw;->D:I

    .line 207
    .line 208
    add-int/2addr p1, p2

    .line 209
    invoke-direct {p0, p1}, Laofw;->n(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Laofw;->b:Laofd;

    .line 213
    .line 214
    iget-object p2, p1, Laofd;->c:Lbbos;

    .line 215
    .line 216
    iget-object v0, p0, Laofw;->J:Lbbou;

    .line 217
    .line 218
    iget-boolean p1, p1, Laofd;->g:Z

    .line 219
    .line 220
    invoke-interface {p2, v0, p1}, Lbbos;->a(Lbbou;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Laofw;->v:Ljux;

    .line 224
    .line 225
    iget-object p2, p0, Laofw;->B:Ljus;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljux;->g(Ljus;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laofw;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laofw;->z:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Laofw;->x:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxk;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laofw;->y:Lxk;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpfb;

    .line 43
    .line 44
    invoke-interface {v0}, Lpfb;->iB()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    iget-object v2, p0, Laofw;->y:Lxk;

    .line 55
    .line 56
    invoke-interface {v0}, Lpfb;->iB()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3, v1}, Lxk;->g(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lpfb;->i(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laofw;->x:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget p2, p0, Laofw;->G:I

    .line 81
    .line 82
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    iget-object p2, p0, Laofw;->x:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laofw;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laofw;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laofw;->x:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Laofw;->z:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Laofw;->y:Lxk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laofw;->A:Z

    .line 19
    .line 20
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Laofw;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Laofw;->G:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Laofw;->k:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Laofw;->E:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    add-int/2addr v2, v3

    .line 21
    iget-boolean v3, p0, Laofw;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v4, p0, Laofw;->F:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v4, v1

    .line 29
    :goto_2
    add-int/2addr v2, v4

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v4, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    iget v4, p0, Laofw;->p:I

    .line 38
    .line 39
    :goto_4
    add-int/2addr v2, v4

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    :cond_5
    iget v1, p0, Laofw;->D:I

    .line 45
    .line 46
    :cond_6
    add-int/2addr v2, v1

    .line 47
    return v2
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Laofw;->z:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lpfb;

    .line 23
    .line 24
    iget-object v5, p0, Laofw;->y:Lxk;

    .line 25
    .line 26
    invoke-interface {v4}, Lpfb;->iB()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Lxl;->a(Lxk;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lpfb;->f(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v2

    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :cond_2
    iget-object v0, p0, Laofw;->x:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, Laofw;->t:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "invalidateChips called before createChips or after destroyChips"

    .line 73
    .line 74
    const/16 v2, 0x1dcb

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-boolean v0, p0, Laofw;->A:Z

    .line 80
    .line 81
    if-eq v3, v0, :cond_5

    .line 82
    .line 83
    iput-boolean v3, p0, Laofw;->A:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Laofw;->j()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laofw;->C:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Laofw;->l:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v1, v4, v5

    .line 27
    .line 28
    aput v2, v4, v3

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class p3, Laofd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Laofd;

    .line 9
    .line 10
    iput-object p3, p0, Laofw;->b:Laofd;

    .line 11
    .line 12
    const-class p3, Ljux;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljux;

    .line 19
    .line 20
    iput-object p3, p0, Laofw;->v:Ljux;

    .line 21
    .line 22
    const-class p3, Laogp;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Laogp;

    .line 29
    .line 30
    iput-object p3, p0, Laofw;->e:Laogp;

    .line 31
    .line 32
    new-instance p3, Lalrn;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lalrn;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laofw;->a:Lbx;

    .line 41
    .line 42
    new-instance v2, Laofr;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Laofr;-><init>(Lbx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laofp;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, v3}, Laofp;-><init>(Lbx;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Laofo;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Laofo;-><init>(Lbx;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Laofh;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v1, v3}, Laofh;-><init>(Lbx;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laofw;->b:Laofd;

    .line 77
    .line 78
    iget-boolean v2, v2, Laofd;->f:Z

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Laofq;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Laofq;-><init>(Lbx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Laofp;

    .line 92
    .line 93
    invoke-direct {v2, v1, v4}, Laofp;-><init>(Lbx;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Laofn;

    .line 100
    .line 101
    new-instance v4, Laoan;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-direct {v4, p0, v5}, Laoan;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1, v4}, Laofn;-><init>(Lbx;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 111
    .line 112
    .line 113
    const-class v1, Laogq;

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laogq;

    .line 120
    .line 121
    iput-object v1, p0, Laofw;->g:Laogq;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v2, Laofh;

    .line 125
    .line 126
    invoke-direct {v2, v1, v4}, Laofh;-><init>(Lbx;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v1, Lalrt;

    .line 133
    .line 134
    invoke-direct {v1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Laofw;->c:Lalrt;

    .line 138
    .line 139
    const-class p3, Lyod;

    .line 140
    .line 141
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lyod;

    .line 146
    .line 147
    iput-object p3, p0, Laofw;->d:Lyod;

    .line 148
    .line 149
    const-class p3, L_3421;

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, L_3421;

    .line 156
    .line 157
    new-instance p3, Laoac;

    .line 158
    .line 159
    invoke-direct {p3, p0, v3}, Laoac;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, L_3421;->b(Lyoa;)V

    .line 163
    .line 164
    .line 165
    const-class p2, Laokc;

    .line 166
    .line 167
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Laofw;->f:Lyrq;

    .line 172
    .line 173
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laofw;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laofw;->w:Z

    .line 7
    .line 8
    iget v0, p0, Laofw;->s:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laofw;->H:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Laofw;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    iget-object v3, p0, Laofw;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iput p1, p0, Laofw;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Laofw;->i(FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Laofw;->m:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v2, p0, Laofw;->s:I

    .line 62
    .line 63
    invoke-virtual {p0}, Laofw;->e()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    neg-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {p0, v1, p1}, Laofw;->i(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laofw;->g()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Laofw;->H:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laofw;->b:Laofd;

    .line 2
    .line 3
    iget-object v0, v0, Laofd;->c:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laofw;->J:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laofw;->v:Ljux;

    .line 11
    .line 12
    iget-object v1, p0, Laofw;->B:Ljus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljux;->i(Ljus;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laofw;->w:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Laofw;->s:I

    .line 22
    .line 23
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofw;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 6
    .line 7
    invoke-virtual {v0}, Lno;->Q()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dropdown_layout_state"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437a0000    # 250.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget v1, p0, Laofw;->F:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-long v0, v0

    .line 20
    iget-object v2, p0, Laofw;->H:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput p2, v0, p1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laofw;->b:Laofd;

    .line 2
    .line 3
    iget-boolean v0, v0, Laofd;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laofw;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Laofw;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laofw;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Laofw;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laofw;->v:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljux;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Laofw;->A:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Laofw;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final m(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lyyw;

    .line 2
    .line 3
    iget-object v1, p0, Laofw;->I:Lyyw;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lpfc;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
