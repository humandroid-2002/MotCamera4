.class public final Lbbvx;
.super Lne;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field public final synthetic d:Lbbwb;


# direct methods
.method public constructor <init>(Lbbwb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbvx;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lbbvx;->d:Lbbwb;

    .line 4
    .line 5
    invoke-direct {p0}, Lne;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 3

    .line 1
    iget-object p1, p0, Lbbvx;->d:Lbbwb;

    .line 2
    .line 3
    iget-object p2, p1, Lbbwb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbbwb;->j:Lbbsm;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0e020c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0e020d

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p1, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lbbwb;->p:Lbbsk;

    .line 31
    .line 32
    iget-object v0, v0, Lbbsk;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lbbwb;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Lbdyh;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p2, v0}, Lbdyh;-><init>(Landroid/view/View;[B)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 9

    .line 1
    check-cast p1, Lbdyh;

    .line 2
    .line 3
    iget-object v0, p1, Lbdyh;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbvx;->d:Lbbwb;

    .line 12
    .line 13
    iget-boolean v2, v1, Lbbwb;->k:Z

    .line 14
    .line 15
    const v3, 0x7f070760

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lbbwb;->g:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v5, v2

    .line 28
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    div-double/2addr v5, v7

    .line 33
    double-to-int v5, v5

    .line 34
    const/4 v6, -0x2

    .line 35
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbbwb;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lbbwb;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const v2, 0x7f0b0c4c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 105
    .line 106
    const v3, 0x7f0b0c4d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    iget v5, v1, Lbbwb;->n:I

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v1, Lbbwb;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, v1, Lbbwb;->n:I

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    :cond_2
    iget-object v5, v1, Lbbwb;->j:Lbbsm;

    .line 144
    .line 145
    iget v5, v5, Lbbsm;->y:F

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    cmpl-float v6, v5, v6

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v5, v1, Lbbwb;->j:Lbbsm;

    .line 156
    .line 157
    iget v6, v5, Lbbsm;->x:I

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget-object v5, v1, Lbbwb;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget v5, v5, Lbbsm;->f:I

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget-object v6, v1, Lbbwb;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    iget-object v5, p0, Lbbvx;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne p2, v6, :cond_6

    .line 191
    .line 192
    const p2, 0x7f080a4e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f140346

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    const p2, 0x7f080495

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v1, Lbbwb;->a:Landroid/content/Context;

    .line 211
    .line 212
    const v3, 0x7f06060c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v1, Lbbwb;->c:L_3323;

    .line 225
    .line 226
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lbcpm;

    .line 232
    .line 233
    sget-object v5, Lbhgf;->an:Lbbcz;

    .line 234
    .line 235
    invoke-direct {v3, v5}, Lbcpm;-><init>(Lbbcz;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lbbwb;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    invoke-interface {p2, v1, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lbbvw;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {p2, p0, p1, v4, v1}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    iget-object v1, v1, Lbbwb;->p:Lbbsk;

    .line 261
    .line 262
    iget-object v1, v1, Lbbsk;->f:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lbbvq;

    .line 272
    .line 273
    invoke-interface {p2, v2}, Lbbvq;->c(Landroid/widget/ImageView;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v3}, Lbbvq;->d(Landroid/widget/TextView;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lbbss;

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    invoke-direct {v1, p0, p2, p1, v2}, Lbbss;-><init>(Lbbvx;Lbbvq;Lbdyh;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
