.class public final Lajpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbbou;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lbx;

.field private final c:Lajzk;

.field private d:Lbazu;

.field private e:L_2279;

.field private f:L_2280;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lajzk;->h:Lajzk;

    .line 2
    .line 3
    sget-object v1, Lajzk;->m:Lajzk;

    .line 4
    .line 5
    sget-object v2, Lajzk;->p:Lajzk;

    .line 6
    .line 7
    sget-object v3, Lajzk;->r:Lajzk;

    .line 8
    .line 9
    sget-object v4, Lajzk;->s:Lajzk;

    .line 10
    .line 11
    sget-object v5, Lajzk;->t:Lajzk;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lajzk;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lajpz;->a:L_3365;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lajzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpz;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lajpz;->c:Lajzk;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpz;->e:L_2279;

    .line 2
    .line 3
    iget-object v0, v0, L_2279;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpz;->e:L_2279;

    .line 2
    .line 3
    iget-object v0, v0, L_2279;->a:Lbbos;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lajpz;->b:Lbx;

    .line 2
    .line 3
    instance-of v1, v0, Lbo;

    .line 4
    .line 5
    const v2, 0x7f0b0211

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b0208

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbo;

    .line 15
    .line 16
    iget-object v1, v1, Lbo;->e:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lajpz;->e:L_2279;

    .line 52
    .line 53
    iget-object v4, p0, Lajpz;->c:Lajzk;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, L_2279;->b(Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    sget-object v4, Lajpz;->a:L_3365;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->c()Lajzk;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_c

    .line 81
    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbfel;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    move v10, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v7, Lakde;

    .line 106
    .line 107
    invoke-direct {v7}, Lakde;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v9, v4

    .line 115
    move v10, v9

    .line 116
    :goto_1
    if-ge v9, v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lajqg;

    .line 123
    .line 124
    iget-object v12, v11, Lajqg;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    iget-object v11, v11, Lajqg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v10, v11, Lajqg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v12, Lajpw;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-direct {v12, v0, v11, v13}, Lajpw;-><init>(Lbx;Lajqg;I)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x21

    .line 146
    .line 147
    invoke-virtual {v7, v10, v12, v11}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int/lit8 v8, v6, -0x1

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    if-eq v8, v5, :cond_7

    .line 185
    .line 186
    if-eq v8, v9, :cond_6

    .line 187
    .line 188
    const v10, 0x7f07019d

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v7}, L_3130;->q(ILandroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const v10, 0x7f060bb5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const v10, 0x7f060bb7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    :goto_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6}, Lalza;->aQ(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    if-eq v8, v5, :cond_9

    .line 222
    .line 223
    if-eq v8, v9, :cond_8

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v5, 0x7f0405b7

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const v5, 0x7f0809b7

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const v3, 0x7f060bb6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const v5, 0x7f0809a5

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const v3, 0x7f060bb8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const v5, 0x7f080925

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v7, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v3}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v6, 0x7f070cd0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-virtual {v5, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    .line 283
    .line 284
    :cond_a
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lbbcx;

    .line 297
    .line 298
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lbcpg;

    .line 302
    .line 303
    sget-object v6, Lbhfm;->aP:Lbbcz;

    .line 304
    .line 305
    invoke-direct {v5, v6, v1}, Lbcpg;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    invoke-static {v3, v0, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lajpz;->f:L_2280;

    .line 323
    .line 324
    iget-object v1, p0, Lajpz;->d:Lbazu;

    .line 325
    .line 326
    invoke-interface {v1}, Lbazu;->d()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v1, v3}, L_2280;->b(ILjava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    iget-object v0, p0, Lajpz;->f:L_2280;

    .line 341
    .line 342
    iget-object v1, p0, Lajpz;->d:Lbazu;

    .line 343
    .line 344
    invoke-interface {v1}, Lbazu;->d()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, L_2280;->a(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_6
    return-void

    .line 356
    :cond_c
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajpz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L_2279;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajpz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lajpz;->d:Lbazu;

    .line 11
    .line 12
    const-class p1, L_2279;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2279;

    .line 19
    .line 20
    iput-object p1, p0, Lajpz;->e:L_2279;

    .line 21
    .line 22
    const-class p1, L_2280;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2280;

    .line 29
    .line 30
    iput-object p1, p0, Lajpz;->f:L_2280;

    .line 31
    .line 32
    return-void
.end method
