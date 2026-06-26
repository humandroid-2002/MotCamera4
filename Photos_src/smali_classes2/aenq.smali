.class public final synthetic Laenq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laenq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laenq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laenq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Laevb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lpdx;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpdx;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Loty;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Laepk;

    .line 27
    .line 28
    iget-object v4, v2, Laepk;->br:Lbcuy;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lbx;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4, v1}, Loty;-><init>(Lbx;Lbcvb;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lalhb;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v6, "tooltip_blanford_toolbar_tag"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v7, Lahyd;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Laepk;

    .line 52
    .line 53
    iget-object v6, v1, Laepk;->br:Lbcuy;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lbx;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6, v3, v2}, Lahyd;-><init>(Lbx;Lbcvb;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lalhb;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v8, "tooltip_clean_grid_scrubber"

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_2
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v7, Laovl;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Laepk;

    .line 77
    .line 78
    iget-object v6, v1, Laepk;->br:Lbcuy;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lbx;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6, v3, v2}, Laovl;-><init>(Lbx;Lbcvb;I[B)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lalhb;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-string v8, "tooltip_clean_grid_change_top_pick"

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_3
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lalpa;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Laepk;

    .line 102
    .line 103
    iget-object v3, v1, Laepk;->br:Lbcuy;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lbx;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Lalpa;-><init>(Lbx;Lbcvb;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lalhb;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v5, "tooltip_raw_in_burst"

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Laewl;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Laepk;

    .line 127
    .line 128
    iget-object v3, v1, Laepk;->br:Lbcuy;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lbx;

    .line 132
    .line 133
    invoke-direct {v4, v2, v3}, Laewl;-><init>(Lbx;Lbcvb;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lalhb;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const-string v5, "tooltip_motion_photo_long_press"

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_5
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v4, Laiqd;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Laepk;

    .line 152
    .line 153
    iget-object v3, v1, Laepk;->br:Lbcuy;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Laiqd;-><init>(Lbcvb;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lalhb;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lbx;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const-string v5, "tooltip_depth_editor"

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_6
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lalgy;

    .line 174
    .line 175
    new-instance v2, Lairq;

    .line 176
    .line 177
    check-cast v0, Laepk;

    .line 178
    .line 179
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lairq;-><init>(Lbcvb;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Lalgy;-><init>(Lbcvb;Lalha;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_7
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v4, Laerc;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Laepk;

    .line 194
    .line 195
    iget-object v3, v1, Laepk;->br:Lbcuy;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lbx;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Laerc;-><init>(Lbx;Lbcvb;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lalhb;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const-string v5, "tooltip_archive"

    .line 208
    .line 209
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_8
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v4, Laiox;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Laepk;

    .line 219
    .line 220
    iget-object v3, v1, Laepk;->br:Lbcuy;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Laiox;-><init>(Lbcvb;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lalhb;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lbx;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const-string v5, "feature_highlight_save_to_library"

    .line 233
    .line 234
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_9
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v7, Lanlp;

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    check-cast v5, Lbx;

    .line 244
    .line 245
    invoke-direct {v7, v5, v3}, Lanlp;-><init>(Lbx;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lalhb;

    .line 249
    .line 250
    check-cast v0, Laepk;

    .line 251
    .line 252
    iget-object v6, v0, Laepk;->br:Lbcuy;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const-string v8, "tooltip_1up_action_overflow"

    .line 257
    .line 258
    invoke-direct/range {v4 .. v10}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_a
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v4, Laewn;

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Laepk;

    .line 268
    .line 269
    iget-object v3, v1, Laepk;->br:Lbcuy;

    .line 270
    .line 271
    invoke-direct {v4, v3}, Laewn;-><init>(Lbcvb;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lalhb;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lbx;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const-string v5, "tooltip_motion_photo_motion_on"

    .line 282
    .line 283
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laepk;

    .line 290
    .line 291
    iget-object v0, v0, Laepk;->bd:Lbcsc;

    .line 292
    .line 293
    const-class v1, Laadj;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Laadj;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_c
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Laadn;

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Laepk;

    .line 308
    .line 309
    iget-object v2, v2, Laepk;->br:Lbcuy;

    .line 310
    .line 311
    check-cast v0, Lbx;

    .line 312
    .line 313
    invoke-direct {v1, v0, v2}, Laadn;-><init>(Lbx;Lbcvb;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_d
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v1, Laaco;

    .line 320
    .line 321
    check-cast v0, Laepk;

    .line 322
    .line 323
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Laaco;-><init>(Lbcvb;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_e
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v1, Laadx;

    .line 332
    .line 333
    check-cast v0, Laepk;

    .line 334
    .line 335
    iget-object v0, v0, Laepk;->br:Lbcuy;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Laadx;-><init>(Lbcvb;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_f
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 346
    .line 347
    const-class v1, Laerj;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laerj;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_10
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B:L_2002;

    .line 361
    .line 362
    iget-object v0, v0, L_2002;->q:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_11
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v1, Laeoc;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Laeoc;-><init>(Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_12
    iget-object v0, p0, Laenq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laeik;

    .line 387
    .line 388
    iget-object v0, v0, Laeik;->a:Laehn;

    .line 389
    .line 390
    invoke-static {v0}, Laeic;->a(Laehn;)Laeic;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_13
    new-array v0, v3, [F

    .line 396
    .line 397
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    .line 399
    aput v2, v0, v1

    .line 400
    .line 401
    const-string v2, "progress"

    .line 402
    .line 403
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, p0, Laenq;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v4, v2

    .line 410
    check-cast v4, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 411
    .line 412
    iget-object v4, v4, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->a:Landroid/animation/PropertyValuesHolder;

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 416
    .line 417
    aput-object v0, v6, v1

    .line 418
    .line 419
    aput-object v4, v6, v3

    .line 420
    .line 421
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 426
    .line 427
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lacqj;

    .line 434
    .line 435
    invoke-direct {v1, v2, v5}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lmwl;

    .line 442
    .line 443
    new-instance v3, Ladfj;

    .line 444
    .line 445
    const/16 v4, 0x14

    .line 446
    .line 447
    invoke-direct {v3, v2, v4}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v3}, Lmwl;-><init>(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
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
