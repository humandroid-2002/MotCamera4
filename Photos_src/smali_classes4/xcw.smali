.class public final Lxcw;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcw;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxcw;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxct;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxct;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxcw;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lxct;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lxct;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxcw;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final j()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcw;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f6c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03a3

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Laoww;-><init>(Landroid/view/View;[B[S)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Laoww;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Laoww;->t:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v3, Lalrd;->T:Lalrb;

    .line 17
    .line 18
    check-cast v2, Lvwr;

    .line 19
    .line 20
    iget-object v2, v2, Lvwr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lxcx;

    .line 23
    .line 24
    iget-object v2, v2, Lxcx;->a:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v0, v4, v5}, Lzir;->cE(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lxcw;->j()L_3062;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, L_3062;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lalrd;->T:Lalrb;

    .line 48
    .line 49
    check-cast v0, Lvwr;

    .line 50
    .line 51
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxcx;

    .line 54
    .line 55
    iget-boolean v0, v0, Lxcx;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lncv;

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, v3, Laoww;->u:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lbbcw;

    .line 78
    .line 79
    sget-object v0, Lbhei;->ag:Lbbcz;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lalrd;->T:Lalrb;

    .line 91
    .line 92
    check-cast p1, Lvwr;

    .line 93
    .line 94
    iget-object p1, p1, Lvwr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lxcx;

    .line 97
    .line 98
    iget-boolean v0, p1, Lxcx;->c:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Lxcx;->e:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lxcw;->j()L_3062;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, L_3062;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v6, "Required value was null."

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v1, Lxcw;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, v1, Lxcw;->a:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f0805a3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iput-object p1, v1, Lxcw;->g:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    :goto_2
    iget-object p1, v1, Lxcw;->g:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    const-string p1, "disabledCheckDrawable"

    .line 146
    .line 147
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p1, v1, Lxcw;->e:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v1, Lxcw;->a:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f0805a1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iput-object p1, v1, Lxcw;->e:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    :goto_3
    iget-object p1, v1, Lxcw;->e:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    const-string p1, "checkedDrawable"

    .line 182
    .line 183
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    iget-object p1, v1, Lxcw;->f:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    iget-object p1, v1, Lxcw;->a:Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f0805a9

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iput-object p1, v1, Lxcw;->f:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    :goto_4
    iget-object p1, v1, Lxcw;->f:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    const-string p1, "uncheckedDrawable"

    .line 216
    .line 217
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    move-object p1, v7

    .line 221
    :cond_a
    move-object v8, v2

    .line 222
    check-cast v8, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lbbcj;

    .line 228
    .line 229
    new-instance v0, Lncv;

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-direct/range {v0 .. v5}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lxcw;->j()L_3062;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, L_3062;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    iget-object p1, v3, Lalrd;->T:Lalrb;

    .line 254
    .line 255
    check-cast p1, Lvwr;

    .line 256
    .line 257
    iget-object p1, p1, Lvwr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lxcx;

    .line 260
    .line 261
    iget-boolean p1, p1, Lxcx;->e:Z

    .line 262
    .line 263
    xor-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object p1, v3, Laoww;->w:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v3, Lalrd;->T:Lalrb;

    .line 271
    .line 272
    check-cast v0, Lvwr;

    .line 273
    .line 274
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lxcx;

    .line 277
    .line 278
    iget-boolean v0, v0, Lxcx;->d:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    new-instance v0, Lbbcw;

    .line 283
    .line 284
    sget-object v2, Lbhfo;->aJ:Lbbcz;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    new-instance v0, Lbbcw;

    .line 291
    .line 292
    sget-object v2, Lbhfo;->aK:Lbbcz;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    move-object v2, p1

    .line 298
    check-cast v2, Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lalrd;->T:Lalrb;

    .line 304
    .line 305
    check-cast v0, Lvwr;

    .line 306
    .line 307
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lxcx;

    .line 310
    .line 311
    iget-object v0, v0, Lxcx;->b:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v4, 0x5

    .line 318
    if-le v0, v4, :cond_13

    .line 319
    .line 320
    iget-object v0, v3, Lalrd;->T:Lalrb;

    .line 321
    .line 322
    check-cast v0, Lvwr;

    .line 323
    .line 324
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lxcx;

    .line 327
    .line 328
    iget-boolean v0, v0, Lxcx;->d:Z

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-object v0, v1, Lxcw;->h:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    iget-object v0, v1, Lxcw;->a:Landroid/content/Context;

    .line 337
    .line 338
    const v5, 0x7f0808bd

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iput-object v0, v1, Lxcw;->h:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_e
    :goto_7
    iget-object v0, v1, Lxcw;->h:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    const-string v0, "expandedDrawable"

    .line 361
    .line 362
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    iget-object v0, v1, Lxcw;->i:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v1, Lxcw;->a:Landroid/content/Context;

    .line 371
    .line 372
    const v5, 0x7f0808c0

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iput-object v0, v1, Lxcw;->i:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_11
    :goto_8
    iget-object v0, v1, Lxcw;->i:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    const-string v0, "collapsedDrawable"

    .line 395
    .line 396
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    move-object v7, v0

    .line 401
    :goto_9
    check-cast p1, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lbbcj;

    .line 407
    .line 408
    new-instance v5, Ltxo;

    .line 409
    .line 410
    const/16 v6, 0x14

    .line 411
    .line 412
    invoke-direct {v5, p0, v3, v6}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    iget-object p1, v3, Lalrd;->T:Lalrb;

    .line 422
    .line 423
    check-cast p1, Lvwr;

    .line 424
    .line 425
    iget-object p1, p1, Lvwr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lxcx;

    .line 428
    .line 429
    iget-object p1, p1, Lxcx;->b:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-le p1, v4, :cond_14

    .line 436
    .line 437
    const/4 p1, 0x0

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    const/16 p1, 0x8

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final d()Lxdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcw;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdi;

    .line 8
    .line 9
    return-object v0
.end method
