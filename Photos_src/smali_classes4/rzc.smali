.class public final Lrzc;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcuy;I)V
    .locals 0

    .line 3
    iput p2, p0, Lrzc;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcuy;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lrzc;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrzc;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lrzc;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lrzc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b0fbd

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0b0f1d

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const v0, 0x7f0b0ec5

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const v0, 0x7f0b0ec8

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 8

    .line 1
    iget v0, p0, Lrzc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrzc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v2, 0x7f0e03d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lasbe;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[S[C)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lvds;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lvds;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    new-instance v1, Lavad;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0e030f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lavad;-><init>(Landroid/view/View;[C[B[B[B[B)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    move v0, v1

    .line 64
    new-instance v1, Lrzb;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0e0311

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lrzb;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final synthetic c(Lalrd;)V
    .locals 11

    .line 1
    iget v0, p0, Lrzc;->c:I

    .line 2
    .line 3
    const v1, 0x7f0401b5

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const v3, 0x7f0405b4

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lasbe;

    .line 21
    .line 22
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 23
    .line 24
    check-cast v0, Lyam;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyam;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lasbe;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 45
    .line 46
    iget-wide v6, v3, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 47
    .line 48
    iget-object v3, p0, Lrzc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v6, v7, v5}, L_1061;->a(JI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v8, p1, Lasbe;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v8, p0, Lrzc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v8, v6, v7}, L_1061;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    aput-object v6, v1, v5

    .line 78
    .line 79
    const v2, 0x7f140c99

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbbcw;

    .line 90
    .line 91
    sget-object v2, Lbhfr;->an:Lbbcz;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lxig;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-direct {v1, p0, v0, v2}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    check-cast p1, Lvds;

    .line 111
    .line 112
    iget-object v0, p0, Lrzc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lvdh;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lvdh;->b(Loe;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lvds;->w:I

    .line 120
    .line 121
    iget-object v0, p1, Lvds;->t:Landroid/view/View;

    .line 122
    .line 123
    new-instance v3, Lbbcw;

    .line 124
    .line 125
    sget-object v6, Lbhfr;->g:Lbbcz;

    .line 126
    .line 127
    invoke-direct {v3, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lbbcj;

    .line 134
    .line 135
    new-instance v6, Lvdi;

    .line 136
    .line 137
    invoke-direct {v6, p0, v1}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lvds;->u:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 149
    .line 150
    check-cast v1, Lvdq;

    .line 151
    .line 152
    iget v1, v1, Lvdq;->a:I

    .line 153
    .line 154
    iget-object v3, p0, Lrzc;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    const v4, 0x7f12004c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lvds;->v:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    check-cast p1, Lavad;

    .line 187
    .line 188
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 189
    .line 190
    check-cast v0, Lryx;

    .line 191
    .line 192
    iget-object v6, v0, Lryx;->a:Lryw;

    .line 193
    .line 194
    iget-object v7, p1, Lavad;->u:Ljava/lang/Object;

    .line 195
    .line 196
    iget v8, v6, Lryw;->d:I

    .line 197
    .line 198
    check-cast v7, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Lrzc;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-boolean v9, v0, Lryx;->b:Z

    .line 212
    .line 213
    const v10, 0x7f0405b7

    .line 214
    .line 215
    .line 216
    if-eq v5, v9, :cond_2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move v1, v10

    .line 220
    :goto_0
    invoke-static {v8, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v8, p0, Lrzc;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-boolean v9, v0, Lryx;->b:Z

    .line 233
    .line 234
    if-eq v5, v9, :cond_3

    .line 235
    .line 236
    move v10, v3

    .line 237
    :cond_3
    invoke-static {v8, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v9, p0, Lrzc;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v1, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, p1, Lavad;->t:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v8, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lryw;->c:Lryw;

    .line 279
    .line 280
    if-ne v6, v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v7, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v0, Lryx;->b:Z

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    iget v2, v6, Lryw;->f:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    iget v2, v6, Lryw;->g:I

    .line 305
    .line 306
    :goto_1
    iget-object v3, p0, Lrzc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v3, L_6;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, L_6;->k(Ljava/lang/Integer;)Linm;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 319
    .line 320
    .line 321
    :goto_2
    iget-object v1, p0, Lrzc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-boolean v0, v0, Lryx;->b:Z

    .line 324
    .line 325
    if-eq v5, v0, :cond_6

    .line 326
    .line 327
    const v0, 0x7f0808c0

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    const v0, 0x7f0808bd

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v1, L_6;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, L_6;->k(Ljava/lang/Integer;)Linm;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 348
    .line 349
    iget-object v0, v6, Lryw;->e:Lbbcz;

    .line 350
    .line 351
    new-instance v1, Lbbcw;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lbbcj;

    .line 360
    .line 361
    new-instance v1, Lqog;

    .line 362
    .line 363
    const/16 v2, 0xf

    .line 364
    .line 365
    invoke-direct {v1, p0, v6, v2}, Lqog;-><init>(Lalrw;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_7
    check-cast p1, Lrzb;

    .line 376
    .line 377
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 378
    .line 379
    check-cast v0, Lzdj;

    .line 380
    .line 381
    iget-object v0, v0, Lzdj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v6, p0, Lrzc;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v6, p0, Lrzc;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v6, p1, Lrzb;->u:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p1, Lrzb;->t:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 419
    .line 420
    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 423
    .line 424
    iget v7, v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b:I

    .line 425
    .line 426
    iget-object v8, p0, Lrzc;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget v6, v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c:I

    .line 438
    .line 439
    iget-object v7, p0, Lrzc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v7, L_1432;

    .line 446
    .line 447
    invoke-virtual {v7, v6}, L_1432;->I(Ljava/lang/Integer;)Lxsf;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 452
    .line 453
    .line 454
    iget-object v1, p1, Lrzb;->v:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-boolean v6, v3, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    .line 457
    .line 458
    if-eq v5, v6, :cond_8

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_8
    move v2, v4

    .line 462
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lrzb;->a:Landroid/view/View;

    .line 466
    .line 467
    new-instance v1, Lbbcw;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    sget-object v2, Lbhes;->m:Lbbcz;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_a

    .line 483
    .line 484
    sget-object v2, Lbhes;->d:Lbbcz;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    sget-object v2, Lbhes;->o:Lbbcz;

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    sget-object v2, Lbhes;->e:Lbbcz;

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_d

    .line 510
    .line 511
    sget-object v2, Lbhes;->g:Lbbcz;

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    sget-object v2, Lbhes;->f:Lbbcz;

    .line 521
    .line 522
    :goto_5
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lbbcj;

    .line 529
    .line 530
    new-instance v2, Lqog;

    .line 531
    .line 532
    const/16 v3, 0x10

    .line 533
    .line 534
    invoke-direct {v2, p0, v0, v3}, Lqog;-><init>(Lalrw;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "Unknown MediaBundleType: "

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    iget v0, p0, Lrzc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lasbe;

    .line 13
    .line 14
    sget v0, Lasbe;->v:I

    .line 15
    .line 16
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Lvds;

    .line 42
    .line 43
    iget-object p1, p0, Lrzc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvdh;

    .line 46
    .line 47
    invoke-virtual {p1}, Lvdh;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Lavad;

    .line 52
    .line 53
    iget-object v0, p0, Lrzc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, L_6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrzc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, L_6;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    check-cast p1, Lrzb;

    .line 77
    .line 78
    iget-object v0, p0, Lrzc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p1, Lrzb;->t:Landroid/widget/ImageView;

    .line 81
    .line 82
    check-cast v0, L_6;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, L_6;->o(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lrzb;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p3, p0, Lrzc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    const-class p3, Lyah;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lyah;

    .line 19
    .line 20
    iput-object p3, p0, Lrzc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-class p3, L_1061;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_1061;

    .line 29
    .line 30
    iput-object p2, p0, Lrzc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrzc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lrzc;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const-class p1, Lvdr;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lvdr;

    .line 48
    .line 49
    iput-object p1, p0, Lrzc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-class p1, Lvdh;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lvdh;

    .line 58
    .line 59
    iput-object p1, p0, Lrzc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lrzc;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const-class p1, L_6;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_6;

    .line 71
    .line 72
    iput-object p1, p0, Lrzc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-class p1, Lryy;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lryy;

    .line 81
    .line 82
    iput-object p1, p0, Lrzc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object p1, p0, Lrzc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const-class p1, Lrza;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lrza;

    .line 94
    .line 95
    iput-object p1, p0, Lrzc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const-class p1, L_1432;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_1432;

    .line 104
    .line 105
    iput-object p1, p0, Lrzc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method
