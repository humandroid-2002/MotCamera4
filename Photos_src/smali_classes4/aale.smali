.class public final Laale;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Laale;


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
    iput-object v0, p0, Laale;->b:Lbanm;

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
    iput-object v0, p0, Laale;->c:Lbanm;

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
    iput-object v0, p0, Laale;->d:Lbanm;

    .line 27
    .line 28
    sget v0, Lbans;->a:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Laale;->e:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laaks;

    .line 6
    .line 7
    iget-object v2, v1, Lbaot;->w:Lbaov;

    .line 8
    .line 9
    check-cast v2, Lanvl;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    new-instance v2, Lanvl;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lanvl;-><init>(Laaks;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lbaot;->w:Lbaov;

    .line 26
    .line 27
    :cond_1
    iget-object v6, v0, Laale;->b:Lbanm;

    .line 28
    .line 29
    iget-object v7, v2, Lanvl;->a:Lbanm;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, v0, Laale;->f:Lbanj;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Lbans;

    .line 39
    .line 40
    invoke-virtual {v8}, Lbans;->f()V

    .line 41
    .line 42
    .line 43
    check-cast v7, Lbanq;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Laale;->c:Lbanm;

    .line 49
    .line 50
    iget-object v8, v2, Lanvl;->b:Lbanm;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Laale;->g:Lbanj;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Lbans;

    .line 60
    .line 61
    invoke-virtual {v9}, Lbans;->f()V

    .line 62
    .line 63
    .line 64
    check-cast v8, Lbanq;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lbanq;->Q(Lbanm;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Laale;->d:Lbanm;

    .line 70
    .line 71
    iget-object v9, v2, Lanvl;->c:Lbanm;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v0, Laale;->h:Lbanj;

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    check-cast v10, Lbans;

    .line 81
    .line 82
    invoke-virtual {v10}, Lbans;->f()V

    .line 83
    .line 84
    .line 85
    check-cast v9, Lbanq;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lbanq;->Q(Lbanm;)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    iget-object v5, v0, Laale;->f:Lbanj;

    .line 93
    .line 94
    sget-object v9, Lbanj;->c:Lbanj;

    .line 95
    .line 96
    if-eq v5, v9, :cond_2

    .line 97
    .line 98
    iget-object v5, v0, Laale;->g:Lbanj;

    .line 99
    .line 100
    if-eq v5, v9, :cond_2

    .line 101
    .line 102
    iget-object v5, v0, Laale;->h:Lbanj;

    .line 103
    .line 104
    if-ne v5, v9, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, Lbaov;->f()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Lbaov;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Laale;->f:Lbanj;

    .line 113
    .line 114
    iget-boolean v2, v2, Lbanj;->d:Z

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v6}, Lbanm;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 123
    .line 124
    iget-object v5, v1, Laaks;->e:Laakt;

    .line 125
    .line 126
    iget-object v9, v5, Laakt;->d:Landroid/content/Context;

    .line 127
    .line 128
    const-class v10, L_1432;

    .line 129
    .line 130
    invoke-static {v9, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, L_1432;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const v12, 0x7f060b06

    .line 145
    .line 146
    .line 147
    const v13, 0x7f140e78

    .line 148
    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    iget-object v3, v1, Laaks;->b:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Laaks;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Laaks;->a:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v11, Lbbcw;

    .line 167
    .line 168
    sget-object v14, Lbhfg;->ah:Lbbcz;

    .line 169
    .line 170
    invoke-direct {v11, v14}, Lbbcw;-><init>(Lbbcz;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v11}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Laaks;->c:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v5, Laakt;->e:Laakk;

    .line 190
    .line 191
    iget-object v3, v3, Laakk;->d:L_2052;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    iget-object v3, v1, Laaks;->a:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v10, v3}, L_6;->o(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_4
    iget-object v5, v5, Laakt;->h:Laakc;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->a()Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v5, v10, v3, v9}, Laakc;->a(Ljava/lang/Class;L_2052;Landroid/graphics/RectF;)Linm;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lxsf;

    .line 223
    .line 224
    invoke-virtual {v3, v12}, Lxsf;->aW(I)Lxsf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v5, v1, Laaks;->a:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_5
    iget-object v5, v1, Laaks;->d:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eq v3, v11, :cond_6

    .line 250
    .line 251
    move v11, v4

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    move v11, v14

    .line 254
    :goto_1
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Laaks;->a:Landroid/widget/ImageView;

    .line 258
    .line 259
    new-instance v11, Lbbcw;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v15}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v15}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_7

    .line 274
    .line 275
    sget-object v15, Lbhfg;->ah:Lbbcz;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    sget-object v15, Lbhfg;->H:Lbbcz;

    .line 279
    .line 280
    :goto_2
    invoke-direct {v11, v15}, Lbbcw;-><init>(Lbbcz;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v11}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v11, v1, Laaks;->c:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eq v3, v13, :cond_8

    .line 309
    .line 310
    const v13, 0x7f140e77

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const v13, 0x7f140e78

    .line 315
    .line 316
    .line 317
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v5, v3, v4

    .line 320
    .line 321
    invoke-virtual {v15, v13, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v10, v3}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v12}, Lxsf;->aW(I)Lxsf;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v10, Lamky;->a:Lawuo;

    .line 349
    .line 350
    invoke-virtual {v3, v9, v10}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v9, v1, Laaks;->a:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    iget-object v3, v1, Laaks;->b:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    iget-object v3, v1, Laaks;->b:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Laaks;->b:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v3, v1, Laaks;->c:Landroid/view/View;

    .line 382
    .line 383
    new-instance v5, Lbbcj;

    .line 384
    .line 385
    new-instance v9, Laakq;

    .line 386
    .line 387
    invoke-direct {v9, v1, v2}, Laakq;-><init>(Laaks;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v9}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Laaks;->a:Landroid/widget/ImageView;

    .line 397
    .line 398
    new-instance v5, Lbbcj;

    .line 399
    .line 400
    new-instance v9, Laakr;

    .line 401
    .line 402
    invoke-direct {v9, v1, v2}, Laakr;-><init>(Laaks;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v5, v9}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lbanm;->w()Lbann;

    .line 418
    .line 419
    .line 420
    sget-object v1, Laale;->a:Laale;

    .line 421
    .line 422
    iput-boolean v4, v1, Laale;->e:Z

    .line 423
    .line 424
    return-void
.end method
