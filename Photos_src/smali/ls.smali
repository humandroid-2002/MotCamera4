.class public Lls;
.super Lon;
.source "PG"


# static fields
.field private static j:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lls;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lls;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lls;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lls;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lls;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lls;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lls;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lls;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lls;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lls;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lls;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method private final A(Loe;)V
    .locals 2

    .line 1
    sget-object v0, Lls;->j:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lls;->j:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lls;->j:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lls;->c(Loe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final B(Llr;Loe;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Llr;->b:Loe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Llr;->b:Loe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Llr;->a:Loe;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Llr;->a:Loe;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Loe;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lnk;->o(Loe;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method static final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loe;

    .line 14
    .line 15
    iget-object v1, v1, Loe;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Loe;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llr;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lls;->B(Llr;Loe;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Llr;->a:Loe;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Llr;->b:Loe;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final z(Llr;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llr;->a:Loe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lls;->B(Llr;Loe;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Llr;->b:Loe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lls;->B(Llr;Loe;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Loe;)V
    .locals 5

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lls;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x78

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lln;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v0, v1}, Lln;-><init>(Lls;Loe;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnk;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Loe;)V
    .locals 8

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lls;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmwz;

    .line 26
    .line 27
    iget-object v4, v4, Lmwz;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lls;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lls;->y(Ljava/util/List;Loe;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lls;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lls;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lls;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0, v5, p1}, Lls;->y(Ljava/util/List;Loe;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Lls;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ltz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-ltz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lmwz;

    .line 137
    .line 138
    iget-object v7, v7, Lmwz;->e:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v7, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, p0, Lls;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    if-ltz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    goto :goto_5

    .line 204
    :cond_a
    iget-object v0, p0, Lls;->f:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lls;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lls;->g:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lls;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lls;->b()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lls;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmwz;

    .line 17
    .line 18
    iget-object v3, v3, Lmwz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Loe;

    .line 21
    .line 22
    iget-object v4, v3, Loe;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lnk;->o(Loe;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lls;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Loe;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lnk;->o(Loe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lls;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Loe;

    .line 77
    .line 78
    iget-object v5, v4, Loe;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lnk;->o(Loe;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lls;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Llr;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Lls;->z(Llr;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lls;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lls;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 141
    .line 142
    if-ltz v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lmwz;

    .line 149
    .line 150
    iget-object v6, v6, Lmwz;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Loe;

    .line 153
    .line 154
    iget-object v7, v6, Loe;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Lnk;->o(Loe;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    goto :goto_5

    .line 178
    :cond_6
    goto :goto_4

    .line 179
    :cond_7
    iget-object v0, p0, Lls;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    if-ltz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    if-ltz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Loe;

    .line 208
    .line 209
    iget-object v6, v5, Loe;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lnk;->o(Loe;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    goto :goto_7

    .line 230
    :cond_9
    goto :goto_6

    .line 231
    :cond_a
    iget-object v0, p0, Lls;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    if-ltz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    if-ltz v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Llr;

    .line 260
    .line 261
    invoke-direct {p0, v4}, Lls;->z(Llr;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    goto :goto_9

    .line 274
    :cond_c
    goto :goto_8

    .line 275
    :cond_d
    iget-object v0, p0, Lls;->f:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v0}, Lls;->l(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lls;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v0}, Lls;->l(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lls;->d:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0}, Lls;->l(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lls;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v0}, Lls;->l(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lnk;->p()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lls;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iget-object v4, v0, Lls;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lls;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    xor-int/lit8 v8, v7, 0x1

    .line 24
    .line 25
    iget-object v9, v0, Lls;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    if-nez v7, :cond_b

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_0
    if-ge v13, v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v11, v16

    .line 52
    .line 53
    check-cast v11, Loe;

    .line 54
    .line 55
    iget-object v12, v11, Loe;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v0, Lls;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object v15, v1

    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    const-wide/16 v1, 0x78

    .line 70
    .line 71
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Llm;

    .line 81
    .line 82
    invoke-direct {v2, v0, v11, v14, v12}, Llm;-><init>(Lls;Loe;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    move-object v1, v15

    .line 95
    move/from16 v2, v17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v15, v1

    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lls;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lbi;

    .line 124
    .line 125
    const/4 v7, 0x7

    .line 126
    invoke-direct {v4, v0, v2, v7, v1}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 127
    .line 128
    .line 129
    if-nez v17, :cond_2

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lmwz;

    .line 137
    .line 138
    iget-object v2, v2, Lmwz;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Loe;

    .line 141
    .line 142
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 143
    .line 144
    sget-object v7, Lehg;->a:[I

    .line 145
    .line 146
    const-wide/16 v11, 0x78

    .line 147
    .line 148
    invoke-virtual {v2, v4, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lls;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lbi;

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    invoke-direct {v4, v0, v2, v6, v1}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 178
    .line 179
    .line 180
    if-nez v17, :cond_4

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Llr;

    .line 188
    .line 189
    iget-object v2, v2, Llr;->a:Loe;

    .line 190
    .line 191
    iget-object v2, v2, Loe;->a:Landroid/view/View;

    .line 192
    .line 193
    sget-object v6, Lehg;->a:[I

    .line 194
    .line 195
    const-wide/16 v11, 0x78

    .line 196
    .line 197
    invoke-virtual {v2, v4, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const-wide/16 v11, 0x78

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-wide/16 v11, 0x78

    .line 208
    .line 209
    :goto_2
    if-nez v10, :cond_b

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lls;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lbi;

    .line 228
    .line 229
    const/16 v6, 0x9

    .line 230
    .line 231
    invoke-direct {v4, v0, v2, v6, v1}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 232
    .line 233
    .line 234
    if-eqz v17, :cond_7

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    if-eqz v8, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    if-eq v1, v3, :cond_8

    .line 249
    .line 250
    move-wide v14, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-wide v14, v11

    .line 253
    :goto_4
    const-wide/16 v9, 0xfa

    .line 254
    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    move-wide v11, v9

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-wide v11, v6

    .line 260
    :goto_5
    if-eqz v8, :cond_a

    .line 261
    .line 262
    move-wide v6, v9

    .line 263
    :cond_a
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    add-long/2addr v14, v5

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Loe;

    .line 274
    .line 275
    iget-object v1, v1, Loe;->a:Landroid/view/View;

    .line 276
    .line 277
    sget-object v2, Lehg;->a:[I

    .line 278
    .line 279
    invoke-virtual {v1, v4, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-void
.end method

.method public f(Loe;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lls;->A(Loe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lls;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final g(Loe;Loe;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lls;->h(Loe;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p1, v1, Loe;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-direct {p0, v1}, Lls;->A(Loe;)V

    .line 35
    .line 36
    .line 37
    sub-int p6, v4, v2

    .line 38
    .line 39
    int-to-float p6, p6

    .line 40
    sub-float/2addr p6, p3

    .line 41
    sub-int v6, v5, v3

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    sub-float/2addr v6, p4

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    float-to-int p1, v6

    .line 57
    float-to-int p3, p6

    .line 58
    invoke-direct {p0, p2}, Lls;->A(Loe;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p2, Loe;->a:Landroid/view/View;

    .line 62
    .line 63
    neg-int p3, p3

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    neg-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Lls;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    move v6, v4

    .line 80
    move v4, v2

    .line 81
    move-object v2, v1

    .line 82
    new-instance v1, Llr;

    .line 83
    .line 84
    move v7, v5

    .line 85
    move v5, v3

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v1 .. v7}, Llr;-><init>(Loe;Loe;IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final h(Loe;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {p0, p1}, Lls;->A(Loe;)V

    .line 14
    .line 15
    .line 16
    add-int v5, p2, v1

    .line 17
    .line 18
    sub-int p2, p4, v5

    .line 19
    .line 20
    add-int v6, p3, v2

    .line 21
    .line 22
    sub-int p3, p5, v6

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    neg-int p2, p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    neg-int p2, p3

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Lls;->m:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Lmwz;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move v7, p4

    .line 54
    move v8, p5

    .line 55
    invoke-direct/range {v3 .. v8}, Lmwz;-><init>(Loe;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final i(Loe;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lls;->A(Loe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final j(Loe;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnk;->u(Loe;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lls;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lls;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lls;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lls;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lls;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lls;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lls;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lls;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lls;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lls;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lls;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method
