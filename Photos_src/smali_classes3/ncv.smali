.class public final synthetic Lncv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasbi;Lrwa;Llzn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lncv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lncv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lncv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lncv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lncv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lncv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lncv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lncv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lncv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lncv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lncv;->d:I

    .line 6
    .line 7
    const-string v3, "noSubscriptionOptionTitle"

    .line 8
    .line 9
    const-string v4, "premiumOptionTitle"

    .line 10
    .line 11
    const-string v5, "noSubscriptionRadioButton"

    .line 12
    .line 13
    const-string v6, "premiumRadioButton"

    .line 14
    .line 15
    const-string v7, "noSubscriptionExpansion"

    .line 16
    .line 17
    const-string v8, "premiumOptionExpansion"

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lncv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laafq;

    .line 29
    .line 30
    iget-object v1, v1, Laafq;->b:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laafp;

    .line 37
    .line 38
    iget-object v2, v0, Lncv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lncv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Laafp;->a(IL_2052;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lyar;

    .line 55
    .line 56
    iget-object v1, v1, Lyar;->f:Lyah;

    .line 57
    .line 58
    iget-object v2, v0, Lncv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lyap;

    .line 61
    .line 62
    iget-object v2, v2, Lyap;->a:Landroid/view/View;

    .line 63
    .line 64
    iget-object v3, v0, Lncv;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lyah;->b(Lcom/google/android/apps/photos/hearts/Heart;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lxcw;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxcw;->d()Lxdi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lncv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lncv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lalrd;

    .line 96
    .line 97
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 98
    .line 99
    check-cast v3, Lvwr;

    .line 100
    .line 101
    iget-object v3, v3, Lvwr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lxcx;

    .line 104
    .line 105
    iget-object v4, v3, Lxcx;->a:Lj$/time/Instant;

    .line 106
    .line 107
    iget-boolean v3, v3, Lxcx;->c:Z

    .line 108
    .line 109
    xor-int/2addr v3, v12

    .line 110
    invoke-virtual {v1, v2, v4, v3}, Lxdi;->b(Landroid/content/Context;Lj$/time/Instant;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v1, v0, Lncv;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lbbcx;

    .line 124
    .line 125
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbbcw;

    .line 129
    .line 130
    sget-object v6, Lbhei;->ag:Lbbcz;

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lbbcx;->c(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v9, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lxcw;

    .line 149
    .line 150
    invoke-virtual {v1}, Lxcw;->d()Lxdi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lncv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lalrd;

    .line 164
    .line 165
    iget-object v3, v3, Lalrd;->T:Lalrb;

    .line 166
    .line 167
    check-cast v3, Lvwr;

    .line 168
    .line 169
    iget-object v3, v3, Lvwr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lxcx;

    .line 172
    .line 173
    iget-object v4, v3, Lxcx;->a:Lj$/time/Instant;

    .line 174
    .line 175
    iget-boolean v3, v3, Lxcx;->c:Z

    .line 176
    .line 177
    xor-int/2addr v3, v12

    .line 178
    invoke-virtual {v1, v2, v4, v3}, Lxdi;->b(Landroid/content/Context;Lj$/time/Instant;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v2, v0, Lncv;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, Lncv;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lncv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lvcs;

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/apps/photos/comments/Comment;

    .line 191
    .line 192
    invoke-virtual {v4, v3, v2, v1, v12}, Lvcs;->d(Lcom/google/android/apps/photos/comments/Comment;L_2052;Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object v2, v0, Lncv;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, v0, Lncv;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v4, v0, Lncv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lvcs;

    .line 203
    .line 204
    check-cast v3, Lcom/google/android/apps/photos/comments/Comment;

    .line 205
    .line 206
    invoke-virtual {v4, v3, v2, v1, v10}, Lvcs;->d(Lcom/google/android/apps/photos/comments/Comment;L_2052;Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, v0, Lncv;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1}, Luaa;->a()Ltzb;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v2, Ltyq;

    .line 219
    .line 220
    iget-object v3, v2, Ltyq;->a:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ltyq;->d()L_2492;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2}, Ltyq;->j()Lbazu;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Lbazu;->d()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, v0, Lncv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Ltzz;

    .line 240
    .line 241
    iget-object v3, v3, Ltzz;->b:Lbkjd;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, L_2492;->d(ILbkjd;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object v1, v0, Lncv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lasbe;

    .line 251
    .line 252
    iget-object v2, v2, Lasbe;->u:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/widget/CheckBox;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/widget/CheckBox;->toggle()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lncv;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ltoz;

    .line 262
    .line 263
    iget-boolean v4, v3, Ltoz;->b:Z

    .line 264
    .line 265
    xor-int/2addr v4, v12

    .line 266
    iput-boolean v4, v3, Ltoz;->b:Z

    .line 267
    .line 268
    iget-object v3, v0, Lncv;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ltov;

    .line 271
    .line 272
    iget-object v3, v3, Ltov;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lalrd;

    .line 275
    .line 276
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 277
    .line 278
    check-cast v1, Ltoz;

    .line 279
    .line 280
    iget v1, v1, Ltoz;->c:I

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v3, v1, v2}, Ltpa;->n(IZ)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    iget-object v1, v0, Lncv;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lasbe;

    .line 293
    .line 294
    iget-object v1, v1, Lasbe;->u:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroid/widget/CheckBox;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lncv;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ltow;

    .line 304
    .line 305
    iget-boolean v2, v1, Ltow;->c:Z

    .line 306
    .line 307
    xor-int/2addr v2, v12

    .line 308
    iput-boolean v2, v1, Ltow;->c:Z

    .line 309
    .line 310
    iget-object v2, v0, Lncv;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ltov;

    .line 313
    .line 314
    iget-object v2, v2, Ltov;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v1, Ltow;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 317
    .line 318
    invoke-interface {v2, v1}, Ltox;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Lncv;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lbbcx;

    .line 329
    .line 330
    invoke-static {v1, v9, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lncv;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lryu;

    .line 336
    .line 337
    iget-object v1, v1, Lryu;->a:Lryt;

    .line 338
    .line 339
    iget-object v2, v0, Lncv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lryt;->be(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v1, v0, Lncv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lasbi;

    .line 348
    .line 349
    invoke-virtual {v1}, Lasbi;->E()Lcom/google/android/material/chip/Chip;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v12}, Lcom/google/android/material/chip/Chip;->setSelected(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lncv;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Llzn;

    .line 359
    .line 360
    iget-object v1, v1, Llzn;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v0, Lncv;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lrwa;

    .line 365
    .line 366
    iget-object v2, v2, Lrwa;->a:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lqik;

    .line 375
    .line 376
    iget-object v1, v1, Lqik;->c:Lqjx;

    .line 377
    .line 378
    iget-object v2, v1, Lqjx;->e:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, L_1380;

    .line 385
    .line 386
    const-string v3, "buy_storage_from_account_particle"

    .line 387
    .line 388
    invoke-interface {v2, v3}, L_1380;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lppa;

    .line 392
    .line 393
    iget-object v3, v1, Lqjx;->a:Landroid/content/Context;

    .line 394
    .line 395
    sget-object v4, Lpoz;->b:Lpoz;

    .line 396
    .line 397
    iget-object v5, v1, Lqjx;->b:Lyrq;

    .line 398
    .line 399
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lbazu;

    .line 404
    .line 405
    invoke-interface {v5}, Lbazu;->d()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v6, v0, Lncv;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 412
    .line 413
    invoke-direct {v2, v3, v4, v5, v6}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lqjx;->b(Lbbcw;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lqjx;->d:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lpnf;

    .line 426
    .line 427
    iget-object v1, v1, Lqjx;->b:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbazu;

    .line 434
    .line 435
    invoke-interface {v1}, Lbazu;->d()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v3, v0, Lncv;->b:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v4, Lbmef;->hl:Lbmef;

    .line 442
    .line 443
    check-cast v3, Lpmn;

    .line 444
    .line 445
    invoke-interface {v2, v1, v4, v3, v6}, Lpnf;->d(ILbmef;Lpmn;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_b
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v2, v0, Lncv;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, v0, Lncv;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 456
    .line 457
    check-cast v1, Lbjky;

    .line 458
    .line 459
    invoke-interface {v3, v2, v1}, Lqhr;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_c
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lpwa;

    .line 466
    .line 467
    iget-object v2, v1, Lpwa;->an:Landroid/view/View;

    .line 468
    .line 469
    if-nez v2, :cond_0

    .line 470
    .line 471
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v11

    .line 475
    :cond_0
    iget-object v7, v1, Lpwa;->aw:Landroid/view/View;

    .line 476
    .line 477
    if-nez v7, :cond_1

    .line 478
    .line 479
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v7, v11

    .line 483
    :cond_1
    invoke-virtual {v1, v2, v7}, Lpwa;->bo(Landroid/view/View;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lpwa;->aq:Landroid/widget/RadioButton;

    .line 487
    .line 488
    if-nez v2, :cond_2

    .line 489
    .line 490
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v2, v11

    .line 494
    :cond_2
    iget-object v5, v1, Lpwa;->au:Landroid/widget/RadioButton;

    .line 495
    .line 496
    if-nez v5, :cond_3

    .line 497
    .line 498
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v5, v11

    .line 502
    :cond_3
    invoke-static {v2, v5}, Lpwa;->bp(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lpwa;->ap:Landroid/widget/TextView;

    .line 506
    .line 507
    if-nez v2, :cond_4

    .line 508
    .line 509
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v2, v11

    .line 513
    :cond_4
    iget-object v3, v1, Lpwa;->at:Landroid/widget/TextView;

    .line 514
    .line 515
    if-nez v3, :cond_5

    .line 516
    .line 517
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_5
    move-object v11, v3

    .line 522
    :goto_0
    iget-object v3, v0, Lncv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v4, v0, Lncv;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v11}, Lpwa;->bn(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v10}, Lpwa;->bl(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v12}, Lpwa;->bk(Z)V

    .line 533
    .line 534
    .line 535
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 536
    .line 537
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 538
    .line 539
    invoke-virtual {v1, v10, v4, v3}, Lpwa;->bj(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lpwa;

    .line 546
    .line 547
    iget-object v2, v1, Lpwa;->aw:Landroid/view/View;

    .line 548
    .line 549
    if-nez v2, :cond_6

    .line 550
    .line 551
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v2, v11

    .line 555
    :cond_6
    iget-object v8, v1, Lpwa;->an:Landroid/view/View;

    .line 556
    .line 557
    if-nez v8, :cond_7

    .line 558
    .line 559
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v8, v11

    .line 563
    :cond_7
    invoke-virtual {v1, v2, v8}, Lpwa;->bo(Landroid/view/View;Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lpwa;->au:Landroid/widget/RadioButton;

    .line 567
    .line 568
    if-nez v2, :cond_8

    .line 569
    .line 570
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v2, v11

    .line 574
    :cond_8
    iget-object v6, v1, Lpwa;->aq:Landroid/widget/RadioButton;

    .line 575
    .line 576
    if-nez v6, :cond_9

    .line 577
    .line 578
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v6, v11

    .line 582
    :cond_9
    invoke-static {v2, v6}, Lpwa;->bp(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lpwa;->at:Landroid/widget/TextView;

    .line 586
    .line 587
    if-nez v2, :cond_a

    .line 588
    .line 589
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v2, v11

    .line 593
    :cond_a
    iget-object v4, v1, Lpwa;->ap:Landroid/widget/TextView;

    .line 594
    .line 595
    if-nez v4, :cond_b

    .line 596
    .line 597
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_b
    move-object v11, v4

    .line 602
    :goto_1
    iget-object v3, v0, Lncv;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v4, v0, Lncv;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v1, v2, v11}, Lpwa;->bn(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 607
    .line 608
    .line 609
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 610
    .line 611
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 612
    .line 613
    invoke-virtual {v1, v12, v4, v3}, Lpwa;->bj(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v12}, Lpwa;->bl(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v10}, Lpwa;->bk(Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_e
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lpwa;

    .line 626
    .line 627
    invoke-virtual {v1}, Lpwa;->bf()L_801;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, L_801;->r()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget-object v3, v0, Lncv;->a:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    iget-object v2, v0, Lncv;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v4, v1, Lpwa;->aC:Lbcse;

    .line 642
    .line 643
    iget-object v5, v1, Lpwa;->ak:Lbpdb;

    .line 644
    .line 645
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, L_782;

    .line 650
    .line 651
    invoke-virtual {v1}, Lpwa;->bi()Lbazu;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-interface {v6}, Lbazu;->d()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 660
    .line 661
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->c:Lbjky;

    .line 662
    .line 663
    sget-object v7, Lpwa;->ah:Lbmef;

    .line 664
    .line 665
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 666
    .line 667
    invoke-interface {v5, v6, v7, v3, v2}, L_782;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v4, v2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_c
    invoke-virtual {v1}, Lpwa;->be()Lpno;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1}, Lpwa;->bi()Lbazu;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v4}, Lbazu;->d()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    sget-object v5, Lpwa;->ah:Lbmef;

    .line 688
    .line 689
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 690
    .line 691
    invoke-interface {v2, v4, v5, v10, v3}, Lpno;->b(ILbmef;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 692
    .line 693
    .line 694
    :goto_2
    invoke-virtual {v1}, Lpwa;->bg()L_2492;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1}, Lpwa;->bi()Lbazu;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v3}, Lbazu;->d()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    sget-object v4, Lbkjd;->bu:Lbkjd;

    .line 707
    .line 708
    invoke-virtual {v2, v3, v4}, L_2492;->d(ILbkjd;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lpwa;->bf()L_801;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, L_801;->h()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_d

    .line 720
    .line 721
    invoke-virtual {v1}, Lpwa;->bm()V

    .line 722
    .line 723
    .line 724
    :cond_d
    return-void

    .line 725
    :pswitch_f
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lpuc;

    .line 728
    .line 729
    iget-object v2, v1, Lpuc;->c:Lbpdb;

    .line 730
    .line 731
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lpnf;

    .line 736
    .line 737
    sget-object v3, Lbmef;->ff:Lbmef;

    .line 738
    .line 739
    iget v4, v1, Lpuc;->f:I

    .line 740
    .line 741
    iget-object v5, v0, Lncv;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 744
    .line 745
    invoke-interface {v2, v4, v3, v5}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lpuc;->a:Lbx;

    .line 749
    .line 750
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_e

    .line 755
    .line 756
    invoke-virtual {v2}, Lca;->finish()V

    .line 757
    .line 758
    .line 759
    :cond_e
    iget-object v2, v0, Lncv;->b:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-virtual {v1}, Lpuc;->k()L_2492;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v3, Lbkjd;->aW:Lbkjd;

    .line 766
    .line 767
    invoke-virtual {v1, v4, v3}, L_2492;->d(ILbkjd;)V

    .line 768
    .line 769
    .line 770
    check-cast v2, Landroid/widget/Button;

    .line 771
    .line 772
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v4}, Lozk;->aW(I)Lbbdi;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v1, v2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_10
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v2, v1

    .line 787
    check-cast v2, Looe;

    .line 788
    .line 789
    iget-object v3, v2, Looe;->aj:Lyrq;

    .line 790
    .line 791
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Loog;

    .line 796
    .line 797
    invoke-virtual {v3}, Loog;->a()Lood;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v4, v0, Lncv;->a:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v14, v4

    .line 804
    check-cast v14, Lood;

    .line 805
    .line 806
    invoke-virtual {v14, v3}, Lood;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_16

    .line 811
    .line 812
    iget-object v3, v0, Lncv;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 815
    .line 816
    invoke-virtual {v3, v12}, Landroid/support/v7/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v2, Looe;->aj:Lyrq;

    .line 820
    .line 821
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Loog;

    .line 826
    .line 827
    iget-object v5, v2, Looe;->ak:Lyrq;

    .line 828
    .line 829
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Lj$/util/Optional;

    .line 834
    .line 835
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_f

    .line 840
    .line 841
    sget-object v5, Lood;->c:Lood;

    .line 842
    .line 843
    if-ne v4, v5, :cond_f

    .line 844
    .line 845
    move/from16 v17, v12

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_f
    move/from16 v17, v10

    .line 849
    .line 850
    :goto_3
    invoke-static {}, Lbcxg;->c()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Loog;->a()Lood;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    if-eq v4, v5, :cond_10

    .line 858
    .line 859
    iget-object v4, v3, Loog;->c:Lyrq;

    .line 860
    .line 861
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    move-object v13, v4

    .line 866
    check-cast v13, L_595;

    .line 867
    .line 868
    iget-object v4, v3, Loog;->b:Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    sget-object v6, Lont;->a:Lont;

    .line 875
    .line 876
    const-string v6, "setCellularDataOption"

    .line 877
    .line 878
    invoke-static {v4, v5, v6}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 879
    .line 880
    .line 881
    move-result-object v16

    .line 882
    const/4 v15, 0x3

    .line 883
    const/16 v18, 0x1

    .line 884
    .line 885
    invoke-static/range {v13 .. v18}, Lood;->b(L_595;Lood;ILont;ZZ)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v3, Loog;->a:Lbbos;

    .line 889
    .line 890
    invoke-interface {v3}, Lbbos;->b()V

    .line 891
    .line 892
    .line 893
    :cond_10
    move-object v3, v1

    .line 894
    check-cast v3, Lbx;

    .line 895
    .line 896
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    sget-object v4, Lnwg;->b:Lnwg;

    .line 905
    .line 906
    iget v4, v4, Lnwg;->f:I

    .line 907
    .line 908
    const-string v5, "extra_backup_toggle_source"

    .line 909
    .line 910
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-static {v3}, Lnwg;->a(I)Lnwg;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v3}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v2, v2, Looe;->ah:Lonx;

    .line 923
    .line 924
    sget-object v4, Lbhbf;->a:Lbhbf;

    .line 925
    .line 926
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    sget-object v5, Lbhay;->a:Lbhay;

    .line 931
    .line 932
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const v6, 0x7f1405e5

    .line 937
    .line 938
    .line 939
    invoke-static {v6}, Ljtb;->dw(I)Lbham;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 944
    .line 945
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_11

    .line 950
    .line 951
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 952
    .line 953
    .line 954
    :cond_11
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 955
    .line 956
    check-cast v7, Lbhay;

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iput-object v6, v7, Lbhay;->c:Lbham;

    .line 962
    .line 963
    iget v6, v7, Lbhay;->b:I

    .line 964
    .line 965
    or-int/2addr v6, v12

    .line 966
    iput v6, v7, Lbhay;->b:I

    .line 967
    .line 968
    invoke-static {}, Lood;->values()[Lood;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v6}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    new-instance v7, Lolp;

    .line 977
    .line 978
    const/4 v8, 0x2

    .line 979
    invoke-direct {v7, v8}, Lolp;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    sget v7, Lbfel;->d:I

    .line 987
    .line 988
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 989
    .line 990
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Ljava/lang/Iterable;

    .line 995
    .line 996
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 997
    .line 998
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_12

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1005
    .line 1006
    .line 1007
    :cond_12
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1008
    .line 1009
    check-cast v7, Lbhay;

    .line 1010
    .line 1011
    iget-object v9, v7, Lbhay;->d:Lbkah;

    .line 1012
    .line 1013
    invoke-interface {v9}, Lbkah;->c()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-nez v10, :cond_13

    .line 1018
    .line 1019
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    iput-object v9, v7, Lbhay;->d:Lbkah;

    .line 1024
    .line 1025
    :cond_13
    iget-object v7, v7, Lbhay;->d:Lbkah;

    .line 1026
    .line 1027
    invoke-static {v6, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    const v6, 0x7f140606

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v6}, Ljtb;->dw(I)Lbham;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_14

    .line 1044
    .line 1045
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 1046
    .line 1047
    .line 1048
    :cond_14
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 1049
    .line 1050
    check-cast v7, Lbhay;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iput-object v6, v7, Lbhay;->e:Lbham;

    .line 1056
    .line 1057
    iget v6, v7, Lbhay;->b:I

    .line 1058
    .line 1059
    or-int/2addr v6, v8

    .line 1060
    iput v6, v7, Lbhay;->b:I

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Lbhay;

    .line 1067
    .line 1068
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-nez v6, :cond_15

    .line 1075
    .line 1076
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1077
    .line 1078
    .line 1079
    :cond_15
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 1080
    .line 1081
    check-cast v6, Lbhbf;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iput-object v5, v6, Lbhbf;->x:Lbhay;

    .line 1087
    .line 1088
    iget v5, v6, Lbhbf;->b:I

    .line 1089
    .line 1090
    const/high16 v7, 0x20000000

    .line 1091
    .line 1092
    or-int/2addr v5, v7

    .line 1093
    iput v5, v6, Lbhbf;->b:I

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lbhbf;

    .line 1100
    .line 1101
    invoke-virtual {v2, v4, v3}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_16
    check-cast v1, Lbo;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lbo;->e()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_11
    iget-object v1, v0, Lncv;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v2, v0, Lncv;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    new-instance v3, Lnkh;

    .line 1115
    .line 1116
    check-cast v2, Landroid/view/View;

    .line 1117
    .line 1118
    check-cast v1, Landroid/content/Context;

    .line 1119
    .line 1120
    invoke-direct {v3, v1, v2}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v3, Lnkh;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object v2, v0, Lncv;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lndo;

    .line 1128
    .line 1129
    iget-object v2, v2, Lndo;->f:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-static {v4}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_17

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Lanpi;

    .line 1154
    .line 1155
    iget v6, v5, Lanpi;->a:I

    .line 1156
    .line 1157
    invoke-interface {v1, v10}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_4

    .line 1165
    :cond_17
    new-instance v1, Luzg;

    .line 1166
    .line 1167
    invoke-direct {v1, v4, v12}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v1, v3, Lnkh;->d:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lnkh;->g()V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_12
    iget-object v2, v0, Lncv;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Ljtj;

    .line 1179
    .line 1180
    iget-boolean v3, v2, Ljtj;->d:Z

    .line 1181
    .line 1182
    if-nez v3, :cond_19

    .line 1183
    .line 1184
    iget-boolean v1, v2, Ljtj;->g:Z

    .line 1185
    .line 1186
    if-eqz v1, :cond_18

    .line 1187
    .line 1188
    iget-object v1, v0, Lncv;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    check-cast v1, Landroid/widget/CheckBox;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    xor-int/2addr v3, v12

    .line 1200
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1201
    .line 1202
    .line 1203
    :cond_18
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Ljtk;

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljtk;->a(Ljtj;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-class v3, Ljtm;

    .line 1216
    .line 1217
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Ljtm;

    .line 1222
    .line 1223
    iget v3, v2, Ljtj;->a:I

    .line 1224
    .line 1225
    iget-object v2, v2, Ljtj;->b:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v1, v3, v2}, Ljtm;->g(ILjava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_13
    iget-object v1, v0, Lncv;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lndh;

    .line 1234
    .line 1235
    iget-object v2, v1, Lndh;->P:Lasiw;

    .line 1236
    .line 1237
    iput-object v11, v1, Lndh;->P:Lasiw;

    .line 1238
    .line 1239
    iget-object v2, v0, Lncv;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    new-instance v3, Lnkh;

    .line 1242
    .line 1243
    iget-object v4, v1, Lndh;->L:Landroid/widget/ImageView;

    .line 1244
    .line 1245
    check-cast v2, Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-direct {v3, v2, v4}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v4, v3, Lnkh;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    iget-object v5, v0, Lncv;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v6, v5

    .line 1255
    check-cast v6, Lnde;

    .line 1256
    .line 1257
    iget-object v7, v6, Lnde;->r:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-eqz v8, :cond_1a

    .line 1268
    .line 1269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    check-cast v8, Lndb;

    .line 1274
    .line 1275
    iget-object v9, v8, Lndb;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-interface {v4, v9}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    new-instance v11, Lncx;

    .line 1282
    .line 1283
    invoke-direct {v11, v8, v2, v1, v12}, Lncx;-><init>(Ljava/lang/Object;Landroid/content/Context;Lndh;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1287
    .line 1288
    .line 1289
    goto :goto_5

    .line 1290
    :cond_1a
    iget-object v6, v6, Lnde;->p:Lndd;

    .line 1291
    .line 1292
    if-eqz v6, :cond_1b

    .line 1293
    .line 1294
    iget v6, v6, Lndd;->d:I

    .line 1295
    .line 1296
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-interface {v4, v6}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    new-instance v6, Lncx;

    .line 1305
    .line 1306
    invoke-direct {v6, v5, v2, v1, v10}, Lncx;-><init>(Ljava/lang/Object;Landroid/content/Context;Lndh;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1310
    .line 1311
    .line 1312
    :cond_1b
    invoke-virtual {v3}, Lnkh;->g()V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
