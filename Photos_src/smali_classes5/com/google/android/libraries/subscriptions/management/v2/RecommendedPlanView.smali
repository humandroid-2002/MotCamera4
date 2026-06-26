.class public Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0856

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b18f0

    .line 4
    invoke-static {p0, p1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbmkk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f08012d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f08012e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p4, Lbmkk;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p4, Lbmkk;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v3, p4, Lbmkk;->b:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v3, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lbmkl;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lbmkl;->a:Lbmkl;

    .line 55
    .line 56
    :goto_0
    iget v3, v3, Lbmkl;->d:I

    .line 57
    .line 58
    invoke-static {v3}, Lbmjq;->b(I)Lbmjq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lbmjq;->g:Lbmjq;

    .line 65
    .line 66
    :cond_2
    sget-object v5, Lbmjq;->a:Lbmjq;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lbmjq;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget v3, p4, Lbmkk;->b:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iget-object v5, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lbmkl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v5, Lbmkl;->a:Lbmkl;

    .line 84
    .line 85
    :goto_1
    iget v5, v5, Lbmkl;->d:I

    .line 86
    .line 87
    invoke-static {v5}, Lbmjq;->b(I)Lbmjq;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lbmjq;->g:Lbmjq;

    .line 94
    .line 95
    :cond_4
    if-ne v3, v4, :cond_5

    .line 96
    .line 97
    iget-object v3, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lbmkl;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v3, Lbmkl;->a:Lbmkl;

    .line 103
    .line 104
    :goto_2
    iget v3, v3, Lbmkl;->h:I

    .line 105
    .line 106
    invoke-static {v3}, Lbmhl;->b(I)Lbmhl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Lbmhl;->e:Lbmhl;

    .line 113
    .line 114
    :cond_6
    invoke-static {v5, v3}, Lbdel;->b(Lbmjq;Lbmhl;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v3, p4, Lbmkk;->b:I

    .line 122
    .line 123
    if-ne v3, v4, :cond_8

    .line 124
    .line 125
    iget-object v3, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lbmkl;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object v3, Lbmkl;->a:Lbmkl;

    .line 131
    .line 132
    :goto_3
    iget-boolean v3, v3, Lbmkl;->g:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v3, p4, Lbmkk;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    iget v3, p4, Lbmkk;->b:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_a

    .line 156
    .line 157
    invoke-static {p4}, Lbdel;->c(Lbmkk;)Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v3, p4, Lbmkk;->b:I

    .line 165
    .line 166
    if-ne v3, v4, :cond_b

    .line 167
    .line 168
    iget-object v3, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lbmkl;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    sget-object v3, Lbmkl;->a:Lbmkl;

    .line 174
    .line 175
    :goto_4
    iget v3, v3, Lbmkl;->c:I

    .line 176
    .line 177
    invoke-static {v3}, Lbmhi;->b(I)Lbmhi;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    sget-object v3, Lbmhi;->ad:Lbmhi;

    .line 184
    .line 185
    :cond_c
    sget-object v5, Lbmhi;->a:Lbmhi;

    .line 186
    .line 187
    if-eq v3, v5, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v6, p4, Lbmkk;->b:I

    .line 194
    .line 195
    if-ne v6, v4, :cond_d

    .line 196
    .line 197
    iget-object v6, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lbmkl;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    sget-object v6, Lbmkl;->a:Lbmkl;

    .line 203
    .line 204
    :goto_5
    iget v6, v6, Lbmkl;->c:I

    .line 205
    .line 206
    invoke-static {v6}, Lbmhi;->b(I)Lbmhi;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    sget-object v6, Lbmhi;->ad:Lbmhi;

    .line 213
    .line 214
    :cond_e
    invoke-static {v3, v6}, Lbdel;->a(Landroid/content/Context;Lbmhi;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget v3, p4, Lbmkk;->b:I

    .line 222
    .line 223
    if-ne v3, v4, :cond_10

    .line 224
    .line 225
    iget-object v3, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lbmkl;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    sget-object v3, Lbmkl;->a:Lbmkl;

    .line 231
    .line 232
    :goto_6
    iget v3, v3, Lbmkl;->b:I

    .line 233
    .line 234
    invoke-static {v3}, Lbmhi;->b(I)Lbmhi;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_11

    .line 239
    .line 240
    sget-object v3, Lbmhi;->ad:Lbmhi;

    .line 241
    .line 242
    :cond_11
    if-eq v3, v5, :cond_16

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v5, p4, Lbmkk;->b:I

    .line 249
    .line 250
    if-ne v5, v4, :cond_12

    .line 251
    .line 252
    iget-object v5, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lbmkl;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    sget-object v5, Lbmkl;->a:Lbmkl;

    .line 258
    .line 259
    :goto_7
    iget v5, v5, Lbmkl;->b:I

    .line 260
    .line 261
    invoke-static {v5}, Lbmhi;->b(I)Lbmhi;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_13

    .line 266
    .line 267
    sget-object v5, Lbmhi;->ad:Lbmhi;

    .line 268
    .line 269
    :cond_13
    invoke-static {v3, v5}, Lbdel;->a(Landroid/content/Context;Lbmhi;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v3, p4, Lbmkk;->b:I

    .line 281
    .line 282
    if-ne v3, v4, :cond_14

    .line 283
    .line 284
    iget-object p4, p4, Lbmkk;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p4, Lbmkl;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_14
    sget-object p4, Lbmkl;->a:Lbmkl;

    .line 290
    .line 291
    :goto_8
    iget p4, p4, Lbmkl;->b:I

    .line 292
    .line 293
    invoke-static {p4}, Lbmhi;->b(I)Lbmhi;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    if-nez p4, :cond_15

    .line 298
    .line 299
    sget-object p4, Lbmhi;->ad:Lbmhi;

    .line 300
    .line 301
    :cond_15
    invoke-static {v0, p4}, Lbdel;->a(Landroid/content/Context;Lbmhi;)I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    :cond_16
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
