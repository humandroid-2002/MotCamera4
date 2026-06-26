.class public final synthetic Ladha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;Landroid/widget/CheckedTextView;I)V
    .locals 0

    .line 1
    iput p6, p0, Ladha;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladha;->b:Ljava/lang/Object;

    iput p2, p0, Ladha;->a:I

    iput-object p3, p0, Ladha;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladha;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladha;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p6, p0, Ladha;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladha;->b:Ljava/lang/Object;

    iput p2, p0, Ladha;->a:I

    iput-object p3, p0, Ladha;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladha;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladha;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamha;Lbbcw;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p6, p0, Ladha;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladha;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladha;->b:Ljava/lang/Object;

    iput p3, p0, Ladha;->a:I

    iput-object p4, p0, Ladha;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladha;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Landroid/view/View;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 4
    iput p6, p0, Ladha;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladha;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladha;->e:Ljava/lang/Object;

    iput p3, p0, Ladha;->a:I

    iput-object p4, p0, Ladha;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Ladha;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ladha;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lbhfp;->q:Lbbcz;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lbbcw;

    .line 21
    .line 22
    iget-object v3, v2, Lbbcw;->a:Lbbcz;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lbbcz;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Ladha;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Ladha;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Ladha;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Ladha;->a:I

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Lamha;

    .line 40
    .line 41
    iget-object v7, v7, Lamha;->g:Lapdv;

    .line 42
    .line 43
    invoke-virtual {v7}, Lapdv;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    check-cast p1, Lbcpl;

    .line 48
    .line 49
    iget-object p1, p1, Lbcpl;->b:Lbqnr;

    .line 50
    .line 51
    new-instance v9, Lbcpl;

    .line 52
    .line 53
    new-instance v10, Laoja;

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    check-cast v11, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 57
    .line 58
    iget-object v11, v11, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v10, v7, v8, v1, v11}, Laoja;-><init>(JILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lapdv;->c(Laoja;)Lbrct;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-direct {v9, v3, p1, v0, v10}, Lbcpl;-><init>(Lbbcz;Lbqnr;ILbrct;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v4, v9}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v4, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    const-wide/high16 v7, -0x8000000000000000L

    .line 88
    .line 89
    :goto_0
    check-cast v6, Lamha;

    .line 90
    .line 91
    iget-object p1, v6, Lamha;->f:Laogo;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-boolean p1, p1, Laogo;->b:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget p1, v6, Lamha;->d:I

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq p1, v0, :cond_1

    .line 103
    .line 104
    move-object p1, v5

    .line 105
    check-cast p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 118
    .line 119
    sget-object v1, Lamne;->d:Lamne;

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-object v0, v6, Lamha;->f:Laogo;

    .line 124
    .line 125
    iget-object v0, v0, Laogo;->e:Luqb;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Luqb;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p1, v6, Lamha;->b:Lamkz;

    .line 133
    .line 134
    check-cast v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 135
    .line 136
    iget-object v0, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v7, v8}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object p1, p0, Ladha;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Ladaw;->j()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget p1, p0, Ladha;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Ladha;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ladhd;

    .line 155
    .line 156
    invoke-virtual {v0}, Ladhd;->b()Ladba;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, p1}, Ladba;->Z(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ladhd;->b()Ladba;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3, p1, v2}, Ladba;->aa(II)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Ladhd;->b()Ladba;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, p1}, Ladba;->U(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Ladhd;->b()Ladba;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3, p1, v2}, Ladba;->J(IZ)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Ladha;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, p0, Ladha;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0}, Ladhd;->c()Ladeu;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Ladeu;->d(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Landroid/widget/PopupWindow;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 204
    .line 205
    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lbbcx;

    .line 214
    .line 215
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lbbcw;

    .line 219
    .line 220
    sget-object v4, Lbhfd;->p:Lbbcz;

    .line 221
    .line 222
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "Check failed."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_6
    iget-object p1, p0, Ladha;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/PopupWindow;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ladha;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Ladhd;

    .line 255
    .line 256
    invoke-virtual {p1}, Ladhd;->a()Ladax;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v3, p0, Ladha;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v3, v0}, Laflz;->aO(Ladaw;Ladax;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    sget-object p1, Ladhd;->a:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lbfpt;

    .line 275
    .line 276
    const-string v0, "Remove clicked while not able to remove item."

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-virtual {p1}, Ladhd;->c()Ladeu;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ladeu;->c()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ladaw;->n()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {p1}, Ladhd;->d()Ladez;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, Ladez;->h(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 302
    .line 303
    .line 304
    move v0, v2

    .line 305
    goto :goto_1

    .line 306
    :cond_8
    move v0, v4

    .line 307
    :goto_1
    iget v5, p0, Ladha;->a:I

    .line 308
    .line 309
    invoke-virtual {p1}, Ladhd;->b()Ladba;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v6, v5}, Ladba;->A(I)V

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {p1}, Ladhd;->d()Ladez;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-boolean v4, p1, Ladez;->g:Z

    .line 323
    .line 324
    iput-object v3, p1, Ladez;->b:L_2052;

    .line 325
    .line 326
    iput-boolean v4, p1, Ladez;->e:Z

    .line 327
    .line 328
    iput-boolean v4, p1, Ladez;->f:Z

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ladez;->l(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    invoke-virtual {p1}, Ladhd;->d()Ladez;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ladez;->d()V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object p1, p0, Ladha;->d:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v0, p1

    .line 344
    check-cast v0, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lbbcx;

    .line 351
    .line 352
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lbbcw;

    .line 356
    .line 357
    sget-object v4, Lbhfd;->B:Lbbcz;

    .line 358
    .line 359
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 363
    .line 364
    .line 365
    check-cast p1, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_a
    new-instance p1, Lbbcx;

    .line 375
    .line 376
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Ladha;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v2, Lbhfw;->q:Lbbcz;

    .line 388
    .line 389
    sget-object v3, Laarm;->a:Lbfpx;

    .line 390
    .line 391
    iget-object v3, p0, Ladha;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget v4, p0, Ladha;->a:I

    .line 394
    .line 395
    new-instance v5, Laarj;

    .line 396
    .line 397
    invoke-direct {v5, v0, v4, v2, v3}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v5}, Lbbcx;->d(Lbbcw;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lbbcw;

    .line 404
    .line 405
    sget-object v2, Lbhfw;->G:Lbbcz;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Ladha;->d:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "extra_root_ve"

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v2, Lbbcw;

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 434
    .line 435
    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v2, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 440
    .line 441
    .line 442
    move-object p1, v0

    .line 443
    check-cast p1, Lca;

    .line 444
    .line 445
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Losz;

    .line 450
    .line 451
    invoke-direct {v3, v0, v1}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const-string v1, "TitleSuggestionsFragment"

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0, v3}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, p0, Ladha;->b:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/16 v10, 0x3e

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-static/range {v4 .. v10}, Lzir;->bB(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lxhn;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_b
    iget-object p1, p0, Ladha;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iget v2, p0, Ladha;->a:I

    .line 483
    .line 484
    iget-object v3, p0, Ladha;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ladhd;

    .line 487
    .line 488
    invoke-virtual {v3, v2, p1, v0}, Ladhd;->h(ILadaw;I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Ladha;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Landroid/widget/PopupWindow;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Ladha;->e:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v0, p1

    .line 501
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Lbbcx;

    .line 508
    .line 509
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lbbcw;

    .line 513
    .line 514
    sget-object v4, Lbhfd;->q:Lbbcz;

    .line 515
    .line 516
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 520
    .line 521
    .line 522
    check-cast p1, Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method
