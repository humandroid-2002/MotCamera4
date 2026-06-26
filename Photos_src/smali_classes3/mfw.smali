.class public final Lmfw;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lbbcy;


# instance fields
.field private ah:Lcom/google/android/apps/photos/selection/MediaGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lmfw;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmfw;->aD:Lbcsc;

    .line 13
    .line 14
    const-class v1, Lbbcy;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static bf(Lcom/google/android/apps/photos/selection/MediaGroup;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2052;

    .line 19
    .line 20
    const-class v2, L_204;

    .line 21
    .line 22
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_204;

    .line 27
    .line 28
    invoke-interface {v1}, L_204;->E()Laatk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laatk;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method private static bg(Lcom/google/android/apps/photos/selection/MediaGroup;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2052;

    .line 18
    .line 19
    const-class v1, L_204;

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_204;

    .line 26
    .line 27
    invoke-interface {v1}, L_204;->E()Laatk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laatk;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v1, L_134;

    .line 38
    .line 39
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_134;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, L_134;->j()Lnwa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lnwa;->c:Lnwa;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lmfw;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lmfw;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lmfw;->bf(Lcom/google/android/apps/photos/selection/MediaGroup;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lmfw;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 26
    .line 27
    invoke-static {v1}, Lmfw;->bg(Lcom/google/android/apps/photos/selection/MediaGroup;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_1
    iget-object v4, p0, Lmfw;->aC:Lbcse;

    .line 48
    .line 49
    const v5, 0x7f0e0093

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f030016

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x7f030015

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f0b0914

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-ne p1, v2, :cond_2

    .line 91
    .line 92
    aget-object p1, v7, v3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    aget-object p1, v7, v2

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v4}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v7, 0x7f04018a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    aget-object p1, v6, p1

    .line 119
    .line 120
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-ne p1, v2, :cond_5

    .line 125
    .line 126
    aget-object p1, v6, v3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    aget-object p1, v6, v2

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Larcg;->co(Landroid/app/Activity;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    if-ge p1, v1, :cond_6

    .line 149
    .line 150
    new-instance p1, Lbdyk;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lbdyk;->I(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    new-instance p1, Loun;

    .line 164
    .line 165
    iget v1, p0, Lbo;->b:I

    .line 166
    .line 167
    invoke-direct {p1, v4, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    const v1, 0x7f0b0493

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v4, p0, Lmfw;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 183
    .line 184
    iget v4, v4, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 185
    .line 186
    if-ne v4, v2, :cond_7

    .line 187
    .line 188
    const v0, 0x7f140497

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v6, v2, v3

    .line 208
    .line 209
    const v6, 0x7f120021

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v6, v2, v3

    .line 231
    .line 232
    const v6, 0x7f120020

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    sget-object v0, L_740;->f:Lwbu;

    .line 243
    .line 244
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 245
    .line 246
    iget-object v0, p0, Lmfw;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, L_2052;

    .line 265
    .line 266
    const-class v2, L_137;

    .line 267
    .line 268
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, L_137;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v1, v1, L_137;->a:Loup;

    .line 277
    .line 278
    iget-object v1, v1, Loup;->f:Lozf;

    .line 279
    .line 280
    sget-object v2, Lozf;->b:Lozf;

    .line 281
    .line 282
    if-ne v1, v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x7f1406a0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x7f0b0492

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    const v0, 0x7f0b0490

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lbbcw;

    .line 318
    .line 319
    sget-object v2, Lbheq;->Y:Lbbcz;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lbbcj;

    .line 328
    .line 329
    new-instance v2, Llzv;

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    invoke-direct {v2, p0, v3}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method public final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfw;->aD:Lbcsc;

    .line 2
    .line 3
    const-class v1, Lasnr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lasnr;

    .line 11
    .line 12
    iget-object v1, p0, Lmfw;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 13
    .line 14
    sget-object v2, Lasnq;->b:Lasnq;

    .line 15
    .line 16
    sget-object v3, Laatk;->a:Laatk;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lasnr;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lmfw;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lmfw;->bf(Lcom/google/android/apps/photos/selection/MediaGroup;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lmfw;->bg(Lcom/google/android/apps/photos/selection/MediaGroup;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbbcw;

    .line 22
    .line 23
    sget-object v1, Lbheq;->M:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lbbcw;

    .line 30
    .line 31
    sget-object v1, Lbheq;->O:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmfw;->be()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
