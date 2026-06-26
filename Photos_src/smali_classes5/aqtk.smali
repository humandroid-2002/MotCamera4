.class public final synthetic Laqtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqtk;->c:I

    iput-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqtk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laqtk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laqtk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqtk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Laqtk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbbph;

    .line 14
    .line 15
    iget-object v0, p1, Lbbph;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Laywg;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Laxlc;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Laxlc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Laywg;->l:Lazjs;

    .line 38
    .line 39
    invoke-interface {v1, v3, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->f:Layuj;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v1, v0, Layuj;->a:Lbfel;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lbflx;

    .line 50
    .line 51
    iget v2, v2, Lbflx;->c:I

    .line 52
    .line 53
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laytw;

    .line 60
    .line 61
    invoke-virtual {v1}, Laytw;->a()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Laqtk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Laqtk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Layvl;

    .line 78
    .line 79
    iget-object v2, v0, Layvl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v0, Layvl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3}, Layvd;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v0, Layvl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lbkhc;

    .line 90
    .line 91
    invoke-interface {v2, v4, v5}, Lazjb;->a(Ljava/lang/Object;Lbkhc;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Laxlc;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Laxlc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Layvl;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1, v4, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, v0, Layvl;->f:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Layvk;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Layvd;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v0, Layvl;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbkhc;

    .line 118
    .line 119
    invoke-interface {v2, p1, v0}, Lazjb;->a(Ljava/lang/Object;Lbkhc;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 128
    .line 129
    check-cast p1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    :try_start_0
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/content/Intent;

    .line 140
    .line 141
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lalrd;

    .line 151
    .line 152
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 153
    .line 154
    check-cast v0, Lamre;

    .line 155
    .line 156
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lavae;

    .line 161
    .line 162
    iget-object v1, v1, Lavae;->a:Lbgir;

    .line 163
    .line 164
    check-cast p1, Loe;

    .line 165
    .line 166
    invoke-virtual {p1}, Loe;->hJ()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lavaj;

    .line 173
    .line 174
    iget-object v1, v1, Lavaj;->e:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lavam;

    .line 181
    .line 182
    iget-object v2, v1, Lavam;->h:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, L_2052;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    sget-object p1, Lavam;->b:Lbfpx;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v3, "mediaToRemove and mediaIndex do not match."

    .line 207
    .line 208
    const/16 v4, 0x257f

    .line 209
    .line 210
    invoke-static {p1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object p1, v1, Lavam;->e:Lbbos;

    .line 217
    .line 218
    invoke-interface {p1}, Lbbos;->b()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, p0, Laqtk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 229
    .line 230
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v3, Latpx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 235
    .line 236
    sget v4, Latpx;->a:I

    .line 237
    .line 238
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lbbdi;->o:Ljava/lang/String;

    .line 242
    .line 243
    check-cast v0, Latpx;

    .line 244
    .line 245
    iput-object p1, v0, Latpx;->g:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, v0, Latpx;->f:Lyrq;

    .line 248
    .line 249
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbbdk;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    check-cast v0, Latpx;

    .line 260
    .line 261
    iget-object p1, v0, Latpx;->d:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const v1, 0x7f1420a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Latpx;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_3452;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, L_3452;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)Lastn;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-interface {v1, p1}, Lastn;->d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    new-instance v1, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;

    .line 294
    .line 295
    const-string v2, "UndoableActionManager-Undo"

    .line 296
    .line 297
    invoke-direct {v1, v2, p1, v5, v5}, Lcom/google/android/apps/photos/undoaction/MediaUndoActionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/undoaction/UndoableAction;ZZ)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, L_3452;->b:Lbbdk;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->c()Lbbcz;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_5

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_5
    new-instance v1, Lbbcx;

    .line 314
    .line 315
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lbbcw;

    .line 319
    .line 320
    sget-object v4, Lbheq;->dq:Lbbcz;

    .line 321
    .line 322
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lbbcw;

    .line 329
    .line 330
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, L_3452;->d:Lbcgm;

    .line 337
    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    iget-object v2, v0, L_3452;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-interface {p1}, Lbcgm;->e()Lbx;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, v2, p1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    iget-object p1, v0, L_3452;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    iget-object p1, v0, L_3452;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {p1, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    new-instance p1, Lbbcx;

    .line 362
    .line 363
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lbbcw;

    .line 367
    .line 368
    sget-object v1, Lbheq;->dq:Lbbcz;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lbbcw;

    .line 377
    .line 378
    sget-object v1, Lbheq;->Z:Lbbcz;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Lasjy;

    .line 390
    .line 391
    iget-object v6, v1, Lasjy;->i:Lyrq;

    .line 392
    .line 393
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lj$/util/Optional;

    .line 398
    .line 399
    new-instance v7, Lasjx;

    .line 400
    .line 401
    invoke-direct {v7, v0, p1, v4}, Lasjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lasrg;

    .line 405
    .line 406
    invoke-direct {v4, v0, p1, v5, v2}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v7, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lasjy;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 420
    .line 421
    iput-object p1, v1, Lasjy;->m:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 422
    .line 423
    iget-object v0, v1, Lasjy;->h:Lyrq;

    .line 424
    .line 425
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lasqn;

    .line 430
    .line 431
    sget-object v1, Ljum;->a:Ljum;

    .line 432
    .line 433
    invoke-interface {v0, p1, v1}, Lasqn;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Ljum;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_8
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lasiw;

    .line 440
    .line 441
    invoke-virtual {v0}, Lasiw;->a()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lasiw;->c(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Laqtk;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :catch_0
    :cond_7
    :goto_3
    return-void

    .line 455
    :pswitch_9
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Laroq;

    .line 458
    .line 459
    invoke-virtual {p1}, Laroq;->a()L_2492;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1}, Laroq;->h()Lbazu;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Lbazu;->d()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {p1}, Laroq;->i()Lbkjd;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v0, v1, p1}, L_2492;->d(ILbkjd;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Larok;

    .line 481
    .line 482
    iget-object p1, p1, Larok;->d:Ljava/lang/Runnable;

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Laroq;

    .line 491
    .line 492
    invoke-virtual {p1}, Laroq;->a()L_2492;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1}, Laroq;->h()Lbazu;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Lbazu;->d()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {p1}, Laroq;->i()Lbkjd;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, v1, p1}, L_2492;->d(ILbkjd;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Larok;

    .line 514
    .line 515
    iget-object p1, p1, Larok;->d:Ljava/lang/Runnable;

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_b
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Laroq;

    .line 524
    .line 525
    invoke-virtual {p1}, Laroq;->a()L_2492;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1}, Laroq;->h()Lbazu;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Lbazu;->d()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {p1}, Laroq;->i()Lbkjd;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v0, v1, p1}, L_2492;->b(ILbkjd;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Larok;

    .line 547
    .line 548
    iget-object p1, p1, Larok;->d:Ljava/lang/Runnable;

    .line 549
    .line 550
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_c
    new-instance p1, Lrly;

    .line 555
    .line 556
    invoke-direct {p1}, Lrly;-><init>()V

    .line 557
    .line 558
    .line 559
    const v0, 0x7f0b16e3

    .line 560
    .line 561
    .line 562
    iput v0, p1, Lrly;->e:I

    .line 563
    .line 564
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 565
    .line 566
    iput-object v0, p1, Lrly;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 567
    .line 568
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lrly;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, L_3514;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 574
    .line 575
    iput-object v0, p1, Lrly;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 576
    .line 577
    sget-object v0, L_3514;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 578
    .line 579
    iput-object v0, p1, Lrly;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 580
    .line 581
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;

    .line 582
    .line 583
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;-><init>(Lrly;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v0, Lbbdi;->o:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, L_3514;

    .line 591
    .line 592
    iput-object p1, v1, L_3514;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1}, L_3514;->a()Lbbdk;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_d
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Largk;

    .line 605
    .line 606
    iget-object v0, p1, Largk;->an:Lyrq;

    .line 607
    .line 608
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, L_2744;

    .line 613
    .line 614
    invoke-virtual {v0}, L_2744;->l()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_8

    .line 619
    .line 620
    iget-object v0, p1, Largk;->ah:Lyrq;

    .line 621
    .line 622
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, L_504;

    .line 627
    .line 628
    iget-object v1, p1, Largk;->f:Lyrq;

    .line 629
    .line 630
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lbazu;

    .line 635
    .line 636
    invoke-interface {v1}, Lbazu;->d()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    sget-object v2, Lbrco;->dI:Lbrco;

    .line 641
    .line 642
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 643
    .line 644
    .line 645
    :cond_8
    iget-object v0, p1, Largk;->ah:Lyrq;

    .line 646
    .line 647
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, L_504;

    .line 652
    .line 653
    iget-object v1, p1, Largk;->f:Lyrq;

    .line 654
    .line 655
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lbazu;

    .line 660
    .line 661
    invoke-interface {v1}, Lbazu;->d()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    sget-object v2, Lbrco;->dJ:Lbrco;

    .line 666
    .line 667
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p1, Largk;->al:Lyrq;

    .line 671
    .line 672
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Laqyl;

    .line 677
    .line 678
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_9

    .line 687
    .line 688
    iget-object v0, p1, Largk;->am:Lyrq;

    .line 689
    .line 690
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljsj;

    .line 695
    .line 696
    iget-object v1, p1, Largk;->bc:Lbcse;

    .line 697
    .line 698
    new-instance v2, Ljsb;

    .line 699
    .line 700
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    const v1, 0x7f141d31

    .line 704
    .line 705
    .line 706
    new-array v3, v4, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v2, v1, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Ljsd;

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lbggn;->f:Lbggn;

    .line 720
    .line 721
    const-string v1, "Story not loaded when sharing."

    .line 722
    .line 723
    invoke-virtual {p1, v0, v1}, Largk;->b(Lbggn;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_9
    iget-object v1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroid/widget/Button;

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p1, Largk;->d:Laoyl;

    .line 735
    .line 736
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Laqyp;

    .line 741
    .line 742
    iget-object v0, v0, Laqyp;->e:Lbfel;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Laoyl;->a(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_e
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Larbn;

    .line 751
    .line 752
    iget-object p1, p1, Larbn;->a:Larbm;

    .line 753
    .line 754
    iget-object v0, p0, Laqtk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Larbl;

    .line 757
    .line 758
    invoke-interface {p1, v0}, Larbm;->b(Larbl;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Laqtk;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Laqve;

    .line 768
    .line 769
    iget-object v0, v0, Laqve;->a:Lbpdb;

    .line 770
    .line 771
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lyah;

    .line 776
    .line 777
    iget-object v1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 780
    .line 781
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 782
    .line 783
    invoke-virtual {v0, v1, p1}, Lyah;->b(Lcom/google/android/apps/photos/hearts/Heart;Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_10
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 788
    .line 789
    new-instance v0, Lvgm;

    .line 790
    .line 791
    check-cast p1, Laque;

    .line 792
    .line 793
    iget-object v1, p1, Laque;->f:Landroid/content/Context;

    .line 794
    .line 795
    invoke-direct {v0, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, p1, Laque;->i:Lyrq;

    .line 799
    .line 800
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lbazu;

    .line 805
    .line 806
    invoke-interface {v1}, Lbazu;->d()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    iput v1, v0, Lvgm;->a:I

    .line 811
    .line 812
    iget-object v1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 815
    .line 816
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v1, v0, Lvgm;->c:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v1, Lbrco;->ei:Lbrco;

    .line 821
    .line 822
    iput-object v1, v0, Lvgm;->l:Lbrco;

    .line 823
    .line 824
    invoke-virtual {v0}, Lvgm;->a()Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v2, p1, Laque;->k:Lyrq;

    .line 829
    .line 830
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, L_504;

    .line 835
    .line 836
    iget-object v3, p1, Laque;->i:Lyrq;

    .line 837
    .line 838
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lbazu;

    .line 843
    .line 844
    invoke-interface {v3}, Lbazu;->d()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-interface {v2, v3, v1}, L_504;->e(ILbrco;)V

    .line 849
    .line 850
    .line 851
    iget-object p1, p1, Laque;->f:Landroid/content/Context;

    .line 852
    .line 853
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_11
    iget-object p1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Laqto;

    .line 860
    .line 861
    iget-object v0, p1, Laqto;->i:Lyrq;

    .line 862
    .line 863
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lj$/util/Optional;

    .line 868
    .line 869
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Laque;

    .line 874
    .line 875
    iget-object v1, p1, Laqto;->g:Laqyu;

    .line 876
    .line 877
    check-cast v1, Laqyt;

    .line 878
    .line 879
    iget-object v2, p0, Laqtk;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, L_1766;

    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Laque;->a(Laqyt;L_1766;)Laqtr;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Laqtr;->a()V

    .line 888
    .line 889
    .line 890
    sget-object v0, Lbhei;->am:Lbbcz;

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Laqto;->i(Lbbcz;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_12
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Laqtq;

    .line 899
    .line 900
    iget-object v0, p1, Laqtq;->a:Lacby;

    .line 901
    .line 902
    iget-object v0, v0, Lacby;->p:Lbbcw;

    .line 903
    .line 904
    if-eqz v0, :cond_a

    .line 905
    .line 906
    iget-object v1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object v0, v0, Lbbcw;->a:Lbbcz;

    .line 909
    .line 910
    check-cast v1, Laqto;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Laqto;->i(Lbbcz;)V

    .line 913
    .line 914
    .line 915
    :cond_a
    iget-object p1, p1, Laqtq;->b:Laqtr;

    .line 916
    .line 917
    invoke-interface {p1}, Laqtr;->a()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_13
    iget-object p1, p0, Laqtk;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Laqtu;

    .line 924
    .line 925
    iget-object v0, p1, Laqtu;->a:Lacby;

    .line 926
    .line 927
    iget-object v0, v0, Lacby;->p:Lbbcw;

    .line 928
    .line 929
    if-eqz v0, :cond_b

    .line 930
    .line 931
    iget-object v1, p0, Laqtk;->a:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v0, v0, Lbbcw;->a:Lbbcz;

    .line 934
    .line 935
    check-cast v1, Laqto;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Laqto;->i(Lbbcz;)V

    .line 938
    .line 939
    .line 940
    :cond_b
    iget-object p1, p1, Laqtu;->e:Laqsy;

    .line 941
    .line 942
    invoke-interface {p1}, Laqsy;->a()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_c
    :goto_4
    iget-object v0, p0, Laqtk;->a:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object p1, p1, Lbbph;->e:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    check-cast p1, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_e

    .line 961
    .line 962
    invoke-static {}, Lbcxg;->c()V

    .line 963
    .line 964
    .line 965
    check-cast v0, Laywp;

    .line 966
    .line 967
    iget-object p1, v0, Laywp;->c:Layxq;

    .line 968
    .line 969
    if-nez p1, :cond_d

    .line 970
    .line 971
    invoke-virtual {v0}, Laywp;->b()Lazlz;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    new-instance v1, Lazhk;

    .line 976
    .line 977
    invoke-direct {v1, p1, v5}, Lazhk;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1, v1}, Lazlz;->bi(Lazly;)V

    .line 981
    .line 982
    .line 983
    goto :goto_5

    .line 984
    :cond_d
    iget-object v1, v0, Laywp;->b:Laywg;

    .line 985
    .line 986
    invoke-virtual {v0, p1, v1}, Laywp;->a(Layxq;Laywg;)Lgb;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    :goto_5
    invoke-virtual {v0, p1}, Laywp;->d(Lgb;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_e
    check-cast v0, Laywp;

    .line 995
    .line 996
    invoke-virtual {v0}, Laywp;->c()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    nop

    .line 1001
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
