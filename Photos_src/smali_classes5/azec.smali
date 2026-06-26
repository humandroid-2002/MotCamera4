.class public final synthetic Lazec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lazec;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lazex;

    .line 12
    .line 13
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lazfg;

    .line 16
    .line 17
    iget-object v1, v0, Lazfg;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-boolean v2, v0, Lazfg;->W:Z

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lazfg;->P(Landroid/widget/TextView;Lazex;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lazfg;->T:Z

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget-object v1, v0, Lazfg;->H:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-boolean v0, v0, Lazfg;->W:Z

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lazfg;->P(Landroid/widget/TextView;Lazex;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    check-cast p1, Lbevn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lazfg;

    .line 53
    .line 54
    iput-object p1, v0, Lazfg;->R:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iget-object p1, v0, Lazfg;->S:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iget-object v1, v0, Lazfg;->R:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lazfg;->L(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lazfg;

    .line 69
    .line 70
    iget-object v0, v0, Lazfg;->Q:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq v2, p1, :cond_0

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbevn;

    .line 86
    .line 87
    check-cast v0, Lazfg;

    .line 88
    .line 89
    iget-object v1, v0, Lazfg;->O:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lazfg;->P:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Laxnx;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v2}, Laxnx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lbevn;->b(Lbevb;)Lbevn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v0, Lazfg;->P:Landroid/widget/TextView;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, v0, Lazfg;->O:Landroid/widget/TextView;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lazfg;->M:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lazfg;->N:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lazfe;

    .line 156
    .line 157
    iget-object v2, p1, Lazfe;->a:Lbevn;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbevn;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lazex;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v4, v2, Lazex;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lazex;->b:Lbevn;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbevn;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v1, v0, Lazfg;->M:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object p1, p1, Lazfe;->b:Lbevn;

    .line 193
    .line 194
    iget v2, v0, Lazfg;->C:I

    .line 195
    .line 196
    invoke-virtual {v0, v1, p1, v2}, Lazfg;->N(Landroid/widget/ImageView;Lbevn;I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v0, Lazfg;->T:Z

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v1, v0, Lazfg;->N:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1, v2}, Lazfg;->N(Landroid/widget/ImageView;Lbevn;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lazfg;

    .line 213
    .line 214
    iget v2, v1, Lazfg;->C:I

    .line 215
    .line 216
    check-cast v0, Lazdy;

    .line 217
    .line 218
    iget-object v0, v0, Lazdy;->t:Landroid/content/Context;

    .line 219
    .line 220
    check-cast p1, Lazfh;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2}, Lazfh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, v1, Lazfg;->E:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v1, Lazfg;->T:Z

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v1, Lazfg;->F:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast p1, Lbevn;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lazec;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    check-cast v1, Lazfg;

    .line 252
    .line 253
    iget-object v0, v1, Lazfg;->L:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v1, Lazfg;->L:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    check-cast v1, Lazfg;

    .line 271
    .line 272
    iget-object p1, v1, Lazfg;->L:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    check-cast p1, Lbevn;

    .line 279
    .line 280
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, p0, Lazec;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Lazfg;

    .line 288
    .line 289
    iput-boolean v0, v3, Lazfg;->U:Z

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, v3, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 294
    .line 295
    new-instance v4, Lazdn;

    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    invoke-direct {v4, v2, p1, v5, v1}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object p1, v3, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-boolean p1, v3, Lazfg;->U:Z

    .line 311
    .line 312
    invoke-virtual {v3, p1}, Lazfg;->O(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    check-cast p1, Lbevn;

    .line 317
    .line 318
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lazfg;

    .line 321
    .line 322
    iget-object v1, v0, Lazfg;->K:Lcom/google/android/material/chip/Chip;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lazfg;->J(Lbevn;)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_8
    check-cast p1, Lbfel;

    .line 333
    .line 334
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/2addr v0, v2

    .line 339
    iget-object v1, p0, Lazec;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lazfg;

    .line 342
    .line 343
    iput-boolean v0, v1, Lazfg;->V:Z

    .line 344
    .line 345
    iget-object v0, v1, Lazfg;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lbojf;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Lbojf;->j(Lbfel;)V

    .line 350
    .line 351
    .line 352
    iget-boolean p1, v1, Lazfg;->U:Z

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Lazfg;->O(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    check-cast p1, Lbevn;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 365
    .line 366
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lazfg;

    .line 369
    .line 370
    iput-object p1, v0, Lazfg;->S:Landroid/view/View$OnClickListener;

    .line 371
    .line 372
    iget-object p1, v0, Lazfg;->S:Landroid/view/View$OnClickListener;

    .line 373
    .line 374
    iget-object v1, v0, Lazfg;->R:Landroid/view/View$OnClickListener;

    .line 375
    .line 376
    invoke-virtual {v0, p1, v1}, Lazfg;->L(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    check-cast p1, Lbevn;

    .line 381
    .line 382
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lazfg;

    .line 385
    .line 386
    iget-object v1, v0, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lazfg;->J(Lbevn;)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_b
    check-cast p1, Lbevn;

    .line 397
    .line 398
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lazew;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lazew;->t(Lbevn;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    check-cast p1, Lbevn;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 421
    .line 422
    check-cast v0, Lazfb;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lazfb;->z(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 429
    .line 430
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lazdx;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lazdx;->n(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    check-cast p1, Lbevn;

    .line 439
    .line 440
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lazej;

    .line 443
    .line 444
    iget-object v0, v0, Lazej;->A:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/CharSequence;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    check-cast p1, Lbevn;

    .line 457
    .line 458
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, [I

    .line 471
    .line 472
    check-cast v0, Lazej;

    .line 473
    .line 474
    iget-object v0, v0, Lazej;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->k([I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    check-cast p1, Lbevn;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    check-cast v0, Lazej;

    .line 501
    .line 502
    iget-object v1, v0, Lazej;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 503
    .line 504
    iget-boolean v0, v0, Lazej;->B:Z

    .line 505
    .line 506
    invoke-virtual {v1, p1, v0}, Lbeaz;->g(IZ)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_11
    check-cast p1, Lbevn;

    .line 511
    .line 512
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    check-cast v0, Lazej;

    .line 531
    .line 532
    iget-object v0, v0, Lazej;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eq v2, v0, :cond_6

    .line 545
    .line 546
    move v0, v4

    .line 547
    goto :goto_3

    .line 548
    :cond_6
    move v0, v3

    .line 549
    :goto_3
    iget-object v1, p0, Lazec;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lazdy;

    .line 552
    .line 553
    iget-object v5, v1, Lazdy;->w:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eq v2, p1, :cond_7

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_7
    move v3, v4

    .line 566
    :goto_4
    iget-object p1, v1, Lazdy;->x:Landroid/view/ViewGroup;

    .line 567
    .line 568
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_13
    iget-object v0, p0, Lazec;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Lazed;

    .line 576
    .line 577
    iget v2, v1, Lazed;->z:I

    .line 578
    .line 579
    check-cast v0, Lazdy;

    .line 580
    .line 581
    iget-object v0, v0, Lazdy;->t:Landroid/content/Context;

    .line 582
    .line 583
    check-cast p1, Lazfh;

    .line 584
    .line 585
    iget-object v1, v1, Lazed;->A:Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-virtual {p1, v0, v2}, Lazfh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    :cond_8
    return-void

    .line 595
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
