.class public final Laeso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvr;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:I

.field private final c:Lfg;

.field private final d:Lbx;

.field private final e:Ljava/util/Set;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Z

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laeso;->e:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Laeso;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laeso;->f:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    iput v0, p0, Laeso;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Laeso;->c:Lfg;

    iput-object p1, p0, Laeso;->d:Lbx;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laeso;->e:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Laeso;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laeso;->f:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    iput v0, p0, Laeso;->b:I

    iput-object p1, p0, Laeso;->c:Lfg;

    const/4 p1, 0x0

    iput-object p1, p0, Laeso;->d:Lbx;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Laeso;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laeso;->g:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laesk;

    .line 30
    .line 31
    invoke-interface {v0}, Laesk;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Laeso;->h:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Laeso;->h:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laesq;

    .line 67
    .line 68
    iget-boolean v3, v3, Laesq;->b:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    const/16 v0, 0x8

    .line 80
    .line 81
    return v0
.end method

.method private final j()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lacqj;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laesm;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Laesm;-><init>(Laeso;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeso;->d:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laeso;->c:Lfg;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final l()Leqv;
    .locals 1

    .line 1
    iget-object v0, p0, Laeso;->d:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laeso;->c:Lfg;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Leqv;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Laeso;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laedu;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laedu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laedu;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laedu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c(Laesn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeso;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laesn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeso;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Laesn;->u()Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0}, Laeso;->i()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Laesn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeso;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laeso;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Laeso;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Laeso;->i:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2002;

    .line 14
    .line 15
    invoke-virtual {v0}, L_2002;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laeso;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    invoke-direct {p0}, Laeso;->l()Leqv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Leqv;->S()Leqr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Leqr;->a:Leqq;

    .line 53
    .line 54
    sget-object v4, Leqq;->d:Leqq;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Leqq;->a(Leqq;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v3, p0, Laeso;->c:Lfg;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const v4, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lfg;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, Laeso;->d:Lbx;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    new-instance v4, Laedu;

    .line 90
    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    invoke-direct {v4, v5}, Laedu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    iget-object v0, p0, Laeso;->a:Ljava/lang/Float;

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget v0, p0, Laeso;->b:I

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    move v0, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v0, v3

    .line 133
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Laeso;->a:Ljava/lang/Float;

    .line 138
    .line 139
    :cond_4
    iget v0, p0, Laeso;->b:I

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v3, v4

    .line 145
    :goto_3
    iget-object v0, p0, Laeso;->f:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    iget-object v4, p0, Laeso;->a:Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x2

    .line 154
    new-array v5, v5, [F

    .line 155
    .line 156
    aput v4, v5, v2

    .line 157
    .line 158
    aput v3, v5, v1

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    invoke-virtual {p0}, Laeso;->a()Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Laeim;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v3, p0, v4}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object v0, p0, Laeso;->g:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Laeso;->g:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Laesk;

    .line 207
    .line 208
    invoke-interface {v0}, Laesk;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v3, p0, Laeso;->d:Lbx;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    :cond_7
    invoke-direct {p0}, Laeso;->k()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    and-int/lit16 v4, v4, 0x200

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move v1, v2

    .line 234
    :goto_6
    iput-boolean v1, p0, Laeso;->j:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    or-int/lit16 v0, v0, 0xf06

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    and-int/lit16 v0, v0, -0x807

    .line 253
    .line 254
    or-int/lit16 v0, v0, 0x700

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeso;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laesk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeso;->g:Lyrq;

    .line 11
    .line 12
    const-class p1, Laesq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeso;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2002;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laeso;->i:Lyrq;

    .line 27
    .line 28
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laeso;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laeso;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laesk;

    .line 28
    .line 29
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Laeso;->l()Leqv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laeqd;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Laeso;->h:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Laeso;->h:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laesq;

    .line 74
    .line 75
    iget-object p1, p1, Laesq;->a:Lbbos;

    .line 76
    .line 77
    invoke-direct {p0}, Laeso;->l()Leqv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Laeqd;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laeso;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeso;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laeso;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, -0x201

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
