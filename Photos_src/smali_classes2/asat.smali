.class public final Lasat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lbfpx;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:I

.field private final m:Lbx;

.field private final n:Landroid/content/Context;

.field private final o:Lasba;

.field private final p:I

.field private final q:I

.field private final r:Lalrt;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Z

.field private u:I

.field private final v:Lbgir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasba;ILbx;Lyrq;Lbgir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SuggestedActionDisplay"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasat;->d:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lasat;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lasat;->b:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lasat;->t:Z

    .line 28
    .line 29
    iput-object p1, p0, Lasat;->n:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lasat;->o:Lasba;

    .line 32
    .line 33
    iput p3, p0, Lasat;->l:I

    .line 34
    .line 35
    iput-object p4, p0, Lasat;->m:Lbx;

    .line 36
    .line 37
    iput-object p5, p0, Lasat;->j:Lyrq;

    .line 38
    .line 39
    iput-object p6, p0, Lasat;->v:Lbgir;

    .line 40
    .line 41
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class p3, L_3421;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, L_3421;

    .line 57
    .line 58
    new-instance p5, Laoac;

    .line 59
    .line 60
    const/4 p6, 0x6

    .line 61
    invoke-direct {p5, p0, p6}, Laoac;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p5}, L_3421;->b(Lyoa;)V

    .line 65
    .line 66
    .line 67
    const-class p3, Lbazu;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lasat;->e:Lyrq;

    .line 74
    .line 75
    const-class p3, L_2492;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lasat;->f:Lyrq;

    .line 82
    .line 83
    const-class p3, Lyod;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lasat;->g:Lyrq;

    .line 90
    .line 91
    const-class p3, Ljsj;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lasat;->h:Lyrq;

    .line 98
    .line 99
    const-class p3, L_2002;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lasat;->i:Lyrq;

    .line 106
    .line 107
    const-class p5, L_3099;

    .line 108
    .line 109
    invoke-virtual {p2, p5, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lasat;->k:Lyrq;

    .line 114
    .line 115
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, L_2002;

    .line 120
    .line 121
    invoke-virtual {p2}, L_2002;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    new-instance p2, Lalrn;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lasbc;

    .line 133
    .line 134
    invoke-direct {p3, p1}, Lasbc;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lasbm;

    .line 141
    .line 142
    invoke-direct {p3, p1}, Lasbm;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p2, Lalrn;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lasbd;

    .line 155
    .line 156
    invoke-direct {p3}, Lasbd;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lasbg;

    .line 163
    .line 164
    invoke-direct {p3, p1}, Lasbg;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lasbn;

    .line 171
    .line 172
    invoke-direct {p3, p1}, Lasbn;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lasbf;

    .line 179
    .line 180
    invoke-direct {p3, p1}, Lasbf;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    new-instance p3, Lalrt;

    .line 187
    .line 188
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 189
    .line 190
    .line 191
    iput-object p3, p0, Lasat;->r:Lalrt;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p2, 0x7f070f10

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lasat;->p:I

    .line 205
    .line 206
    const p2, 0x7f070f0e

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lasat;->q:I

    .line 214
    .line 215
    return-void
.end method

.method private final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lasat;->o:Lasba;

    .line 2
    .line 3
    iget-object v0, v0, Lasba;->g:L_2052;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L_2052;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lasat;->k:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3099;

    .line 20
    .line 21
    invoke-virtual {v0}, L_3099;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lasat;->q:I

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final d()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v3, 0x96

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lepw;

    .line 35
    .line 36
    invoke-direct {v1}, Lepw;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final e(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V
    .locals 3

    .line 1
    sget-object v0, Lbhfx;->f:Lbbcz;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lbbcz;)Lbbcw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasat;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lasat;->n:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lbbcw;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbkjd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lasat;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lasat;->f:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2492;

    .line 49
    .line 50
    iget-object v1, p0, Lasat;->e:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbazu;

    .line 57
    .line 58
    invoke-interface {v1}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1, p1}, L_2492;->f(ILbkjd;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final f(Ljava/util/List;Lbfel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lasat;->g(Ljava/util/List;Lbfel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g(Ljava/util/List;Lbfel;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lasat;->r:Lalrt;

    .line 8
    .line 9
    sget p2, Lbfel;->d:I

    .line 10
    .line 11
    sget-object p2, Lbflx;->a:Lbfel;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lalrt;->S(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-direct {p0}, Lasat;->c()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lasat;->n:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f070f14

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lasat;->u:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->c()Larsn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lasat;->n:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Larsn;->a(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lasat;->u:I

    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lebo;

    .line 100
    .line 101
    const/16 v0, 0x51

    .line 102
    .line 103
    iput v0, p2, Lebo;->c:I

    .line 104
    .line 105
    iget-object v0, p0, Lasat;->r:Lalrt;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lasat;->g:Lyrq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lyod;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lasat;->b(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lasat;->t:Z

    .line 131
    .line 132
    iget-object p2, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    new-array v0, p1, [Landroid/animation/Animator;

    .line 165
    .line 166
    invoke-direct {p0}, Lasat;->d()Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    iget-object v2, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lasat;->q:I

    .line 178
    .line 179
    invoke-direct {p0}, Lasat;->c()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 192
    .line 193
    new-array p1, p1, [F

    .line 194
    .line 195
    aput v2, p1, v1

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    aput v3, p1, v2

    .line 199
    .line 200
    invoke-static {v5, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    aput-object p1, v3, v1

    .line 207
    .line 208
    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-wide/16 v3, 0x96

    .line 213
    .line 214
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v3, Lepw;

    .line 219
    .line 220
    invoke-direct {v3}, Lepw;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 227
    .line 228
    .line 229
    aput-object p1, v0, v2

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-direct {p0}, Lasat;->d()Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    :goto_1
    iput-boolean v1, p0, Lasat;->t:Z

    .line 243
    .line 244
    iget-object p1, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Lbfel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasat;->m:Lbx;

    .line 5
    .line 6
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget v1, p0, Lasat;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v3, 0x7f0e07df

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v3, p0, Lasat;->j:Lyrq;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lebo;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lebl;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lebo;->b(Lebl;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v3, p0, Lasat;->r:Lalrt;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v3, Lasas;

    .line 78
    .line 79
    invoke-direct {v3}, Lasas;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lasat;->h:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljsj;

    .line 97
    .line 98
    new-instance v3, Ligz;

    .line 99
    .line 100
    iget-object v4, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ligz;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljsj;->n(Ligz;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    iget-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    new-array v5, v4, [F

    .line 126
    .line 127
    fill-array-data v5, :array_0

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x1

    .line 135
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 136
    .line 137
    aput-object v3, v6, v2

    .line 138
    .line 139
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/16 v6, 0x96

    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lepw;

    .line 150
    .line 151
    invoke-direct {v3}, Lepw;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lasat;->s:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    sget-object v0, Lbflx;->a:Lbfel;

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Lasat;->g(Ljava/util/List;Lbfel;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Lbfel;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v3, 0x4

    .line 182
    if-ne v0, v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v7, p1

    .line 189
    check-cast v7, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 190
    .line 191
    invoke-interface {v7}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->c()Larsn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lasat;->n:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Larsn;->a(Landroid/content/res/Resources;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lasat;->u:I

    .line 206
    .line 207
    invoke-direct {p0, v7}, Lasat;->e(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Larsn;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    if-eq p1, v5, :cond_7

    .line 217
    .line 218
    if-eq p1, v4, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-eq p1, v0, :cond_3

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    iget-object p1, p0, Lasat;->i:Lyrq;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, L_2002;

    .line 232
    .line 233
    invoke-virtual {p1}, L_2002;->k()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    iget-object v8, p0, Lasat;->v:Lbgir;

    .line 240
    .line 241
    new-instance v6, Lasbh;

    .line 242
    .line 243
    const/4 v10, 0x3

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-direct/range {v6 .. v11}, Lasbh;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZII)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    iget-object p1, p0, Lasat;->v:Lbgir;

    .line 251
    .line 252
    new-instance v1, Lvdk;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-direct {v1, v7, p1, v0}, Lvdk;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget-object p1, p0, Lasat;->i:Lyrq;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, L_2002;

    .line 267
    .line 268
    invoke-virtual {p1}, L_2002;->k()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget-object v8, p0, Lasat;->v:Lbgir;

    .line 275
    .line 276
    new-instance v6, Lasbh;

    .line 277
    .line 278
    const/4 v10, 0x2

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-direct/range {v6 .. v11}, Lasbh;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZII)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_6
    iget-object p1, p0, Lasat;->v:Lbgir;

    .line 286
    .line 287
    new-instance v0, Lvdk;

    .line 288
    .line 289
    const/16 v2, 0x9

    .line 290
    .line 291
    invoke-direct {v0, v7, p1, v2, v1}, Lvdk;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;I[B)V

    .line 292
    .line 293
    .line 294
    move-object v1, v0

    .line 295
    goto :goto_1

    .line 296
    :cond_7
    iget-object p1, p0, Lasat;->i:Lyrq;

    .line 297
    .line 298
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, L_2002;

    .line 303
    .line 304
    invoke-virtual {p1}, L_2002;->k()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    iget-object v8, p0, Lasat;->v:Lbgir;

    .line 311
    .line 312
    new-instance v6, Lasbh;

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-direct/range {v6 .. v11}, Lasbh;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZII)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_8
    iget-object p1, p0, Lasat;->v:Lbgir;

    .line 322
    .line 323
    new-instance v1, Lakqn;

    .line 324
    .line 325
    invoke-direct {v1, v7, p1, v2, v3}, Lakqn;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZI)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    iget-object p1, p0, Lasat;->i:Lyrq;

    .line 330
    .line 331
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, L_2002;

    .line 336
    .line 337
    invoke-virtual {p1}, L_2002;->k()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    iget-object v8, p0, Lasat;->v:Lbgir;

    .line 344
    .line 345
    new-instance v6, Lasbh;

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-direct/range {v6 .. v11}, Lasbh;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZII)V

    .line 351
    .line 352
    .line 353
    :goto_0
    move-object v1, v6

    .line 354
    goto :goto_1

    .line 355
    :cond_a
    iget-object p1, p0, Lasat;->v:Lbgir;

    .line 356
    .line 357
    new-instance v1, Lakqn;

    .line 358
    .line 359
    invoke-direct {v1, v7, p1, v5, v3}, Lakqn;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZI)V

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p0, p1, v0}, Lasat;->f(Ljava/util/List;Lbfel;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lasat;->i:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, L_2002;

    .line 386
    .line 387
    invoke-virtual {v5}, L_2002;->k()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    iget-object v1, p0, Lasat;->v:Lbgir;

    .line 394
    .line 395
    new-instance v5, Lamre;

    .line 396
    .line 397
    const/16 v6, 0x10

    .line 398
    .line 399
    invoke-direct {v5, v1, v6}, Lamre;-><init>(Lbgir;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_c
    iget-object v5, p0, Lasat;->v:Lbgir;

    .line 404
    .line 405
    new-instance v6, Lamre;

    .line 406
    .line 407
    const/16 v7, 0x11

    .line 408
    .line 409
    invoke-direct {v6, v5, v7, v1}, Lamre;-><init>(Lbgir;I[B)V

    .line 410
    .line 411
    .line 412
    move-object v5, v6

    .line 413
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 421
    .line 422
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->c()Larsn;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v5, p0, Lasat;->n:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v1, v5}, Larsn;->a(Landroid/content/res/Resources;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, p0, Lasat;->u:I

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move v5, v2

    .line 443
    :goto_3
    if-ge v5, v1, :cond_e

    .line 444
    .line 445
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object v8, v6

    .line 450
    check-cast v8, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 451
    .line 452
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, L_2002;

    .line 457
    .line 458
    invoke-virtual {v6}, L_2002;->k()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_d

    .line 463
    .line 464
    iget-object v9, p0, Lasat;->v:Lbgir;

    .line 465
    .line 466
    new-instance v7, Lasbh;

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-direct/range {v7 .. v12}, Lasbh;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZII)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_d
    iget-object v6, p0, Lasat;->v:Lbgir;

    .line 476
    .line 477
    new-instance v7, Lakqn;

    .line 478
    .line 479
    invoke-direct {v7, v8, v6, v2, v3}, Lakqn;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Lbgir;ZI)V

    .line 480
    .line 481
    .line 482
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-direct {p0, v8}, Lasat;->e(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_e
    invoke-direct {p0, v0, p1}, Lasat;->f(Ljava/util/List;Lbfel;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_f
    iget-object p1, p0, Lasat;->d:Lbfpx;

    .line 496
    .line 497
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v0, "Not updating SAs since fragment view is null"

    .line 502
    .line 503
    const/16 v1, 0x2009

    .line 504
    .line 505
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v0, p0, Lasat;->p:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lasat;->u:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lebo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, p1}, Lebo;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
