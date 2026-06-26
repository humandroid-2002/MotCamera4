.class public final Lakxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;


# static fields
.field public static final a:Lbfpx;

.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lbjop;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbewh;->y:Lbewh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbewh;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakxy;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "OrderConfirmationMixin"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakxy;->a:Lbfpx;

    .line 16
    .line 17
    new-instance v0, Lbacb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_198;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lakxy;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxy;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lakxy;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lakxy;->b:Lbx;

    .line 4
    .line 5
    iget-object p2, p1, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b09c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lakxy;->h:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbazu;

    .line 23
    .line 24
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "given_name"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lakxy;->c:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f1418a1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lakxy;->c:Landroid/content/Context;

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v4, v3

    .line 57
    .line 58
    const v0, 0x7f1418a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b0914

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p2, p0, Lakxy;->h:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbazu;

    .line 86
    .line 87
    invoke-interface {p2}, Lbazu;->e()Lbazw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "account_name"

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lakxy;->c:Landroid/content/Context;

    .line 98
    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v1, v3

    .line 102
    .line 103
    const v4, 0x7f14189f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, v1

    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lakxy;->d:Landroid/view/View;

    .line 138
    .line 139
    const p2, 0x7f0b01f1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/Button;

    .line 147
    .line 148
    new-instance p2, Lbbcw;

    .line 149
    .line 150
    sget-object v0, Lbhfm;->m:Lbbcz;

    .line 151
    .line 152
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lbbcj;

    .line 159
    .line 160
    new-instance v0, Lakrf;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-direct {v0, p0, v1}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lakxy;->k:Lbjop;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lakxy;->d:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f0b0b21

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/ViewGroup;

    .line 187
    .line 188
    const v0, 0x7f0b0b22

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    const v1, 0x7f1418a5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b0b26

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v1, p0, Lakxy;->k:Lbjop;

    .line 213
    .line 214
    iget-object v1, v1, Lbjop;->h:Lbjqm;

    .line 215
    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    sget-object v1, Lbjqm;->a:Lbjqm;

    .line 219
    .line 220
    :cond_1
    iget-object v1, v1, Lbjqm;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lakwv;->a(Ljava/lang/String;)Lakwv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v1, v1, Lakwv;->C:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b0b2a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v1, p0, Lakxy;->k:Lbjop;

    .line 241
    .line 242
    iget-object v1, v1, Lbjop;->x:Lbjsk;

    .line 243
    .line 244
    if-nez v1, :cond_2

    .line 245
    .line 246
    sget-object v1, Lbjsk;->a:Lbjsk;

    .line 247
    .line 248
    :cond_2
    iget v1, v1, Lbjsk;->b:I

    .line 249
    .line 250
    invoke-static {v1}, Lbjsi;->b(I)Lbjsi;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    sget-object v1, Lbjsi;->a:Lbjsi;

    .line 257
    .line 258
    :cond_3
    invoke-virtual {v1}, Lbjsi;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eq v1, v2, :cond_6

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    if-eq v1, v4, :cond_5

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    if-eq v1, v4, :cond_4

    .line 269
    .line 270
    move-object v1, p2

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    iget-object v1, p0, Lakxy;->c:Landroid/content/Context;

    .line 273
    .line 274
    const v4, 0x7f1418a7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    iget-object v1, p0, Lakxy;->c:Landroid/content/Context;

    .line 283
    .line 284
    const v4, 0x7f1418a4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_1

    .line 292
    :cond_6
    iget-object v1, p0, Lakxy;->c:Landroid/content/Context;

    .line 293
    .line 294
    const v4, 0x7f1418a6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lakxy;->k:Lbjop;

    .line 305
    .line 306
    iget-object v0, v0, Lbjop;->m:Lbjoy;

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    sget-object v0, Lbjoy;->a:Lbjoy;

    .line 311
    .line 312
    :cond_7
    iget-object v0, v0, Lbjoy;->i:Lbjoj;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    sget-object v0, Lbjoj;->a:Lbjoj;

    .line 317
    .line 318
    :cond_8
    invoke-static {v0}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v1, 0x7f0b0b25

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v4, p0, Lakxy;->c:Landroid/content/Context;

    .line 332
    .line 333
    new-array v2, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v2, v3

    .line 336
    .line 337
    const v0, 0x7f1418a3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lakxy;->k:Lbjop;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lakxy;->d:Landroid/view/View;

    .line 356
    .line 357
    const v0, 0x7f0b1a6b

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/view/ViewGroup;

    .line 365
    .line 366
    iget-object v0, p0, Lakxy;->k:Lbjop;

    .line 367
    .line 368
    iget-object v0, v0, Lbjop;->k:Lbjob;

    .line 369
    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    sget-object v0, Lbjob;->a:Lbjob;

    .line 373
    .line 374
    :cond_9
    const v1, 0x7f0b1a6d    # 1.848999E38f

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v2, v0, Lbjob;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0b1a6a

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/TextView;

    .line 396
    .line 397
    sget-object v2, Lakxy;->f:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v0, Lbjob;->c:Lbkah;

    .line 400
    .line 401
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lakxy;->c:Landroid/content/Context;

    .line 409
    .line 410
    const-class v1, L_3418;

    .line 411
    .line 412
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, L_3418;

    .line 421
    .line 422
    const v1, 0x7f0b1a76    # 1.8490008E38f

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/widget/TextView;

    .line 430
    .line 431
    iget-object v2, p0, Lakxy;->c:Landroid/content/Context;

    .line 432
    .line 433
    const v4, 0x7f14161f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v4, Lyaw;->O:Lyaw;

    .line 441
    .line 442
    new-instance v5, Lyba;

    .line 443
    .line 444
    invoke-direct {v5}, Lyba;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v6, Lbhfm;->F:Lbbcz;

    .line 448
    .line 449
    iput-object v6, v5, Lyba;->e:Lbbcz;

    .line 450
    .line 451
    iget-object v6, p0, Lakxy;->c:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v7, 0x7f0405b7

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iput v6, v5, Lyba;->a:I

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lakxy;->k:Lbjop;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lakxy;->d:Landroid/view/View;

    .line 478
    .line 479
    const v0, 0x7f0b0b2d

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/view/ViewGroup;

    .line 487
    .line 488
    const v0, 0x7f0b0b2e

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v1, p0, Lakxy;->k:Lbjop;

    .line 498
    .line 499
    iget-object v1, v1, Lbjop;->t:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_a
    iget-object p1, p0, Lakxy;->j:Lyrq;

    .line 508
    .line 509
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, L_3418;

    .line 514
    .line 515
    sget-object v0, Lyaw;->z:Lyaw;

    .line 516
    .line 517
    iget-object v1, p0, Lakxy;->d:Landroid/view/View;

    .line 518
    .line 519
    const v2, 0x7f0b0746

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-static {p1, v0, v1}, Lalza;->aw(L_3418;Lyaw;Landroid/widget/TextView;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lakxy;->k:Lbjop;

    .line 532
    .line 533
    if-eqz p1, :cond_c

    .line 534
    .line 535
    iget-object p1, p0, Lakxy;->i:Lyrq;

    .line 536
    .line 537
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lbbdk;

    .line 542
    .line 543
    new-instance v0, Laydj;

    .line 544
    .line 545
    invoke-direct {v0, p2, p2}, Laydj;-><init>([B[B)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p0, Lakxy;->h:Lyrq;

    .line 549
    .line 550
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    check-cast p2, Lbazu;

    .line 555
    .line 556
    invoke-interface {p2}, Lbazu;->d()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    iput p2, v0, Laydj;->a:I

    .line 561
    .line 562
    sget-object p2, Lakxy;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 563
    .line 564
    invoke-virtual {v0, p2}, Laydj;->g(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p0, Lakxy;->k:Lbjop;

    .line 568
    .line 569
    iget-object p2, p2, Lbjop;->r:Lbjsg;

    .line 570
    .line 571
    if-nez p2, :cond_b

    .line 572
    .line 573
    sget-object p2, Lbjsg;->a:Lbjsg;

    .line 574
    .line 575
    :cond_b
    iget-object p2, p2, Lbjsg;->d:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v1, Lbfmt;

    .line 578
    .line 579
    invoke-direct {v1, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Laydj;->h(Ljava/util/Set;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Laydj;->f()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lakxy;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lakxy;->b:Lbx;

    .line 4
    .line 5
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "order"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbjop;->a:Lbjop;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-virtual {v0, v1, p3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkbj;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbjop;

    .line 30
    .line 31
    iput-object p1, p0, Lakxy;->k:Lbjop;

    .line 32
    .line 33
    :cond_0
    const-class p1, Lbazu;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lakxy;->h:Lyrq;

    .line 40
    .line 41
    const-class p1, Lbbdk;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lakxy;->i:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbdk;

    .line 54
    .line 55
    new-instance v0, Laknh;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 65
    .line 66
    .line 67
    const-class p1, L_3418;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lakxy;->j:Lyrq;

    .line 74
    .line 75
    const-class p1, L_6;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lakxy;->l:Lyrq;

    .line 82
    .line 83
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxy;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakxy;->l:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_6;

    .line 12
    .line 13
    iget-object v1, p0, Lakxy;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
