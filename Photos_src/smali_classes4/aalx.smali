.class public final Laalx;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Laalx;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public e:Z

.field private f:Lbanj;

.field private g:Lbanj;

.field private h:Lbanj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laalx;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Lbaox;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laalx;->c:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaox;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laalx;->d:Lbanm;

    .line 27
    .line 28
    sget v0, Lbans;->a:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Laalx;->e:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 13

    .line 1
    check-cast p1, Laalr;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lanvl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lanvl;-><init>(Laalr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Laalx;->b:Lbanm;

    .line 24
    .line 25
    iget-object v5, v0, Lanvl;->a:Lbanm;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, Laalx;->f:Lbanj;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lbans;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbans;->f()V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lbanq;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Laalx;->c:Lbanm;

    .line 45
    .line 46
    iget-object v6, v0, Lanvl;->b:Lbanm;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, Laalx;->g:Lbanj;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lbans;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbans;->f()V

    .line 58
    .line 59
    .line 60
    check-cast v6, Lbanq;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lbanq;->Q(Lbanm;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Laalx;->d:Lbanm;

    .line 66
    .line 67
    iget-object v7, v0, Lanvl;->c:Lbanm;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, Laalx;->h:Lbanj;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lbans;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbans;->f()V

    .line 79
    .line 80
    .line 81
    check-cast v7, Lbanq;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Laalx;->f:Lbanj;

    .line 89
    .line 90
    sget-object v7, Lbanj;->c:Lbanj;

    .line 91
    .line 92
    if-eq v3, v7, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Laalx;->g:Lbanj;

    .line 95
    .line 96
    if-eq v3, v7, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Laalx;->h:Lbanj;

    .line 99
    .line 100
    if-ne v3, v7, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laalx;->f:Lbanj;

    .line 109
    .line 110
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 111
    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 119
    .line 120
    iget-object v3, p1, Laalr;->g:Laalv;

    .line 121
    .line 122
    iget-object v7, v3, Laalv;->f:Landroid/content/Context;

    .line 123
    .line 124
    const-class v8, L_1432;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, L_1432;

    .line 131
    .line 132
    iget-object v9, p1, Laalr;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v9, p1, Laalr;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v9, p1, Laalr;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v9, p1, Laalr;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v9, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    move v9, v1

    .line 188
    :goto_2
    iget-object v10, p1, Laalr;->a:Landroid/view/View;

    .line 189
    .line 190
    new-instance v11, Lbbcw;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    sget-object v9, Lbhfg;->ad:Lbbcz;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    if-eqz v9, :cond_7

    .line 202
    .line 203
    sget-object v9, Lbhfg;->q:Lbbcz;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object v9, Lbhfg;->G:Lbbcz;

    .line 207
    .line 208
    :goto_3
    invoke-direct {v11, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v11}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    const v11, 0x7f060b06

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    iget-object v1, p1, Laalr;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Laalr;->e:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Laalv;->d:Laalm;

    .line 237
    .line 238
    iget-object v1, v1, Laalm;->e:L_2052;

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    iget-object v1, p1, Laalr;->d:Lafpi;

    .line 243
    .line 244
    invoke-virtual {v8, v1}, L_6;->p(Ljbj;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object v3, v3, Laalv;->h:Laakc;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->a()Landroid/graphics/RectF;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-class v8, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v3, v8, v1, v7}, Laakc;->a(Ljava/lang/Class;L_2052;Landroid/graphics/RectF;)Linm;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lxsf;

    .line 265
    .line 266
    invoke-virtual {v1, v11}, Lxsf;->aW(I)Lxsf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, p1, Laalr;->d:Lafpi;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Linm;->x(Ljbj;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v1, p1, Laalr;->f:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object p1, p1, Laalr;->a:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_9
    iget-object v1, p1, Laalr;->a:Landroid/view/View;

    .line 294
    .line 295
    new-instance v3, Lbbcj;

    .line 296
    .line 297
    new-instance v7, Laalp;

    .line 298
    .line 299
    invoke-direct {v7, p1, v0}, Laalp;-><init>(Laalr;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_a
    invoke-virtual {v8}, L_1432;->D()Lxsf;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v7}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v3, v8}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v11}, Lxsf;->aW(I)Lxsf;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v8, Lamky;->a:Lawuo;

    .line 335
    .line 336
    invoke-virtual {v3, v7, v8}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v8, p1, Laalr;->d:Lafpi;

    .line 341
    .line 342
    invoke-virtual {v3, v8}, Linm;->x(Ljbj;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p1, Laalr;->e:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eq v1, v8, :cond_b

    .line 356
    .line 357
    move v10, v2

    .line 358
    :cond_b
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, Laalr;->b:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    move-object v3, v12

    .line 378
    goto :goto_5

    .line 379
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    iget-object v1, p1, Laalr;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v7, 0x7f060612

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p1, Laalr;->f:Landroid/view/View;

    .line 431
    .line 432
    const/high16 v3, 0x3f000000    # 0.5f

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    iget-object v1, p1, Laalr;->f:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p1, Laalr;->f:Landroid/view/View;

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_e

    .line 463
    .line 464
    iget-object v1, p1, Laalr;->f:Landroid/view/View;

    .line 465
    .line 466
    const v3, 0x7f0805cf

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_f

    .line 481
    .line 482
    iget-object v1, p1, Laalr;->f:Landroid/view/View;

    .line 483
    .line 484
    const v3, 0x7f0805d0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    .line 489
    .line 490
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    iget-object p1, p1, Laalr;->a:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {p1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_10
    iget-object v1, p1, Laalr;->a:Landroid/view/View;

    .line 503
    .line 504
    new-instance v3, Lbbcj;

    .line 505
    .line 506
    new-instance v7, Laalq;

    .line 507
    .line 508
    invoke-direct {v7, p1, v0}, Laalq;-><init>(Laalr;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_7
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 524
    .line 525
    .line 526
    sget-object p1, Laalx;->a:Laalx;

    .line 527
    .line 528
    iput-boolean v2, p1, Laalx;->e:Z

    .line 529
    .line 530
    return-void
.end method
