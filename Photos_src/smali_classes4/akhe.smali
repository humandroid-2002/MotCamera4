.class public final Lakhe;
.super Lysi;
.source "PG"


# instance fields
.field public ah:L_1197;

.field public ai:L_2343;

.field public aj:Lfe;

.field public ak:Lcom/google/android/material/textfield/TextInputLayout;

.field public al:Landroid/widget/EditText;

.field public am:Landroid/widget/TextView;

.field public an:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

.field public ao:Lakjh;

.field public ap:I

.field private final aq:Landroid/text/TextWatcher;

.field private final ar:Landroid/widget/TextView$OnEditorActionListener;

.field private as:Lakhd;

.field private at:Lakfg;

.field private au:L_1432;

.field private av:Lbbgv;

.field private aw:Ljava/lang/String;

.field private ax:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkok;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakhe;->aq:Landroid/text/TextWatcher;

    .line 12
    .line 13
    new-instance v0, Lzch;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lzch;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakhe;->ar:Landroid/widget/TextView$OnEditorActionListener;

    .line 21
    .line 22
    new-instance v0, Lmgo;

    .line 23
    .line 24
    iget-object v1, p0, Lakhe;->aH:Lbcuy;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbbcq;

    .line 31
    .line 32
    sget-object v1, Lbhfm;->a:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lakhe;->aD:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakhe;->aC:Lbcse;

    .line 4
    .line 5
    const v2, 0x7f0e0617

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lbx;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v4, "print_page"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 30
    .line 31
    sget-object v5, Lakjh;->c:Lakjh;

    .line 32
    .line 33
    iput-object v5, v0, Lakhe;->ao:Lakjh;

    .line 34
    .line 35
    iget-object v5, v0, Lakhe;->at:Lakfg;

    .line 36
    .line 37
    invoke-interface {v5}, Lakfg;->b()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v8, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 42
    .line 43
    iget-object v9, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 44
    .line 45
    iget-object v9, v9, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lakcz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v10, Lakfp;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 64
    .line 65
    iget-object v11, v11, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 66
    .line 67
    const-class v12, L_195;

    .line 68
    .line 69
    invoke-interface {v11, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, L_195;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v11, v11, L_195;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v11, v0, Lakhe;->aw:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v4, "photo_book_cover"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 89
    .line 90
    sget-object v5, Lakjh;->b:Lakjh;

    .line 91
    .line 92
    iput-object v5, v0, Lakhe;->ao:Lakjh;

    .line 93
    .line 94
    iget-object v5, v0, Lakhe;->at:Lakfg;

    .line 95
    .line 96
    invoke-interface {v5}, Lakfg;->a()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v8, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 107
    .line 108
    iget-object v9, v9, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a()Lakcz;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v0, Lakhe;->at:Lakfg;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 117
    .line 118
    invoke-interface {v11, v4}, Lakfg;->c(Lbjnx;)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v16, v10

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    :cond_1
    :goto_0
    const-string v11, "too_long_error_res_id"

    .line 128
    .line 129
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v0, Lakhe;->ap:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    if-ne v3, v11, :cond_2

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v3, v7

    .line 151
    :goto_1
    iput-boolean v3, v0, Lakhe;->ax:Z

    .line 152
    .line 153
    const v3, 0x7f0b0b56

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v11, v0, Lakhe;->ax:Z

    .line 161
    .line 162
    if-eq v6, v11, :cond_3

    .line 163
    .line 164
    move v11, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/16 v11, 0x8

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f0b1865

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const v11, 0x7f0b0b50

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const v11, 0x7f0b0b51

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const v11, 0x7f0b0b52

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const v11, 0x7f0b0b53

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move v11, v7

    .line 238
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-ge v11, v12, :cond_4

    .line 243
    .line 244
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 249
    .line 250
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v14, v0, Lakhe;->at:Lakfg;

    .line 257
    .line 258
    invoke-interface {v14, v4, v12}, Lakfg;->d(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v13, v14}, Lalbz;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    iget-object v14, v0, Lakhe;->au:L_1432;

    .line 266
    .line 267
    iget-object v15, v12, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 268
    .line 269
    const-class v5, L_198;

    .line 270
    .line 271
    invoke-interface {v15, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, L_198;

    .line 276
    .line 277
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v12}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v1, v14, v5, v12, v6}, Lalbz;->M(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v13}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    const/4 v5, 0x4

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const v3, 0x7f0b0b57

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object v3, v0, Lakhe;->am:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v3, v10}, Lalbz;->J(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lakhe;->am:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const v3, 0x7f0b0b55

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 323
    .line 324
    iput-object v3, v0, Lakhe;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    .line 326
    const v3, 0x7f0b0b54

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/widget/EditText;

    .line 334
    .line 335
    iput-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 347
    .line 348
    iget-object v5, v0, Lakhe;->aq:Landroid/text/TextWatcher;

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 354
    .line 355
    iget-object v5, v0, Lakhe;->ar:Landroid/widget/TextView$OnEditorActionListener;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 361
    .line 362
    new-instance v5, Lakci;

    .line 363
    .line 364
    const/4 v8, 0x5

    .line 365
    invoke-direct {v5, v0, v8}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v3, v0, Lakhe;->ax:Z

    .line 372
    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 376
    .line 377
    new-instance v5, Lkpi;

    .line 378
    .line 379
    const/4 v8, 0x4

    .line 380
    invoke-direct {v5, v0, v8}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 393
    .line 394
    iget-object v5, v0, Lakhe;->aw:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v3, v7, v5}, Landroid/widget/EditText;->setSelection(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 429
    .line 430
    .line 431
    :goto_4
    iget-object v3, v0, Lakhe;->ah:L_1197;

    .line 432
    .line 433
    iget-object v5, v0, Lakhe;->al:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-virtual {v3, v5}, L_1197;->c(Landroid/widget/EditText;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lbdyk;

    .line 439
    .line 440
    iget-boolean v5, v0, Lakhe;->ax:Z

    .line 441
    .line 442
    if-eq v6, v5, :cond_7

    .line 443
    .line 444
    const v5, 0x7f150374

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    const v5, 0x7f150375

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-direct {v3, v1, v5}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lakeq;

    .line 455
    .line 456
    invoke-direct {v1, v0, v4}, Lakeq;-><init>(Lbx;I)V

    .line 457
    .line 458
    .line 459
    const v4, 0x7f1416af

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lakeq;

    .line 466
    .line 467
    const/4 v8, 0x4

    .line 468
    invoke-direct {v1, v0, v8}, Lakeq;-><init>(Lbx;I)V

    .line 469
    .line 470
    .line 471
    const v4, 0x7f1416b0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lbdyk;->I(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v1, v0, Lakhe;->ax:Z

    .line 481
    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    const v1, 0x7f1416ab

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lbdyk;->G(I)V

    .line 488
    .line 489
    .line 490
    :cond_8
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lakhe;->aj:Lfe;

    .line 495
    .line 496
    invoke-virtual {v1, v7}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, v0, Lakhe;->ax:Z

    .line 500
    .line 501
    if-nez v1, :cond_9

    .line 502
    .line 503
    iget-object v1, v0, Lakhe;->av:Lbbgv;

    .line 504
    .line 505
    new-instance v2, Lajke;

    .line 506
    .line 507
    const/16 v3, 0xa

    .line 508
    .line 509
    invoke-direct {v2, v0, v3}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 513
    .line 514
    .line 515
    :cond_9
    iget-object v1, v0, Lakhe;->aj:Lfe;

    .line 516
    .line 517
    return-object v1
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakhe;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bf()V
    .locals 3

    .line 1
    sget-object v0, Lbheq;->ak:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakhe;->be(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakhe;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakhe;->as:Lakhd;

    .line 19
    .line 20
    new-instance v1, Laokh;

    .line 21
    .line 22
    invoke-direct {v1}, Laokh;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lakhe;->al:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Laokh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lakhe;->an:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintTextMeasurementInfo;

    .line 38
    .line 39
    iput-object v2, v1, Laokh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Laokh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lakhd;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbo;->e()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakhe;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lakhd;

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
    check-cast v0, Lakhd;

    .line 14
    .line 15
    iput-object v0, p0, Lakhe;->as:Lakhd;

    .line 16
    .line 17
    const-class v0, L_1197;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1197;

    .line 24
    .line 25
    iput-object v0, p0, Lakhe;->ah:L_1197;

    .line 26
    .line 27
    const-class v0, L_2343;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2343;

    .line 34
    .line 35
    iput-object v0, p0, Lakhe;->ai:L_2343;

    .line 36
    .line 37
    iget-object v0, p0, Lakhe;->aC:Lbcse;

    .line 38
    .line 39
    new-instance v2, Lakfp;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lakfp;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lakhe;->at:Lakfg;

    .line 45
    .line 46
    const-class v0, L_1432;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1432;

    .line 53
    .line 54
    iput-object v0, p0, Lakhe;->au:L_1432;

    .line 55
    .line 56
    const-class v0, Lbbgv;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbbgv;

    .line 63
    .line 64
    iput-object p1, p0, Lakhe;->av:Lbbgv;

    .line 65
    .line 66
    return-void
.end method
