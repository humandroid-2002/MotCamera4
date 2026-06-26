.class public final Lamgh;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:I

.field private static final d:Lamdm;


# instance fields
.field public b:Lamgg;

.field public c:Lapdv;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lbazu;

.field private h:Lamks;

.field private i:L_6;

.field private j:Landroid/text/style/ForegroundColorSpan;

.field private k:L_2615;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0808f1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lamgh;->d:Lamdm;

    .line 9
    .line 10
    const v0, 0x7f0b1566

    .line 11
    .line 12
    .line 13
    sput v0, Lamgh;->a:I

    .line 14
    .line 15
    return-void
.end method

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

.method private final d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget v0, p0, Lamgh;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lamgh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

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
    const v2, 0x7f0e06b6

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
    invoke-direct {v0, p1, v1, v1}, Laoww;-><init>(Landroid/view/View;[S[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Laoww;

    .line 3
    .line 4
    iget-object p1, v3, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    check-cast p1, Lamgf;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v3, Laoww;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, Lamgf;->b:Lamdq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lamdq;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lamgh;->d:Lamdm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v2, Lamdq;->a:Lamdm;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lamdm;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lamgh;->i:L_6;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, L_6;->o(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4}, Lamgh;->d(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lamgh;->f:Landroid/content/Context;

    .line 52
    .line 53
    iget v1, v1, Lamdm;->b:I

    .line 54
    .line 55
    invoke-static {v7, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Lamdm;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lamdm;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v7, v2, Lamdq;->b:Lamdp;

    .line 80
    .line 81
    invoke-virtual {v7}, Lamdp;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v7, v5, :cond_3

    .line 86
    .line 87
    const/16 v8, 0xe

    .line 88
    .line 89
    if-eq v7, v8, :cond_3

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4}, Lamgh;->d(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lamgh;->i:L_6;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_0
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lamgh;->h:Lamks;

    .line 112
    .line 113
    invoke-virtual {v7, v4, v1}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v1, v0

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lamgh;->i:L_6;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, L_6;->o(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, v2, Lamdq;->c:Ljava/lang/String;

    .line 132
    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Laoww;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, p1, Lamgf;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v7

    .line 167
    new-instance v8, Landroid/text/SpannableString;

    .line 168
    .line 169
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    if-ltz v7, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lamgh;->j:Landroid/text/style/ForegroundColorSpan;

    .line 175
    .line 176
    const/16 v9, 0x11

    .line 177
    .line 178
    invoke-interface {v8, v1, v7, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lamdq;->d:Ljava/lang/Integer;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v3, Laoww;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v4, v3, Laoww;->t:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 212
    const v0, 0x7f1419cf

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v0, Lbqnb;->a:Lbqnb;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbhbo;

    .line 228
    .line 229
    invoke-virtual {v3}, Loe;->b()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v2, v4}, L_2558;->b(Lamdq;I)Lbqmz;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v7, v0, Lbhbo;->b:Lbjzv;

    .line 249
    .line 250
    check-cast v7, Lbqnb;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v4, v7, Lbqnb;->f:Lbqmz;

    .line 256
    .line 257
    iget v4, v7, Lbqnb;->b:I

    .line 258
    .line 259
    or-int/2addr v4, v5

    .line 260
    iput v4, v7, Lbqnb;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbqnb;

    .line 267
    .line 268
    iget-object v4, p0, Lamgh;->g:Lbazu;

    .line 269
    .line 270
    invoke-interface {v4}, Lbazu;->d()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v5, -0x1

    .line 275
    if-eq v4, v5, :cond_8

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move v4, v6

    .line 280
    :goto_3
    if-nez v4, :cond_9

    .line 281
    .line 282
    sget-object v5, Lbhfo;->g:Lbbcz;

    .line 283
    .line 284
    invoke-static {v5, v0}, Lbcoy;->a(Lbbcz;Lbqnb;)Lbcoy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    sget-object v5, Lbhfo;->g:Lbbcz;

    .line 290
    .line 291
    new-instance v7, Lbcoy;

    .line 292
    .line 293
    invoke-direct {v7, v5, v0}, Lbcoy;-><init>(Lbbcz;Lbqnb;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v7

    .line 297
    :goto_4
    iget-object v7, v3, Laoww;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v7, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lamgh;->k:L_2615;

    .line 303
    .line 304
    invoke-virtual {v0}, L_2615;->n()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    iget-boolean p1, p1, Lamgf;->c:Z

    .line 313
    .line 314
    if-nez p1, :cond_a

    .line 315
    .line 316
    iget-object p1, v3, Laoww;->u:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    iget-object p1, v3, Laoww;->u:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_5
    new-instance v0, Laicn;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    move-object v1, p0

    .line 335
    invoke-direct/range {v0 .. v5}, Laicn;-><init>(Lamgh;Lamdq;Laoww;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p0, Lamgh;->i:L_6;

    .line 4
    .line 5
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamgh;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbazu;

    .line 11
    .line 12
    iput-object p3, p0, Lamgh;->g:Lbazu;

    .line 13
    .line 14
    const-class p3, Lamks;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lamks;

    .line 21
    .line 22
    iput-object p3, p0, Lamgh;->h:Lamks;

    .line 23
    .line 24
    const-class p3, Lamgg;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lamgg;

    .line 31
    .line 32
    iput-object p3, p0, Lamgh;->b:Lamgg;

    .line 33
    .line 34
    const-class p3, L_6;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_6;

    .line 41
    .line 42
    iput-object p3, p0, Lamgh;->i:L_6;

    .line 43
    .line 44
    const-class p3, L_2565;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, L_2565;

    .line 51
    .line 52
    const-class p3, L_2558;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_2558;

    .line 59
    .line 60
    const-class p3, L_2615;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_2615;

    .line 67
    .line 68
    iput-object p2, p0, Lamgh;->k:L_2615;

    .line 69
    .line 70
    new-instance p2, Lapdv;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lamgh;->c:Lapdv;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f0405b5

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lamgh;->j:Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f0405b4

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lamgh;->e:I

    .line 107
    .line 108
    return-void
.end method
