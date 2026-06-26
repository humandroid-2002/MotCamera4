.class public final Laijk;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Landroid/util/SparseArray;

.field public ai:Landroid/view/View;

.field public aj:Lagfa;

.field private final ak:Landroid/util/SparseArray;

.field private al:Laggh;

.field private am:Lagvk;

.field private final an:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laijk;->ah:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lakjg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lakjg;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laijk;->ak:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Laifo;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laijk;->an:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method

.method private final be(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laijk;->ah:Landroid/util/SparseArray;

    .line 13
    .line 14
    const v2, 0x7f0b13fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 30
    .line 31
    :goto_1
    const v2, 0x7f0b13fb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 47
    .line 48
    :goto_2
    const v2, 0x7f0b13f9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 64
    .line 65
    :goto_3
    const v0, 0x7f0b13f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdva;

    .line 7
    .line 8
    iget-object v2, v0, Laijk;->aC:Lbcse;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbdva;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v4, 0x7f0e008a

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Laijk;->ai:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laijk;->ai:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    iput-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x400

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laijk;->al:Laggh;

    .line 66
    .line 67
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v7, v0, Laijk;->ah:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    const v8, 0x7f0b1400

    .line 77
    .line 78
    .line 79
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v8, 0x7f0b1402

    .line 85
    .line 86
    .line 87
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 88
    .line 89
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Laijk;->al:Laggh;

    .line 93
    .line 94
    invoke-interface {v8}, Laggh;->a()Lafth;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lafvi;->f:Lafwg;

    .line 99
    .line 100
    invoke-interface {v8, v9}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v10, 0x7f0b0420

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Laijk;->al:Laggh;

    .line 117
    .line 118
    invoke-interface {v9}, Laggh;->a()Lafth;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lafuh;

    .line 123
    .line 124
    iget-object v9, v9, Lafuh;->l:Lafto;

    .line 125
    .line 126
    if-nez v9, :cond_0

    .line 127
    .line 128
    const/16 p1, 0x2

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_0
    invoke-interface {v9}, Lafto;->g()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, 0x0

    .line 141
    cmpl-float v14, v12, v13

    .line 142
    .line 143
    const/high16 v15, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz v14, :cond_2

    .line 146
    .line 147
    cmpl-float v14, v12, v15

    .line 148
    .line 149
    if-nez v14, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v14, v12

    .line 153
    move/from16 v16, v15

    .line 154
    .line 155
    const/16 p1, 0x2

    .line 156
    .line 157
    move v15, v14

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_0
    sget-object v14, Lafvi;->d:Lafwg;

    .line 160
    .line 161
    invoke-interface {v3, v14}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move v14, v12

    .line 180
    const/16 p1, 0x2

    .line 181
    .line 182
    int-to-long v11, v3

    .line 183
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    rem-long v11, v11, v16

    .line 193
    .line 194
    iget-boolean v3, v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 195
    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    iget-boolean v15, v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 199
    .line 200
    if-ne v3, v15, :cond_4

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    cmp-long v3, v11, v17

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move v15, v9

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    :goto_1
    div-float v15, v16, v9

    .line 212
    .line 213
    :goto_2
    cmpg-float v3, v15, v16

    .line 214
    .line 215
    if-gez v3, :cond_5

    .line 216
    .line 217
    move v3, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move v3, v6

    .line 220
    :goto_3
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v11, v0, Laijk;->am:Lagvk;

    .line 223
    .line 224
    invoke-interface {v11}, Lagvk;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    sget-object v11, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const v12, 0x7f0b13fe

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v11, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const v12, 0x7f0b13fa

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const v12, 0x7f0b13f8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v11, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const v12, 0x7f0b13fc

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-direct {v0, v5}, Laijk;->be(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    invoke-direct {v0, v6}, Laijk;->be(Z)V

    .line 286
    .line 287
    .line 288
    :goto_4
    cmpg-float v9, v9, v16

    .line 289
    .line 290
    if-ltz v9, :cond_8

    .line 291
    .line 292
    move v9, v6

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move v9, v5

    .line 295
    :goto_5
    if-eq v3, v9, :cond_9

    .line 296
    .line 297
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 305
    .line 306
    :goto_6
    const v11, 0x7f0b1401

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    cmpl-float v8, v8, v9

    .line 319
    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    move v12, v9

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move v12, v14

    .line 325
    :goto_7
    const v8, 0x7f060ba2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move v8, v6

    .line 333
    :goto_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ge v8, v11, :cond_d

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    iget-object v14, v0, Laijk;->ai:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move/from16 v17, v6

    .line 356
    .line 357
    aget-object v6, v15, v17

    .line 358
    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 362
    .line 363
    .line 364
    :cond_b
    aget-object v6, v15, v17

    .line 365
    .line 366
    move/from16 v18, v5

    .line 367
    .line 368
    aget-object v5, v15, v18

    .line 369
    .line 370
    aget-object v13, v15, p1

    .line 371
    .line 372
    const/16 v19, 0x3

    .line 373
    .line 374
    aget-object v15, v15, v19

    .line 375
    .line 376
    invoke-virtual {v14, v6, v5, v13, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    if-eq v11, v10, :cond_c

    .line 380
    .line 381
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 386
    .line 387
    invoke-virtual {v5, v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    cmpl-float v5, v5, v12

    .line 392
    .line 393
    if-nez v5, :cond_c

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    move/from16 v5, v17

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    move/from16 v6, v17

    .line 406
    .line 407
    move/from16 v5, v18

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    move/from16 v18, v5

    .line 412
    .line 413
    move/from16 v17, v6

    .line 414
    .line 415
    move v5, v13

    .line 416
    invoke-static {v12, v5}, Lalbz;->am(FF)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_e

    .line 421
    .line 422
    move/from16 v2, v16

    .line 423
    .line 424
    invoke-static {v12, v2}, Lalbz;->am(FF)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    move/from16 v2, v18

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    move/from16 v2, v17

    .line 434
    .line 435
    :goto_a
    iget-object v5, v0, Laijk;->ai:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroid/widget/TextView;

    .line 442
    .line 443
    move/from16 v6, v18

    .line 444
    .line 445
    if-eq v6, v3, :cond_f

    .line 446
    .line 447
    const v3, 0x7f1414ee

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    const v3, 0x7f1414ed

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 455
    .line 456
    .line 457
    if-eq v6, v2, :cond_10

    .line 458
    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    move/from16 v2, v17

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Laijk;->ai:Landroid/view/View;

    .line 468
    .line 469
    const v5, 0x7f0b13ff

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    move/from16 v6, v17

    .line 480
    .line 481
    :goto_d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ge v6, v2, :cond_11

    .line 486
    .line 487
    iget-object v2, v0, Laijk;->ai:Landroid/view/View;

    .line 488
    .line 489
    iget-object v3, v0, Laijk;->ak:Landroid/util/SparseArray;

    .line 490
    .line 491
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/widget/TextView;

    .line 500
    .line 501
    new-instance v5, Lbbcw;

    .line 502
    .line 503
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lbbcz;

    .line 508
    .line 509
    invoke-direct {v5, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Laijk;->ai:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v0, Laijk;->an:Landroid/view/View$OnClickListener;

    .line 526
    .line 527
    new-instance v5, Lbbcj;

    .line 528
    .line 529
    invoke-direct {v5, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_11
    new-instance v2, Laedm;

    .line 539
    .line 540
    move/from16 v3, p1

    .line 541
    .line 542
    invoke-direct {v2, v0, v4, v3}, Laedm;-><init>(Laijk;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 546
    .line 547
    .line 548
    return-object v1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laijk;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laggh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laggh;

    .line 14
    .line 15
    iput-object v0, p0, Laijk;->al:Laggh;

    .line 16
    .line 17
    const-class v0, Lagfa;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagfa;

    .line 24
    .line 25
    iput-object v0, p0, Laijk;->aj:Lagfa;

    .line 26
    .line 27
    const-class v0, Lagvk;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lagvk;

    .line 34
    .line 35
    iput-object p1, p0, Laijk;->am:Lagvk;

    .line 36
    .line 37
    return-void
.end method
