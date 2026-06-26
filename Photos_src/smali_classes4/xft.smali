.class public final Lxft;
.super Lon;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private k:Landroid/animation/TimeInterpolator;


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
    iput-object v0, p0, Lxft;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxft;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxft;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxft;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxft;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxft;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxft;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lxft;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method

.method private final b(Loe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxft;->k:Landroid/animation/TimeInterpolator;

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
    iput-object v0, p0, Lxft;->k:Landroid/animation/TimeInterpolator;

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
    iget-object v1, p0, Lxft;->k:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxft;->c(Loe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final l(Ljava/util/List;)V
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxft;->k()Z

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

.method public final c(Loe;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ligz;->Q()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxft;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v4, Lxfp;

    .line 32
    .line 33
    iget-object v4, v4, Lxfp;->a:Loe;

    .line 34
    .line 35
    invoke-static {v4, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lxft;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lxft;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lxft;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    if-ltz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    if-ltz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v7, Lxfp;

    .line 125
    .line 126
    iget-object v7, v7, Lxfp;->a:Loe;

    .line 127
    .line 128
    invoke-static {v7, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    goto :goto_2

    .line 154
    :cond_5
    :goto_3
    goto :goto_1

    .line 155
    :cond_6
    iget-object v1, p0, Lxft;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    if-ltz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {p0}, Lxft;->a()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxft;->g:Ljava/util/ArrayList;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v3, Lxfp;

    .line 20
    .line 21
    iget-object v3, v3, Lxfp;->a:Loe;

    .line 22
    .line 23
    iget-object v4, v3, Loe;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lnk;->o(Loe;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lxft;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v3, Loe;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lnk;->o(Loe;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lxft;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Loe;

    .line 81
    .line 82
    iget-object v5, v4, Loe;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lnk;->o(Loe;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lxft;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lxft;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-ltz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    if-ltz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v6, Lxfp;

    .line 139
    .line 140
    iget-object v6, v6, Lxfp;->a:Loe;

    .line 141
    .line 142
    iget-object v7, v6, Loe;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Lnk;->o(Loe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    goto :goto_4

    .line 163
    :cond_5
    goto :goto_3

    .line 164
    :cond_6
    iget-object v0, p0, Lxft;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    if-ltz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 188
    .line 189
    if-ltz v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v5, Loe;

    .line 199
    .line 200
    iget-object v6, v5, Loe;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Lnk;->o(Loe;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    goto :goto_6

    .line 221
    :cond_8
    goto :goto_5

    .line 222
    :cond_9
    iget-object v0, p0, Lxft;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0}, Lxft;->l(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lxft;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0}, Lxft;->l(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lxft;->e:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0}, Lxft;->l(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lnk;->p()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxft;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v7, v6, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lxft;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v3, p0, Lxft;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    if-nez v4, :cond_7

    .line 29
    .line 30
    move v5, v9

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-wide/16 v11, 0x190

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v10, Loe;

    .line 54
    .line 55
    iget-object v13, v10, Loe;->a:Landroid/view/View;

    .line 56
    .line 57
    iget-object v14, p0, Lxft;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v13}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v11, v12}, Ligz;->V(J)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v11}, Ligz;->W(Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {v13, v11}, Ligz;->S(F)V

    .line 79
    .line 80
    .line 81
    const v11, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v11}, Ligz;->T(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v11}, Ligz;->U(F)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lxfs;

    .line 91
    .line 92
    invoke-direct {v11, p0, v10, v13}, Lxfs;-><init>(Lxft;Loe;Ligz;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v11}, Ligz;->X(Lehn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ligz;->R()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbpiv;

    .line 106
    .line 107
    invoke-direct {v0}, Lbpiv;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v13, p0, Lxft;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lwvh;

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct {v1, v4, p0, v13, v14}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lxfp;

    .line 141
    .line 142
    iget v13, v13, Lxfp;->c:I

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lxfp;

    .line 149
    .line 150
    iget v14, v14, Lxfp;->b:I

    .line 151
    .line 152
    sub-int/2addr v13, v14

    .line 153
    iput v13, v0, Lbpiv;->a:I

    .line 154
    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lxfp;

    .line 162
    .line 163
    iget-object v4, v4, Lxfp;->a:Loe;

    .line 164
    .line 165
    iget-object v4, v4, Loe;->a:Landroid/view/View;

    .line 166
    .line 167
    sget-object v13, Lehg;->a:[I

    .line 168
    .line 169
    invoke-virtual {v4, v1, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    if-eqz v5, :cond_7

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lxft;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    move-object v3, v0

    .line 195
    new-instance v0, Lijk;

    .line 196
    .line 197
    const/16 v4, 0x13

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v2, p0

    .line 201
    invoke-direct/range {v0 .. v5}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    :goto_2
    if-eq v9, v7, :cond_6

    .line 214
    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Loe;

    .line 222
    .line 223
    iget-object v1, v1, Loe;->a:Landroid/view/View;

    .line 224
    .line 225
    sget-object v2, Lehg;->a:[I

    .line 226
    .line 227
    invoke-virtual {v1, v0, v11, v12}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public final f(Loe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lxft;->b(Loe;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxft;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final g(Loe;Loe;IIII)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v1 .. v6}, Lxft;->h(Loe;IIII)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final h(Loe;IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, Loe;->a:Landroid/view/View;

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    add-float/2addr p2, p5

    .line 12
    invoke-direct {p0, p1}, Lxft;->b(Loe;)V

    .line 13
    .line 14
    .line 15
    int-to-float p5, p4

    .line 16
    sub-float/2addr p5, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p5, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    neg-float p5, p5

    .line 28
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lxft;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    new-instance p5, Lxfp;

    .line 35
    .line 36
    invoke-direct {p5, p1, p2, p4}, Lxfp;-><init>(Loe;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final i(Loe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lxft;->b(Loe;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxft;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxft;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxft;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxft;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lxft;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lxft;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lxft;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lxft;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method
