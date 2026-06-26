.class public final synthetic Lbdqn;
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
    iput p2, p0, Lbdqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbdqn;->b:I

    iput-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbdqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbmph;

    .line 11
    .line 12
    iget-object p1, p1, Lbmph;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbmpd;

    .line 23
    .line 24
    iget-object p1, p1, Lbmpd;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbmpd;

    .line 33
    .line 34
    invoke-static {p1}, Lbmpd;->e(Lbmpd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbmpd;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbmpd;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbmpj;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget p1, Lcom/google/android/setupdesign/GlifLayout;->g:I

    .line 51
    .line 52
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    const v0, 0x7f0b19f3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbehq;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbehq;->c(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbeha;

    .line 84
    .line 85
    iget v0, p1, Lbeha;->am:I

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_0
    iput v1, p1, Lbeha;->am:I

    .line 91
    .line 92
    iget-object v0, p1, Lbeha;->al:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbeha;->bg(Lcom/google/android/material/button/MaterialButton;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lbeha;

    .line 102
    .line 103
    iget-object v1, v1, Lbeha;->ai:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    check-cast v0, Lbo;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbo;->e()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lbeha;

    .line 135
    .line 136
    iget-object v1, v1, Lbeha;->ah:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    check-cast v0, Lbo;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbo;->e()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lbegj;

    .line 168
    .line 169
    iget-object v1, v0, Lbegj;->a:Landroid/widget/EditText;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lbegj;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget-object v2, v0, Lbegj;->a:Landroid/widget/EditText;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v2, v0, Lbegj;->a:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    if-ltz v1, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, Lbegj;->a:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast p1, Lbegd;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbegd;->x()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lbefz;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbefz;->m()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lbefr;

    .line 226
    .line 227
    iget-object v0, v0, Lbefr;->a:Landroid/widget/EditText;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast p1, Lbegd;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbegd;->x()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    iget-object v0, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lbdxq;

    .line 252
    .line 253
    iget-object v1, v1, Lbdxq;->ai:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 270
    .line 271
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    check-cast v0, Lbo;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbo;->e()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Lbdxq;

    .line 285
    .line 286
    iget-object v1, v0, Lbdxq;->ah:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbdxr;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbdxq;->bf()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2, v3}, Lbdxr;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    check-cast p1, Lbo;

    .line 313
    .line 314
    invoke-virtual {p1}, Lbo;->e()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lbdxq;

    .line 321
    .line 322
    iget-object v0, p1, Lbdxq;->al:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {p1}, Lbdxq;->be()Lcom/google/android/material/datepicker/DateSelector;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 338
    .line 339
    .line 340
    iget v0, p1, Lbdxq;->aj:I

    .line 341
    .line 342
    if-ne v0, v2, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move v1, v2

    .line 346
    :goto_5
    iput v1, p1, Lbdxq;->aj:I

    .line 347
    .line 348
    iget-object v0, p1, Lbdxq;->ak:Lcom/google/android/material/internal/CheckableImageButton;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lbdxq;->bj(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lbdxq;->bh()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lbdxm;

    .line 360
    .line 361
    iget v0, p1, Lbdxm;->aj:I

    .line 362
    .line 363
    const/4 v1, 0x2

    .line 364
    if-ne v0, v1, :cond_b

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Lbdxm;->p(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p1, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 370
    .line 371
    const v1, 0x7f140264

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Lbdxm;->ab(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    if-ne v0, v2, :cond_f

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lbdxm;->p(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Lbdxm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 388
    .line 389
    const v1, 0x7f140265

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Lbdxm;->ab(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lbdva;

    .line 403
    .line 404
    iget-boolean v0, p1, Lbdva;->i:Z

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-virtual {p1}, Lbdva;->isShowing()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    iget-boolean v0, p1, Lbdva;->k:Z

    .line 415
    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1}, Lbdva;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v3, 0x101035b

    .line 423
    .line 424
    .line 425
    filled-new-array {v3}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput-boolean v1, p1, Lbdva;->j:Z

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    iput-boolean v2, p1, Lbdva;->k:Z

    .line 443
    .line 444
    :cond_c
    iget-boolean v0, p1, Lbdva;->j:Z

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {p1}, Lbdva;->cancel()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lfe;

    .line 455
    .line 456
    invoke-virtual {p1}, Lfe;->cancel()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_11
    sget v0, Lbdrf;->b:I

    .line 461
    .line 462
    iget-object v0, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Landroid/widget/EditText;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 468
    .line 469
    .line 470
    check-cast v0, Landroid/view/View;

    .line 471
    .line 472
    invoke-static {v0}, Lbdpo;->i(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_12
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lbdqp;

    .line 486
    .line 487
    iget-object v0, p1, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 488
    .line 489
    iput-boolean v2, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 490
    .line 491
    invoke-virtual {p1}, Lbdqp;->a()Lbdov;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    sget-object v1, Lbaxl;->a:Lbosu;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lbosu;->f(Lbdov;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    iget-object v0, p1, Lbdqp;->d:Landroid/content/Context;

    .line 503
    .line 504
    iget-object v1, p1, Lbdqp;->k:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v2, p1, Lbdqp;->h:Lbkog;

    .line 507
    .line 508
    iget-object v3, p1, Lbdqp;->f:Lbknr;

    .line 509
    .line 510
    invoke-static {v3}, Lbdpo;->k(Lbknr;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {p1, v0, v1, v2, v3}, Lbdqp;->i(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lbdqp;->h()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    iget-object p1, p0, Lbdqn;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lbdqp;

    .line 524
    .line 525
    iget-object v0, p1, Lbdqp;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 526
    .line 527
    iput-boolean v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->e:Z

    .line 528
    .line 529
    invoke-virtual {p1}, Lbdqp;->a()Lbdov;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    sget-object v1, Lbaxl;->a:Lbosu;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lbosu;->f(Lbdov;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    iget-object v0, p1, Lbdqp;->d:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v1, p1, Lbdqp;->k:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v2, p1, Lbdqp;->h:Lbkog;

    .line 545
    .line 546
    iget-object v3, p1, Lbdqp;->f:Lbknr;

    .line 547
    .line 548
    invoke-static {v3}, Lbdpo;->k(Lbknr;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {p1, v0, v1, v2, v3}, Lbdqp;->j(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p1, Lbdqp;->d:Landroid/content/Context;

    .line 556
    .line 557
    iget-object v1, p1, Lbdqp;->k:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v2, p1, Lbdqp;->h:Lbkog;

    .line 560
    .line 561
    iget-object v3, p1, Lbdqp;->f:Lbknr;

    .line 562
    .line 563
    invoke-static {v3}, Lbdpo;->k(Lbknr;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {p1, v0, v1, v2, v3}, Lbdqp;->i(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lbdqp;->b:Lbdqo;

    .line 571
    .line 572
    invoke-interface {p1}, Lbdqo;->dismissAllowingStateLoss()V

    .line 573
    .line 574
    .line 575
    :cond_f
    :goto_6
    return-void

    .line 576
    nop

    .line 577
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
