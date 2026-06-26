.class public final synthetic Lafdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lafdt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const v3, 0x7f150318

    .line 6
    .line 7
    .line 8
    const v4, 0x7f150322

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lagbq;

    .line 27
    .line 28
    iget-object v0, v0, Lagbq;->a:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laggg;

    .line 35
    .line 36
    invoke-interface {v0}, Laggg;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lafzo;

    .line 44
    .line 45
    iget-object v1, v1, Lafzo;->i:Lausu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lausu;->c()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    check-cast v0, Lafzo;

    .line 51
    .line 52
    iget-object v0, v0, Lafzo;->h:Lafyv;

    .line 53
    .line 54
    iget-boolean v1, v0, Lafyv;->a:Z

    .line 55
    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    iget-object v1, v0, Lafyv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-boolean v8, v0, Lafyv;->a:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lafzo;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to close FileAdaptor when canceling video save"

    .line 85
    .line 86
    const/16 v3, 0x1625

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lafza;

    .line 95
    .line 96
    iget-object v1, v0, Lafza;->e:Lbbdk;

    .line 97
    .line 98
    iget-object v1, v1, Lbbdk;->b:Lbbdq;

    .line 99
    .line 100
    const-string v2, "AbleToSaveSpinner"

    .line 101
    .line 102
    invoke-virtual {v1, v5, v2, v8}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lafza;->u:Lbbgu;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lafya;

    .line 111
    .line 112
    invoke-virtual {v0}, Lafya;->h()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lafya;

    .line 119
    .line 120
    invoke-virtual {v0}, Lafya;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lafxr;

    .line 127
    .line 128
    invoke-virtual {v0}, Lafxr;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lafuh;

    .line 135
    .line 136
    invoke-virtual {v0}, Lafuh;->A()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lafuh;

    .line 143
    .line 144
    invoke-virtual {v0}, Lafuh;->F()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laftt;

    .line 151
    .line 152
    iget-object v1, v0, Laftt;->a:Lbpdb;

    .line 153
    .line 154
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lahtg;

    .line 159
    .line 160
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lafvs;->a:Lafwg;

    .line 165
    .line 166
    iget v0, v0, Laftt;->b:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Lafuh;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lafth;->A()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lafsb;

    .line 185
    .line 186
    iget-object v1, v0, Lafsb;->c:Lafrz;

    .line 187
    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    iget-object v1, v0, Lafsb;->b:Landroid/view/TextureView;

    .line 191
    .line 192
    :cond_1
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v2, v0, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move v6, v8

    .line 200
    :goto_0
    invoke-static {v6}, L_3289;->R(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lafqe;

    .line 212
    .line 213
    iput-object v5, v0, Lafqe;->k:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v0, v0, Lafqe;->a:[Lafpz;

    .line 216
    .line 217
    array-length v1, v0

    .line 218
    :goto_1
    if-ge v8, v1, :cond_12

    .line 219
    .line 220
    aget-object v2, v0, v8

    .line 221
    .line 222
    invoke-virtual {v2}, Lafpz;->k()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lafhh;

    .line 231
    .line 232
    iget-object v1, v0, Lafhh;->b:L_1013;

    .line 233
    .line 234
    sget-object v2, Lsgx;->Z:Lsgx;

    .line 235
    .line 236
    iget v0, v0, Lafhh;->a:I

    .line 237
    .line 238
    const-string v3, "photos_from_partner_album_media_key"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2, v3}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_c
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laffe;

    .line 247
    .line 248
    iget-object v0, v0, Laffe;->a:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lafds;

    .line 255
    .line 256
    invoke-virtual {v0}, Lafds;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lafez;

    .line 263
    .line 264
    iget-object v1, v0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 265
    .line 266
    iget-object v2, v0, Lafez;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v2}, Lafez;->f(Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lafez;->f:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v2, v0, Lafez;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v2}, Lafez;->h(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lafez;->g:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lafez;->c:Lerd;

    .line 296
    .line 297
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_3

    .line 302
    .line 303
    iget-object v1, v0, Lafez;->h:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lafez;->i:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    iget-object v1, v0, Lafez;->h:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lafez;->h:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lafez;->c:Lerd;

    .line 325
    .line 326
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lafez;->p(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lafez;->i:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    iget-object v1, v0, Lafez;->b:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Laffa;

    .line 347
    .line 348
    iget-object v1, v1, Laffa;->e:Lerd;

    .line 349
    .line 350
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    invoke-virtual {v0}, Lafez;->o()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_4
    invoke-virtual {v0}, Lafez;->b()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_e
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lafeh;

    .line 373
    .line 374
    iget-object v2, v0, Lafeh;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 375
    .line 376
    iget-object v5, v0, Lafeh;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v5}, Lafeh;->f(Landroid/content/Context;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lafeh;->f:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object v5, v0, Lafeh;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v5}, Lafeh;->h(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lafeh;->h:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lafeh;->h:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lafeh;->i:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lafeh;->r:Lcom/google/android/material/chip/Chip;

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lafeh;->s:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lafeh;->k:Landroid/widget/RadioButton;

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 436
    .line 437
    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lafeh;->l:Landroid/widget/RadioButton;

    .line 441
    .line 442
    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lafeh;->m:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lafeh;->n:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lafeh;->o:Landroid/widget/CompoundButton;

    .line 456
    .line 457
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lafeh;->p:Landroid/widget/CheckBox;

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lafeh;->t:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lafeh;->q:Landroid/widget/Button;

    .line 471
    .line 472
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lafeh;->j:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lafeh;->v:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lafeh;->b:Lyrq;

    .line 486
    .line 487
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lafeb;

    .line 492
    .line 493
    iget-object v2, v2, Lafeb;->h:Lerd;

    .line 494
    .line 495
    if-eqz v2, :cond_6

    .line 496
    .line 497
    iget-object v2, v0, Lafeh;->b:Lyrq;

    .line 498
    .line 499
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lafeb;

    .line 504
    .line 505
    iget-object v2, v2, Lafeb;->h:Lerd;

    .line 506
    .line 507
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v2, :cond_6

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_5

    .line 520
    .line 521
    invoke-virtual {v0}, Lafeh;->s()V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_5
    invoke-virtual {v0}, Lafeh;->r()V

    .line 526
    .line 527
    .line 528
    :cond_6
    :goto_3
    iget-object v2, v0, Lafeh;->y:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lafeh;->g:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lafeh;->b:Lyrq;

    .line 539
    .line 540
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lafeb;

    .line 545
    .line 546
    invoke-virtual {v2}, Lafeb;->f()L_3393;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lbfel;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lafeh;->w(Lbfel;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Leat;

    .line 566
    .line 567
    iget v4, v0, Lafeh;->d:I

    .line 568
    .line 569
    iput v4, v2, Leat;->topMargin:I

    .line 570
    .line 571
    iget-object v4, v0, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 572
    .line 573
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lafeh;->c:Lerd;

    .line 577
    .line 578
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lafea;

    .line 583
    .line 584
    invoke-virtual {v2}, Lafea;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_9

    .line 589
    .line 590
    if-eq v2, v6, :cond_8

    .line 591
    .line 592
    if-eq v2, v1, :cond_7

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_7
    iget-object v1, v0, Lafeh;->i:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_8
    iget-object v1, v0, Lafeh;->h:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lafeh;->r:Lcom/google/android/material/chip/Chip;

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lafeh;->r:Lcom/google/android/material/chip/Chip;

    .line 612
    .line 613
    iget-object v2, v0, Lafeh;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v2}, Lafeh;->g(Landroid/content/Context;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lafeh;->r:Lcom/google/android/material/chip/Chip;

    .line 627
    .line 628
    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_9
    iget-object v1, v0, Lafeh;->h:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :goto_4
    iget-object v1, v0, Lafeh;->m:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lafeh;->n:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lafeh;->s:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v3, v0

    .line 656
    check-cast v3, Lafeh;

    .line 657
    .line 658
    iget-object v4, v3, Lafeh;->x:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    iget-object v5, v3, Lafeh;->w:Lalrt;

    .line 665
    .line 666
    invoke-static {}, Lafdy;->d()J

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    invoke-virtual {v5, v9, v10}, Lalrt;->m(J)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-ne v5, v4, :cond_a

    .line 675
    .line 676
    invoke-virtual {v3}, Lafeh;->x()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_12

    .line 681
    .line 682
    :cond_a
    if-eq v5, v2, :cond_b

    .line 683
    .line 684
    iget-object v2, v3, Lafeh;->w:Lalrt;

    .line 685
    .line 686
    invoke-virtual {v2, v5}, Lalrt;->O(I)V

    .line 687
    .line 688
    .line 689
    :cond_b
    iget-object v2, v3, Lafeh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 690
    .line 691
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 692
    .line 693
    invoke-virtual {v2}, Lne;->a()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    sub-int/2addr v2, v4

    .line 698
    if-ne v2, v6, :cond_d

    .line 699
    .line 700
    invoke-virtual {v3}, Lafeh;->x()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_c

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_c
    iget-object v1, v3, Lafeh;->w:Lalrt;

    .line 709
    .line 710
    add-int/2addr v4, v6

    .line 711
    new-instance v2, Lafeg;

    .line 712
    .line 713
    invoke-direct {v2, v0, v8}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lbhfi;->am:Lbbcz;

    .line 717
    .line 718
    new-instance v3, Lafdy;

    .line 719
    .line 720
    invoke-direct {v3, v8, v2, v0}, Lafdy;-><init>(ILandroid/view/View$OnClickListener;Lbbcz;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v4, v3}, Lalrt;->J(ILalrb;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_d
    iget-object v3, v3, Lafeh;->w:Lalrt;

    .line 728
    .line 729
    new-instance v5, Lafeg;

    .line 730
    .line 731
    invoke-direct {v5, v0, v1}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lbhfi;->am:Lbbcz;

    .line 735
    .line 736
    new-instance v1, Lafdy;

    .line 737
    .line 738
    invoke-direct {v1, v2, v5, v0}, Lafdy;-><init>(ILandroid/view/View$OnClickListener;Lbbcz;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4, v1}, Lalrt;->J(ILalrb;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_10
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lafeh;

    .line 748
    .line 749
    invoke-virtual {v0}, Lafeh;->q()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_11
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lafdu;

    .line 756
    .line 757
    iget-object v1, v0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 758
    .line 759
    iget-object v2, v0, Lafdu;->a:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v2}, Lafdu;->f(Landroid/content/Context;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lafdu;->f:Landroid/widget/ImageView;

    .line 769
    .line 770
    iget-object v2, v0, Lafdu;->a:Landroid/content/Context;

    .line 771
    .line 772
    invoke-static {v2}, Lafdu;->h(Landroid/content/Context;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lafdu;->g:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 794
    .line 795
    iget-object v2, v0, Lafdu;->a:Landroid/content/Context;

    .line 796
    .line 797
    invoke-static {v2}, Lafdu;->g(Landroid/content/Context;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 809
    .line 810
    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lafdu;->d:Lerd;

    .line 814
    .line 815
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget-object v2, Lafdv;->b:Lafdv;

    .line 820
    .line 821
    if-ne v1, v2, :cond_e

    .line 822
    .line 823
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 824
    .line 825
    const v2, 0x7f1411a2

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 829
    .line 830
    .line 831
    :cond_e
    iget-object v1, v0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 837
    .line 838
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 842
    .line 843
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 847
    .line 848
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lafdu;->m:Landroid/widget/Button;

    .line 852
    .line 853
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lafdu;->c:Lyrq;

    .line 857
    .line 858
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lafdw;

    .line 863
    .line 864
    iget-object v1, v1, Lafdw;->g:Lerd;

    .line 865
    .line 866
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_f

    .line 877
    .line 878
    invoke-virtual {v0}, Lafdu;->o()V

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_f
    invoke-virtual {v0}, Lafdu;->b()V

    .line 883
    .line 884
    .line 885
    :goto_5
    iget-object v1, v0, Lafdu;->d:Lerd;

    .line 886
    .line 887
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v2, Lafdv;->c:Lafdv;

    .line 892
    .line 893
    if-ne v1, v2, :cond_10

    .line 894
    .line 895
    iget-object v1, v0, Lafdu;->h:Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lafdu;->i:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_10
    iget-object v1, v0, Lafdu;->h:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Lafdu;->h:Landroid/widget/TextView;

    .line 912
    .line 913
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lafdu;->i:Landroid/widget/TextView;

    .line 917
    .line 918
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    :goto_6
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 922
    .line 923
    iget-object v0, v0, Lafdu;->d:Lerd;

    .line 924
    .line 925
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget-object v2, Lafdv;->a:Lafdv;

    .line 930
    .line 931
    if-ne v0, v2, :cond_11

    .line 932
    .line 933
    goto :goto_7

    .line 934
    :cond_11
    move v7, v8

    .line 935
    :goto_7
    invoke-virtual {v1, v7}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_12
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v1, v0

    .line 942
    check-cast v1, Lafdn;

    .line 943
    .line 944
    iget-object v3, v1, Lafdn;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    iget-object v4, v1, Lafdn;->d:Lalrt;

    .line 951
    .line 952
    invoke-static {}, Lafdy;->d()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v4, v5, v6}, Lalrt;->m(J)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-ne v4, v3, :cond_13

    .line 961
    .line 962
    :cond_12
    :goto_8
    return-void

    .line 963
    :cond_13
    if-eq v4, v2, :cond_14

    .line 964
    .line 965
    iget-object v2, v1, Lafdn;->d:Lalrt;

    .line 966
    .line 967
    invoke-virtual {v2, v4}, Lalrt;->O(I)V

    .line 968
    .line 969
    .line 970
    :cond_14
    iget-object v2, v1, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 971
    .line 972
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 973
    .line 974
    invoke-virtual {v2}, Lne;->a()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    sub-int/2addr v2, v3

    .line 979
    iget-object v1, v1, Lafdn;->d:Lalrt;

    .line 980
    .line 981
    new-instance v4, Lafbb;

    .line 982
    .line 983
    const/16 v5, 0x9

    .line 984
    .line 985
    invoke-direct {v4, v0, v5}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lbbcz;

    .line 989
    .line 990
    invoke-direct {v0, v8}, Lbbcz;-><init>(I)V

    .line 991
    .line 992
    .line 993
    new-instance v5, Lafdy;

    .line 994
    .line 995
    invoke-direct {v5, v2, v4, v0}, Lafdy;-><init>(ILandroid/view/View$OnClickListener;Lbbcz;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v3, v5}, Lalrt;->J(ILalrb;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_13
    iget-object v0, p0, Lafdt;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lafdu;

    .line 1005
    .line 1006
    iget-object v1, v0, Lafdu;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 1007
    .line 1008
    iget-object v2, v0, Lafdu;->a:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-static {v2}, Lafdu;->a(Landroid/content/Context;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Lafdu;->f:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    iget-object v2, v0, Lafdu;->a:Landroid/content/Context;

    .line 1020
    .line 1021
    invoke-static {v2}, Lafdu;->c(Landroid/content/Context;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v0, Lafdu;->g:Landroid/widget/ImageView;

    .line 1033
    .line 1034
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lafdu;->h:Landroid/widget/TextView;

    .line 1038
    .line 1039
    const v2, 0x7f150321

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Lafdu;->h:Landroid/widget/TextView;

    .line 1046
    .line 1047
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, Lafdu;->i:Landroid/widget/TextView;

    .line 1051
    .line 1052
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 1056
    .line 1057
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lafdu;->j:Landroid/widget/RadioButton;

    .line 1061
    .line 1062
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 1066
    .line 1067
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lafdu;->k:Landroid/widget/RadioButton;

    .line 1071
    .line 1072
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 1076
    .line 1077
    const v2, 0x7f150319

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 1084
    .line 1085
    iget-object v2, v0, Lafdu;->a:Landroid/content/Context;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const v3, 0x7f0401de

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 1106
    .line 1107
    invoke-virtual {v1, v6}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 1111
    .line 1112
    iget-object v2, v0, Lafdu;->d:Lerd;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v3, Lafdv;->c:Lafdv;

    .line 1119
    .line 1120
    if-ne v2, v3, :cond_15

    .line 1121
    .line 1122
    move v2, v8

    .line 1123
    goto :goto_9

    .line 1124
    :cond_15
    move v2, v7

    .line 1125
    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Lafdu;->m:Landroid/widget/Button;

    .line 1129
    .line 1130
    iget v2, v0, Lafdu;->n:I

    .line 1131
    .line 1132
    const/4 v3, 0x3

    .line 1133
    if-eq v2, v3, :cond_17

    .line 1134
    .line 1135
    iget-object v0, v0, Lafdu;->d:Lerd;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v2, Lafdv;->a:Lafdv;

    .line 1142
    .line 1143
    if-ne v0, v2, :cond_16

    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :cond_16
    move v7, v8

    .line 1147
    :cond_17
    :goto_a
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :goto_b
    :try_start_1
    move-object v1, v0

    .line 1152
    check-cast v1, Lagbv;

    .line 1153
    .line 1154
    iget-object v1, v1, Lagbv;->d:Laujv;

    .line 1155
    .line 1156
    if-eqz v1, :cond_18

    .line 1157
    .line 1158
    invoke-virtual {v1}, Laujv;->e()V

    .line 1159
    .line 1160
    .line 1161
    move-object v1, v0

    .line 1162
    check-cast v1, Lagbv;

    .line 1163
    .line 1164
    iput-object v5, v1, Lagbv;->d:Laujv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    .line 1166
    :cond_18
    monitor-exit v0

    .line 1167
    return-void

    .line 1168
    :catchall_0
    move-exception v1

    .line 1169
    monitor-exit v0

    .line 1170
    throw v1

    .line 1171
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
