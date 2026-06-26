.class public final Lacmd;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lbphe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacmd;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lacmd;->b:Lbphe;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1122

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0486

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 21
    .line 22
    const v0, 0x7f0b1c8c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 30
    .line 31
    const v1, 0x7f0b0516

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v2, Lavad;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v1}, Lavad;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/view/BorderedImageView;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lacmc;

    .line 9
    .line 10
    iget-object v0, v0, Lacmc;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Loe;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lacmd;->b:Lbphe;

    .line 25
    .line 26
    invoke-interface {v3}, Lbphe;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v6

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v1, 0x7f070ac9

    .line 52
    .line 53
    .line 54
    const v7, 0x7f070aca

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v1, 0x7f070ac5

    .line 59
    .line 60
    .line 61
    const v7, 0x7f070ac6

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v8, p1, Lavad;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v7, 0x7f070ac4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {v4, v1, v7, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v8, 0x7f070ac2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/view/BorderedImageView;->c(I)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/view/BorderedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    if-eq v5, v0, :cond_3

    .line 136
    .line 137
    const v7, 0x7f070ac7

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v7, 0x7f070acb

    .line 142
    .line 143
    .line 144
    :goto_2
    if-eq v5, v0, :cond_4

    .line 145
    .line 146
    const v0, 0x7f070ac8

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const v0, 0x7f070acc

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/view/BorderedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    if-ne v2, v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v2, 0x7f070ac3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v0, v6

    .line 195
    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 199
    .line 200
    check-cast v0, Lacmc;

    .line 201
    .line 202
    iget-object v0, v0, Lacmc;->a:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Label;

    .line 210
    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, v1}, Label;-><init>(Ljava/lang/Object;Loe;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lcom/google/android/apps/photos/view/BorderedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 220
    .line 221
    check-cast v0, Lacmc;

    .line 222
    .line 223
    iget-boolean v1, v0, Lacmc;->b:Z

    .line 224
    .line 225
    iget-boolean v0, v0, Lacmc;->c:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/widget/ImageView;

    .line 232
    .line 233
    const v1, 0x7f080606

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 242
    .line 243
    check-cast p1, Lacmc;

    .line 244
    .line 245
    iget-boolean v1, p1, Lacmc;->c:Z

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    iget-boolean p1, p1, Lacmc;->b:Z

    .line 250
    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    :cond_7
    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
