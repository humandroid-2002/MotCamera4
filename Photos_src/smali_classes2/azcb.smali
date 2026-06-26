.class public final Lazcb;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazbk;

.field private final b:Lazbz;


# direct methods
.method public constructor <init>(Lazbk;Lazbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcb;->a:Lazbk;

    .line 5
    .line 6
    iput-object p2, p0, Lazcb;->b:Lazbz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lazcc;

    .line 2
    .line 3
    check-cast p2, Lbhss;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lazcc;

    .line 2
    .line 3
    check-cast p2, Lbhss;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lazcc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p1, Lazcc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lazcc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Lbhsu;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast p2, Lbhsu;

    .line 48
    .line 49
    instance-of v0, p2, Lbhsw;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lazcb;->b:Lazbz;

    .line 54
    .line 55
    iget-object p1, p1, Lazcc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Largd;

    .line 63
    .line 64
    iget-object v1, v1, Largd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lbhsw;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lbhsw;->a:Lbhrt;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, p2, Lbhsv;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lazcb;->a:Lazbk;

    .line 103
    .line 104
    iget-object p1, p1, Lazcc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Laqyq;

    .line 112
    .line 113
    check-cast p2, Lbhsv;

    .line 114
    .line 115
    iget v3, p2, Lbhsv;->b:I

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v3, v4, :cond_3

    .line 124
    .line 125
    const/16 v3, 0x20

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/16 v3, 0x18

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v3, 0x14

    .line 132
    .line 133
    :goto_1
    iget-object v1, v1, Laqyq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    mul-float/2addr v3, v5

    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    float-to-int v3, v3

    .line 159
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    .line 163
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lbhsv;->a:Lbhra;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Lbpdc;

    .line 189
    .line 190
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    instance-of v0, p2, Lbhst;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object p1, p1, Lazcc;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p1, Lbjzg;

    .line 208
    .line 209
    iget-object v0, p1, Lbjzg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lbhst;

    .line 219
    .line 220
    iget-object v1, p2, Lbhst;->a:Lbhsu;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lbjzg;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p2, Lbhst;->b:Lbhsu;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget p2, p2, Lbhst;->c:I

    .line 244
    .line 245
    add-int/lit8 p2, p2, -0x1

    .line 246
    .line 247
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const/4 v4, 0x4

    .line 253
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 264
    .line 265
    int-to-float p2, v4

    .line 266
    mul-float/2addr p2, p1

    .line 267
    float-to-int p1, p2

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_a
    new-instance p1, Lbpdc;

    .line 292
    .line 293
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1
.end method
