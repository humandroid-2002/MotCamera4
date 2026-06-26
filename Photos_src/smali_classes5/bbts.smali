.class final Lbbts;
.super Lne;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic d:Lbbtv;

.field final synthetic e:Lbbyd;


# direct methods
.method public constructor <init>(Lbbtv;Landroid/content/Context;Lbbyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbts;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lbbts;->e:Lbbyd;

    .line 4
    .line 5
    iput-object p1, p0, Lbbts;->d:Lbbtv;

    .line 6
    .line 7
    invoke-direct {p0}, Lne;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbts;->d:Lbbtv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbtv;->k:Lbbtu;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbtv;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbbtv;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbbtv;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lbbtv;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lbbtv;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_1
    iget-object p1, v0, Lbbtv;->M:Lbbsm;

    .line 39
    .line 40
    iget-boolean p1, p1, Lbbsm;->w:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const p1, 0x7f0e01ec

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    const p1, 0x7f0e01eb

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbts;->d:Lbbtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbtv;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbbtv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v0, v0, Lbbtv;->k:Lbbtu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 5

    .line 1
    iget-object p1, p0, Lbbts;->d:Lbbtv;

    .line 2
    .line 3
    iget-object v0, p1, Lbbtv;->t:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lbbts;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lbbtv;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lbbtv;->Q:Lbbtn;

    .line 23
    .line 24
    iget-boolean v2, v2, Lbbtn;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0706fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, 0x7f0e01eb

    .line 55
    .line 56
    .line 57
    if-ne p2, v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lbbtv;->v:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Lbdyh;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, v0, p2}, Lbdyh;-><init>(Landroid/view/View;[C)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final synthetic g(Loe;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbdyh;

    .line 8
    .line 9
    iget-object v2, v2, Lbdyh;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lbbts;->d:Lbbtv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lne;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v4}, Lbbtv;->d()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v3, v5, :cond_2b

    .line 22
    .line 23
    invoke-virtual {v4}, Lbbtv;->e()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v3, v5, :cond_7

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b0be5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget v3, v4, Lbbtv;->C:I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v5, v4, Lbbtv;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v4, Lbbtv;->M:Lbbsm;

    .line 56
    .line 57
    iget v3, v3, Lbbsm;->f:I

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v5, v4, Lbbtv;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v3, v4, Lbbtv;->D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v4, Lbbtv;->D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v4, Lbbtv;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget v3, v4, Lbbtv;->z:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v5, 0x7f0b0be4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget v7, v4, Lbbtv;->B:I

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    iget v8, v4, Lbbtv;->B:I

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v6, v4, Lbbtv;->E:I

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v7, v4, Lbbtv;->E:I

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    :cond_4
    iget v5, v4, Lbbtv;->A:I

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v5, v4, Lbbtv;->A:I

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v5, v4, Lbbtv;->M:Lbbsm;

    .line 174
    .line 175
    iget-boolean v5, v5, Lbbsm;->w:Z

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1}, Lback;->t(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    new-instance v1, Lbbpp;

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-direct {v1, v4, v3}, Lbbpp;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    move-object v7, v2

    .line 202
    check-cast v7, Landroid/view/View;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lbbtv;->M:Lbbsm;

    .line 209
    .line 210
    iget v8, v5, Lbbsm;->a:I

    .line 211
    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    iget v9, v5, Lbbsm;->b:I

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    :cond_8
    iget v5, v5, Lbbsm;->b:I

    .line 219
    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    iget-object v5, v4, Lbbtv;->b:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    if-nez v1, :cond_b

    .line 232
    .line 233
    iget-object v1, v4, Lbbtv;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v5, 0x7f0706f2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    move v1, v6

    .line 262
    :cond_b
    invoke-virtual {v4}, Lbbtv;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v9, 0x1

    .line 267
    if-eq v9, v5, :cond_c

    .line 268
    .line 269
    move v5, v6

    .line 270
    goto :goto_2

    .line 271
    :cond_c
    const/4 v5, -0x1

    .line 272
    :goto_2
    invoke-virtual {v4}, Lbbtv;->u()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v4, Lbbtv;->m:Ljava/util/List;

    .line 276
    .line 277
    add-int/2addr v1, v5

    .line 278
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 283
    .line 284
    move v5, v6

    .line 285
    move v10, v5

    .line 286
    :goto_3
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-ge v5, v11, :cond_e

    .line 295
    .line 296
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 305
    .line 306
    iget-object v12, v4, Lbbtv;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v9, v11, :cond_d

    .line 317
    .line 318
    move v10, v5

    .line 319
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 331
    .line 332
    iget-object v10, v4, Lbbtv;->p:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_f

    .line 339
    .line 340
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbbpi;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbbpi;->e()V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    iget-object v11, v4, Lbbtv;->b:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v12, v4, Lbbtv;->f:L_3323;

    .line 353
    .line 354
    iget-object v13, v4, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 355
    .line 356
    new-instance v14, Lbbph;

    .line 357
    .line 358
    invoke-direct {v14, v11, v12, v13}, Lbbph;-><init>(Landroid/content/Context;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v4, Lbbtv;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 362
    .line 363
    iput-object v11, v14, Lbbph;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v11, v4, Lbbtv;->M:Lbbsm;

    .line 366
    .line 367
    iput-object v11, v14, Lbbph;->e:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v11, Lbbpi;

    .line 370
    .line 371
    invoke-direct {v11, v14}, Lbbpi;-><init>(Lbbph;)V

    .line 372
    .line 373
    .line 374
    iget-object v12, v4, Lbbtv;->o:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-object v2, v11

    .line 383
    :goto_4
    invoke-virtual {v2}, Lbbpi;->m()V

    .line 384
    .line 385
    .line 386
    iget v10, v4, Lbbtv;->E:I

    .line 387
    .line 388
    if-eqz v10, :cond_10

    .line 389
    .line 390
    iget-object v10, v4, Lbbtv;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget v11, v4, Lbbtv;->E:I

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    goto :goto_5

    .line 403
    :cond_10
    iget-object v10, v4, Lbbtv;->b:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const v11, 0x7f0706c3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    :goto_5
    iput v10, v2, Lbbpi;->n:I

    .line 417
    .line 418
    iget-object v11, v2, Lbbpi;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    .line 426
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->requestLayout()V

    .line 433
    .line 434
    .line 435
    iget-object v12, v2, Lbbpi;->f:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    .line 443
    invoke-virtual {v12}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->requestLayout()V

    .line 450
    .line 451
    .line 452
    iget-object v13, v2, Lbbpi;->g:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459
    .line 460
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 465
    .line 466
    invoke-virtual {v13}, Landroid/widget/TextView;->requestLayout()V

    .line 467
    .line 468
    .line 469
    iget-object v13, v2, Lbbpi;->h:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 476
    .line 477
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 482
    .line 483
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 487
    .line 488
    .line 489
    iget v13, v2, Lbbpi;->j:I

    .line 490
    .line 491
    const/4 v14, 0x2

    .line 492
    if-ne v13, v9, :cond_11

    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->invalidate()V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_11
    if-ne v13, v14, :cond_13

    .line 499
    .line 500
    iget-object v11, v2, Lbbpi;->a:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const v15, 0x7f070702

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-gt v10, v13, :cond_12

    .line 514
    .line 515
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const v11, 0x7f070703

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    int-to-float v10, v10

    .line 527
    const/high16 v11, 0x40800000    # 4.0f

    .line 528
    .line 529
    div-float/2addr v10, v11

    .line 530
    float-to-double v10, v10

    .line 531
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    double-to-int v10, v10

    .line 536
    iput v10, v12, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 537
    .line 538
    iget-object v11, v12, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 539
    .line 540
    add-int/2addr v10, v10

    .line 541
    int-to-float v10, v10

    .line 542
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 543
    .line 544
    .line 545
    :cond_12
    invoke-virtual {v12}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_13
    invoke-virtual {v2}, Lbbpi;->d()V

    .line 550
    .line 551
    .line 552
    :goto_6
    iget v10, v4, Lbbtv;->F:I

    .line 553
    .line 554
    if-eqz v10, :cond_14

    .line 555
    .line 556
    iget-object v10, v4, Lbbtv;->b:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget v11, v4, Lbbtv;->F:I

    .line 563
    .line 564
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    goto :goto_7

    .line 569
    :cond_14
    iget-object v10, v4, Lbbtv;->b:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const v11, 0x7f0706e5

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    :goto_7
    iput v10, v2, Lbbpi;->m:I

    .line 583
    .line 584
    iget-object v10, v4, Lbbtv;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    const v12, 0x7f0706e4

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    iput v11, v2, Lbbpi;->l:I

    .line 598
    .line 599
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 608
    .line 609
    iget-object v12, v4, Lbbtv;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 610
    .line 611
    move-object v13, v12

    .line 612
    check-cast v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 613
    .line 614
    iget-boolean v15, v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 615
    .line 616
    const v14, 0x7f060dea

    .line 617
    .line 618
    .line 619
    if-eqz v15, :cond_16

    .line 620
    .line 621
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    if-nez v15, :cond_15

    .line 626
    .line 627
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbhvd;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    sget-object v8, Lbhvd;->b:Lbhvd;

    .line 632
    .line 633
    if-ne v15, v8, :cond_16

    .line 634
    .line 635
    :cond_15
    invoke-virtual {v10, v14}, Landroid/content/Context;->getColor(I)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    iget v15, v4, Lbbtv;->r:I

    .line 640
    .line 641
    invoke-virtual {v2, v15, v8}, Lbbpi;->l(II)V

    .line 642
    .line 643
    .line 644
    :cond_16
    const v8, 0x7f0b0bd7

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-ne v15, v9, :cond_17

    .line 658
    .line 659
    invoke-static {v1, v10}, Lbayu;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    goto :goto_8

    .line 664
    :cond_17
    invoke-interface {v5, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    :goto_8
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-eqz v11, :cond_21

    .line 676
    .line 677
    iget-boolean v11, v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->u:Z

    .line 678
    .line 679
    if-eqz v11, :cond_18

    .line 680
    .line 681
    invoke-virtual {v10, v14}, Landroid/content/Context;->getColor(I)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    iget v14, v4, Lbbtv;->q:I

    .line 686
    .line 687
    invoke-virtual {v2, v14, v11}, Lbbpi;->l(II)V

    .line 688
    .line 689
    .line 690
    :cond_18
    iget-boolean v11, v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->v:Z

    .line 691
    .line 692
    if-eqz v11, :cond_21

    .line 693
    .line 694
    iget-object v11, v4, Lbbtv;->a:Landroid/content/SharedPreferences;

    .line 695
    .line 696
    const-string v14, "PartnerPinningFirstLaunch"

    .line 697
    .line 698
    invoke-interface {v11, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    if-eqz v16, :cond_21

    .line 703
    .line 704
    move/from16 v16, v6

    .line 705
    .line 706
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-ne v6, v9, :cond_19

    .line 711
    .line 712
    invoke-static {v1, v10}, Lbayu;->q(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    goto :goto_9

    .line 717
    :cond_19
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-nez v6, :cond_1a

    .line 722
    .line 723
    invoke-interface {v5, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    goto :goto_9

    .line 728
    :cond_1a
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    :goto_9
    iget-object v3, v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->w:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v18

    .line 738
    if-eqz v18, :cond_1b

    .line 739
    .line 740
    new-array v3, v9, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v6, v3, v16

    .line 743
    .line 744
    const v6, 0x7f140341

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :cond_1b
    new-instance v6, Lbbsi;

    .line 752
    .line 753
    invoke-direct {v6}, Lbbsi;-><init>()V

    .line 754
    .line 755
    .line 756
    iput v9, v6, Lbbsi;->d:I

    .line 757
    .line 758
    iput-object v3, v6, Lbbsi;->c:Ljava/lang/CharSequence;

    .line 759
    .line 760
    iget-object v3, v4, Lbbtv;->O:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v3, v6, Lbbsi;->a:Landroid/view/View;

    .line 766
    .line 767
    const v3, 0x7f0b0bdc

    .line 768
    .line 769
    .line 770
    iput v3, v6, Lbbsi;->b:I

    .line 771
    .line 772
    iget-object v3, v6, Lbbsi;->a:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v3, :cond_20

    .line 775
    .line 776
    iget-object v3, v6, Lbbsi;->c:Ljava/lang/CharSequence;

    .line 777
    .line 778
    if-eqz v3, :cond_1f

    .line 779
    .line 780
    new-instance v3, Lbbsj;

    .line 781
    .line 782
    invoke-direct {v3, v6}, Lbbsj;-><init>(Lbbsi;)V

    .line 783
    .line 784
    .line 785
    iput-object v3, v4, Lbbtv;->K:Lbbsj;

    .line 786
    .line 787
    iget-object v3, v4, Lbbtv;->K:Lbbsj;

    .line 788
    .line 789
    iget v6, v13, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->P:I

    .line 790
    .line 791
    const/16 v13, 0x3a

    .line 792
    .line 793
    if-eq v6, v13, :cond_1c

    .line 794
    .line 795
    move/from16 v13, v16

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_1c
    move v13, v9

    .line 799
    :goto_a
    if-eqz v6, :cond_1e

    .line 800
    .line 801
    xor-int/lit8 v6, v13, 0x1

    .line 802
    .line 803
    iput-boolean v6, v3, Lbbsj;->q:Z

    .line 804
    .line 805
    new-instance v6, Lbbpp;

    .line 806
    .line 807
    const/4 v13, 0x7

    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-direct {v6, v4, v13, v9}, Lbbpp;-><init>(Ljava/lang/Object;I[B)V

    .line 810
    .line 811
    .line 812
    iget-object v9, v3, Lbbsj;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 813
    .line 814
    new-instance v13, Lazdn;

    .line 815
    .line 816
    const/16 v0, 0x10

    .line 817
    .line 818
    invoke-direct {v13, v3, v6, v0}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v4, Lbbtv;->K:Lbbsj;

    .line 825
    .line 826
    iget-object v3, v0, Lbbsj;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 827
    .line 828
    iget-object v6, v0, Lbbsj;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 829
    .line 830
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->getId()I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    invoke-virtual {v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    if-nez v9, :cond_1d

    .line 839
    .line 840
    const/4 v9, 0x4

    .line 841
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    sget-object v3, Lehg;->a:[I

    .line 848
    .line 849
    invoke-static {v6}, Legu;->e(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v0, Lbbsj;->m:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    iput-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->a:Z

    .line 856
    .line 857
    iput-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->b:Z

    .line 858
    .line 859
    iput-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->c:Z

    .line 860
    .line 861
    :cond_1d
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move/from16 v3, v16

    .line 866
    .line 867
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_1e
    const/16 v17, 0x0

    .line 876
    .line 877
    throw v17

    .line 878
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    const-string v1, "Must either provide a resource ID or actual text to display during construction"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    const-string v1, "Specify either a target view, or an id inside of a target container"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_21
    :goto_b
    invoke-virtual {v2, v1}, Lbbpi;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 895
    .line 896
    .line 897
    const v0, 0x7f0b0bd5

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, Lbbpi;->d:Landroid/view/View;

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v4, Lbbtv;->n:Ljava/util/Map;

    .line 915
    .line 916
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    iget-object v0, v4, Lbbtv;->M:Lbbsm;

    .line 920
    .line 921
    iget v0, v0, Lbbsm;->f:I

    .line 922
    .line 923
    if-eqz v0, :cond_22

    .line 924
    .line 925
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    .line 931
    .line 932
    :cond_22
    const v0, 0x7f0b0bd6

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    const/4 v6, 0x1

    .line 946
    if-ne v3, v6, :cond_24

    .line 947
    .line 948
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const/4 v8, 0x0

    .line 953
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-virtual {v3, v9}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-ne v3, v6, :cond_23

    .line 968
    .line 969
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_23

    .line 978
    .line 979
    iget-boolean v3, v4, Lbbtv;->H:Z

    .line 980
    .line 981
    if-eqz v3, :cond_25

    .line 982
    .line 983
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 992
    .line 993
    invoke-interface {v3, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    goto :goto_c

    .line 998
    :cond_23
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3, v9}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    const/4 v6, 0x1

    .line 1013
    if-le v3, v6, :cond_25

    .line 1014
    .line 1015
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbevn;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Lbevn;->c()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-array v8, v6, [Ljava/lang/Object;

    .line 1024
    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    aput-object v3, v8, v16

    .line 1028
    .line 1029
    const v3, 0x7f140312

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_c

    .line 1037
    :cond_24
    iget-boolean v3, v4, Lbbtv;->H:Z

    .line 1038
    .line 1039
    if-eqz v3, :cond_25

    .line 1040
    .line 1041
    invoke-interface {v5, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_c

    .line 1046
    :cond_25
    const-string v3, ""

    .line 1047
    .line 1048
    :goto_c
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_26

    .line 1053
    .line 1054
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->q()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_26

    .line 1059
    .line 1060
    invoke-interface {v5, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-object v6, v4, Lbbtv;->f:L_3323;

    .line 1065
    .line 1066
    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1067
    .line 1068
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v9, Lbcpm;

    .line 1072
    .line 1073
    sget-object v11, Lbhgf;->j:Lbbcz;

    .line 1074
    .line 1075
    invoke-direct {v9, v11}, Lbcpm;-><init>(Lbbcz;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v9, v4, Lbbtv;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1082
    .line 1083
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v9, -0x1

    .line 1087
    invoke-interface {v6, v9, v8}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_26
    move-object v9, v3

    .line 1091
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_27

    .line 1096
    .line 1097
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_27
    const/16 v3, 0x8

    .line 1106
    .line 1107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_d
    iget-object v3, v4, Lbbtv;->M:Lbbsm;

    .line 1111
    .line 1112
    iget v3, v3, Lbbsm;->g:I

    .line 1113
    .line 1114
    if-eqz v3, :cond_28

    .line 1115
    .line 1116
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_28
    invoke-interface {v12}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->q()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_29

    .line 1128
    .line 1129
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->F()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_29

    .line 1134
    .line 1135
    iget-object v3, v4, Lbbtv;->M:Lbbsm;

    .line 1136
    .line 1137
    iget-boolean v3, v3, Lbbsm;->h:Z

    .line 1138
    .line 1139
    const v3, 0x7f0600ff

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_29
    iget-object v0, v4, Lbbtv;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1150
    .line 1151
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_2a

    .line 1156
    .line 1157
    const/4 v0, 0x2

    .line 1158
    invoke-virtual {v2, v0}, Lbbpi;->k(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v5, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v5, v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    new-array v0, v0, [Ljava/lang/Object;

    .line 1170
    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    aput-object v2, v0, v16

    .line 1174
    .line 1175
    const/16 v18, 0x1

    .line 1176
    .line 1177
    aput-object v3, v0, v18

    .line 1178
    .line 1179
    const v2, 0x7f140302

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_2a
    new-instance v3, Lncw;

    .line 1190
    .line 1191
    const/16 v8, 0x11

    .line 1192
    .line 1193
    move-object v6, v7

    .line 1194
    move-object v7, v1

    .line 1195
    invoke-direct/range {v3 .. v8}, Lncw;-><init>(Lbbtv;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Lbbtq;

    .line 1202
    .line 1203
    move-object v8, v7

    .line 1204
    move-object v7, v6

    .line 1205
    move-object v6, v8

    .line 1206
    move-object v8, v9

    .line 1207
    move-object v9, v15

    .line 1208
    invoke-direct/range {v3 .. v9}, Lbbtq;-><init>(Lbbtv;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v6, v7

    .line 1212
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v4, Lbbtv;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 1216
    .line 1217
    invoke-interface {v0, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_2b
    check-cast v2, Landroid/view/View;

    .line 1222
    .line 1223
    invoke-virtual {v4, v2}, Lbbtv;->p(Landroid/view/View;)V

    .line 1224
    .line 1225
    .line 1226
    return-void
.end method

.method public final bridge synthetic k(Loe;)V
    .locals 1

    .line 1
    check-cast p1, Lbdyh;

    .line 2
    .line 3
    iget-object v0, p0, Lbbts;->e:Lbbyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbdyh;->t:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
