.class public final Lbdga;
.super Lbo;
.source "PG"


# static fields
.field public static final at:Lbdfh;

.field private static final ay:Lbfop;


# instance fields
.field private aA:Lbdcz;

.field private aB:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private aC:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private aD:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private aE:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private aF:Landroid/widget/Button;

.field private aG:Landroid/widget/ImageView;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/Button;

.field public final ah:Lbdfz;

.field public ai:Lbdda;

.field public aj:L_3207;

.field public ak:Ljava/util/concurrent/ScheduledExecutorService;

.field public al:Lbdip;

.field public am:Lbdhf;

.field public an:Lbdgb;

.field public ao:Landroid/view/View;

.field public ap:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public aq:I

.field public ar:I

.field public as:I

.field public final au:Lbdfz;

.field public av:Latrr;

.field public aw:Lbcdi;

.field public ax:Lbosu;

.field private az:Lbdig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdga"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdga;->ay:Lbfop;

    .line 8
    .line 9
    new-instance v0, Lbdfh;

    .line 10
    .line 11
    invoke-direct {v0}, Lbdfh;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbdga;->at:Lbdfh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdfz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbdfz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdga;->ah:Lbdfz;

    .line 11
    .line 12
    new-instance v0, Lbdfz;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lbdfz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdga;->au:Lbdfz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f150872

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbdwx;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0e0108

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b04a3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lbdga;->aB:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b079a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lbdga;->ap:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b030f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lbdga;->aC:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b1837

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lbdga;->aD:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b044d

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lbdga;->aE:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    new-instance v0, Lbdyk;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lbdga;->ao:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbdyk;->I(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lbdga;->as:I

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-ne v1, v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Lbdga;->bg()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    :cond_1
    move v6, v3

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    const-string v4, "dialogState"

    .line 138
    .line 139
    const-string v5, "PRE_DELETE"

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v7, 0x2

    .line 151
    sparse-switch v4, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_0
    const-string v4, "POST_DELETE"

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    move p1, v7

    .line 164
    goto :goto_1

    .line 165
    :sswitch_1
    const-string v4, "ERROR"

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_1

    .line 175
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    move p1, v1

    .line 182
    goto :goto_1

    .line 183
    :sswitch_3
    const-string v4, "UPSELL"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    move p1, v6

    .line 192
    goto :goto_1

    .line 193
    :sswitch_4
    const-string v4, "PENDING_DELETE"

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    move p1, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 204
    :goto_1
    if-eqz p1, :cond_1

    .line 205
    .line 206
    if-eq p1, v3, :cond_6

    .line 207
    .line 208
    if-eq p1, v7, :cond_7

    .line 209
    .line 210
    if-eq p1, v6, :cond_5

    .line 211
    .line 212
    if-ne p1, v2, :cond_4

    .line 213
    .line 214
    const/4 v6, 0x5

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_5
    move v6, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move v6, v7

    .line 225
    :cond_7
    :goto_2
    iput v6, p0, Lbdga;->as:I

    .line 226
    .line 227
    iget-object p1, p0, Lbdga;->ao:Landroid/view/View;

    .line 228
    .line 229
    const v4, 0x7f0b0730

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v5, p0, Lbdga;->ao:Landroid/view/View;

    .line 239
    .line 240
    const v7, 0x7f0b02c3

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/widget/Button;

    .line 248
    .line 249
    iget-object v8, p0, Lbdga;->an:Lbdgb;

    .line 250
    .line 251
    iget-object v8, v8, Lbdgb;->e:Lbmhw;

    .line 252
    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    sget-object v8, Lbmhw;->a:Lbmhw;

    .line 256
    .line 257
    :cond_8
    iget v8, v8, Lbmhw;->b:I

    .line 258
    .line 259
    and-int/2addr v8, v2

    .line 260
    if-eqz v8, :cond_d

    .line 261
    .line 262
    iget-object v8, p0, Lbdga;->an:Lbdgb;

    .line 263
    .line 264
    iget-object v8, v8, Lbdgb;->e:Lbmhw;

    .line 265
    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    sget-object v8, Lbmhw;->a:Lbmhw;

    .line 269
    .line 270
    :cond_9
    iget-object v8, v8, Lbmhw;->h:Lbmhv;

    .line 271
    .line 272
    if-nez v8, :cond_a

    .line 273
    .line 274
    sget-object v8, Lbmhv;->a:Lbmhv;

    .line 275
    .line 276
    :cond_a
    iget-object v8, v8, Lbmhv;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    iget-object v8, p0, Lbdga;->an:Lbdgb;

    .line 285
    .line 286
    iget-object v8, v8, Lbdgb;->e:Lbmhw;

    .line 287
    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    sget-object v8, Lbmhw;->a:Lbmhw;

    .line 291
    .line 292
    :cond_b
    iget-object v8, v8, Lbmhw;->h:Lbmhv;

    .line 293
    .line 294
    if-nez v8, :cond_c

    .line 295
    .line 296
    sget-object v8, Lbmhv;->a:Lbmhv;

    .line 297
    .line 298
    :cond_c
    iget-object v8, v8, Lbmhv;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 304
    .line 305
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 306
    .line 307
    if-nez p1, :cond_e

    .line 308
    .line 309
    sget-object v8, Lbmhw;->a:Lbmhw;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    move-object v8, p1

    .line 313
    :goto_3
    iget v8, v8, Lbmhw;->b:I

    .line 314
    .line 315
    and-int/2addr v8, v2

    .line 316
    if-eqz v8, :cond_13

    .line 317
    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 321
    .line 322
    :cond_f
    iget-object p1, p1, Lbmhw;->h:Lbmhv;

    .line 323
    .line 324
    if-nez p1, :cond_10

    .line 325
    .line 326
    sget-object p1, Lbmhv;->a:Lbmhv;

    .line 327
    .line 328
    :cond_10
    iget-object p1, p1, Lbmhv;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_13

    .line 335
    .line 336
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 337
    .line 338
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 339
    .line 340
    if-nez p1, :cond_11

    .line 341
    .line 342
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 343
    .line 344
    :cond_11
    iget-object p1, p1, Lbmhw;->h:Lbmhv;

    .line 345
    .line 346
    if-nez p1, :cond_12

    .line 347
    .line 348
    sget-object p1, Lbmhv;->a:Lbmhv;

    .line 349
    .line 350
    :cond_12
    iget-object p1, p1, Lbmhv;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    iget-object p1, p0, Lbdga;->ao:Landroid/view/View;

    .line 356
    .line 357
    const v5, 0x7f0b04a1

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v5, p0, Lbdga;->an:Lbdgb;

    .line 367
    .line 368
    iget-object v5, v5, Lbdgb;->e:Lbmhw;

    .line 369
    .line 370
    if-nez v5, :cond_14

    .line 371
    .line 372
    sget-object v8, Lbmhw;->a:Lbmhw;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_14
    move-object v8, v5

    .line 376
    :goto_4
    iget v8, v8, Lbmhw;->b:I

    .line 377
    .line 378
    and-int/2addr v8, v2

    .line 379
    if-eqz v8, :cond_19

    .line 380
    .line 381
    if-nez v5, :cond_15

    .line 382
    .line 383
    sget-object v5, Lbmhw;->a:Lbmhw;

    .line 384
    .line 385
    :cond_15
    iget-object v5, v5, Lbmhw;->h:Lbmhv;

    .line 386
    .line 387
    if-nez v5, :cond_16

    .line 388
    .line 389
    sget-object v5, Lbmhv;->a:Lbmhv;

    .line 390
    .line 391
    :cond_16
    iget-object v5, v5, Lbmhv;->f:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_19

    .line 398
    .line 399
    iget-object v5, p0, Lbdga;->an:Lbdgb;

    .line 400
    .line 401
    iget-object v5, v5, Lbdgb;->e:Lbmhw;

    .line 402
    .line 403
    if-nez v5, :cond_17

    .line 404
    .line 405
    sget-object v5, Lbmhw;->a:Lbmhw;

    .line 406
    .line 407
    :cond_17
    iget-object v5, v5, Lbmhw;->h:Lbmhv;

    .line 408
    .line 409
    if-nez v5, :cond_18

    .line 410
    .line 411
    sget-object v5, Lbmhv;->a:Lbmhv;

    .line 412
    .line 413
    :cond_18
    iget-object v5, v5, Lbmhv;->f:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    iget-object p1, p0, Lbdga;->ao:Landroid/view/View;

    .line 419
    .line 420
    const v5, 0x7f0b1b1b

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v5, p0, Lbdga;->ao:Landroid/view/View;

    .line 430
    .line 431
    const v8, 0x7f0b037e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Landroid/widget/ImageButton;

    .line 439
    .line 440
    iget-object v8, p0, Lbdga;->ao:Landroid/view/View;

    .line 441
    .line 442
    const v9, 0x7f0b0311

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroid/widget/ImageView;

    .line 450
    .line 451
    iget-object v9, p0, Lbdga;->an:Lbdgb;

    .line 452
    .line 453
    iget-object v9, v9, Lbdgb;->e:Lbmhw;

    .line 454
    .line 455
    if-nez v9, :cond_1a

    .line 456
    .line 457
    sget-object v10, Lbmhw;->a:Lbmhw;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_1a
    move-object v10, v9

    .line 461
    :goto_5
    iget v10, v10, Lbmhw;->b:I

    .line 462
    .line 463
    and-int/2addr v10, v2

    .line 464
    if-eqz v10, :cond_1f

    .line 465
    .line 466
    if-nez v9, :cond_1b

    .line 467
    .line 468
    sget-object v9, Lbmhw;->a:Lbmhw;

    .line 469
    .line 470
    :cond_1b
    iget-object v9, v9, Lbmhw;->h:Lbmhv;

    .line 471
    .line 472
    if-nez v9, :cond_1c

    .line 473
    .line 474
    sget-object v9, Lbmhv;->a:Lbmhv;

    .line 475
    .line 476
    :cond_1c
    iget-object v9, v9, Lbmhv;->g:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_1f

    .line 483
    .line 484
    iget-object v9, p0, Lbdga;->an:Lbdgb;

    .line 485
    .line 486
    iget-object v9, v9, Lbdgb;->e:Lbmhw;

    .line 487
    .line 488
    if-nez v9, :cond_1d

    .line 489
    .line 490
    sget-object v9, Lbmhw;->a:Lbmhw;

    .line 491
    .line 492
    :cond_1d
    iget-object v9, v9, Lbmhw;->h:Lbmhv;

    .line 493
    .line 494
    if-nez v9, :cond_1e

    .line 495
    .line 496
    sget-object v9, Lbmhv;->a:Lbmhv;

    .line 497
    .line 498
    :cond_1e
    iget-object v9, v9, Lbmhv;->g:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 504
    .line 505
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 506
    .line 507
    if-nez p1, :cond_20

    .line 508
    .line 509
    sget-object v9, Lbmhw;->a:Lbmhw;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_20
    move-object v9, p1

    .line 513
    :goto_6
    iget v9, v9, Lbmhw;->b:I

    .line 514
    .line 515
    and-int/2addr v9, v2

    .line 516
    if-eqz v9, :cond_25

    .line 517
    .line 518
    if-nez p1, :cond_21

    .line 519
    .line 520
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 521
    .line 522
    :cond_21
    iget-object p1, p1, Lbmhw;->h:Lbmhv;

    .line 523
    .line 524
    if-nez p1, :cond_22

    .line 525
    .line 526
    sget-object p1, Lbmhv;->a:Lbmhv;

    .line 527
    .line 528
    :cond_22
    iget-object p1, p1, Lbmhv;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_25

    .line 535
    .line 536
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 537
    .line 538
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 539
    .line 540
    if-nez p1, :cond_23

    .line 541
    .line 542
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 543
    .line 544
    :cond_23
    iget-object p1, p1, Lbmhw;->h:Lbmhv;

    .line 545
    .line 546
    if-nez p1, :cond_24

    .line 547
    .line 548
    sget-object p1, Lbmhv;->a:Lbmhv;

    .line 549
    .line 550
    :cond_24
    iget-object p1, p1, Lbmhv;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    :cond_25
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 556
    .line 557
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 558
    .line 559
    if-nez p1, :cond_26

    .line 560
    .line 561
    sget-object v8, Lbmhw;->a:Lbmhw;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_26
    move-object v8, p1

    .line 565
    :goto_7
    iget v8, v8, Lbmhw;->b:I

    .line 566
    .line 567
    and-int/2addr v2, v8

    .line 568
    if-eqz v2, :cond_2b

    .line 569
    .line 570
    if-nez p1, :cond_27

    .line 571
    .line 572
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 573
    .line 574
    :cond_27
    iget-object p1, p1, Lbmhw;->h:Lbmhv;

    .line 575
    .line 576
    if-nez p1, :cond_28

    .line 577
    .line 578
    sget-object p1, Lbmhv;->a:Lbmhv;

    .line 579
    .line 580
    :cond_28
    iget-object p1, p1, Lbmhv;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_2b

    .line 587
    .line 588
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 589
    .line 590
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 591
    .line 592
    if-nez p1, :cond_29

    .line 593
    .line 594
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 595
    .line 596
    :cond_29
    iget-object p1, p1, Lbmhw;->h:Lbmhv;

    .line 597
    .line 598
    if-nez p1, :cond_2a

    .line 599
    .line 600
    sget-object p1, Lbmhv;->a:Lbmhv;

    .line 601
    .line 602
    :cond_2a
    iget-object p1, p1, Lbmhv;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    :cond_2b
    if-ne v6, v3, :cond_3f

    .line 608
    .line 609
    iget-object p1, p0, Lbdga;->ao:Landroid/view/View;

    .line 610
    .line 611
    const v2, 0x7f0b0735

    .line 612
    .line 613
    .line 614
    invoke-static {p1, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v2, p0, Lbdga;->ao:Landroid/view/View;

    .line 621
    .line 622
    const v5, 0x7f0b04a5

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Landroid/widget/TextView;

    .line 630
    .line 631
    iget-object v5, p0, Lbdga;->ao:Landroid/view/View;

    .line 632
    .line 633
    const v6, 0x7f0b04a2

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Landroid/widget/CheckBox;

    .line 641
    .line 642
    iget-object v8, p0, Lbdga;->ao:Landroid/view/View;

    .line 643
    .line 644
    const v9, 0x7f0b048d

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v9}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Landroid/widget/Button;

    .line 652
    .line 653
    iget-object v9, p0, Lbdga;->ao:Landroid/view/View;

    .line 654
    .line 655
    invoke-static {v9, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Landroid/widget/Button;

    .line 660
    .line 661
    iget-object v9, p0, Lbdga;->ao:Landroid/view/View;

    .line 662
    .line 663
    invoke-static {v9, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Landroid/widget/CheckBox;

    .line 668
    .line 669
    iget-object v9, p0, Lbdga;->an:Lbdgb;

    .line 670
    .line 671
    iget-object v9, v9, Lbdgb;->e:Lbmhw;

    .line 672
    .line 673
    if-nez v9, :cond_2c

    .line 674
    .line 675
    sget-object v9, Lbmhw;->a:Lbmhw;

    .line 676
    .line 677
    :cond_2c
    iget v9, v9, Lbmhw;->b:I

    .line 678
    .line 679
    and-int/lit8 v9, v9, 0x8

    .line 680
    .line 681
    if-eqz v9, :cond_30

    .line 682
    .line 683
    iget-object v9, p0, Lbdga;->ao:Landroid/view/View;

    .line 684
    .line 685
    invoke-static {v9, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Landroid/widget/ImageView;

    .line 690
    .line 691
    iget-object v9, p0, Lbdga;->an:Lbdgb;

    .line 692
    .line 693
    iget-object v9, v9, Lbdgb;->e:Lbmhw;

    .line 694
    .line 695
    if-nez v9, :cond_2d

    .line 696
    .line 697
    sget-object v9, Lbmhw;->a:Lbmhw;

    .line 698
    .line 699
    :cond_2d
    iget-object v9, v9, Lbmhw;->i:Lbfub;

    .line 700
    .line 701
    if-nez v9, :cond_2e

    .line 702
    .line 703
    sget-object v9, Lbfub;->a:Lbfub;

    .line 704
    .line 705
    :cond_2e
    invoke-static {v9}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    iget-object v9, v9, Lbfua;->b:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v9}, L_3289;->ag(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-nez v10, :cond_2f

    .line 716
    .line 717
    iget-object v10, p0, Lbdga;->aA:Lbdcz;

    .line 718
    .line 719
    invoke-interface {v10, v9}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 724
    .line 725
    .line 726
    :cond_2f
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :cond_30
    iget-object v4, p0, Lbdga;->an:Lbdgb;

    .line 730
    .line 731
    iget-boolean v9, v4, Lbdgb;->i:Z

    .line 732
    .line 733
    if-eqz v9, :cond_34

    .line 734
    .line 735
    iget-object v4, v4, Lbdgb;->e:Lbmhw;

    .line 736
    .line 737
    if-nez v4, :cond_31

    .line 738
    .line 739
    sget-object v4, Lbmhw;->a:Lbmhw;

    .line 740
    .line 741
    :cond_31
    iget-object v4, v4, Lbmhw;->g:Lbmhu;

    .line 742
    .line 743
    if-nez v4, :cond_32

    .line 744
    .line 745
    sget-object v4, Lbmhu;->a:Lbmhu;

    .line 746
    .line 747
    :cond_32
    iget-object v4, v4, Lbmhu;->c:Lbmht;

    .line 748
    .line 749
    if-nez v4, :cond_33

    .line 750
    .line 751
    sget-object v4, Lbmht;->a:Lbmht;

    .line 752
    .line 753
    :cond_33
    iget-wide v9, v4, Lbmht;->c:J

    .line 754
    .line 755
    long-to-int v4, v9

    .line 756
    goto :goto_8

    .line 757
    :cond_34
    iget-object v4, v4, Lbdgb;->d:Lbkah;

    .line 758
    .line 759
    invoke-interface {v4}, Lbkah;->size()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    :goto_8
    iget-object v9, p0, Lbdga;->an:Lbdgb;

    .line 764
    .line 765
    iget-object v9, v9, Lbdgb;->f:Lbmjy;

    .line 766
    .line 767
    if-nez v9, :cond_35

    .line 768
    .line 769
    sget-object v9, Lbmjy;->a:Lbmjy;

    .line 770
    .line 771
    :cond_35
    iget v9, v9, Lbmjy;->b:I

    .line 772
    .line 773
    invoke-static {v9}, Lbmjx;->b(I)Lbmjx;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-nez v9, :cond_36

    .line 778
    .line 779
    sget-object v9, Lbmjx;->f:Lbmjx;

    .line 780
    .line 781
    :cond_36
    sget-object v10, Lbmjx;->b:Lbmjx;

    .line 782
    .line 783
    if-ne v9, v10, :cond_37

    .line 784
    .line 785
    const v9, 0x7f1200af

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_37
    const v9, 0x7f1200ae

    .line 790
    .line 791
    .line 792
    :goto_9
    iget-object v10, p0, Lbdga;->ao:Landroid/view/View;

    .line 793
    .line 794
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    new-array v12, v3, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object v11, v12, v1

    .line 809
    .line 810
    invoke-virtual {v10, v9, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 818
    .line 819
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 820
    .line 821
    if-nez p1, :cond_38

    .line 822
    .line 823
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 824
    .line 825
    :cond_38
    iget-object p1, p1, Lbmhw;->d:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 831
    .line 832
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 833
    .line 834
    if-nez p1, :cond_39

    .line 835
    .line 836
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 837
    .line 838
    :cond_39
    iget-object p1, p1, Lbmhw;->e:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v5, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 844
    .line 845
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 846
    .line 847
    if-nez p1, :cond_3a

    .line 848
    .line 849
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 850
    .line 851
    :cond_3a
    iget-object p1, p1, Lbmhw;->f:Lbmgz;

    .line 852
    .line 853
    if-nez p1, :cond_3b

    .line 854
    .line 855
    sget-object p1, Lbmgz;->a:Lbmgz;

    .line 856
    .line 857
    :cond_3b
    iget-object p1, p1, Lbmgz;->d:Lbftz;

    .line 858
    .line 859
    if-nez p1, :cond_3c

    .line 860
    .line 861
    sget-object p1, Lbftz;->a:Lbftz;

    .line 862
    .line 863
    :cond_3c
    invoke-static {p1}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    iget-object p1, p1, Lbftx;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v8, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 873
    .line 874
    iget-object p1, p1, Lbdgb;->e:Lbmhw;

    .line 875
    .line 876
    if-nez p1, :cond_3d

    .line 877
    .line 878
    sget-object p1, Lbmhw;->a:Lbmhw;

    .line 879
    .line 880
    :cond_3d
    iget p1, p1, Lbmhw;->c:I

    .line 881
    .line 882
    invoke-static {p1}, Lb;->ca(I)I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-nez p1, :cond_3e

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_3e
    move v3, p1

    .line 890
    :goto_a
    invoke-virtual {p0, v3}, Lbdga;->bj(I)V

    .line 891
    .line 892
    .line 893
    new-instance p1, Lbddx;

    .line 894
    .line 895
    const/4 v1, 0x6

    .line 896
    invoke-direct {p1, p0, v1}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    new-instance p1, Lbddx;

    .line 903
    .line 904
    const/4 v1, 0x7

    .line 905
    invoke-direct {p1, p0, v1}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    .line 910
    .line 911
    new-instance p1, Lbdfy;

    .line 912
    .line 913
    invoke-direct {p1, p0, v4}, Lbdfy;-><init>(Lbdga;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    .line 918
    .line 919
    :cond_3f
    :goto_b
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {p1}, Lbobd;->e(Landroid/content/Context;)Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    invoke-virtual {v0, p1}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, Lbdga;->am:Lbdhf;

    .line 934
    .line 935
    if-eqz p1, :cond_41

    .line 936
    .line 937
    iget-object v1, p0, Lbdga;->an:Lbdgb;

    .line 938
    .line 939
    iget-object v1, v1, Lbdgb;->f:Lbmjy;

    .line 940
    .line 941
    if-nez v1, :cond_40

    .line 942
    .line 943
    sget-object v1, Lbmjy;->a:Lbmjy;

    .line 944
    .line 945
    :cond_40
    iget-object v2, p1, Lbdhf;->b:Laxam;

    .line 946
    .line 947
    if-eqz v2, :cond_41

    .line 948
    .line 949
    iget-object v3, p1, Lbdhf;->a:Lawxj;

    .line 950
    .line 951
    if-eqz v3, :cond_41

    .line 952
    .line 953
    new-instance v3, Lbdhe;

    .line 954
    .line 955
    invoke-direct {v3, p1, v1}, Lbdhe;-><init>(Lbdhf;Lbmjy;)V

    .line 956
    .line 957
    .line 958
    iget-object p1, p0, Lbx;->af:Leqr;

    .line 959
    .line 960
    new-instance v1, Laxal;

    .line 961
    .line 962
    invoke-direct {v1, v2, v3, v0, p0}, Laxal;-><init>(Laxam;Lbdhe;Landroid/app/Dialog;Lbo;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, v1}, Leqr;->a(Lequ;)V

    .line 966
    .line 967
    .line 968
    :cond_41
    return-object v0

    .line 969
    :sswitch_data_0
    .sparse-switch
        -0x7dd8628d -> :sswitch_4
        -0x6a65f393 -> :sswitch_3
        -0x12068919 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x2b9df22a -> :sswitch_0
    .end sparse-switch
.end method

.method public final be()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbdga;->an:Lbdgb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdgb;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lbdgb;->e:Lbmhw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmhw;->a:Lbmhw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbmhw;->g:Lbmhu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbmhu;->a:Lbmhu;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbmhu;->c:Lbmht;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbmht;->a:Lbmht;

    .line 24
    .line 25
    :cond_2
    iget-wide v0, v0, Lbmht;->b:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_3
    iget-wide v0, v0, Lbdgb;->j:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final bf()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbdga;->be()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdga;->av:Latrr;

    .line 5
    .line 6
    sget-object v1, Lbkdp;->j:Lbkdp;

    .line 7
    .line 8
    iget-object v2, p0, Lbdga;->an:Lbdgb;

    .line 9
    .line 10
    iget-object v2, v2, Lbdgb;->f:Lbmjy;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbmjy;->a:Lbmjy;

    .line 15
    .line 16
    :cond_0
    iget v2, v2, Lbmjy;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Lbmjw;->b(I)Lbmjw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbmjw;->l:Lbmjw;

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x5

    .line 27
    invoke-virtual {v2}, Lbmjw;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0, v3, v1, v4, v2}, Latrr;->j(ILjava/lang/Object;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lbdga;->as:I

    .line 36
    .line 37
    if-ne v0, v4, :cond_d

    .line 38
    .line 39
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbobd;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lbdga;->as:I

    .line 59
    .line 60
    iget-object v1, p0, Lbdga;->az:Lbdig;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbdig;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_c

    .line 67
    .line 68
    iget-object v1, p0, Lbdga;->aC:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iget v2, p0, Lbdga;->aq:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbdga;->aC:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iget v2, p0, Lbdga;->ar:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbdga;->ao:Landroid/view/View;

    .line 83
    .line 84
    const v2, 0x7f0b1b1c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lbdga;->ao:Landroid/view/View;

    .line 94
    .line 95
    const v3, 0x7f0b037e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageButton;

    .line 103
    .line 104
    iget-object v3, p0, Lbdga;->an:Lbdgb;

    .line 105
    .line 106
    iget-object v3, v3, Lbdgb;->e:Lbmhw;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v3, Lbmhw;->a:Lbmhw;

    .line 111
    .line 112
    :cond_3
    iget v3, v3, Lbmhw;->b:I

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x10

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lbdga;->ao:Landroid/view/View;

    .line 120
    .line 121
    const v5, 0x7f0b0311

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v5, p0, Lbdga;->an:Lbdgb;

    .line 131
    .line 132
    iget-object v5, v5, Lbdgb;->e:Lbmhw;

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    sget-object v5, Lbmhw;->a:Lbmhw;

    .line 137
    .line 138
    :cond_4
    iget-object v5, v5, Lbmhw;->j:Lbfub;

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    sget-object v5, Lbfub;->a:Lbfub;

    .line 143
    .line 144
    :cond_5
    invoke-static {v5}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lbfua;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, L_3289;->ag(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    iget-object v6, p0, Lbdga;->aA:Lbdcz;

    .line 157
    .line 158
    invoke-interface {v6, v5}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v3, p0, Lbdga;->an:Lbdgb;

    .line 169
    .line 170
    iget-boolean v5, v3, Lbdgb;->i:Z

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v3, v3, Lbdgb;->e:Lbmhw;

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    sget-object v3, Lbmhw;->a:Lbmhw;

    .line 179
    .line 180
    :cond_8
    iget-object v3, v3, Lbmhw;->g:Lbmhu;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    sget-object v3, Lbmhu;->a:Lbmhu;

    .line 185
    .line 186
    :cond_9
    iget-object v3, v3, Lbmhu;->b:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    iget-object v3, v3, Lbdgb;->g:Ljava/lang/String;

    .line 190
    .line 191
    :goto_0
    iget-object v5, p0, Lbdga;->ao:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v6, 0x1

    .line 198
    new-array v7, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v3, v7, v4

    .line 201
    .line 202
    const v8, 0x7f142158

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Landroid/text/SpannableString;

    .line 210
    .line 211
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v5

    .line 223
    if-ltz v5, :cond_b

    .line 224
    .line 225
    if-ltz v3, :cond_b

    .line 226
    .line 227
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 228
    .line 229
    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lbddx;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-direct {v1, p0, v3}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lbdga;->bi(I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lbbms;

    .line 261
    .line 262
    const/16 v2, 0xb

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v1, p0, v2, v3}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v3, Lbobd;->a:Lbobd;

    .line 276
    .line 277
    invoke-virtual {v3}, Lbobd;->b()Lbobe;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v2}, Lbobe;->a(Landroid/content/Context;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lbdga;->ax:Lbosu;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Lbosu;->h()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    iget-object v0, p0, Lbdga;->ax:Lbosu;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbosu;->h()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbo;->e()V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-void
.end method

.method public final bg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b1d64

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lbdga;->aI:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b1d5f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lbdga;->aH:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b1d61

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lbdga;->aJ:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b1d56

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lbdga;->aF:Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 58
    .line 59
    const v1, 0x7f0b1d62

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lbdga;->aG:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p0, Lbdga;->an:Lbdgb;

    .line 71
    .line 72
    iget v1, v0, Lbdgb;->b:I

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_21

    .line 77
    .line 78
    iget-object v0, v0, Lbdgb;->k:Lbmio;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lbmio;->a:Lbmio;

    .line 83
    .line 84
    :cond_1
    iget v1, v0, Lbmio;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Lbmio;->g:Lbmin;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lbmin;->a:Lbmin;

    .line 95
    .line 96
    :cond_2
    iget-object v1, v1, Lbmin;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lbdga;->aI:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v3, v0, Lbmio;->g:Lbmin;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v3, Lbmin;->a:Lbmin;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v3, Lbmin;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v1, v0, Lbmio;->b:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Lbmio;->g:Lbmin;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    sget-object v1, Lbmin;->a:Lbmin;

    .line 128
    .line 129
    :cond_5
    iget-object v1, v1, Lbmin;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lbdga;->aF:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object v3, v0, Lbmio;->g:Lbmin;

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lbmin;->a:Lbmin;

    .line 144
    .line 145
    :cond_6
    iget-object v3, v3, Lbmin;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget v1, v0, Lbmio;->b:I

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    const v3, 0x7f050018

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, p0, Lbdga;->aG:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    iget-object v1, v0, Lbmio;->h:Lbfub;

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lbfub;->a:Lbfub;

    .line 179
    .line 180
    :cond_8
    invoke-static {v1}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lbfua;->b:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    iget v1, v0, Lbmio;->b:I

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x8

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-object v1, p0, Lbdga;->aG:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v1, v0, Lbmio;->i:Lbfub;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lbfub;->a:Lbfub;

    .line 214
    .line 215
    :cond_a
    invoke-static {v1}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lbfua;->b:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_b
    const-string v1, ""

    .line 223
    .line 224
    :goto_0
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    iget-object v3, p0, Lbdga;->aA:Lbdcz;

    .line 231
    .line 232
    invoke-interface {v3, v1}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, Lbdga;->aG:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 239
    .line 240
    .line 241
    :cond_c
    iget v1, v0, Lbmio;->b:I

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x2

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    iget-object v1, v0, Lbmio;->g:Lbmin;

    .line 248
    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    sget-object v1, Lbmin;->a:Lbmin;

    .line 252
    .line 253
    :cond_d
    iget-object v1, v1, Lbmin;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    iget-object v1, p0, Lbdga;->aG:Landroid/widget/ImageView;

    .line 262
    .line 263
    iget-object v3, v0, Lbmio;->g:Lbmin;

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    sget-object v3, Lbmin;->a:Lbmin;

    .line 268
    .line 269
    :cond_e
    iget-object v3, v3, Lbmin;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget v1, v0, Lbmio;->b:I

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    iget-object v1, v0, Lbmio;->g:Lbmin;

    .line 281
    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    sget-object v1, Lbmin;->a:Lbmin;

    .line 285
    .line 286
    :cond_10
    iget-object v1, v1, Lbmin;->i:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    iget-object v1, p0, Lbdga;->aH:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v3, v0, Lbmio;->g:Lbmin;

    .line 297
    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    sget-object v3, Lbmin;->a:Lbmin;

    .line 301
    .line 302
    :cond_11
    iget-object v3, v3, Lbmin;->i:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    iget v1, v0, Lbmio;->b:I

    .line 308
    .line 309
    and-int/lit8 v3, v1, 0x1

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v3, :cond_19

    .line 313
    .line 314
    iget-object v1, p0, Lbdga;->ao:Landroid/view/View;

    .line 315
    .line 316
    const v3, 0x7f0b0a31

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iget-object v3, p0, Lbdga;->ao:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v5, 0x7f0e0195

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v5, 0x7f0b0a30

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v6, v0, Lbmio;->f:Lbmim;

    .line 355
    .line 356
    if-nez v6, :cond_13

    .line 357
    .line 358
    sget-object v6, Lbmim;->a:Lbmim;

    .line 359
    .line 360
    :cond_13
    iget-object v6, v6, Lbmim;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lbmio;->f:Lbmim;

    .line 375
    .line 376
    if-nez v1, :cond_14

    .line 377
    .line 378
    sget-object v1, Lbmim;->a:Lbmim;

    .line 379
    .line 380
    :cond_14
    iget-object v1, v1, Lbmim;->b:Lbftz;

    .line 381
    .line 382
    if-nez v1, :cond_15

    .line 383
    .line 384
    sget-object v1, Lbftz;->a:Lbftz;

    .line 385
    .line 386
    :cond_15
    invoke-static {v1}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v3, Lbftx;->a:Lbftx;

    .line 391
    .line 392
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_16

    .line 397
    .line 398
    iget-object v3, p0, Lbdga;->aH:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v1, v1, Lbftx;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    iget v1, v0, Lbmio;->b:I

    .line 410
    .line 411
    and-int/lit8 v1, v1, 0x2

    .line 412
    .line 413
    if-eqz v1, :cond_1f

    .line 414
    .line 415
    iget-object v1, v0, Lbmio;->g:Lbmin;

    .line 416
    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    sget-object v1, Lbmin;->a:Lbmin;

    .line 420
    .line 421
    :cond_17
    iget-object v1, v1, Lbmin;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1f

    .line 428
    .line 429
    iget-object v1, p0, Lbdga;->aJ:Landroid/widget/Button;

    .line 430
    .line 431
    iget-object v0, v0, Lbmio;->g:Lbmin;

    .line 432
    .line 433
    if-nez v0, :cond_18

    .line 434
    .line 435
    sget-object v0, Lbmin;->a:Lbmin;

    .line 436
    .line 437
    :cond_18
    iget-object v0, v0, Lbmin;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_19
    and-int/lit8 v1, v1, 0x2

    .line 444
    .line 445
    if-eqz v1, :cond_1c

    .line 446
    .line 447
    iget-object v1, v0, Lbmio;->g:Lbmin;

    .line 448
    .line 449
    if-nez v1, :cond_1a

    .line 450
    .line 451
    sget-object v1, Lbmin;->a:Lbmin;

    .line 452
    .line 453
    :cond_1a
    iget-object v1, v1, Lbmin;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1c

    .line 460
    .line 461
    iget-object v1, p0, Lbdga;->aJ:Landroid/widget/Button;

    .line 462
    .line 463
    iget-object v3, v0, Lbmio;->g:Lbmin;

    .line 464
    .line 465
    if-nez v3, :cond_1b

    .line 466
    .line 467
    sget-object v3, Lbmin;->a:Lbmin;

    .line 468
    .line 469
    :cond_1b
    iget-object v3, v3, Lbmin;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    iget v1, v0, Lbmio;->b:I

    .line 475
    .line 476
    and-int/lit8 v1, v1, 0x2

    .line 477
    .line 478
    if-eqz v1, :cond_1f

    .line 479
    .line 480
    iget-object v1, v0, Lbmio;->g:Lbmin;

    .line 481
    .line 482
    if-nez v1, :cond_1d

    .line 483
    .line 484
    sget-object v1, Lbmin;->a:Lbmin;

    .line 485
    .line 486
    :cond_1d
    iget-object v1, v1, Lbmin;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1f

    .line 493
    .line 494
    iget-object v1, p0, Lbdga;->aH:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v0, v0, Lbmio;->g:Lbmin;

    .line 497
    .line 498
    if-nez v0, :cond_1e

    .line 499
    .line 500
    sget-object v0, Lbmin;->a:Lbmin;

    .line 501
    .line 502
    :cond_1e
    iget-object v0, v0, Lbmin;->d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_1f
    :goto_1
    iget-object v0, p0, Lbdga;->aJ:Landroid/widget/Button;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lbdga;->aF:Landroid/widget/Button;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lbdga;->ax:Lbosu;

    .line 518
    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    iget-object v0, p0, Lbdga;->aJ:Landroid/widget/Button;

    .line 522
    .line 523
    new-instance v1, Lbddx;

    .line 524
    .line 525
    invoke-direct {v1, p0, v2}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lbdga;->aF:Landroid/widget/Button;

    .line 532
    .line 533
    new-instance v1, Lbddx;

    .line 534
    .line 535
    const/4 v3, 0x5

    .line 536
    invoke-direct {v1, p0, v3}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    :cond_20
    iput v2, p0, Lbdga;->as:I

    .line 543
    .line 544
    invoke-virtual {p0, v2}, Lbdga;->bi(I)V

    .line 545
    .line 546
    .line 547
    :cond_21
    :goto_2
    return-void
.end method

.method public final bh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdga;->av:Latrr;

    .line 2
    .line 3
    sget-object v1, Lbkdp;->j:Lbkdp;

    .line 4
    .line 5
    iget-object v2, p0, Lbdga;->an:Lbdgb;

    .line 6
    .line 7
    iget-object v2, v2, Lbdgb;->f:Lbmjy;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbmjy;->a:Lbmjy;

    .line 12
    .line 13
    :cond_0
    iget v2, v2, Lbmjy;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lbmjw;->b(I)Lbmjw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbmjw;->l:Lbmjw;

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v2}, Lbmjw;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0, v4, v1, v3, v2}, Latrr;->j(ILjava/lang/Object;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lbdga;->bi(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b04a4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lbdga;->an:Lbdgb;

    .line 47
    .line 48
    iget-object v1, v1, Lbdgb;->e:Lbmhw;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lbmhw;->a:Lbmhw;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v1, Lbmhw;->h:Lbmhv;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbmhv;->a:Lbmhv;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lbmhv;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lbdga;->an:Lbdgb;

    .line 69
    .line 70
    iget-object v1, v1, Lbdgb;->e:Lbmhw;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lbmhw;->a:Lbmhw;

    .line 75
    .line 76
    :cond_4
    iget-object v1, v1, Lbmhw;->h:Lbmhv;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lbmhv;->a:Lbmhv;

    .line 81
    .line 82
    :cond_5
    iget-object v1, v1, Lbmhv;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lbdga;->aE:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iget v1, p0, Lbdga;->aq:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbdga;->aE:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    iget v1, p0, Lbdga;->ar:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final bi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdga;->aB:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdga;->aC:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbdga;->aD:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbdga;->ap:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbdga;->aE:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bj(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdga;->ao:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdga;->ay:Lbfop;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Fragment view is null"

    .line 12
    .line 13
    const/16 v1, 0x2872

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0x7f0b048d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iget-object v1, p0, Lbdga;->ao:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0b04a2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lbdga;->ao:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f0401c4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lawts;->i(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbdga;->ao:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f0401a2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lawts;->i(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x4

    .line 86
    if-ne p1, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v1, 0x7f060070

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbdga;->ao:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v1, 0x7f060071

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v1, 0x7f060952

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lawts;->f(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdga;->as:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "UPSELL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "POST_DELETE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "PENDING_DELETE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v1, "PRE_DELETE"

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v0, "dialogState"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbo;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbane;->c(Lqn;)Lbdig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbdga;->az:Lbdig;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "smuiDeletionDialogArgs"

    .line 22
    .line 23
    sget-object v1, Lbdgb;->a:Lbdgb;

    .line 24
    .line 25
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbdgb;

    .line 34
    .line 35
    iput-object p1, p0, Lbdga;->an:Lbdgb;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object p1, p1, Lbdgb;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p1, v0

    .line 45
    const-string v1, "Missing account name."

    .line 46
    .line 47
    invoke-static {p1, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 51
    .line 52
    iget-object p1, p1, Lbdgb;->d:Lbkah;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lbdga;->an:Lbdgb;

    .line 61
    .line 62
    iget-boolean p1, p1, Lbdgb;->i:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    move p1, v0

    .line 70
    :goto_1
    const-string v1, "No items passed for deletion."

    .line 71
    .line 72
    invoke-static {p1, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbdga;->aj:L_3207;

    .line 76
    .line 77
    const-class v1, L_3207;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbdga;->ai:Lbdda;

    .line 83
    .line 84
    const-class v1, Lbdda;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbdga;->ak:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lbdcy;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lbdcy;-><init>(L_6;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lbdga;->aA:Lbdcz;

    .line 113
    .line 114
    new-instance p1, Latrr;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lawtc;

    .line 121
    .line 122
    invoke-direct {v2}, Lawtc;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lbdga;->an:Lbdgb;

    .line 126
    .line 127
    iget-object v3, v3, Lbdgb;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, v1, v2, v3}, Latrr;-><init>(Landroid/content/Context;L_3224;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lbdga;->av:Latrr;

    .line 133
    .line 134
    iput-boolean v0, p1, Latrr;->a:Z

    .line 135
    .line 136
    new-instance p1, Lbdhf;

    .line 137
    .line 138
    invoke-direct {p1}, Lbdhf;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lbdga;->am:Lbdhf;

    .line 142
    .line 143
    iget-object v0, p0, Lbdga;->al:Lbdip;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbdhf;->e(Lbdis;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lbo;->e()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
