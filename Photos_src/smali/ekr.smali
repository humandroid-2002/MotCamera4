.class public final Lekr;
.super Lekf;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lekg;

.field public final synthetic c:Leks;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leks;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lekr;->c:Leks;

    .line 2
    .line 3
    invoke-direct {p0}, Lekf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcj;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcj;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lekr;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput p2, p0, Lekr;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lekr;->c:Leks;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Leks;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lekr;->c:Leks;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Leks;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lekr;->c:Leks;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leks;->b(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lekr;->b:Lekg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lekg;->d(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lekq;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lekq;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lekr;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lekr;->b:Lekg;

    .line 2
    .line 3
    iget-object v0, v0, Lekg;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lekr;->c:Leks;

    .line 6
    .line 7
    iget-object v2, v1, Leks;->c:Lekg;

    .line 8
    .line 9
    iget-object v3, v1, Leks;->b:Lekg;

    .line 10
    .line 11
    iget v3, v3, Lekg;->a:I

    .line 12
    .line 13
    iget v2, v2, Lekg;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_2

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    .line 23
    if-eq v3, v6, :cond_3

    .line 24
    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v6, v5

    .line 31
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lekq;

    .line 40
    .line 41
    iget p1, p1, Lekq;->b:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v2, p1, v2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lekq;

    .line 55
    .line 56
    iget v2, p1, Lekq;->d:I

    .line 57
    .line 58
    and-int/2addr v2, v5

    .line 59
    if-ne v2, v5, :cond_7

    .line 60
    .line 61
    iput v4, p1, Lekq;->d:I

    .line 62
    .line 63
    iget-object p1, v1, Leks;->f:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    if-ltz p1, :cond_4

    .line 74
    .line 75
    iget-object v2, v1, Leks;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lekp;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lekp;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1, v0, v4}, Leks;->q(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Leks;->p(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Leks;->o()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Leks;->hasWindowFocus()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Leks;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float p1, p1, v2

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lekq;

    .line 123
    .line 124
    iget v2, p1, Lekq;->d:I

    .line 125
    .line 126
    and-int/2addr v2, v5

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iput v5, p1, Lekq;->d:I

    .line 130
    .line 131
    iget-object p1, v1, Leks;->f:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 140
    .line 141
    if-ltz p1, :cond_6

    .line 142
    .line 143
    iget-object v2, v1, Leks;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lekp;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Lekp;->b(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v1, v0, v5}, Leks;->q(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Leks;->p(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Leks;->o()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Leks;->hasWindowFocus()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Leks;->sendAccessibilityEvent(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    iget p1, v1, Leks;->d:I

    .line 174
    .line 175
    if-eq v6, p1, :cond_8

    .line 176
    .line 177
    iput v6, v1, Leks;->d:I

    .line 178
    .line 179
    iget-object p1, v1, Leks;->f:Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    if-ltz p1, :cond_8

    .line 190
    .line 191
    iget-object v0, v1, Leks;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lekp;

    .line 198
    .line 199
    invoke-interface {v0}, Lekp;->e()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lekq;

    .line 6
    .line 7
    iget p3, p3, Lekq;->b:F

    .line 8
    .line 9
    iget-object v0, p0, Lekr;->c:Leks;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, p1, v2}, Leks;->r(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    cmpl-float p2, p2, v4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gtz p2, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    cmpl-float p2, p3, v3

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    neg-int v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Leks;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v5, p2, v4

    .line 44
    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    cmpl-float p2, p2, v4

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    cmpl-float p2, p3, v3

    .line 52
    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    :cond_2
    sub-int/2addr v2, v1

    .line 56
    :cond_3
    :goto_0
    iget-object p2, p0, Lekr;->b:Lekg;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, v2, p1}, Lekg;->h(II)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Leks;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Leks;->w(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lekr;->c:Leks;

    .line 8
    .line 9
    iget v0, p0, Lekr;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Leks;->r(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leks;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lekr;->c:Leks;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Leks;->r(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Leks;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int p1, v0, p1

    .line 34
    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lekr;->c:Leks;

    .line 2
    .line 3
    iget-object v1, p0, Lekr;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xa0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Leks;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float v0, p3

    .line 6
    iget-object v1, p0, Lekr;->c:Leks;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, p1, v2}, Leks;->r(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Leks;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p3, p2

    .line 22
    :goto_0
    int-to-float p2, p3

    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {v1, p1, p2}, Leks;->n(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    cmpl-float p2, p2, p3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Leks;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lekr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_0
    iget-object v0, p0, Lekr;->c:Leks;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leks;->d(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Leks;->u(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekr;->c:Leks;

    .line 2
    .line 3
    iget-object v1, p0, Lekr;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leks;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
