.class public final synthetic Labhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawpj;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Labhz;->d:I

    iput-object p1, p0, Labhz;->c:Ljava/lang/Object;

    iput p2, p0, Labhz;->a:I

    iput-object p3, p0, Labhz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Labhz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhz;->b:Ljava/lang/Object;

    iput p2, p0, Labhz;->a:I

    iput-object p3, p0, Labhz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Labhz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhz;->c:Ljava/lang/Object;

    iput p2, p0, Labhz;->a:I

    iput-object p3, p0, Labhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 4
    iput p4, p0, Labhz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhz;->b:Ljava/lang/Object;

    iput-object p2, p0, Labhz;->c:Ljava/lang/Object;

    iput p3, p0, Labhz;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Labhz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labhz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1}, Lbdqw;->b(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Labhz;->a:I

    .line 24
    .line 25
    new-instance v1, Lazin;

    .line 26
    .line 27
    iget-object v4, p0, Labhz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v1, v4, v0, v5}, Lazin;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Labhz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {p1}, Lbdqw;->b(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Labhz;->a:I

    .line 50
    .line 51
    new-instance v1, Lazin;

    .line 52
    .line 53
    iget-object v5, p0, Labhz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v5, v0, v4}, Lazin;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Labhz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {p1}, Lbdqw;->b(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Labhz;->a:I

    .line 75
    .line 76
    new-instance v4, Lazin;

    .line 77
    .line 78
    iget-object v5, p0, Labhz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v4, v5, v0, v1}, Lazin;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Labhz;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Layvb;

    .line 90
    .line 91
    iget-object v1, v0, Layvb;->n:Lazja;

    .line 92
    .line 93
    iget-object v2, v0, Layvb;->p:Lefe;

    .line 94
    .line 95
    invoke-interface {v2}, Lefe;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Layvb;->o:Lbkhc;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v3, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbjzp;

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbjzp;->E(Lbjzv;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v3, p0, Labhz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget v7, p0, Labhz;->a:I

    .line 125
    .line 126
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v8, Lbkhc;

    .line 129
    .line 130
    sget-object v9, Lbkhc;->a:Lbkhc;

    .line 131
    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    iput v7, v8, Lbkhc;->c:I

    .line 135
    .line 136
    iget v7, v8, Lbkhc;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v7

    .line 139
    iput v5, v8, Lbkhc;->b:I

    .line 140
    .line 141
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lbkhc;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v5}, Lazja;->a(Ljava/lang/Object;Lbkhc;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Layvb;->s:Lazjs;

    .line 151
    .line 152
    new-instance v2, Laxlc;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Laxlc;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Layvb;->p:Lefe;

    .line 161
    .line 162
    invoke-interface {v0}, Lefe;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, p1, v0}, Laytf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/RadioGroup;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Labhz;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget v1, p0, Labhz;->a:I

    .line 183
    .line 184
    iget-object v2, p0, Labhz;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, p1, v1, v2}, Lawpj;->n(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    iget-object p1, p0, Labhz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laogs;

    .line 195
    .line 196
    iget-object p1, p1, Laogs;->a:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v0, Lzbn;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lzbn;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget v1, p0, Labhz;->a:I

    .line 204
    .line 205
    iput v1, v0, Lzbn;->a:I

    .line 206
    .line 207
    iget-object v1, p0, Labhz;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v0, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    invoke-virtual {v0}, Lzbn;->a()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object p1, p0, Labhz;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lalrd;

    .line 222
    .line 223
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 224
    .line 225
    check-cast p1, Lamre;

    .line 226
    .line 227
    iget-object p1, p1, Lamre;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Labhz;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lamrg;

    .line 232
    .line 233
    invoke-virtual {v0}, Lamrg;->d()L_2492;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, Labhz;->a:I

    .line 238
    .line 239
    sget-object v3, Lbkjd;->bC:Lbkjd;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, L_2492;->d(ILbkjd;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lamrg;->b:Lbpdb;

    .line 245
    .line 246
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lpnf;

    .line 251
    .line 252
    sget-object v1, Lbmef;->H:Lbmef;

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 255
    .line 256
    invoke-interface {v0, v2, v1, p1}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object p1, p0, Labhz;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, Laloj;

    .line 264
    .line 265
    invoke-virtual {v0}, Laloj;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Laloj;->al:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, L_784;

    .line 275
    .line 276
    iget-object v1, p0, Labhz;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget v2, p0, Labhz;->a:I

    .line 279
    .line 280
    sget-object v3, Lbmef;->kO:Lbmef;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 283
    .line 284
    invoke-interface {v0, v2, v3, v1}, L_784;->a(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast p1, Lbx;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object p1, p0, Labhz;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Laloj;

    .line 297
    .line 298
    invoke-virtual {p1}, Laloj;->a()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Laloj;->ai:Lyrq;

    .line 302
    .line 303
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lpnf;

    .line 308
    .line 309
    iget-object v0, p0, Labhz;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget v1, p0, Labhz;->a:I

    .line 312
    .line 313
    sget-object v2, Lbmef;->kO:Lbmef;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 316
    .line 317
    invoke-interface {p1, v1, v2, v0}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object p1, p0, Labhz;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lafgg;

    .line 324
    .line 325
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lakii;

    .line 328
    .line 329
    iget-object p1, p1, Lakii;->ap:L_2340;

    .line 330
    .line 331
    iget-object v0, p0, Labhz;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget v1, p0, Labhz;->a:I

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 336
    .line 337
    invoke-virtual {p1, v1, v0}, L_2340;->j(ILcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    const/4 v0, 0x0

    .line 342
    move v1, v0

    .line 343
    :goto_0
    iget-object v2, p0, Labhz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ge v1, v3, :cond_1

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_1
    iget v0, p0, Labhz;->a:I

    .line 364
    .line 365
    iget-object v1, p0, Labhz;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 368
    .line 369
    .line 370
    check-cast v1, Lakha;

    .line 371
    .line 372
    iget-object p1, v1, Lakha;->b:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 379
    .line 380
    iget-object v0, v1, Lakha;->a:Lakgz;

    .line 381
    .line 382
    check-cast v0, Lakgy;

    .line 383
    .line 384
    iget-object v1, v0, Lakgy;->aj:Laklh;

    .line 385
    .line 386
    iget-object v1, v1, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 387
    .line 388
    iget-object v2, v0, Lakgy;->an:Laiph;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 393
    .line 394
    iget-object v1, v1, Lbjor;->d:Lbjpb;

    .line 395
    .line 396
    if-nez v1, :cond_2

    .line 397
    .line 398
    sget-object v1, Lbjpb;->b:Lbjpb;

    .line 399
    .line 400
    :cond_2
    iget v1, v1, Lbjpb;->i:I

    .line 401
    .line 402
    invoke-static {v1}, Lb;->ch(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_3

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_3
    move v5, v1

    .line 410
    :goto_1
    invoke-static {v5}, Lalza;->aG(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_4

    .line 415
    .line 416
    iget-object v1, v0, Lakgy;->ao:Laiph;

    .line 417
    .line 418
    iget-object v2, v0, Lakgy;->aj:Laklh;

    .line 419
    .line 420
    iget-object v2, v2, Laklh;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c()Laltt;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, p1}, Laltt;->f(Lbjnx;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 432
    .line 433
    invoke-virtual {v1, v2, p1}, Laiph;->x(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbjnx;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v3, p1}, Laltt;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 441
    .line 442
    invoke-direct {p1, v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Laltt;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    iget-object v0, v0, Lakgy;->aj:Laklh;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Laklh;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_a
    iget-object p1, p0, Labhz;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lakgl;

    .line 454
    .line 455
    iget-object p1, p1, Lakgl;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 456
    .line 457
    iget-object v0, p0, Labhz;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lakgk;

    .line 460
    .line 461
    iget-object v1, v0, Lakgk;->f:L_2340;

    .line 462
    .line 463
    iget v2, p0, Labhz;->a:I

    .line 464
    .line 465
    invoke-virtual {v1, v2, p1}, L_2340;->j(ILcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lakgk;->a()V

    .line 469
    .line 470
    .line 471
    iget-object p1, v0, Lakgk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 472
    .line 473
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object p1, p0, Labhz;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lkyc;

    .line 480
    .line 481
    iget-object v0, p1, Lkyc;->c:Lyrq;

    .line 482
    .line 483
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lbazu;

    .line 488
    .line 489
    invoke-interface {v0}, Lbazu;->d()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    new-instance v2, Lvgm;

    .line 494
    .line 495
    iget-object v3, p1, Lkyc;->b:Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v2, v3}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput v0, v2, Lvgm;->a:I

    .line 501
    .line 502
    iget-object v3, p0, Labhz;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 505
    .line 506
    .line 507
    iget v4, p0, Labhz;->a:I

    .line 508
    .line 509
    if-ne v4, v1, :cond_5

    .line 510
    .line 511
    const-class v1, L_1736;

    .line 512
    .line 513
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, L_1736;

    .line 518
    .line 519
    iget-object v1, v1, L_1736;->a:L_3365;

    .line 520
    .line 521
    sget-object v3, Lkgf;->c:Lkgf;

    .line 522
    .line 523
    invoke-virtual {v1, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_5

    .line 528
    .line 529
    sget-object v1, Lbrco;->ei:Lbrco;

    .line 530
    .line 531
    iput-object v1, v2, Lvgm;->l:Lbrco;

    .line 532
    .line 533
    iget-object v3, p1, Lkyc;->e:Lyrq;

    .line 534
    .line 535
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, L_504;

    .line 540
    .line 541
    invoke-interface {v3, v0, v1}, L_504;->e(ILbrco;)V

    .line 542
    .line 543
    .line 544
    :cond_5
    iget-object p1, p1, Lkyc;->b:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_c
    iget-object p1, p0, Labhz;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Labic;

    .line 557
    .line 558
    invoke-virtual {p1}, Labic;->d()L_2492;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget v1, p0, Labhz;->a:I

    .line 563
    .line 564
    sget-object v2, Lbkjd;->by:Lbkjd;

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p1, Labic;->b:Lbpdb;

    .line 570
    .line 571
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lpnf;

    .line 576
    .line 577
    iget-object v0, p0, Labhz;->c:Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v2, Lbmef;->H:Lbmef;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 582
    .line 583
    invoke-interface {p1, v1, v2, v0}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
