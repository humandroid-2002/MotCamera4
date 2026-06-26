.class public final synthetic Lahxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lahxh;


# direct methods
.method public synthetic constructor <init>(Lahxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahxf;->a:Lahxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lahxf;->a:Lahxh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    invoke-virtual {v0}, Lahxh;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v4, v0, Lahxh;->h:Landroid/view/View;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lahxh;->a:Lbx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b1310

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroid/view/ViewStub;

    .line 44
    .line 45
    const v5, 0x7f0e0580

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lahxh;->h:Landroid/view/View;

    .line 56
    .line 57
    iget-object v4, v0, Lahxh;->h:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const v5, 0x7f0b130e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/material/slider/RangeSlider;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    :goto_0
    iput-object v4, v0, Lahxh;->i:Lcom/google/android/material/slider/RangeSlider;

    .line 73
    .line 74
    :cond_1
    iget-object v4, v0, Lahxh;->n:Landroid/support/constraint/ConstraintLayout;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v0, Lahxh;->a:Lbx;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbx;->Q()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f0b1323

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    .line 92
    .line 93
    iput-object v4, v0, Lahxh;->n:Landroid/support/constraint/ConstraintLayout;

    .line 94
    .line 95
    :cond_2
    iget-object v4, v0, Lahxh;->n:Landroid/support/constraint/ConstraintLayout;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const v5, 0x7f070c64

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    :cond_3
    iget-object v4, v0, Lahxh;->n:Landroid/support/constraint/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const v5, 0x7f070c65

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const v6, 0x7f070c63

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, v3, v5, v3, p1}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, v0, Lahxh;->h:Landroid/view/View;

    .line 136
    .line 137
    const-string v4, "Required value was null."

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lahyq;->c:L_3393;

    .line 146
    .line 147
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lahyo;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v1, v5, Lahyo;->b:Lahyk;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lahyk;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lahxh;->e()L_2073;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, L_2073;->ah()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v6, v0, Lahxh;->a:Lbx;

    .line 181
    .line 182
    iget-object v7, v0, Lahxh;->b:Lbcvb;

    .line 183
    .line 184
    iget-object p1, v0, Lahxh;->e:Lbpdb;

    .line 185
    .line 186
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v8, p1

    .line 191
    check-cast v8, Lahyd;

    .line 192
    .line 193
    new-instance v5, Lalhb;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const-string v9, "tooltip_slowpoke_range_slider"

    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lahxh;->f()Lagre;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lagrd;->s:Lagrd;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lagre;->g(Lagrd;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Laldj;->b()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lahxh;->f()Lagre;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Lagre;->d(Lagrd;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_1
    iget-object p1, v0, Lahxh;->j:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lahyq;->c:L_3393;

    .line 240
    .line 241
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lahyo;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iget-object p1, p1, Lahyo;->b:Lahyk;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Lahyk;->g()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 v1, 0x1

    .line 258
    if-ne p1, v1, :cond_c

    .line 259
    .line 260
    iget-object p1, v0, Lahxh;->d:Lbpdb;

    .line 261
    .line 262
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lahwz;

    .line 267
    .line 268
    iget-object v1, v0, Lahxh;->i:Lcom/google/android/material/slider/RangeSlider;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, Lahyq;->c:L_3393;

    .line 277
    .line 278
    invoke-virtual {v5}, Lerd;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    check-cast v5, Lahyo;

    .line 285
    .line 286
    iget-object v5, v5, Lahyo;->b:Lahyk;

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-virtual {p1, v1, v5}, Lahwz;->q(Lcom/google/android/material/slider/RangeSlider;Lahyk;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lahxh;->h()Laijl;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v1, Lagqn;

    .line 311
    .line 312
    const/16 v4, 0x9

    .line 313
    .line 314
    invoke-direct {v1, v0, v4}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v1}, Laijl;->a(Laijs;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lahxh;->k:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object p1, v0, Lahxh;->m:Lagbd;

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Lagbd;->e(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    iget-object p1, v0, Lahxh;->l:Laufy;

    .line 336
    .line 337
    if-eqz p1, :cond_15

    .line 338
    .line 339
    invoke-interface {p1, v3}, Laufy;->A(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_10
    iget-object p1, v0, Lahxh;->h:Landroid/view/View;

    .line 350
    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object p1, v0, Lahxh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 357
    .line 358
    if-eqz p1, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object p1, v0, Lahxh;->k:Landroid/view/View;

    .line 364
    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_13
    iget-object p1, v0, Lahxh;->j:Landroid/view/View;

    .line 371
    .line 372
    if-eqz p1, :cond_14

    .line 373
    .line 374
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-virtual {v0}, Lahxh;->h()Laijl;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1, v1}, Laijl;->a(Laijs;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 385
    .line 386
    return-object p1
.end method
