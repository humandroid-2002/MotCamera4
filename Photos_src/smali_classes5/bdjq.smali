.class public final Lbdjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field public final synthetic a:Lbdjr;


# direct methods
.method public constructor <init>(Lbdjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjq;->a:Lbdjr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 3

    .line 1
    new-instance p1, Lbdjt;

    .line 2
    .line 3
    iget-object v0, p0, Lbdjq;->a:Lbdjr;

    .line 4
    .line 5
    iget-object v0, v0, Lbdjr;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbdgi;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lbdjt;-><init>(Landroid/content/Context;Lbewl;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbcdh;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdjq;->a:Lbdjr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbmiq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbdjr;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p1, Lbmiq;->b:Lbftz;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbftz;->a:Lbftz;

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lbftx;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbdjr;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lbmiq;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbmiq;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lbdjr;->am:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lbmiq;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lbdjr;->an:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbdjr;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbdjr;->al:Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

    .line 50
    .line 51
    iget-object v2, p1, Lbmiq;->d:Lbkah;

    .line 52
    .line 53
    new-instance v3, Lbfeg;

    .line 54
    .line 55
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lbmjg;

    .line 75
    .line 76
    iget v7, v6, Lbmjg;->e:F

    .line 77
    .line 78
    cmpl-float v8, v7, v4

    .line 79
    .line 80
    if-lez v8, :cond_1

    .line 81
    .line 82
    add-float/2addr v5, v7

    .line 83
    iget-object v6, v6, Lbmjg;->f:Lbmno;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    sget-object v6, Lbmno;->a:Lbmno;

    .line 88
    .line 89
    :cond_2
    invoke-static {v6}, Lbaxd;->B(Lbmno;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lbdjp;

    .line 100
    .line 101
    invoke-direct {v7, v6, v5}, Lbdjp;-><init>(Landroid/graphics/Paint;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbfel;

    .line 113
    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v2, v5, v2

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-ltz v2, :cond_4

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v2, v4

    .line 125
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a:Z

    .line 126
    .line 127
    iget-object v1, v0, Lbdjr;->aj:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance v2, Lbddx;

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v0, v5}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lbdjr;->ai:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lbmiq;->d:Lbkah;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbmjg;

    .line 166
    .line 167
    iget-object v5, v0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const v7, 0x7f0e08a4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const v6, 0x7f0b1b2e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v7, v2, Lbmjg;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v2, Lbmjg;->f:Lbmno;

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    sget-object v7, Lbmno;->a:Lbmno;

    .line 207
    .line 208
    :cond_6
    invoke-static {v7}, Lbaxd;->B(Lbmno;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v9, 0x7f070ffe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v6, v9, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const v6, 0x7f0b1b1a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v7, v2, Lbmjg;->d:Lbmke;

    .line 251
    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    sget-object v7, Lbmke;->a:Lbmke;

    .line 255
    .line 256
    :cond_7
    iget-object v7, v7, Lbmke;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lbdjr;->ak:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lbdjr;->ar:Lbdry;

    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    iget v2, v2, Lbmjg;->h:I

    .line 271
    .line 272
    invoke-static {v2}, Lbdry;->a(I)Lbmkz;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v7, 0x316ca

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5, v7, v2}, Lbdry;->c(Landroid/view/View;ILbmkz;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    iget-object v1, v0, Lbdjr;->ap:Lbdig;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Lbdig;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget-object v1, v0, Lbdjr;->ao:Lbdka;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget-object v2, p1, Lbmiq;->g:Lbmke;

    .line 298
    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    sget-object v2, Lbmke;->a:Lbmke;

    .line 302
    .line 303
    :cond_9
    iget-object v2, v2, Lbmke;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    iput-wide v5, v1, Lbdka;->b:J

    .line 310
    .line 311
    iget-object p1, p1, Lbmiq;->d:Lbkah;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lbmjg;

    .line 330
    .line 331
    iget-object v5, v5, Lbmjg;->d:Lbmke;

    .line 332
    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    sget-object v5, Lbmke;->a:Lbmke;

    .line 336
    .line 337
    :cond_a
    iget-object v5, v5, Lbmke;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    add-long/2addr v1, v5

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    iget-object p1, v0, Lbdjr;->ao:Lbdka;

    .line 346
    .line 347
    iput-wide v1, p1, Lbdka;->c:J

    .line 348
    .line 349
    :cond_c
    iget-object p1, v0, Lbdjr;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    const/4 p1, 0x3

    .line 355
    invoke-virtual {v0, p1}, Lbdjr;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lbobd;->d(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_d

    .line 367
    .line 368
    iget-object p1, v0, Lbdjr;->ao:Lbdka;

    .line 369
    .line 370
    iget-object p1, p1, Lbdka;->d:L_3393;

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    :cond_d
    return-void

    .line 380
    :catch_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lbdjq;->a:Lbdjr;

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-virtual {p1, v0}, Lbdjr;->b(I)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
