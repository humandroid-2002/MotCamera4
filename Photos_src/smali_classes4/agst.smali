.class final Lagst;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field a:I

.field b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lagst;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f070bf7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lagst;->d:I

    .line 19
    .line 20
    const v0, 0x7f070bf5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lagst;->e:I

    .line 28
    .line 29
    const v0, 0x7f070bf6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lagst;->f:I

    .line 37
    .line 38
    const v0, 0x7f070bf4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lagst;->g:I

    .line 46
    .line 47
    const v0, 0x7f070bfb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lagst;->h:I

    .line 55
    .line 56
    const v0, 0x7f070bfa

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lagst;->i:I

    .line 64
    .line 65
    const v0, 0x7f070bf3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    const v0, 0x7f070bf8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final aM(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lagst;->a:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aM(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lnu;Lob;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lagst;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    float-to-double v3, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    const-wide/16 v5, 0x4

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lagst;->f:I

    .line 34
    .line 35
    iput v1, p0, Lagst;->b:I

    .line 36
    .line 37
    add-int/lit8 v7, v0, -0x1

    .line 38
    .line 39
    mul-int v8, v1, v7

    .line 40
    .line 41
    sub-int v8, v2, v8

    .line 42
    .line 43
    iget v9, p0, Lagst;->h:I

    .line 44
    .line 45
    int-to-double v10, v0

    .line 46
    mul-double/2addr v10, v3

    .line 47
    add-int/2addr v9, v9

    .line 48
    sub-int/2addr v8, v9

    .line 49
    int-to-double v12, v8

    .line 50
    div-double/2addr v12, v10

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    div-long/2addr v10, v5

    .line 56
    mul-long/2addr v10, v5

    .line 57
    long-to-double v5, v10

    .line 58
    mul-double/2addr v5, v3

    .line 59
    double-to-int v3, v5

    .line 60
    iput v3, p0, Lagst;->a:I

    .line 61
    .line 62
    iget v4, p0, Lagst;->e:I

    .line 63
    .line 64
    iget v5, p0, Lagst;->d:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lagst;->a:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-le v0, v4, :cond_0

    .line 78
    .line 79
    mul-int/2addr v0, v3

    .line 80
    sub-int/2addr v2, v0

    .line 81
    sub-int/2addr v2, v9

    .line 82
    div-int/2addr v2, v7

    .line 83
    iput v2, p0, Lagst;->b:I

    .line 84
    .line 85
    :cond_0
    iget v0, p0, Lagst;->b:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lagst;->g:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lagst;->b:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget v1, p0, Lagst;->f:I

    .line 101
    .line 102
    iput v1, p0, Lagst;->b:I

    .line 103
    .line 104
    mul-int/lit8 v7, v1, 0x3

    .line 105
    .line 106
    sub-int v7, v2, v7

    .line 107
    .line 108
    iget v8, p0, Lagst;->h:I

    .line 109
    .line 110
    iget v9, p0, Lagst;->i:I

    .line 111
    .line 112
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 113
    .line 114
    mul-double/2addr v10, v3

    .line 115
    sub-int/2addr v7, v8

    .line 116
    sub-int/2addr v7, v9

    .line 117
    int-to-double v12, v7

    .line 118
    div-double/2addr v12, v10

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    div-long/2addr v10, v5

    .line 128
    mul-long/2addr v10, v5

    .line 129
    long-to-double v5, v10

    .line 130
    mul-double/2addr v5, v3

    .line 131
    double-to-int v3, v5

    .line 132
    iput v3, p0, Lagst;->a:I

    .line 133
    .line 134
    iget v4, p0, Lagst;->e:I

    .line 135
    .line 136
    iget v5, p0, Lagst;->d:I

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, p0, Lagst;->a:I

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    sub-int/2addr v2, v3

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    sub-int/2addr v2, v8

    .line 154
    sub-int/2addr v2, v9

    .line 155
    div-int/2addr v2, v0

    .line 156
    iput v2, p0, Lagst;->b:I

    .line 157
    .line 158
    iget v0, p0, Lagst;->g:I

    .line 159
    .line 160
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lagst;->b:I

    .line 169
    .line 170
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_1
    invoke-virtual {p0}, Lno;->as()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v0, v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, p0, Lagst;->a:I

    .line 190
    .line 191
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnu;Lob;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
