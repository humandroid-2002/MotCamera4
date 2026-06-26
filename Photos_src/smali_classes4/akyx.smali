.class public final Lakyx;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1515

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    new-instance v0, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e068b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Laoww;-><init>(Landroid/view/View;[B[B[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laoww;->t:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbbcw;

    .line 26
    .line 27
    sget-object v3, Lbhfm;->bJ:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbbcj;

    .line 39
    .line 40
    new-instance v3, Lakty;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, p0, v0, v4, v1}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Labza;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laoww;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lakwv;

    .line 16
    .line 17
    iget v3, v2, Lakwv;->C:I

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lakyx;->a:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lakwu;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lakwu;->d(Lakwv;)Lbjpv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lbjpv;->d:Lbjpf;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lbjpf;->a:Lbjpf;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v2, Lbjpf;->b:Lbjoj;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbjoj;->a:Lbjoj;

    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lakyx;->a:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lakwu;

    .line 66
    .line 67
    iget-object v1, v1, Lakwu;->k:Lakwv;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_0
    iget-object v4, p1, Laoww;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v5, p0, Lakyx;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v5, p0, Lakyx;->d:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v1, 0x7f07019d

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lakyx;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1, v5}, L_3130;->q(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lakyx;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v5, 0x1010031

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    invoke-virtual {v4, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lakyx;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v6, 0x7f050023

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 146
    .line 147
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_3
    const v6, 0x7f070d69

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v5, v6

    .line 159
    const v6, 0x7f070d71

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const v7, 0x7f070d6a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/2addr v9, v8

    .line 178
    add-int/2addr v8, v8

    .line 179
    add-int/2addr v8, v6

    .line 180
    rem-int/2addr v5, v8

    .line 181
    if-ge v5, v9, :cond_6

    .line 182
    .line 183
    const v5, 0x7f070d6c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sub-int/2addr v6, v9

    .line 192
    if-ge v6, v5, :cond_7

    .line 193
    .line 194
    const v5, 0x7f070d6b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Laoww;->v:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lakyx;->a:Lyrq;

    .line 221
    .line 222
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lakwu;

    .line 227
    .line 228
    invoke-virtual {v1}, Lakwu;->f()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v4, Lajzs;

    .line 236
    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    invoke-direct {v4, v0, v5}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v2, v0, :cond_8

    .line 251
    .line 252
    move v3, v5

    .line 253
    :cond_8
    check-cast p1, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakyx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lakwu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lakyx;->a:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f070d6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lakyx;->c:I

    .line 24
    .line 25
    const p2, 0x7f070d70

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lakyx;->d:I

    .line 33
    .line 34
    return-void
.end method
