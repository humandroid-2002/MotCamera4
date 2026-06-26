.class public final Lyxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyya;


# static fields
.field public static final a:Lyxe;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyxe;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyxe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyxe;->a:Lyxe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyxe;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;F)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 2
    .line 3
    invoke-virtual {p1}, Lne;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p2, p1

    .line 9
    float-to-int p1, p2

    .line 10
    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lbmth;I)D
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbmth;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double p1, p1

    .line 6
    int-to-double v0, p3

    .line 7
    div-double/2addr v0, p1

    .line 8
    return-wide v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Lbmth;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    int-to-float p1, v0

    .line 16
    div-float/2addr p2, p1

    .line 17
    return p2
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Lbmth;F)I
    .locals 8

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 2
    .line 3
    invoke-virtual {p2}, Lno;->as()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Lno;->aH(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 43
    .line 44
    invoke-virtual {p2}, Lne;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    int-to-float p2, p2

    .line 55
    div-int/2addr v2, v5

    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr p2, v2

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v3, v5

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v3, v5

    .line 76
    sub-int/2addr p2, v3

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    div-float/2addr p2, v2

    .line 80
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    rem-float v4, p2, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    mul-float/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    cmpl-float p2, p3, v0

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 101
    .line 102
    invoke-virtual {p2}, Lne;->a()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    mul-float/2addr v4, p2

    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    div-float/2addr v4, p2

    .line 130
    :goto_2
    float-to-int p2, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    add-int/lit8 p3, v2, -0x1

    .line 133
    .line 134
    iget-object p2, p2, Loe;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move v5, v1

    .line 145
    :goto_3
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v6, v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    add-int/lit8 p3, p3, -0x1

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 p3, v2, 0x1

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v6, v7, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    add-int/2addr v1, v5

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    int-to-float p2, v5

    .line 217
    add-float/2addr v4, p2

    .line 218
    int-to-float p2, v0

    .line 219
    int-to-float p3, v1

    .line 220
    div-float/2addr v4, p3

    .line 221
    mul-float/2addr v4, p2

    .line 222
    goto :goto_2

    .line 223
    :goto_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 224
    .line 225
    neg-int p2, p2

    .line 226
    invoke-static {p1, v2, p2}, L_1504;->g(Lno;II)V

    .line 227
    .line 228
    .line 229
    return v2
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Lbmth;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 2
    .line 3
    invoke-virtual {p1}, Lne;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lyxe;->b:I

    .line 8
    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
