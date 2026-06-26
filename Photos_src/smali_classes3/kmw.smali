.class public final Lkmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafgg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkmw;->c:I

    iput-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkmx;Lthg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkmw;->c:I

    iput-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysi;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lkmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lkmw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Lbbcz;

    .line 11
    .line 12
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbbcz;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lanzf;

    .line 25
    .line 26
    invoke-virtual {p2, v2, p1}, Lanzf;->bj(I[Lbbcz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lajtx;

    .line 33
    .line 34
    iget-object p2, p1, Lajtx;->ah:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lajuh;

    .line 41
    .line 42
    iget-object v0, p0, Lkmw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lajuh;->d(L_2052;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lbhfm;->bv:Lbbcz;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lajtx;->be(Lbbcz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lajts;

    .line 58
    .line 59
    check-cast p1, Lajtr;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lajts;->bf(Lajtr;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lajts;

    .line 68
    .line 69
    iget-object p2, p1, Lajts;->ah:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_2243;

    .line 76
    .line 77
    const-string v0, "printing_upgrade"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, L_2243;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lajtr;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lajts;->bf(Lajtr;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lajtf;

    .line 99
    .line 100
    invoke-interface {p1}, Lajtf;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, Lbhfm;->O:Lbbcz;

    .line 106
    .line 107
    check-cast p1, Lajtg;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lajtg;->bf(Lbbcz;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 118
    .line 119
    check-cast p2, Landroid/content/Context;

    .line 120
    .line 121
    check-cast p1, Lbbcz;

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Laflz;->q(Landroid/content/Context;Lbbcz;Lbbcz;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->d()Lbbcz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Laedo;

    .line 139
    .line 140
    invoke-virtual {v0, v2, p1}, Laedo;->be(ILbbcz;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Lbo;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbo;->e()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->d()Lbbcz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Laedo;

    .line 160
    .line 161
    invoke-virtual {p2, v2, p1}, Laedo;->be(ILbbcz;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Laedo;->ah:Lyrq;

    .line 165
    .line 166
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laedn;

    .line 171
    .line 172
    invoke-interface {p1}, Laedn;->i()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->e()Lbbcz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    check-cast v0, Laedo;

    .line 188
    .line 189
    invoke-virtual {v0, v2, p1}, Laedo;->be(ILbbcz;)V

    .line 190
    .line 191
    .line 192
    check-cast p2, Lbo;

    .line 193
    .line 194
    invoke-virtual {p2}, Lbo;->e()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->e()Lbbcz;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Laedo;

    .line 209
    .line 210
    invoke-virtual {p2, v2, p1}, Laedo;->be(ILbbcz;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p2, Laedo;->ah:Lyrq;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Laedn;

    .line 220
    .line 221
    invoke-interface {p1}, Laedn;->i()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    new-instance p1, Lbbcw;

    .line 226
    .line 227
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lbbcx;

    .line 235
    .line 236
    invoke-static {p1, p2}, Labwe;->be(Lbbcw;Lbbcx;)Lbbcx;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Labwe;

    .line 243
    .line 244
    iget-object p2, p2, Labwe;->aC:Lbcse;

    .line 245
    .line 246
    invoke-static {p2, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Labtf;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Labtf;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Labsu;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Labsu;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 279
    .line 280
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 287
    .line 288
    check-cast p2, Lzoh;

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lzoh;->be(Lbbcz;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p2, Lzoh;->ah:Lyrq;

    .line 294
    .line 295
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lzmv;

    .line 300
    .line 301
    invoke-interface {p2, p1}, Lzmv;->f(Lbfel;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    check-cast p2, Lzog;

    .line 309
    .line 310
    iget-object v0, p2, Lzog;->ah:Lzof;

    .line 311
    .line 312
    invoke-virtual {v0}, Lzof;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    if-eq v0, v1, :cond_0

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, p2, Lzog;->ai:Lyrq;

    .line 324
    .line 325
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lzmv;

    .line 330
    .line 331
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbfel;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {v0, p1}, Lzmv;->b(Lbfel;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v1, 0x1d

    .line 344
    .line 345
    if-lt v0, v1, :cond_2

    .line 346
    .line 347
    iget-object p1, p2, Lzog;->aj:Lyrq;

    .line 348
    .line 349
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lalzj;

    .line 354
    .line 355
    invoke-virtual {p1}, Lalzj;->b()V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p2, Lzog;->ak:Lyrq;

    .line 360
    .line 361
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, L_2548;

    .line 366
    .line 367
    iget-object v1, p2, Lzog;->aC:Lbcse;

    .line 368
    .line 369
    invoke-interface {v0, v1}, L_2548;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast p1, Lbx;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    :goto_0
    new-instance p1, Lbbcw;

    .line 379
    .line 380
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p1}, Lzog;->be(Lbbcw;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 394
    .line 395
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Lznm;

    .line 402
    .line 403
    iget-object v2, p2, Lznm;->ai:Lyrq;

    .line 404
    .line 405
    if-eqz v2, :cond_4

    .line 406
    .line 407
    iget-object v2, p2, Lznm;->ah:Lyrq;

    .line 408
    .line 409
    if-nez v2, :cond_3

    .line 410
    .line 411
    move v0, v1

    .line 412
    :cond_3
    invoke-static {v0}, Lb;->r(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p2, Lznm;->ai:Lyrq;

    .line 416
    .line 417
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lzmz;

    .line 422
    .line 423
    invoke-interface {v0, p1}, Lzmz;->d(Lbfel;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_4
    iget-object v0, p2, Lznm;->ah:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lzmr;

    .line 434
    .line 435
    invoke-interface {v0, p1}, Lzmr;->d(Lbfel;)V

    .line 436
    .line 437
    .line 438
    :goto_1
    sget-object p1, Lbheq;->aj:Lbbcz;

    .line 439
    .line 440
    invoke-virtual {p2, p1}, Lznm;->bf(Lbbcz;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p2, Lvls;

    .line 449
    .line 450
    check-cast p1, Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Lvls;->bf(Landroid/widget/ImageView;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_10
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object p2, p1

    .line 459
    check-cast p2, Loth;

    .line 460
    .line 461
    iget-object p2, p2, Loth;->ai:Lbpdb;

    .line 462
    .line 463
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, L_1487;

    .line 468
    .line 469
    iget-object v0, p0, Lkmw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v1, Lyhe;

    .line 472
    .line 473
    check-cast v0, Lfd;

    .line 474
    .line 475
    invoke-virtual {v0}, Lfd;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lyhe;->b()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const v1, 0x10008000

    .line 493
    .line 494
    .line 495
    const v2, 0x7f0b0db4

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v2, v0, v1}, L_1487;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    if-nez p2, :cond_5

    .line 503
    .line 504
    sget-object p1, Loth;->ah:Lbfpx;

    .line 505
    .line 506
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lbfpt;

    .line 511
    .line 512
    const-string p2, "Home activity intent is null"

    .line 513
    .line 514
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_5
    check-cast p1, Lbx;

    .line 519
    .line 520
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lca;->finish()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object p2, p0, Lkmw;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p2, Lmgd;

    .line 536
    .line 537
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 538
    .line 539
    invoke-virtual {p2, p1}, Lmgd;->bg(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_12
    new-instance p1, Landroid/net/Uri$Builder;

    .line 544
    .line 545
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string p2, "market"

    .line 549
    .line 550
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string p2, "details"

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string p2, "id"

    .line 561
    .line 562
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 563
    .line 564
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance p2, Landroid/content/Intent;

    .line 573
    .line 574
    const-string v0, "android.intent.action.VIEW"

    .line 575
    .line 576
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lkmw;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Landroid/app/Activity;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lkmw;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lafgg;

    .line 589
    .line 590
    invoke-virtual {p1}, Lafgg;->w()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_13
    iget-object p2, p0, Lkmw;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, p0, Lkmw;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lkmx;

    .line 599
    .line 600
    check-cast p2, Lthg;

    .line 601
    .line 602
    invoke-virtual {v0, p2}, Lkmx;->be(Lthg;)V

    .line 603
    .line 604
    .line 605
    sget-object p2, Lbhft;->k:Lbbcz;

    .line 606
    .line 607
    invoke-virtual {v0, p2}, Lkmx;->bf(Lbbcz;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    nop

    .line 615
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
