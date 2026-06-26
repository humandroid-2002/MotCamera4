.class public final Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuu;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbbou;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

.field private f:Lyod;

.field private g:I

.field private h:I

.field private i:L_2371;

.field private final j:Lbbou;

.field private final k:Lalbs;

.field private l:L_2208;

.field private m:Lalbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laitu;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laium;->c:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laitu;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laium;->j:Lbbou;

    .line 19
    .line 20
    new-instance v0, Laiuj;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Laiuj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laium;->k:Lalbs;

    .line 27
    .line 28
    const v0, 0x7f0b1434

    .line 29
    .line 30
    .line 31
    iput v0, p0, Laium;->a:I

    .line 32
    .line 33
    const v0, 0x7f0b1430

    .line 34
    .line 35
    .line 36
    iput v0, p0, Laium;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laudx;

    .line 42
    .line 43
    new-instance v1, Laipz;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, v2}, Laipz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Laudx;-><init>(Lbcvb;Laevr;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final d(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laium;->i:L_2371;

    .line 5
    .line 6
    iget-object v1, p0, Laium;->k:Lalbs;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, L_2371;->a(Lcom/google/android/apps/photos/processing/ProcessingMedia;Lalbs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laium;->i:L_2371;

    .line 5
    .line 6
    iget-object v1, p0, Laium;->k:Lalbs;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, L_2371;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;Lalbs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laium;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Laium;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Laium;->l:L_2208;

    .line 2
    .line 3
    iget-object v0, v0, L_2208;->c:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laium;->j:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    const-string v0, "maybeUpdateUi"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Laium;->d:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    iget v5, p0, Laium;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v8, 0x7f070ca4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, p0, Laium;->g:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v8, 0x7f070ca5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, p0, Laium;->h:I

    .line 85
    .line 86
    const v7, 0x7f0b1433

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    const v8, 0x7f141539

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Laium;->d:Landroid/view/View;

    .line 105
    .line 106
    iget v7, p0, Laium;->b:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v3, v2, :cond_3

    .line 113
    .line 114
    move v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v7, v4

    .line 117
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v0, v6

    .line 122
    :goto_2
    if-eqz v0, :cond_1a

    .line 123
    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v9, v8, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    check-cast v8, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v8, v6

    .line 139
    :goto_3
    if-nez v2, :cond_6

    .line 140
    .line 141
    if-eqz v8, :cond_1a

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laium;->l:L_2208;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, L_2208;->b(Lcom/google/android/libraries/material/progress/MaterialProgressBar;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_6
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    sget-object v2, Ladnq;->a:Ladnq;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v2, Ladnq;->b:Ladnq;

    .line 165
    .line 166
    :goto_4
    iget-object v9, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 167
    .line 168
    invoke-interface {v9}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->d()Ladnq;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eq v2, v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Laium;->l:L_2208;

    .line 178
    .line 179
    invoke-virtual {v2, v8}, L_2208;->b(Lcom/google/android/libraries/material/progress/MaterialProgressBar;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object v8, v6

    .line 183
    :cond_9
    if-nez v8, :cond_10

    .line 184
    .line 185
    iget-object v2, p0, Laium;->l:L_2208;

    .line 186
    .line 187
    iget-object v8, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 188
    .line 189
    invoke-interface {v8}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->d()Ladnq;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {}, Lbcxg;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ladnq;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    if-ne v9, v3, :cond_c

    .line 203
    .line 204
    iget-object v9, v2, L_2208;->a:Ljava/util/Queue;

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 222
    .line 223
    .line 224
    iget v10, v9, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 225
    .line 226
    if-ne v10, v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Laxfn;

    .line 233
    .line 234
    invoke-virtual {v10}, Laxfn;->b()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_5
    iget-object v10, v2, L_2208;->d:Ljava/util/Set;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Unrecognized status: "

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    iget-object v9, v2, L_2208;->b:Ljava/util/Queue;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 263
    .line 264
    iget-object v10, v2, L_2208;->e:Ljava/util/Set;

    .line 265
    .line 266
    :goto_6
    if-nez v9, :cond_e

    .line 267
    .line 268
    invoke-interface {v10, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_e

    .line 273
    .line 274
    invoke-interface {v10, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v9, Laiun;

    .line 278
    .line 279
    invoke-direct {v9, v2, v8}, Laiun;-><init>(L_2208;Ladnq;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, L_2208;->g:Lyrq;

    .line 283
    .line 284
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    new-array v8, v4, [Ljava/lang/Void;

    .line 291
    .line 292
    invoke-virtual {v9, v2, v8}, Laiun;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object v6, v9

    .line 297
    :goto_7
    if-eqz v6, :cond_f

    .line 298
    .line 299
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    move-object v8, v6

    .line 303
    :cond_10
    if-eqz v8, :cond_11

    .line 304
    .line 305
    iget-object v2, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 306
    .line 307
    invoke-interface {v2}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->d()Ladnq;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v5, Ladnq;->b:Ladnq;

    .line 312
    .line 313
    if-ne v2, v5, :cond_12

    .line 314
    .line 315
    iget-object v2, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 316
    .line 317
    invoke-interface {v2}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->a()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_8
    iget-object v2, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 329
    .line 330
    if-eqz v2, :cond_19

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lebo;

    .line 337
    .line 338
    sget-object v5, Lehg;->a:[I

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v5, v3, :cond_13

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    move v3, v4

    .line 348
    :goto_9
    iget-object v5, p0, Laium;->f:Lyod;

    .line 349
    .line 350
    invoke-virtual {v5}, Lyod;->g()Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    iget v6, p0, Laium;->g:I

    .line 357
    .line 358
    add-int/2addr v5, v6

    .line 359
    iget v6, p0, Laium;->h:I

    .line 360
    .line 361
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v8, 0x1c

    .line 364
    .line 365
    if-lt v7, v8, :cond_15

    .line 366
    .line 367
    iget-object v7, p0, Laium;->f:Lyod;

    .line 368
    .line 369
    invoke-virtual {v7}, Lyod;->j()Landroid/view/DisplayCutout;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_15

    .line 374
    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    invoke-static {v7}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    goto :goto_a

    .line 382
    :cond_14
    invoke-static {v7}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    :goto_a
    add-int/2addr v6, v7

    .line 387
    :cond_15
    if-eqz v3, :cond_17

    .line 388
    .line 389
    iget v3, v2, Lebo;->bottomMargin:I

    .line 390
    .line 391
    if-ne v3, v5, :cond_16

    .line 392
    .line 393
    iget v3, v2, Lebo;->rightMargin:I

    .line 394
    .line 395
    if-eq v3, v6, :cond_19

    .line 396
    .line 397
    :cond_16
    iput v5, v2, Lebo;->bottomMargin:I

    .line 398
    .line 399
    iput v6, v2, Lebo;->rightMargin:I

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_17
    iget v3, v2, Lebo;->bottomMargin:I

    .line 406
    .line 407
    if-ne v3, v5, :cond_18

    .line 408
    .line 409
    iget v3, v2, Lebo;->leftMargin:I

    .line 410
    .line 411
    if-eq v3, v6, :cond_19

    .line 412
    .line 413
    :cond_18
    iput v5, v2, Lebo;->bottomMargin:I

    .line 414
    .line 415
    iput v6, v2, Lebo;->leftMargin:I

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_19
    :goto_b
    invoke-static {}, Lasje;->k()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Laium;->l:L_2208;

    .line 424
    .line 425
    iget-object v0, v0, L_2208;->c:Lbbos;

    .line 426
    .line 427
    invoke-interface {v0, v1, v4}, Lbbos;->a(Lbbou;Z)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1a
    :goto_c
    invoke-static {}, Lasje;->k()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    invoke-static {}, Lasje;->k()V

    .line 437
    .line 438
    .line 439
    throw v0
.end method

.method public final c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->b()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laium;->e(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laium;->m:Lalbu;

    .line 22
    .line 23
    iget-object v1, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalbu;->b(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laium;->m:Lalbu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lalbu;->c(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Laium;->d(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laium;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lyod;

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
    check-cast p1, Lyod;

    .line 9
    .line 10
    iput-object p1, p0, Laium;->f:Lyod;

    .line 11
    .line 12
    const-class p1, L_2371;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2371;

    .line 19
    .line 20
    iput-object p1, p0, Laium;->i:L_2371;

    .line 21
    .line 22
    const-class p1, L_2208;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2208;

    .line 29
    .line 30
    iput-object p1, p0, Laium;->l:L_2208;

    .line 31
    .line 32
    const-class p1, Lalbu;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lalbu;

    .line 39
    .line 40
    iput-object p1, p0, Laium;->m:Lalbu;

    .line 41
    .line 42
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laium;->f:Lyod;

    .line 2
    .line 3
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laium;->c:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Laium;->d(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laium;->l:L_2208;

    .line 17
    .line 18
    iget-object v0, v0, L_2208;->c:Lbbos;

    .line 19
    .line 20
    iget-object v1, p0, Laium;->j:Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laium;->f:Lyod;

    .line 2
    .line 3
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laium;->c:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laium;->e:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laium;->e(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laium;->m:Lalbu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalbu;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laium;->l:L_2208;

    .line 21
    .line 22
    iget-object v0, v0, L_2208;->c:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Laium;->j:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
