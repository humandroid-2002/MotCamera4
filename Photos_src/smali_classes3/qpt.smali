.class final Lqpt;
.super Lekc;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lbfel;

.field final synthetic f:Lqpv;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqpv;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpt;->f:Lqpv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lekc;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbfel;->d:I

    .line 7
    .line 8
    sget-object p1, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    iput-object p1, p0, Lqpt;->e:Lbfel;

    .line 11
    .line 12
    iput-object p2, p0, Lqpt;->h:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqpt;->f:Lqpv;

    .line 2
    .line 3
    iget-object v0, v0, Lqpv;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqod;

    .line 10
    .line 11
    iget-object v0, v0, Lqod;->P:Lpmc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    float-to-int p1, p1

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lpmc;->d(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lqpt;->e:Lbfel;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpt;->e:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final r(ILeiy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqpt;->e:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lqpt;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr p1, v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lqpt;->e:Lbfel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbfel;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object p1, v5, v6

    .line 36
    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    const p1, 0x7f14080a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqpt;->f:Lqpv;

    .line 50
    .line 51
    iget-object v1, p1, Lqpv;->c:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqod;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lsux;->bB(Landroid/graphics/Path;Lcom/airbnb/lottie/LottieAnimationView;)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 75
    .line 76
    .line 77
    new-array v0, v4, [I

    .line 78
    .line 79
    iget-object v3, p1, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    float-to-int v4, v4

    .line 89
    aget v5, v0, v6

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    float-to-int v5, v5

    .line 95
    aget v7, v0, v2

    .line 96
    .line 97
    add-int/2addr v5, v7

    .line 98
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    float-to-int v7, v7

    .line 101
    aget v6, v0, v6

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    float-to-int v1, v1

    .line 107
    aget v0, v0, v2

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    invoke-direct {v3, v4, v5, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Leiy;->p(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Leix;->c:Leix;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lqpv;->a:Lbx;

    .line 122
    .line 123
    check-cast p1, Lysj;

    .line 124
    .line 125
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 126
    .line 127
    sget-object v0, Lqpu;->a:Lqpu;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lqpu;->b:Lqpu;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lqpu;->c:Lqpu;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lqpu;->d:Lqpu;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lqpu;->e:Lqpu;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lqpu;->f:Lqpu;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lqpu;->g:Lqpu;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lqpu;->h:Lqpu;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lqpu;->a(Landroid/content/Context;)Leix;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Leiy;->i(Leix;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lqpt;->e:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p3, Leix;->c:Leix;

    .line 10
    .line 11
    invoke-virtual {p3}, Leix;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p3, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lqpt;->f:Lqpv;

    .line 19
    .line 20
    iget-object p3, p2, Lqpv;->c:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lqod;

    .line 27
    .line 28
    iget-object p3, p3, Lqod;->M:L_3393;

    .line 29
    .line 30
    invoke-virtual {p3}, Lerd;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v1, Lqnt;->a:Lqnt;

    .line 35
    .line 36
    if-eq p3, v1, :cond_1

    .line 37
    .line 38
    iget-object p3, p2, Lqpv;->c:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lqod;

    .line 45
    .line 46
    iget-object p3, p3, Lqod;->F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :cond_1
    :goto_0
    iget-object p3, p2, Lqpv;->c:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lqod;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lqod;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    sget-object p3, Lqpu;->a:Lqpu;

    .line 75
    .line 76
    iget p3, p3, Lqpu;->i:I

    .line 77
    .line 78
    if-eq p2, p3, :cond_c

    .line 79
    .line 80
    sget-object p3, Lqpu;->b:Lqpu;

    .line 81
    .line 82
    iget p3, p3, Lqpu;->i:I

    .line 83
    .line 84
    if-ne p2, p3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    sget-object p3, Lqpu;->c:Lqpu;

    .line 89
    .line 90
    iget p3, p3, Lqpu;->i:I

    .line 91
    .line 92
    if-eq p2, p3, :cond_a

    .line 93
    .line 94
    sget-object v1, Lqpu;->d:Lqpu;

    .line 95
    .line 96
    iget v1, v1, Lqpu;->i:I

    .line 97
    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    sget-object p3, Lqpu;->e:Lqpu;

    .line 103
    .line 104
    iget p3, p3, Lqpu;->i:I

    .line 105
    .line 106
    if-eq p2, p3, :cond_6

    .line 107
    .line 108
    sget-object v1, Lqpu;->f:Lqpu;

    .line 109
    .line 110
    iget v1, v1, Lqpu;->i:I

    .line 111
    .line 112
    if-eq p2, v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lqpu;->g:Lqpu;

    .line 115
    .line 116
    iget v1, v1, Lqpu;->i:I

    .line 117
    .line 118
    if-eq p2, v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lqpu;->h:Lqpu;

    .line 121
    .line 122
    iget v1, v1, Lqpu;->i:I

    .line 123
    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :cond_6
    :goto_1
    iget-object v1, p0, Lqpt;->f:Lqpv;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lqpv;->f(Ljava/lang/String;)Lqqx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x3d4ccccd    # 0.05f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-ne p2, p3, :cond_7

    .line 140
    .line 141
    iget p2, v2, Lqqx;->d:F

    .line 142
    .line 143
    neg-float p2, p2

    .line 144
    :goto_2
    mul-float/2addr p2, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object p3, Lqpu;->f:Lqpu;

    .line 147
    .line 148
    iget p3, p3, Lqpu;->i:I

    .line 149
    .line 150
    if-ne p2, p3, :cond_8

    .line 151
    .line 152
    iget p2, v2, Lqqx;->d:F

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object p3, Lqpu;->g:Lqpu;

    .line 156
    .line 157
    iget p3, p3, Lqpu;->i:I

    .line 158
    .line 159
    if-ne p2, p3, :cond_9

    .line 160
    .line 161
    iget p2, v2, Lqqx;->c:F

    .line 162
    .line 163
    neg-float p2, p2

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget p2, v2, Lqqx;->c:F

    .line 166
    .line 167
    :goto_3
    mul-float/2addr p2, v3

    .line 168
    move v5, v4

    .line 169
    move v4, p2

    .line 170
    move p2, v5

    .line 171
    :goto_4
    iget-object p3, v1, Lqpv;->b:Lyrq;

    .line 172
    .line 173
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lqqu;

    .line 178
    .line 179
    iget-object p3, v1, Lqpv;->c:Lyrq;

    .line 180
    .line 181
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lqod;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Lqod;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object v3, v1, Lqpv;->c:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lqod;

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {p3, v3, v2, v4, p2}, Lqqu;->c(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;FF)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v1, p1, p2}, Lqpv;->g(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    .line 212
    const/16 p2, 0x1e

    .line 213
    .line 214
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    return v0

    .line 218
    :cond_a
    :goto_5
    if-ne p2, p3, :cond_b

    .line 219
    .line 220
    const/high16 p2, 0x40a00000    # 5.0f

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const/high16 p2, -0x3f600000    # -5.0f

    .line 224
    .line 225
    :goto_6
    iget-object p3, p0, Lqpt;->f:Lqpv;

    .line 226
    .line 227
    iget-object v1, p3, Lqpv;->b:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lqqu;

    .line 234
    .line 235
    iget-object v1, p3, Lqpv;->c:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lqod;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lqod;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p3, Lqpv;->c:Lyrq;

    .line 248
    .line 249
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lqod;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p3, p1}, Lqpv;->f(Ljava/lang/String;)Lqqx;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1, v2, v3, p2}, Lqqu;->a(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p1, p2}, Lqpv;->g(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p3, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    .line 272
    const/16 p2, 0x24

    .line 273
    .line 274
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    return v0

    .line 278
    :cond_c
    :goto_7
    sget-object p3, Lqpu;->b:Lqpu;

    .line 279
    .line 280
    iget p3, p3, Lqpu;->i:I

    .line 281
    .line 282
    if-ne p2, p3, :cond_d

    .line 283
    .line 284
    const p2, 0x3f733333    # 0.95f

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    const p2, 0x3f866666    # 1.05f

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object p3, p0, Lqpt;->f:Lqpv;

    .line 292
    .line 293
    iget-object v1, p3, Lqpv;->b:Lyrq;

    .line 294
    .line 295
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lqqu;

    .line 300
    .line 301
    iget-object v1, p3, Lqpv;->c:Lyrq;

    .line 302
    .line 303
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lqod;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lqod;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p3, Lqpv;->c:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lqod;

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p3, p1}, Lqpv;->f(Ljava/lang/String;)Lqqx;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1, v2, v3, p2}, Lqqu;->b(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p3, p1, p2}, Lqpv;->g(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p3, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 337
    .line 338
    const/16 p2, 0xc

    .line 339
    .line 340
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    return v0
.end method
