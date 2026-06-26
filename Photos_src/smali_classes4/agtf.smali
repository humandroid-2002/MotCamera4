.class public final synthetic Lagtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelh;


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagtf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagtf;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(FF)V
    .locals 13

    .line 1
    iget v0, p0, Lagtf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lagtf;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    .line 10
    check-cast p2, Lahwi;

    .line 11
    .line 12
    iget-object p2, p2, Lahwi;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lahwr;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget v0, p2, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1}, Lahwr;->a(Lahwu;FZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lagtf;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lagny;

    .line 43
    .line 44
    invoke-virtual {v0}, Lagny;->b()Lagoc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v4, Lagnw;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, p1, v2, v5}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, v0, Lagny;->c:J

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    sub-long v5, v3, v5

    .line 75
    .line 76
    long-to-float v5, v5

    .line 77
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    div-float/2addr v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v5, v10

    .line 82
    :goto_0
    mul-float v6, p2, v5

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-wide v11, v0, Lagny;->c:J

    .line 89
    .line 90
    cmp-long v7, v11, v7

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    cmpl-float v7, v5, v10

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v7, v0, Lagny;->d:F

    .line 101
    .line 102
    sub-float v7, p2, v7

    .line 103
    .line 104
    div-float/2addr v7, v5

    .line 105
    neg-float v5, p2

    .line 106
    mul-float/2addr v5, p2

    .line 107
    iget-object v9, v0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    div-int/lit8 v10, v10, 0x2

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Lagny;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    int-to-float v10, v10

    .line 120
    const/high16 v12, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v5, v12

    .line 123
    div-float/2addr v5, v7

    .line 124
    add-float/2addr v10, v5

    .line 125
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v5}, Lagny;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0, v5}, Lagny;->c(I)Lagoc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ltz v11, :cond_6

    .line 138
    .line 139
    if-ltz v7, :cond_6

    .line 140
    .line 141
    sub-int/2addr v7, v11

    .line 142
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-gt v7, v1, :cond_6

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object p2, v0, Lagny;->b:Lell;

    .line 152
    .line 153
    invoke-virtual {p2}, Lelj;->c()V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lagnw;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {p2, p1, v5, v0}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_1
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-int/2addr v5, v7

    .line 179
    if-eq v1, v5, :cond_7

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object p2, v0, Lagny;->b:Lell;

    .line 186
    .line 187
    invoke-virtual {p2}, Lelj;->c()V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lagnw;

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-direct {p2, p1, v2, v0}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-virtual {v9, v6, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 201
    .line 202
    .line 203
    iput-wide v3, v0, Lagny;->c:J

    .line 204
    .line 205
    iput p2, v0, Lagny;->d:F

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_2
    iget-object p1, v0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p1, v6, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 211
    .line 212
    .line 213
    iput p2, v0, Lagny;->d:F

    .line 214
    .line 215
    iput-wide v3, v0, Lagny;->c:J

    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    float-to-int p1, p1

    .line 219
    iget-object p2, p0, Lagtf;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 220
    .line 221
    check-cast p2, Lagtg;

    .line 222
    .line 223
    iget-object p2, p2, Lagtg;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->setScrollX(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    iget-object p2, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lagtk;

    .line 235
    .line 236
    add-int/2addr p1, v0

    .line 237
    invoke-virtual {p2, p1}, Lagtk;->d(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
