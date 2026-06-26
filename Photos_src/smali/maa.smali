.class public final synthetic Lmaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmaa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmaa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lmaa;->b:I

    .line 2
    .line 3
    const v1, 0x7f07085c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lashc;

    .line 14
    .line 15
    iget-object p2, p2, Lashc;->a:Lbx;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbx;->gD()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-int p2, p2

    .line 40
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lalpa;

    .line 47
    .line 48
    iget-object p2, p2, Lalpa;->a:Lbx;

    .line 49
    .line 50
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f070d80

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Laiel;

    .line 70
    .line 71
    invoke-virtual {p2}, Laiel;->e()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f070c7e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    neg-int p2, p2

    .line 87
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lahyj;

    .line 94
    .line 95
    iget-object p2, p2, Lahyj;->a:Lbx;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f070c55

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    neg-int p2, p2

    .line 113
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lagud;

    .line 120
    .line 121
    invoke-virtual {p2}, Lagud;->e()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f070c02

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    neg-int p2, p2

    .line 137
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lagph;

    .line 144
    .line 145
    iget p2, p2, Lagph;->g:I

    .line 146
    .line 147
    neg-int p2, p2

    .line 148
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lryj;

    .line 155
    .line 156
    iget-object p2, p2, Lryj;->a:Lbx;

    .line 157
    .line 158
    invoke-virtual {p2}, Lbx;->Q()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v0, 0x7f0708f3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    if-eqz p2, :cond_0

    .line 178
    .line 179
    sget-object v0, Lehg;->a:[I

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-ne p2, v2, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v2, v3

    .line 189
    :goto_0
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lruy;

    .line 192
    .line 193
    iget-object p2, p2, Lruy;->a:Lbx;

    .line 194
    .line 195
    invoke-virtual {p2}, Lbx;->C()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const v0, 0x7f0708f1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    div-int/lit8 v1, p2, 0x2

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    sub-int/2addr v0, p2

    .line 218
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    div-int/lit8 v1, p2, 0x2

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    add-int/2addr v0, p2

    .line 231
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const v0, 0x7f0708e5

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lahyd;

    .line 260
    .line 261
    iget-object p2, p2, Lahyd;->a:Lbx;

    .line 262
    .line 263
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const v1, 0x7f07085f

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    sub-int/2addr v0, p2

    .line 281
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Loty;

    .line 287
    .line 288
    iget-object p2, p2, Loty;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lotu;

    .line 311
    .line 312
    iget-object p2, p2, Lotu;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lots;

    .line 329
    .line 330
    iget-object p2, p2, Lots;->a:Lbx;

    .line 331
    .line 332
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    iget-object p2, p0, Lmaa;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, Lkqz;

    .line 349
    .line 350
    iget-object p2, p2, Lkqz;->a:Lbx;

    .line 351
    .line 352
    invoke-virtual {p2}, Lbx;->Q()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const v0, 0x7f0707e4

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    neg-int v0, v0

    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v1, p0, Lmaa;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lmad;

    .line 388
    .line 389
    invoke-virtual {v1}, Lmad;->a()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v4, 0x7f0707f1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-ne v0, v2, :cond_2

    .line 405
    .line 406
    const/4 v2, -0x1

    .line 407
    :cond_2
    mul-int/2addr v1, v2

    .line 408
    neg-int v0, v2

    .line 409
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    mul-int/2addr v0, p2

    .line 414
    div-int/lit8 v0, v0, 0x2

    .line 415
    .line 416
    add-int/2addr v0, v1

    .line 417
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
