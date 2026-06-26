.class public final synthetic Ltyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ltyp;->b:I

    iput-object p1, p0, Ltyp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltyp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ltzd;

    .line 11
    .line 12
    new-instance v2, Ltyx;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltyx;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Ltyz;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ltyz;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    new-instance v0, Ltzf;

    .line 31
    .line 32
    invoke-direct {v0}, Ltzf;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ltyy;

    .line 46
    .line 47
    check-cast v0, Ltyz;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ltyy;-><init>(Ltyz;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lecl;

    .line 56
    .line 57
    check-cast v0, Ltyz;

    .line 58
    .line 59
    iget-object v0, v0, Ltyz;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 74
    .line 75
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbcsc;

    .line 80
    .line 81
    const-class v2, L_595;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 97
    .line 98
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbcsc;

    .line 103
    .line 104
    const-class v2, L_1125;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    new-instance v0, Ltcf;

    .line 112
    .line 113
    iget-object v1, p0, Ltyp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ltyu;

    .line 121
    .line 122
    iget-object v1, v1, Ltyu;->d:L_3393;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lehd;->n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    sget v0, Lasbi;->u:I

    .line 130
    .line 131
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0b0ef1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    sget v0, Lavad;->w:I

    .line 146
    .line 147
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f0b0eec

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    sget v0, Lavad;->w:I

    .line 162
    .line 163
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    const v1, 0x7f0b0eeb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    sget v0, Lavad;->w:I

    .line 178
    .line 179
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, L_1498;

    .line 191
    .line 192
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 193
    .line 194
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbcsc;

    .line 199
    .line 200
    const-class v2, L_3485;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_a
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, L_1498;

    .line 210
    .line 211
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 212
    .line 213
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbcsc;

    .line 218
    .line 219
    const-class v2, L_3415;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, L_1498;

    .line 229
    .line 230
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 231
    .line 232
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbcsc;

    .line 237
    .line 238
    const-class v2, Lbazu;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;

    .line 249
    .line 250
    iget-object v3, v2, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->bc:Lbcse;

    .line 251
    .line 252
    new-instance v4, Lalrn;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ltyt;

    .line 258
    .line 259
    invoke-direct {v3}, Ltyt;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lalrn;->a(Lalrw;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ltys;

    .line 266
    .line 267
    invoke-direct {v3}, Ltys;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lalrn;->a(Lalrw;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->br:Lbcuy;

    .line 274
    .line 275
    new-instance v3, Ltyq;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v5, Loil;

    .line 281
    .line 282
    const/16 v6, 0xf

    .line 283
    .line 284
    invoke-direct {v5, v0, v6, v1}, Loil;-><init>(Ljava/lang/Object;I[[[S)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v2, v5}, Ltyq;-><init>(Lbcvb;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lalrn;->a(Lalrw;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ltyr;

    .line 294
    .line 295
    invoke-direct {v0}, Ltyr;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lalrn;->a(Lalrw;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lalrt;

    .line 302
    .line 303
    invoke-direct {v0, v4}, Lalrt;-><init>(Lalrn;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_d
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    check-cast v1, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideFragment;->a:Lbpdb;

    .line 313
    .line 314
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lbazu;

    .line 319
    .line 320
    invoke-interface {v1}, Lbazu;->d()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v2, Lqwx;

    .line 325
    .line 326
    const/4 v3, 0x4

    .line 327
    invoke-direct {v2, v1, v3}, Lqwx;-><init>(II)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Lbx;

    .line 331
    .line 332
    const-class v1, Ltyu;

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v0, Ltyu;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    sget v0, Lasbi;->u:I

    .line 345
    .line 346
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/view/View;

    .line 349
    .line 350
    const v1, 0x7f0b0ee8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, L_1498;

    .line 363
    .line 364
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 365
    .line 366
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbcsc;

    .line 371
    .line 372
    const-class v2, L_2492;

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_10
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, L_1498;

    .line 382
    .line 383
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 384
    .line 385
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbcsc;

    .line 390
    .line 391
    const-class v2, Lbazu;

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_11
    sget v0, Laoww;->x:I

    .line 399
    .line 400
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/view/View;

    .line 403
    .line 404
    const v1, 0x7f0b0ee4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/TextView;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_12
    sget v0, Laoww;->x:I

    .line 415
    .line 416
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/view/View;

    .line 419
    .line 420
    const v1, 0x7f0b0ee2

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/ImageView;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_13
    sget v0, Laoww;->x:I

    .line 431
    .line 432
    iget-object v0, p0, Ltyp;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroid/view/View;

    .line 435
    .line 436
    const v1, 0x7f0b0ee5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/TextView;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
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
