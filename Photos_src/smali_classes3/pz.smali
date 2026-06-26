.class public abstract Lpz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static r(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/2addr v1, v1

    .line 18
    const p1, -0xc0c0d

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    or-int/2addr p0, p1

    .line 23
    and-int p1, v1, v0

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method final b(Landroid/support/v7/widget/RecyclerView;Loe;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpz;->n(Loe;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lpz;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(Loe;Ljava/util/List;II)Loe;
    .locals 12

    .line 1
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int v1, p4, v1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v2, p3, v2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, p4, v3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Loe;

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    iget-object v9, v8, Loe;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sub-int/2addr v10, v0

    .line 50
    if-gez v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-le v9, v11, :cond_0

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-le v9, v6, :cond_0

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    move v6, v9

    .line 70
    :cond_0
    if-gez v2, :cond_1

    .line 71
    .line 72
    iget-object v9, v8, Loe;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sub-int/2addr v10, p3

    .line 79
    if-lez v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v9, v11, :cond_1

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-le v9, v6, :cond_1

    .line 96
    .line 97
    move-object v7, v8

    .line 98
    move v6, v9

    .line 99
    :cond_1
    if-gez v3, :cond_2

    .line 100
    .line 101
    iget-object v9, v8, Loe;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sub-int v10, v10, p4

    .line 108
    .line 109
    if-lez v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ge v9, v11, :cond_2

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-le v9, v6, :cond_2

    .line 126
    .line 127
    move-object v7, v8

    .line 128
    move v6, v9

    .line 129
    :cond_2
    if-lez v3, :cond_3

    .line 130
    .line 131
    iget-object v9, v8, Loe;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v10, v1

    .line 138
    if-gez v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-le v9, v11, :cond_3

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-le v9, v6, :cond_3

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    move v6, v9

    .line 158
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    return-object v7
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Loe;)V
    .locals 2

    .line 1
    iget-object p1, p2, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b07e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lehg;->a:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Legw;->k(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Loe;FFIZ)V
    .locals 4

    .line 1
    iget-object p1, p3, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    const p3, 0x7f0b07e6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    if-nez p6, :cond_2

    .line 13
    .line 14
    sget-object p6, Lehg;->a:[I

    .line 15
    .line 16
    invoke-static {p1}, Legw;->a(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v0, p7, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, p1, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Legw;->a(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v3, v2, v1

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v1, p2

    .line 53
    invoke-static {p1, v1}, Legw;->k(Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f(Loe;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Loe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpz;->b(Landroid/support/v7/widget/RecyclerView;Loe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public i(Loe;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(IIJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract l(Loe;Loe;)Z
.end method

.method public abstract m()V
.end method

.method public abstract n(Loe;)I
.end method
