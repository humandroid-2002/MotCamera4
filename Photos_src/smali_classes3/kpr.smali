.class public final synthetic Lkpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkpr;->b:I

    iput-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lkpr;->b:I

    .line 2
    .line 3
    const-string v1, "PartnerSuggestionBottomSheetDialog"

    .line 4
    .line 5
    const-string v2, "actionableCollection"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lmad;->b:Lbfpx;

    .line 14
    .line 15
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llzw;

    .line 18
    .line 19
    iget-object p1, p1, Llzw;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v5

    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Lmad;->b:Lbfpx;

    .line 31
    .line 32
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v5

    .line 41
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lmad;

    .line 48
    .line 49
    iget-object p1, p1, Lmad;->c:Lbx;

    .line 50
    .line 51
    instance-of v0, p1, Llzr;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Llzr;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbo;->e()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget v0, Lowe;->aj:I

    .line 62
    .line 63
    invoke-static {}, Lozk;->g()Lowe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lbx;->L()Lcs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "CleanGridBottomSheetDialogFragment"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkyc;

    .line 80
    .line 81
    iget-object p1, p1, Lkyc;->d:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkyj;

    .line 88
    .line 89
    invoke-interface {p1}, Lkyj;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkvu;

    .line 96
    .line 97
    iget-object v0, p1, Lkvu;->e:Ljtu;

    .line 98
    .line 99
    sget-object v1, Lbhek;->y:Lbbcz;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lkvu;->h:Lbbdk;

    .line 105
    .line 106
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 107
    .line 108
    iget-object v1, p1, Lkvu;->b:Lbx;

    .line 109
    .line 110
    const v2, 0x7f141eea

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "AddPendingMedia"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbbdq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lkvu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    iget-object p1, p1, Lkvu;->f:Lneq;

    .line 125
    .line 126
    sget-object v1, Ladoy;->y:Ladoy;

    .line 127
    .line 128
    const-wide/16 v2, -0x1

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0, v2, v3}, Lneq;->b(Ladoy;Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lktu;

    .line 137
    .line 138
    invoke-virtual {p1}, Lktu;->d()Lktd;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lktd;->s()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lktu;

    .line 149
    .line 150
    invoke-virtual {p1}, Lktu;->d()Lktd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lktd;->u()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lktd;

    .line 161
    .line 162
    invoke-virtual {p1}, Lktd;->m()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Larcg;->aR(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lapsx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p1, p1, Lktd;->c:Lbx;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lksp;

    .line 183
    .line 184
    iget-object v0, p1, Lksp;->c:Lbx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lca;->finish()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "origin"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->b()Lvgl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lvgl;->a:Lvgl;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lvgl;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    :cond_1
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "opened_from_notification"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lksp;->i()Lbazu;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Lbazu;->d()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {v0, p1}, Latxx;->bs(Landroid/content/Context;I)Lecn;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lecn;->h()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lksp;

    .line 264
    .line 265
    invoke-virtual {p1}, Lksp;->h()Laltk;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p1, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 270
    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    move-object v4, v1

    .line 278
    :goto_0
    invoke-virtual {p1}, Lksp;->f()Lksn;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v4, p1}, Laltk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lksp;

    .line 291
    .line 292
    invoke-virtual {p1}, Lksp;->f()Lksn;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lbo;->e()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lksp;

    .line 303
    .line 304
    invoke-virtual {p1}, Lksp;->c()Landroid/view/ViewGroup;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lksp;->g()Lvhh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object p1, p1, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 318
    .line 319
    if-nez p1, :cond_4

    .line 320
    .line 321
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    move-object v4, p1

    .line 326
    :goto_1
    invoke-virtual {v0, v4}, Lvhh;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lksp;

    .line 333
    .line 334
    invoke-virtual {p1}, Lksp;->h()Laltk;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object p1, p1, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 339
    .line 340
    if-nez p1, :cond_5

    .line 341
    .line 342
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v4

    .line 346
    :cond_5
    invoke-virtual {v0, p1, v4}, Laltk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lksg;

    .line 353
    .line 354
    invoke-virtual {p1}, Lksg;->c()Lktd;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lktd;->t()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lksg;

    .line 365
    .line 366
    invoke-virtual {p1}, Lksg;->c()Lktd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lktd;->m()Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Larcg;->aR(Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;)Lapsx;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object p1, p1, Lksg;->b:Lbx;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    iget-object v0, p0, Lkpr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lvj;

    .line 391
    .line 392
    check-cast v0, Lkrj;

    .line 393
    .line 394
    iget-object v2, v0, Lkrj;->a:Lvk;

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lvj;-><init>(Lvk;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lafqd;

    .line 410
    .line 411
    iget-object v3, v2, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 412
    .line 413
    if-ne v3, p1, :cond_6

    .line 414
    .line 415
    iget-object p1, v0, Lkrj;->f:Lklb;

    .line 416
    .line 417
    iget-object v0, v2, Lalrd;->T:Lalrb;

    .line 418
    .line 419
    check-cast v0, Lafof;

    .line 420
    .line 421
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lklb;->c(L_2052;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lkra;

    .line 430
    .line 431
    iget-object p1, p1, Lkra;->b:Lasiw;

    .line 432
    .line 433
    invoke-virtual {p1}, Lasiw;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_10
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lkpv;

    .line 440
    .line 441
    iget-object p1, p1, Lkpv;->a:Lafgg;

    .line 442
    .line 443
    invoke-virtual {p1}, Lafgg;->O()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lkpf;

    .line 452
    .line 453
    iget-object v0, p1, Lkpf;->m:Lvpk;

    .line 454
    .line 455
    iget-boolean p1, p1, Lkpf;->i:Z

    .line 456
    .line 457
    if-eq v5, p1, :cond_7

    .line 458
    .line 459
    const/16 v3, 0xe

    .line 460
    .line 461
    :cond_7
    invoke-interface {v0, v3}, Lvpk;->e(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_11
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lkpu;

    .line 468
    .line 469
    iget-object p1, p1, Lkpu;->a:Lafgg;

    .line 470
    .line 471
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lkpf;

    .line 474
    .line 475
    iget-object v0, p1, Lkpf;->j:Lvgo;

    .line 476
    .line 477
    iget-object v1, p1, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 478
    .line 479
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 480
    .line 481
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 486
    .line 487
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 488
    .line 489
    iget-object v2, p1, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 490
    .line 491
    invoke-static {v2}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object p1, p1, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 496
    .line 497
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 498
    .line 499
    invoke-interface {p1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 504
    .line 505
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v5, Lkoq;

    .line 510
    .line 511
    const/4 v6, 0x5

    .line 512
    invoke-direct {v5, v6}, Lkoq;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v1, v2, p1}, Lvgo;->b(ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_12
    new-instance p1, Ljuc;

    .line 530
    .line 531
    invoke-direct {p1}, Ljuc;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lkpr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lkpt;

    .line 537
    .line 538
    iget-object v0, v0, Lkpt;->a:Lafgg;

    .line 539
    .line 540
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lkpf;

    .line 543
    .line 544
    iget-object v1, v0, Lkpf;->q:Lkng;

    .line 545
    .line 546
    invoke-interface {v1}, Lkng;->b()Lknf;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, p1, Ljuc;->a:Lknf;

    .line 551
    .line 552
    iget-object v1, v0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 553
    .line 554
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 555
    .line 556
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 561
    .line 562
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    xor-int/lit8 v2, v1, 0x1

    .line 567
    .line 568
    iput-boolean v2, p1, Ljuc;->c:Z

    .line 569
    .line 570
    iput-boolean v1, p1, Ljuc;->d:Z

    .line 571
    .line 572
    if-eqz v1, :cond_8

    .line 573
    .line 574
    sget-object v1, Laptq;->a:Lbfel;

    .line 575
    .line 576
    move-object v2, v1

    .line 577
    check-cast v2, Lbflx;

    .line 578
    .line 579
    iget v2, v2, Lbflx;->c:I

    .line 580
    .line 581
    :goto_2
    if-ge v3, v2, :cond_8

    .line 582
    .line 583
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lbrco;

    .line 588
    .line 589
    iget-object v5, v0, Lkpf;->t:L_504;

    .line 590
    .line 591
    iget-object v6, v0, Lkpf;->u:Lbazu;

    .line 592
    .line 593
    invoke-interface {v6}, Lbazu;->d()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-interface {v5, v6, v4}, L_504;->e(ILbrco;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_8
    iget-object v1, v0, Lkpf;->F:Lyrq;

    .line 604
    .line 605
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, L_2744;

    .line 610
    .line 611
    invoke-virtual {v1}, L_2744;->i()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_a

    .line 616
    .line 617
    iget-object p1, v0, Lkpf;->H:Lyrq;

    .line 618
    .line 619
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lj$/util/Optional;

    .line 624
    .line 625
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_9

    .line 630
    .line 631
    iget-object p1, v0, Lkpf;->H:Lyrq;

    .line 632
    .line 633
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lj$/util/Optional;

    .line 638
    .line 639
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lrla;

    .line 644
    .line 645
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    if-eqz p1, :cond_9

    .line 650
    .line 651
    iget-object p1, v0, Lkpf;->G:Lyrq;

    .line 652
    .line 653
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, L_3442;

    .line 658
    .line 659
    new-instance v1, Lbori;

    .line 660
    .line 661
    invoke-direct {v1}, Lbori;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lkpf;->H:Lyrq;

    .line 665
    .line 666
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lj$/util/Optional;

    .line 671
    .line 672
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lrla;

    .line 677
    .line 678
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Lbori;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lkpf;->d:Lapoj;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lbori;->u(Lapoj;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, Lkpf;->q:Lkng;

    .line 691
    .line 692
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, Lbori;->s(Lknf;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lbori;->r()Lapoc;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p1, v0}, L_3442;->h(Lapoc;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_9
    sget-object p1, Lkpf;->c:Lbfpx;

    .line 708
    .line 709
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    const-string v0, "actionableCollection is null trying to start sharesheet"

    .line 714
    .line 715
    const/16 v1, 0xe6

    .line 716
    .line 717
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_a
    iget-object v0, v0, Lkpf;->r:Ljup;

    .line 722
    .line 723
    new-instance v1, Ljud;

    .line 724
    .line 725
    invoke-direct {v1, p1}, Ljud;-><init>(Ljuc;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1}, Ljup;->c(Ljud;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_13
    iget-object p1, p0, Lkpr;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Lkpt;

    .line 735
    .line 736
    iget-object p1, p1, Lkpt;->a:Lafgg;

    .line 737
    .line 738
    invoke-virtual {p1}, Lafgg;->O()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_b

    .line 743
    .line 744
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lkpf;

    .line 747
    .line 748
    iget-object p1, p1, Lkpf;->m:Lvpk;

    .line 749
    .line 750
    invoke-interface {p1}, Lvpk;->d()V

    .line 751
    .line 752
    .line 753
    :cond_b
    return-void

    .line 754
    nop

    .line 755
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
