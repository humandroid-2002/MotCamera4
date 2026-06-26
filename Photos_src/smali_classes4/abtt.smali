.class final synthetic Labtt;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Labtu;

    .line 2
    .line 3
    const-string v5, "onCoverMediaLoaded(Z)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onCoverMediaLoaded"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Labtt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labtu;

    .line 10
    .line 11
    sget-object v1, Labtu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    iget-object p1, v0, Labtu;->k:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_12

    .line 18
    .line 19
    iget-object p1, v0, Labtu;->m:Labtr;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Labtr;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwze;

    .line 41
    .line 42
    invoke-virtual {v0}, Labtu;->e()L_1432;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Labtu;->b:Lbx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Lbx;->B()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lawuo;

    .line 71
    .line 72
    invoke-direct {v4}, Lawuo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lawuo;->p()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lawuo;->n()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Linm;->r()Ljbj;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {p1, v1}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v3, v2

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lwze;

    .line 122
    .line 123
    iget-boolean v4, v4, Lwze;->d:Z

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    if-gez v3, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lbpem;->aL()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    new-instance v1, Lwyh;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v4, v3

    .line 142
    invoke-direct {v1, v4, v3}, Lwyh;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Labtu;->c:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, L_1390;

    .line 152
    .line 153
    invoke-interface {v3, v1}, L_1390;->b(Lwyh;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    iget v1, v1, Lwyh;->a:I

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-ne v1, v4, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lwya;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    move-object v1, v5

    .line 178
    :goto_4
    if-eqz v1, :cond_12

    .line 179
    .line 180
    iget-object v3, v0, Labtu;->j:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    const-string v3, "coverText"

    .line 185
    .line 186
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v5

    .line 190
    :cond_6
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Labtu;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    const-string v3, "coverImageView"

    .line 200
    .line 201
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v5

    .line 205
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Labtu;->f:Landroid/view/View;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    const-string v3, "coverScrim"

    .line 213
    .line 214
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v5

    .line 218
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Labtu;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v4, "cloudCoverSubtext"

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Labtu;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v5

    .line 242
    :cond_a
    iget-object v4, v0, Labtu;->l:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    const-string v4, "coverTextFeature"

    .line 247
    .line 248
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v4, v5

    .line 252
    :cond_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Labtu;->i:Landroid/widget/ImageView;

    .line 256
    .line 257
    const-string v4, "backgroundImage"

    .line 258
    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v5

    .line 265
    :cond_c
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Labtu;->i:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v5

    .line 276
    :cond_d
    invoke-virtual {v0}, Labtu;->d()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v6, 0x7f060b19

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Labtu;->g:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 291
    .line 292
    const-string v4, "cloudGridCoverImage"

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v5

    .line 300
    :cond_e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Labtu;->g:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 304
    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v2, v5

    .line 311
    :cond_f
    const/16 v3, 0xe

    .line 312
    .line 313
    invoke-static {v2, v1, v5, v5, v3}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwya;Lzir;Landroid/content/res/ColorStateList;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Labtu;->g:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 317
    .line 318
    if-nez v1, :cond_10

    .line 319
    .line 320
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    move-object v5, v1

    .line 325
    :goto_5
    invoke-virtual {v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b()Lwyj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v1, Lwyj;->a:Ljava/util/List;

    .line 330
    .line 331
    iget-object v1, v1, Lwyj;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lwze;

    .line 356
    .line 357
    iget-boolean v4, v3, Lwze;->d:Z

    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lwym;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lwym;

    .line 373
    .line 374
    :goto_7
    invoke-virtual {v0}, Labtu;->e()L_1432;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, L_1432;->D()Lxsf;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v0}, Labtu;->d()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v0}, Labtu;->d()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v7, Lawuo;

    .line 395
    .line 396
    invoke-direct {v7}, Lawuo;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lawuo;->p()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lawuo;->n()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6, v7}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v3, v3, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v4, v4, Lwym;->a:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_12
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 422
    .line 423
    return-object p1
.end method
